                  ؾ @   (                  BASIC            �a     ����f�<�   0| � `� �a P t�  �l     ����             �8     �i��    87  `7  �2  $6    �     �2  #   
  �                GLSL.std.450                      main    Y   |   K  M  O  k  s  u  z  �       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        getBoneWeights(u1;       packed       fetchSkinningMatrix(u1;      skinMatrixOffset      %   w     )   z     /   y     6   unpacked      V   baseCoord0    Y   a_boneindex   _   param     b   row00     f   boneTexture   l   row01     t   row02     |   a_boneweights     �   baseCoord1    �   param     �   row10     �   row11     �   row12     �   baseCoord2    �   param     �   row20     �   row21     �   row22     �   baseCoord3    �   param     �   row30     �   row31     �   row32     �   boneweights   �   param     �   finalRow0       finalRow1       finalRow2     I  modelMat      K  a_model   M  a_model2      O  a_model3      k  a_skinningOffsets     l  param     s  v_texCoord0   u  a_uv0     x  gl_PerVertex      x      gl_Position   x     gl_PointSize      x     gl_ClipDistance   x     gl_CullDistance   z       	 {  VertexSceneUniformsBlock      {      u_view    {     u_projectionView      {     u_projectionViewWithoutClipTransform     	 {     u_shadowProjectionView    }  sceneUniforms     �  a_pos    	 �  sc3d_render_output_flipped    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_gamma_correct    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	 �  sc3d_material_diffuse_color   �  sc3d_material_specular   	 �  sc3d_material_specular_tex   
 �  sc3d_material_specular_color      �  sc3d_material_stencil     �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity    	 �  sc3d_material_opacity_tex    	 �  sc3d_material_opacity_value   �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_lightmap_specular  
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_clip_plane     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   	 �  stage_blend_mode_additive   G         G  Y         G  ]       G  f   "       G  f   !      G  |         G  �       G  �       G  �       G  K     
   G  M        G  O        G  k      G  k        G  l      G  n      G  s      G  s         G  u        H  x             H  x           H  x           H  x           G  x     H  {         H  {      #       H  {            H  {        H  {     #   @   H  {           H  {        H  {     #   �   H  {           H  {        H  {     #   �   H  {           G  {     G  }  "       G  }  !      G  �         G  �     d   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     ,  G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     5  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     =  G  �     >  G  �     ?  G  �     @  G  �     A  G  �     B  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     H  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �       !                                               	         !  
   	                          !                      !           +           +           +     &   �  +     *   �  +     ,   
   +     1        4            5      4   +     7   �9+     @     �?+     A          B         +     F      +     J         U      	     W            X      W   ;  X   Y         Z            a          	 c                              d   c      e       d   ;  e   f       +     i       +     o      ,  	   p   o   i   +     w      ,  	   x   w   i   ;  Z   |        ~   +     �          H           J        ;  J  K     ;  J  M     ;  J  O     ,     Q  �   �   �   @     i           j     i  ;  j  k       q           r     q  ;  r  s        t     q  ;  t  u       w     F     x        w  w     y     x  ;  y  z       {                 |     {  ;  |  }        ~        ;  J  �        �        1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  6               �     ;  H  I     ;     l     =     L  K  =     N  M  =     P  O  Q     R  L      Q     S  L     Q     T  L     Q     U  L     Q     V  N      Q     W  N     Q     X  N     Q     Y  N     Q     Z  P      Q     [  P     Q     \  P     Q     ]  P     Q     ^  Q      Q     _  Q     Q     `  Q     Q     a  Q     P     b  R  S  T  U  P     c  V  W  X  Y  P     d  Z  [  \  ]  P     e  ^  _  `  a  P     f  b  c  d  e  T     g  f  >  I  g  =     h  I  A  Z   m  k  A   =     n  m  >  l  n  9     o     l  �     p  h  o  >  I  p  =  q  v  u  >  s  v  A  ~    }  o   =     �    =     �  I  =     �  �  �     �  �  �  �     �  �  �  A  �  �  z  i   >  �  �  �  8  6  	          
   7        �     =           �              �              |           =           �               |     !       P  	   "      !   �  "   8  6               7        �     ;     %      ;     )      ;     /      ;  5   6      =     '      �     (   &   '   >  %   (   =     +      �     -   +   ,   �     .   *   -   >  )   .   =     0      �     2   0   1   �     3   *   2   >  /   3   =     8   /   p     9   8   =     :   )   p     ;   :   =     <   %   p     =   <   P  4   >   9   ;   =   �  4   ?   >   7   >  6   ?   A  B   C   6   A   =     D   C   �     E   @   D   A  B   G   6   F   =     H   G   �     I   E   H   A  B   K   6   J   =     L   K   �     M   I   L   =  4   N   6   Q     O   N       Q     P   N      Q     Q   N      P     R   M   O   P   Q   �  R   8  6               7        �     ;  U   V      ;     _      ;  a   b      ;  a   l      ;  a   t      ;  U   �      ;     �      ;  a   �      ;  a   �      ;  a   �      ;  U   �      ;     �      ;  a   �      ;  a   �      ;  a   �      ;  U   �      ;     �      ;  a   �      ;  a   �      ;  a   �      ;  a   �      ;     �      ;  a   �      ;  a        ;  a        A  Z   [   Y   A   =     \   [   =     ]      �     ^   \   ]   >  _   ^   9  	   `      _   >  V   `   =  d   g   f   =  	   h   V   d  c   j   g   _     k   j   h      i   >  b   k   =  d   m   f   =  	   n   V   �  	   q   n   p   d  c   r   m   _     s   r   q      i   >  l   s   =  d   u   f   =  	   v   V   �  	   y   v   x   d  c   z   u   _     {   z   y      i   >  t   {   =     }   |   �  ~      }   A   �  �       �     �   �   �  �   A  B   �   b   A   =     �   �   A  B   �   l   A   =     �   �   A  B   �   t   A   =     �   �   A  B   �   b   F   =     �   �   A  B   �   l   F   =     �   �   A  B   �   t   F   =     �   �   A  B   �   b   J   =     �   �   A  B   �   l   J   =     �   �   A  B   �   t   J   =     �   �   A  B   �   b      =     �   �   A  B   �   l      =     �   �   A  B   �   t      =     �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   @   P     �   �   �   �   �   �  �   �  �   A  Z   �   Y   F   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  d   �   f   =  	   �   �   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   p   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   x   d  c   �   �   _     �   �   �      i   >  �   �   A  Z   �   Y   J   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  d   �   f   =  	   �   �   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   p   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   x   d  c   �   �   _     �   �   �      i   >  �   �   A  Z   �   Y      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  d   �   f   =  	   �   �   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   p   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   x   d  c   �   �   _     �   �   �      i   >  �   �   =     �   |   >  �   �   9     �      �   >  �   �   =     �   b   A  B   �   �   A   =     �   �   �     �   �   �   =     �   �   A  B   �   �   F   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  B   �   �   J   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  B   �   �      =     �   �   �     �   �   �   �        �   �   >  �      =       l   A  B     �   A   =         �           =       �   A  B     �   F   =         �     	      �     
    	  =       �   A  B     �   J   =         �           �       
    =       �   A  B     �      =         �           �           >      =       t   A  B     �   A   =         �           =       �   A  B     �   F   =         �           �           =       �   A  B      �   J   =     !     �     "    !  �     #    "  =     $  �   A  B   %  �      =     &  %  �     '  $  &  �     (  #  '  >    (  A  B   )  �   A   =     *  )  A  B   +    A   =     ,  +  A  B   -    A   =     .  -  A  B   /  �   F   =     0  /  A  B   1    F   =     2  1  A  B   3    F   =     4  3  A  B   5  �   J   =     6  5  A  B   7    J   =     8  7  A  B   9    J   =     :  9  A  B   ;  �      =     <  ;  A  B   =       =     >  =  A  B   ?       =     @  ?  P     A  *  ,  .  �   P     B  0  2  4  �   P     C  6  8  :  �   P     D  <  >  @  @   P     E  A  B  C  D  �  E  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         |u��   �  �u��   �  �u��   L  �u��   K  �u��   J  �u��   I  �u��   H  �u��   G  �u��   F  �u��   E  �u��   D   v��   C  v��   B  v��   A  $v��   @  0v��   ?  <v��   >  Hv��   =  Tv��   <  `v��   ;  lv��   :  xv��   9  �v��   8  �v��   7  �v��   6  �v��   5  �v��   4  �v��   3  �v��   2  �v��   1  �v��   0  �v��   /  �v��   .  w��   -  w��   ,   w��   �   ,w��   �   8w��   �   Dw��   �   Pw��   �   \w��   �   hw��   �   tw��   �   �w��   �   �w��   �   �w��   �   �w��   �   �w��   �   �w��   �   �w��   �   �w��   �   �w��   �   �w��   �   �w��   d         �y��             �      �   |   8      �x��   f�             u_shadowProjectionView  �x��   f�          $   u_projectionViewWithoutClipTransform    y��   f@             u_projectionView    �x��   f      u_view     VertexSceneUniformsBlock          ���               boneTexture    �   �   �   �   l   @          \y��         a_pos   ���            a_uv0   ���            a_skinningOffsets   *���            a_model3    J���            a_model2    j���
            a_model ����            a_boneweights   ����            a_boneindex H���    �2  3  p.  �1    ,     X.  #version 300 es

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

layout(std140) uniform VertexSceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_projectionViewWithoutClipTransform;
    mat4 u_shadowProjectionView;
} sceneUniforms;

uniform highp sampler2D boneTexture;

layout(location = 5) in uvec4 a_boneindex;
layout(location = 6) in uint a_boneweights;
layout(location = 10) in vec4 a_model;
layout(location = 11) in vec4 a_model2;
layout(location = 12) in vec4 a_model3;
layout(location = 14) in mediump uvec2 a_skinningOffsets;
out mediump vec2 v_texCoord0;
layout(location = 2) in vec2 a_uv0;
layout(location = 0) in vec4 a_pos;

ivec2 calculateSkinningBaseCoord(uint boneIndex)
{
    return ivec2(int(3u * (boneIndex % 256u)), int(boneIndex / 256u));
}

vec4 getBoneWeights(uint _packed)
{
    uint w = 1023u & _packed;
    uint z = 2047u & (_packed >> uint(10));
    uint y = 2047u & (_packed >> uint(21));
    vec3 unpacked = vec3(float(y), float(z), float(w)) * 0.00024420025874860584735870361328125;
    return vec4(((1.0 - unpacked.x) - unpacked.y) - unpacked.z, unpacked);
}

mat4 fetchSkinningMatrix(mediump uint skinMatrixOffset)
{
    uint param = a_boneindex.x + skinMatrixOffset;
    ivec2 baseCoord0 = calculateSkinningBaseCoord(param);
    vec4 row00 = texelFetch(boneTexture, baseCoord0, 0);
    vec4 row01 = texelFetch(boneTexture, baseCoord0 + ivec2(1, 0), 0);
    vec4 row02 = texelFetch(boneTexture, baseCoord0 + ivec2(2, 0), 0);
    if (a_boneweights == 0u)
    {
        return mat4(vec4(row00.x, row01.x, row02.x, 0.0), vec4(row00.y, row01.y, row02.y, 0.0), vec4(row00.z, row01.z, row02.z, 0.0), vec4(row00.w, row01.w, row02.w, 1.0));
    }
    uint param_1 = a_boneindex.y + skinMatrixOffset;
    ivec2 baseCoord1 = calculateSkinningBaseCoord(param_1);
    vec4 row10 = texelFetch(boneTexture, baseCoord1, 0);
    vec4 row11 = texelFetch(boneTexture, baseCoord1 + ivec2(1, 0), 0);
    vec4 row12 = texelFetch(boneTexture, baseCoord1 + ivec2(2, 0), 0);
    uint param_2 = a_boneindex.z + skinMatrixOffset;
    ivec2 baseCoord2 = calculateSkinningBaseCoord(param_2);
    vec4 row20 = texelFetch(boneTexture, baseCoord2, 0);
    vec4 row21 = texelFetch(boneTexture, baseCoord2 + ivec2(1, 0), 0);
    vec4 row22 = texelFetch(boneTexture, baseCoord2 + ivec2(2, 0), 0);
    uint param_3 = a_boneindex.w + skinMatrixOffset;
    ivec2 baseCoord3 = calculateSkinningBaseCoord(param_3);
    vec4 row30 = texelFetch(boneTexture, baseCoord3, 0);
    vec4 row31 = texelFetch(boneTexture, baseCoord3 + ivec2(1, 0), 0);
    vec4 row32 = texelFetch(boneTexture, baseCoord3 + ivec2(2, 0), 0);
    uint param_4 = a_boneweights;
    vec4 boneweights = getBoneWeights(param_4);
    vec4 finalRow0 = (((row00 * boneweights.x) + (row10 * boneweights.y)) + (row20 * boneweights.z)) + (row30 * boneweights.w);
    vec4 finalRow1 = (((row01 * boneweights.x) + (row11 * boneweights.y)) + (row21 * boneweights.z)) + (row31 * boneweights.w);
    vec4 finalRow2 = (((row02 * boneweights.x) + (row12 * boneweights.y)) + (row22 * boneweights.z)) + (row32 * boneweights.w);
    return mat4(vec4(finalRow0.x, finalRow1.x, finalRow2.x, 0.0), vec4(finalRow0.y, finalRow1.y, finalRow2.y, 0.0), vec4(finalRow0.z, finalRow1.z, finalRow2.z, 0.0), vec4(finalRow0.w, finalRow1.w, finalRow2.w, 1.0));
}

void main()
{
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    mediump uint param = a_skinningOffsets.x;
    modelMat = modelMat * fetchSkinningMatrix(param);
    v_texCoord0 = a_uv0;
    gl_Position = sceneUniforms.u_projectionView * (modelMat * a_pos);
}

6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ̩��   L  ة��   K  ���   J  ���   I  ����   H  ���   G  ���   F   ���   E  ,���   D  8���   C  D���   B  P���   A  \���   @  h���   ?  t���   >  ����   =  ����   <  ����   ;  ����   :  ����   9  ����   8  Ȫ��   7  Ԫ��   6  ���   5  ���   4  ����   3  ���   2  ���   1  ���   0  (���   /  4���   .  @���   -  L���   ,  X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ī��   �   Ы��   �   ܫ��   �   ���   �   ����   �    ���   �   ���   �   ���   �   $���   �   0���   d         ,���             �      �   |   8      ܬ��   f�             u_shadowProjectionView  ���   f�          $   u_projectionViewWithoutClipTransform    L���   f@             u_projectionView    ���   f      u_view     VertexSceneUniformsBlock          :���               boneTexture    �   �   �   �   l   @          ����         a_pos   ���            a_uv0   :���            a_skinningOffsets   b���            a_model3    ����            a_model2    ����
            a_model ����            a_boneweights   ����            a_boneindex h\��             T     ����    �  �  $  �    �       #   
  ~                 GLSL.std.450                      main             -   /   6   A        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main      
   modelMat         a_model      a_model2         a_model3      -   v_texCoord0   /   a_uv0     4   gl_PerVertex      4       gl_Position   4      gl_PointSize      4      gl_ClipDistance   4      gl_CullDistance   6        	 9   VertexSceneUniformsBlock      9       u_view    9      u_projectionView      9      u_projectionViewWithoutClipTransform     	 9      u_shadowProjectionView    ;   sceneUniforms     A   a_pos    	 H   sc3d_render_output_flipped    I   sc3d_debug    J   sc3d_debug_albedo     K   sc3d_debug_normals   	 L   sc3d_debug_vertex_normals    
 M   sc3d_debug_material_metallic     
 N   sc3d_debug_material_roughness     O   sc3d_debug_material_ao   	 P   sc3d_debug_lightmap_diffuse  
 Q   sc3d_debug_lightmap_specular      R   sc3d_debug_lightmap_specular_mip0     S   sc3d_debug_lightmap_specular_mip1     T   sc3d_debug_lightmap_specular_mip2     U   sc3d_debug_lightmap_specular_mip3     V   sc3d_debug_lightmap_specular_mip4    	 W   sc3d_debug_pbr_diffuse_term  
 X   sc3d_debug_pbr_specular_term      Y   sc3d_debug_emission   Z   sc3d_debug_opacity    [   sc3d_gamma_correct    \   sc3d_material_ambient     ]   sc3d_material_diffuse    	 ^   sc3d_material_diffuse_tex    	 _   sc3d_material_vertex_color   	 `   sc3d_material_diffuse_color   a   sc3d_material_specular   	 b   sc3d_material_specular_tex   
 c   sc3d_material_specular_color      d   sc3d_material_stencil     e   sc3d_material_colorize   	 f   sc3d_material_colorize_tex   
 g   sc3d_material_colorize_color      h   sc3d_material_emission   	 i   sc3d_material_emission_tex   
 j   sc3d_material_emission_color      k   sc3d_material_opacity    	 l   sc3d_material_opacity_tex    	 m   sc3d_material_opacity_value   n   sc3d_material_lightmap   
 o   sc3d_material_lightmap_diffuse   
 p   sc3d_material_lightmap_ambient   
 q   sc3d_material_lightmap_specular  
 r   sc3d_material_baked_lightmap      s   sc3d_material_colortransform_mul      t   sc3d_material_colortransform_add      u   sc3d_material_cutout      v   sc3d_material_normal     	 w   sc3d_material_clip_plane     	 x   sc3d_material_color_grading   y   sc3d_material_sss     z   sc3d_material_instanced  	 {   sc3d_material_gpu_skinned    	 |   stage_sample_render_target   	 }   stage_blend_mode_additive   G        
   G           G           G  -       G  -          G  /         H  4              H  4            H  4            H  4            G  4      H  9          H  9       #       H  9             H  9         H  9      #   @   H  9            H  9         H  9      #   �   H  9            H  9         H  9      #   �   H  9            G  9      G  ;   "       G  ;   !      G  A          G  H      d   G  I      �   G  J      �   G  K      �   G  L      �   G  M      �   G  N      �   G  O      �   G  P      �   G  Q      �   G  R      �   G  S      �   G  T      �   G  U      �   G  V      �   G  W      �   G  X      �   G  Y      �   G  Z      �   G  [      ,  G  \      -  G  ]      .  G  ^      /  G  _      0  G  `      1  G  a      2  G  b      3  G  c      4  G  d      5  G  e      6  G  f      7  G  g      8  G  h      9  G  i      :  G  j      ;  G  k      <  G  l      =  G  m      >  G  n      ?  G  o      @  G  p      A  G  q      B  G  r      C  G  s      D  G  t      E  G  u      F  G  v      G  G  w      H  G  x      I  G  y      J  G  z      K  G  {      L  G  |      �  G  }      �       !                                          	                     ;           ;           ;           +            +          �?,                      +            ,      +   ;  ,   -         .      +   ;  .   /        1           +  1   2        3      2     4         3   3      5      4   ;  5   6        7          +  7   8         9                  :      9   ;  :   ;      +  7   <         =         ;     A         E           G   1  G   H   1  G   I   1  G   J   1  G   K   1  G   L   1  G   M   1  G   N   1  G   O   1  G   P   1  G   Q   1  G   R   1  G   S   1  G   T   1  G   U   1  G   V   1  G   W   1  G   X   1  G   Y   1  G   Z   1  G   [   1  G   \   1  G   ]   1  G   ^   1  G   _   1  G   `   1  G   a   1  G   b   1  G   c   1  G   d   1  G   e   1  G   f   1  G   g   1  G   h   1  G   i   1  G   j   1  G   k   1  G   l   1  G   m   1  G   n   1  G   o   1  G   p   1  G   q   1  G   r   1  G   s   1  G   t   1  G   u   1  G   v   1  G   w   1  G   x   1  G   y   1  G   z   1  G   {   1  G   |   1  G   }   6               �     ;  	   
      =           =           =           Q               Q              Q              Q              Q               Q              Q              Q              Q               Q              Q              Q               Q     !          Q     "         Q     #         Q     $         P     %               P     &               P     '                P     (   !   "   #   $   P     )   %   &   '   (   T     *   )   >  
   *   =  +   0   /   >  -   0   A  =   >   ;   <   =     ?   >   =     @   
   =     B   A   �     C   @   B   �     D   ?   C   A  E   F   6   8   >  F   D   �  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   L  ����   K  ����   J  ����   I  ���   H  ���   G  ���   F  (���   E  4���   D  @���   C  L���   B  X���   A  d���   @  p���   ?  |���   >  ����   =  ����   <  ����   ;  ����   :  ����   9  ����   8  ����   7  ����   6  ����   5  ����   4   ���   3  ���   2  ���   1  $���   0  0���   /  <���   .  H���   -  T���   ,  `���   �   l���   �   x���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ���   �   ���   �    ���   �   ,���   �   8���   d         4���             �      �   |   8      ����   f�             u_shadowProjectionView  ���   f�          $   u_projectionViewWithoutClipTransform    T���   f@             u_projectionView    ���   f      u_view     VertexSceneUniformsBlock           �   d   @          h���         a_pos   ���            a_uv0   ��            a_model3    .��            a_model2    N��
            a_model ����    l'  l'  �"  X&    ,     �"  #version 300 es

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

layout(std140) uniform VertexSceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_projectionViewWithoutClipTransform;
    mat4 u_shadowProjectionView;
} sceneUniforms;

layout(location = 10) in vec4 a_model;
layout(location = 11) in vec4 a_model2;
layout(location = 12) in vec4 a_model3;
out mediump vec2 v_texCoord0;
layout(location = 2) in vec2 a_uv0;
layout(location = 0) in vec4 a_pos;

void main()
{
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    v_texCoord0 = a_uv0;
    gl_Position = sceneUniforms.u_projectionView * (modelMat * a_pos);
}

  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   L   ���   K  ���   J  ���   I  $���   H  0���   G  <���   F  H���   E  T���   D  `���   C  l���   B  x���   A  ����   @  ����   ?  ����   >  ����   =  ����   <  ����   ;  ����   :  ����   9  ����   8  ����   7  ����   6  ���   5  ���   4   ���   3  ,���   2  8���   1  D���   0  P���   /  \���   .  h���   -  t���   ,  ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ���   �   ���   �   ���   �   (���   �   4���   �   @���   �   L���   �   X���   d         T���             �      �   |   8      ���   f�             u_shadowProjectionView  4���   f�          $   u_projectionViewWithoutClipTransform    t���   f@             u_projectionView    4���   f      u_view     VertexSceneUniformsBlock           �   d   @          ����         a_pos   5��            a_uv0   .5��            a_model3    N5��            a_model2    n5��
            a_model (���                 8     (��    H7  p7  �1  5    �     �1  #   
  �                GLSL.std.450                      main    Y   |   Z  \  a  i       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        getBoneWeights(u1;       packed       fetchSkinningMatrix(u1;      skinMatrixOffset      %   w     )   z     /   y     6   unpacked      V   baseCoord0    Y   a_boneindex   _   param     b   row00     f   boneTexture   l   row01     t   row02     |   a_boneweights     �   baseCoord1    �   param     �   row10     �   row11     �   row12     �   baseCoord2    �   param     �   row20     �   row21     �   row22     �   baseCoord3    �   param     �   row30     �   row31     �   row32     �   boneweights   �   param     �   finalRow0       finalRow1       finalRow2     I  modelMat      J  ObjectUniformsBlock   J      u_model   J     u_colorMul    J     u_colorAdd    J     u_skinMatrixOffset   	 J     u_skinMatrixITOffset      L  objectUniforms    R  param     Z  v_texCoord0   \  a_uv0     _  gl_PerVertex      _      gl_Position   _     gl_PointSize      _     gl_ClipDistance   _     gl_CullDistance   a       	 b  VertexSceneUniformsBlock      b      u_view    b     u_projectionView      b     u_projectionViewWithoutClipTransform     	 b     u_shadowProjectionView    d  sceneUniforms     i  a_pos    	 o  sc3d_render_output_flipped    p  sc3d_debug    q  sc3d_debug_albedo     r  sc3d_debug_normals   	 s  sc3d_debug_vertex_normals    
 t  sc3d_debug_material_metallic     
 u  sc3d_debug_material_roughness     v  sc3d_debug_material_ao   	 w  sc3d_debug_lightmap_diffuse  
 x  sc3d_debug_lightmap_specular      y  sc3d_debug_lightmap_specular_mip0     z  sc3d_debug_lightmap_specular_mip1     {  sc3d_debug_lightmap_specular_mip2     |  sc3d_debug_lightmap_specular_mip3     }  sc3d_debug_lightmap_specular_mip4    	 ~  sc3d_debug_pbr_diffuse_term  
   sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_gamma_correct    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	 �  sc3d_material_diffuse_color   �  sc3d_material_specular   	 �  sc3d_material_specular_tex   
 �  sc3d_material_specular_color      �  sc3d_material_stencil     �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity    	 �  sc3d_material_opacity_tex    	 �  sc3d_material_opacity_value   �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_lightmap_specular  
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_clip_plane     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   	 �  stage_blend_mode_additive   G         G  Y         G  ]       G  f   "       G  f   !      G  |         G  �       G  �       G  �       H  J         H  J      #       H  J            H  J         H  J     #   @   H  J         H  J     #   P   H  J         H  J     #   `   H  J         H  J     #   d   G  J     G  L  "       G  L  !      G  R      G  U      G  Z      G  Z         G  \        H  _             H  _           H  _           H  _           G  _     H  b         H  b      #       H  b            H  b        H  b     #   @   H  b           H  b        H  b     #   �   H  b           H  b        H  b     #   �   H  b           G  b     G  d  "       G  d  !      G  i         G  o     d   G  p     �   G  q     �   G  r     �   G  s     �   G  t     �   G  u     �   G  v     �   G  w     �   G  x     �   G  y     �   G  z     �   G  {     �   G  |     �   G  }     �   G  ~     �   G       �   G  �     �   G  �     �   G  �     ,  G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     5  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     =  G  �     >  G  �     ?  G  �     @  G  �     A  G  �     B  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     H  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �       !                                               	         !  
   	                          !                      !           +           +           +     &   �  +     *   �  +     ,   
   +     1        4            5      4   +     7   �9+     @     �?+     A          B         +     F      +     J         U      	     W            X      W   ;  X   Y         Z            a          	 c                              d   c      e       d   ;  e   f       +     i       +     o      ,  	   p   o   i   +     w      ,  	   x   w   i   ;  Z   |        ~   +     �          H          J                    K     J  ;  K  L        M        +     Q        S          X           Y     X  ;  Y  Z        [     X  ;  [  \       ^     F     _        ^  ^     `     _  ;  `  a       b                 c     b  ;  c  d        h        ;  h  i        m        1  ~   o  1  ~   p  1  ~   q  1  ~   r  1  ~   s  1  ~   t  1  ~   u  1  ~   v  1  ~   w  1  ~   x  1  ~   y  1  ~   z  1  ~   {  1  ~   |  1  ~   }  1  ~   ~  1  ~     1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  6               �     ;  H  I     ;     R     A  M  N  L  i   =     O  N  >  I  O  =     P  I  A  S  T  L  Q  =     U  T  >  R  U  9     V     R  �     W  P  V  >  I  W  =  X  ]  \  >  Z  ]  A  M  e  d  o   =     f  e  =     g  I  =     j  i  �     k  g  j  �     l  f  k  A  m  n  a  i   >  n  l  �  8  6  	          
   7        �     =           �              �              |           =           �               |     !       P  	   "      !   �  "   8  6               7        �     ;     %      ;     )      ;     /      ;  5   6      =     '      �     (   &   '   >  %   (   =     +      �     -   +   ,   �     .   *   -   >  )   .   =     0      �     2   0   1   �     3   *   2   >  /   3   =     8   /   p     9   8   =     :   )   p     ;   :   =     <   %   p     =   <   P  4   >   9   ;   =   �  4   ?   >   7   >  6   ?   A  B   C   6   A   =     D   C   �     E   @   D   A  B   G   6   F   =     H   G   �     I   E   H   A  B   K   6   J   =     L   K   �     M   I   L   =  4   N   6   Q     O   N       Q     P   N      Q     Q   N      P     R   M   O   P   Q   �  R   8  6               7        �     ;  U   V      ;     _      ;  a   b      ;  a   l      ;  a   t      ;  U   �      ;     �      ;  a   �      ;  a   �      ;  a   �      ;  U   �      ;     �      ;  a   �      ;  a   �      ;  a   �      ;  U   �      ;     �      ;  a   �      ;  a   �      ;  a   �      ;  a   �      ;     �      ;  a   �      ;  a        ;  a        A  Z   [   Y   A   =     \   [   =     ]      �     ^   \   ]   >  _   ^   9  	   `      _   >  V   `   =  d   g   f   =  	   h   V   d  c   j   g   _     k   j   h      i   >  b   k   =  d   m   f   =  	   n   V   �  	   q   n   p   d  c   r   m   _     s   r   q      i   >  l   s   =  d   u   f   =  	   v   V   �  	   y   v   x   d  c   z   u   _     {   z   y      i   >  t   {   =     }   |   �  ~      }   A   �  �       �     �   �   �  �   A  B   �   b   A   =     �   �   A  B   �   l   A   =     �   �   A  B   �   t   A   =     �   �   A  B   �   b   F   =     �   �   A  B   �   l   F   =     �   �   A  B   �   t   F   =     �   �   A  B   �   b   J   =     �   �   A  B   �   l   J   =     �   �   A  B   �   t   J   =     �   �   A  B   �   b      =     �   �   A  B   �   l      =     �   �   A  B   �   t      =     �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   @   P     �   �   �   �   �   �  �   �  �   A  Z   �   Y   F   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  d   �   f   =  	   �   �   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   p   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   x   d  c   �   �   _     �   �   �      i   >  �   �   A  Z   �   Y   J   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  d   �   f   =  	   �   �   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   p   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   x   d  c   �   �   _     �   �   �      i   >  �   �   A  Z   �   Y      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  d   �   f   =  	   �   �   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   p   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   x   d  c   �   �   _     �   �   �      i   >  �   �   =     �   |   >  �   �   9     �      �   >  �   �   =     �   b   A  B   �   �   A   =     �   �   �     �   �   �   =     �   �   A  B   �   �   F   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  B   �   �   J   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  B   �   �      =     �   �   �     �   �   �   �        �   �   >  �      =       l   A  B     �   A   =         �           =       �   A  B     �   F   =         �     	      �     
    	  =       �   A  B     �   J   =         �           �       
    =       �   A  B     �      =         �           �           >      =       t   A  B     �   A   =         �           =       �   A  B     �   F   =         �           �           =       �   A  B      �   J   =     !     �     "    !  �     #    "  =     $  �   A  B   %  �      =     &  %  �     '  $  &  �     (  #  '  >    (  A  B   )  �   A   =     *  )  A  B   +    A   =     ,  +  A  B   -    A   =     .  -  A  B   /  �   F   =     0  /  A  B   1    F   =     2  1  A  B   3    F   =     4  3  A  B   5  �   J   =     6  5  A  B   7    J   =     8  7  A  B   9    J   =     :  9  A  B   ;  �      =     <  ;  A  B   =       =     >  =  A  B   ?       =     @  ?  P     A  *  ,  .  �   P     B  0  2  4  �   P     C  6  8  :  �   P     D  <  >  @  @   P     E  A  B  C  D  �  E  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �%��   �  �%��   �  �%��   L  &��   K  &��   J  &��   I  (&��   H  4&��   G  @&��   F  L&��   E  X&��   D  d&��   C  p&��   B  |&��   A  �&��   @  �&��   ?  �&��   >  �&��   =  �&��   <  �&��   ;  �&��   :  �&��   9  �&��   8  �&��   7   '��   6  '��   5  '��   4  $'��   3  0'��   2  <'��   1  H'��   0  T'��   /  `'��   .  l'��   -  x'��   ,  �'��   �   �'��   �   �'��   �   �'��   �   �'��   �   �'��   �   �'��   �   �'��   �   �'��   �   �'��   �   �'��   �   (��   �   (��   �    (��   �   ,(��   �   8(��   �   D(��   �   P(��   �   \(��   d           \*��             �      �   |   8      )��   f�             u_shadowProjectionView  <)��   f�          $   u_projectionViewWithoutClipTransform    |)��   f@             u_projectionView    <)��   f      u_view     VertexSceneUniformsBlock    <*��      h           �      �   �   l   8      *��   $d             u_skinMatrixITOffset    +��   $`                 u_skinMatrixOffset  D+��   P              
   u_colorAdd  l+��   @              
   u_colorMul  X*��   f      u_model    ObjectUniformsBlock       ~m��               boneTexture    h   @          �*��         a_pos   Rm��            a_uv0   nm��            a_boneweights   �m��            a_boneindex 0S��    �3  4  d.  �1    ,     K.  #version 300 es

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

layout(std140) uniform ObjectUniformsBlock
{
    mat4 u_model;
    mediump vec4 u_colorMul;
    mediump vec4 u_colorAdd;
    mediump uint u_skinMatrixOffset;
    mediump uint u_skinMatrixITOffset;
} objectUniforms;

layout(std140) uniform VertexSceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_projectionViewWithoutClipTransform;
    mat4 u_shadowProjectionView;
} sceneUniforms;

uniform highp sampler2D boneTexture;

layout(location = 5) in uvec4 a_boneindex;
layout(location = 6) in uint a_boneweights;
out mediump vec2 v_texCoord0;
layout(location = 2) in vec2 a_uv0;
layout(location = 0) in vec4 a_pos;

ivec2 calculateSkinningBaseCoord(uint boneIndex)
{
    return ivec2(int(3u * (boneIndex % 256u)), int(boneIndex / 256u));
}

vec4 getBoneWeights(uint _packed)
{
    uint w = 1023u & _packed;
    uint z = 2047u & (_packed >> uint(10));
    uint y = 2047u & (_packed >> uint(21));
    vec3 unpacked = vec3(float(y), float(z), float(w)) * 0.00024420025874860584735870361328125;
    return vec4(((1.0 - unpacked.x) - unpacked.y) - unpacked.z, unpacked);
}

mat4 fetchSkinningMatrix(mediump uint skinMatrixOffset)
{
    uint param = a_boneindex.x + skinMatrixOffset;
    ivec2 baseCoord0 = calculateSkinningBaseCoord(param);
    vec4 row00 = texelFetch(boneTexture, baseCoord0, 0);
    vec4 row01 = texelFetch(boneTexture, baseCoord0 + ivec2(1, 0), 0);
    vec4 row02 = texelFetch(boneTexture, baseCoord0 + ivec2(2, 0), 0);
    if (a_boneweights == 0u)
    {
        return mat4(vec4(row00.x, row01.x, row02.x, 0.0), vec4(row00.y, row01.y, row02.y, 0.0), vec4(row00.z, row01.z, row02.z, 0.0), vec4(row00.w, row01.w, row02.w, 1.0));
    }
    uint param_1 = a_boneindex.y + skinMatrixOffset;
    ivec2 baseCoord1 = calculateSkinningBaseCoord(param_1);
    vec4 row10 = texelFetch(boneTexture, baseCoord1, 0);
    vec4 row11 = texelFetch(boneTexture, baseCoord1 + ivec2(1, 0), 0);
    vec4 row12 = texelFetch(boneTexture, baseCoord1 + ivec2(2, 0), 0);
    uint param_2 = a_boneindex.z + skinMatrixOffset;
    ivec2 baseCoord2 = calculateSkinningBaseCoord(param_2);
    vec4 row20 = texelFetch(boneTexture, baseCoord2, 0);
    vec4 row21 = texelFetch(boneTexture, baseCoord2 + ivec2(1, 0), 0);
    vec4 row22 = texelFetch(boneTexture, baseCoord2 + ivec2(2, 0), 0);
    uint param_3 = a_boneindex.w + skinMatrixOffset;
    ivec2 baseCoord3 = calculateSkinningBaseCoord(param_3);
    vec4 row30 = texelFetch(boneTexture, baseCoord3, 0);
    vec4 row31 = texelFetch(boneTexture, baseCoord3 + ivec2(1, 0), 0);
    vec4 row32 = texelFetch(boneTexture, baseCoord3 + ivec2(2, 0), 0);
    uint param_4 = a_boneweights;
    vec4 boneweights = getBoneWeights(param_4);
    vec4 finalRow0 = (((row00 * boneweights.x) + (row10 * boneweights.y)) + (row20 * boneweights.z)) + (row30 * boneweights.w);
    vec4 finalRow1 = (((row01 * boneweights.x) + (row11 * boneweights.y)) + (row21 * boneweights.z)) + (row31 * boneweights.w);
    vec4 finalRow2 = (((row02 * boneweights.x) + (row12 * boneweights.y)) + (row22 * boneweights.z)) + (row32 * boneweights.w);
    return mat4(vec4(finalRow0.x, finalRow1.x, finalRow2.x, 0.0), vec4(finalRow0.y, finalRow1.y, finalRow2.y, 0.0), vec4(finalRow0.z, finalRow1.z, finalRow2.z, 0.0), vec4(finalRow0.w, finalRow1.w, finalRow2.w, 1.0));
}

void main()
{
    mat4 modelMat = objectUniforms.u_model;
    mediump uint param = objectUniforms.u_skinMatrixOffset;
    modelMat = modelMat * fetchSkinningMatrix(param);
    v_texCoord0 = a_uv0;
    gl_Position = sceneUniforms.u_projectionView * (modelMat * a_pos);
}

 6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �Z��   �  �Z��   �  �Z��   L  �Z��   K  �Z��   J  �Z��   I  �Z��   H  �Z��   G  �Z��   F  �Z��   E  [��   D  [��   C   [��   B  ,[��   A  8[��   @  D[��   ?  P[��   >  \[��   =  h[��   <  t[��   ;  �[��   :  �[��   9  �[��   8  �[��   7  �[��   6  �[��   5  �[��   4  �[��   3  �[��   2  �[��   1  �[��   0  \��   /  \��   .  \��   -  (\��   ,  4\��   �   @\��   �   L\��   �   X\��   �   d\��   �   p\��   �   |\��   �   �\��   �   �\��   �   �\��   �   �\��   �   �\��   �   �\��   �   �\��   �   �\��   �   �\��   �   �\��   �    ]��   �   ]��   d           _��             �      �   |   8      �]��   f�             u_shadowProjectionView  �]��   f�          $   u_projectionViewWithoutClipTransform    ,^��   f@             u_projectionView    �]��   f      u_view     VertexSceneUniformsBlock    �^��      h           �      �   �   l   8      �^��   $d             u_skinMatrixITOffset    �_��   $`                 u_skinMatrixOffset  �_��   P              
   u_colorAdd  `��   @              
   u_colorMul  _��   f      u_model    ObjectUniformsBlock       .���               boneTexture    h   @          x_��         a_pos   ���            a_uv0   ���            a_boneweights   B���            a_boneindex  Q��                 (      ���    �  �  �      �     �  #   
  d                 GLSL.std.450              	        main             '        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main      
   modelMat         ObjectUniformsBlock          u_model         u_colorMul          u_colorAdd       objectUniforms       v_texCoord0      a_uv0        gl_PerVertex             gl_Position         gl_PointSize            gl_ClipDistance         gl_CullDistance           	    VertexSceneUniformsBlock             u_view          u_projectionView            u_projectionViewWithoutClipTransform     	       u_shadowProjectionView    !   sceneUniforms     '   a_pos    	 .   sc3d_render_output_flipped    /   sc3d_debug    0   sc3d_debug_albedo     1   sc3d_debug_normals   	 2   sc3d_debug_vertex_normals    
 3   sc3d_debug_material_metallic     
 4   sc3d_debug_material_roughness     5   sc3d_debug_material_ao   	 6   sc3d_debug_lightmap_diffuse  
 7   sc3d_debug_lightmap_specular      8   sc3d_debug_lightmap_specular_mip0     9   sc3d_debug_lightmap_specular_mip1     :   sc3d_debug_lightmap_specular_mip2     ;   sc3d_debug_lightmap_specular_mip3     <   sc3d_debug_lightmap_specular_mip4    	 =   sc3d_debug_pbr_diffuse_term  
 >   sc3d_debug_pbr_specular_term      ?   sc3d_debug_emission   @   sc3d_debug_opacity    A   sc3d_gamma_correct    B   sc3d_material_ambient     C   sc3d_material_diffuse    	 D   sc3d_material_diffuse_tex    	 E   sc3d_material_vertex_color   	 F   sc3d_material_diffuse_color   G   sc3d_material_specular   	 H   sc3d_material_specular_tex   
 I   sc3d_material_specular_color      J   sc3d_material_stencil     K   sc3d_material_colorize   	 L   sc3d_material_colorize_tex   
 M   sc3d_material_colorize_color      N   sc3d_material_emission   	 O   sc3d_material_emission_tex   
 P   sc3d_material_emission_color      Q   sc3d_material_opacity    	 R   sc3d_material_opacity_tex    	 S   sc3d_material_opacity_value   T   sc3d_material_lightmap   
 U   sc3d_material_lightmap_diffuse   
 V   sc3d_material_lightmap_ambient   
 W   sc3d_material_lightmap_specular  
 X   sc3d_material_baked_lightmap      Y   sc3d_material_colortransform_mul      Z   sc3d_material_colortransform_add      [   sc3d_material_cutout      \   sc3d_material_normal     	 ]   sc3d_material_clip_plane     	 ^   sc3d_material_color_grading   _   sc3d_material_sss     `   sc3d_material_instanced  	 a   sc3d_material_gpu_skinned    	 b   stage_sample_render_target   	 c   stage_blend_mode_additive   H            H         #       H               H            H        #   @   H            H        #   P   G        G     "       G     !      G         G            G           H                H              H              H              G        H            H         #       H               H           H        #   @   H              H           H        #   �   H              H           H        #   �   H              G        G  !   "       G  !   !      G  '          G  .      d   G  /      �   G  0      �   G  1      �   G  2      �   G  3      �   G  4      �   G  5      �   G  6      �   G  7      �   G  8      �   G  9      �   G  :      �   G  ;      �   G  <      �   G  =      �   G  >      �   G  ?      �   G  @      �   G  A      ,  G  B      -  G  C      .  G  D      /  G  E      0  G  F      1  G  G      2  G  H      3  G  I      4  G  J      5  G  K      6  G  L      7  G  M      8  G  N      9  G  O      :  G  P      ;  G  Q      <  G  R      =  G  S      >  G  T      ?  G  U      @  G  V      A  G  W      B  G  X      C  G  Y      D  G  Z      E  G  [      F  G  \      G  G  ]      H  G  ^      I  G  _      J  G  `      K  G  a      L  G  b      �  G  c      �       !                                          	                                   ;                       +                                               ;                       ;                        +                                                   ;                                         ;      !      +     "         &         ;  &   '         +           -   1  -   .   1  -   /   1  -   0   1  -   1   1  -   2   1  -   3   1  -   4   1  -   5   1  -   6   1  -   7   1  -   8   1  -   9   1  -   :   1  -   ;   1  -   <   1  -   =   1  -   >   1  -   ?   1  -   @   1  -   A   1  -   B   1  -   C   1  -   D   1  -   E   1  -   F   1  -   G   1  -   H   1  -   I   1  -   J   1  -   K   1  -   L   1  -   M   1  -   N   1  -   O   1  -   P   1  -   Q   1  -   R   1  -   S   1  -   T   1  -   U   1  -   V   1  -   W   1  -   X   1  -   Y   1  -   Z   1  -   [   1  -   \   1  -   ]   1  -   ^   1  -   _   1  -   `   1  -   a   1  -   b   1  -   c   6               �     ;  	   
      A              =           >  
      =           >        A     #   !   "   =     $   #   =     %   
   =     (   '   �     )   %   (   �     *   $   )   A  +   ,         >  ,   *   �  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �v��   �  �v��   �  �v��   L  �v��   K  �v��   J  �v��   I  �v��   H  w��   G  w��   F  w��   E  (w��   D  4w��   C  @w��   B  Lw��   A  Xw��   @  dw��   ?  pw��   >  |w��   =  �w��   <  �w��   ;  �w��   :  �w��   9  �w��   8  �w��   7  �w��   6  �w��   5  �w��   4  �w��   3   x��   2  x��   1  x��   0  $x��   /  0x��   .  <x��   -  Hx��   ,  Tx��   �   `x��   �   lx��   �   xx��   �   �x��   �   �x��   �   �x��   �   �x��   �   �x��   �   �x��   �   �x��   �   �x��   �   �x��   �   �x��   �   �x��   �   y��   �   y��   �    y��   �   ,y��   d           ,{��             �      �   |   8      �y��   f�             u_shadowProjectionView  z��   f�          $   u_projectionViewWithoutClipTransform    Lz��   f@             u_projectionView    z��   f      u_view     VertexSceneUniformsBlock    {��      `           x      X   0      �{��   P              
   u_colorAdd  {��   @          
   u_colorMul  �z��   f      u_model    ObjectUniformsBlock               �z��         a_pos   ����            a_uv0    ���    �'  �'  �"  ,&    ,     �"  #version 300 es

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

layout(std140) uniform ObjectUniformsBlock
{
    mat4 u_model;
    mediump vec4 u_colorMul;
    mediump vec4 u_colorAdd;
} objectUniforms;

layout(std140) uniform VertexSceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_projectionViewWithoutClipTransform;
    mat4 u_shadowProjectionView;
} sceneUniforms;

out mediump vec2 v_texCoord0;
layout(location = 2) in vec2 a_uv0;
layout(location = 0) in vec4 a_pos;

void main()
{
    mat4 modelMat = objectUniforms.u_model;
    v_texCoord0 = a_uv0;
    gl_Position = sceneUniforms.u_projectionView * (modelMat * a_pos);
}

   6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �  ����   �   ���   L  ���   K  ���   J  $���   I  0���   H  <���   G  H���   F  T���   E  `���   D  l���   C  x���   B  ����   A  ����   @  ����   ?  ����   >  ����   =  ����   <  ̟��   ;  ؟��   :  ���   9  ���   8  ����   7  ���   6  ���   5   ���   4  ,���   3  8���   2  D���   1  P���   0  \���   /  h���   .  t���   -  ����   ,  ����   �   ����   �   ����   �   ����   �   ����   �   Ƞ��   �   Ԡ��   �   ���   �   ���   �   ����   �   ���   �   ���   �   ���   �   (���   �   4���   �   @���   �   L���   �   X���   �   d���   d           d���             �      �   |   8      ���   f�             u_shadowProjectionView  D���   f�          $   u_projectionViewWithoutClipTransform    ����   f@             u_projectionView    D���   f      u_view     VertexSceneUniformsBlock    D���      `           x      X   0      ���   P              
   u_colorAdd  <���   @          
   u_colorMul  ����   f      u_model    ObjectUniformsBlock               4���         a_pos   ����            a_uv0   x���                 �7     x���    t6  �6   2  `5    �     �1  #   
  �                GLSL.std.450                      main    Y   |   K  M  O  k  t  |       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        getBoneWeights(u1;       packed       fetchSkinningMatrix(u1;      skinMatrixOffset      %   w     )   z     /   y     6   unpacked      V   baseCoord0    Y   a_boneindex   _   param     b   row00     f   boneTexture   l   row01     t   row02     |   a_boneweights     �   baseCoord1    �   param     �   row10     �   row11     �   row12     �   baseCoord2    �   param     �   row20     �   row21     �   row22     �   baseCoord3    �   param     �   row30     �   row31     �   row32     �   boneweights   �   param     �   finalRow0       finalRow1       finalRow2     I  modelMat      K  a_model   M  a_model2      O  a_model3      k  a_skinningOffsets     l  param     r  gl_PerVertex      r      gl_Position   r     gl_PointSize      r     gl_ClipDistance   r     gl_CullDistance   t       	 u  VertexSceneUniformsBlock      u      u_view    u     u_projectionView      u     u_projectionViewWithoutClipTransform     	 u     u_shadowProjectionView    w  sceneUniforms     |  a_pos    	 �  sc3d_render_output_flipped    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_gamma_correct    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	 �  sc3d_material_diffuse_color   �  sc3d_material_specular   	 �  sc3d_material_specular_tex   
 �  sc3d_material_specular_color      �  sc3d_material_stencil     �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity    	 �  sc3d_material_opacity_tex    	 �  sc3d_material_opacity_value   �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_lightmap_specular  
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_clip_plane     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   	 �  stage_blend_mode_additive   G         G  Y         G  ]       G  f   "       G  f   !      G  |         G  �       G  �       G  �       G  K     
   G  M        G  O        G  k      G  k        G  l      G  n      H  r             H  r           H  r           H  r           G  r     H  u         H  u      #       H  u            H  u        H  u     #   @   H  u           H  u        H  u     #   �   H  u           H  u        H  u     #   �   H  u           G  u     G  w  "       G  w  !      G  |         G  �     d   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     ,  G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     5  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     =  G  �     >  G  �     ?  G  �     @  G  �     A  G  �     B  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     H  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �       !                                               	         !  
   	                          !                      !           +           +           +     &   �  +     *   �  +     ,   
   +     1        4            5      4   +     7   �9+     @     �?+     A          B         +     F      +     J         U      	     W            X      W   ;  X   Y         Z            a          	 c                              d   c      e       d   ;  e   f       +     i       +     o      ,  	   p   o   i   +     w      ,  	   x   w   i   ;  Z   |        ~   +     �          H           J        ;  J  K     ;  J  M     ;  J  O     ,     Q  �   �   �   @     i           j     i  ;  j  k       q     F     r        q  q     s     r  ;  s  t       u                 v     u  ;  v  w        x        ;  J  |        �        1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  6               �     ;  H  I     ;     l     =     L  K  =     N  M  =     P  O  Q     R  L      Q     S  L     Q     T  L     Q     U  L     Q     V  N      Q     W  N     Q     X  N     Q     Y  N     Q     Z  P      Q     [  P     Q     \  P     Q     ]  P     Q     ^  Q      Q     _  Q     Q     `  Q     Q     a  Q     P     b  R  S  T  U  P     c  V  W  X  Y  P     d  Z  [  \  ]  P     e  ^  _  `  a  P     f  b  c  d  e  T     g  f  >  I  g  =     h  I  A  Z   m  k  A   =     n  m  >  l  n  9     o     l  �     p  h  o  >  I  p  A  x  y  w  o   =     z  y  =     {  I  =     }  |  �     ~  {  }  �       z  ~  A  �  �  t  i   >  �    �  8  6  	          
   7        �     =           �              �              |           =           �               |     !       P  	   "      !   �  "   8  6               7        �     ;     %      ;     )      ;     /      ;  5   6      =     '      �     (   &   '   >  %   (   =     +      �     -   +   ,   �     .   *   -   >  )   .   =     0      �     2   0   1   �     3   *   2   >  /   3   =     8   /   p     9   8   =     :   )   p     ;   :   =     <   %   p     =   <   P  4   >   9   ;   =   �  4   ?   >   7   >  6   ?   A  B   C   6   A   =     D   C   �     E   @   D   A  B   G   6   F   =     H   G   �     I   E   H   A  B   K   6   J   =     L   K   �     M   I   L   =  4   N   6   Q     O   N       Q     P   N      Q     Q   N      P     R   M   O   P   Q   �  R   8  6               7        �     ;  U   V      ;     _      ;  a   b      ;  a   l      ;  a   t      ;  U   �      ;     �      ;  a   �      ;  a   �      ;  a   �      ;  U   �      ;     �      ;  a   �      ;  a   �      ;  a   �      ;  U   �      ;     �      ;  a   �      ;  a   �      ;  a   �      ;  a   �      ;     �      ;  a   �      ;  a        ;  a        A  Z   [   Y   A   =     \   [   =     ]      �     ^   \   ]   >  _   ^   9  	   `      _   >  V   `   =  d   g   f   =  	   h   V   d  c   j   g   _     k   j   h      i   >  b   k   =  d   m   f   =  	   n   V   �  	   q   n   p   d  c   r   m   _     s   r   q      i   >  l   s   =  d   u   f   =  	   v   V   �  	   y   v   x   d  c   z   u   _     {   z   y      i   >  t   {   =     }   |   �  ~      }   A   �  �       �     �   �   �  �   A  B   �   b   A   =     �   �   A  B   �   l   A   =     �   �   A  B   �   t   A   =     �   �   A  B   �   b   F   =     �   �   A  B   �   l   F   =     �   �   A  B   �   t   F   =     �   �   A  B   �   b   J   =     �   �   A  B   �   l   J   =     �   �   A  B   �   t   J   =     �   �   A  B   �   b      =     �   �   A  B   �   l      =     �   �   A  B   �   t      =     �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   @   P     �   �   �   �   �   �  �   �  �   A  Z   �   Y   F   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  d   �   f   =  	   �   �   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   p   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   x   d  c   �   �   _     �   �   �      i   >  �   �   A  Z   �   Y   J   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  d   �   f   =  	   �   �   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   p   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   x   d  c   �   �   _     �   �   �      i   >  �   �   A  Z   �   Y      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  d   �   f   =  	   �   �   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   p   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   x   d  c   �   �   _     �   �   �      i   >  �   �   =     �   |   >  �   �   9     �      �   >  �   �   =     �   b   A  B   �   �   A   =     �   �   �     �   �   �   =     �   �   A  B   �   �   F   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  B   �   �   J   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  B   �   �      =     �   �   �     �   �   �   �        �   �   >  �      =       l   A  B     �   A   =         �           =       �   A  B     �   F   =         �     	      �     
    	  =       �   A  B     �   J   =         �           �       
    =       �   A  B     �      =         �           �           >      =       t   A  B     �   A   =         �           =       �   A  B     �   F   =         �           �           =       �   A  B      �   J   =     !     �     "    !  �     #    "  =     $  �   A  B   %  �      =     &  %  �     '  $  &  �     (  #  '  >    (  A  B   )  �   A   =     *  )  A  B   +    A   =     ,  +  A  B   -    A   =     .  -  A  B   /  �   F   =     0  /  A  B   1    F   =     2  1  A  B   3    F   =     4  3  A  B   5  �   J   =     6  5  A  B   7    J   =     8  7  A  B   9    J   =     :  9  A  B   ;  �      =     <  ;  A  B   =       =     >  =  A  B   ?       =     @  ?  P     A  *  ,  .  �   P     B  0  2  4  �   P     C  6  8  :  �   P     D  <  >  @  @   P     E  A  B  C  D  �  E  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         t���   �  ����   �  ����   L  ����   K  ����   J  ����   I  ����   H  ����   G  ����   F  ����   E  ����   D  ����   C  ���   B  ���   A  ���   @  (���   ?  4���   >  @���   =  L���   <  X���   ;  d���   :  p���   9  |���   8  ����   7  ����   6  ����   5  ����   4  ����   3  ����   2  ����   1  ����   0  ����   /  ����   .   ���   -  ���   ,  ���   �   $���   �   0���   �   <���   �   H���   �   T���   �   `���   �   l���   �   x���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   d         ����             �      �   |   8      ����   f�             u_shadowProjectionView  ����   f�          $   u_projectionViewWithoutClipTransform    ���   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock          ���               boneTexture    �   �   �   p   L          P���         a_pos   ���            a_skinningOffsets   ��            a_model3    "��            a_model2    B��
            a_model ^��            a_boneweights   ���            a_boneindex  ��    �2  �2  .  x1    ,     �-  #version 300 es

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

layout(std140) uniform VertexSceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_projectionViewWithoutClipTransform;
    mat4 u_shadowProjectionView;
} sceneUniforms;

uniform highp sampler2D boneTexture;

layout(location = 5) in uvec4 a_boneindex;
layout(location = 6) in uint a_boneweights;
layout(location = 10) in vec4 a_model;
layout(location = 11) in vec4 a_model2;
layout(location = 12) in vec4 a_model3;
layout(location = 14) in mediump uvec2 a_skinningOffsets;
layout(location = 0) in vec4 a_pos;

ivec2 calculateSkinningBaseCoord(uint boneIndex)
{
    return ivec2(int(3u * (boneIndex % 256u)), int(boneIndex / 256u));
}

vec4 getBoneWeights(uint _packed)
{
    uint w = 1023u & _packed;
    uint z = 2047u & (_packed >> uint(10));
    uint y = 2047u & (_packed >> uint(21));
    vec3 unpacked = vec3(float(y), float(z), float(w)) * 0.00024420025874860584735870361328125;
    return vec4(((1.0 - unpacked.x) - unpacked.y) - unpacked.z, unpacked);
}

mat4 fetchSkinningMatrix(mediump uint skinMatrixOffset)
{
    uint param = a_boneindex.x + skinMatrixOffset;
    ivec2 baseCoord0 = calculateSkinningBaseCoord(param);
    vec4 row00 = texelFetch(boneTexture, baseCoord0, 0);
    vec4 row01 = texelFetch(boneTexture, baseCoord0 + ivec2(1, 0), 0);
    vec4 row02 = texelFetch(boneTexture, baseCoord0 + ivec2(2, 0), 0);
    if (a_boneweights == 0u)
    {
        return mat4(vec4(row00.x, row01.x, row02.x, 0.0), vec4(row00.y, row01.y, row02.y, 0.0), vec4(row00.z, row01.z, row02.z, 0.0), vec4(row00.w, row01.w, row02.w, 1.0));
    }
    uint param_1 = a_boneindex.y + skinMatrixOffset;
    ivec2 baseCoord1 = calculateSkinningBaseCoord(param_1);
    vec4 row10 = texelFetch(boneTexture, baseCoord1, 0);
    vec4 row11 = texelFetch(boneTexture, baseCoord1 + ivec2(1, 0), 0);
    vec4 row12 = texelFetch(boneTexture, baseCoord1 + ivec2(2, 0), 0);
    uint param_2 = a_boneindex.z + skinMatrixOffset;
    ivec2 baseCoord2 = calculateSkinningBaseCoord(param_2);
    vec4 row20 = texelFetch(boneTexture, baseCoord2, 0);
    vec4 row21 = texelFetch(boneTexture, baseCoord2 + ivec2(1, 0), 0);
    vec4 row22 = texelFetch(boneTexture, baseCoord2 + ivec2(2, 0), 0);
    uint param_3 = a_boneindex.w + skinMatrixOffset;
    ivec2 baseCoord3 = calculateSkinningBaseCoord(param_3);
    vec4 row30 = texelFetch(boneTexture, baseCoord3, 0);
    vec4 row31 = texelFetch(boneTexture, baseCoord3 + ivec2(1, 0), 0);
    vec4 row32 = texelFetch(boneTexture, baseCoord3 + ivec2(2, 0), 0);
    uint param_4 = a_boneweights;
    vec4 boneweights = getBoneWeights(param_4);
    vec4 finalRow0 = (((row00 * boneweights.x) + (row10 * boneweights.y)) + (row20 * boneweights.z)) + (row30 * boneweights.w);
    vec4 finalRow1 = (((row01 * boneweights.x) + (row11 * boneweights.y)) + (row21 * boneweights.z)) + (row31 * boneweights.w);
    vec4 finalRow2 = (((row02 * boneweights.x) + (row12 * boneweights.y)) + (row22 * boneweights.z)) + (row32 * boneweights.w);
    return mat4(vec4(finalRow0.x, finalRow1.x, finalRow2.x, 0.0), vec4(finalRow0.y, finalRow1.y, finalRow2.y, 0.0), vec4(finalRow0.z, finalRow1.z, finalRow2.z, 0.0), vec4(finalRow0.w, finalRow1.w, finalRow2.w, 1.0));
}

void main()
{
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    mediump uint param = a_skinningOffsets.x;
    modelMat = modelMat * fetchSkinningMatrix(param);
    gl_Position = sceneUniforms.u_projectionView * (modelMat * a_pos);
}

   6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         4
��   �  @
��   �  L
��   L  X
��   K  d
��   J  p
��   I  |
��   H  �
��   G  �
��   F  �
��   E  �
��   D  �
��   C  �
��   B  �
��   A  �
��   @  �
��   ?  �
��   >   ��   =  ��   <  ��   ;  $��   :  0��   9  <��   8  H��   7  T��   6  `��   5  l��   4  x��   3  ���   2  ���   1  ���   0  ���   /  ���   .  ���   -  ���   ,  ���   �   ���   �   ���   �   ���   �   ��   �   ��   �    ��   �   ,��   �   8��   �   D��   �   P��   �   \��   �   h��   �   t��   �   ���   �   ���   �   ���   �   ���   �   ���   d         ���             �      �   |   8      \��   f�             u_shadowProjectionView  ���   f�          $   u_projectionViewWithoutClipTransform    ���   f@             u_projectionView    ���   f      u_view     VertexSceneUniformsBlock          �P��               boneTexture    �   �   �   p   L          ��         a_pos   �P��            a_skinningOffsets   �P��            a_model3    �P��            a_model2    Q��
            a_model Q��            a_boneweights   BQ��            a_boneindex                         t     7��    �  �  `  �    �     H  #   
  x                 GLSL.std.450              
        main             0   ;        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main      
   modelMat         a_model      a_model2         a_model3      .   gl_PerVertex      .       gl_Position   .      gl_PointSize      .      gl_ClipDistance   .      gl_CullDistance   0        	 3   VertexSceneUniformsBlock      3       u_view    3      u_projectionView      3      u_projectionViewWithoutClipTransform     	 3      u_shadowProjectionView    5   sceneUniforms     ;   a_pos    	 B   sc3d_render_output_flipped    C   sc3d_debug    D   sc3d_debug_albedo     E   sc3d_debug_normals   	 F   sc3d_debug_vertex_normals    
 G   sc3d_debug_material_metallic     
 H   sc3d_debug_material_roughness     I   sc3d_debug_material_ao   	 J   sc3d_debug_lightmap_diffuse  
 K   sc3d_debug_lightmap_specular      L   sc3d_debug_lightmap_specular_mip0     M   sc3d_debug_lightmap_specular_mip1     N   sc3d_debug_lightmap_specular_mip2     O   sc3d_debug_lightmap_specular_mip3     P   sc3d_debug_lightmap_specular_mip4    	 Q   sc3d_debug_pbr_diffuse_term  
 R   sc3d_debug_pbr_specular_term      S   sc3d_debug_emission   T   sc3d_debug_opacity    U   sc3d_gamma_correct    V   sc3d_material_ambient     W   sc3d_material_diffuse    	 X   sc3d_material_diffuse_tex    	 Y   sc3d_material_vertex_color   	 Z   sc3d_material_diffuse_color   [   sc3d_material_specular   	 \   sc3d_material_specular_tex   
 ]   sc3d_material_specular_color      ^   sc3d_material_stencil     _   sc3d_material_colorize   	 `   sc3d_material_colorize_tex   
 a   sc3d_material_colorize_color      b   sc3d_material_emission   	 c   sc3d_material_emission_tex   
 d   sc3d_material_emission_color      e   sc3d_material_opacity    	 f   sc3d_material_opacity_tex    	 g   sc3d_material_opacity_value   h   sc3d_material_lightmap   
 i   sc3d_material_lightmap_diffuse   
 j   sc3d_material_lightmap_ambient   
 k   sc3d_material_lightmap_specular  
 l   sc3d_material_baked_lightmap      m   sc3d_material_colortransform_mul      n   sc3d_material_colortransform_add      o   sc3d_material_cutout      p   sc3d_material_normal     	 q   sc3d_material_clip_plane     	 r   sc3d_material_color_grading   s   sc3d_material_sss     t   sc3d_material_instanced  	 u   sc3d_material_gpu_skinned    	 v   stage_sample_render_target   	 w   stage_blend_mode_additive   G        
   G           G           H  .              H  .            H  .            H  .            G  .      H  3          H  3       #       H  3             H  3         H  3      #   @   H  3            H  3         H  3      #   �   H  3            H  3         H  3      #   �   H  3            G  3      G  5   "       G  5   !      G  ;          G  B      d   G  C      �   G  D      �   G  E      �   G  F      �   G  G      �   G  H      �   G  I      �   G  J      �   G  K      �   G  L      �   G  M      �   G  N      �   G  O      �   G  P      �   G  Q      �   G  R      �   G  S      �   G  T      �   G  U      ,  G  V      -  G  W      .  G  X      /  G  Y      0  G  Z      1  G  [      2  G  \      3  G  ]      4  G  ^      5  G  _      6  G  `      7  G  a      8  G  b      9  G  c      :  G  d      ;  G  e      <  G  f      =  G  g      >  G  h      ?  G  i      @  G  j      A  G  k      B  G  l      C  G  m      D  G  n      E  G  o      F  G  p      G  G  q      H  G  r      I  G  s      J  G  t      K  G  u      L  G  v      �  G  w      �       !                                          	                     ;           ;           ;           +            +          �?,                      +           +  +   ,        -      ,     .         -   -      /      .   ;  /   0        1          +  1   2         3                  4      3   ;  4   5      +  1   6         7         ;     ;         ?           A   1  A   B   1  A   C   1  A   D   1  A   E   1  A   F   1  A   G   1  A   H   1  A   I   1  A   J   1  A   K   1  A   L   1  A   M   1  A   N   1  A   O   1  A   P   1  A   Q   1  A   R   1  A   S   1  A   T   1  A   U   1  A   V   1  A   W   1  A   X   1  A   Y   1  A   Z   1  A   [   1  A   \   1  A   ]   1  A   ^   1  A   _   1  A   `   1  A   a   1  A   b   1  A   c   1  A   d   1  A   e   1  A   f   1  A   g   1  A   h   1  A   i   1  A   j   1  A   k   1  A   l   1  A   m   1  A   n   1  A   o   1  A   p   1  A   q   1  A   r   1  A   s   1  A   t   1  A   u   1  A   v   1  A   w   6               �     ;  	   
      =           =           =           Q               Q              Q              Q              Q               Q              Q              Q              Q               Q              Q              Q               Q     !          Q     "         Q     #         Q     $         P     %               P     &               P     '                P     (   !   "   #   $   P     )   %   &   '   (   T     *   )   >  
   *   A  7   8   5   6   =     9   8   =     :   
   =     <   ;   �     =   :   <   �     >   9   =   A  ?   @   0   2   >  @   >   �  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         d&��   �  p&��   �  |&��   L  �&��   K  �&��   J  �&��   I  �&��   H  �&��   G  �&��   F  �&��   E  �&��   D  �&��   C  �&��   B   '��   A  '��   @  '��   ?  $'��   >  0'��   =  <'��   <  H'��   ;  T'��   :  `'��   9  l'��   8  x'��   7  �'��   6  �'��   5  �'��   4  �'��   3  �'��   2  �'��   1  �'��   0  �'��   /  �'��   .  �'��   -  �'��   ,  (��   �   (��   �    (��   �   ,(��   �   8(��   �   D(��   �   P(��   �   \(��   �   h(��   �   t(��   �   �(��   �   �(��   �   �(��   �   �(��   �   �(��   �   �(��   �   �(��   �   �(��   �   �(��   d         �*��             �      �   |   8      �)��   f�             u_shadowProjectionView  �)��   f�          $   u_projectionViewWithoutClipTransform    �*��   f@                 u_projectionView    �)��   f      u_view     VertexSceneUniformsBlock           h   D          *��         a_pos   �l��            a_model3    �l��            a_model2    �l��
            a_model tR��    '  '  �"  �%    ,     �"  #version 300 es

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

layout(std140) uniform VertexSceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_projectionViewWithoutClipTransform;
    mat4 u_shadowProjectionView;
} sceneUniforms;

layout(location = 10) in vec4 a_model;
layout(location = 11) in vec4 a_model2;
layout(location = 12) in vec4 a_model3;
layout(location = 0) in vec4 a_pos;

void main()
{
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    gl_Position = sceneUniforms.u_projectionView * (modelMat * a_pos);
}

 6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         N��   �  N��   �  $N��   L  0N��   K  <N��   J  HN��   I  TN��   H  `N��   G  lN��   F  xN��   E  �N��   D  �N��   C  �N��   B  �N��   A  �N��   @  �N��   ?  �N��   >  �N��   =  �N��   <  �N��   ;  �N��   :  O��   9  O��   8   O��   7  ,O��   6  8O��   5  DO��   4  PO��   3  \O��   2  hO��   1  tO��   0  �O��   /  �O��   .  �O��   -  �O��   ,  �O��   �   �O��   �   �O��   �   �O��   �   �O��   �   �O��   �   �O��   �   P��   �   P��   �   P��   �   (P��   �   4P��   �   @P��   �   LP��   �   XP��   �   dP��   �   pP��   �   |P��   �   �P��   d         �R��             �      �   |   8      4Q��   f�             u_shadowProjectionView  dQ��   f�          $   u_projectionViewWithoutClipTransform    �Q��   f@             u_projectionView    dQ��   f      u_view     VertexSceneUniformsBlock           h   D          �Q��         a_pos   >���            a_model3    ^���            a_model2    ~���
            a_model                     (7     <z��    �6  �6  �0  X4    �     �0  #   
  �                GLSL.std.450              	        main    Y   |   [  c       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        getBoneWeights(u1;       packed       fetchSkinningMatrix(u1;      skinMatrixOffset      %   w     )   z     /   y     6   unpacked      V   baseCoord0    Y   a_boneindex   _   param     b   row00     f   boneTexture   l   row01     t   row02     |   a_boneweights     �   baseCoord1    �   param     �   row10     �   row11     �   row12     �   baseCoord2    �   param     �   row20     �   row21     �   row22     �   baseCoord3    �   param     �   row30     �   row31     �   row32     �   boneweights   �   param     �   finalRow0       finalRow1       finalRow2     I  modelMat      J  ObjectUniformsBlock   J      u_model   J     u_colorMul    J     u_colorAdd    J     u_skinMatrixOffset   	 J     u_skinMatrixITOffset      L  objectUniforms    R  param     Y  gl_PerVertex      Y      gl_Position   Y     gl_PointSize      Y     gl_ClipDistance   Y     gl_CullDistance   [       	 \  VertexSceneUniformsBlock      \      u_view    \     u_projectionView      \     u_projectionViewWithoutClipTransform     	 \     u_shadowProjectionView    ^  sceneUniforms     c  a_pos    	 i  sc3d_render_output_flipped    j  sc3d_debug    k  sc3d_debug_albedo     l  sc3d_debug_normals   	 m  sc3d_debug_vertex_normals    
 n  sc3d_debug_material_metallic     
 o  sc3d_debug_material_roughness     p  sc3d_debug_material_ao   	 q  sc3d_debug_lightmap_diffuse  
 r  sc3d_debug_lightmap_specular      s  sc3d_debug_lightmap_specular_mip0     t  sc3d_debug_lightmap_specular_mip1     u  sc3d_debug_lightmap_specular_mip2     v  sc3d_debug_lightmap_specular_mip3     w  sc3d_debug_lightmap_specular_mip4    	 x  sc3d_debug_pbr_diffuse_term  
 y  sc3d_debug_pbr_specular_term      z  sc3d_debug_emission   {  sc3d_debug_opacity    |  sc3d_gamma_correct    }  sc3d_material_ambient     ~  sc3d_material_diffuse    	   sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	 �  sc3d_material_diffuse_color   �  sc3d_material_specular   	 �  sc3d_material_specular_tex   
 �  sc3d_material_specular_color      �  sc3d_material_stencil     �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity    	 �  sc3d_material_opacity_tex    	 �  sc3d_material_opacity_value   �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_lightmap_specular  
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_clip_plane     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   	 �  stage_blend_mode_additive   G         G  Y         G  ]       G  f   "       G  f   !      G  |         G  �       G  �       G  �       H  J         H  J      #       H  J            H  J         H  J     #   @   H  J         H  J     #   P   H  J         H  J     #   `   H  J         H  J     #   d   G  J     G  L  "       G  L  !      G  R      G  U      H  Y             H  Y           H  Y           H  Y           G  Y     H  \         H  \      #       H  \            H  \        H  \     #   @   H  \           H  \        H  \     #   �   H  \           H  \        H  \     #   �   H  \           G  \     G  ^  "       G  ^  !      G  c         G  i     d   G  j     �   G  k     �   G  l     �   G  m     �   G  n     �   G  o     �   G  p     �   G  q     �   G  r     �   G  s     �   G  t     �   G  u     �   G  v     �   G  w     �   G  x     �   G  y     �   G  z     �   G  {     �   G  |     ,  G  }     -  G  ~     .  G       /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     5  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     =  G  �     >  G  �     ?  G  �     @  G  �     A  G  �     B  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     H  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �       !                                               	         !  
   	                          !                      !           +           +           +     &   �  +     *   �  +     ,   
   +     1        4            5      4   +     7   �9+     @     �?+     A          B         +     F      +     J         U      	     W            X      W   ;  X   Y         Z            a          	 c                              d   c      e       d   ;  e   f       +     i       +     o      ,  	   p   o   i   +     w      ,  	   x   w   i   ;  Z   |        ~   +     �          H          J                    K     J  ;  K  L        M        +     Q        S          X     F     Y        X  X     Z     Y  ;  Z  [       \                 ]     \  ;  ]  ^        b        ;  b  c        g        1  ~   i  1  ~   j  1  ~   k  1  ~   l  1  ~   m  1  ~   n  1  ~   o  1  ~   p  1  ~   q  1  ~   r  1  ~   s  1  ~   t  1  ~   u  1  ~   v  1  ~   w  1  ~   x  1  ~   y  1  ~   z  1  ~   {  1  ~   |  1  ~   }  1  ~   ~  1  ~     1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  6               �     ;  H  I     ;     R     A  M  N  L  i   =     O  N  >  I  O  =     P  I  A  S  T  L  Q  =     U  T  >  R  U  9     V     R  �     W  P  V  >  I  W  A  M  _  ^  o   =     `  _  =     a  I  =     d  c  �     e  a  d  �     f  `  e  A  g  h  [  i   >  h  f  �  8  6  	          
   7        �     =           �              �              |           =           �               |     !       P  	   "      !   �  "   8  6               7        �     ;     %      ;     )      ;     /      ;  5   6      =     '      �     (   &   '   >  %   (   =     +      �     -   +   ,   �     .   *   -   >  )   .   =     0      �     2   0   1   �     3   *   2   >  /   3   =     8   /   p     9   8   =     :   )   p     ;   :   =     <   %   p     =   <   P  4   >   9   ;   =   �  4   ?   >   7   >  6   ?   A  B   C   6   A   =     D   C   �     E   @   D   A  B   G   6   F   =     H   G   �     I   E   H   A  B   K   6   J   =     L   K   �     M   I   L   =  4   N   6   Q     O   N       Q     P   N      Q     Q   N      P     R   M   O   P   Q   �  R   8  6               7        �     ;  U   V      ;     _      ;  a   b      ;  a   l      ;  a   t      ;  U   �      ;     �      ;  a   �      ;  a   �      ;  a   �      ;  U   �      ;     �      ;  a   �      ;  a   �      ;  a   �      ;  U   �      ;     �      ;  a   �      ;  a   �      ;  a   �      ;  a   �      ;     �      ;  a   �      ;  a        ;  a        A  Z   [   Y   A   =     \   [   =     ]      �     ^   \   ]   >  _   ^   9  	   `      _   >  V   `   =  d   g   f   =  	   h   V   d  c   j   g   _     k   j   h      i   >  b   k   =  d   m   f   =  	   n   V   �  	   q   n   p   d  c   r   m   _     s   r   q      i   >  l   s   =  d   u   f   =  	   v   V   �  	   y   v   x   d  c   z   u   _     {   z   y      i   >  t   {   =     }   |   �  ~      }   A   �  �       �     �   �   �  �   A  B   �   b   A   =     �   �   A  B   �   l   A   =     �   �   A  B   �   t   A   =     �   �   A  B   �   b   F   =     �   �   A  B   �   l   F   =     �   �   A  B   �   t   F   =     �   �   A  B   �   b   J   =     �   �   A  B   �   l   J   =     �   �   A  B   �   t   J   =     �   �   A  B   �   b      =     �   �   A  B   �   l      =     �   �   A  B   �   t      =     �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   @   P     �   �   �   �   �   �  �   �  �   A  Z   �   Y   F   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  d   �   f   =  	   �   �   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   p   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   x   d  c   �   �   _     �   �   �      i   >  �   �   A  Z   �   Y   J   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  d   �   f   =  	   �   �   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   p   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   x   d  c   �   �   _     �   �   �      i   >  �   �   A  Z   �   Y      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  d   �   f   =  	   �   �   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   p   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   x   d  c   �   �   _     �   �   �      i   >  �   �   =     �   |   >  �   �   9     �      �   >  �   �   =     �   b   A  B   �   �   A   =     �   �   �     �   �   �   =     �   �   A  B   �   �   F   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  B   �   �   J   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  B   �   �      =     �   �   �     �   �   �   �        �   �   >  �      =       l   A  B     �   A   =         �           =       �   A  B     �   F   =         �     	      �     
    	  =       �   A  B     �   J   =         �           �       
    =       �   A  B     �      =         �           �           >      =       t   A  B     �   A   =         �           =       �   A  B     �   F   =         �           �           =       �   A  B      �   J   =     !     �     "    !  �     #    "  =     $  �   A  B   %  �      =     &  %  �     '  $  &  �     (  #  '  >    (  A  B   )  �   A   =     *  )  A  B   +    A   =     ,  +  A  B   -    A   =     .  -  A  B   /  �   F   =     0  /  A  B   1    F   =     2  1  A  B   3    F   =     4  3  A  B   5  �   J   =     6  5  A  B   7    J   =     8  7  A  B   9    J   =     :  9  A  B   ;  �      =     <  ;  A  B   =       =     >  =  A  B   ?       =     @  ?  P     A  *  ,  .  �   P     B  0  2  4  �   P     C  6  8  :  �   P     D  <  >  @  @   P     E  A  B  C  D  �  E  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         0���   �  <���   �  H���   L  T���   K  `���   J  l���   I  x���   H  ����   G  ����   F  ����   E  ����   D  ����   C  ����   B  ̄��   A  ؄��   @  ���   ?  ����   >  ����   =  ���   <  ���   ;   ���   :  ,���   9  8���   8  D���   7  P���   6  \���   5  h���   4  t���   3  ����   2  ����   1  ����   0  ����   /  ����   .  ����   -  ȅ��   ,  ԅ��   �   ����   �   ���   �   ����   �   ���   �   ���   �   ���   �   (���   �   4���   �   @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   d           ����             �      �   |   8      \���   f�             u_shadowProjectionView  ����   f�          $   u_projectionViewWithoutClipTransform    ̇��   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock    ����      h           �      �   �   l   8      d���   $d             u_skinMatrixITOffset    d���   $`                 u_skinMatrixOffset  ����   P              
   u_colorAdd  ���   @          
   u_colorMul  ����   f      u_model    ObjectUniformsBlock       ����               boneTexture    H          ���         a_pos   ����            a_boneweights   ����            a_boneindex \���    �3  �3  .  h1    ,     �-  #version 300 es

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

layout(std140) uniform ObjectUniformsBlock
{
    mat4 u_model;
    mediump vec4 u_colorMul;
    mediump vec4 u_colorAdd;
    mediump uint u_skinMatrixOffset;
    mediump uint u_skinMatrixITOffset;
} objectUniforms;

layout(std140) uniform VertexSceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_projectionViewWithoutClipTransform;
    mat4 u_shadowProjectionView;
} sceneUniforms;

uniform highp sampler2D boneTexture;

layout(location = 5) in uvec4 a_boneindex;
layout(location = 6) in uint a_boneweights;
layout(location = 0) in vec4 a_pos;

ivec2 calculateSkinningBaseCoord(uint boneIndex)
{
    return ivec2(int(3u * (boneIndex % 256u)), int(boneIndex / 256u));
}

vec4 getBoneWeights(uint _packed)
{
    uint w = 1023u & _packed;
    uint z = 2047u & (_packed >> uint(10));
    uint y = 2047u & (_packed >> uint(21));
    vec3 unpacked = vec3(float(y), float(z), float(w)) * 0.00024420025874860584735870361328125;
    return vec4(((1.0 - unpacked.x) - unpacked.y) - unpacked.z, unpacked);
}

mat4 fetchSkinningMatrix(mediump uint skinMatrixOffset)
{
    uint param = a_boneindex.x + skinMatrixOffset;
    ivec2 baseCoord0 = calculateSkinningBaseCoord(param);
    vec4 row00 = texelFetch(boneTexture, baseCoord0, 0);
    vec4 row01 = texelFetch(boneTexture, baseCoord0 + ivec2(1, 0), 0);
    vec4 row02 = texelFetch(boneTexture, baseCoord0 + ivec2(2, 0), 0);
    if (a_boneweights == 0u)
    {
        return mat4(vec4(row00.x, row01.x, row02.x, 0.0), vec4(row00.y, row01.y, row02.y, 0.0), vec4(row00.z, row01.z, row02.z, 0.0), vec4(row00.w, row01.w, row02.w, 1.0));
    }
    uint param_1 = a_boneindex.y + skinMatrixOffset;
    ivec2 baseCoord1 = calculateSkinningBaseCoord(param_1);
    vec4 row10 = texelFetch(boneTexture, baseCoord1, 0);
    vec4 row11 = texelFetch(boneTexture, baseCoord1 + ivec2(1, 0), 0);
    vec4 row12 = texelFetch(boneTexture, baseCoord1 + ivec2(2, 0), 0);
    uint param_2 = a_boneindex.z + skinMatrixOffset;
    ivec2 baseCoord2 = calculateSkinningBaseCoord(param_2);
    vec4 row20 = texelFetch(boneTexture, baseCoord2, 0);
    vec4 row21 = texelFetch(boneTexture, baseCoord2 + ivec2(1, 0), 0);
    vec4 row22 = texelFetch(boneTexture, baseCoord2 + ivec2(2, 0), 0);
    uint param_3 = a_boneindex.w + skinMatrixOffset;
    ivec2 baseCoord3 = calculateSkinningBaseCoord(param_3);
    vec4 row30 = texelFetch(boneTexture, baseCoord3, 0);
    vec4 row31 = texelFetch(boneTexture, baseCoord3 + ivec2(1, 0), 0);
    vec4 row32 = texelFetch(boneTexture, baseCoord3 + ivec2(2, 0), 0);
    uint param_4 = a_boneweights;
    vec4 boneweights = getBoneWeights(param_4);
    vec4 finalRow0 = (((row00 * boneweights.x) + (row10 * boneweights.y)) + (row20 * boneweights.z)) + (row30 * boneweights.w);
    vec4 finalRow1 = (((row01 * boneweights.x) + (row11 * boneweights.y)) + (row21 * boneweights.z)) + (row31 * boneweights.w);
    vec4 finalRow2 = (((row02 * boneweights.x) + (row12 * boneweights.y)) + (row22 * boneweights.z)) + (row32 * boneweights.w);
    return mat4(vec4(finalRow0.x, finalRow1.x, finalRow2.x, 0.0), vec4(finalRow0.y, finalRow1.y, finalRow2.y, 0.0), vec4(finalRow0.z, finalRow1.z, finalRow2.z, 0.0), vec4(finalRow0.w, finalRow1.w, finalRow2.w, 1.0));
}

void main()
{
    mat4 modelMat = objectUniforms.u_model;
    mediump uint param = objectUniforms.u_skinMatrixOffset;
    modelMat = modelMat * fetchSkinningMatrix(param);
    gl_Position = sceneUniforms.u_projectionView * (modelMat * a_pos);
}

6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         `���   �  l���   �  x���   L  ����   K  ����   J  ����   I  ����   H  ����   G  ����   F  ̸��   E  ظ��   D  ���   C  ���   B  ����   A  ���   @  ���   ?   ���   >  ,���   =  8���   <  D���   ;  P���   :  \���   9  h���   8  t���   7  ����   6  ����   5  ����   4  ����   3  ����   2  ����   1  ȹ��   0  Թ��   /  ���   .  ���   -  ����   ,  ���   �   ���   �   ���   �   (���   �   4���   �   @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ĺ��   �   к��   �   ܺ��   d           ܼ��             �      �   |   8      ����   f�             u_shadowProjectionView  ����   f�          $   u_projectionViewWithoutClipTransform    ����   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock    ����      h           �      �   �   l   8      ����   $d             u_skinMatrixITOffset    ����   $`                 u_skinMatrixOffset  Ľ��   P              
   u_colorAdd  ���   @              
   u_colorMul  ؼ��   f      u_model    ObjectUniformsBlock                                   boneTexture    P          T���         a_pos   ����            a_boneweights 
     
               a_boneindex               \     ����        �  P    �     �  #   
  ^                 GLSL.std.450                      main       !        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main      
   modelMat         ObjectUniformsBlock          u_model         u_colorMul          u_colorAdd       objectUniforms       gl_PerVertex             gl_Position         gl_PointSize            gl_ClipDistance         gl_CullDistance           	    VertexSceneUniformsBlock             u_view          u_projectionView            u_projectionViewWithoutClipTransform     	       u_shadowProjectionView       sceneUniforms     !   a_pos    	 (   sc3d_render_output_flipped    )   sc3d_debug    *   sc3d_debug_albedo     +   sc3d_debug_normals   	 ,   sc3d_debug_vertex_normals    
 -   sc3d_debug_material_metallic     
 .   sc3d_debug_material_roughness     /   sc3d_debug_material_ao   	 0   sc3d_debug_lightmap_diffuse  
 1   sc3d_debug_lightmap_specular      2   sc3d_debug_lightmap_specular_mip0     3   sc3d_debug_lightmap_specular_mip1     4   sc3d_debug_lightmap_specular_mip2     5   sc3d_debug_lightmap_specular_mip3     6   sc3d_debug_lightmap_specular_mip4    	 7   sc3d_debug_pbr_diffuse_term  
 8   sc3d_debug_pbr_specular_term      9   sc3d_debug_emission   :   sc3d_debug_opacity    ;   sc3d_gamma_correct    <   sc3d_material_ambient     =   sc3d_material_diffuse    	 >   sc3d_material_diffuse_tex    	 ?   sc3d_material_vertex_color   	 @   sc3d_material_diffuse_color   A   sc3d_material_specular   	 B   sc3d_material_specular_tex   
 C   sc3d_material_specular_color      D   sc3d_material_stencil     E   sc3d_material_colorize   	 F   sc3d_material_colorize_tex   
 G   sc3d_material_colorize_color      H   sc3d_material_emission   	 I   sc3d_material_emission_tex   
 J   sc3d_material_emission_color      K   sc3d_material_opacity    	 L   sc3d_material_opacity_tex    	 M   sc3d_material_opacity_value   N   sc3d_material_lightmap   
 O   sc3d_material_lightmap_diffuse   
 P   sc3d_material_lightmap_ambient   
 Q   sc3d_material_lightmap_specular  
 R   sc3d_material_baked_lightmap      S   sc3d_material_colortransform_mul      T   sc3d_material_colortransform_add      U   sc3d_material_cutout      V   sc3d_material_normal     	 W   sc3d_material_clip_plane     	 X   sc3d_material_color_grading   Y   sc3d_material_sss     Z   sc3d_material_instanced  	 [   sc3d_material_gpu_skinned    	 \   stage_sample_render_target   	 ]   stage_blend_mode_additive   H            H         #       H               H            H        #   @   H            H        #   P   G        G     "       G     !      H                H              H              H              G        H            H         #       H               H           H        #   @   H              H           H        #   �   H              H           H        #   �   H              G        G     "       G     !      G  !          G  (      d   G  )      �   G  *      �   G  +      �   G  ,      �   G  -      �   G  .      �   G  /      �   G  0      �   G  1      �   G  2      �   G  3      �   G  4      �   G  5      �   G  6      �   G  7      �   G  8      �   G  9      �   G  :      �   G  ;      ,  G  <      -  G  =      .  G  >      /  G  ?      0  G  @      1  G  A      2  G  B      3  G  C      4  G  D      5  G  E      6  G  F      7  G  G      8  G  H      9  G  I      :  G  J      ;  G  K      <  G  L      =  G  M      >  G  N      ?  G  O      @  G  P      A  G  Q      B  G  R      C  G  S      D  G  T      E  G  U      F  G  V      G  G  W      H  G  X      I  G  Y      J  G  Z      K  G  [      L  G  \      �  G  ]      �       !                                          	                                   ;                       +                                     +                                                   ;                                        ;           +                        ;      !         %           '   1  '   (   1  '   )   1  '   *   1  '   +   1  '   ,   1  '   -   1  '   .   1  '   /   1  '   0   1  '   1   1  '   2   1  '   3   1  '   4   1  '   5   1  '   6   1  '   7   1  '   8   1  '   9   1  '   :   1  '   ;   1  '   <   1  '   =   1  '   >   1  '   ?   1  '   @   1  '   A   1  '   B   1  '   C   1  '   D   1  '   E   1  '   F   1  '   G   1  '   H   1  '   I   1  '   J   1  '   K   1  '   L   1  '   M   1  '   N   1  '   O   1  '   P   1  '   Q   1  '   R   1  '   S   1  '   T   1  '   U   1  '   V   1  '   W   1  '   X   1  '   Y   1  '   Z   1  '   [   1  '   \   1  '   ]   6               �     ;  	   
      A              =           >  
      A              =           =        
   =     "   !   �     #      "   �     $      #   A  %   &         >  &   $   �  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   L  ����   K  ����   J  ����   I  ����   H  ���   G  ���   F  ���   E  (���   D  4���   C  @���   B  L���   A  X���   @  d���   ?  p���   >  |���   =  ����   <  ����   ;  ����   :  ����   9  ����   8  ����   7  ����   6  ����   5  ����   4  ����   3   ���   2  ���   1  ���   0  $���   /  0���   .  <���   -  H���   ,  T���   �   `���   �   l���   �   x���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ���   �   ���   �    ���   �   ,���   d           ,���             �      �   |   8      ����   f�             u_shadowProjectionView  ���   f�          $   u_projectionViewWithoutClipTransform    L���   f@             u_projectionView    ���   f      u_view     VertexSceneUniformsBlock    ���      `           x      X   0      ����   P              
   u_colorAdd  ���   @          
   u_colorMul  ����   f      u_model    ObjectUniformsBlock           ����         a_pos    $ #                  �'  �'  p"  �%    ,     V"  #version 300 es

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

layout(std140) uniform ObjectUniformsBlock
{
    mat4 u_model;
    mediump vec4 u_colorMul;
    mediump vec4 u_colorAdd;
} objectUniforms;

layout(std140) uniform VertexSceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_projectionViewWithoutClipTransform;
    mat4 u_shadowProjectionView;
} sceneUniforms;

layout(location = 0) in vec4 a_pos;

void main()
{
    mat4 modelMat = objectUniforms.u_model;
    gl_Position = sceneUniforms.u_projectionView * (modelMat * a_pos);
}

  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   L  ����   K  ����   J  ����   I  ����   H  ����   G  ����   F  ����   E  ����   D  ���   C  ���   B   ���   A  ,���   @  8���   ?  D���   >  P���   =  \���   <  h���   ;  t���   :  ����   9  ����   8  ����   7  ����   6  ����   5  ����   4  ����   3  ����   2  ����   1  ����   0  ����   /  ���   .  ���   -  ���   ,  (���   �   4���   �   @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �    ���   d      4                           �      �   �   8      ����   f�             u_shadowProjectionView  ����   f�              $   u_projectionViewWithoutClipTransform                 f@                 u_projectionView     ���   f      u_view     VertexSceneUniformsBlock                   `           �      `   8      ����   P          
   u_colorAdd               @          
   u_colorMul  ����   f      u_model    ObjectUniformsBlock                           a_pos      ,            OPACITY_TEX 	   INSTANCED      GPU_SKINNED 