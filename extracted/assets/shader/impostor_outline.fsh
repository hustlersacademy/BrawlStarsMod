#ifdef GL_ES
precision highp float;
#else
#define highp 
#define mediump 
#define lowp 
#endif

uniform mediump sampler2D diffuseTex;

#ifdef SUPPORTED_GL_OES_30
varying mediump vec4 v_colorMul;
varying mediump vec4 v_colorAdd;
#define u_colorMul v_colorMul
#define u_colorAdd v_colorAdd
#else
uniform mediump vec4 u_colorMul;
uniform mediump vec4 u_colorAdd;
#endif

uniform mediump vec4 u_outlineColor;
uniform mediump vec2 u_outlineScale;

varying highp vec3 v_uvw;

void main (void)
{
	highp vec2 uv = v_uvw.xy / v_uvw.z;
	mediump vec4 diffuseSample = texture2D(diffuseTex, uv);

	mediump vec4 diffuseColor = diffuseSample * u_colorMul;
	diffuseColor += u_colorAdd * diffuseColor.a;

	if(diffuseSample.a > 0.1)
	{
		gl_FragColor = vec4(diffuseColor.rgb * u_colorMul.a, diffuseColor.a);
	}
	else
	{
		mediump float a = texture2D(diffuseTex, uv + u_outlineScale * vec2(0.923880, 0.382683)).a;
		a += texture2D(diffuseTex, uv + u_outlineScale * vec2(0.382683, 0.923880)).a;
		a += texture2D(diffuseTex, uv + u_outlineScale * vec2(-0.382683, 0.923880)).a;
		a += texture2D(diffuseTex, uv + u_outlineScale * vec2(-0.923880, 0.382683)).a;
		a += texture2D(diffuseTex, uv + u_outlineScale * vec2(-0.923880, -0.382683)).a;
		a += texture2D(diffuseTex, uv + u_outlineScale * vec2(-0.382683, -0.923880)).a;
		a += texture2D(diffuseTex, uv + u_outlineScale * vec2(0.382683, -0.923880)).a;
		a += texture2D(diffuseTex, uv + u_outlineScale * vec2(0.923880, -0.382683)).a;

		mediump vec3 color = u_outlineColor.rgb * (1.0 - diffuseSample.a) + diffuseColor.rgb;
		mediump float alpha = u_outlineColor.a * step(0.1, a);
		gl_FragColor = vec4(color * alpha, alpha);
	}
}
