                  �Q @   (                  BASIC            �     ��UG�|��   �  ��  �U     �W��             0'     T���    �&  �&  �   $    �     �   #   
  �                 GLSL.std.450                      main    !   3   R   �   �   �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    !   v_time   	 #   VertexMaterialUniformsBlock   #       u_corner0     #      u_corner1     #      u_corner2     #      u_corner3     #      u_viewportSize   	 #      u_viewportTransformX     	 #      u_viewportTransformY      #      u_time    %   vertexMaterialUniforms    ,   pos   3   a_pos     P   gl_PerVertex      P       gl_Position   P      gl_PointSize      P      gl_ClipDistance   P      gl_CullDistance   R        	 T   VertexSceneUniformsBlock      T       u_view    T      u_projectionView      T      u_projectionViewWithoutClipTransform     	 T      u_shadowProjectionView    V   sceneUniforms     c   posWithoutClipTransform   l   fragCoord     w   param     ~   uv    �   w     �   v_uvw     �   v_colorMul    �   a_colorMul    �   v_colorAdd    �   a_colorAdd    �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_gamma_correct    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_stencil     �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_diffuse   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_lightmap_specular  
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_clip_plane     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned    	 �   stage_sample_render_target   	 �   stage_blend_mode_additive   G        d   G  !       G  !         H  #       #       H  #      #      H  #      #       H  #      #   0   H  #      #   @   H  #      #   P   H  #      #   `   H  #          H  #      #   l   G  #      G  %   "       G  %   !      G  *       G  3          H  P              H  P            H  P            H  P            G  P      H  T          H  T       #       H  T             H  T         H  T      #   @   H  T            H  T         H  T      #   �   H  T            H  T         H  T      #   �   H  T            G  T      G  V   "       G  V   !      G  �          G  �       G  �         G  �         G  �       G  �         G  �      	   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      ,  G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      5  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      @  G  �      A  G  �      B  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      H  G  �      I  G  �      J  G  �      K  G  �      L  G  �      �  G  �      �       !                                        !  	              1                     +                        +          �?+                        ;      !        "          
 #   "   "   "   "      "   "         $      #   ;  $   %        &          +  &   '         (            +      "   +  &   -          .      "     1            2      1   ;  2   3         4         +  &   8      +  &   ?      +     B      +  &   G      +     J        O           P   1      O   O      Q      P   ;  Q   R        S   1        T   S   S   S   S      U      T   ;  U   V         W      S      `      1      b      1   +     s      ?,     t   s   s   +  &   y         z         +  &         +  &   �      +     �     �=   �      "   ;  �   �      ;  `   �      ;  2   �      ;  `   �      ;  2   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   6               �     ;  +   ,      ;  b   c      ;     l      ;     w      ;     ~      ;     �      A  (   )   %   '   =     *   )   >  !   *   A  .   /   %   -   =  "   0   /   A  4   5   3      =     6   5   �  "   7   0   6   A  .   9   %   8   =  "   :   9   A  4   ;   3      =     <   ;   �  "   =   :   <   �  "   >   7   =   A  .   @   %   ?   =  "   A   @   A  4   C   3   B   =     D   C   �  "   E   A   D   �  "   F   >   E   A  .   H   %   G   =  "   I   H   A  4   K   3   J   =     L   K   �  "   M   I   L   �  "   N   F   M   >  ,   N   A  W   X   V   8   =  S   Y   X   =  "   Z   ,   Q     [   Z       Q     \   Z      Q     ]   Z      P  1   ^   [   \   ]      �  1   _   Y   ^   A  `   a   R   -   >  a   _   A  W   d   V   ?   =  S   e   d   =  "   f   ,   Q     g   f       Q     h   f      Q     i   f      P  1   j   g   h   i      �  1   k   e   j   >  c   k   =  1   m   c   O     n   m   m          A     o   c   J   =     p   o   P     q   p   p   �     r   n   q   �     u   r   t   �     v   u   t   >  w   v   9     x      w   A  z   {   %   y   =     |   {   �     }   x   |   >  l   }   A  .   �   %      =  "   �   �   O     �   �   �          =     �   l   �     �   �   �   A  (   �   %      B   =     �   �   �     �   �   �   A  .   �   %   �   =  "   �   �   O     �   �   �          =     �   l   �     �   �   �   A  (   �   %   �   B   =     �   �   �     �   �   �   P     �   �   �   >  ~   �   A     �   c   J   =     �   �   �     �   �   �   >  �   �   =     �   ~   =     �   �   �     �   �   �   =     �   �   Q     �   �       Q     �   �      P  "   �   �   �   �   >  �   �   =  1   �   �   >  �   �   =  1   �   �   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   L  ����   K  ����   J  ����   I  ����   H  ����   G  ����   F  ���   E  ���   D   ���   C  ,���   B  8���   A  D���   @  P���   ?  \���   >  h���   =  t���   <  ����   ;  ����   :  ����   9  ����   8  ����   7  ����   6  ����   5  ����   4  ����   3  ����   2  ����   1  ���   0  ���   /  ���   .  (���   -  4���   ,  @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �    ���   �   ���   �   ���   d           ����             �      �   |   8      ����   f�             u_shadowProjectionView  ���   f�          $   u_projectionViewWithoutClipTransform    D���   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock    ����      p       `     <    �   �   �   \   (      ����   l             u_time  ���   `             u_viewportTransformY    4���   P             u_viewportTransformX    d���   @             u_viewportSize  ����   0              	   u_corner3   ���                  	   u_corner2   ����             	   u_corner1   ����      	   u_corner0      VertexMaterialUniformsBlock        L   (      6)��	         
   a_colorAdd  V)��         
   a_colorMul  ���         a_pos   |��    �-  �-  �'  +    ,     �'  #version 300 es

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

