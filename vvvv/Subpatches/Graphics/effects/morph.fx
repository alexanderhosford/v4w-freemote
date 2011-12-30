//@author: vvvv group
//@help: this is a very basic template. use it to start writing your own effects. if you want effects with lighting start from one of the GouraudXXXX or PhongXXXX effects
//@tags:
//@credits:

// --------------------------------------------------------------------------------------------------
// PARAMETERS:
// --------------------------------------------------------------------------------------------------

//transforms
float4x4 tW: WORLD;        //the models world matrix
float4x4 tV: VIEW;         //view matrix as set via Renderer (EX9)
float4x4 tP: PROJECTION;
float4x4 tWVP: WORLDVIEWPROJECTION;

float MorphFactor1;
float MorphFactor2;
float MorphFactor3;
float MorphFactor4;
float4 Color1: COLOR;
float4 Color2: COLOR;

//texture
texture Tex <string uiname="Texture";>;
sampler Samp = sampler_state    //sampler for doing the texture-lookup
{
    Texture   = (Tex);          //apply a texture to the sampler
    MipFilter = LINEAR;         //sampler states
    MinFilter = LINEAR;
    MagFilter = LINEAR;
};

//texture transformation marked with semantic TEXTUREMATRIX to achieve symmetric transformations
float4x4 tTex: TEXTUREMATRIX <string uiname="Texture Transform";>;

//the data structure: "vertexshader to pixelshader"
//used as output data with the VS function
//and as input data with the PS function
struct vs2ps
{
    float4 Pos  : POSITION;
    float2 TexCd : TEXCOORD6;
};

// --------------------------------------------------------------------------------------------------
// VERTEXSHADERS
// --------------------------------------------------------------------------------------------------
vs2ps VS(
    float4 PosO1  : POSITION,
	float4 norm01 : NORMAL,
    float4 PosO2 : TEXCOORD0,
	float4 norm02 : TEXCOORD1,
	float4 PosO3 : TEXCOORD2,
	float4 norm03 : TEXCOORD3,
	float4 PosO4 : TEXCOORD4,
	float4 norm04 : TEXCOORD5,
	float2 TexCd0 : TEXCOORD6)
{
    //declare output struct
    vs2ps Out;

    //transform position
	//Out.Pos = mul(PosO, tWVP);
    //Out.Pos = mul(lerp(PosO, PosO2, MorphFactor1), tWVP);
    
	Out.Pos = mul((MorphFactor1 * PosO1) + (MorphFactor2  * PosO2) + (MorphFactor3 * PosO3) + (MorphFactor4 * PosO4), tWVP);
    //transform texturecoordinates
    Out.TexCd = mul(TexCd0, tTex);

    return Out;
}

// --------------------------------------------------------------------------------------------------
// PIXELSHADERS:
// --------------------------------------------------------------------------------------------------

float4 PS(vs2ps In): COLOR
{
   //return lerp(Color1, Color2, MorphFactor);
	    float4 col = tex2D(Samp, In.TexCd);
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
        VertexShader = compile vs_1_1 VS();
        PixelShader  = compile ps_2_0 PS();
    }
}


