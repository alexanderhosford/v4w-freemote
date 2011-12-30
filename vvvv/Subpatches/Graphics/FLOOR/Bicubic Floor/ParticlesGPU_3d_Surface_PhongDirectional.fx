//@author: dottore
//@description: Draws a surface using the data position texture. shading by phong directional
//@tags: 3d surface
//@credits: 
// --------------------------------------------------------------------------------------------------
// PARAMETERS:
// --------------------------------------------------------------------------------------------------

//transforms
float4x4 tW: WORLD ;        //the models world matrix
float4x4 tV: VIEW ;         //view matrix as set via Renderer (EX9)
float4x4 tVP: VIEWPROJECTION ;
float4x4 tWV: WORLDVIEW ;

float2 XYres <string uiname="Mesh resolution";>;

#include "PhongDirectional.fxh"

//position texture
texture Tex <string uiname="Data Texture";>;
sampler Samp = sampler_state    //sampler for doing the texture-lookup
{
    Texture   = (Tex);          //apply a texture to the sampler
    MipFilter = linear;         //sampler states
    MinFilter = linear;
    MagFilter = linear;
    AddressU = Clamp;
    AddressV = Clamp;
};
	
//colour texture
texture Tex2 <string uiname="Colour Texture";>;
sampler Samp2 = sampler_state    //sampler for doing the texture-lookup
{
    Texture   = (Tex2);          //apply a texture to the sampler
    MipFilter = linear;         //sampler states
    MinFilter = linear;
    MagFilter = linear;
};

float4x4 tTex: TEXTUREMATRIX <string uiname="Texture Transform";>;
float4x4 tTex2: TEXTUREMATRIX <string uiname="Texture Transform2";>;
float4x4 tColor <string uiname="Color Transform";>;
float Alpha = 1;

// --------------------------------------------------------------------------------------------------
// STRUCT:
// --------------------------------------------------------------------------------------------------

struct vs2ps
{
    float4 PosWVP: POSITION ;
    float3 NormV: NORMAL ;
    float4 TexCd : TEXCOORD0 ;
	//float4 TexCd2 : TEXCOORD0 ;
    float3 LightDirV: TEXCOORD1 ;
    float3 ViewDirV: TEXCOORD3 ;

};

// --------------------------------------------------------------------------------------------------
// VERTEXSHADERS:
// --------------------------------------------------------------------------------------------------

vs2ps VS(
    float4 PosO : POSITION ,
    float4 TexCd : TEXCOORD0 )
	//float4 TexCd2 : TEXCOORD1 )
{
    //inititalize all fields of output struct with 0
    vs2ps Out = (vs2ps)0;

    TexCd = mul(TexCd, tTex);

    float4 particleData = tex2Dlod(Samp, TexCd);   //position data per vertices
    // position of the vertices before and after in X axis
    float4 particleData1 = tex2Dlod(Samp, float4( TexCd.x - (1/XYres.x) ,  TexCd.y ,1,1));
    float4 particleData2 = tex2Dlod(Samp, float4( TexCd.x + (1/XYres.x) ,  TexCd.y ,1,1));
    // position of the vertices before and after in Y axis
    float4 particleData3 = tex2Dlod(Samp, float4( TexCd.x ,  TexCd.y - (1/XYres.y) ,1,1));
    float4 particleData4 = tex2Dlod(Samp, float4( TexCd.x ,  TexCd.y + (1/XYres.y) ,1,1));

    float3 tang = particleData2.xyz - particleData1.xyz;
    float3 bitang = particleData3.xyz - particleData4.xyz; 

    float3 NormO = normalize(cross(tang, bitang));
    
    PosO.xyz = particleData.xyz;

    //normal in view space
    Out.NormV = normalize(mul(NormO, tWV));
    
    //inverse light direction in view space
    Out.LightDirV = normalize(-mul(lDir, tV));
    Out.ViewDirV = -normalize(mul(PosO, tWV));

    //then apply the tVP
    Out.PosWVP = mul(PosO, tVP);
	Out.TexCd = mul(TexCd, tTex);
	//Out.TexCd2 = mul(TexCd2, tTex2);
    
    return Out;
}

// --------------------------------------------------------------------------------------------------
// PIXELSHADERS:
// --------------------------------------------------------------------------------------------------

float4 PS(vs2ps In): COLOR
{
	float4 col = tex2D(Samp2, In.TexCd);
    col.rgb *= PhongDirectional(In.NormV, In.ViewDirV, In.LightDirV);
    //float4 col = PhongDirectional(In.NormV, In.ViewDirV, In.LightDirV);
    col.a *= Alpha;
	return mul(col, tColor);
}


// --------------------------------------------------------------------------------------------------
// TECHNIQUES:
// --------------------------------------------------------------------------------------------------

technique Surface_PhongDirectional
{
    pass P0
    {
        //Wrap0 = U;  // useful when mesh is round like a sphere
        VertexShader = compile vs_3_0 VS();
        PixelShader = compile ps_3_0 PS();
    }
}