layout(std140) uniform VertexMaterialUniformsBlock
{
    vec3 u_corner0;
    vec3 u_corner1;
    vec3 u_corner2;
    vec3 u_corner3;
    vec2 u_viewportSize;
    vec3 u_viewportTransformX;
    vec3 u_viewportTransformY;
    mediump float u_time;
} vertexMaterialUniforms;

layout(std140) uniform VertexSceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_projectionViewWithoutClipTransform;
    mat4 u_shadowProjectionView;
} sceneUniforms;

out mediump float v_time;
layout(location = 0) in vec4 a_pos;
out vec3 v_uvw;
out mediump vec4 v_colorMul;
layout(location = 8) in vec4 a_colorMul;
out mediump vec4 v_colorAdd;
layout(location = 9) in vec4 a_colorAdd;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    v_time = vertexMaterialUniforms.u_time;
    vec3 pos = (((vertexMaterialUniforms.u_corner0 * a_pos.x) + (vertexMaterialUniforms.u_corner1 * a_pos.y)) + (vertexMaterialUniforms.u_corner2 * a_pos.z)) + (vertexMaterialUniforms.u_corner3 * a_pos.w);
    gl_Position = sceneUniforms.u_projectionView * vec4(pos, 1.0);
    vec4 posWithoutClipTransform = sceneUniforms.u_projectionViewWithoutClipTransform * vec4(pos, 1.0);
    vec2 param = ((posWithoutClipTransform.xy / vec2(posWithoutClipTransform.w)) * vec2(0.5)) + vec2(0.5);
    vec2 fragCoord = remap_render_target_uv(param) * vertexMaterialUniforms.u_viewportSize;
    vec2 uv = vec2(dot(vertexMaterialUniforms.u_viewportTransformX.xy, fragCoord) + vertexMaterialUniforms.u_viewportTransformX.z, dot(vertexMaterialUniforms.u_viewportTransformY.xy, fragCoord) + vertexMaterialUniforms.u_viewportTransformY.z);
    float w = posWithoutClipTransform.w * 0.0625;
    v_uvw = vec3(uv * w, w);
    v_colorMul = a_colorMul;
    v_colorAdd = a_colorAdd;
}

 6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   L  ����   K  ����   J  ���   I  ���   H   ���   G  ,���   F  8���   E  D���   D  P���   C  \���   B  h���   A  t���   @  ����   ?  ����   >  ����   =  ����   <  ����   ;  ����   :  ����   9  ����   8  ����   7  ����   6  ����   5   ��   4   ��   3   ��   2  ( ��   1  4 ��   0  @ ��   /  L ��   .  X ��   -  d ��   ,  p ��   �   | ��   �   � ��   �   � ��   �   � ��   �   � ��   �   � ��   �   � ��   �   � ��   �   � ��   �   � ��   �   � ��   �    ��   �   ��   �   ��   �   $��   �   0��   �   <��   �   H��   d           $��             �      �   |   8      ��   f�             u_shadowProjectionView  4��   f�          $   u_projectionViewWithoutClipTransform    t��   f@             u_projectionView    (��   f      u_view     VertexSceneUniformsBlock    $��      p       d     @    �   �   �   \   (      ��   l             u_time  4��   `             u_viewportTransformY    d��   P             u_viewportTransformX    ���   @             u_viewportSize  ��   0              	   u_corner3   <��                  	   u_corner2   d��                 	   u_corner1   ���      	   u_corner0      VertexMaterialUniformsBlock        L   (      jW��	         
   a_colorAdd  �W��         
   a_colorMul  L��         a_pos   ���             �%     �1��    �%  �%  x  �"    �     `  #   
  �                 GLSL.std.450              	        main    !   3   R   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    !   v_time   	 #   VertexMaterialUniformsBlock   #       u_corner0     #      u_corner1     #      u_corner2     #      u_corner3     #      u_viewportSize   	 #      u_viewportTransformX     	 #      u_viewportTransformY      #      u_time    %   vertexMaterialUniforms    ,   pos   3   a_pos     P   gl_PerVertex      P       gl_Position   P      gl_PointSize      P      gl_ClipDistance   P      gl_CullDistance   R        	 T   VertexSceneUniformsBlock      T       u_view    T      u_projectionView      T      u_projectionViewWithoutClipTransform     	 T      u_shadowProjectionView    V   sceneUniforms     c   posWithoutClipTransform   l   fragCoord     w   param     ~   uv    �   w     �   v_uvw     �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_gamma_correct    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_stencil     �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_diffuse   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_lightmap_specular  
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_clip_plane     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned    	 �   stage_sample_render_target   	 �   stage_blend_mode_additive   G        d   G  !       G  !         H  #       #       H  #      #      H  #      #       H  #      #   0   H  #      #   @   H  #      #   P   H  #      #   `   H  #          H  #      #   l   G  #      G  %   "       G  %   !      G  *       G  3          H  P              H  P            H  P            H  P            G  P      H  T          H  T       #       H  T             H  T         H  T      #   @   H  T            H  T         H  T      #   �   H  T            H  T         H  T      #   �   H  T            G  T      G  V   "       G  V   !      G  �          G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      ,  G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      5  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      @  G  �      A  G  �      B  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      H  G  �      I  G  �      J  G  �      K  G  �      L  G  �      �  G  �      �       !                                        !  	              1                     +                        +          �?+                        ;      !        "          
 #   "   "   "   "      "   "         $      #   ;  $   %        &          +  &   '         (            +      "   +  &   -          .      "     1            2      1   ;  2   3         4         +  &   8      +  &   ?      +     B      +  &   G      +     J        O           P   1      O   O      Q      P   ;  Q   R        S   1        T   S   S   S   S      U      T   ;  U   V         W      S      `      1      b      1   +     s      ?,     t   s   s   +  &   y         z         +  &         +  &   �      +     �     �=   �      "   ;  �   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   6               �     ;  +   ,      ;  b   c      ;     l      ;     w      ;     ~      ;     �      A  (   )   %   '   =     *   )   >  !   *   A  .   /   %   -   =  "   0   /   A  4   5   3      =     6   5   �  "   7   0   6   A  .   9   %   8   =  "   :   9   A  4   ;   3      =     <   ;   �  "   =   :   <   �  "   >   7   =   A  .   @   %   ?   =  "   A   @   A  4   C   3   B   =     D   C   �  "   E   A   D   �  "   F   >   E   A  .   H   %   G   =  "   I   H   A  4   K   3   J   =     L   K   �  "   M   I   L   �  "   N   F   M   >  ,   N   A  W   X   V   8   =  S   Y   X   =  "   Z   ,   Q     [   Z       Q     \   Z      Q     ]   Z      P  1   ^   [   \   ]      �  1   _   Y   ^   A  `   a   R   -   >  a   _   A  W   d   V   ?   =  S   e   d   =  "   f   ,   Q     g   f       Q     h   f      Q     i   f      P  1   j   g   h   i      �  1   k   e   j   >  c   k   =  1   m   c   O     n   m   m          A     o   c   J   =     p   o   P     q   p   p   �     r   n   q   �     u   r   t   �     v   u   t   >  w   v   9     x      w   A  z   {   %   y   =     |   {   �     }   x   |   >  l   }   A  .   �   %      =  "   �   �   O     �   �   �          =     �   l   �     �   �   �   A  (   �   %      B   =     �   �   �     �   �   �   A  .   �   %   �   =  "   �   �   O     �   �   �          =     �   l   �     �   �   �   A  (   �   %   �   B   =     �   �   �     �   �   �   P     �   �   �   >  ~   �   A     �   c   J   =     �   �   �     �   �   �   >  �   �   =     �   ~   =     �   �   �     �   �   �   =     �   �   Q     �   �       Q     �   �      P  "   �   �   �   �   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �$��   �  �$��   �  �$��   L  %��   K  %��   J   %��   I  ,%��   H  8%��   G  D%��   F  P%��   E  \%��   D  h%��   C  t%��   B  �%��   A  �%��   @  �%��   ?  �%��   >  �%��   =  �%��   <  �%��   ;  �%��   :  �%��   9  �%��   8  �%��   7  &��   6  &��   5  &��   4  (&��   3  4&��   2  @&��   1  L&��   0  X&��   /  d&��   .  p&��   -  |&��   ,  �&��   �   �&��   �   �&��   �   �&��   �   �&��   �   �&��   �   �&��   �   �&��   �   �&��   �   �&��   �    '��   �   '��   �   '��   �   $'��   �   0'��   �   <'��   �   H'��   �   T'��   �   `'��   d           <)��             �      �   |   8      (��   f�             u_shadowProjectionView  L(��   f�          $   u_projectionViewWithoutClipTransform    �(��   f@             u_projectionView    @(��   f      u_view     VertexSceneUniformsBlock    <*��      p       d     @    �   �   �   \   (      ,)��   l             u_time  L)��   `             u_viewportTransformY    |)��   P             u_viewportTransformX    �)��   @             u_viewportSize  ,*��   0              	   u_corner3   T*��                  	   u_corner2   |*��                 	   u_corner1   �)��      	   u_corner0      VertexMaterialUniformsBlock           *��         a_pos   �W��    �,  �,  �&  L*    ,     �&  #version 300 es

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

layout(std140) uniform VertexMaterialUniformsBlock
{
    vec3 u_corner0;
    vec3 u_corner1;
    vec3 u_corner2;
    vec3 u_corner3;
    vec2 u_viewportSize;
    vec3 u_viewportTransformX;
    vec3 u_viewportTransformY;
    mediump float u_time;
} vertexMaterialUniforms;

layout(std140) uniform VertexSceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_projectionViewWithoutClipTransform;
    mat4 u_shadowProjectionView;
} sceneUniforms;

out mediump float v_time;
layout(location = 0) in vec4 a_pos;
out vec3 v_uvw;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    v_time = vertexMaterialUniforms.u_time;
    vec3 pos = (((vertexMaterialUniforms.u_corner0 * a_pos.x) + (vertexMaterialUniforms.u_corner1 * a_pos.y)) + (vertexMaterialUniforms.u_corner2 * a_pos.z)) + (vertexMaterialUniforms.u_corner3 * a_pos.w);
    gl_Position = sceneUniforms.u_projectionView * vec4(pos, 1.0);
    vec4 posWithoutClipTransform = sceneUniforms.u_projectionViewWithoutClipTransform * vec4(pos, 1.0);
    vec2 param = ((posWithoutClipTransform.xy / vec2(posWithoutClipTransform.w)) * vec2(0.5)) + vec2(0.5);
    vec2 fragCoord = remap_render_target_uv(param) * vertexMaterialUniforms.u_viewportSize;
    vec2 uv = vec2(dot(vertexMaterialUniforms.u_viewportTransformX.xy, fragCoord) + vertexMaterialUniforms.u_viewportTransformX.z, dot(vertexMaterialUniforms.u_viewportTransformY.xy, fragCoord) + vertexMaterialUniforms.u_viewportTransformY.z);
    float w = posWithoutClipTransform.w * 0.0625;
    v_uvw = vec3(uv * w, w);
}

   6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         R��   �  R��   �  $R��   L  0R��   K  <R��   J  HR��   I  TR��   H  `R��   G  lR��   F  xR��   E  �R��   D  �R��   C  �R��   B  �R��   A  �R��   @  �R��   ?  �R��   >  �R��   =  �R��   <  �R��   ;  �R��   :  S��   9  S��   8   S��   7  ,S��   6  8S��   5  DS��   4  PS��   3  \S��   2  hS��   1  tS��   0  �S��   /  �S��   .  �S��   -  �S��   ,  �S��   �   �S��   �   �S��   �   �S��   �   �S��   �   �S��   �   �S��   �   T��   �   T��   �   T��   �   (T��   �   4T��   �   @T��   �   LT��   �   XT��   �   dT��   �   pT��   �   |T��   �   �T��   d           dV��             �      �   |   8      DU��   f�             u_shadowProjectionView  tU��   f�          $   u_projectionViewWithoutClipTransform    �U��   f@             u_projectionView    hU��   f      u_view     VertexSceneUniformsBlock    dW��      p       d     @    �   �   �   \   (      TV��   l             u_time  tV��   `             u_viewportTransformY    �V��   P             u_viewportTransformX    �V��   @             u_viewportSize  TW��   0              	   u_corner3   |W��                  	   u_corner2   �W��                 	   u_corner1   �V��      	   u_corner0      VertexMaterialUniformsBlock           DW��         a_pos                       0'     ̄��    �&  �&  �   $    �     �   #   
  �                 GLSL.std.450                      main    !   3   R   �   �   �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    !   v_time   	 #   VertexMaterialUniformsBlock   #       u_corner0     #      u_corner1     #      u_corner2     #      u_corner3     #      u_viewportSize   	 #      u_viewportTransformX     	 #      u_viewportTransformY      #      u_time    %   vertexMaterialUniforms    ,   pos   3   a_pos     P   gl_PerVertex      P       gl_Position   P      gl_PointSize      P      gl_ClipDistance   P      gl_CullDistance   R        	 T   VertexSceneUniformsBlock      T       u_view    T      u_projectionView      T      u_projectionViewWithoutClipTransform     	 T      u_shadowProjectionView    V   sceneUniforms     c   posWithoutClipTransform   l   fragCoord     w   param     ~   uv    �   w     �   v_uvw     �   v_colorMul    �   a_colorMul    �   v_colorAdd    �   a_colorAdd    �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_gamma_correct    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_stencil     �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_diffuse   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_lightmap_specular  
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_clip_plane     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned    	 �   stage_sample_render_target   	 �   stage_blend_mode_additive   G        d   G  !       G  !         H  #       #       H  #      #      H  #      #       H  #      #   0   H  #      #   @   H  #      #   P   H  #      #   `   H  #          H  #      #   l   G  #      G  %   "       G  %   !      G  *       G  3          H  P              H  P            H  P            H  P            G  P      H  T          H  T       #       H  T             H  T         H  T      #   @   H  T            H  T         H  T      #   �   H  T            H  T         H  T      #   �   H  T            G  T      G  V   "       G  V   !      G  �          G  �       G  �         G  �         G  �       G  �         G  �      	   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      ,  G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      5  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      @  G  �      A  G  �      B  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      H  G  �      I  G  �      J  G  �      K  G  �      L  G  �      �  G  �      �       !                                        !  	              1                     +                        +          �?+                        ;      !        "          
 #   "   "   "   "      "   "         $      #   ;  $   %        &          +  &   '         (            +      "   +  &   -          .      "     1            2      1   ;  2   3         4         +  &   8      +  &   ?      +     B      +  &   G      +     J        O           P   1      O   O      Q      P   ;  Q   R        S   1        T   S   S   S   S      U      T   ;  U   V         W      S      `      1      b      1   +     s      ?,     t   s   s   +  &   y         z         +  &         +  &   �      +     �     �=   �      "   ;  �   �      ;  `   �      ;  2   �      ;  `   �      ;  2   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   6               �     ;  +   ,      ;  b   c      ;     l      ;     w      ;     ~      ;     �      A  (   )   %   '   =     *   )   >  !   *   A  .   /   %   -   =  "   0   /   A  4   5   3      =     6   5   �  "   7   0   6   A  .   9   %   8   =  "   :   9   A  4   ;   3      =     <   ;   �  "   =   :   <   �  "   >   7   =   A  .   @   %   ?   =  "   A   @   A  4   C   3   B   =     D   C   �  "   E   A   D   �  "   F   >   E   A  .   H   %   G   =  "   I   H   A  4   K   3   J   =     L   K   �  "   M   I   L   �  "   N   F   M   >  ,   N   A  W   X   V   8   =  S   Y   X   =  "   Z   ,   Q     [   Z       Q     \   Z      Q     ]   Z      P  1   ^   [   \   ]      �  1   _   Y   ^   A  `   a   R   -   >  a   _   A  W   d   V   ?   =  S   e   d   =  "   f   ,   Q     g   f       Q     h   f      Q     i   f      P  1   j   g   h   i      �  1   k   e   j   >  c   k   =  1   m   c   O     n   m   m          A     o   c   J   =     p   o   P     q   p   p   �     r   n   q   �     u   r   t   �     v   u   t   >  w   v   9     x      w   A  z   {   %   y   =     |   {   �     }   x   |   >  l   }   A  .   �   %      =  "   �   �   O     �   �   �          =     �   l   �     �   �   �   A  (   �   %      B   =     �   �   �     �   �   �   A  .   �   %   �   =  "   �   �   O     �   �   �          =     �   l   �     �   �   �   A  (   �   %   �   B   =     �   �   �     �   �   �   P     �   �   �   >  ~   �   A     �   c   J   =     �   �   �     �   �   �   >  �   �   =     �   ~   =     �   �   �     �   �   �   =     �   �   Q     �   �       Q     �   �      P  "   �   �   �   �   >  �   �   =  1   �   �   >  �   �   =  1   �   �   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         y��   �   y��   �  ,y��   L  8y��   K  Dy��   J  Py��   I  \y��   H  hy��   G  ty��   F  �y��   E  �y��   D  �y��   C  �y��   B  �y��   A  �y��   @  �y��   ?  �y��   >  �y��   =  �y��   <  �y��   ;  z��   :  z��   9  z��   8  (z��   7  4z��   6  @z��   5  Lz��   4  Xz��   3  dz��   2  pz��   1  |z��   0  �z��   /  �z��   .  �z��   -  �z��   ,  �z��   �   �z��   �   �z��   �   �z��   �   �z��   �   �z��   �    {��   �   {��   �   {��   �   ${��   �   0{��   �   <{��   �   H{��   �   T{��   �   `{��   �   l{��   �   x{��   �   �{��   �   �{��   d           l}��             �      �   |   8      L|��   f�             u_shadowProjectionView  ||��   f�          $   u_projectionViewWithoutClipTransform    �|��   f@             u_projectionView    p|��   f      u_view     VertexSceneUniformsBlock    l~��      p       `     <    �   �   �   \   (      \}��   l             u_time  |}��   `             u_viewportTransformY    �}��   P             u_viewportTransformX    �}��   @             u_viewportSize  \~��   0              	   u_corner3   �~��                  	   u_corner2   T~��             	   u_corner1    ~��      	   u_corner0      VertexMaterialUniformsBlock        L   (      ����	         
   a_colorAdd  ����         
   a_colorMul  �~��         a_pos   ����    �-  �-  �'  +    ,     �'  #version 300 es

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

layout(std140) uniform VertexMaterialUniformsBlock
{
    vec3 u_corner0;
    vec3 u_corner1;
    vec3 u_corner2;
    vec3 u_corner3;
    vec2 u_viewportSize;
    vec3 u_viewportTransformX;
    vec3 u_viewportTransformY;
    mediump float u_time;
} vertexMaterialUniforms;

layout(std140) uniform VertexSceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_projectionViewWithoutClipTransform;
    mat4 u_shadowProjectionView;
} sceneUniforms;

