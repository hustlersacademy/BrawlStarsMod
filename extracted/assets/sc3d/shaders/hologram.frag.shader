                  �T @   (                  BASIC            ��     V�,!�6   T ,� �w �, ��  ,�  PL     P��             h       ���    �  �  4  �    �       #   
  s                 GLSL.std.450                     main       $   ;                �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         v_clipDistance       color        stencilTex   
    FragmentMaterialUniformsBlock            u_ambient           u_diffuse           u_specular   	       u_stencilScaleOffset            u_colorize          u_emission   	       u_diffuseUVTransform     	       u_stencilUVTransform            u_outlineColor       	   u_opacity        
   u_glowDir           u_glowIntensity         u_glowSpeed  	       u_glowSphericalSpeed            u_glowWorldScale     
       u_screenSpaceTextureScale        materialUniforms      $   v_texCoordStencil     ;   fragColor    	 =   sc3d_render_output_flipped    >   sc3d_debug    ?   sc3d_debug_albedo     @   sc3d_debug_normals   	 A   sc3d_debug_vertex_normals    
 B   sc3d_debug_material_metallic     
 C   sc3d_debug_material_roughness     D   sc3d_debug_material_ao   	 E   sc3d_debug_lightmap_diffuse  
 F   sc3d_debug_lightmap_specular      G   sc3d_debug_lightmap_specular_mip0     H   sc3d_debug_lightmap_specular_mip1     I   sc3d_debug_lightmap_specular_mip2     J   sc3d_debug_lightmap_specular_mip3     K   sc3d_debug_lightmap_specular_mip4    	 L   sc3d_debug_pbr_diffuse_term  
 M   sc3d_debug_pbr_specular_term      N   sc3d_debug_emission   O   sc3d_debug_opacity    P   sc3d_gamma_correct    Q   sc3d_material_ambient     R   sc3d_material_diffuse    	 S   sc3d_material_diffuse_tex    	 T   sc3d_material_vertex_color   	 U   sc3d_material_diffuse_color   V   sc3d_material_specular   	 W   sc3d_material_specular_tex   
 X   sc3d_material_specular_color      Y   sc3d_material_stencil     Z   sc3d_material_colorize   	 [   sc3d_material_colorize_tex   
 \   sc3d_material_colorize_color      ]   sc3d_material_emission   	 ^   sc3d_material_emission_tex   
 _   sc3d_material_emission_color      `   sc3d_material_opacity    	 a   sc3d_material_opacity_tex    	 b   sc3d_material_opacity_value   c   sc3d_material_lightmap   
 d   sc3d_material_lightmap_diffuse   
 e   sc3d_material_lightmap_ambient   
 f   sc3d_material_lightmap_specular  
 g   sc3d_material_baked_lightmap      h   sc3d_material_colortransform_mul      i   sc3d_material_colortransform_add      j   sc3d_material_cutout      k   sc3d_material_normal     	 l   sc3d_material_clip_plane     	 m   sc3d_material_color_grading   n   sc3d_material_sss     o   sc3d_material_instanced  	 p   sc3d_material_gpu_skinned    	 q   stage_sample_render_target   	 r   stage_blend_mode_additive   G         G        
   G  	       G         G         G     "      G     !      G         H             H         #       H            H        #      H            H        #       H            H        #   0   H            H        #   @   H            H        #   P   H            H        #   `   H            H        #   p   H            H        #   �   H     	       H     	   #   �   H     
       H     
   #   �   H            H        #   �   H            H        #   �   H            H        #   �   H            H        #   �   H            H        #   �   G        G     "      G     !      G  !       G  "       G  $       G  $      	   G  %       G  &       G  (       G  )       G  *       G  +       G  .       G  /       G  0       G  1       G  2       G  5       G  6       G  7       G  ;          G  <       G  =      d   G  >      �   G  ?      �   G  @      �   G  A      �   G  B      �   G  C      �   G  D      �   G  E      �   G  F      �   G  G      �   G  H      �   G  I      �   G  J      �   G  K      �   G  L      �   G  M      �   G  N      �   G  O      �   G  P      ,  G  Q      -  G  R      .  G  S      /  G  T      0  G  U      1  G  V      2  G  W      3  G  X      4  G  Y      5  G  Z      6  G  [      7  G  \      8  G  ]      9  G  ^      :  G  _      ;  G  `      <  G  a      =  G  b      >  G  c      ?  G  d      @  G  e      A  G  f      B  G  g      C  G  h      D  G  i      E  G  j      F  G  k      G  G  l      H  G  m      I  G  n      J  G  o      K  G  p      L  G  q      �  G  r      �       !                             ;           +     
                                    	                                                  ;                                                                                        ;                       +                                     #         ;  #   $      +     ,      +     3         :         ;  :   ;      1     =   1     >   1     ?   1     @   1     A   1     B   1     C   1     D   1     E   1     F   1     G   1     H   1     I   1     J   1     K   1     L   1     M   1     N   1     O   1     P   1     Q   1     R   1     S   1     T   1     U   1     V   1     W   1     X   1     Y   1     Z   1     [   1     \   1     ]   1     ^   1     _   1     `   1     a   1     b   1     c   1     d   1     e   1     f   1     g   1     h   1     i   1     j   1     k   1     l   1     m   1     n   1     o   1     p   1     q   1     r   6               �     ;           =     	      �        	   
   �         �           �     �  �     =           A               =     !       O     "   !   !          =     %   $   �     &   "   %   A     '         =     (   '   O     )   (   (         �     *   &   )   W     +      *   >     +   A     -      ,   =     .   -   =     /      �     0   /   .   >     0   =     1      O     2   1   1             A     4      3   =     5   4   O     6   5   5             �     7   2   6   =     8      O 	    9   8   7               >     9   =     <      >  ;   <   �  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   L  ����   K  ����   J   ���   I  ���   H  ���   G  $���   F  0���   E  <���   D  H���   C  T���   B  `���   A  l���   @  x���   ?  ����   >  ����   =  ����   <  ����   ;  ����   :  ����   9  ����   8  ����   7  ����   6  ����   5  ����   4  ���   3  ���   2   ���   1  ,���   0  8���   /  D���   .  P���   -  \���   ,  h���   �   t���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ���   �   ���   �   ���   �   (���   �   4���   �   @���   d         d���      �       �     �  �  x  D    �  �  �  X  ,     �   �   t   @      ����   �                 u_screenSpaceTextureScale   ���   �                 u_glowWorldScale    |���   �             u_glowSphericalSpeed    |���   �                 u_glowSpeed ����   �             u_glowIntensity ����   �              	   u_glowDir   ����   �              	   u_opacity   L���   �             u_outlineColor  t���   p             u_stencilUVTransform    ����   `             u_diffuseUVTransform    ����   P              
   u_emission  ����   @              
   u_colorize  $���   0             u_stencilScaleOffset    $���                  
   u_specular  L���                 	   u_diffuse   @���      	   u_ambient      FragmentMaterialUniformsBlock         6���            
   stencilTex     0      *���	            v_texCoordStencil   R���
            v_clipDistance  `���    @+  h+  �$  (    ,     �$  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_200
#define SPIRV_CROSS_CONSTANT_ID_200 false
#endif
const bool sc3d_debug = SPIRV_CROSS_CONSTANT_ID_200;
#ifndef SPIRV_CROSS_CONSTANT_ID_201
#define SPIRV_CROSS_CONSTANT_ID_201 false
#endif
const bool sc3d_debug_albedo = SPIRV_CROSS_CONSTANT_ID_201;
#ifndef SPIRV_CROSS_CONSTANT_ID_202
#define SPIRV_CROSS_CONSTANT_ID_202 false
#endif
const bool sc3d_debug_normals = SPIRV_CROSS_CONSTANT_ID_202;
#ifndef SPIRV_CROSS_CONSTANT_ID_203
#define SPIRV_CROSS_CONSTANT_ID_203 false
#endif
const bool sc3d_debug_vertex_normals = SPIRV_CROSS_CONSTANT_ID_203;
#ifndef SPIRV_CROSS_CONSTANT_ID_204
#define SPIRV_CROSS_CONSTANT_ID_204 false
#endif
const bool sc3d_debug_material_metallic = SPIRV_CROSS_CONSTANT_ID_204;
#ifndef SPIRV_CROSS_CONSTANT_ID_205
#define SPIRV_CROSS_CONSTANT_ID_205 false
#endif
const bool sc3d_debug_material_roughness = SPIRV_CROSS_CONSTANT_ID_205;
#ifndef SPIRV_CROSS_CONSTANT_ID_206
#define SPIRV_CROSS_CONSTANT_ID_206 false
#endif
const bool sc3d_debug_material_ao = SPIRV_CROSS_CONSTANT_ID_206;
#ifndef SPIRV_CROSS_CONSTANT_ID_207
#define SPIRV_CROSS_CONSTANT_ID_207 false
#endif
const bool sc3d_debug_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_207;
#ifndef SPIRV_CROSS_CONSTANT_ID_208
#define SPIRV_CROSS_CONSTANT_ID_208 false
#endif
const bool sc3d_debug_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_208;
#ifndef SPIRV_CROSS_CONSTANT_ID_209
#define SPIRV_CROSS_CONSTANT_ID_209 false
#endif
const bool sc3d_debug_lightmap_specular_mip0 = SPIRV_CROSS_CONSTANT_ID_209;
#ifndef SPIRV_CROSS_CONSTANT_ID_210
#define SPIRV_CROSS_CONSTANT_ID_210 false
#endif
const bool sc3d_debug_lightmap_specular_mip1 = SPIRV_CROSS_CONSTANT_ID_210;
#ifndef SPIRV_CROSS_CONSTANT_ID_211
#define SPIRV_CROSS_CONSTANT_ID_211 false
#endif
const bool sc3d_debug_lightmap_specular_mip2 = SPIRV_CROSS_CONSTANT_ID_211;
#ifndef SPIRV_CROSS_CONSTANT_ID_212
#define SPIRV_CROSS_CONSTANT_ID_212 false
#endif
const bool sc3d_debug_lightmap_specular_mip3 = SPIRV_CROSS_CONSTANT_ID_212;
#ifndef SPIRV_CROSS_CONSTANT_ID_213
#define SPIRV_CROSS_CONSTANT_ID_213 false
#endif
const bool sc3d_debug_lightmap_specular_mip4 = SPIRV_CROSS_CONSTANT_ID_213;
#ifndef SPIRV_CROSS_CONSTANT_ID_214
#define SPIRV_CROSS_CONSTANT_ID_214 false
#endif
const bool sc3d_debug_pbr_diffuse_term = SPIRV_CROSS_CONSTANT_ID_214;
#ifndef SPIRV_CROSS_CONSTANT_ID_215
#define SPIRV_CROSS_CONSTANT_ID_215 false
#endif
const bool sc3d_debug_pbr_specular_term = SPIRV_CROSS_CONSTANT_ID_215;
#ifndef SPIRV_CROSS_CONSTANT_ID_216
#define SPIRV_CROSS_CONSTANT_ID_216 false
#endif
const bool sc3d_debug_emission = SPIRV_CROSS_CONSTANT_ID_216;
#ifndef SPIRV_CROSS_CONSTANT_ID_217
#define SPIRV_CROSS_CONSTANT_ID_217 false
#endif
const bool sc3d_debug_opacity = SPIRV_CROSS_CONSTANT_ID_217;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_330
#define SPIRV_CROSS_CONSTANT_ID_330 false
#endif
const bool sc3d_material_sss = SPIRV_CROSS_CONSTANT_ID_330;
#ifndef SPIRV_CROSS_CONSTANT_ID_331
#define SPIRV_CROSS_CONSTANT_ID_331 false
#endif
const bool sc3d_material_instanced = SPIRV_CROSS_CONSTANT_ID_331;
#ifndef SPIRV_CROSS_CONSTANT_ID_332
#define SPIRV_CROSS_CONSTANT_ID_332 false
#endif
const bool sc3d_material_gpu_skinned = SPIRV_CROSS_CONSTANT_ID_332;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform FragmentMaterialUniformsBlock
{
    vec4 u_ambient;
    vec4 u_diffuse;
    vec4 u_specular;
    vec4 u_stencilScaleOffset;
    vec4 u_colorize;
    vec4 u_emission;
    vec4 u_diffuseUVTransform;
    vec4 u_stencilUVTransform;
    vec3 u_outlineColor;
    float u_opacity;
    vec3 u_glowDir;
    float u_glowIntensity;
    float u_glowSpeed;
    float u_glowSphericalSpeed;
    float u_glowWorldScale;
    float u_screenSpaceTextureScale;
} materialUniforms;

uniform mediump sampler2D stencilTex;

in float v_clipDistance;
in vec2 v_texCoordStencil;
layout(location = 0) out highp vec4 fragColor;

void main()
{
    if (v_clipDistance < 0.0)
    {
        discard;
    }
    vec4 color = texture(stencilTex, (materialUniforms.u_stencilUVTransform.xy * v_texCoordStencil) + materialUniforms.u_stencilUVTransform.zw);
    color *= materialUniforms.u_colorize;
    vec3 _55 = color.xyz + materialUniforms.u_emission.xyz;
    color = vec4(_55.x, _55.y, _55.z, color.w);
    fragColor = color;
}

   6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   L  ����   K  ����   J  ����   I  ����   H  ����   G  ����   F   ���   E  ���   D  ���   C  $���   B  0���   A  <���   @  H���   ?  T���   >  `���   =  l���   <  x���   ;  ����   :  ����   9  ����   8  ����   7  ����   6  ����   5  ����   4  ����   3  ����   2  ����   1  ����   0  ���   /  ���   .   ���   -  ,���   ,  8���   �   D���   �   P���   �   \���   �   h���   �   t���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ���   �   ���   d         4���      �       �     �  �  x  D    �  �  �  X  ,     �   �   t   @      ����   �                 u_screenSpaceTextureScale   ����   �                 u_glowWorldScale    L���   �             u_glowSphericalSpeed    L���   �                 u_glowSpeed ����   �             u_glowIntensity ����   �              	   u_glowDir   ����   �              	   u_opacity   ���   �             u_outlineColor  D���   p             u_stencilUVTransform    t���   `             u_diffuseUVTransform    t���   P              
   u_emission  ����   @              
   u_colorize  ����   0             u_stencilScaleOffset    ����                  
   u_specular  L���             	   u_diffuse   ���      	   u_ambient      FragmentMaterialUniformsBlock         ���            
   stencilTex     0      ����	            v_texCoordStencil   ���
            v_clipDistance  �i��             t     H#��      0  l  �    �     T  #   
  k                 GLSL.std.450                     main       2                �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main      	   color        stencilTex   
    FragmentMaterialUniformsBlock            u_ambient           u_diffuse           u_specular   	       u_stencilScaleOffset            u_colorize          u_emission   	       u_diffuseUVTransform     	       u_stencilUVTransform            u_outlineColor       	   u_opacity        
   u_glowDir           u_glowIntensity         u_glowSpeed  	       u_glowSphericalSpeed            u_glowWorldScale     
       u_screenSpaceTextureScale        materialUniforms         v_texCoordStencil     2   fragColor    	 5   sc3d_render_output_flipped    6   sc3d_debug    7   sc3d_debug_albedo     8   sc3d_debug_normals   	 9   sc3d_debug_vertex_normals    
 :   sc3d_debug_material_metallic     
 ;   sc3d_debug_material_roughness     <   sc3d_debug_material_ao   	 =   sc3d_debug_lightmap_diffuse  
 >   sc3d_debug_lightmap_specular      ?   sc3d_debug_lightmap_specular_mip0     @   sc3d_debug_lightmap_specular_mip1     A   sc3d_debug_lightmap_specular_mip2     B   sc3d_debug_lightmap_specular_mip3     C   sc3d_debug_lightmap_specular_mip4    	 D   sc3d_debug_pbr_diffuse_term  
 E   sc3d_debug_pbr_specular_term      F   sc3d_debug_emission   G   sc3d_debug_opacity    H   sc3d_gamma_correct    I   sc3d_material_ambient     J   sc3d_material_diffuse    	 K   sc3d_material_diffuse_tex    	 L   sc3d_material_vertex_color   	 M   sc3d_material_diffuse_color   N   sc3d_material_specular   	 O   sc3d_material_specular_tex   
 P   sc3d_material_specular_color      Q   sc3d_material_stencil     R   sc3d_material_colorize   	 S   sc3d_material_colorize_tex   
 T   sc3d_material_colorize_color      U   sc3d_material_emission   	 V   sc3d_material_emission_tex   
 W   sc3d_material_emission_color      X   sc3d_material_opacity    	 Y   sc3d_material_opacity_tex    	 Z   sc3d_material_opacity_value   [   sc3d_material_lightmap   
 \   sc3d_material_lightmap_diffuse   
 ]   sc3d_material_lightmap_ambient   
 ^   sc3d_material_lightmap_specular  
 _   sc3d_material_baked_lightmap      `   sc3d_material_colortransform_mul      a   sc3d_material_colortransform_add      b   sc3d_material_cutout      c   sc3d_material_normal     	 d   sc3d_material_clip_plane     	 e   sc3d_material_color_grading   f   sc3d_material_sss     g   sc3d_material_instanced  	 h   sc3d_material_gpu_skinned    	 i   stage_sample_render_target   	 j   stage_blend_mode_additive   G  	       G         G     "      G     !      G         H             H         #       H            H        #      H            H        #       H            H        #   0   H            H        #   @   H            H        #   P   H            H        #   `   H            H        #   p   H            H        #   �   H     	       H     	   #   �   H     
       H     
   #   �   H            H        #   �   H            H        #   �   H            H        #   �   H            H        #   �   H            H        #   �   G        G     "      G     !      G         G         G         G        	   G         G         G         G          G  !       G  "       G  %       G  &       G  '       G  (       G  )       G  ,       G  -       G  .       G  2          G  3       G  5      d   G  6      �   G  7      �   G  8      �   G  9      �   G  :      �   G  ;      �   G  <      �   G  =      �   G  >      �   G  ?      �   G  @      �   G  A      �   G  B      �   G  C      �   G  D      �   G  E      �   G  F      �   G  G      �   G  H      ,  G  I      -  G  J      .  G  K      /  G  L      0  G  M      1  G  N      2  G  O      3  G  P      4  G  Q      5  G  R      6  G  S      7  G  T      8  G  U      9  G  V      :  G  W      ;  G  X      <  G  Y      =  G  Z      >  G  [      ?  G  \      @  G  ]      A  G  ^      B  G  _      C  G  `      D  G  a      E  G  b      F  G  c      G  G  d      H  G  e      I  G  f      J  G  g      K  G  h      L  G  i      �  G  j      �       !                                         	 
                                 
                ;                                                                                        ;                       +                                              ;           +     #      +     *         1         ;  1   2        4   1  4   5   1  4   6   1  4   7   1  4   8   1  4   9   1  4   :   1  4   ;   1  4   <   1  4   =   1  4   >   1  4   ?   1  4   @   1  4   A   1  4   B   1  4   C   1  4   D   1  4   E   1  4   F   1  4   G   1  4   H   1  4   I   1  4   J   1  4   K   1  4   L   1  4   M   1  4   N   1  4   O   1  4   P   1  4   Q   1  4   R   1  4   S   1  4   T   1  4   U   1  4   V   1  4   W   1  4   X   1  4   Y   1  4   Z   1  4   [   1  4   \   1  4   ]   1  4   ^   1  4   _   1  4   `   1  4   a   1  4   b   1  4   c   1  4   d   1  4   e   1  4   f   1  4   g   1  4   h   1  4   i   1  4   j   6               �     ;     	      =           A              =           O                     =           �              A              =           O                     �     !          W     "      !   >  	   "   A     $      #   =     %   $   =     &   	   �     '   &   %   >  	   '   =     (   	   O     )   (   (             A     +      *   =     ,   +   O     -   ,   ,             �     .   )   -   =     /   	   O 	    0   /   .               >  	   0   =     3   	   >  2   3   �  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         D��   �  P��   �  \��   L  h��   K  t��   J  ���   I  ���   H  ���   G  ���   F  ���   E  ���   D  ���   C  ���   B  ���   A  ���   @  ���   ?  ��   >  ��   =  ��   <  (��   ;  4��   :  @��   9  L��   8  X��   7  d��   6  p��   5  |��   4  ���   3  ���   2  ���   1  ���   0  ���   /  ���   .  ���   -  ���   ,  ���   �   ���   �    ��   �   ��   �   ��   �   $��   �   0��   �   <��   �   H��   �   T��   �   `��   �   l��   �   x��   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   d         ���      �       �     �  �  x  D    �  �  �  X  ,     �   �   t   @      d��   �                 u_screenSpaceTextureScale   ���   �                 u_glowWorldScale    ���   �             u_glowSphericalSpeed    ���   �                 u_glowSpeed T��   �             u_glowIntensity L��   �              	   u_glowDir   t��   �              	   u_opacity   ���   �             u_outlineColor  ���   p             u_stencilUVTransform    $��   `             u_diffuseUVTransform    $��   P              
   u_emission  L��   @              
   u_colorize  ���   0             u_stencilScaleOffset    ���                  
   u_specular  ���             	   u_diffuse   ���      	   u_ambient      FragmentMaterialUniformsBlock         ���            
   stencilTex        ���	            v_texCoordStencil   �B��    �*  +  P$  �'    ,     5$  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_200
#define SPIRV_CROSS_CONSTANT_ID_200 false
#endif
const bool sc3d_debug = SPIRV_CROSS_CONSTANT_ID_200;
#ifndef SPIRV_CROSS_CONSTANT_ID_201
#define SPIRV_CROSS_CONSTANT_ID_201 false
#endif
const bool sc3d_debug_albedo = SPIRV_CROSS_CONSTANT_ID_201;
#ifndef SPIRV_CROSS_CONSTANT_ID_202
#define SPIRV_CROSS_CONSTANT_ID_202 false
#endif
const bool sc3d_debug_normals = SPIRV_CROSS_CONSTANT_ID_202;
#ifndef SPIRV_CROSS_CONSTANT_ID_203
#define SPIRV_CROSS_CONSTANT_ID_203 false
#endif
const bool sc3d_debug_vertex_normals = SPIRV_CROSS_CONSTANT_ID_203;
#ifndef SPIRV_CROSS_CONSTANT_ID_204
#define SPIRV_CROSS_CONSTANT_ID_204 false
#endif
const bool sc3d_debug_material_metallic = SPIRV_CROSS_CONSTANT_ID_204;
#ifndef SPIRV_CROSS_CONSTANT_ID_205
#define SPIRV_CROSS_CONSTANT_ID_205 false
#endif
const bool sc3d_debug_material_roughness = SPIRV_CROSS_CONSTANT_ID_205;
#ifndef SPIRV_CROSS_CONSTANT_ID_206
#define SPIRV_CROSS_CONSTANT_ID_206 false
#endif
const bool sc3d_debug_material_ao = SPIRV_CROSS_CONSTANT_ID_206;
#ifndef SPIRV_CROSS_CONSTANT_ID_207
#define SPIRV_CROSS_CONSTANT_ID_207 false
#endif
const bool sc3d_debug_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_207;
#ifndef SPIRV_CROSS_CONSTANT_ID_208
#define SPIRV_CROSS_CONSTANT_ID_208 false
#endif
const bool sc3d_debug_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_208;
#ifndef SPIRV_CROSS_CONSTANT_ID_209
#define SPIRV_CROSS_CONSTANT_ID_209 false
#endif
const bool sc3d_debug_lightmap_specular_mip0 = SPIRV_CROSS_CONSTANT_ID_209;
#ifndef SPIRV_CROSS_CONSTANT_ID_210
#define SPIRV_CROSS_CONSTANT_ID_210 false
#endif
const bool sc3d_debug_lightmap_specular_mip1 = SPIRV_CROSS_CONSTANT_ID_210;
#ifndef SPIRV_CROSS_CONSTANT_ID_211
#define SPIRV_CROSS_CONSTANT_ID_211 false
#endif
const bool sc3d_debug_lightmap_specular_mip2 = SPIRV_CROSS_CONSTANT_ID_211;
#ifndef SPIRV_CROSS_CONSTANT_ID_212
#define SPIRV_CROSS_CONSTANT_ID_212 false
#endif
const bool sc3d_debug_lightmap_specular_mip3 = SPIRV_CROSS_CONSTANT_ID_212;
#ifndef SPIRV_CROSS_CONSTANT_ID_213
#define SPIRV_CROSS_CONSTANT_ID_213 false
#endif
const bool sc3d_debug_lightmap_specular_mip4 = SPIRV_CROSS_CONSTANT_ID_213;
#ifndef SPIRV_CROSS_CONSTANT_ID_214
#define SPIRV_CROSS_CONSTANT_ID_214 false
#endif
const bool sc3d_debug_pbr_diffuse_term = SPIRV_CROSS_CONSTANT_ID_214;
#ifndef SPIRV_CROSS_CONSTANT_ID_215
#define SPIRV_CROSS_CONSTANT_ID_215 false
#endif
const bool sc3d_debug_pbr_specular_term = SPIRV_CROSS_CONSTANT_ID_215;
#ifndef SPIRV_CROSS_CONSTANT_ID_216
#define SPIRV_CROSS_CONSTANT_ID_216 false
#endif
const bool sc3d_debug_emission = SPIRV_CROSS_CONSTANT_ID_216;
#ifndef SPIRV_CROSS_CONSTANT_ID_217
#define SPIRV_CROSS_CONSTANT_ID_217 false
#endif
const bool sc3d_debug_opacity = SPIRV_CROSS_CONSTANT_ID_217;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_330
#define SPIRV_CROSS_CONSTANT_ID_330 false
#endif
const bool sc3d_material_sss = SPIRV_CROSS_CONSTANT_ID_330;
#ifndef SPIRV_CROSS_CONSTANT_ID_331
#define SPIRV_CROSS_CONSTANT_ID_331 false
#endif
const bool sc3d_material_instanced = SPIRV_CROSS_CONSTANT_ID_331;
#ifndef SPIRV_CROSS_CONSTANT_ID_332
#define SPIRV_CROSS_CONSTANT_ID_332 false
#endif
const bool sc3d_material_gpu_skinned = SPIRV_CROSS_CONSTANT_ID_332;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform FragmentMaterialUniformsBlock
{
    vec4 u_ambient;
    vec4 u_diffuse;
    vec4 u_specular;
    vec4 u_stencilScaleOffset;
    vec4 u_colorize;
    vec4 u_emission;
    vec4 u_diffuseUVTransform;
    vec4 u_stencilUVTransform;
    vec3 u_outlineColor;
    float u_opacity;
    vec3 u_glowDir;
    float u_glowIntensity;
    float u_glowSpeed;
    float u_glowSphericalSpeed;
    float u_glowWorldScale;
    float u_screenSpaceTextureScale;
} materialUniforms;

uniform mediump sampler2D stencilTex;

in vec2 v_texCoordStencil;
layout(location = 0) out highp vec4 fragColor;

void main()
{
    vec4 color = texture(stencilTex, (materialUniforms.u_stencilUVTransform.xy * v_texCoordStencil) + materialUniforms.u_stencilUVTransform.zw);
    color *= materialUniforms.u_colorize;
    vec3 _46 = color.xyz + materialUniforms.u_emission.xyz;
    color = vec4(_46.x, _46.y, _46.z, color.w);
    fragColor = color;
}

   6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �=��   �  �=��   �  �=��   L  �=��   K  �=��   J  �=��   I  �=��   H  �=��   G  �=��   F   >��   E  >��   D  >��   C  $>��   B  0>��   A  <>��   @  H>��   ?  T>��   >  `>��   =  l>��   <  x>��   ;  �>��   :  �>��   9  �>��   8  �>��   7  �>��   6  �>��   5  �>��   4  �>��   3  �>��   2  �>��   1  �>��   0  ?��   /  ?��   .   ?��   -  ,?��   ,  8?��   �   D?��   �   P?��   �   \?��   �   h?��   �   t?��   �   �?��   �   �?��   �   �?��   �   �?��   �   �?��   �   �?��   �   �?��   �   �?��   �   �?��   �   �?��   �   �?��   �   @��   �   @��   d         4C��      �       �     �  �  x  D    �  �  �  X  ,     �   �   t   @      �@��   �                 u_screenSpaceTextureScale   �@��   �                 u_glowWorldScale    LA��   �             u_glowSphericalSpeed    LA��   �                 u_glowSpeed �A��   �             u_glowIntensity �A��   �              	   u_glowDir   �A��   �              	   u_opacity   B��   �             u_outlineColor  DB��   p             u_stencilUVTransform    tB��   `             u_diffuseUVTransform    tB��   P              
   u_emission  �B��   @              
   u_colorize  �B��   0             u_stencilScaleOffset    �B��                  
   u_specular  LC��             	   u_diffuse   C��      	   u_ambient      FragmentMaterialUniformsBlock         C��            
   stencilTex        �B��	            v_texCoordStencil   p���             �      n��    H  p  �      �     �  #   
  n                 GLSL.std.450                     main       $   6                �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         v_clipDistance       color        stencilTex   
    FragmentMaterialUniformsBlock            u_ambient           u_diffuse           u_specular   	       u_stencilScaleOffset            u_colorize          u_emission   	       u_diffuseUVTransform     	       u_stencilUVTransform            u_outlineColor       	   u_opacity        
   u_glowDir           u_glowIntensity         u_glowSpeed  	       u_glowSphericalSpeed            u_glowWorldScale     
       u_screenSpaceTextureScale        materialUniforms      $   v_texCoordStencil     6   fragColor    	 8   sc3d_render_output_flipped    9   sc3d_debug    :   sc3d_debug_albedo     ;   sc3d_debug_normals   	 <   sc3d_debug_vertex_normals    
 =   sc3d_debug_material_metallic     
 >   sc3d_debug_material_roughness     ?   sc3d_debug_material_ao   	 @   sc3d_debug_lightmap_diffuse  
 A   sc3d_debug_lightmap_specular      B   sc3d_debug_lightmap_specular_mip0     C   sc3d_debug_lightmap_specular_mip1     D   sc3d_debug_lightmap_specular_mip2     E   sc3d_debug_lightmap_specular_mip3     F   sc3d_debug_lightmap_specular_mip4    	 G   sc3d_debug_pbr_diffuse_term  
 H   sc3d_debug_pbr_specular_term      I   sc3d_debug_emission   J   sc3d_debug_opacity    K   sc3d_gamma_correct    L   sc3d_material_ambient     M   sc3d_material_diffuse    	 N   sc3d_material_diffuse_tex    	 O   sc3d_material_vertex_color   	 P   sc3d_material_diffuse_color   Q   sc3d_material_specular   	 R   sc3d_material_specular_tex   
 S   sc3d_material_specular_color      T   sc3d_material_stencil     U   sc3d_material_colorize   	 V   sc3d_material_colorize_tex   
 W   sc3d_material_colorize_color      X   sc3d_material_emission   	 Y   sc3d_material_emission_tex   
 Z   sc3d_material_emission_color      [   sc3d_material_opacity    	 \   sc3d_material_opacity_tex    	 ]   sc3d_material_opacity_value   ^   sc3d_material_lightmap   
 _   sc3d_material_lightmap_diffuse   
 `   sc3d_material_lightmap_ambient   
 a   sc3d_material_lightmap_specular  
 b   sc3d_material_baked_lightmap      c   sc3d_material_colortransform_mul      d   sc3d_material_colortransform_add      e   sc3d_material_cutout      f   sc3d_material_normal     	 g   sc3d_material_clip_plane     	 h   sc3d_material_color_grading   i   sc3d_material_sss     j   sc3d_material_instanced  	 k   sc3d_material_gpu_skinned    	 l   stage_sample_render_target   	 m   stage_blend_mode_additive   G         G        
   G  	       G         G         G     "      G     !      G         H             H         #       H            H        #      H            H        #       H            H        #   0   H            H        #   @   H            H        #   P   H            H        #   `   H            H        #   p   H            H        #   �   H     	       H     	   #   �   H     
       H     
   #   �   H            H        #   �   H            H        #   �   H            H        #   �   H            H        #   �   H            H        #   �   G        G     "      G     !      G  !       G  "       G  $       G  $      	   G  %       G  &       G  (       G  )       G  *       G  +       G  ,       G  -       G  0       G  1       G  2       G  6          G  7       G  8      d   G  9      �   G  :      �   G  ;      �   G  <      �   G  =      �   G  >      �   G  ?      �   G  @      �   G  A      �   G  B      �   G  C      �   G  D      �   G  E      �   G  F      �   G  G      �   G  H      �   G  I      �   G  J      �   G  K      ,  G  L      -  G  M      .  G  N      /  G  O      0  G  P      1  G  Q      2  G  R      3  G  S      4  G  T      5  G  U      6  G  V      7  G  W      8  G  X      9  G  Y      :  G  Z      ;  G  [      <  G  \      =  G  ]      >  G  ^      ?  G  _      @  G  `      A  G  a      B  G  b      C  G  c      D  G  d      E  G  e      F  G  f      G  G  g      H  G  h      I  G  i      J  G  j      K  G  k      L  G  l      �  G  m      �       !                             ;           +     
                                    	                                                  ;                                                                                        ;                       +                                     #         ;  #   $      +     .         5         ;  5   6      1     8   1     9   1     :   1     ;   1     <   1     =   1     >   1     ?   1     @   1     A   1     B   1     C   1     D   1     E   1     F   1     G   1     H   1     I   1     J   1     K   1     L   1     M   1     N   1     O   1     P   1     Q   1     R   1     S   1     T   1     U   1     V   1     W   1     X   1     Y   1     Z   1     [   1     \   1     ]   1     ^   1     _   1     `   1     a   1     b   1     c   1     d   1     e   1     f   1     g   1     h   1     i   1     j   1     k   1     l   1     m   6               �     ;           =     	      �        	   
   �         �           �     �  �     =           A               =     !       O     "   !   !          =     %   $   �     &   "   %   A     '         =     (   '   O     )   (   (         �     *   &   )   W     +      *   >     +   =     ,      O     -   ,   ,             A     /      .   =     0   /   O     1   0   0             �     2   -   1   =     3      O 	    4   3   2               >     4   =     7      >  6   7   �  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         \]��   �  h]��   �  t]��   L  �]��   K  �]��   J  �]��   I  �]��   H  �]��   G  �]��   F  �]��   E  �]��   D  �]��   C  �]��   B  �]��   A  ^��   @  ^��   ?  ^��   >  (^��   =  4^��   <  @^��   ;  L^��   :  X^��   9  d^��   8  p^��   7  |^��   6  �^��   5  �^��   4  �^��   3  �^��   2  �^��   1  �^��   0  �^��   /  �^��   .  �^��   -  �^��   ,   _��   �   _��   �   _��   �   $_��   �   0_��   �   <_��   �   H_��   �   T_��   �   `_��   �   l_��   �   x_��   �   �_��   �   �_��   �   �_��   �   �_��   �   �_��   �   �_��   �   �_��   �   �_��   d         �b��      �       �     �  �  x  D    �  �  �  X  ,     �   �   t   @      |`��   �                 u_screenSpaceTextureScale   �`��   �                 u_glowWorldScale    a��   �             u_glowSphericalSpeed    a��   �                 u_glowSpeed la��   �             u_glowIntensity da��   �              	   u_glowDir   �a��   �              	   u_opacity   �a��   �             u_outlineColor  b��   p             u_stencilUVTransform    <b��   `             u_diffuseUVTransform    <b��   P              
   u_emission  db��   @              
   u_colorize  �b��   0             u_stencilScaleOffset    �b��                  
   u_specular  c��             	   u_diffuse   �b��      	   u_ambient      FragmentMaterialUniformsBlock         �b��            
   stencilTex     0      �b��	            v_texCoordStencil   �b��
            v_clipDistance  ���    +  <+  x$  �'    ,     _$  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_200
#define SPIRV_CROSS_CONSTANT_ID_200 false
#endif
const bool sc3d_debug = SPIRV_CROSS_CONSTANT_ID_200;
#ifndef SPIRV_CROSS_CONSTANT_ID_201
#define SPIRV_CROSS_CONSTANT_ID_201 false
#endif
const bool sc3d_debug_albedo = SPIRV_CROSS_CONSTANT_ID_201;
#ifndef SPIRV_CROSS_CONSTANT_ID_202
#define SPIRV_CROSS_CONSTANT_ID_202 false
#endif
const bool sc3d_debug_normals = SPIRV_CROSS_CONSTANT_ID_202;
#ifndef SPIRV_CROSS_CONSTANT_ID_203
#define SPIRV_CROSS_CONSTANT_ID_203 false
#endif
const bool sc3d_debug_vertex_normals = SPIRV_CROSS_CONSTANT_ID_203;
#ifndef SPIRV_CROSS_CONSTANT_ID_204
#define SPIRV_CROSS_CONSTANT_ID_204 false
#endif
const bool sc3d_debug_material_metallic = SPIRV_CROSS_CONSTANT_ID_204;
#ifndef SPIRV_CROSS_CONSTANT_ID_205
#define SPIRV_CROSS_CONSTANT_ID_205 false
#endif
const bool sc3d_debug_material_roughness = SPIRV_CROSS_CONSTANT_ID_205;
#ifndef SPIRV_CROSS_CONSTANT_ID_206
#define SPIRV_CROSS_CONSTANT_ID_206 false
#endif
const bool sc3d_debug_material_ao = SPIRV_CROSS_CONSTANT_ID_206;
#ifndef SPIRV_CROSS_CONSTANT_ID_207
#define SPIRV_CROSS_CONSTANT_ID_207 false
#endif
const bool sc3d_debug_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_207;
#ifndef SPIRV_CROSS_CONSTANT_ID_208
#define SPIRV_CROSS_CONSTANT_ID_208 false
#endif
const bool sc3d_debug_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_208;
#ifndef SPIRV_CROSS_CONSTANT_ID_209
#define SPIRV_CROSS_CONSTANT_ID_209 false
#endif
const bool sc3d_debug_lightmap_specular_mip0 = SPIRV_CROSS_CONSTANT_ID_209;
#ifndef SPIRV_CROSS_CONSTANT_ID_210
#define SPIRV_CROSS_CONSTANT_ID_210 false
#endif
const bool sc3d_debug_lightmap_specular_mip1 = SPIRV_CROSS_CONSTANT_ID_210;
#ifndef SPIRV_CROSS_CONSTANT_ID_211
#define SPIRV_CROSS_CONSTANT_ID_211 false
#endif
const bool sc3d_debug_lightmap_specular_mip2 = SPIRV_CROSS_CONSTANT_ID_211;
#ifndef SPIRV_CROSS_CONSTANT_ID_212
#define SPIRV_CROSS_CONSTANT_ID_212 false
#endif
const bool sc3d_debug_lightmap_specular_mip3 = SPIRV_CROSS_CONSTANT_ID_212;
#ifndef SPIRV_CROSS_CONSTANT_ID_213
#define SPIRV_CROSS_CONSTANT_ID_213 false
#endif
const bool sc3d_debug_lightmap_specular_mip4 = SPIRV_CROSS_CONSTANT_ID_213;
#ifndef SPIRV_CROSS_CONSTANT_ID_214
#define SPIRV_CROSS_CONSTANT_ID_214 false
#endif
const bool sc3d_debug_pbr_diffuse_term = SPIRV_CROSS_CONSTANT_ID_214;
#ifndef SPIRV_CROSS_CONSTANT_ID_215
#define SPIRV_CROSS_CONSTANT_ID_215 false
#endif
const bool sc3d_debug_pbr_specular_term = SPIRV_CROSS_CONSTANT_ID_215;
#ifndef SPIRV_CROSS_CONSTANT_ID_216
#define SPIRV_CROSS_CONSTANT_ID_216 false
#endif
const bool sc3d_debug_emission = SPIRV_CROSS_CONSTANT_ID_216;
#ifndef SPIRV_CROSS_CONSTANT_ID_217
#define SPIRV_CROSS_CONSTANT_ID_217 false
#endif
const bool sc3d_debug_opacity = SPIRV_CROSS_CONSTANT_ID_217;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_330
#define SPIRV_CROSS_CONSTANT_ID_330 false
#endif
const bool sc3d_material_sss = SPIRV_CROSS_CONSTANT_ID_330;
#ifndef SPIRV_CROSS_CONSTANT_ID_331
#define SPIRV_CROSS_CONSTANT_ID_331 false
#endif
const bool sc3d_material_instanced = SPIRV_CROSS_CONSTANT_ID_331;
#ifndef SPIRV_CROSS_CONSTANT_ID_332
#define SPIRV_CROSS_CONSTANT_ID_332 false
#endif
const bool sc3d_material_gpu_skinned = SPIRV_CROSS_CONSTANT_ID_332;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform FragmentMaterialUniformsBlock
{
    vec4 u_ambient;
    vec4 u_diffuse;
    vec4 u_specular;
    vec4 u_stencilScaleOffset;
    vec4 u_colorize;
    vec4 u_emission;
    vec4 u_diffuseUVTransform;
    vec4 u_stencilUVTransform;
    vec3 u_outlineColor;
    float u_opacity;
    vec3 u_glowDir;
    float u_glowIntensity;
    float u_glowSpeed;
    float u_glowSphericalSpeed;
    float u_glowWorldScale;
    float u_screenSpaceTextureScale;
} materialUniforms;

uniform mediump sampler2D stencilTex;

in float v_clipDistance;
in vec2 v_texCoordStencil;
layout(location = 0) out highp vec4 fragColor;

void main()
{
    if (v_clipDistance < 0.0)
    {
        discard;
    }
    vec4 color = texture(stencilTex, (materialUniforms.u_stencilUVTransform.xy * v_texCoordStencil) + materialUniforms.u_stencilUVTransform.zw);
    vec3 _50 = color.xyz + materialUniforms.u_emission.xyz;
    color = vec4(_50.x, _50.y, _50.z, color.w);
    fragColor = color;
}

 6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ���   �  ���   L   ���   K  ,���   J  8���   I  D���   H  P���   G  \���   F  h���   E  t���   D  ����   C  ����   B  ����   A  ����   @  ����   ?  ����   >  ȉ��   =  ԉ��   <  ����   ;  ���   :  ����   9  ���   8  ���   7  ���   6  (���   5  4���   4  @���   3  L���   2  X���   1  d���   0  p���   /  |���   .  ����   -  ����   ,  ����   �   ����   �   ����   �   Ċ��   �   Њ��   �   ܊��   �   ���   �   ���   �    ���   �   ���   �   ���   �   $���   �   0���   �   <���   �   H���   �   T���   �   `���   �   l���   �   x���   d         ����      �       �     �  �  x  D    �  �  �  X  ,     �   �   t   @      ���   �                 u_screenSpaceTextureScale   T���   �                 u_glowWorldScale    ����   �             u_glowSphericalSpeed    ����   �                 u_glowSpeed ���   �             u_glowIntensity ���   �              	   u_glowDir   ,���   �              	   u_opacity   ����   �             u_outlineColor  ����   p             u_stencilUVTransform    ܍��   `             u_diffuseUVTransform    ܍��   P              
   u_emission  ���   @              
   u_colorize  \���   0             u_stencilScaleOffset    \���                  
   u_specular  ����             	   u_diffuse   t���      	   u_ambient      FragmentMaterialUniformsBlock         j���            
   stencilTex     0      ^���	            v_texCoordStencil   ����
            v_clipDistance                      �     ����    �  �  �  D    �     �  #   
  f                 GLSL.std.450                     main       -                �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main      	   color        stencilTex   
    FragmentMaterialUniformsBlock            u_ambient           u_diffuse           u_specular   	       u_stencilScaleOffset            u_colorize          u_emission   	       u_diffuseUVTransform     	       u_stencilUVTransform            u_outlineColor       	   u_opacity        
   u_glowDir           u_glowIntensity         u_glowSpeed  	       u_glowSphericalSpeed            u_glowWorldScale     
       u_screenSpaceTextureScale        materialUniforms         v_texCoordStencil     -   fragColor    	 0   sc3d_render_output_flipped    1   sc3d_debug    2   sc3d_debug_albedo     3   sc3d_debug_normals   	 4   sc3d_debug_vertex_normals    
 5   sc3d_debug_material_metallic     
 6   sc3d_debug_material_roughness     7   sc3d_debug_material_ao   	 8   sc3d_debug_lightmap_diffuse  
 9   sc3d_debug_lightmap_specular      :   sc3d_debug_lightmap_specular_mip0     ;   sc3d_debug_lightmap_specular_mip1     <   sc3d_debug_lightmap_specular_mip2     =   sc3d_debug_lightmap_specular_mip3     >   sc3d_debug_lightmap_specular_mip4    	 ?   sc3d_debug_pbr_diffuse_term  
 @   sc3d_debug_pbr_specular_term      A   sc3d_debug_emission   B   sc3d_debug_opacity    C   sc3d_gamma_correct    D   sc3d_material_ambient     E   sc3d_material_diffuse    	 F   sc3d_material_diffuse_tex    	 G   sc3d_material_vertex_color   	 H   sc3d_material_diffuse_color   I   sc3d_material_specular   	 J   sc3d_material_specular_tex   
 K   sc3d_material_specular_color      L   sc3d_material_stencil     M   sc3d_material_colorize   	 N   sc3d_material_colorize_tex   
 O   sc3d_material_colorize_color      P   sc3d_material_emission   	 Q   sc3d_material_emission_tex   
 R   sc3d_material_emission_color      S   sc3d_material_opacity    	 T   sc3d_material_opacity_tex    	 U   sc3d_material_opacity_value   V   sc3d_material_lightmap   
 W   sc3d_material_lightmap_diffuse   
 X   sc3d_material_lightmap_ambient   
 Y   sc3d_material_lightmap_specular  
 Z   sc3d_material_baked_lightmap      [   sc3d_material_colortransform_mul      \   sc3d_material_colortransform_add      ]   sc3d_material_cutout      ^   sc3d_material_normal     	 _   sc3d_material_clip_plane     	 `   sc3d_material_color_grading   a   sc3d_material_sss     b   sc3d_material_instanced  	 c   sc3d_material_gpu_skinned    	 d   stage_sample_render_target   	 e   stage_blend_mode_additive   G  	       G         G     "      G     !      G         H             H         #       H            H        #      H            H        #       H            H        #   0   H            H        #   @   H            H        #   P   H            H        #   `   H            H        #   p   H            H        #   �   H     	       H     	   #   �   H     
       H     
   #   �   H            H        #   �   H            H        #   �   H            H        #   �   H            H        #   �   H            H        #   �   G        G     "      G     !      G         G         G         G        	   G         G         G         G          G  !       G  "       G  #       G  $       G  '       G  (       G  )       G  -          G  .       G  0      d   G  1      �   G  2      �   G  3      �   G  4      �   G  5      �   G  6      �   G  7      �   G  8      �   G  9      �   G  :      �   G  ;      �   G  <      �   G  =      �   G  >      �   G  ?      �   G  @      �   G  A      �   G  B      �   G  C      ,  G  D      -  G  E      .  G  F      /  G  G      0  G  H      1  G  I      2  G  J      3  G  K      4  G  L      5  G  M      6  G  N      7  G  O      8  G  P      9  G  Q      :  G  R      ;  G  S      <  G  T      =  G  U      >  G  V      ?  G  W      @  G  X      A  G  Y      B  G  Z      C  G  [      D  G  \      E  G  ]      F  G  ^      G  G  _      H  G  `      I  G  a      J  G  b      K  G  c      L  G  d      �  G  e      �       !                                         	 
                                 
                ;                                                                                        ;                       +                                              ;           +     %         ,         ;  ,   -        /   1  /   0   1  /   1   1  /   2   1  /   3   1  /   4   1  /   5   1  /   6   1  /   7   1  /   8   1  /   9   1  /   :   1  /   ;   1  /   <   1  /   =   1  /   >   1  /   ?   1  /   @   1  /   A   1  /   B   1  /   C   1  /   D   1  /   E   1  /   F   1  /   G   1  /   H   1  /   I   1  /   J   1  /   K   1  /   L   1  /   M   1  /   N   1  /   O   1  /   P   1  /   Q   1  /   R   1  /   S   1  /   T   1  /   U   1  /   V   1  /   W   1  /   X   1  /   Y   1  /   Z   1  /   [   1  /   \   1  /   ]   1  /   ^   1  /   _   1  /   `   1  /   a   1  /   b   1  /   c   1  /   d   1  /   e   6               �     ;     	      =           A              =           O                     =           �              A              =           O                     �     !          W     "      !   >  	   "   =     #   	   O     $   #   #             A     &      %   =     '   &   O     (   '   '             �     )   $   (   =     *   	   O 	    +   *   )               >  	   +   =     .   	   >  -   .   �  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ,���   �  8���   �  D���   L  P���   K  \���   J  h���   I  t���   H  ����   G  ����   F  ����   E  ����   D  ����   C  ����   B  Ȩ��   A  Ԩ��   @  ���   ?  ���   >  ����   =  ���   <  ���   ;  ���   :  (���   9  4���   8  @���   7  L���   6  X���   5  d���   4  p���   3  |���   2  ����   1  ����   0  ����   /  ����   .  ����   -  ĩ��   ,  Щ��   �   ܩ��   �   ���   �   ����   �    ���   �   ���   �   ���   �   $���   �   0���   �   <���   �   H���   �   T���   �   `���   �   l���   �   x���   �   ����   �   ����   �   ����   �   ����   d         ̭��      �       �     �  �  x  D    �  �  �  X  ,     �   �   t   @      L���   �                 u_screenSpaceTextureScale   ����   �                 u_glowWorldScale    ���   �             u_glowSphericalSpeed    ���   �                 u_glowSpeed <���   �             u_glowIntensity 4���   �              	   u_glowDir   \���   �              	   u_opacity   ����   �             u_outlineColor  ܬ��   p             u_stencilUVTransform    ���   `             u_diffuseUVTransform    ���   P              
   u_emission  4���   @              
   u_colorize  ����   0             u_stencilScaleOffset    ����                  
   u_specular  ����                 	   u_diffuse   ����      	   u_ambient      FragmentMaterialUniformsBlock         ����            
   stencilTex        ����	            v_texCoordStencil   ����    �*  �*  $$  �'    ,     $  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_200
#define SPIRV_CROSS_CONSTANT_ID_200 false
#endif
const bool sc3d_debug = SPIRV_CROSS_CONSTANT_ID_200;
#ifndef SPIRV_CROSS_CONSTANT_ID_201
#define SPIRV_CROSS_CONSTANT_ID_201 false
#endif
const bool sc3d_debug_albedo = SPIRV_CROSS_CONSTANT_ID_201;
#ifndef SPIRV_CROSS_CONSTANT_ID_202
#define SPIRV_CROSS_CONSTANT_ID_202 false
#endif
const bool sc3d_debug_normals = SPIRV_CROSS_CONSTANT_ID_202;
#ifndef SPIRV_CROSS_CONSTANT_ID_203
#define SPIRV_CROSS_CONSTANT_ID_203 false
#endif
const bool sc3d_debug_vertex_normals = SPIRV_CROSS_CONSTANT_ID_203;
#ifndef SPIRV_CROSS_CONSTANT_ID_204
#define SPIRV_CROSS_CONSTANT_ID_204 false
#endif
const bool sc3d_debug_material_metallic = SPIRV_CROSS_CONSTANT_ID_204;
#ifndef SPIRV_CROSS_CONSTANT_ID_205
#define SPIRV_CROSS_CONSTANT_ID_205 false
#endif
const bool sc3d_debug_material_roughness = SPIRV_CROSS_CONSTANT_ID_205;
#ifndef SPIRV_CROSS_CONSTANT_ID_206
#define SPIRV_CROSS_CONSTANT_ID_206 false
#endif
const bool sc3d_debug_material_ao = SPIRV_CROSS_CONSTANT_ID_206;
#ifndef SPIRV_CROSS_CONSTANT_ID_207
#define SPIRV_CROSS_CONSTANT_ID_207 false
#endif
const bool sc3d_debug_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_207;
#ifndef SPIRV_CROSS_CONSTANT_ID_208
#define SPIRV_CROSS_CONSTANT_ID_208 false
#endif
const bool sc3d_debug_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_208;
#ifndef SPIRV_CROSS_CONSTANT_ID_209
#define SPIRV_CROSS_CONSTANT_ID_209 false
#endif
const bool sc3d_debug_lightmap_specular_mip0 = SPIRV_CROSS_CONSTANT_ID_209;
#ifndef SPIRV_CROSS_CONSTANT_ID_210
#define SPIRV_CROSS_CONSTANT_ID_210 false
#endif
const bool sc3d_debug_lightmap_specular_mip1 = SPIRV_CROSS_CONSTANT_ID_210;
#ifndef SPIRV_CROSS_CONSTANT_ID_211
#define SPIRV_CROSS_CONSTANT_ID_211 false
#endif
const bool sc3d_debug_lightmap_specular_mip2 = SPIRV_CROSS_CONSTANT_ID_211;
#ifndef SPIRV_CROSS_CONSTANT_ID_212
#define SPIRV_CROSS_CONSTANT_ID_212 false
#endif
const bool sc3d_debug_lightmap_specular_mip3 = SPIRV_CROSS_CONSTANT_ID_212;
#ifndef SPIRV_CROSS_CONSTANT_ID_213
#define SPIRV_CROSS_CONSTANT_ID_213 false
#endif
const bool sc3d_debug_lightmap_specular_mip4 = SPIRV_CROSS_CONSTANT_ID_213;
#ifndef SPIRV_CROSS_CONSTANT_ID_214
#define SPIRV_CROSS_CONSTANT_ID_214 false
#endif
const bool sc3d_debug_pbr_diffuse_term = SPIRV_CROSS_CONSTANT_ID_214;
#ifndef SPIRV_CROSS_CONSTANT_ID_215
#define SPIRV_CROSS_CONSTANT_ID_215 false
#endif
const bool sc3d_debug_pbr_specular_term = SPIRV_CROSS_CONSTANT_ID_215;
#ifndef SPIRV_CROSS_CONSTANT_ID_216
#define SPIRV_CROSS_CONSTANT_ID_216 false
#endif
const bool sc3d_debug_emission = SPIRV_CROSS_CONSTANT_ID_216;
#ifndef SPIRV_CROSS_CONSTANT_ID_217
#define SPIRV_CROSS_CONSTANT_ID_217 false
#endif
const bool sc3d_debug_opacity = SPIRV_CROSS_CONSTANT_ID_217;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_330
#define SPIRV_CROSS_CONSTANT_ID_330 false
#endif
const bool sc3d_material_sss = SPIRV_CROSS_CONSTANT_ID_330;
#ifndef SPIRV_CROSS_CONSTANT_ID_331
#define SPIRV_CROSS_CONSTANT_ID_331 false
#endif
const bool sc3d_material_instanced = SPIRV_CROSS_CONSTANT_ID_331;
#ifndef SPIRV_CROSS_CONSTANT_ID_332
#define SPIRV_CROSS_CONSTANT_ID_332 false
#endif
const bool sc3d_material_gpu_skinned = SPIRV_CROSS_CONSTANT_ID_332;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform FragmentMaterialUniformsBlock
{
    vec4 u_ambient;
    vec4 u_diffuse;
    vec4 u_specular;
    vec4 u_stencilScaleOffset;
    vec4 u_colorize;
    vec4 u_emission;
    vec4 u_diffuseUVTransform;
    vec4 u_stencilUVTransform;
    vec3 u_outlineColor;
    float u_opacity;
    vec3 u_glowDir;
    float u_glowIntensity;
    float u_glowSpeed;
    float u_glowSphericalSpeed;
    float u_glowWorldScale;
    float u_screenSpaceTextureScale;
} materialUniforms;

uniform mediump sampler2D stencilTex;

in vec2 v_texCoordStencil;
layout(location = 0) out highp vec4 fragColor;

void main()
{
    vec4 color = texture(stencilTex, (materialUniforms.u_stencilUVTransform.xy * v_texCoordStencil) + materialUniforms.u_stencilUVTransform.zw);
    vec3 _41 = color.xyz + materialUniforms.u_emission.xyz;
    color = vec4(_41.x, _41.y, _41.z, color.w);
    fragColor = color;
}

 6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         T���   �  `���   �  l���   L  x���   K  ����   J  ����   I  ����   H  ����   G  ����   F  ����   E  ����   D  ����   C  ����   B  ����   A  ����   @  ���   ?  ���   >   ���   =  ,���   <  8���   ;  D���   :  P���   9  \���   8  h���   7  t���   6  ����   5  ����   4  ����   3  ����   2  ����   1  ����   0  ����   /  ����   .  ����   -  ����   ,  ����   �   ���   �   ���   �   ���   �   (���   �   4���   �   @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   d         ����      �       �     �  �  x  D    �  �  �  X  ,     �   �   t   @      t���   �                 u_screenSpaceTextureScale   ����   �                 u_glowWorldScale    ���   �             u_glowSphericalSpeed    ���   �                 u_glowSpeed d���   �             u_glowIntensity \���   �              	   u_glowDir   ����   �              	   u_opacity   ����   �             u_outlineColor  ���   p             u_stencilUVTransform    4���   `             u_diffuseUVTransform    4���   P              
   u_emission  \���   @              
   u_colorize  ����   0             u_stencilScaleOffset    ����                  
   u_specular  ���             	   u_diffuse   ����      	   u_ambient      FragmentMaterialUniformsBlock         ����            
   stencilTex        ����	            v_texCoordStencil   �k��                 P     ���    �  �     �    �       #   
  j                 GLSL.std.450                     main       $   2                �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         v_clipDistance       color        stencilTex   
    FragmentMaterialUniformsBlock            u_ambient           u_diffuse           u_specular   	       u_stencilScaleOffset            u_colorize          u_emission   	       u_diffuseUVTransform     	       u_stencilUVTransform            u_outlineColor       	   u_opacity        
   u_glowDir           u_glowIntensity         u_glowSpeed  	       u_glowSphericalSpeed            u_glowWorldScale     
       u_screenSpaceTextureScale        materialUniforms      $   v_texCoordStencil     2   fragColor    	 4   sc3d_render_output_flipped    5   sc3d_debug    6   sc3d_debug_albedo     7   sc3d_debug_normals   	 8   sc3d_debug_vertex_normals    
 9   sc3d_debug_material_metallic     
 :   sc3d_debug_material_roughness     ;   sc3d_debug_material_ao   	 <   sc3d_debug_lightmap_diffuse  
 =   sc3d_debug_lightmap_specular      >   sc3d_debug_lightmap_specular_mip0     ?   sc3d_debug_lightmap_specular_mip1     @   sc3d_debug_lightmap_specular_mip2     A   sc3d_debug_lightmap_specular_mip3     B   sc3d_debug_lightmap_specular_mip4    	 C   sc3d_debug_pbr_diffuse_term  
 D   sc3d_debug_pbr_specular_term      E   sc3d_debug_emission   F   sc3d_debug_opacity    G   sc3d_gamma_correct    H   sc3d_material_ambient     I   sc3d_material_diffuse    	 J   sc3d_material_diffuse_tex    	 K   sc3d_material_vertex_color   	 L   sc3d_material_diffuse_color   M   sc3d_material_specular   	 N   sc3d_material_specular_tex   
 O   sc3d_material_specular_color      P   sc3d_material_stencil     Q   sc3d_material_colorize   	 R   sc3d_material_colorize_tex   
 S   sc3d_material_colorize_color      T   sc3d_material_emission   	 U   sc3d_material_emission_tex   
 V   sc3d_material_emission_color      W   sc3d_material_opacity    	 X   sc3d_material_opacity_tex    	 Y   sc3d_material_opacity_value   Z   sc3d_material_lightmap   
 [   sc3d_material_lightmap_diffuse   
 \   sc3d_material_lightmap_ambient   
 ]   sc3d_material_lightmap_specular  
 ^   sc3d_material_baked_lightmap      _   sc3d_material_colortransform_mul      `   sc3d_material_colortransform_add      a   sc3d_material_cutout      b   sc3d_material_normal     	 c   sc3d_material_clip_plane     	 d   sc3d_material_color_grading   e   sc3d_material_sss     f   sc3d_material_instanced  	 g   sc3d_material_gpu_skinned    	 h   stage_sample_render_target   	 i   stage_blend_mode_additive   G         G        
   G  	       G         G         G     "      G     !      G         H             H         #       H            H        #      H            H        #       H            H        #   0   H            H        #   @   H            H        #   P   H            H        #   `   H            H        #   p   H            H        #   �   H     	       H     	   #   �   H     
       H     
   #   �   H            H        #   �   H            H        #   �   H            H        #   �   H            H        #   �   H            H        #   �   G        G     "      G     !      G  !       G  "       G  $       G  $      	   G  %       G  &       G  (       G  )       G  *       G  +       G  .       G  /       G  0       G  2          G  3       G  4      d   G  5      �   G  6      �   G  7      �   G  8      �   G  9      �   G  :      �   G  ;      �   G  <      �   G  =      �   G  >      �   G  ?      �   G  @      �   G  A      �   G  B      �   G  C      �   G  D      �   G  E      �   G  F      �   G  G      ,  G  H      -  G  I      .  G  J      /  G  K      0  G  L      1  G  M      2  G  N      3  G  O      4  G  P      5  G  Q      6  G  R      7  G  S      8  G  T      9  G  U      :  G  V      ;  G  W      <  G  X      =  G  Y      >  G  Z      ?  G  [      @  G  \      A  G  ]      B  G  ^      C  G  _      D  G  `      E  G  a      F  G  b      G  G  c      H  G  d      I  G  e      J  G  f      K  G  g      L  G  h      �  G  i      �       !                             ;           +     
                                    	                                                  ;                                                                                        ;                       +                                     #         ;  #   $      +     ,         1         ;  1   2      1     4   1     5   1     6   1     7   1     8   1     9   1     :   1     ;   1     <   1     =   1     >   1     ?   1     @   1     A   1     B   1     C   1     D   1     E   1     F   1     G   1     H   1     I   1     J   1     K   1     L   1     M   1     N   1     O   1     P   1     Q   1     R   1     S   1     T   1     U   1     V   1     W   1     X   1     Y   1     Z   1     [   1     \   1     ]   1     ^   1     _   1     `   1     a   1     b   1     c   1     d   1     e   1     f   1     g   1     h   1     i   6               �     ;           =     	      �        	   
   �         �           �     �  �     =           A               =     !       O     "   !   !          =     %   $   �     &   "   %   A     '         =     (   '   O     )   (   (         �     *   &   )   W     +      *   >     +   A     -      ,   =     .   -   =     /      �     0   /   .   >     0   =     3      >  2   3   �  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   L  ����   K  ����   J  ����   I  ����   H  ����   G  ����   F   ���   E  ���   D  ���   C  $���   B  0���   A  <���   @  H���   ?  T���   >  `���   =  l���   <  x���   ;  ����   :  ����   9  ����   8  ����   7  ����   6  ����   5  ����   4  ����   3  ����   2  ����   1  ����   0  ���   /  ���   .   ���   -  ,���   ,  8���   �   D���   �   P���   �   \���   �   h���   �   t���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ���   �   ���   d         4���      �       �     �  �  x  D    �  �  �  X  ,     �   �   t   @      ����   �                 u_screenSpaceTextureScale   ����   �                 u_glowWorldScale    L���   �             u_glowSphericalSpeed    L���   �                 u_glowSpeed ����   �             u_glowIntensity ����   �              	   u_glowDir   ����   �              	   u_opacity   ���   �             u_outlineColor  D���   p             u_stencilUVTransform    t���   `             u_diffuseUVTransform    t���   P              
   u_emission  ����   @              
   u_colorize  ����   0             u_stencilScaleOffset    ����                  
   u_specular  L���             	   u_diffuse   ���      	   u_ambient      FragmentMaterialUniformsBlock         ���            
   stencilTex     0      ����	            v_texCoordStencil   ���
            v_clipDistance  ,#��    �*  �*  8$  �'    ,     $  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_200
#define SPIRV_CROSS_CONSTANT_ID_200 false
#endif
const bool sc3d_debug = SPIRV_CROSS_CONSTANT_ID_200;
#ifndef SPIRV_CROSS_CONSTANT_ID_201
#define SPIRV_CROSS_CONSTANT_ID_201 false
#endif
const bool sc3d_debug_albedo = SPIRV_CROSS_CONSTANT_ID_201;
#ifndef SPIRV_CROSS_CONSTANT_ID_202
#define SPIRV_CROSS_CONSTANT_ID_202 false
#endif
const bool sc3d_debug_normals = SPIRV_CROSS_CONSTANT_ID_202;
#ifndef SPIRV_CROSS_CONSTANT_ID_203
#define SPIRV_CROSS_CONSTANT_ID_203 false
#endif
const bool sc3d_debug_vertex_normals = SPIRV_CROSS_CONSTANT_ID_203;
#ifndef SPIRV_CROSS_CONSTANT_ID_204
#define SPIRV_CROSS_CONSTANT_ID_204 false
#endif
const bool sc3d_debug_material_metallic = SPIRV_CROSS_CONSTANT_ID_204;
#ifndef SPIRV_CROSS_CONSTANT_ID_205
#define SPIRV_CROSS_CONSTANT_ID_205 false
#endif
const bool sc3d_debug_material_roughness = SPIRV_CROSS_CONSTANT_ID_205;
#ifndef SPIRV_CROSS_CONSTANT_ID_206
#define SPIRV_CROSS_CONSTANT_ID_206 false
#endif
const bool sc3d_debug_material_ao = SPIRV_CROSS_CONSTANT_ID_206;
#ifndef SPIRV_CROSS_CONSTANT_ID_207
#define SPIRV_CROSS_CONSTANT_ID_207 false
#endif
const bool sc3d_debug_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_207;
#ifndef SPIRV_CROSS_CONSTANT_ID_208
#define SPIRV_CROSS_CONSTANT_ID_208 false
#endif
const bool sc3d_debug_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_208;
#ifndef SPIRV_CROSS_CONSTANT_ID_209
#define SPIRV_CROSS_CONSTANT_ID_209 false
#endif
const bool sc3d_debug_lightmap_specular_mip0 = SPIRV_CROSS_CONSTANT_ID_209;
#ifndef SPIRV_CROSS_CONSTANT_ID_210
#define SPIRV_CROSS_CONSTANT_ID_210 false
#endif
const bool sc3d_debug_lightmap_specular_mip1 = SPIRV_CROSS_CONSTANT_ID_210;
#ifndef SPIRV_CROSS_CONSTANT_ID_211
#define SPIRV_CROSS_CONSTANT_ID_211 false
#endif
const bool sc3d_debug_lightmap_specular_mip2 = SPIRV_CROSS_CONSTANT_ID_211;
#ifndef SPIRV_CROSS_CONSTANT_ID_212
#define SPIRV_CROSS_CONSTANT_ID_212 false
#endif
const bool sc3d_debug_lightmap_specular_mip3 = SPIRV_CROSS_CONSTANT_ID_212;
#ifndef SPIRV_CROSS_CONSTANT_ID_213
#define SPIRV_CROSS_CONSTANT_ID_213 false
#endif
const bool sc3d_debug_lightmap_specular_mip4 = SPIRV_CROSS_CONSTANT_ID_213;
#ifndef SPIRV_CROSS_CONSTANT_ID_214
#define SPIRV_CROSS_CONSTANT_ID_214 false
#endif
const bool sc3d_debug_pbr_diffuse_term = SPIRV_CROSS_CONSTANT_ID_214;
#ifndef SPIRV_CROSS_CONSTANT_ID_215
#define SPIRV_CROSS_CONSTANT_ID_215 false
#endif
const bool sc3d_debug_pbr_specular_term = SPIRV_CROSS_CONSTANT_ID_215;
#ifndef SPIRV_CROSS_CONSTANT_ID_216
#define SPIRV_CROSS_CONSTANT_ID_216 false
#endif
const bool sc3d_debug_emission = SPIRV_CROSS_CONSTANT_ID_216;
#ifndef SPIRV_CROSS_CONSTANT_ID_217
#define SPIRV_CROSS_CONSTANT_ID_217 false
#endif
const bool sc3d_debug_opacity = SPIRV_CROSS_CONSTANT_ID_217;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_330
#define SPIRV_CROSS_CONSTANT_ID_330 false
#endif
const bool sc3d_material_sss = SPIRV_CROSS_CONSTANT_ID_330;
#ifndef SPIRV_CROSS_CONSTANT_ID_331
#define SPIRV_CROSS_CONSTANT_ID_331 false
#endif
const bool sc3d_material_instanced = SPIRV_CROSS_CONSTANT_ID_331;
#ifndef SPIRV_CROSS_CONSTANT_ID_332
#define SPIRV_CROSS_CONSTANT_ID_332 false
#endif
const bool sc3d_material_gpu_skinned = SPIRV_CROSS_CONSTANT_ID_332;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform FragmentMaterialUniformsBlock
{
    vec4 u_ambient;
    vec4 u_diffuse;
    vec4 u_specular;
    vec4 u_stencilScaleOffset;
    vec4 u_colorize;
    vec4 u_emission;
    vec4 u_diffuseUVTransform;
    vec4 u_stencilUVTransform;
    vec3 u_outlineColor;
    float u_opacity;
    vec3 u_glowDir;
    float u_glowIntensity;
    float u_glowSpeed;
    float u_glowSphericalSpeed;
    float u_glowWorldScale;
    float u_screenSpaceTextureScale;
} materialUniforms;

uniform mediump sampler2D stencilTex;

in float v_clipDistance;
in vec2 v_texCoordStencil;
layout(location = 0) out highp vec4 fragColor;

void main()
{
    if (v_clipDistance < 0.0)
    {
        discard;
    }
    vec4 color = texture(stencilTex, (materialUniforms.u_stencilUVTransform.xy * v_texCoordStencil) + materialUniforms.u_stencilUVTransform.zw);
    color *= materialUniforms.u_colorize;
    fragColor = color;
}

   6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �   ��   �  ��   L  ��   K  $��   J  0��   I  <��   H  H��   G  T��   F  `��   E  l��   D  x��   C  ���   B  ���   A  ���   @  ���   ?  ���   >  ���   =  ���   <  ���   ;  ���   :  ���   9  ���   8  ��   7  ��   6   ��   5  ,��   4  8��   3  D��   2  P��   1  \��   0  h��   /  t��   .  ���   -  ���   ,  ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �    ��   �    ��   �    ��   �   ( ��   �   4 ��   �   @ ��   �   L ��   �   X ��   �   d ��   �   p ��   d         �#��      �       �     �  �  x  D    �  �  �  X  ,     �   �   t   @      !��   �                 u_screenSpaceTextureScale   L!��   �                 u_glowWorldScale    �!��   �             u_glowSphericalSpeed    �!��   �                 u_glowSpeed "��   �             u_glowIntensity �!��   �              	   u_glowDir   $"��   �              	   u_opacity   |"��   �             u_outlineColor  �"��   p             u_stencilUVTransform    �"��   `             u_diffuseUVTransform    �"��   P              
   u_emission  �"��   @              
   u_colorize  T#��   0             u_stencilScaleOffset    T#��                  
   u_specular  �#��             	   u_diffuse   l#��      	   u_ambient      FragmentMaterialUniformsBlock         b#��            
   stencilTex     0      V#��	            v_texCoordStencil   ~#��
            v_clipDistance  ����                 d     �N��    �     X  �    �     @  #   
  b                 GLSL.std.450                     main       )                �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main      	   color        stencilTex   
    FragmentMaterialUniformsBlock            u_ambient           u_diffuse           u_specular   	       u_stencilScaleOffset            u_colorize          u_emission   	       u_diffuseUVTransform     	       u_stencilUVTransform            u_outlineColor       	   u_opacity        
   u_glowDir           u_glowIntensity         u_glowSpeed  	       u_glowSphericalSpeed            u_glowWorldScale     
       u_screenSpaceTextureScale        materialUniforms         v_texCoordStencil     )   fragColor    	 ,   sc3d_render_output_flipped    -   sc3d_debug    .   sc3d_debug_albedo     /   sc3d_debug_normals   	 0   sc3d_debug_vertex_normals    
 1   sc3d_debug_material_metallic     
 2   sc3d_debug_material_roughness     3   sc3d_debug_material_ao   	 4   sc3d_debug_lightmap_diffuse  
 5   sc3d_debug_lightmap_specular      6   sc3d_debug_lightmap_specular_mip0     7   sc3d_debug_lightmap_specular_mip1     8   sc3d_debug_lightmap_specular_mip2     9   sc3d_debug_lightmap_specular_mip3     :   sc3d_debug_lightmap_specular_mip4    	 ;   sc3d_debug_pbr_diffuse_term  
 <   sc3d_debug_pbr_specular_term      =   sc3d_debug_emission   >   sc3d_debug_opacity    ?   sc3d_gamma_correct    @   sc3d_material_ambient     A   sc3d_material_diffuse    	 B   sc3d_material_diffuse_tex    	 C   sc3d_material_vertex_color   	 D   sc3d_material_diffuse_color   E   sc3d_material_specular   	 F   sc3d_material_specular_tex   
 G   sc3d_material_specular_color      H   sc3d_material_stencil     I   sc3d_material_colorize   	 J   sc3d_material_colorize_tex   
 K   sc3d_material_colorize_color      L   sc3d_material_emission   	 M   sc3d_material_emission_tex   
 N   sc3d_material_emission_color      O   sc3d_material_opacity    	 P   sc3d_material_opacity_tex    	 Q   sc3d_material_opacity_value   R   sc3d_material_lightmap   
 S   sc3d_material_lightmap_diffuse   
 T   sc3d_material_lightmap_ambient   
 U   sc3d_material_lightmap_specular  
 V   sc3d_material_baked_lightmap      W   sc3d_material_colortransform_mul      X   sc3d_material_colortransform_add      Y   sc3d_material_cutout      Z   sc3d_material_normal     	 [   sc3d_material_clip_plane     	 \   sc3d_material_color_grading   ]   sc3d_material_sss     ^   sc3d_material_instanced  	 _   sc3d_material_gpu_skinned    	 `   stage_sample_render_target   	 a   stage_blend_mode_additive   G  	       G         G     "      G     !      G         H             H         #       H            H        #      H            H        #       H            H        #   0   H            H        #   @   H            H        #   P   H            H        #   `   H            H        #   p   H            H        #   �   H     	       H     	   #   �   H     
       H     
   #   �   H            H        #   �   H            H        #   �   H            H        #   �   H            H        #   �   H            H        #   �   G        G     "      G     !      G         G         G         G        	   G         G         G         G          G  !       G  "       G  %       G  &       G  '       G  )          G  *       G  ,      d   G  -      �   G  .      �   G  /      �   G  0      �   G  1      �   G  2      �   G  3      �   G  4      �   G  5      �   G  6      �   G  7      �   G  8      �   G  9      �   G  :      �   G  ;      �   G  <      �   G  =      �   G  >      �   G  ?      ,  G  @      -  G  A      .  G  B      /  G  C      0  G  D      1  G  E      2  G  F      3  G  G      4  G  H      5  G  I      6  G  J      7  G  K      8  G  L      9  G  M      :  G  N      ;  G  O      <  G  P      =  G  Q      >  G  R      ?  G  S      @  G  T      A  G  U      B  G  V      C  G  W      D  G  X      E  G  Y      F  G  Z      G  G  [      H  G  \      I  G  ]      J  G  ^      K  G  _      L  G  `      �  G  a      �       !                                         	 
                                 
                ;                                                                                        ;                       +                                              ;           +     #         (         ;  (   )        +   1  +   ,   1  +   -   1  +   .   1  +   /   1  +   0   1  +   1   1  +   2   1  +   3   1  +   4   1  +   5   1  +   6   1  +   7   1  +   8   1  +   9   1  +   :   1  +   ;   1  +   <   1  +   =   1  +   >   1  +   ?   1  +   @   1  +   A   1  +   B   1  +   C   1  +   D   1  +   E   1  +   F   1  +   G   1  +   H   1  +   I   1  +   J   1  +   K   1  +   L   1  +   M   1  +   N   1  +   O   1  +   P   1  +   Q   1  +   R   1  +   S   1  +   T   1  +   U   1  +   V   1  +   W   1  +   X   1  +   Y   1  +   Z   1  +   [   1  +   \   1  +   ]   1  +   ^   1  +   _   1  +   `   1  +   a   6               �     ;     	      =           A              =           O                     =           �              A              =           O                     �     !          W     "      !   >  	   "   A     $      #   =     %   $   =     &   	   �     '   &   %   >  	   '   =     *   	   >  )   *   �  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �<��   �  �<��   �  �<��   L  �<��   K  �<��   J  �<��   I  �<��   H  �<��   G  �<��   F   =��   E  =��   D  =��   C  $=��   B  0=��   A  <=��   @  H=��   ?  T=��   >  `=��   =  l=��   <  x=��   ;  �=��   :  �=��   9  �=��   8  �=��   7  �=��   6  �=��   5  �=��   4  �=��   3  �=��   2  �=��   1  �=��   0  >��   /  >��   .   >��   -  ,>��   ,  8>��   �   D>��   �   P>��   �   \>��   �   h>��   �   t>��   �   �>��   �   �>��   �   �>��   �   �>��   �   �>��   �   �>��   �   �>��   �   �>��   �   �>��   �   �>��   �   �>��   �   ?��   �   ?��   d         4B��      �       �     �  �  x  D    �  �  �  X  ,     �   �   t   @      �?��   �                 u_screenSpaceTextureScale   �?��   �                 u_glowWorldScale    L@��   �             u_glowSphericalSpeed    L@��   �                 u_glowSpeed �@��   �             u_glowIntensity �@��   �              	   u_glowDir   �@��   �              	   u_opacity   A��   �             u_outlineColor  DA��   p             u_stencilUVTransform    tA��   `             u_diffuseUVTransform    tA��   P              
   u_emission  �A��   @              
   u_colorize  �A��   0             u_stencilScaleOffset    �A��                  
   u_specular  B��                 	   u_diffuse   B��      	   u_ambient      FragmentMaterialUniformsBlock         B��            
   stencilTex        �A��	            v_texCoordStencil   m��    �*  �*  �#  D'    ,     �#  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_200
#define SPIRV_CROSS_CONSTANT_ID_200 false
#endif
const bool sc3d_debug = SPIRV_CROSS_CONSTANT_ID_200;
#ifndef SPIRV_CROSS_CONSTANT_ID_201
#define SPIRV_CROSS_CONSTANT_ID_201 false
#endif
const bool sc3d_debug_albedo = SPIRV_CROSS_CONSTANT_ID_201;
#ifndef SPIRV_CROSS_CONSTANT_ID_202
#define SPIRV_CROSS_CONSTANT_ID_202 false
#endif
const bool sc3d_debug_normals = SPIRV_CROSS_CONSTANT_ID_202;
#ifndef SPIRV_CROSS_CONSTANT_ID_203
#define SPIRV_CROSS_CONSTANT_ID_203 false
#endif
const bool sc3d_debug_vertex_normals = SPIRV_CROSS_CONSTANT_ID_203;
#ifndef SPIRV_CROSS_CONSTANT_ID_204
#define SPIRV_CROSS_CONSTANT_ID_204 false
#endif
const bool sc3d_debug_material_metallic = SPIRV_CROSS_CONSTANT_ID_204;
#ifndef SPIRV_CROSS_CONSTANT_ID_205
#define SPIRV_CROSS_CONSTANT_ID_205 false
#endif
const bool sc3d_debug_material_roughness = SPIRV_CROSS_CONSTANT_ID_205;
#ifndef SPIRV_CROSS_CONSTANT_ID_206
#define SPIRV_CROSS_CONSTANT_ID_206 false
#endif
const bool sc3d_debug_material_ao = SPIRV_CROSS_CONSTANT_ID_206;
#ifndef SPIRV_CROSS_CONSTANT_ID_207
#define SPIRV_CROSS_CONSTANT_ID_207 false
#endif
const bool sc3d_debug_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_207;
#ifndef SPIRV_CROSS_CONSTANT_ID_208
#define SPIRV_CROSS_CONSTANT_ID_208 false
#endif
const bool sc3d_debug_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_208;
#ifndef SPIRV_CROSS_CONSTANT_ID_209
#define SPIRV_CROSS_CONSTANT_ID_209 false
#endif
const bool sc3d_debug_lightmap_specular_mip0 = SPIRV_CROSS_CONSTANT_ID_209;
#ifndef SPIRV_CROSS_CONSTANT_ID_210
#define SPIRV_CROSS_CONSTANT_ID_210 false
#endif
const bool sc3d_debug_lightmap_specular_mip1 = SPIRV_CROSS_CONSTANT_ID_210;
#ifndef SPIRV_CROSS_CONSTANT_ID_211
#define SPIRV_CROSS_CONSTANT_ID_211 false
#endif
const bool sc3d_debug_lightmap_specular_mip2 = SPIRV_CROSS_CONSTANT_ID_211;
#ifndef SPIRV_CROSS_CONSTANT_ID_212
#define SPIRV_CROSS_CONSTANT_ID_212 false
#endif
const bool sc3d_debug_lightmap_specular_mip3 = SPIRV_CROSS_CONSTANT_ID_212;
#ifndef SPIRV_CROSS_CONSTANT_ID_213
#define SPIRV_CROSS_CONSTANT_ID_213 false
#endif
const bool sc3d_debug_lightmap_specular_mip4 = SPIRV_CROSS_CONSTANT_ID_213;
#ifndef SPIRV_CROSS_CONSTANT_ID_214
#define SPIRV_CROSS_CONSTANT_ID_214 false
#endif
const bool sc3d_debug_pbr_diffuse_term = SPIRV_CROSS_CONSTANT_ID_214;
#ifndef SPIRV_CROSS_CONSTANT_ID_215
#define SPIRV_CROSS_CONSTANT_ID_215 false
#endif
const bool sc3d_debug_pbr_specular_term = SPIRV_CROSS_CONSTANT_ID_215;
#ifndef SPIRV_CROSS_CONSTANT_ID_216
#define SPIRV_CROSS_CONSTANT_ID_216 false
#endif
const bool sc3d_debug_emission = SPIRV_CROSS_CONSTANT_ID_216;
#ifndef SPIRV_CROSS_CONSTANT_ID_217
#define SPIRV_CROSS_CONSTANT_ID_217 false
#endif
const bool sc3d_debug_opacity = SPIRV_CROSS_CONSTANT_ID_217;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_330
#define SPIRV_CROSS_CONSTANT_ID_330 false
#endif
const bool sc3d_material_sss = SPIRV_CROSS_CONSTANT_ID_330;
#ifndef SPIRV_CROSS_CONSTANT_ID_331
#define SPIRV_CROSS_CONSTANT_ID_331 false
#endif
const bool sc3d_material_instanced = SPIRV_CROSS_CONSTANT_ID_331;
#ifndef SPIRV_CROSS_CONSTANT_ID_332
#define SPIRV_CROSS_CONSTANT_ID_332 false
#endif
const bool sc3d_material_gpu_skinned = SPIRV_CROSS_CONSTANT_ID_332;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform FragmentMaterialUniformsBlock
{
    vec4 u_ambient;
    vec4 u_diffuse;
    vec4 u_specular;
    vec4 u_stencilScaleOffset;
    vec4 u_colorize;
    vec4 u_emission;
    vec4 u_diffuseUVTransform;
    vec4 u_stencilUVTransform;
    vec3 u_outlineColor;
    float u_opacity;
    vec3 u_glowDir;
    float u_glowIntensity;
    float u_glowSpeed;
    float u_glowSphericalSpeed;
    float u_glowWorldScale;
    float u_screenSpaceTextureScale;
} materialUniforms;

uniform mediump sampler2D stencilTex;

in vec2 v_texCoordStencil;
layout(location = 0) out highp vec4 fragColor;

void main()
{
    vec4 color = texture(stencilTex, (materialUniforms.u_stencilUVTransform.xy * v_texCoordStencil) + materialUniforms.u_stencilUVTransform.zw);
    color *= materialUniforms.u_colorize;
    fragColor = color;
}

   6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         |g��   �  �g��   �  �g��   L  �g��   K  �g��   J  �g��   I  �g��   H  �g��   G  �g��   F  �g��   E  �g��   D   h��   C  h��   B  h��   A  $h��   @  0h��   ?  <h��   >  Hh��   =  Th��   <  `h��   ;  lh��   :  xh��   9  �h��   8  �h��   7  �h��   6  �h��   5  �h��   4  �h��   3  �h��   2  �h��   1  �h��   0  �h��   /  �h��   .  i��   -  i��   ,   i��   �   ,i��   �   8i��   �   Di��   �   Pi��   �   \i��   �   hi��   �   ti��   �   �i��   �   �i��   �   �i��   �   �i��   �   �i��   �   �i��   �   �i��   �   �i��   �   �i��   �   �i��   �   �i��   d         m��      �       �     �  �  x  D    �  �  �  X  ,     �   �   t   @      �j��   �                 u_screenSpaceTextureScale   �j��   �                 u_glowWorldScale    4k��   �             u_glowSphericalSpeed    4k��   �                 u_glowSpeed �k��   �             u_glowIntensity �k��   �              	   u_glowDir   �k��   �              	   u_opacity   l��   �             u_outlineColor  ,l��   p             u_stencilUVTransform    \l��   `             u_diffuseUVTransform    \l��   P              
   u_emission  �l��   @              
   u_colorize  �l��   0             u_stencilScaleOffset    �l��                  
   u_specular  4m��             	   u_diffuse   �l��      	   u_ambient      FragmentMaterialUniformsBlock         �l��            
   stencilTex        �l��	            v_texCoordStencil                           �     ���    8  `  �  �    �     �  #   
  e                 GLSL.std.450                     main       $   -                �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         v_clipDistance       color        stencilTex   
    FragmentMaterialUniformsBlock            u_ambient           u_diffuse           u_specular   	       u_stencilScaleOffset            u_colorize          u_emission   	       u_diffuseUVTransform     	       u_stencilUVTransform            u_outlineColor       	   u_opacity        
   u_glowDir           u_glowIntensity         u_glowSpeed  	       u_glowSphericalSpeed            u_glowWorldScale     
       u_screenSpaceTextureScale        materialUniforms      $   v_texCoordStencil     -   fragColor    	 /   sc3d_render_output_flipped    0   sc3d_debug    1   sc3d_debug_albedo     2   sc3d_debug_normals   	 3   sc3d_debug_vertex_normals    
 4   sc3d_debug_material_metallic     
 5   sc3d_debug_material_roughness     6   sc3d_debug_material_ao   	 7   sc3d_debug_lightmap_diffuse  
 8   sc3d_debug_lightmap_specular      9   sc3d_debug_lightmap_specular_mip0     :   sc3d_debug_lightmap_specular_mip1     ;   sc3d_debug_lightmap_specular_mip2     <   sc3d_debug_lightmap_specular_mip3     =   sc3d_debug_lightmap_specular_mip4    	 >   sc3d_debug_pbr_diffuse_term  
 ?   sc3d_debug_pbr_specular_term      @   sc3d_debug_emission   A   sc3d_debug_opacity    B   sc3d_gamma_correct    C   sc3d_material_ambient     D   sc3d_material_diffuse    	 E   sc3d_material_diffuse_tex    	 F   sc3d_material_vertex_color   	 G   sc3d_material_diffuse_color   H   sc3d_material_specular   	 I   sc3d_material_specular_tex   
 J   sc3d_material_specular_color      K   sc3d_material_stencil     L   sc3d_material_colorize   	 M   sc3d_material_colorize_tex   
 N   sc3d_material_colorize_color      O   sc3d_material_emission   	 P   sc3d_material_emission_tex   
 Q   sc3d_material_emission_color      R   sc3d_material_opacity    	 S   sc3d_material_opacity_tex    	 T   sc3d_material_opacity_value   U   sc3d_material_lightmap   
 V   sc3d_material_lightmap_diffuse   
 W   sc3d_material_lightmap_ambient   
 X   sc3d_material_lightmap_specular  
 Y   sc3d_material_baked_lightmap      Z   sc3d_material_colortransform_mul      [   sc3d_material_colortransform_add      \   sc3d_material_cutout      ]   sc3d_material_normal     	 ^   sc3d_material_clip_plane     	 _   sc3d_material_color_grading   `   sc3d_material_sss     a   sc3d_material_instanced  	 b   sc3d_material_gpu_skinned    	 c   stage_sample_render_target   	 d   stage_blend_mode_additive   G         G        
   G  	       G         G         G     "      G     !      G         H             H         #       H            H        #      H            H        #       H            H        #   0   H            H        #   @   H            H        #   P   H            H        #   `   H            H        #   p   H            H        #   �   H     	       H     	   #   �   H     
       H     
   #   �   H            H        #   �   H            H        #   �   H            H        #   �   H            H        #   �   H            H        #   �   G        G     "      G     !      G  !       G  "       G  $       G  $      	   G  %       G  &       G  (       G  )       G  *       G  +       G  -          G  .       G  /      d   G  0      �   G  1      �   G  2      �   G  3      �   G  4      �   G  5      �   G  6      �   G  7      �   G  8      �   G  9      �   G  :      �   G  ;      �   G  <      �   G  =      �   G  >      �   G  ?      �   G  @      �   G  A      �   G  B      ,  G  C      -  G  D      .  G  E      /  G  F      0  G  G      1  G  H      2  G  I      3  G  J      4  G  K      5  G  L      6  G  M      7  G  N      8  G  O      9  G  P      :  G  Q      ;  G  R      <  G  S      =  G  T      >  G  U      ?  G  V      @  G  W      A  G  X      B  G  Y      C  G  Z      D  G  [      E  G  \      F  G  ]      G  G  ^      H  G  _      I  G  `      J  G  a      K  G  b      L  G  c      �  G  d      �       !                             ;           +     
                                    	                                                  ;                                                                                        ;                       +                                     #         ;  #   $         ,         ;  ,   -      1     /   1     0   1     1   1     2   1     3   1     4   1     5   1     6   1     7   1     8   1     9   1     :   1     ;   1     <   1     =   1     >   1     ?   1     @   1     A   1     B   1     C   1     D   1     E   1     F   1     G   1     H   1     I   1     J   1     K   1     L   1     M   1     N   1     O   1     P   1     Q   1     R   1     S   1     T   1     U   1     V   1     W   1     X   1     Y   1     Z   1     [   1     \   1     ]   1     ^   1     _   1     `   1     a   1     b   1     c   1     d   6               �     ;           =     	      �        	   
   �         �           �     �  �     =           A               =     !       O     "   !   !          =     %   $   �     &   "   %   A     '         =     (   '   O     )   (   (         �     *   &   )   W     +      *   >     +   =     .      >  -   .   �  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         <���   �  H���   �  T���   L  `���   K  l���   J  x���   I  ����   H  ����   G  ����   F  ����   E  ����   D  ����   C  ̆��   B  ؆��   A  ���   @  ����   ?  ����   >  ���   =  ���   <   ���   ;  ,���   :  8���   9  D���   8  P���   7  \���   6  h���   5  t���   4  ����   3  ����   2  ����   1  ����   0  ����   /  ����   .  ȇ��   -  ԇ��   ,  ����   �   ���   �   ����   �   ���   �   ���   �   ���   �   (���   �   4���   �   @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   �   ����   d         ܋��      �       �     �  �  x  D    �  �  �  X  ,     �   �   t   @      \���   �                 u_screenSpaceTextureScale   ����   �                 u_glowWorldScale    ���   �             u_glowSphericalSpeed    ���   �                 u_glowSpeed L���   �             u_glowIntensity D���   �              	   u_glowDir   l���   �              	   u_opacity   Ċ��   �             u_outlineColor  ���   p             u_stencilUVTransform    ���   `             u_diffuseUVTransform    ���   P              
   u_emission  D���   @              
   u_colorize  ����   0             u_stencilScaleOffset    ����                  
   u_specular  ċ��                 	   u_diffuse   ����      	   u_ambient      FragmentMaterialUniformsBlock         ����            
   stencilTex     0      ����	            v_texCoordStencil   ʋ��
            v_clipDistance  ض��    �*  �*  $  l'    ,     �#  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_200
#define SPIRV_CROSS_CONSTANT_ID_200 false
#endif
const bool sc3d_debug = SPIRV_CROSS_CONSTANT_ID_200;
#ifndef SPIRV_CROSS_CONSTANT_ID_201
#define SPIRV_CROSS_CONSTANT_ID_201 false
#endif
const bool sc3d_debug_albedo = SPIRV_CROSS_CONSTANT_ID_201;
#ifndef SPIRV_CROSS_CONSTANT_ID_202
#define SPIRV_CROSS_CONSTANT_ID_202 false
#endif
const bool sc3d_debug_normals = SPIRV_CROSS_CONSTANT_ID_202;
#ifndef SPIRV_CROSS_CONSTANT_ID_203
#define SPIRV_CROSS_CONSTANT_ID_203 false
#endif
const bool sc3d_debug_vertex_normals = SPIRV_CROSS_CONSTANT_ID_203;
#ifndef SPIRV_CROSS_CONSTANT_ID_204
#define SPIRV_CROSS_CONSTANT_ID_204 false
#endif
const bool sc3d_debug_material_metallic = SPIRV_CROSS_CONSTANT_ID_204;
#ifndef SPIRV_CROSS_CONSTANT_ID_205
#define SPIRV_CROSS_CONSTANT_ID_205 false
#endif
const bool sc3d_debug_material_roughness = SPIRV_CROSS_CONSTANT_ID_205;
#ifndef SPIRV_CROSS_CONSTANT_ID_206
#define SPIRV_CROSS_CONSTANT_ID_206 false
#endif
const bool sc3d_debug_material_ao = SPIRV_CROSS_CONSTANT_ID_206;
#ifndef SPIRV_CROSS_CONSTANT_ID_207
#define SPIRV_CROSS_CONSTANT_ID_207 false
#endif
const bool sc3d_debug_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_207;
#ifndef SPIRV_CROSS_CONSTANT_ID_208
#define SPIRV_CROSS_CONSTANT_ID_208 false
#endif
const bool sc3d_debug_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_208;
#ifndef SPIRV_CROSS_CONSTANT_ID_209
#define SPIRV_CROSS_CONSTANT_ID_209 false
#endif
const bool sc3d_debug_lightmap_specular_mip0 = SPIRV_CROSS_CONSTANT_ID_209;
#ifndef SPIRV_CROSS_CONSTANT_ID_210
#define SPIRV_CROSS_CONSTANT_ID_210 false
#endif
const bool sc3d_debug_lightmap_specular_mip1 = SPIRV_CROSS_CONSTANT_ID_210;
#ifndef SPIRV_CROSS_CONSTANT_ID_211
#define SPIRV_CROSS_CONSTANT_ID_211 false
#endif
const bool sc3d_debug_lightmap_specular_mip2 = SPIRV_CROSS_CONSTANT_ID_211;
#ifndef SPIRV_CROSS_CONSTANT_ID_212
#define SPIRV_CROSS_CONSTANT_ID_212 false
#endif
const bool sc3d_debug_lightmap_specular_mip3 = SPIRV_CROSS_CONSTANT_ID_212;
#ifndef SPIRV_CROSS_CONSTANT_ID_213
#define SPIRV_CROSS_CONSTANT_ID_213 false
#endif
const bool sc3d_debug_lightmap_specular_mip4 = SPIRV_CROSS_CONSTANT_ID_213;
#ifndef SPIRV_CROSS_CONSTANT_ID_214
#define SPIRV_CROSS_CONSTANT_ID_214 false
#endif
const bool sc3d_debug_pbr_diffuse_term = SPIRV_CROSS_CONSTANT_ID_214;
#ifndef SPIRV_CROSS_CONSTANT_ID_215
#define SPIRV_CROSS_CONSTANT_ID_215 false
#endif
const bool sc3d_debug_pbr_specular_term = SPIRV_CROSS_CONSTANT_ID_215;
#ifndef SPIRV_CROSS_CONSTANT_ID_216
#define SPIRV_CROSS_CONSTANT_ID_216 false
#endif
const bool sc3d_debug_emission = SPIRV_CROSS_CONSTANT_ID_216;
#ifndef SPIRV_CROSS_CONSTANT_ID_217
#define SPIRV_CROSS_CONSTANT_ID_217 false
#endif
const bool sc3d_debug_opacity = SPIRV_CROSS_CONSTANT_ID_217;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_330
#define SPIRV_CROSS_CONSTANT_ID_330 false
#endif
const bool sc3d_material_sss = SPIRV_CROSS_CONSTANT_ID_330;
#ifndef SPIRV_CROSS_CONSTANT_ID_331
#define SPIRV_CROSS_CONSTANT_ID_331 false
#endif
const bool sc3d_material_instanced = SPIRV_CROSS_CONSTANT_ID_331;
#ifndef SPIRV_CROSS_CONSTANT_ID_332
#define SPIRV_CROSS_CONSTANT_ID_332 false
#endif
const bool sc3d_material_gpu_skinned = SPIRV_CROSS_CONSTANT_ID_332;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform FragmentMaterialUniformsBlock
{
    vec4 u_ambient;
    vec4 u_diffuse;
    vec4 u_specular;
    vec4 u_stencilScaleOffset;
    vec4 u_colorize;
    vec4 u_emission;
    vec4 u_diffuseUVTransform;
    vec4 u_stencilUVTransform;
    vec3 u_outlineColor;
    float u_opacity;
    vec3 u_glowDir;
    float u_glowIntensity;
    float u_glowSpeed;
    float u_glowSphericalSpeed;
    float u_glowWorldScale;
    float u_screenSpaceTextureScale;
} materialUniforms;

uniform mediump sampler2D stencilTex;

in float v_clipDistance;
in vec2 v_texCoordStencil;
layout(location = 0) out highp vec4 fragColor;

void main()
{
    if (v_clipDistance < 0.0)
    {
        discard;
    }
    vec4 color = texture(stencilTex, (materialUniforms.u_stencilUVTransform.xy * v_texCoordStencil) + materialUniforms.u_stencilUVTransform.zw);
    fragColor = color;
}

 6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         t���   �  ����   �  ����   L  ����   K  ����   J  ����   I  ����   H  ȱ��   G  Ա��   F  ���   E  ���   D  ����   C  ���   B  ���   A  ���   @  (���   ?  4���   >  @���   =  L���   <  X���   ;  d���   :  p���   9  |���   8  ����   7  ����   6  ����   5  ����   4  ����   3  Ĳ��   2  в��   1  ܲ��   0  ���   /  ����   .   ���   -  ���   ,  ���   �   $���   �   0���   �   <���   �   H���   �   T���   �   `���   �   l���   �   x���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ̳��   �   س��   �   ���   �   ���   d         ���      �       �     �  �  x  D    �  �  �  X  ,     �   �   t   @      ����   �                 u_screenSpaceTextureScale   ̴��   �                 u_glowWorldScale    ,���   �             u_glowSphericalSpeed    ,���   �                 u_glowSpeed ����   �             u_glowIntensity |���   �              	   u_glowDir   ����   �              	   u_opacity   ����   �             u_outlineColor  $���   p             u_stencilUVTransform    T���   `             u_diffuseUVTransform    T���   P              
   u_emission  |���   @              
   u_colorize  Զ��   0             u_stencilScaleOffset    Զ��                  
   u_specular  ����                 	   u_diffuse   ���      	   u_ambient      FragmentMaterialUniformsBlock         ���            
   stencilTex     0      ڶ��	            v_texCoordStencil   ���
            v_clipDistance                �     ,���    p  �  �  0    �     �  #   
  ]                 GLSL.std.450                     main       $                �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main      	   color        stencilTex   
    FragmentMaterialUniformsBlock            u_ambient           u_diffuse           u_specular   	       u_stencilScaleOffset            u_colorize          u_emission   	       u_diffuseUVTransform     	       u_stencilUVTransform            u_outlineColor       	   u_opacity        
   u_glowDir           u_glowIntensity         u_glowSpeed  	       u_glowSphericalSpeed            u_glowWorldScale     
       u_screenSpaceTextureScale        materialUniforms         v_texCoordStencil     $   fragColor    	 '   sc3d_render_output_flipped    (   sc3d_debug    )   sc3d_debug_albedo     *   sc3d_debug_normals   	 +   sc3d_debug_vertex_normals    
 ,   sc3d_debug_material_metallic     
 -   sc3d_debug_material_roughness     .   sc3d_debug_material_ao   	 /   sc3d_debug_lightmap_diffuse  
 0   sc3d_debug_lightmap_specular      1   sc3d_debug_lightmap_specular_mip0     2   sc3d_debug_lightmap_specular_mip1     3   sc3d_debug_lightmap_specular_mip2     4   sc3d_debug_lightmap_specular_mip3     5   sc3d_debug_lightmap_specular_mip4    	 6   sc3d_debug_pbr_diffuse_term  
 7   sc3d_debug_pbr_specular_term      8   sc3d_debug_emission   9   sc3d_debug_opacity    :   sc3d_gamma_correct    ;   sc3d_material_ambient     <   sc3d_material_diffuse    	 =   sc3d_material_diffuse_tex    	 >   sc3d_material_vertex_color   	 ?   sc3d_material_diffuse_color   @   sc3d_material_specular   	 A   sc3d_material_specular_tex   
 B   sc3d_material_specular_color      C   sc3d_material_stencil     D   sc3d_material_colorize   	 E   sc3d_material_colorize_tex   
 F   sc3d_material_colorize_color      G   sc3d_material_emission   	 H   sc3d_material_emission_tex   
 I   sc3d_material_emission_color      J   sc3d_material_opacity    	 K   sc3d_material_opacity_tex    	 L   sc3d_material_opacity_value   M   sc3d_material_lightmap   
 N   sc3d_material_lightmap_diffuse   
 O   sc3d_material_lightmap_ambient   
 P   sc3d_material_lightmap_specular  
 Q   sc3d_material_baked_lightmap      R   sc3d_material_colortransform_mul      S   sc3d_material_colortransform_add      T   sc3d_material_cutout      U   sc3d_material_normal     	 V   sc3d_material_clip_plane     	 W   sc3d_material_color_grading   X   sc3d_material_sss     Y   sc3d_material_instanced  	 Z   sc3d_material_gpu_skinned    	 [   stage_sample_render_target   	 \   stage_blend_mode_additive   G  	       G         G     "      G     !      G         H             H         #       H            H        #      H            H        #       H            H        #   0   H            H        #   @   H            H        #   P   H            H        #   `   H            H        #   p   H            H        #   �   H     	       H     	   #   �   H     
       H     
   #   �   H            H        #   �   H            H        #   �   H            H        #   �   H            H        #   �   H            H        #   �   G        G     "      G     !      G         G         G         G        	   G         G         G         G          G  !       G  "       G  $          G  %       G  '      d   G  (      �   G  )      �   G  *      �   G  +      �   G  ,      �   G  -      �   G  .      �   G  /      �   G  0      �   G  1      �   G  2      �   G  3      �   G  4      �   G  5      �   G  6      �   G  7      �   G  8      �   G  9      �   G  :      ,  G  ;      -  G  <      .  G  =      /  G  >      0  G  ?      1  G  @      2  G  A      3  G  B      4  G  C      5  G  D      6  G  E      7  G  F      8  G  G      9  G  H      :  G  I      ;  G  J      <  G  K      =  G  L      >  G  M      ?  G  N      @  G  O      A  G  P      B  G  Q      C  G  R      D  G  S      E  G  T      F  G  U      G  G  V      H  G  W      I  G  X      J  G  Y      K  G  Z      L  G  [      �  G  \      �       !                                         	 
                                 
                ;                                                                                        ;                       +                                              ;              #         ;  #   $        &   1  &   '   1  &   (   1  &   )   1  &   *   1  &   +   1  &   ,   1  &   -   1  &   .   1  &   /   1  &   0   1  &   1   1  &   2   1  &   3   1  &   4   1  &   5   1  &   6   1  &   7   1  &   8   1  &   9   1  &   :   1  &   ;   1  &   <   1  &   =   1  &   >   1  &   ?   1  &   @   1  &   A   1  &   B   1  &   C   1  &   D   1  &   E   1  &   F   1  &   G   1  &   H   1  &   I   1  &   J   1  &   K   1  &   L   1  &   M   1  &   N   1  &   O   1  &   P   1  &   Q   1  &   R   1  &   S   1  &   T   1  &   U   1  &   V   1  &   W   1  &   X   1  &   Y   1  &   Z   1  &   [   1  &   \   6               �     ;     	      =           A              =           O                     =           �              A              =           O                     �     !          W     "      !   >  	   "   =     %   	   >  $   %   �  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   L  ����   K  ����   J  ����   I  ����   H  ����   G  ����   F  ����   E  ���   D  ���   C  ���   B  (���   A  4���   @  @���   ?  L���   >  X���   =  d���   <  p���   ;  |���   :  ����   9  ����   8  ����   7  ����   6  ����   5  ����   4  ����   3  ����   2  ����   1  ����   0   ���   /  ���   .  ���   -  $���   ,  0���   �   <���   �   H���   �   T���   �   `���   �   l���   �   x���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ���   d         ,���      �       �     �  �  x  D    �  �  �  X  ,     �   �   t   @      ����   �                 u_screenSpaceTextureScale   ����   �                 u_glowWorldScale    D���   �             u_glowSphericalSpeed    D���   �                 u_glowSpeed ����   �             u_glowIntensity ����   �              	   u_glowDir   ����   �              	   u_opacity   ���   �             u_outlineColor  <���   p             u_stencilUVTransform    l���   `             u_diffuseUVTransform    l���   P              
   u_emission  ����   @              
   u_colorize  ����   0             u_stencilScaleOffset    ����                  
   u_specular  ���                 	   u_diffuse   ���      	   u_ambient      FragmentMaterialUniformsBlock         ����            
   stencilTex        ����	            v_texCoordStencil    $ #                  �*  �*  �#  '    ,     �#  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_200
#define SPIRV_CROSS_CONSTANT_ID_200 false
#endif
const bool sc3d_debug = SPIRV_CROSS_CONSTANT_ID_200;
#ifndef SPIRV_CROSS_CONSTANT_ID_201
#define SPIRV_CROSS_CONSTANT_ID_201 false
#endif
const bool sc3d_debug_albedo = SPIRV_CROSS_CONSTANT_ID_201;
#ifndef SPIRV_CROSS_CONSTANT_ID_202
#define SPIRV_CROSS_CONSTANT_ID_202 false
#endif
const bool sc3d_debug_normals = SPIRV_CROSS_CONSTANT_ID_202;
#ifndef SPIRV_CROSS_CONSTANT_ID_203
#define SPIRV_CROSS_CONSTANT_ID_203 false
#endif
const bool sc3d_debug_vertex_normals = SPIRV_CROSS_CONSTANT_ID_203;
#ifndef SPIRV_CROSS_CONSTANT_ID_204
#define SPIRV_CROSS_CONSTANT_ID_204 false
#endif
const bool sc3d_debug_material_metallic = SPIRV_CROSS_CONSTANT_ID_204;
#ifndef SPIRV_CROSS_CONSTANT_ID_205
#define SPIRV_CROSS_CONSTANT_ID_205 false
#endif
const bool sc3d_debug_material_roughness = SPIRV_CROSS_CONSTANT_ID_205;
#ifndef SPIRV_CROSS_CONSTANT_ID_206
#define SPIRV_CROSS_CONSTANT_ID_206 false
#endif
const bool sc3d_debug_material_ao = SPIRV_CROSS_CONSTANT_ID_206;
#ifndef SPIRV_CROSS_CONSTANT_ID_207
#define SPIRV_CROSS_CONSTANT_ID_207 false
#endif
const bool sc3d_debug_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_207;
#ifndef SPIRV_CROSS_CONSTANT_ID_208
#define SPIRV_CROSS_CONSTANT_ID_208 false
#endif
const bool sc3d_debug_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_208;
#ifndef SPIRV_CROSS_CONSTANT_ID_209
#define SPIRV_CROSS_CONSTANT_ID_209 false
#endif
const bool sc3d_debug_lightmap_specular_mip0 = SPIRV_CROSS_CONSTANT_ID_209;
#ifndef SPIRV_CROSS_CONSTANT_ID_210
#define SPIRV_CROSS_CONSTANT_ID_210 false
#endif
const bool sc3d_debug_lightmap_specular_mip1 = SPIRV_CROSS_CONSTANT_ID_210;
#ifndef SPIRV_CROSS_CONSTANT_ID_211
#define SPIRV_CROSS_CONSTANT_ID_211 false
#endif
const bool sc3d_debug_lightmap_specular_mip2 = SPIRV_CROSS_CONSTANT_ID_211;
#ifndef SPIRV_CROSS_CONSTANT_ID_212
#define SPIRV_CROSS_CONSTANT_ID_212 false
#endif
const bool sc3d_debug_lightmap_specular_mip3 = SPIRV_CROSS_CONSTANT_ID_212;
#ifndef SPIRV_CROSS_CONSTANT_ID_213
#define SPIRV_CROSS_CONSTANT_ID_213 false
#endif
const bool sc3d_debug_lightmap_specular_mip4 = SPIRV_CROSS_CONSTANT_ID_213;
#ifndef SPIRV_CROSS_CONSTANT_ID_214
#define SPIRV_CROSS_CONSTANT_ID_214 false
#endif
const bool sc3d_debug_pbr_diffuse_term = SPIRV_CROSS_CONSTANT_ID_214;
#ifndef SPIRV_CROSS_CONSTANT_ID_215
#define SPIRV_CROSS_CONSTANT_ID_215 false
#endif
const bool sc3d_debug_pbr_specular_term = SPIRV_CROSS_CONSTANT_ID_215;
#ifndef SPIRV_CROSS_CONSTANT_ID_216
#define SPIRV_CROSS_CONSTANT_ID_216 false
#endif
const bool sc3d_debug_emission = SPIRV_CROSS_CONSTANT_ID_216;
#ifndef SPIRV_CROSS_CONSTANT_ID_217
#define SPIRV_CROSS_CONSTANT_ID_217 false
#endif
const bool sc3d_debug_opacity = SPIRV_CROSS_CONSTANT_ID_217;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_330
#define SPIRV_CROSS_CONSTANT_ID_330 false
#endif
const bool sc3d_material_sss = SPIRV_CROSS_CONSTANT_ID_330;
#ifndef SPIRV_CROSS_CONSTANT_ID_331
#define SPIRV_CROSS_CONSTANT_ID_331 false
#endif
const bool sc3d_material_instanced = SPIRV_CROSS_CONSTANT_ID_331;
#ifndef SPIRV_CROSS_CONSTANT_ID_332
#define SPIRV_CROSS_CONSTANT_ID_332 false
#endif
const bool sc3d_material_gpu_skinned = SPIRV_CROSS_CONSTANT_ID_332;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform FragmentMaterialUniformsBlock
{
    vec4 u_ambient;
    vec4 u_diffuse;
    vec4 u_specular;
    vec4 u_stencilScaleOffset;
    vec4 u_colorize;
    vec4 u_emission;
    vec4 u_diffuseUVTransform;
    vec4 u_stencilUVTransform;
    vec3 u_outlineColor;
    float u_opacity;
    vec3 u_glowDir;
    float u_glowIntensity;
    float u_glowSpeed;
    float u_glowSphericalSpeed;
    float u_glowWorldScale;
    float u_screenSpaceTextureScale;
} materialUniforms;

uniform mediump sampler2D stencilTex;

in vec2 v_texCoordStencil;
layout(location = 0) out highp vec4 fragColor;

void main()
{
    vec4 color = texture(stencilTex, (materialUniforms.u_stencilUVTransform.xy * v_texCoordStencil) + materialUniforms.u_stencilUVTransform.zw);
    fragColor = color;
}

 6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         `���   �  l���   �  x���   L  ����   K  ����   J  ����   I  ����   H  ����   G  ����   F  ����   E  ����   D  ����   C  ����   B  ����   A  ���   @  ���   ?   ���   >  ,���   =  8���   <  D���   ;  P���   :  \���   9  h���   8  t���   7  ����   6  ����   5  ����   4  ����   3  ����   2  ����   1  ����   0  ����   /  ����   .  ����   -  ����   ,  ���   �   ���   �   ���   �   (���   �   4���   �   @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   d                        �            �  �  �  D    �  �  �  X  ,     �   �   t   @      ����   �                 u_screenSpaceTextureScale   ����   �                 u_glowWorldScale    $���   �             u_glowSphericalSpeed    $���   �                 u_glowSpeed |���   �             u_glowIntensity t���   �              	   u_glowDir   ����   �              	   u_opacity   ����   �             u_outlineColor  ���   p             u_stencilUVTransform    L���   `             u_diffuseUVTransform    L���   P              
   u_emission  t���   @              
   u_colorize  ����   0                 u_stencilScaleOffset                            
   u_specular                             	   u_diffuse                	   u_ambient      FragmentMaterialUniformsBlock                                  
   stencilTex          
     
   	            v_texCoordStencil      4            EMISSION_COLOR     COLORIZE_COLOR  
   CLIP_PLANE  