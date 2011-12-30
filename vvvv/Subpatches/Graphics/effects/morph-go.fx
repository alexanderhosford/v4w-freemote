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
float4x4 tWV: WORLDVIEW;

float MorphFactor1;
float MorphFactor2;
float MorphFactor3;
float MorphFactor4;

//light properties
//direction in world space
float3 lDir <string uiname="Light Direction";> = {0, -5, 2}; 
float4 lAmb  : COLOR <String uiname="Ambient Color";>  = {0.15, 0.15, 0.15, 1};
float4 lDiff : COLOR <String uiname="Diffuse Color";>  = {0.85, 0.85, 0.85, 1};
float4 lSpec : COLOR <String uiname="Specular Color";> = {0.35, 0.35, 0.35, 1};

float lPower <String uiname="Power"; float uimin=0.0;> = 25.0;     

float Alpha <float uimin=0.0; float uimax=1.0;> = 1;

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
float4x4 tColor <string uiname="Color Transform";>;

//the data structure: "vertexshader to pixelshader"
//used as output data with the VS function
//and as input data with the PS function
struct vs2ps
{
    float4 PosWVP  : POSITION;
    float2 TexCd : TEXCOORD6;
	float4 Diffuse: COLOR0;
    float4 Specular: COLOR1;
};

// --------------------------------------------------------------------------------------------------
// VERTEXSHADERS
// --------------------------------------------------------------------------------------------------
vs2ps VS(
    float4 PosO1  : POSITION,
	float3 Norm01 : NORMAL,
    float4 PosO2 : TEXCOORD0,
	float3 Norm02 : TEXCOORD1,
	float4 PosO3 : TEXCOORD2,
	float3 Norm03 : TEXCOORD3,
	float4 PosO4 : TEXCOORD4,
	float3 Norm04 : TEXCOORD5,
	float2 TexCd0 : TEXCOORD6)
{
    //declare output struct
    //vs2ps Out;
	
	//inititalize all fields of output struct with 0
    vs2ps Out = (vs2ps)0;

    //inverse light direction in view space
    float3 LightDirV = normalize(-mul(lDir, tV));
	
	//normal in view space
    float3 NormV = normalize(mul((MorphFactor1 * Norm01) + (MorphFactor2  * Norm02) + (MorphFactor3 * Norm03) + (MorphFactor4 * Norm04), tWV));
	
	//view direction = inverse vertexposition in viewspace
    float4 PosV = mul((MorphFactor1 * PosO1) + (MorphFactor2  * PosO2) + (MorphFactor3 * PosO3) + (MorphFactor4 * PosO4), tWV);
    float3 ViewDirV = normalize(-PosV);

	//halfvector
    float3 H = normalize(ViewDirV + LightDirV);
	
	//compute blinn lighting
    float3 shades = lit(dot(NormV, LightDirV), dot(NormV, H), lPower);
	float4 diff = lDiff * shades.y;
    diff.a = 1;
    float4 spec = lSpec * shades.z;
    spec.a = 1;
    //transform position
	
	//Out.Pos = mul(PosO, tWVP);
	//Out.PosWVP  = mul(PosV, tP);
	
    Out.PosWVP = mul(PosV, tP);
	Out.TexCd = mul(TexCd0, tTex);
    Out.Diffuse = diff + lAmb;
    Out.Specular = spec;

    return Out;
}

// --------------------------------------------------------------------------------------------------
// PIXELSHADERS:
// --------------------------------------------------------------------------------------------------

float4 PS(vs2ps In): COLOR
{
    //for perpective texture projections (e.g. shadow maps) ps_2_0
    //In.TexCd = In.TexCd / In.TexCd.w; 
    
    float4 col = tex2D(Samp, In.TexCd);
    col.rgb *= In.Diffuse + In.Specular;
    col = mul(col, tColor);
    col.a *= Alpha;
    
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

technique TGouraudDirectional
{
    pass P0
    {
        //Wrap0 = U;  // useful when mesh is round like a sphere
        VertexShader = compile vs_1_1 VS();
        PixelShader = compile ps_2_0 PS();
    }
}

technique TGouraudDirectionalFF
{
    pass P0
    {
        //transformations
        NormalizeNormals = true;
        WorldTransform[0]   = (tW);
        ViewTransform       = (tV);
        ProjectionTransform = (tP);

        //material
        MaterialAmbient  = {1, 1, 1, 1};
        MaterialDiffuse  = {1, 1, 1, 1};
        MaterialSpecular = {1, 1, 1, 1};
        MaterialPower    = (lPower);

        //texturing
        Sampler[0] = (Samp);
        TextureTransform[0] = (tTex);
        TexCoordIndex[0] = 0;
        TextureTransformFlags[0] = COUNT2;
        //Wrap0 = U;  // useful when mesh is round like a sphere

        //lighting
        LightEnable[0] = TRUE;
        Lighting       = TRUE;
        SpecularEnable = TRUE;

        LightType[0]     = DIRECTIONAL;
        LightAmbient[0]  = (lAmb);
        LightDiffuse[0]  = (lDiff);
        LightSpecular[0] = (lSpec);
        LightDirection[0] = (lDir);

        //shading
        ShadeMode = GOURAUD;
        VertexShader = NULL;
        PixelShader  = NULL;
    }
}