out mediump float v_time;
layout(location = 0) in vec4 a_pos;
out vec3 v_uvw;
out mediump vec4 v_colorMul;
layout(location = 8) in vec4 a_colorMul;
out mediump vec4 v_colorAdd;
layout(location = 9) in vec4 a_colorAdd;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    v_time = vertexMaterialUniforms.u_time;
    vec3 pos = (((vertexMaterialUniforms.u_corner0 * a_pos.x) + (vertexMaterialUniforms.u_corner1 * a_pos.y)) + (vertexMaterialUniforms.u_corner2 * a_pos.z)) + (vertexMaterialUniforms.u_corner3 * a_pos.w);
    gl_Position = sceneUniforms.u_projectionView * vec4(pos, 1.0);
    vec4 posWithoutClipTransform = sceneUniforms.u_projectionViewWithoutClipTransform * vec4(pos, 1.0);
    vec2 param = ((posWithoutClipTransform.xy / vec2(posWithoutClipTransform.w)) * vec2(0.5)) + vec2(0.5);
    vec2 fragCoord = remap_render_target_uv(param) * vertexMaterialUniforms.u_viewportSize;
    vec2 uv = vec2(dot(vertexMaterialUniforms.u_viewportTransformX.xy, fragCoord) + vertexMaterialUniforms.u_viewportTransformX.z, dot(vertexMaterialUniforms.u_viewportTransformY.xy, fragCoord) + vertexMaterialUniforms.u_viewportTransformY.z);
    float w = posWithoutClipTransform.w * 0.0625;
    v_uvw = vec3(uv * w, w);
    v_colorMul = a_colorMul;
    v_colorAdd = a_colorAdd;
}

 6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         D���   �  P���   �  \���   L  h���   K  t���   J  ����   I  ����   H  ����   G  ����   F  ����   E  ����   D  ȧ��   C  ԧ��   B  ���   A  ���   @  ����   ?  ���   >  ���   =  ���   <  (���   ;  4���   :  @���   9  L���   8  X���   7  d���   6  p���   5  |���   4  ����   3  ����   2  ����   1  ����   0  ����   /  Ĩ��   .  Ш��   -  ܨ��   ,  ���   �   ����   �    ���   �   ���   �   ���   �   $���   �   0���   �   <���   �   H���   �   T���   �   `���   �   l���   �   x���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   d           ����             �      �   |   8      |���   f�             u_shadowProjectionView  ����   f�          $   u_projectionViewWithoutClipTransform    ���   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock    ����      p       `     <    �   �   �   \   (      ����   l             u_time  ����   `             u_viewportTransformY    ܫ��   P             u_viewportTransformX    ���   @             u_viewportSize  ����   0              	   u_corner3   ����                  	   u_corner2   ����             	   u_corner1   0���      	   u_corner0      VertexMaterialUniformsBlock        X   4      ����	         
   a_colorAdd    
     
            
   a_colorMul  ̬��         a_pos                 �%     L���    �%  �%  x  �"    �     `  #   
  �                 GLSL.std.450              	        main    !   3   R   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    !   v_time   	 #   VertexMaterialUniformsBlock   #       u_corner0     #      u_corner1     #      u_corner2     #      u_corner3     #      u_viewportSize   	 #      u_viewportTransformX     	 #      u_viewportTransformY      #      u_time    %   vertexMaterialUniforms    ,   pos   3   a_pos     P   gl_PerVertex      P       gl_Position   P      gl_PointSize      P      gl_ClipDistance   P      gl_CullDistance   R        	 T   VertexSceneUniformsBlock      T       u_view    T      u_projectionView      T      u_projectionViewWithoutClipTransform     	 T      u_shadowProjectionView    V   sceneUniforms     c   posWithoutClipTransform   l   fragCoord     w   param     ~   uv    �   w     �   v_uvw     �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_gamma_correct    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_stencil     �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_diffuse   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_lightmap_specular  
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_clip_plane     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned    	 �   stage_sample_render_target   	 �   stage_blend_mode_additive   G        d   G  !       G  !         H  #       #       H  #      #      H  #      #       H  #      #   0   H  #      #   @   H  #      #   P   H  #      #   `   H  #          H  #      #   l   G  #      G  %   "       G  %   !      G  *       G  3          H  P              H  P            H  P            H  P            G  P      H  T          H  T       #       H  T             H  T         H  T      #   @   H  T            H  T         H  T      #   �   H  T            H  T         H  T      #   �   H  T            G  T      G  V   "       G  V   !      G  �          G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      ,  G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      5  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      @  G  �      A  G  �      B  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      H  G  �      I  G  �      J  G  �      K  G  �      L  G  �      �  G  �      �       !                                        !  	              1                     +                        +          �?+                        ;      !        "          
 #   "   "   "   "      "   "         $      #   ;  $   %        &          +  &   '         (            +      "   +  &   -          .      "     1            2      1   ;  2   3         4         +  &   8      +  &   ?      +     B      +  &   G      +     J        O           P   1      O   O      Q      P   ;  Q   R        S   1        T   S   S   S   S      U      T   ;  U   V         W      S      `      1      b      1   +     s      ?,     t   s   s   +  &   y         z         +  &         +  &   �      +     �     �=   �      "   ;  �   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   6               �     ;  +   ,      ;  b   c      ;     l      ;     w      ;     ~      ;     �      A  (   )   %   '   =     *   )   >  !   *   A  .   /   %   -   =  "   0   /   A  4   5   3      =     6   5   �  "   7   0   6   A  .   9   %   8   =  "   :   9   A  4   ;   3      =     <   ;   �  "   =   :   <   �  "   >   7   =   A  .   @   %   ?   =  "   A   @   A  4   C   3   B   =     D   C   �  "   E   A   D   �  "   F   >   E   A  .   H   %   G   =  "   I   H   A  4   K   3   J   =     L   K   �  "   M   I   L   �  "   N   F   M   >  ,   N   A  W   X   V   8   =  S   Y   X   =  "   Z   ,   Q     [   Z       Q     \   Z      Q     ]   Z      P  1   ^   [   \   ]      �  1   _   Y   ^   A  `   a   R   -   >  a   _   A  W   d   V   ?   =  S   e   d   =  "   f   ,   Q     g   f       Q     h   f      Q     i   f      P  1   j   g   h   i      �  1   k   e   j   >  c   k   =  1   m   c   O     n   m   m          A     o   c   J   =     p   o   P     q   p   p   �     r   n   q   �     u   r   t   �     v   u   t   >  w   v   9     x      w   A  z   {   %   y   =     |   {   �     }   x   |   >  l   }   A  .   �   %      =  "   �   �   O     �   �   �          =     �   l   �     �   �   �   A  (   �   %      B   =     �   �   �     �   �   �   A  .   �   %   �   =  "   �   �   O     �   �   �          =     �   l   �     �   �   �   A  (   �   %   �   B   =     �   �   �     �   �   �   P     �   �   �   >  ~   �   A     �   c   J   =     �   �   �     �   �   �   >  �   �   =     �   ~   =     �   �   �     �   �   �   =     �   �   Q     �   �       Q     �   �      P  "   �   �   �   �   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         d���   �  p���   �  |���   L  ����   K  ����   J  ����   I  ����   H  ����   G  ����   F  ����   E  ����   D  ����   C  ����   B   ���   A  ���   @  ���   ?  $���   >  0���   =  <���   <  H���   ;  T���   :  `���   9  l���   8  x���   7  ����   6  ����   5  ����   4  ����   3  ����   2  ����   1  ����   0  ����   /  ����   .  ����   -  ����   ,  ���   �   ���   �    ���   �   ,���   �   8���   �   D���   �   P���   �   \���   �   h���   �   t���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   d           ����             �      �   |   8      ����   f�             u_shadowProjectionView  ����   f�          $   u_projectionViewWithoutClipTransform    ���   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock    ����      p       d     @    �   �   �   \   (      ����   l             u_time  ����   `             u_viewportTransformY    ����   P             u_viewportTransformX    ,���   @             u_viewportSize  ����   0              	   u_corner3   ����                  	   u_corner2   ����                 	   u_corner1   T���      	   u_corner0      VertexMaterialUniformsBlock           ����         a_pos    $ #                   -   -  �&  L*    ,     �&  #version 300 es

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

layout(std140) uniform VertexMaterialUniformsBlock
{
    vec3 u_corner0;
    vec3 u_corner1;
    vec3 u_corner2;
    vec3 u_corner3;
    vec2 u_viewportSize;
    vec3 u_viewportTransformX;
    vec3 u_viewportTransformY;
    mediump float u_time;
} vertexMaterialUniforms;

layout(std140) uniform VertexSceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_projectionViewWithoutClipTransform;
    mat4 u_shadowProjectionView;
} sceneUniforms;

out mediump float v_time;
layout(location = 0) in vec4 a_pos;
out vec3 v_uvw;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    v_time = vertexMaterialUniforms.u_time;
    vec3 pos = (((vertexMaterialUniforms.u_corner0 * a_pos.x) + (vertexMaterialUniforms.u_corner1 * a_pos.y)) + (vertexMaterialUniforms.u_corner2 * a_pos.z)) + (vertexMaterialUniforms.u_corner3 * a_pos.w);
    gl_Position = sceneUniforms.u_projectionView * vec4(pos, 1.0);
    vec4 posWithoutClipTransform = sceneUniforms.u_projectionViewWithoutClipTransform * vec4(pos, 1.0);
    vec2 param = ((posWithoutClipTransform.xy / vec2(posWithoutClipTransform.w)) * vec2(0.5)) + vec2(0.5);
    vec2 fragCoord = remap_render_target_uv(param) * vertexMaterialUniforms.u_viewportSize;
    vec2 uv = vec2(dot(vertexMaterialUniforms.u_viewportTransformX.xy, fragCoord) + vertexMaterialUniforms.u_viewportTransformX.z, dot(vertexMaterialUniforms.u_viewportTransformY.xy, fragCoord) + vertexMaterialUniforms.u_viewportTransformY.z);
    float w = posWithoutClipTransform.w * 0.0625;
    v_uvw = vec3(uv * w, w);
}

   6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   L  ����   K  ����   J  ����   I  ����   H  ����   G  ���   F  ���   E  ���   D  (���   C  4���   B  @���   A  L���   @  X���   ?  d���   >  p���   =  |���   <  ����   ;  ����   :  ����   9  ����   8  ����   7  ����   6  ����   5  ����   4  ����   3  ����   2   ���   1  ���   0  ���   /  $���   .  0���   -  <���   ,  H���   �   T���   �   `���   �   l���   �   x���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ���   �   ���   �    ���   d           ����             �      �   |   8      ����   f�             u_shadowProjectionView  ���   f�          $   u_projectionViewWithoutClipTransform    ����   f@                 u_projectionView    ���   f      u_view     VertexSceneUniformsBlock                   p       x     T  ,  �   �   �   \   (      ����   l             u_time  ���   `             u_viewportTransformY    L���   P             u_viewportTransformX    ����   @                 u_viewportSize               0              	   u_corner3   ����              	   u_corner2                          	   u_corner1   ����      	   u_corner0      VertexMaterialUniformsBlock                           a_pos               OPACITY_TEX 	   INSTANCED   