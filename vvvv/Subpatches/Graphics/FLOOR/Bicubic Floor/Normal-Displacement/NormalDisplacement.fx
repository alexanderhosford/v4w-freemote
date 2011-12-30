//NormalDisplacement
// leinberger@explorative-environments.net
// 20111125

// simple Shader to displace a texture in the direction of the surface normal.
// With some additional analysis extras.

// --------------------------------------------------------------------------------------------------
// PARAMETERS:
// --------------------------------------------------------------------------------------------------

//transforms
float4x4 tW: WORLD;        //the models world matrix
float4x4 tV: VIEW;         //view matrix as set via Renderer (EX9)
float4x4 tP: PROJECTION;
float4x4 tWV : WORLDVIEW;
float4x4 tWVP: WORLDVIEWPROJECTION;

float DisplaceAmount = 0.5 ;
float BlendAlpha = 0.5 ;
bool showTextureCords = 0;
//textures
texture Tex <string uiname="Texture";>;
texture DispTex <string uiname="Heightmap";>;

float4x4 tTex: TEXTUREMATRIX <string uiname="Texture Transform";>;


sampler Samp = sampler_state    //sampler for doing the texture-lookup
{
    Texture   = (Tex);          //apply a texture to the sampler
    MipFilter = LINEAR;         //sampler states
    MinFilter = LINEAR;
    MagFilter = LINEAR;
};

sampler DispSamp = sampler_state

{
	Texture = <DispTex>;
	MinFilter = LINEAR;
	MagFilter = LINEAR;
	MipFilter = LINEAR;
	AddressU = CLAMP;
	AddressV = CLAMP;
};


struct vs2ps
{
    float4 Pos  : POSITION;
    float2 TexCd : TEXCOORD0;
    float3 ViewDirV  : TEXCOORD2;
	float4 Norm : NORMAL; 
};

// --------------------------------------------------------------------------------------------------
// VERTEXSHADERS
// --------------------------------------------------------------------------------------------------
vs2ps VS(
    float4 PosO  : POSITION,
    float4 TexCd : TEXCOORD0,
	float4 NormO : NORMAL)
{

    vs2ps Out = (vs2ps)0;
    float4 lookup;

    lookup = mul(TexCd, tTex);
    lookup.w = 0;
    float4 tx = tex2Dlod(DispSamp,lookup);
	float newOffset = (tx.x+tx.y+tx.z)/3;
    
	PosO.x =PosO.x + ((newOffset)* NormO.x * DisplaceAmount);
	PosO.y =PosO.y + ((newOffset)* NormO.y * DisplaceAmount);
	PosO.z =PosO.z + ((newOffset)* NormO.z * DisplaceAmount);

	
    
  	Out.Pos = mul(PosO, tWVP);

    //transform texturecoordinates
    Out.TexCd = mul(TexCd, tTex);
 
 //   Out.ViewDirV = normalize(mul(PosO, tWV));
	


    return Out;
}

// --------------------------------------------------------------------------------------------------
// PIXELSHADERS:
// -------------------------------- ------------------------------------------------------------------

float4 PS1(vs2ps In): COLOR
{   float4 col = tex2D(Samp, In.TexCd);
	float4 colHeight = tex2D(DispSamp, In.TexCd);
	float2 textureCords = In.TexCd;
	float heightValue = (colHeight.x+colHeight.y+colHeight.z)/3;

	if (col.a > 0)
	{
		col.a = col.a + (heightValue * BlendAlpha);
		col.a = clamp(col.a,0,1);
	}

	if (showTextureCords)
	{
	col.rg =  textureCords.xy;		
	}

	return col;

}

// --------------------------------------------------------------------------------------------------
// TECHNIQUES:
// --------------------------------------------------------------------------------------------------

technique TSimpleShader
{
    pass P0
    {
        //Wrap0 = U;  // useful when mesh is round like a sphere
        VertexShader = compile vs_3_0 VS();
        PixelShader  = compile ps_3_0 PS1();
    }
}