//@author: Martin Zrcek, Michal Máša, Andrej Boleslavky: CIANT Prague
//@help: renders particleStateTex field
//@tags:
//@credits: CIANT, dottore - ParticlesGPU_Shader_Library

// --------------------------------------------------------------------------------------------------
// PARAMETERS:
// --------------------------------------------------------------------------------------------------

#define posMODULE 1000

//transformations
float4x4 tW: WORLD;        //the models world matrix
float4x4 tV: VIEW;         //view matrix as set via Renderer (EX9)
float4x4 tP: PROJECTION;
float4x4 tWVP: WORLDVIEWPROJECTION;
float4x4 tVP: VIEWPROJECTION ;
texture particleStateTex <string uiname="ParticleStateTexture";>;
float particleSize <string uiname="ParticleSize";>;
float alfaMultiple <string uiname="AlfaMultiple";>;
float4 colorMultiple: COLOR;
texture Tex <string uiname="TextureForQuads";>;
float2 texSubdiv <String uiname="Number of image subdivision inside texture"; float uimin=0.0;> = 1.0;  
float viewportHeight <string uiname="viewportHeight";>;
float posPRESISION <String uiname="Presison cube for particles"; float uimin=0.0;> = 50.0;  
bool zBufferEnable = true;

	//	particles position texture
sampler particleStateSamp = sampler_state 
{
    Texture   = (particleStateTex);
    MipFilter = none;
    MinFilter = none;
    MagFilter = none;
};
	//	texture for every quad
sampler spriteTextureSamp = sampler_state
{
    Texture   = (Tex);
    MipFilter = LINEAR;
    MinFilter = LINEAR;
    MagFilter = LINEAR;
};
texture timeTex <string uiname="TimeToSwapSubdivision";>;
sampler timeSamp = sampler_state
{
    Texture   = (timeTex);
    MipFilter = NONE;
    MinFilter = NONE;
    MagFilter = NONE;
};

struct vs2ps
{
    float4 Pos  : POSITION;
    float2 TexCd : TEXCOORD0;
    //float2 TexCdTime : TEXCOORD1;
    //float FrameTime : TEXCOORD1;
	float Time:COLOR0;
    float Size : PSIZE0;
};

// --------------------------------------------------------------------------------------------------
// VERTEXSHADERS
// --------------------------------------------------------------------------------------------------
vs2ps VS(
    float4 Pos  : POSITION,
    float4 TexCdParticlePos : TEXCOORD0,
    float4 TexCdOnQuad : TEXCOORD1)
{
    vs2ps Out = (vs2ps)0;

    //get the position info from the Position-velocity texture:
    float3 particlePosition;
    particlePosition = tex2Dlod(particleStateSamp, TexCdParticlePos);
    particlePosition = fmod(particlePosition, posMODULE);
    particlePosition = abs(particlePosition);
    
	// decode from (0..1000) to (-500..500)/posPRESISION
	particlePosition = particlePosition - 500.0;
	//particlePosition.y+=480;
	particlePosition = particlePosition/posPRESISION;
    // now apply the position taken from the texture
    Pos.xyz += particlePosition;
    
    //transform position
  	Pos = mul(Pos, tWVP);
  	//Pos = mul( mul( mul(Pos, tW), tV) ,tP );
    Out.Pos = Pos;

    //transform texturecoordinates
    //Out.TexCd = mul(TexCdOnQuad, tTex);
	Out.TexCd = TexCdOnQuad;
	//Out.TexCdTime = TexCdParticlePos;

	// get the size of a particle in prespective
	Out.Size = particleSize / Out.Pos.w * viewportHeight/2;
	//Out.Size = particleSize * tP / (Out.Pos.w) * 300;
	//Out.Size = particleSize;
	Out.Time = tex2Dlod(timeSamp, TexCdParticlePos).a;
    return Out;
}

// --------------------------------------------------------------------------------------------------
// PIXELSHADERS:
// --------------------------------------------------------------------------------------------------

float4 PS(vs2ps In): COLOR
{
	float4 col;
	if (texSubdiv.x==1.0 && texSubdiv.y==1.0)
    	col = tex2D(spriteTextureSamp, In.TexCd);
	else {
		// get the right part of picture
		float time = In.Time;
		float partsNumber = (texSubdiv.x * texSubdiv.y);	// how many pictures are in texture
		int frameIndex = (int) (time*partsNumber);
		//frameIndex = 15;
		int2 frameMove = int2(frameIndex%texSubdiv.x,frameIndex/texSubdiv.y);
    	col = tex2D(spriteTextureSamp, (In.TexCd + frameMove)/texSubdiv);
		//col.rgb = time;
	}
	
    col.xyz *= colorMultiple.xyz;
    col.a *= alfaMultiple;
    return col;
}

// --------------------------------------------------------------------------------------------------
// TECHNIQUES:
// --------------------------------------------------------------------------------------------------

technique ZBufferEnable
{
    pass P0
    {
    	ZEnable = true;
        FillMode = POINT;
        PointScaleEnable = true;
        PointSpriteEnable = true;
    	AlphaRef = 1.000;
    	AlphaFunc = GREATEREQUAL;
        //AlphaBlendEnable = false;
        //Wrap0 = U;  // useful when mesh is round like a sphere
        VertexShader = compile vs_3_0 VS();
        PixelShader  = compile ps_3_0 PS();
    }
}
technique ZBufferDisable
{
    pass P0
    {
    	ZEnable = false;
        FillMode = POINT;
        PointScaleEnable = true;
        PointSpriteEnable = true;
        //AlphaBlendEnable = false;
        //Wrap0 = U;  // useful when mesh is round like a sphere
        VertexShader = compile vs_3_0 VS();
        PixelShader  = compile ps_3_0 PS();
    }
}
