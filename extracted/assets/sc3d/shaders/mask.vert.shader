                  � @   (                  BASIC            �     ����I�#   �� ��   �� `G �� �� � �� �s 0� �� p: �  �v     ظ��                 d>     ��    (=  P=  �6  �9    �     |6  #   
  �                GLSL.std.450                      main    Y   |   K  M  O  i  m  y  �       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        getBoneWeights(u1;       packed       fetchSkinningMatrix(u1;      skinMatrixOffset      %   w     )   z     /   y     6   unpacked      V   baseCoord0    Y   a_boneindex   _   param     b   row00     f   boneTexture   l   row01     t   row02     |   a_boneweights     �   baseCoord1    �   param     �   row10     �   row11     �   row12     �   baseCoord2    �   param     �   row20     �   row21     �   row22     �   baseCoord3    �   param     �   row30     �   row31     �   row32     �   boneweights   �   param     �   finalRow0       finalRow1       finalRow2     I  modelMat      K  a_model   M  a_model2      O  a_model3      h  local_pos     i  a_pos     m  a_skinningOffsets     n  param     t  pos   y  v_clipDistance   	 z  VertexMaterialUniformsBlock  	 z      u_stencilScaleOffset      z     u_clipPlane   z     u_outlineColor    z     u_time    z     u_outlineWidth    z     u_outlineIngameMul   
 z     u_vertextAnimationDistance    z     u_snapAngleLobby      z     u_ingameScaleChange   z  	   u_snapAngleIngame     |  materialUniforms      �  gl_PerVertex      �      gl_Position   �     gl_PointSize      �     gl_ClipDistance   �     gl_CullDistance   �       	 �  VertexSceneUniformsBlock      �      u_view    �     u_projectionView      �     u_projectionViewWithoutClipTransform     	 �     u_shadowProjectionView    �  sceneUniforms    	 �  sc3d_render_output_flipped    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
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
   G  M        G  O        G  i         G  m      G  m        G  n      G  p      G  y      G  y     
   H  z          H  z      #       H  z         H  z     #      H  z         H  z     #       H  z         H  z     #   ,   H  z         H  z     #   0   H  z         H  z     #   4   H  z         H  z     #   8   H  z         H  z     #   <   H  z         H  z     #   @   H  z  	       H  z  	   #   D   G  z     G  |  "       G  |  !      G        H  �             H  �           H  �           H  �           G  �     H  �         H  �      #       H  �            H  �        H  �     #   @   H  �           H  �        H  �     #   �   H  �           H  �        H  �     #   �   H  �           G  �     G  �  "       G  �  !      G  �     d   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     ,  G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     5  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     =  G  �     >  G  �     ?  G  �     @  G  �     A  G  �     B  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     H  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �       !                                               	         !  
   	                          !                      !           +           +           +     &   �  +     *   �  +     ,   
   +     1        4            5      4   +     7   �9+     @     �?+     A          B         +     F      +     J         U      	     W            X      W   ;  X   Y         Z            a          	 c                              d   c      e       d   ;  e   f       +     i       +     o      ,  	   p   o   i   +     w      ,  	   x   w   i   ;  Z   |        ~   +     �          H           J        ;  J  K     ;  J  M     ;  J  O     ,     Q  �   �   �   @   ;  J  i       k           l     k  ;  l  m        x        ;  x  y       z        4                           {     z  ;  {  |        }          �     F     �        �  �     �     �  ;  �  �       �                 �     �  ;  �  �        �           �        1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  6               �     ;  H  I     ;  a   h     ;     n     ;  a   t     =     L  K  =     N  M  =     P  O  Q     R  L      Q     S  L     Q     T  L     Q     U  L     Q     V  N      Q     W  N     Q     X  N     Q     Y  N     Q     Z  P      Q     [  P     Q     \  P     Q     ]  P     Q     ^  Q      Q     _  Q     Q     `  Q     Q     a  Q     P     b  R  S  T  U  P     c  V  W  X  Y  P     d  Z  [  \  ]  P     e  ^  _  `  a  P     f  b  c  d  e  T     g  f  >  I  g  =     j  i  >  h  j  A  Z   o  m  A   =     p  o  >  n  p  9     q     n  =     r  h  �     s  q  r  >  h  s  =     u  I  =     v  h  �     w  u  v  >  t  w  A  }  ~  |  o   =       ~  =     �  t  �     �    �  >  y  �  A  �  �  �  o   =     �  �  =     �  t  �     �  �  �  A  �  �  �  i   >  �  �  �  8  6  	          
   7        �     =           �              �              |           =           �               |     !       P  	   "      !   �  "   8  6               7        �     ;     %      ;     )      ;     /      ;  5   6      =     '      �     (   &   '   >  %   (   =     +      �     -   +   ,   �     .   *   -   >  )   .   =     0      �     2   0   1   �     3   *   2   >  /   3   =     8   /   p     9   8   =     :   )   p     ;   :   =     <   %   p     =   <   P  4   >   9   ;   =   �  4   ?   >   7   >  6   ?   A  B   C   6   A   =     D   C   �     E   @   D   A  B   G   6   F   =     H   G   �     I   E   H   A  B   K   6   J   =     L   K   �     M   I   L   =  4   N   6   Q     O   N       Q     P   N      Q     Q   N      P     R   M   O   P   Q   �  R   8  6               7        �     ;  U   V      ;     _      ;  a   b      ;  a   l      ;  a   t      ;  U   �      ;     �      ;  a   �      ;  a   �      ;  a   �      ;  U   �      ;     �      ;  a   �      ;  a   �      ;  a   �      ;  U   �      ;     �      ;  a   �      ;  a   �      ;  a   �      ;  a   �      ;     �      ;  a   �      ;  a        ;  a        A  Z   [   Y   A   =     \   [   =     ]      �     ^   \   ]   >  _   ^   9  	   `      _   >  V   `   =  d   g   f   =  	   h   V   d  c   j   g   _     k   j   h      i   >  b   k   =  d   m   f   =  	   n   V   �  	   q   n   p   d  c   r   m   _     s   r   q      i   >  l   s   =  d   u   f   =  	   v   V   �  	   y   v   x   d  c   z   u   _     {   z   y      i   >  t   {   =     }   |   �  ~      }   A   �  �       �     �   �   �  �   A  B   �   b   A   =     �   �   A  B   �   l   A   =     �   �   A  B   �   t   A   =     �   �   A  B   �   b   F   =     �   �   A  B   �   l   F   =     �   �   A  B   �   t   F   =     �   �   A  B   �   b   J   =     �   �   A  B   �   l   J   =     �   �   A  B   �   t   J   =     �   �   A  B   �   b      =     �   �   A  B   �   l      =     �   �   A  B   �   t      =     �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   @   P     �   �   �   �   �   �  �   �  �   A  Z   �   Y   F   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  d   �   f   =  	   �   �   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   p   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   x   d  c   �   �   _     �   �   �      i   >  �   �   A  Z   �   Y   J   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  d   �   f   =  	   �   �   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   p   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   x   d  c   �   �   _     �   �   �      i   >  �   �   A  Z   �   Y      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  d   �   f   =  	   �   �   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   p   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   x   d  c   �   �   _     �   �   �      i   >  �   �   =     �   |   >  �   �   9     �      �   >  �   �   =     �   b   A  B   �   �   A   =     �   �   �     �   �   �   =     �   �   A  B   �   �   F   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  B   �   �   J   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  B   �   �      =     �   �   �     �   �   �   �        �   �   >  �      =       l   A  B     �   A   =         �           =       �   A  B     �   F   =         �     	      �     
    	  =       �   A  B     �   J   =         �           �       
    =       �   A  B     �      =         �           �           >      =       t   A  B     �   A   =         �           =       �   A  B     �   F   =         �           �           =       �   A  B      �   J   =     !     �     "    !  �     #    "  =     $  �   A  B   %  �      =     &  %  �     '  $  &  �     (  #  '  >    (  A  B   )  �   A   =     *  )  A  B   +    A   =     ,  +  A  B   -    A   =     .  -  A  B   /  �   F   =     0  /  A  B   1    F   =     2  1  A  B   3    F   =     4  3  A  B   5  �   J   =     6  5  A  B   7    J   =     8  7  A  B   9    J   =     :  9  A  B   ;  �      =     <  ;  A  B   =       =     >  =  A  B   ?       =     @  ?  P     A  *  ,  .  �   P     B  0  2  4  �   P     C  6  8  :  �   P     D  <  >  @  @   P     E  A  B  C  D  �  E  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �  ���   �  ���   L  ���   K  ���   J  ���   I  ���   H  ��   G  ��   F   ��   E  ,��   D  8��   C  D��   B  P��   A  \��   @  h��   ?  t��   >  ���   =  ���   <  ���   ;  ���   :  ���   9  ���   8  ���   7  ���   6  ���   5  ���   4  ���   3  ��   2  ��   1  ��   0  (��   /  4��   .  @��   -  L��   ,  X��   �   d��   �   p��   �   |��   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �     ��   �    ��   �    ��   �   $ ��   �   0 ��   d           !��             �      �   |   8      !��   f�             u_shadowProjectionView  D!��   f�          $   u_projectionViewWithoutClipTransform    �!��   f@             u_projectionView    !��   f      u_view     VertexSceneUniformsBlock    "��      H       �  
   �  �  `  <    �   �   l   8      �!��   D                 u_snapAngleIngame   ,"��   @                 u_ingameScaleChange \"��   <                 u_snapAngleLobby    �"��   8                 u_vertextAnimationDistance  �"��   4                 u_outlineIngameMul  $#��   0             u_outlineWidth  L#��   ,             u_time  l#��                 u_outlineColor  d#��                    u_clipPlane #��         u_stencilScaleOffset       VertexMaterialUniformsBlock       ����               boneTexture    �   �   �   p   L   0      n���            a_skinningOffsets   �#��         a_pos   ����            a_model3    ν��            a_model2    ���
            a_model 
���            a_boneweights   .���            a_boneindex lP��    �6  7  X0  �3    ,     @0  #version 300 es

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
    mediump vec4 u_stencilScaleOffset;
    mediump vec4 u_clipPlane;
    mediump vec3 u_outlineColor;
    mediump float u_time;
    mediump float u_outlineWidth;
    mediump float u_outlineIngameMul;
    mediump float u_vertextAnimationDistance;
    mediump float u_snapAngleLobby;
    mediump float u_ingameScaleChange;
    mediump float u_snapAngleIngame;
} materialUniforms;

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
layout(location = 0) in vec4 a_pos;
layout(location = 14) in mediump uvec2 a_skinningOffsets;
out mediump float v_clipDistance;

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
    vec4 local_pos = a_pos;
    mediump uint param = a_skinningOffsets.x;
    local_pos = fetchSkinningMatrix(param) * local_pos;
    vec4 pos = modelMat * local_pos;
    v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    gl_Position = sceneUniforms.u_projectionView * pos;
}

6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �U��   �  �U��   �  �U��   L  �U��   K  V��   J  V��   I  V��   H  (V��   G  4V��   F  @V��   E  LV��   D  XV��   C  dV��   B  pV��   A  |V��   @  �V��   ?  �V��   >  �V��   =  �V��   <  �V��   ;  �V��   :  �V��   9  �V��   8  �V��   7  �V��   6   W��   5  W��   4  W��   3  $W��   2  0W��   1  <W��   0  HW��   /  TW��   .  `W��   -  lW��   ,  xW��   �   �W��   �   �W��   �   �W��   �   �W��   �   �W��   �   �W��   �   �W��   �   �W��   �   �W��   �   �W��   �   �W��   �   X��   �   X��   �    X��   �   ,X��   �   8X��   �   DX��   �   PX��   d           <Y��             �      �   |   8      4Y��   f�             u_shadowProjectionView  dY��   f�          $   u_projectionViewWithoutClipTransform    �Y��   f@             u_projectionView    0Y��   f      u_view     VertexSceneUniformsBlock    <Z��      H       �  
   �  �  `  <    �   �   l   8      Z��   D                 u_snapAngleIngame   LZ��   @                 u_ingameScaleChange |Z��   <                 u_snapAngleLobby    �Z��   8                 u_vertextAnimationDistance  �Z��   4                 u_outlineIngameMul  D[��   0             u_outlineWidth  l[��   ,             u_time  �[��                 u_outlineColor  �[��                u_clipPlane 8[��         u_stencilScaleOffset       VertexMaterialUniformsBlock       ����               boneTexture    �   �   �   p   L   0      ����            a_skinningOffsets   �[��         a_pos   ����            a_model3    ����            a_model2    
���
            a_model &���            a_boneweights   J���            a_boneindex p/��                 �=     ����    \<  �<  �5  ,9    �     �5  #   
  �                GLSL.std.450                      main    Y   |   K  M  O  i  m  {       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        getBoneWeights(u1;       packed       fetchSkinningMatrix(u1;      skinMatrixOffset      %   w     )   z     /   y     6   unpacked      V   baseCoord0    Y   a_boneindex   _   param     b   row00     f   boneTexture   l   row01     t   row02     |   a_boneweights     �   baseCoord1    �   param     �   row10     �   row11     �   row12     �   baseCoord2    �   param     �   row20     �   row21     �   row22     �   baseCoord3    �   param     �   row30     �   row31     �   row32     �   boneweights   �   param     �   finalRow0       finalRow1       finalRow2     I  modelMat      K  a_model   M  a_model2      O  a_model3      h  local_pos     i  a_pos     m  a_skinningOffsets     n  param     t  pos   y  gl_PerVertex      y      gl_Position   y     gl_PointSize      y     gl_ClipDistance   y     gl_CullDistance   {       	 |  VertexSceneUniformsBlock      |      u_view    |     u_projectionView      |     u_projectionViewWithoutClipTransform     	 |     u_shadowProjectionView    ~  sceneUniforms    	 �  sc3d_render_output_flipped    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
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
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_clip_plane     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   	 �  stage_blend_mode_additive    	 �  VertexMaterialUniformsBlock  	 �      u_stencilScaleOffset      �     u_clipPlane   �     u_outlineColor    �     u_time    �     u_outlineWidth    �     u_outlineIngameMul   
 �     u_vertextAnimationDistance    �     u_snapAngleLobby      �     u_ingameScaleChange   �  	   u_snapAngleIngame     �  materialUniforms    G         G  Y         G  ]       G  f   "       G  f   !      G  |         G  �       G  �       G  �       G  K     
   G  M        G  O        G  i         G  m      G  m        G  n      G  p      H  y             H  y           H  y           H  y           G  y     H  |         H  |      #       H  |            H  |        H  |     #   @   H  |           H  |        H  |     #   �   H  |           H  |        H  |     #   �   H  |           G  |     G  ~  "       G  ~  !      G  �     d   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     ,  G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     5  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     =  G  �     >  G  �     ?  G  �     @  G  �     A  G  �     B  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     H  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  H  �          H  �      #       H  �         H  �     #      H  �         H  �     #       H  �         H  �     #   ,   H  �         H  �     #   0   H  �         H  �     #   4   H  �         H  �     #   8   H  �         H  �     #   <   H  �         H  �     #   @   H  �  	       H  �  	   #   D   G  �     G  �  "       G  �  !           !                                               	         !  
   	                          !                      !           +           +           +     &   �  +     *   �  +     ,   
   +     1        4            5      4   +     7   �9+     @     �?+     A          B         +     F      +     J         U      	     W            X      W   ;  X   Y         Z            a          	 c                              d   c      e       d   ;  e   f       +     i       +     o      ,  	   p   o   i   +     w      ,  	   x   w   i   ;  Z   |        ~   +     �          H           J        ;  J  K     ;  J  M     ;  J  O     ,     Q  �   �   �   @   ;  J  i       k           l     k  ;  l  m       x     F     y        x  x     z     y  ;  z  {       |                 }     |  ;  }  ~                   �        1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �    �        4                           �     �  ;  �  �     6               �     ;  H  I     ;  a   h     ;     n     ;  a   t     =     L  K  =     N  M  =     P  O  Q     R  L      Q     S  L     Q     T  L     Q     U  L     Q     V  N      Q     W  N     Q     X  N     Q     Y  N     Q     Z  P      Q     [  P     Q     \  P     Q     ]  P     Q     ^  Q      Q     _  Q     Q     `  Q     Q     a  Q     P     b  R  S  T  U  P     c  V  W  X  Y  P     d  Z  [  \  ]  P     e  ^  _  `  a  P     f  b  c  d  e  T     g  f  >  I  g  =     j  i  >  h  j  A  Z   o  m  A   =     p  o  >  n  p  9     q     n  =     r  h  �     s  q  r  >  h  s  =     u  I  =     v  h  �     w  u  v  >  t  w  A    �  ~  o   =     �  �  =     �  t  �     �  �  �  A  �  �  {  i   >  �  �  �  8  6  	          
   7        �     =           �              �              |           =           �               |     !       P  	   "      !   �  "   8  6               7        �     ;     %      ;     )      ;     /      ;  5   6      =     '      �     (   &   '   >  %   (   =     +      �     -   +   ,   �     .   *   -   >  )   .   =     0      �     2   0   1   �     3   *   2   >  /   3   =     8   /   p     9   8   =     :   )   p     ;   :   =     <   %   p     =   <   P  4   >   9   ;   =   �  4   ?   >   7   >  6   ?   A  B   C   6   A   =     D   C   �     E   @   D   A  B   G   6   F   =     H   G   �     I   E   H   A  B   K   6   J   =     L   K   �     M   I   L   =  4   N   6   Q     O   N       Q     P   N      Q     Q   N      P     R   M   O   P   Q   �  R   8  6               7        �     ;  U   V      ;     _      ;  a   b      ;  a   l      ;  a   t      ;  U   �      ;     �      ;  a   �      ;  a   �      ;  a   �      ;  U   �      ;     �      ;  a   �      ;  a   �      ;  a   �      ;  U   �      ;     �      ;  a   �      ;  a   �      ;  a   �      ;  a   �      ;     �      ;  a   �      ;  a        ;  a        A  Z   [   Y   A   =     \   [   =     ]      �     ^   \   ]   >  _   ^   9  	   `      _   >  V   `   =  d   g   f   =  	   h   V   d  c   j   g   _     k   j   h      i   >  b   k   =  d   m   f   =  	   n   V   �  	   q   n   p   d  c   r   m   _     s   r   q      i   >  l   s   =  d   u   f   =  	   v   V   �  	   y   v   x   d  c   z   u   _     {   z   y      i   >  t   {   =     }   |   �  ~      }   A   �  �       �     �   �   �  �   A  B   �   b   A   =     �   �   A  B   �   l   A   =     �   �   A  B   �   t   A   =     �   �   A  B   �   b   F   =     �   �   A  B   �   l   F   =     �   �   A  B   �   t   F   =     �   �   A  B   �   b   J   =     �   �   A  B   �   l   J   =     �   �   A  B   �   t   J   =     �   �   A  B   �   b      =     �   �   A  B   �   l      =     �   �   A  B   �   t      =     �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   @   P     �   �   �   �   �   �  �   �  �   A  Z   �   Y   F   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  d   �   f   =  	   �   �   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   p   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   x   d  c   �   �   _     �   �   �      i   >  �   �   A  Z   �   Y   J   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  d   �   f   =  	   �   �   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   p   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   x   d  c   �   �   _     �   �   �      i   >  �   �   A  Z   �   Y      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  d   �   f   =  	   �   �   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   p   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   x   d  c   �   �   _     �   �   �      i   >  �   �   =     �   |   >  �   �   9     �      �   >  �   �   =     �   b   A  B   �   �   A   =     �   �   �     �   �   �   =     �   �   A  B   �   �   F   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  B   �   �   J   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  B   �   �      =     �   �   �     �   �   �   �        �   �   >  �      =       l   A  B     �   A   =         �           =       �   A  B     �   F   =         �     	      �     
    	  =       �   A  B     �   J   =         �           �       
    =       �   A  B     �      =         �           �           >      =       t   A  B     �   A   =         �           =       �   A  B     �   F   =         �           �           =       �   A  B      �   J   =     !     �     "    !  �     #    "  =     $  �   A  B   %  �      =     &  %  �     '  $  &  �     (  #  '  >    (  A  B   )  �   A   =     *  )  A  B   +    A   =     ,  +  A  B   -    A   =     .  -  A  B   /  �   F   =     0  /  A  B   1    F   =     2  1  A  B   3    F   =     4  3  A  B   5  �   J   =     6  5  A  B   7    J   =     8  7  A  B   9    J   =     :  9  A  B   ;  �      =     <  ;  A  B   =       =     >  =  A  B   ?       =     @  ?  P     A  *  ,  .  �   P     B  0  2  4  �   P     C  6  8  :  �   P     D  <  >  @  @   P     E  A  B  C  D  �  E  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   L  ����   K  ����   J  ����   I  ̓��   H  ؓ��   G  ���   F  ���   E  ����   D  ���   C  ���   B   ���   A  ,���   @  8���   ?  D���   >  P���   =  \���   <  h���   ;  t���   :  ����   9  ����   8  ����   7  ����   6  ����   5  ����   4  Ȕ��   3  Ԕ��   2  ����   1  ���   0  ����   /  ���   .  ���   -  ���   ,  (���   �   4���   �   @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ĕ��   �   Е��   �   ܕ��   �   ���   �   ����   �    ���   d            ���      H       �  
   �  �  `  <    �   �   l   8      ̖��   D                 u_snapAngleIngame   ����   @                 u_ingameScaleChange ,���   <                 u_snapAngleLobby    \���   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  ����   0             u_outlineWidth  ���   ,             u_time  <���                 u_outlineColor  d���                u_clipPlane ���         u_stencilScaleOffset       VertexMaterialUniformsBlock ���             �      �   |   8      ����   f�             u_shadowProjectionView  ,���   f�          $   u_projectionViewWithoutClipTransform    l���   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock          r3��               boneTexture    �   �   �   p   L   0      :3��            a_skinningOffsets   ����         a_pos   z3��            a_model3    �3��            a_model2    �3��
            a_model �3��            a_boneweights   �3��            a_boneindex 8���    �6  �6  �/  \3    ,     �/  #version 300 es

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

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
    mediump vec4 u_clipPlane;
    mediump vec3 u_outlineColor;
    mediump float u_time;
    mediump float u_outlineWidth;
    mediump float u_outlineIngameMul;
    mediump float u_vertextAnimationDistance;
    mediump float u_snapAngleLobby;
    mediump float u_ingameScaleChange;
    mediump float u_snapAngleIngame;
} materialUniforms;

uniform highp sampler2D boneTexture;

layout(location = 5) in uvec4 a_boneindex;
layout(location = 6) in uint a_boneweights;
layout(location = 10) in vec4 a_model;
layout(location = 11) in vec4 a_model2;
layout(location = 12) in vec4 a_model3;
layout(location = 0) in vec4 a_pos;
layout(location = 14) in mediump uvec2 a_skinningOffsets;

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
    vec4 local_pos = a_pos;
    mediump uint param = a_skinningOffsets.x;
    local_pos = fetchSkinningMatrix(param) * local_pos;
    vec4 pos = modelMat * local_pos;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

   6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         D���   �  P���   �  \���   L  h���   K  t���   J  ����   I  ����   H  ����   G  ����   F  ����   E  ����   D  ����   C  ����   B  ����   A  ����   @  ����   ?  ���   >  ���   =  ���   <  (���   ;  4���   :  @���   9  L���   8  X���   7  d���   6  p���   5  |���   4  ����   3  ����   2  ����   1  ����   0  ����   /  ����   .  ����   -  ����   ,  ����   �   ����   �    ���   �   ���   �   ���   �   $���   �   0���   �   <���   �   H���   �   T���   �   `���   �   l���   �   x���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   d            ����      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ����   @                 u_ingameScaleChange ����   <                 u_snapAngleLobby    ���   8                 u_vertextAnimationDistance  T���   4                 u_outlineIngameMul  ����   0             u_outlineWidth  ����   ,             u_time  ����                 u_outlineColor  $���                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock ����             �      �   |   8      ����   f�             u_shadowProjectionView  ����   f�          $   u_projectionViewWithoutClipTransform    ,���   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock          2k��               boneTexture    �   �   �   p   L   0      �j��            a_skinningOffsets   d���         a_pos   :k��            a_model3    Zk��            a_model2    zk��
            a_model �k��            a_boneweights   �k��            a_boneindex ���                 @"     ���    �!  �!    t    �     �  #   
  �                 GLSL.std.450                      main             -   4   E        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main      
   modelMat         a_model      a_model2         a_model3      ,   local_pos     -   a_pos     /   pos   4   v_clipDistance   	 6   VertexMaterialUniformsBlock  	 6       u_stencilScaleOffset      6      u_clipPlane   6      u_outlineColor    6      u_time    6      u_outlineWidth    6      u_outlineIngameMul   
 6      u_vertextAnimationDistance    6      u_snapAngleLobby      6      u_ingameScaleChange   6   	   u_snapAngleIngame     8   materialUniforms      C   gl_PerVertex      C       gl_Position   C      gl_PointSize      C      gl_ClipDistance   C      gl_CullDistance   E        	 G   VertexSceneUniformsBlock      G       u_view    G      u_projectionView      G      u_projectionViewWithoutClipTransform     	 G      u_shadowProjectionView    I   sceneUniforms    	 R   sc3d_render_output_flipped    S   sc3d_debug    T   sc3d_debug_albedo     U   sc3d_debug_normals   	 V   sc3d_debug_vertex_normals    
 W   sc3d_debug_material_metallic     
 X   sc3d_debug_material_roughness     Y   sc3d_debug_material_ao   	 Z   sc3d_debug_lightmap_diffuse  
 [   sc3d_debug_lightmap_specular      \   sc3d_debug_lightmap_specular_mip0     ]   sc3d_debug_lightmap_specular_mip1     ^   sc3d_debug_lightmap_specular_mip2     _   sc3d_debug_lightmap_specular_mip3     `   sc3d_debug_lightmap_specular_mip4    	 a   sc3d_debug_pbr_diffuse_term  
 b   sc3d_debug_pbr_specular_term      c   sc3d_debug_emission   d   sc3d_debug_opacity    e   sc3d_gamma_correct    f   sc3d_material_ambient     g   sc3d_material_diffuse    	 h   sc3d_material_diffuse_tex    	 i   sc3d_material_vertex_color   	 j   sc3d_material_diffuse_color   k   sc3d_material_specular   	 l   sc3d_material_specular_tex   
 m   sc3d_material_specular_color      n   sc3d_material_stencil     o   sc3d_material_colorize   	 p   sc3d_material_colorize_tex   
 q   sc3d_material_colorize_color      r   sc3d_material_emission   	 s   sc3d_material_emission_tex   
 t   sc3d_material_emission_color      u   sc3d_material_opacity    	 v   sc3d_material_opacity_tex    	 w   sc3d_material_opacity_value   x   sc3d_material_lightmap   
 y   sc3d_material_lightmap_diffuse   
 z   sc3d_material_lightmap_ambient   
 {   sc3d_material_lightmap_specular  
 |   sc3d_material_baked_lightmap      }   sc3d_material_colortransform_mul      ~   sc3d_material_colortransform_add         sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_clip_plane     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned    	 �   stage_sample_render_target   	 �   stage_blend_mode_additive   G        
   G           G           G  -          G  4       G  4      
   H  6           H  6       #       H  6          H  6      #      H  6          H  6      #       H  6          H  6      #   ,   H  6          H  6      #   0   H  6          H  6      #   4   H  6          H  6      #   8   H  6          H  6      #   <   H  6          H  6      #   @   H  6   	       H  6   	   #   D   G  6      G  8   "       G  8   !      G  =       H  C              H  C            H  C            H  C            G  C      H  G          H  G       #       H  G             H  G         H  G      #   @   H  G            H  G         H  G      #   �   H  G            H  G         H  G      #   �   H  G            G  G      G  I   "       G  I   !      G  R      d   G  S      �   G  T      �   G  U      �   G  V      �   G  W      �   G  X      �   G  Y      �   G  Z      �   G  [      �   G  \      �   G  ]      �   G  ^      �   G  _      �   G  `      �   G  a      �   G  b      �   G  c      �   G  d      �   G  e      ,  G  f      -  G  g      .  G  h      /  G  i      0  G  j      1  G  k      2  G  l      3  G  m      4  G  n      5  G  o      6  G  p      7  G  q      8  G  r      9  G  s      :  G  t      ;  G  u      <  G  v      =  G  w      >  G  x      ?  G  y      @  G  z      A  G  {      B  G  |      C  G  }      D  G  ~      E  G        F  G  �      G  G  �      H  G  �      I  G  �      J  G  �      K  G  �      L  G  �      �  G  �      �       !                                          	                     ;           ;           ;           +            +          �?,                       +         ;     -         3         ;  3   4        5           6         5                           7      6   ;  7   8        9          +  9   :         ;           @           +  @   A        B      A     C         B   B      D      C   ;  D   E      +  9   F         G                  H      G   ;  H   I         J            O           Q   1  Q   R   1  Q   S   1  Q   T   1  Q   U   1  Q   V   1  Q   W   1  Q   X   1  Q   Y   1  Q   Z   1  Q   [   1  Q   \   1  Q   ]   1  Q   ^   1  Q   _   1  Q   `   1  Q   a   1  Q   b   1  Q   c   1  Q   d   1  Q   e   1  Q   f   1  Q   g   1  Q   h   1  Q   i   1  Q   j   1  Q   k   1  Q   l   1  Q   m   1  Q   n   1  Q   o   1  Q   p   1  Q   q   1  Q   r   1  Q   s   1  Q   t   1  Q   u   1  Q   v   1  Q   w   1  Q   x   1  Q   y   1  Q   z   1  Q   {   1  Q   |   1  Q   }   1  Q   ~   1  Q      1  Q   �   1  Q   �   1  Q   �   1  Q   �   1  Q   �   1  Q   �   1  Q   �   1  Q   �   6               �     ;  	   
      ;  +   ,      ;  +   /      =           =           =           Q               Q              Q              Q              Q               Q              Q              Q              Q               Q              Q              Q               Q     !          Q     "         Q     #         Q     $         P     %               P     &               P     '                P     (   !   "   #   $   P     )   %   &   '   (   T     *   )   >  
   *   =     .   -   >  ,   .   =     0   
   =     1   ,   �     2   0   1   >  /   2   A  ;   <   8   :   =     =   <   =     >   /   �     ?   =   >   >  4   ?   A  J   K   I   :   =     L   K   =     M   /   �     N   L   M   A  O   P   E   F   >  P   N   �  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         <���   �  H���   �  T���   L  `���   K  l���   J  x���   I  ����   H  ����   G  ����   F  ����   E  ����   D  ����   C  ����   B  ����   A  ����   @  ����   ?  ����   >  ���   =  ���   <   ���   ;  ,���   :  8���   9  D���   8  P���   7  \���   6  h���   5  t���   4  ����   3  ����   2  ����   1  ����   0  ����   /  ����   .  ����   -  ����   ,  ����   �   ����   �   ����   �   ���   �   ���   �   ���   �   (���   �   4���   �   @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   �   ����   d           ����             �      �   |   8      ����   f�             u_shadowProjectionView  ����   f�          $   u_projectionViewWithoutClipTransform    ���   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock    ����      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ����   @                 u_ingameScaleChange ����   <                 u_snapAngleLobby    ���   8                 u_vertextAnimationDistance  L���   4                 u_outlineIngameMul  ����   0             u_outlineWidth  ����   ,             u_time  ����                 u_outlineColor  ���                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock        h   D           ���         a_pos   ֍��            a_model3    ����            a_model2    ���
            a_model P ��    l+  l+  �$  <(    ,     �$  #version 300 es

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
    mediump vec4 u_stencilScaleOffset;
    mediump vec4 u_clipPlane;
    mediump vec3 u_outlineColor;
    mediump float u_time;
    mediump float u_outlineWidth;
    mediump float u_outlineIngameMul;
    mediump float u_vertextAnimationDistance;
    mediump float u_snapAngleLobby;
    mediump float u_ingameScaleChange;
    mediump float u_snapAngleIngame;
} materialUniforms;

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
out mediump float v_clipDistance;

void main()
{
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    vec4 local_pos = a_pos;
    vec4 pos = modelMat * local_pos;
    v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    gl_Position = sceneUniforms.u_projectionView * pos;
}

6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         <��   �  H��   �  T��   L  `��   K  l��   J  x��   I  ���   H  ���   G  ���   F  ���   E  ���   D  ���   C  ���   B  ���   A  ���   @  ���   ?  ���   >  ��   =  ��   <   ��   ;  ,��   :  8��   9  D��   8  P��   7  \��   6  h��   5  t��   4  ���   3  ���   2  ���   1  ���   0  ���   /  ���   .  ���   -  ���   ,  ���   �   ���   �   ���   �   ��   �   ��   �   ��   �   (��   �   4��   �   @��   �   L��   �   X��   �   d��   �   p��   �   |��   �   ���   �   ���   �   ���   �   ���   �   ���   d           ���             �      �   |   8      ���   f�             u_shadowProjectionView  ���   f�          $   u_projectionViewWithoutClipTransform    ��   f@             u_projectionView    ���   f      u_view     VertexSceneUniformsBlock    ���      H       �  
   �  �  `  <    �   �   l   8      ���   D                 u_snapAngleIngame   ���   @                 u_ingameScaleChange ���   <                 u_snapAngleLobby    ��   8                 u_vertextAnimationDistance  L��   4                 u_outlineIngameMul  ���   0             u_outlineWidth  ���   ,             u_time  ���                 u_outlineColor   ��                u_clipPlane ���         u_stencilScaleOffset       VertexMaterialUniformsBlock        h   D            ��         a_pos   ֹ��            a_model3    ����            a_model2    ���
            a_model 8���                 |!     pL��    �   �   L  �    �     4  #   
  �                 GLSL.std.450              
        main             -   8        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main      
   modelMat         a_model      a_model2         a_model3      ,   local_pos     -   a_pos     /   pos   6   gl_PerVertex      6       gl_Position   6      gl_PointSize      6      gl_ClipDistance   6      gl_CullDistance   8        	 ;   VertexSceneUniformsBlock      ;       u_view    ;      u_projectionView      ;      u_projectionViewWithoutClipTransform     	 ;      u_shadowProjectionView    =   sceneUniforms    	 G   sc3d_render_output_flipped    H   sc3d_debug    I   sc3d_debug_albedo     J   sc3d_debug_normals   	 K   sc3d_debug_vertex_normals    
 L   sc3d_debug_material_metallic     
 M   sc3d_debug_material_roughness     N   sc3d_debug_material_ao   	 O   sc3d_debug_lightmap_diffuse  
 P   sc3d_debug_lightmap_specular      Q   sc3d_debug_lightmap_specular_mip0     R   sc3d_debug_lightmap_specular_mip1     S   sc3d_debug_lightmap_specular_mip2     T   sc3d_debug_lightmap_specular_mip3     U   sc3d_debug_lightmap_specular_mip4    	 V   sc3d_debug_pbr_diffuse_term  
 W   sc3d_debug_pbr_specular_term      X   sc3d_debug_emission   Y   sc3d_debug_opacity    Z   sc3d_gamma_correct    [   sc3d_material_ambient     \   sc3d_material_diffuse    	 ]   sc3d_material_diffuse_tex    	 ^   sc3d_material_vertex_color   	 _   sc3d_material_diffuse_color   `   sc3d_material_specular   	 a   sc3d_material_specular_tex   
 b   sc3d_material_specular_color      c   sc3d_material_stencil     d   sc3d_material_colorize   	 e   sc3d_material_colorize_tex   
 f   sc3d_material_colorize_color      g   sc3d_material_emission   	 h   sc3d_material_emission_tex   
 i   sc3d_material_emission_color      j   sc3d_material_opacity    	 k   sc3d_material_opacity_tex    	 l   sc3d_material_opacity_value   m   sc3d_material_lightmap   
 n   sc3d_material_lightmap_diffuse   
 o   sc3d_material_lightmap_ambient   
 p   sc3d_material_lightmap_specular  
 q   sc3d_material_baked_lightmap      r   sc3d_material_colortransform_mul      s   sc3d_material_colortransform_add      t   sc3d_material_cutout      u   sc3d_material_normal     	 v   sc3d_material_clip_plane     	 w   sc3d_material_color_grading   x   sc3d_material_sss     y   sc3d_material_instanced  	 z   sc3d_material_gpu_skinned    	 {   stage_sample_render_target   	 |   stage_blend_mode_additive    	 ~   VertexMaterialUniformsBlock  	 ~       u_stencilScaleOffset      ~      u_clipPlane   ~      u_outlineColor    ~      u_time    ~      u_outlineWidth    ~      u_outlineIngameMul   
 ~      u_vertextAnimationDistance    ~      u_snapAngleLobby      ~      u_ingameScaleChange   ~   	   u_snapAngleIngame     �   materialUniforms    G        
   G           G           G  -          H  6              H  6            H  6            H  6            G  6      H  ;          H  ;       #       H  ;             H  ;         H  ;      #   @   H  ;            H  ;         H  ;      #   �   H  ;            H  ;         H  ;      #   �   H  ;            G  ;      G  =   "       G  =   !      G  G      d   G  H      �   G  I      �   G  J      �   G  K      �   G  L      �   G  M      �   G  N      �   G  O      �   G  P      �   G  Q      �   G  R      �   G  S      �   G  T      �   G  U      �   G  V      �   G  W      �   G  X      �   G  Y      �   G  Z      ,  G  [      -  G  \      .  G  ]      /  G  ^      0  G  _      1  G  `      2  G  a      3  G  b      4  G  c      5  G  d      6  G  e      7  G  f      8  G  g      9  G  h      :  G  i      ;  G  j      <  G  k      =  G  l      >  G  m      ?  G  n      @  G  o      A  G  p      B  G  q      C  G  r      D  G  s      E  G  t      F  G  u      G  G  v      H  G  w      I  G  x      J  G  y      K  G  z      L  G  {      �  G  |      �  H  ~           H  ~       #       H  ~          H  ~      #      H  ~          H  ~      #       H  ~          H  ~      #   ,   H  ~          H  ~      #   0   H  ~          H  ~      #   4   H  ~          H  ~      #   8   H  ~          H  ~      #   <   H  ~          H  ~      #   @   H  ~   	       H  ~   	   #   D   G  ~      G  �   "       G  �   !           !                                          	                     ;           ;           ;           +            +          �?,                       +         ;     -        3           +  3   4        5      4     6         5   5      7      6   ;  7   8        9          +  9   :         ;                  <      ;   ;  <   =      +  9   >         ?            D           F   1  F   G   1  F   H   1  F   I   1  F   J   1  F   K   1  F   L   1  F   M   1  F   N   1  F   O   1  F   P   1  F   Q   1  F   R   1  F   S   1  F   T   1  F   U   1  F   V   1  F   W   1  F   X   1  F   Y   1  F   Z   1  F   [   1  F   \   1  F   ]   1  F   ^   1  F   _   1  F   `   1  F   a   1  F   b   1  F   c   1  F   d   1  F   e   1  F   f   1  F   g   1  F   h   1  F   i   1  F   j   1  F   k   1  F   l   1  F   m   1  F   n   1  F   o   1  F   p   1  F   q   1  F   r   1  F   s   1  F   t   1  F   u   1  F   v   1  F   w   1  F   x   1  F   y   1  F   z   1  F   {   1  F   |     }           ~         }                                 ~   ;     �      6               �     ;  	   
      ;  +   ,      ;  +   /      =           =           =           Q               Q              Q              Q              Q               Q              Q              Q              Q               Q              Q              Q               Q     !          Q     "         Q     #         Q     $         P     %               P     &               P     '                P     (   !   "   #   $   P     )   %   &   '   (   T     *   )   >  
   *   =     .   -   >  ,   .   =     0   
   =     1   ,   �     2   0   1   >  /   2   A  ?   @   =   >   =     A   @   =     B   /   �     C   A   B   A  D   E   8   :   >  E   C   �  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �;��   �  �;��   �  �;��   L  �;��   K  �;��   J  <��   I  <��   H   <��   G  ,<��   F  8<��   E  D<��   D  P<��   C  \<��   B  h<��   A  t<��   @  �<��   ?  �<��   >  �<��   =  �<��   <  �<��   ;  �<��   :  �<��   9  �<��   8  �<��   7  �<��   6  �<��   5  =��   4  =��   3  =��   2  (=��   1  4=��   0  @=��   /  L=��   .  X=��   -  d=��   ,  p=��   �   |=��   �   �=��   �   �=��   �   �=��   �   �=��   �   �=��   �   �=��   �   �=��   �   �=��   �   �=��   �   �=��   �    >��   �   >��   �   >��   �   $>��   �   0>��   �   <>��   �   H>��   d            4?��      H       �  
   �  �  `  <    �   �   l   8      ?��   D                 u_snapAngleIngame   D?��   @                 u_ingameScaleChange t?��   <                 u_snapAngleLobby    �?��   8                 u_vertextAnimationDistance  �?��   4                 u_outlineIngameMul  <@��   0             u_outlineWidth  d@��   ,             u_time  �@��                 u_outlineColor  �@��                u_clipPlane 0@��         u_stencilScaleOffset       VertexMaterialUniformsBlock LA��             �      �   |   8      DA��   f�             u_shadowProjectionView  tA��   f�          $   u_projectionViewWithoutClipTransform    �A��   f@                 u_projectionView    DA��   f      u_view     VertexSceneUniformsBlock           h   D          �A��         a_pos   j���            a_model3    ����            a_model2    ����
            a_model �m��    +  +  �$  �'    ,     e$  #version 300 es

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

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
    mediump vec4 u_clipPlane;
    mediump vec3 u_outlineColor;
    mediump float u_time;
    mediump float u_outlineWidth;
    mediump float u_outlineIngameMul;
    mediump float u_vertextAnimationDistance;
    mediump float u_snapAngleLobby;
    mediump float u_ingameScaleChange;
    mediump float u_snapAngleIngame;
} materialUniforms;

layout(location = 10) in vec4 a_model;
layout(location = 11) in vec4 a_model2;
layout(location = 12) in vec4 a_model3;
layout(location = 0) in vec4 a_pos;

void main()
{
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    vec4 local_pos = a_pos;
    vec4 pos = modelMat * local_pos;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

   6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         tg��   �  �g��   �  �g��   L  �g��   K  �g��   J  �g��   I  �g��   H  �g��   G  �g��   F  �g��   E  �g��   D  �g��   C  h��   B  h��   A  h��   @  (h��   ?  4h��   >  @h��   =  Lh��   <  Xh��   ;  dh��   :  ph��   9  |h��   8  �h��   7  �h��   6  �h��   5  �h��   4  �h��   3  �h��   2  �h��   1  �h��   0  �h��   /  �h��   .   i��   -  i��   ,  i��   �   $i��   �   0i��   �   <i��   �   Hi��   �   Ti��   �   `i��   �   li��   �   xi��   �   �i��   �   �i��   �   �i��   �   �i��   �   �i��   �   �i��   �   �i��   �   �i��   �   �i��   �   �i��   d            �j��      H       �  
   �  �  `  <    �   �   l   8      �j��   D                 u_snapAngleIngame   �j��   @                 u_ingameScaleChange k��   <                 u_snapAngleLobby    Lk��   8                 u_vertextAnimationDistance  �k��   4                 u_outlineIngameMul  �k��   0             u_outlineWidth  l��   ,             u_time  ,l��                 u_outlineColor  Tl��                u_clipPlane �k��         u_stencilScaleOffset       VertexMaterialUniformsBlock �l��             �      �   |   8      �l��   f�             u_shadowProjectionView  m��   f�          $   u_projectionViewWithoutClipTransform    \m��   f@             u_projectionView    �l��   f      u_view     VertexSceneUniformsBlock           h   D          8m��         a_pos   ��            a_model3    .��            a_model2    N��
            a_model @��             �=     ����    0=  X=  �5  �8    �     t5  #   
  �                GLSL.std.450              
        main    Y   |   R  a  m       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        getBoneWeights(u1;       packed       fetchSkinningMatrix(u1;      skinMatrixOffset      %   w     )   z     /   y     6   unpacked      V   baseCoord0    Y   a_boneindex   _   param     b   row00     f   boneTexture   l   row01     t   row02     |   a_boneweights     �   baseCoord1    �   param     �   row10     �   row11     �   row12     �   baseCoord2    �   param     �   row20     �   row21     �   row22     �   baseCoord3    �   param     �   row30     �   row31     �   row32     �   boneweights   �   param     �   finalRow0       finalRow1       finalRow2     I  modelMat      J  ObjectUniformsBlock   J      u_model   J     u_colorMul    J     u_colorAdd    J     u_skinMatrixOffset   	 J     u_skinMatrixITOffset      L  objectUniforms    P  local_pos     R  a_pos     U  param     \  pos   a  v_clipDistance   	 b  VertexMaterialUniformsBlock  	 b      u_stencilScaleOffset      b     u_clipPlane   b     u_outlineColor    b     u_time    b     u_outlineWidth    b     u_outlineIngameMul   
 b     u_vertextAnimationDistance    b     u_snapAngleLobby      b     u_ingameScaleChange   b  	   u_snapAngleIngame     d  materialUniforms      k  gl_PerVertex      k      gl_Position   k     gl_PointSize      k     gl_ClipDistance   k     gl_CullDistance   m       	 n  VertexSceneUniformsBlock      n      u_view    n     u_projectionView      n     u_projectionViewWithoutClipTransform     	 n     u_shadowProjectionView    p  sceneUniforms    	 w  sc3d_render_output_flipped    x  sc3d_debug    y  sc3d_debug_albedo     z  sc3d_debug_normals   	 {  sc3d_debug_vertex_normals    
 |  sc3d_debug_material_metallic     
 }  sc3d_debug_material_roughness     ~  sc3d_debug_material_ao   	   sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_gamma_correct    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	 �  sc3d_material_diffuse_color   �  sc3d_material_specular   	 �  sc3d_material_specular_tex   
 �  sc3d_material_specular_color      �  sc3d_material_stencil     �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity    	 �  sc3d_material_opacity_tex    	 �  sc3d_material_opacity_value   �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_lightmap_specular  
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_clip_plane     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   	 �  stage_blend_mode_additive   G         G  Y         G  ]       G  f   "       G  f   !      G  |         G  �       G  �       G  �       H  J         H  J      #       H  J            H  J         H  J     #   @   H  J         H  J     #   P   H  J         H  J     #   `   H  J         H  J     #   d   G  J     G  L  "       G  L  !      G  R         G  U      G  X      G  a      G  a     
   H  b          H  b      #       H  b         H  b     #      H  b         H  b     #       H  b         H  b     #   ,   H  b         H  b     #   0   H  b         H  b     #   4   H  b         H  b     #   8   H  b         H  b     #   <   H  b         H  b     #   @   H  b  	       H  b  	   #   D   G  b     G  d  "       G  d  !      G  g      H  k             H  k           H  k           H  k           G  k     H  n         H  n      #       H  n            H  n        H  n     #   @   H  n           H  n        H  n     #   �   H  n           H  n        H  n     #   �   H  n           G  n     G  p  "       G  p  !      G  w     d   G  x     �   G  y     �   G  z     �   G  {     �   G  |     �   G  }     �   G  ~     �   G       �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     ,  G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     5  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     =  G  �     >  G  �     ?  G  �     @  G  �     A  G  �     B  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     H  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �       !                                               	         !  
   	                          !                      !           +           +           +     &   �  +     *   �  +     ,   
   +     1        4            5      4   +     7   �9+     @     �?+     A          B         +     F      +     J         U      	     W            X      W   ;  X   Y         Z            a          	 c                              d   c      e       d   ;  e   f       +     i       +     o      ,  	   p   o   i   +     w      ,  	   x   w   i   ;  Z   |        ~   +     �          H          J                    K     J  ;  K  L        M           Q        ;  Q  R     +     T        V           `        ;  `  a       b        4                           c     b  ;  c  d        e          j     F     k        j  j     l     k  ;  l  m       n                 o     n  ;  o  p        u        1  ~   w  1  ~   x  1  ~   y  1  ~   z  1  ~   {  1  ~   |  1  ~   }  1  ~   ~  1  ~     1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  6               �     ;  H  I     ;  a   P     ;     U     ;  a   \     A  M  N  L  i   =     O  N  >  I  O  =     S  R  >  P  S  A  V  W  L  T  =     X  W  >  U  X  9     Y     U  =     Z  P  �     [  Y  Z  >  P  [  =     ]  I  =     ^  P  �     _  ]  ^  >  \  _  A  e  f  d  o   =     g  f  =     h  \  �     i  g  h  >  a  i  A  M  q  p  o   =     r  q  =     s  \  �     t  r  s  A  u  v  m  i   >  v  t  �  8  6  	          
   7        �     =           �              �              |           =           �               |     !       P  	   "      !   �  "   8  6               7        �     ;     %      ;     )      ;     /      ;  5   6      =     '      �     (   &   '   >  %   (   =     +      �     -   +   ,   �     .   *   -   >  )   .   =     0      �     2   0   1   �     3   *   2   >  /   3   =     8   /   p     9   8   =     :   )   p     ;   :   =     <   %   p     =   <   P  4   >   9   ;   =   �  4   ?   >   7   >  6   ?   A  B   C   6   A   =     D   C   �     E   @   D   A  B   G   6   F   =     H   G   �     I   E   H   A  B   K   6   J   =     L   K   �     M   I   L   =  4   N   6   Q     O   N       Q     P   N      Q     Q   N      P     R   M   O   P   Q   �  R   8  6               7        �     ;  U   V      ;     _      ;  a   b      ;  a   l      ;  a   t      ;  U   �      ;     �      ;  a   �      ;  a   �      ;  a   �      ;  U   �      ;     �      ;  a   �      ;  a   �      ;  a   �      ;  U   �      ;     �      ;  a   �      ;  a   �      ;  a   �      ;  a   �      ;     �      ;  a   �      ;  a        ;  a        A  Z   [   Y   A   =     \   [   =     ]      �     ^   \   ]   >  _   ^   9  	   `      _   >  V   `   =  d   g   f   =  	   h   V   d  c   j   g   _     k   j   h      i   >  b   k   =  d   m   f   =  	   n   V   �  	   q   n   p   d  c   r   m   _     s   r   q      i   >  l   s   =  d   u   f   =  	   v   V   �  	   y   v   x   d  c   z   u   _     {   z   y      i   >  t   {   =     }   |   �  ~      }   A   �  �       �     �   �   �  �   A  B   �   b   A   =     �   �   A  B   �   l   A   =     �   �   A  B   �   t   A   =     �   �   A  B   �   b   F   =     �   �   A  B   �   l   F   =     �   �   A  B   �   t   F   =     �   �   A  B   �   b   J   =     �   �   A  B   �   l   J   =     �   �   A  B   �   t   J   =     �   �   A  B   �   b      =     �   �   A  B   �   l      =     �   �   A  B   �   t      =     �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   @   P     �   �   �   �   �   �  �   �  �   A  Z   �   Y   F   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  d   �   f   =  	   �   �   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   p   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   x   d  c   �   �   _     �   �   �      i   >  �   �   A  Z   �   Y   J   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  d   �   f   =  	   �   �   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   p   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   x   d  c   �   �   _     �   �   �      i   >  �   �   A  Z   �   Y      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  d   �   f   =  	   �   �   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   p   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   x   d  c   �   �   _     �   �   �      i   >  �   �   =     �   |   >  �   �   9     �      �   >  �   �   =     �   b   A  B   �   �   A   =     �   �   �     �   �   �   =     �   �   A  B   �   �   F   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  B   �   �   J   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  B   �   �      =     �   �   �     �   �   �   �        �   �   >  �      =       l   A  B     �   A   =         �           =       �   A  B     �   F   =         �     	      �     
    	  =       �   A  B     �   J   =         �           �       
    =       �   A  B     �      =         �           �           >      =       t   A  B     �   A   =         �           =       �   A  B     �   F   =         �           �           =       �   A  B      �   J   =     !     �     "    !  �     #    "  =     $  �   A  B   %  �      =     &  %  �     '  $  &  �     (  #  '  >    (  A  B   )  �   A   =     *  )  A  B   +    A   =     ,  +  A  B   -    A   =     .  -  A  B   /  �   F   =     0  /  A  B   1    F   =     2  1  A  B   3    F   =     4  3  A  B   5  �   J   =     6  5  A  B   7    J   =     8  7  A  B   9    J   =     :  9  A  B   ;  �      =     <  ;  A  B   =       =     >  =  A  B   ?       =     @  ?  P     A  *  ,  .  �   P     B  0  2  4  �   P     C  6  8  :  �   P     D  <  >  @  @   P     E  A  B  C  D  �  E  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         @���   �  L���   �  X���   L  d���   K  p���   J  |���   I  ����   H  ����   G  ����   F  ����   E  ����   D  Ĥ��   C  Ф��   B  ܤ��   A  ���   @  ����   ?   ���   >  ���   =  ���   <  $���   ;  0���   :  <���   9  H���   8  T���   7  `���   6  l���   5  x���   4  ����   3  ����   2  ����   1  ����   0  ����   /  ����   .  ̥��   -  إ��   ,  ���   �   ���   �   ����   �   ���   �   ���   �    ���   �   ,���   �   8���   �   D���   �   P���   �   \���   �   h���   �   t���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   d      $       ����             �      �   |   8      ����   f�             u_shadowProjectionView  ԧ��   f�          $   u_projectionViewWithoutClipTransform    ���   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock    ����      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ����   @                 u_ingameScaleChange ���   <                 u_snapAngleLobby    ���   8                 u_vertextAnimationDistance  T���   4                 u_outlineIngameMul  ����   0             u_outlineWidth  ܩ��   ,             u_time  ����                 u_outlineColor  $���                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock ����      h           �      �   �   l   8      Ī��   $d             u_skinMatrixITOffset    Ī��   $`                 u_skinMatrixOffset  ����   P              
   u_colorAdd  L���   @          
   u_colorMul  Ъ��   f      u_model    ObjectUniformsBlock       BE��               boneTexture    H          <���         a_pos   E��            a_boneweights   6E��            a_boneindex t���    �7  8  L0  �3    ,     30  #version 300 es

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

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
    mediump vec4 u_clipPlane;
    mediump vec3 u_outlineColor;
    mediump float u_time;
    mediump float u_outlineWidth;
    mediump float u_outlineIngameMul;
    mediump float u_vertextAnimationDistance;
    mediump float u_snapAngleLobby;
    mediump float u_ingameScaleChange;
    mediump float u_snapAngleIngame;
} materialUniforms;

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
out mediump float v_clipDistance;

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
    vec4 local_pos = a_pos;
    mediump uint param = objectUniforms.u_skinMatrixOffset;
    local_pos = fetchSkinningMatrix(param) * local_pos;
    vec4 pos = modelMat * local_pos;
    v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    gl_Position = sceneUniforms.u_projectionView * pos;
}

 6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   L  ����   K   ���   J  ���   I  ���   H  $���   G  0���   F  <���   E  H���   D  T���   C  `���   B  l���   A  x���   @  ����   ?  ����   >  ����   =  ����   <  ����   ;  ����   :  ����   9  ����   8  ����   7  ����   6  ����   5  ���   4  ���   3   ���   2  ,���   1  8���   0  D���   /  P���   .  \���   -  h���   ,  t���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ���   �   ���   �   ���   �   (���   �   4���   �   @���   �   L���   d      $       <���             �      �   |   8      4���   f�             u_shadowProjectionView  d���   f�          $   u_projectionViewWithoutClipTransform    ����   f@             u_projectionView    0���   f      u_view     VertexSceneUniformsBlock    <���      H       �  
   �  �  `  <    �   �   l   8      ���   D                 u_snapAngleIngame   L���   @                 u_ingameScaleChange |���   <                 u_snapAngleLobby    ����   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  D���   0             u_outlineWidth  l���   ,             u_time  ����                 u_outlineColor  ����                u_clipPlane 8���         u_stencilScaleOffset       VertexMaterialUniformsBlock 4��      h           �      �   �   l   8      T���   $d             u_skinMatrixITOffset    T���   $`                 u_skinMatrixOffset  ����   P              
   u_colorAdd  ����   @              
   u_colorMul  d���   f      u_model    ObjectUniformsBlock       �}��               boneTexture    H          ����         a_pos   �}��            a_boneweights   �}��            a_boneindex �}��   
          =     $��    h<  �<  �4  $8    �     �4  #   
  �                GLSL.std.450              	        main    Y   |   R  c       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        getBoneWeights(u1;       packed       fetchSkinningMatrix(u1;      skinMatrixOffset      %   w     )   z     /   y     6   unpacked      V   baseCoord0    Y   a_boneindex   _   param     b   row00     f   boneTexture   l   row01     t   row02     |   a_boneweights     �   baseCoord1    �   param     �   row10     �   row11     �   row12     �   baseCoord2    �   param     �   row20     �   row21     �   row22     �   baseCoord3    �   param     �   row30     �   row31     �   row32     �   boneweights   �   param     �   finalRow0       finalRow1       finalRow2     I  modelMat      J  ObjectUniformsBlock   J      u_model   J     u_colorMul    J     u_colorAdd    J     u_skinMatrixOffset   	 J     u_skinMatrixITOffset      L  objectUniforms    P  local_pos     R  a_pos     U  param     \  pos   a  gl_PerVertex      a      gl_Position   a     gl_PointSize      a     gl_ClipDistance   a     gl_CullDistance   c       	 d  VertexSceneUniformsBlock      d      u_view    d     u_projectionView      d     u_projectionViewWithoutClipTransform     	 d     u_shadowProjectionView    f  sceneUniforms    	 m  sc3d_render_output_flipped    n  sc3d_debug    o  sc3d_debug_albedo     p  sc3d_debug_normals   	 q  sc3d_debug_vertex_normals    
 r  sc3d_debug_material_metallic     
 s  sc3d_debug_material_roughness     t  sc3d_debug_material_ao   	 u  sc3d_debug_lightmap_diffuse  
 v  sc3d_debug_lightmap_specular      w  sc3d_debug_lightmap_specular_mip0     x  sc3d_debug_lightmap_specular_mip1     y  sc3d_debug_lightmap_specular_mip2     z  sc3d_debug_lightmap_specular_mip3     {  sc3d_debug_lightmap_specular_mip4    	 |  sc3d_debug_pbr_diffuse_term  
 }  sc3d_debug_pbr_specular_term      ~  sc3d_debug_emission     sc3d_debug_opacity    �  sc3d_gamma_correct    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	 �  sc3d_material_diffuse_color   �  sc3d_material_specular   	 �  sc3d_material_specular_tex   
 �  sc3d_material_specular_color      �  sc3d_material_stencil     �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity    	 �  sc3d_material_opacity_tex    	 �  sc3d_material_opacity_value   �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_lightmap_specular  
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_clip_plane     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   	 �  stage_blend_mode_additive    	 �  VertexMaterialUniformsBlock  	 �      u_stencilScaleOffset      �     u_clipPlane   �     u_outlineColor    �     u_time    �     u_outlineWidth    �     u_outlineIngameMul   
 �     u_vertextAnimationDistance    �     u_snapAngleLobby      �     u_ingameScaleChange   �  	   u_snapAngleIngame     �  materialUniforms    G         G  Y         G  ]       G  f   "       G  f   !      G  |         G  �       G  �       G  �       H  J         H  J      #       H  J            H  J         H  J     #   @   H  J         H  J     #   P   H  J         H  J     #   `   H  J         H  J     #   d   G  J     G  L  "       G  L  !      G  R         G  U      G  X      H  a             H  a           H  a           H  a           G  a     H  d         H  d      #       H  d            H  d        H  d     #   @   H  d           H  d        H  d     #   �   H  d           H  d        H  d     #   �   H  d           G  d     G  f  "       G  f  !      G  m     d   G  n     �   G  o     �   G  p     �   G  q     �   G  r     �   G  s     �   G  t     �   G  u     �   G  v     �   G  w     �   G  x     �   G  y     �   G  z     �   G  {     �   G  |     �   G  }     �   G  ~     �   G       �   G  �     ,  G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     5  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     =  G  �     >  G  �     ?  G  �     @  G  �     A  G  �     B  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     H  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  H  �          H  �      #       H  �         H  �     #      H  �         H  �     #       H  �         H  �     #   ,   H  �         H  �     #   0   H  �         H  �     #   4   H  �         H  �     #   8   H  �         H  �     #   <   H  �         H  �     #   @   H  �  	       H  �  	   #   D   G  �     G  �  "       G  �  !           !                                               	         !  
   	                          !                      !           +           +           +     &   �  +     *   �  +     ,   
   +     1        4            5      4   +     7   �9+     @     �?+     A          B         +     F      +     J         U      	     W            X      W   ;  X   Y         Z            a          	 c                              d   c      e       d   ;  e   f       +     i       +     o      ,  	   p   o   i   +     w      ,  	   x   w   i   ;  Z   |        ~   +     �          H          J                    K     J  ;  K  L        M           Q        ;  Q  R     +     T        V          `     F     a        `  `     b     a  ;  b  c       d                 e     d  ;  e  f        k        1  ~   m  1  ~   n  1  ~   o  1  ~   p  1  ~   q  1  ~   r  1  ~   s  1  ~   t  1  ~   u  1  ~   v  1  ~   w  1  ~   x  1  ~   y  1  ~   z  1  ~   {  1  ~   |  1  ~   }  1  ~   ~  1  ~     1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �    �        4                           �     �  ;  �  �     6               �     ;  H  I     ;  a   P     ;     U     ;  a   \     A  M  N  L  i   =     O  N  >  I  O  =     S  R  >  P  S  A  V  W  L  T  =     X  W  >  U  X  9     Y     U  =     Z  P  �     [  Y  Z  >  P  [  =     ]  I  =     ^  P  �     _  ]  ^  >  \  _  A  M  g  f  o   =     h  g  =     i  \  �     j  h  i  A  k  l  c  i   >  l  j  �  8  6  	          
   7        �     =           �              �              |           =           �               |     !       P  	   "      !   �  "   8  6               7        �     ;     %      ;     )      ;     /      ;  5   6      =     '      �     (   &   '   >  %   (   =     +      �     -   +   ,   �     .   *   -   >  )   .   =     0      �     2   0   1   �     3   *   2   >  /   3   =     8   /   p     9   8   =     :   )   p     ;   :   =     <   %   p     =   <   P  4   >   9   ;   =   �  4   ?   >   7   >  6   ?   A  B   C   6   A   =     D   C   �     E   @   D   A  B   G   6   F   =     H   G   �     I   E   H   A  B   K   6   J   =     L   K   �     M   I   L   =  4   N   6   Q     O   N       Q     P   N      Q     Q   N      P     R   M   O   P   Q   �  R   8  6               7        �     ;  U   V      ;     _      ;  a   b      ;  a   l      ;  a   t      ;  U   �      ;     �      ;  a   �      ;  a   �      ;  a   �      ;  U   �      ;     �      ;  a   �      ;  a   �      ;  a   �      ;  U   �      ;     �      ;  a   �      ;  a   �      ;  a   �      ;  a   �      ;     �      ;  a   �      ;  a        ;  a        A  Z   [   Y   A   =     \   [   =     ]      �     ^   \   ]   >  _   ^   9  	   `      _   >  V   `   =  d   g   f   =  	   h   V   d  c   j   g   _     k   j   h      i   >  b   k   =  d   m   f   =  	   n   V   �  	   q   n   p   d  c   r   m   _     s   r   q      i   >  l   s   =  d   u   f   =  	   v   V   �  	   y   v   x   d  c   z   u   _     {   z   y      i   >  t   {   =     }   |   �  ~      }   A   �  �       �     �   �   �  �   A  B   �   b   A   =     �   �   A  B   �   l   A   =     �   �   A  B   �   t   A   =     �   �   A  B   �   b   F   =     �   �   A  B   �   l   F   =     �   �   A  B   �   t   F   =     �   �   A  B   �   b   J   =     �   �   A  B   �   l   J   =     �   �   A  B   �   t   J   =     �   �   A  B   �   b      =     �   �   A  B   �   l      =     �   �   A  B   �   t      =     �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   @   P     �   �   �   �   �   �  �   �  �   A  Z   �   Y   F   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  d   �   f   =  	   �   �   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   p   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   x   d  c   �   �   _     �   �   �      i   >  �   �   A  Z   �   Y   J   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  d   �   f   =  	   �   �   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   p   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   x   d  c   �   �   _     �   �   �      i   >  �   �   A  Z   �   Y      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  d   �   f   =  	   �   �   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   p   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   x   d  c   �   �   _     �   �   �      i   >  �   �   =     �   |   >  �   �   9     �      �   >  �   �   =     �   b   A  B   �   �   A   =     �   �   �     �   �   �   =     �   �   A  B   �   �   F   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  B   �   �   J   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  B   �   �      =     �   �   �     �   �   �   �        �   �   >  �      =       l   A  B     �   A   =         �           =       �   A  B     �   F   =         �     	      �     
    	  =       �   A  B     �   J   =         �           �       
    =       �   A  B     �      =         �           �           >      =       t   A  B     �   A   =         �           =       �   A  B     �   F   =         �           �           =       �   A  B      �   J   =     !     �     "    !  �     #    "  =     $  �   A  B   %  �      =     &  %  �     '  $  &  �     (  #  '  >    (  A  B   )  �   A   =     *  )  A  B   +    A   =     ,  +  A  B   -    A   =     .  -  A  B   /  �   F   =     0  /  A  B   1    F   =     2  1  A  B   3    F   =     4  3  A  B   5  �   J   =     6  5  A  B   7    J   =     8  7  A  B   9    J   =     :  9  A  B   ;  �      =     <  ;  A  B   =       =     >  =  A  B   ?       =     @  ?  P     A  *  ,  .  �   P     B  0  2  4  �   P     C  6  8  :  �   P     D  <  >  @  @   P     E  A  B  C  D  �  E  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �  ��   �  ��   L  ��   K  (��   J  4��   I  @��   H  L��   G  X��   F  d��   E  p��   D  |��   C  ���   B  ���   A  ���   @  ���   ?  ���   >  ���   =  ���   <  ���   ;  ���   :  ���   9   ��   8  ��   7  ��   6  $��   5  0��   4  <��   3  H��   2  T��   1  `��   0  l��   /  x��   .  ���   -  ���   ,  ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ��   �   ��   �    ��   �   ,��   �   8��   �   D��   �   P��   �   \��   �   h��   �   t��   d      $        d��      H       �  
   �  �  `  <    �   �   l   8      D��   D                 u_snapAngleIngame   t��   @                 u_ingameScaleChange ���   <                 u_snapAngleLobby    ���   8                 u_vertextAnimationDistance  ��   4                 u_outlineIngameMul  l��   0             u_outlineWidth  ���   ,             u_time  ���                 u_outlineColor  ���                u_clipPlane `��         u_stencilScaleOffset       VertexMaterialUniformsBlock |��             �      �   |   8      t��   f�             u_shadowProjectionView  ���   f�          $   u_projectionViewWithoutClipTransform    ���   f@             u_projectionView    p��   f      u_view     VertexSceneUniformsBlock    \L��      h           �      �   �   l   8      | ��   $d             u_skinMatrixITOffset    | ��   $`                 u_skinMatrixOffset  � ��   P              
   u_colorAdd  !��   @          
   u_colorMul  � ��   f      u_model    ObjectUniformsBlock       ����               boneTexture    H          � ��         a_pos   ʺ��            a_boneweights   ���            a_boneindex ,M��    �7  �7  �/  L3    ,     �/  #version 300 es

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

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
    mediump vec4 u_clipPlane;
    mediump vec3 u_outlineColor;
    mediump float u_time;
    mediump float u_outlineWidth;
    mediump float u_outlineIngameMul;
    mediump float u_vertextAnimationDistance;
    mediump float u_snapAngleLobby;
    mediump float u_ingameScaleChange;
    mediump float u_snapAngleIngame;
} materialUniforms;

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
    vec4 local_pos = a_pos;
    mediump uint param = objectUniforms.u_skinMatrixOffset;
    local_pos = fetchSkinningMatrix(param) * local_pos;
    vec4 pos = modelMat * local_pos;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         (R��   �  4R��   �  @R��   L  LR��   K  XR��   J  dR��   I  pR��   H  |R��   G  �R��   F  �R��   E  �R��   D  �R��   C  �R��   B  �R��   A  �R��   @  �R��   ?  �R��   >  �R��   =   S��   <  S��   ;  S��   :  $S��   9  0S��   8  <S��   7  HS��   6  TS��   5  `S��   4  lS��   3  xS��   2  �S��   1  �S��   0  �S��   /  �S��   .  �S��   -  �S��   ,  �S��   �   �S��   �   �S��   �   �S��   �   �S��   �   T��   �   T��   �    T��   �   ,T��   �   8T��   �   DT��   �   PT��   �   \T��   �   hT��   �   tT��   �   �T��   �   �T��   �   �T��   �   �T��   d      $        �U��      H       �  
   �  �  `  <    �   �   l   8      tU��   D                 u_snapAngleIngame   �U��   @                 u_ingameScaleChange �U��   <                 u_snapAngleLobby    V��   8                 u_vertextAnimationDistance  <V��   4                 u_outlineIngameMul  �V��   0             u_outlineWidth  �V��   ,             u_time  �V��                 u_outlineColor  W��                u_clipPlane �V��         u_stencilScaleOffset       VertexMaterialUniformsBlock �W��             �      �   |   8      �W��   f�             u_shadowProjectionView  �W��   f�          $   u_projectionViewWithoutClipTransform    X��   f@             u_projectionView    �W��   f      u_view     VertexSceneUniformsBlock    ����      h           �      �   �   l   8      �X��   $d             u_skinMatrixITOffset    �X��   $`                 u_skinMatrixOffset  �X��   P              
   u_colorAdd  Y��   @              
   u_colorMul  �X��   f      u_model    ObjectUniformsBlock       .���               boneTexture    H          (Y��         a_pos   ����            a_boneweights   "���            a_boneindex ���   	          !     |���    �   �   �      �     �  #   
  n                 GLSL.std.450                      main          -        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main      
   modelMat         ObjectUniformsBlock          u_model         u_colorMul          u_colorAdd       objectUniforms       local_pos        a_pos        pos      v_clipDistance   	    VertexMaterialUniformsBlock  	        u_stencilScaleOffset            u_clipPlane         u_outlineColor          u_time          u_outlineWidth          u_outlineIngameMul   
       u_vertextAnimationDistance          u_snapAngleLobby            u_ingameScaleChange      	   u_snapAngleIngame     !   materialUniforms      +   gl_PerVertex      +       gl_Position   +      gl_PointSize      +      gl_ClipDistance   +      gl_CullDistance   -        	 .   VertexSceneUniformsBlock      .       u_view    .      u_projectionView      .      u_projectionViewWithoutClipTransform     	 .      u_shadowProjectionView    0   sceneUniforms    	 8   sc3d_render_output_flipped    9   sc3d_debug    :   sc3d_debug_albedo     ;   sc3d_debug_normals   	 <   sc3d_debug_vertex_normals    
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
 b   sc3d_material_baked_lightmap      c   sc3d_material_colortransform_mul      d   sc3d_material_colortransform_add      e   sc3d_material_cutout      f   sc3d_material_normal     	 g   sc3d_material_clip_plane     	 h   sc3d_material_color_grading   i   sc3d_material_sss     j   sc3d_material_instanced  	 k   sc3d_material_gpu_skinned    	 l   stage_sample_render_target   	 m   stage_blend_mode_additive   H            H         #       H               H            H        #   @   H            H        #   P   G        G     "       G     !      G            G         G        
   H             H         #       H            H        #      H            H        #       H            H        #   ,   H            H        #   0   H            H        #   4   H            H        #   8   H            H        #   <   H            H        #   @   H     	       H     	   #   D   G        G  !   "       G  !   !      G  %       H  +              H  +            H  +            H  +            G  +      H  .          H  .       #       H  .             H  .         H  .      #   @   H  .            H  .         H  .      #   �   H  .            H  .         H  .      #   �   H  .            G  .      G  0   "       G  0   !      G  8      d   G  9      �   G  :      �   G  ;      �   G  <      �   G  =      �   G  >      �   G  ?      �   G  @      �   G  A      �   G  B      �   G  C      �   G  D      �   G  E      �   G  F      �   G  G      �   G  H      �   G  I      �   G  J      �   G  K      ,  G  L      -  G  M      .  G  N      /  G  O      0  G  P      1  G  Q      2  G  R      3  G  S      4  G  T      5  G  U      6  G  V      7  G  W      8  G  X      9  G  Y      :  G  Z      ;  G  [      <  G  \      =  G  ]      >  G  ^      ?  G  _      @  G  `      A  G  a      B  G  b      C  G  c      D  G  d      E  G  e      F  G  f      G  G  g      H  G  h      I  G  i      J  G  j      K  G  k      L  G  l      �  G  m      �       !                                          	                                   ;                       +                                                ;                       ;                                                                      ;      !      +     "         #           (           +  (   )        *      )     +         *   *      ,      +   ;  ,   -        .                  /      .   ;  /   0         5           7   1  7   8   1  7   9   1  7   :   1  7   ;   1  7   <   1  7   =   1  7   >   1  7   ?   1  7   @   1  7   A   1  7   B   1  7   C   1  7   D   1  7   E   1  7   F   1  7   G   1  7   H   1  7   I   1  7   J   1  7   K   1  7   L   1  7   M   1  7   N   1  7   O   1  7   P   1  7   Q   1  7   R   1  7   S   1  7   T   1  7   U   1  7   V   1  7   W   1  7   X   1  7   Y   1  7   Z   1  7   [   1  7   \   1  7   ]   1  7   ^   1  7   _   1  7   `   1  7   a   1  7   b   1  7   c   1  7   d   1  7   e   1  7   f   1  7   g   1  7   h   1  7   i   1  7   j   1  7   k   1  7   l   1  7   m   6               �     ;  	   
      ;           ;           A              =           >  
      =           >        =        
   =           �              >        A  #   $   !   "   =     %   $   =     &      �     '   %   &   >     '   A     1   0   "   =     2   1   =     3      �     4   2   3   A  5   6   -      >  6   4   �  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         0t��   �  <t��   �  Ht��   L  Tt��   K  `t��   J  lt��   I  xt��   H  �t��   G  �t��   F  �t��   E  �t��   D  �t��   C  �t��   B  �t��   A  �t��   @  �t��   ?  �t��   >  �t��   =  u��   <  u��   ;   u��   :  ,u��   9  8u��   8  Du��   7  Pu��   6  \u��   5  hu��   4  tu��   3  �u��   2  �u��   1  �u��   0  �u��   /  �u��   .  �u��   -  �u��   ,  �u��   �   �u��   �   �u��   �   �u��   �   v��   �   v��   �   v��   �   (v��   �   4v��   �   @v��   �   Lv��   �   Xv��   �   dv��   �   pv��   �   |v��   �   �v��   �   �v��   �   �v��   �   �v��   d      $       �w��             �      �   |   8      �w��   f�             u_shadowProjectionView  �w��   f�          $   u_projectionViewWithoutClipTransform    x��   f@             u_projectionView    �w��   f      u_view     VertexSceneUniformsBlock    �x��      H       �  
   �  �  `  <    �   �   l   8      |x��   D                 u_snapAngleIngame   �x��   @                 u_ingameScaleChange �x��   <                 u_snapAngleLobby    y��   8                 u_vertextAnimationDistance  Dy��   4                 u_outlineIngameMul  �y��   0             u_outlineWidth  �y��   ,             u_time  �y��                 u_outlineColor  z��                u_clipPlane �y��         u_stencilScaleOffset       VertexMaterialUniformsBlock ����      `           x      X   0      |z��   P              
   u_colorAdd  �z��   @          
   u_colorMul  Xz��   f      u_model    ObjectUniformsBlock           �z��         a_pos   ����    �+  �+  �$  (    ,     �$  #version 300 es

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

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
    mediump vec4 u_clipPlane;
    mediump vec3 u_outlineColor;
    mediump float u_time;
    mediump float u_outlineWidth;
    mediump float u_outlineIngameMul;
    mediump float u_vertextAnimationDistance;
    mediump float u_snapAngleLobby;
    mediump float u_ingameScaleChange;
    mediump float u_snapAngleIngame;
} materialUniforms;

layout(std140) uniform VertexSceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_projectionViewWithoutClipTransform;
    mat4 u_shadowProjectionView;
} sceneUniforms;

layout(location = 0) in vec4 a_pos;
out mediump float v_clipDistance;

void main()
{
    mat4 modelMat = objectUniforms.u_model;
    vec4 local_pos = a_pos;
    vec4 pos = modelMat * local_pos;
    v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    gl_Position = sceneUniforms.u_projectionView * pos;
}

 6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         H���   �  T���   �  `���   L  l���   K  x���   J  ����   I  ����   H  ����   G  ����   F  ����   E  ����   D  ̠��   C  ؠ��   B  ���   A  ���   @  ����   ?  ���   >  ���   =   ���   <  ,���   ;  8���   :  D���   9  P���   8  \���   7  h���   6  t���   5  ����   4  ����   3  ����   2  ����   1  ����   0  ����   /  ȡ��   .  ԡ��   -  ���   ,  ���   �   ����   �   ���   �   ���   �   ���   �   (���   �   4���   �   @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   �   ����   �   Ģ��   d      $       ����             �      �   |   8      ����   f�             u_shadowProjectionView  ܣ��   f�          $   u_projectionViewWithoutClipTransform    ���   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock    ����      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   Ĥ��   @                 u_ingameScaleChange ����   <                 u_snapAngleLobby    $���   8                 u_vertextAnimationDistance  \���   4                 u_outlineIngameMul  ����   0             u_outlineWidth  ���   ,             u_time  ���                 u_outlineColor  ,���                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock ����      `           x      X   0      ����   P              
   u_colorAdd  ���   @          
   u_colorMul  p���   f      u_model    ObjectUniformsBlock           ����         a_pos   X@��             L      ����          �  <    �     �  #   
  g                 GLSL.std.450                      main       !        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main      
   modelMat         ObjectUniformsBlock          u_model         u_colorMul          u_colorAdd       objectUniforms       local_pos        a_pos        pos      gl_PerVertex             gl_Position         gl_PointSize            gl_ClipDistance         gl_CullDistance   !        	 "   VertexSceneUniformsBlock      "       u_view    "      u_projectionView      "      u_projectionViewWithoutClipTransform     	 "      u_shadowProjectionView    $   sceneUniforms    	 -   sc3d_render_output_flipped    .   sc3d_debug    /   sc3d_debug_albedo     0   sc3d_debug_normals   	 1   sc3d_debug_vertex_normals    
 2   sc3d_debug_material_metallic     
 3   sc3d_debug_material_roughness     4   sc3d_debug_material_ao   	 5   sc3d_debug_lightmap_diffuse  
 6   sc3d_debug_lightmap_specular      7   sc3d_debug_lightmap_specular_mip0     8   sc3d_debug_lightmap_specular_mip1     9   sc3d_debug_lightmap_specular_mip2     :   sc3d_debug_lightmap_specular_mip3     ;   sc3d_debug_lightmap_specular_mip4    	 <   sc3d_debug_pbr_diffuse_term  
 =   sc3d_debug_pbr_specular_term      >   sc3d_debug_emission   ?   sc3d_debug_opacity    @   sc3d_gamma_correct    A   sc3d_material_ambient     B   sc3d_material_diffuse    	 C   sc3d_material_diffuse_tex    	 D   sc3d_material_vertex_color   	 E   sc3d_material_diffuse_color   F   sc3d_material_specular   	 G   sc3d_material_specular_tex   
 H   sc3d_material_specular_color      I   sc3d_material_stencil     J   sc3d_material_colorize   	 K   sc3d_material_colorize_tex   
 L   sc3d_material_colorize_color      M   sc3d_material_emission   	 N   sc3d_material_emission_tex   
 O   sc3d_material_emission_color      P   sc3d_material_opacity    	 Q   sc3d_material_opacity_tex    	 R   sc3d_material_opacity_value   S   sc3d_material_lightmap   
 T   sc3d_material_lightmap_diffuse   
 U   sc3d_material_lightmap_ambient   
 V   sc3d_material_lightmap_specular  
 W   sc3d_material_baked_lightmap      X   sc3d_material_colortransform_mul      Y   sc3d_material_colortransform_add      Z   sc3d_material_cutout      [   sc3d_material_normal     	 \   sc3d_material_clip_plane     	 ]   sc3d_material_color_grading   ^   sc3d_material_sss     _   sc3d_material_instanced  	 `   sc3d_material_gpu_skinned    	 a   stage_sample_render_target   	 b   stage_blend_mode_additive    	 d   VertexMaterialUniformsBlock  	 d       u_stencilScaleOffset      d      u_clipPlane   d      u_outlineColor    d      u_time    d      u_outlineWidth    d      u_outlineIngameMul   
 d      u_vertextAnimationDistance    d      u_snapAngleLobby      d      u_ingameScaleChange   d   	   u_snapAngleIngame     f   materialUniforms    H            H         #       H               H            H        #   @   H            H        #   P   G        G     "       G     !      G            H                H              H              H              G        H  "          H  "       #       H  "             H  "         H  "      #   @   H  "            H  "         H  "      #   �   H  "            H  "         H  "      #   �   H  "            G  "      G  $   "       G  $   !      G  -      d   G  .      �   G  /      �   G  0      �   G  1      �   G  2      �   G  3      �   G  4      �   G  5      �   G  6      �   G  7      �   G  8      �   G  9      �   G  :      �   G  ;      �   G  <      �   G  =      �   G  >      �   G  ?      �   G  @      ,  G  A      -  G  B      .  G  C      /  G  D      0  G  E      1  G  F      2  G  G      3  G  H      4  G  I      5  G  J      6  G  K      7  G  L      8  G  M      9  G  N      :  G  O      ;  G  P      <  G  Q      =  G  R      >  G  S      ?  G  T      @  G  U      A  G  V      B  G  W      C  G  X      D  G  Y      E  G  Z      F  G  [      G  G  \      H  G  ]      I  G  ^      J  G  _      K  G  `      L  G  a      �  G  b      �  H  d           H  d       #       H  d          H  d      #      H  d          H  d      #       H  d          H  d      #   ,   H  d          H  d      #   0   H  d          H  d      #   4   H  d          H  d      #   8   H  d          H  d      #   <   H  d          H  d      #   @   H  d   	       H  d   	   #   D   G  d      G  f   "       G  f   !           !                                          	                                   ;                       +                                                ;                        +                                                    ;      !        "                  #      "   ;  #   $      +     %         *           ,   1  ,   -   1  ,   .   1  ,   /   1  ,   0   1  ,   1   1  ,   2   1  ,   3   1  ,   4   1  ,   5   1  ,   6   1  ,   7   1  ,   8   1  ,   9   1  ,   :   1  ,   ;   1  ,   <   1  ,   =   1  ,   >   1  ,   ?   1  ,   @   1  ,   A   1  ,   B   1  ,   C   1  ,   D   1  ,   E   1  ,   F   1  ,   G   1  ,   H   1  ,   I   1  ,   J   1  ,   K   1  ,   L   1  ,   M   1  ,   N   1  ,   O   1  ,   P   1  ,   Q   1  ,   R   1  ,   S   1  ,   T   1  ,   U   1  ,   V   1  ,   W   1  ,   X   1  ,   Y   1  ,   Z   1  ,   [   1  ,   \   1  ,   ]   1  ,   ^   1  ,   _   1  ,   `   1  ,   a   1  ,   b     c           d         c                           e      d   ;  e   f      6               �     ;  	   
      ;           ;           A              =           >  
      =           >        =        
   =           �              >        A     &   $   %   =     '   &   =     (      �     )   '   (   A  *   +   !      >  +   )   �  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   L  ����   K  ����   J  ����   I  ����   H  ����   G  ���   F  ���   E   ���   D  ,���   C  8���   B  D���   A  P���   @  \���   ?  h���   >  t���   =  ����   <  ����   ;  ����   :  ����   9  ����   8  ����   7  ����   6  ����   5  ����   4  ����   3  ����   2  ���   1  ���   0  ���   /  (���   .  4���   -  @���   ,  L���   �   X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �    ���   �   ���   �   ���   �   $���   d      $        ���      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   $���   @                 u_ingameScaleChange T���   <                 u_snapAngleLobby    ����   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  ���   0             u_outlineWidth  D���   ,             u_time  d���                 u_outlineColor  ����                u_clipPlane ���         u_stencilScaleOffset       VertexMaterialUniformsBlock ,���             �      �   |   8      $���   f�             u_shadowProjectionView  T���   f�          $   u_projectionViewWithoutClipTransform    ����   f@             u_projectionView     ���   f      u_view     VertexSceneUniformsBlock    ���      `           x      X   0      ����   P              
   u_colorAdd  L���   @          
   u_colorMul  ����   f      u_model    ObjectUniformsBlock           ���         a_pos    ���    �+  �+  P$  �'    ,     8$  #version 300 es

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

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
    mediump vec4 u_clipPlane;
    mediump vec3 u_outlineColor;
    mediump float u_time;
    mediump float u_outlineWidth;
    mediump float u_outlineIngameMul;
    mediump float u_vertextAnimationDistance;
    mediump float u_snapAngleLobby;
    mediump float u_ingameScaleChange;
    mediump float u_snapAngleIngame;
} materialUniforms;

layout(location = 0) in vec4 a_pos;

void main()
{
    mat4 modelMat = objectUniforms.u_model;
    vec4 local_pos = a_pos;
    vec4 pos = modelMat * local_pos;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         `���   �  l���   �  x���   L  ����   K  ����   J  ����   I  ����   H  ����   G  ����   F  ����   E  ����   D  ����   C  ����   B  ����   A  ���   @  ���   ?   ���   >  ,���   =  8���   <  D���   ;  P���   :  \���   9  h���   8  t���   7  ����   6  ����   5  ����   4  ����   3  ����   2  ����   1  ����   0  ����   /  ����   .  ����   -  ����   ,  ���   �   ���   �   ���   �   (���   �   4���   �   @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   d      $        ����      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ����   @                 u_ingameScaleChange ���   <                 u_snapAngleLobby    <���   8                 u_vertextAnimationDistance  t���   4                 u_outlineIngameMul  ����   0             u_outlineWidth  ����   ,             u_time  ���                 u_outlineColor  D���                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock ����             �      �   |   8      ����   f�             u_shadowProjectionView  ���   f�          $   u_projectionViewWithoutClipTransform    L���   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock    ���      `           x      X   0      ����   P              
   u_colorAdd  ���   @          
   u_colorMul  ����   f      u_model    ObjectUniformsBlock           ����         a_pos   ����                 d>     ���    (=  P=  �6  �9    �     |6  #   
  �                GLSL.std.450                      main    Y   |   K  M  O  i  m  y  �       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        getBoneWeights(u1;       packed       fetchSkinningMatrix(u1;      skinMatrixOffset      %   w     )   z     /   y     6   unpacked      V   baseCoord0    Y   a_boneindex   _   param     b   row00     f   boneTexture   l   row01     t   row02     |   a_boneweights     �   baseCoord1    �   param     �   row10     �   row11     �   row12     �   baseCoord2    �   param     �   row20     �   row21     �   row22     �   baseCoord3    �   param     �   row30     �   row31     �   row32     �   boneweights   �   param     �   finalRow0       finalRow1       finalRow2     I  modelMat      K  a_model   M  a_model2      O  a_model3      h  local_pos     i  a_pos     m  a_skinningOffsets     n  param     t  pos   y  v_clipDistance   	 z  VertexMaterialUniformsBlock  	 z      u_stencilScaleOffset      z     u_clipPlane   z     u_outlineColor    z     u_time    z     u_outlineWidth    z     u_outlineIngameMul   
 z     u_vertextAnimationDistance    z     u_snapAngleLobby      z     u_ingameScaleChange   z  	   u_snapAngleIngame     |  materialUniforms      �  gl_PerVertex      �      gl_Position   �     gl_PointSize      �     gl_ClipDistance   �     gl_CullDistance   �       	 �  VertexSceneUniformsBlock      �      u_view    �     u_projectionView      �     u_projectionViewWithoutClipTransform     	 �     u_shadowProjectionView    �  sceneUniforms    	 �  sc3d_render_output_flipped    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
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
   G  M        G  O        G  i         G  m      G  m        G  n      G  p      G  y      G  y     
   H  z          H  z      #       H  z         H  z     #      H  z         H  z     #       H  z         H  z     #   ,   H  z         H  z     #   0   H  z         H  z     #   4   H  z         H  z     #   8   H  z         H  z     #   <   H  z         H  z     #   @   H  z  	       H  z  	   #   D   G  z     G  |  "       G  |  !      G        H  �             H  �           H  �           H  �           G  �     H  �         H  �      #       H  �            H  �        H  �     #   @   H  �           H  �        H  �     #   �   H  �           H  �        H  �     #   �   H  �           G  �     G  �  "       G  �  !      G  �     d   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     ,  G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     5  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     =  G  �     >  G  �     ?  G  �     @  G  �     A  G  �     B  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     H  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �       !                                               	         !  
   	                          !                      !           +           +           +     &   �  +     *   �  +     ,   
   +     1        4            5      4   +     7   �9+     @     �?+     A          B         +     F      +     J         U      	     W            X      W   ;  X   Y         Z            a          	 c                              d   c      e       d   ;  e   f       +     i       +     o      ,  	   p   o   i   +     w      ,  	   x   w   i   ;  Z   |        ~   +     �          H           J        ;  J  K     ;  J  M     ;  J  O     ,     Q  �   �   �   @   ;  J  i       k           l     k  ;  l  m        x        ;  x  y       z        4                           {     z  ;  {  |        }          �     F     �        �  �     �     �  ;  �  �       �                 �     �  ;  �  �        �           �        1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  6               �     ;  H  I     ;  a   h     ;     n     ;  a   t     =     L  K  =     N  M  =     P  O  Q     R  L      Q     S  L     Q     T  L     Q     U  L     Q     V  N      Q     W  N     Q     X  N     Q     Y  N     Q     Z  P      Q     [  P     Q     \  P     Q     ]  P     Q     ^  Q      Q     _  Q     Q     `  Q     Q     a  Q     P     b  R  S  T  U  P     c  V  W  X  Y  P     d  Z  [  \  ]  P     e  ^  _  `  a  P     f  b  c  d  e  T     g  f  >  I  g  =     j  i  >  h  j  A  Z   o  m  A   =     p  o  >  n  p  9     q     n  =     r  h  �     s  q  r  >  h  s  =     u  I  =     v  h  �     w  u  v  >  t  w  A  }  ~  |  o   =       ~  =     �  t  �     �    �  >  y  �  A  �  �  �  o   =     �  �  =     �  t  �     �  �  �  A  �  �  �  i   >  �  �  �  8  6  	          
   7        �     =           �              �              |           =           �               |     !       P  	   "      !   �  "   8  6               7        �     ;     %      ;     )      ;     /      ;  5   6      =     '      �     (   &   '   >  %   (   =     +      �     -   +   ,   �     .   *   -   >  )   .   =     0      �     2   0   1   �     3   *   2   >  /   3   =     8   /   p     9   8   =     :   )   p     ;   :   =     <   %   p     =   <   P  4   >   9   ;   =   �  4   ?   >   7   >  6   ?   A  B   C   6   A   =     D   C   �     E   @   D   A  B   G   6   F   =     H   G   �     I   E   H   A  B   K   6   J   =     L   K   �     M   I   L   =  4   N   6   Q     O   N       Q     P   N      Q     Q   N      P     R   M   O   P   Q   �  R   8  6               7        �     ;  U   V      ;     _      ;  a   b      ;  a   l      ;  a   t      ;  U   �      ;     �      ;  a   �      ;  a   �      ;  a   �      ;  U   �      ;     �      ;  a   �      ;  a   �      ;  a   �      ;  U   �      ;     �      ;  a   �      ;  a   �      ;  a   �      ;  a   �      ;     �      ;  a   �      ;  a        ;  a        A  Z   [   Y   A   =     \   [   =     ]      �     ^   \   ]   >  _   ^   9  	   `      _   >  V   `   =  d   g   f   =  	   h   V   d  c   j   g   _     k   j   h      i   >  b   k   =  d   m   f   =  	   n   V   �  	   q   n   p   d  c   r   m   _     s   r   q      i   >  l   s   =  d   u   f   =  	   v   V   �  	   y   v   x   d  c   z   u   _     {   z   y      i   >  t   {   =     }   |   �  ~      }   A   �  �       �     �   �   �  �   A  B   �   b   A   =     �   �   A  B   �   l   A   =     �   �   A  B   �   t   A   =     �   �   A  B   �   b   F   =     �   �   A  B   �   l   F   =     �   �   A  B   �   t   F   =     �   �   A  B   �   b   J   =     �   �   A  B   �   l   J   =     �   �   A  B   �   t   J   =     �   �   A  B   �   b      =     �   �   A  B   �   l      =     �   �   A  B   �   t      =     �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   @   P     �   �   �   �   �   �  �   �  �   A  Z   �   Y   F   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  d   �   f   =  	   �   �   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   p   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   x   d  c   �   �   _     �   �   �      i   >  �   �   A  Z   �   Y   J   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  d   �   f   =  	   �   �   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   p   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   x   d  c   �   �   _     �   �   �      i   >  �   �   A  Z   �   Y      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  d   �   f   =  	   �   �   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   p   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   x   d  c   �   �   _     �   �   �      i   >  �   �   =     �   |   >  �   �   9     �      �   >  �   �   =     �   b   A  B   �   �   A   =     �   �   �     �   �   �   =     �   �   A  B   �   �   F   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  B   �   �   J   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  B   �   �      =     �   �   �     �   �   �   �        �   �   >  �      =       l   A  B     �   A   =         �           =       �   A  B     �   F   =         �     	      �     
    	  =       �   A  B     �   J   =         �           �       
    =       �   A  B     �      =         �           �           >      =       t   A  B     �   A   =         �           =       �   A  B     �   F   =         �           �           =       �   A  B      �   J   =     !     �     "    !  �     #    "  =     $  �   A  B   %  �      =     &  %  �     '  $  &  �     (  #  '  >    (  A  B   )  �   A   =     *  )  A  B   +    A   =     ,  +  A  B   -    A   =     .  -  A  B   /  �   F   =     0  /  A  B   1    F   =     2  1  A  B   3    F   =     4  3  A  B   5  �   J   =     6  5  A  B   7    J   =     8  7  A  B   9    J   =     :  9  A  B   ;  �      =     <  ;  A  B   =       =     >  =  A  B   ?       =     @  ?  P     A  *  ,  .  �   P     B  0  2  4  �   P     C  6  8  :  �   P     D  <  >  @  @   P     E  A  B  C  D  �  E  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         |*��   �  �*��   �  �*��   L  �*��   K  �*��   J  �*��   I  �*��   H  �*��   G  �*��   F  �*��   E  �*��   D   +��   C  +��   B  +��   A  $+��   @  0+��   ?  <+��   >  H+��   =  T+��   <  `+��   ;  l+��   :  x+��   9  �+��   8  �+��   7  �+��   6  �+��   5  �+��   4  �+��   3  �+��   2  �+��   1  �+��   0  �+��   /  �+��   .  ,��   -  ,��   ,   ,��   �   ,,��   �   8,��   �   D,��   �   P,��   �   \,��   �   h,��   �   t,��   �   �,��   �   �,��   �   �,��   �   �,��   �   �,��   �   �,��   �   �,��   �   �,��   �   �,��   �   �,��   �   �,��   d           �-��             �      �   |   8      �-��   f�             u_shadowProjectionView  .��   f�          $   u_projectionViewWithoutClipTransform    L.��   f@             u_projectionView    �-��   f      u_view     VertexSceneUniformsBlock    �.��      H       �  
   �  �  `  <    �   �   l   8      �.��   D                 u_snapAngleIngame   �.��   @                 u_ingameScaleChange $/��   <                 u_snapAngleLobby    T/��   8                 u_vertextAnimationDistance  �/��   4                 u_outlineIngameMul  �/��   0             u_outlineWidth  0��   ,             u_time  40��                 u_outlineColor  ,0��                    u_clipPlane �/��         u_stencilScaleOffset       VertexMaterialUniformsBlock       n���               boneTexture    �   �   �   p   L   0      6���            a_skinningOffsets   �0��         a_pos   v���            a_model3    ����            a_model2    ����
            a_model ����            a_boneweights   ����            a_boneindex 4]��    �6  7  X0  �3    ,     @0  #version 300 es

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
    mediump vec4 u_stencilScaleOffset;
    mediump vec4 u_clipPlane;
    mediump vec3 u_outlineColor;
    mediump float u_time;
    mediump float u_outlineWidth;
    mediump float u_outlineIngameMul;
    mediump float u_vertextAnimationDistance;
    mediump float u_snapAngleLobby;
    mediump float u_ingameScaleChange;
    mediump float u_snapAngleIngame;
} materialUniforms;

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
layout(location = 0) in vec4 a_pos;
layout(location = 14) in mediump uvec2 a_skinningOffsets;
out mediump float v_clipDistance;

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
    vec4 local_pos = a_pos;
    mediump uint param = a_skinningOffsets.x;
    local_pos = fetchSkinningMatrix(param) * local_pos;
    vec4 pos = modelMat * local_pos;
    v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    gl_Position = sceneUniforms.u_projectionView * pos;
}

6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �b��   �  �b��   �  �b��   L  �b��   K  �b��   J  �b��   I  �b��   H  �b��   G  �b��   F  c��   E  c��   D   c��   C  ,c��   B  8c��   A  Dc��   @  Pc��   ?  \c��   >  hc��   =  tc��   <  �c��   ;  �c��   :  �c��   9  �c��   8  �c��   7  �c��   6  �c��   5  �c��   4  �c��   3  �c��   2  �c��   1  d��   0  d��   /  d��   .  (d��   -  4d��   ,  @d��   �   Ld��   �   Xd��   �   dd��   �   pd��   �   |d��   �   �d��   �   �d��   �   �d��   �   �d��   �   �d��   �   �d��   �   �d��   �   �d��   �   �d��   �   �d��   �    e��   �   e��   �   e��   d           f��             �      �   |   8      �e��   f�             u_shadowProjectionView  ,f��   f�          $   u_projectionViewWithoutClipTransform    lf��   f@             u_projectionView    �e��   f      u_view     VertexSceneUniformsBlock    g��      H       �  
   �  �  `  <    �   �   l   8      �f��   D                 u_snapAngleIngame   g��   @                 u_ingameScaleChange Dg��   <                 u_snapAngleLobby    tg��   8                 u_vertextAnimationDistance  �g��   4                 u_outlineIngameMul  h��   0             u_outlineWidth  4h��   ,             u_time  Th��                 u_outlineColor  |h��                u_clipPlane  h��         u_stencilScaleOffset       VertexMaterialUniformsBlock       ���               boneTexture    �   �   �   p   L   0      R��            a_skinningOffsets   �h��         a_pos   ���            a_model3    ���            a_model2    ���
            a_model ���            a_boneweights   ��            a_boneindex 8<��                 �=     p���    \<  �<  �5  ,9    �     �5  #   
  �                GLSL.std.450                      main    Y   |   K  M  O  i  m  {       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        getBoneWeights(u1;       packed       fetchSkinningMatrix(u1;      skinMatrixOffset      %   w     )   z     /   y     6   unpacked      V   baseCoord0    Y   a_boneindex   _   param     b   row00     f   boneTexture   l   row01     t   row02     |   a_boneweights     �   baseCoord1    �   param     �   row10     �   row11     �   row12     �   baseCoord2    �   param     �   row20     �   row21     �   row22     �   baseCoord3    �   param     �   row30     �   row31     �   row32     �   boneweights   �   param     �   finalRow0       finalRow1       finalRow2     I  modelMat      K  a_model   M  a_model2      O  a_model3      h  local_pos     i  a_pos     m  a_skinningOffsets     n  param     t  pos   y  gl_PerVertex      y      gl_Position   y     gl_PointSize      y     gl_ClipDistance   y     gl_CullDistance   {       	 |  VertexSceneUniformsBlock      |      u_view    |     u_projectionView      |     u_projectionViewWithoutClipTransform     	 |     u_shadowProjectionView    ~  sceneUniforms    	 �  sc3d_render_output_flipped    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
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
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_clip_plane     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   	 �  stage_blend_mode_additive    	 �  VertexMaterialUniformsBlock  	 �      u_stencilScaleOffset      �     u_clipPlane   �     u_outlineColor    �     u_time    �     u_outlineWidth    �     u_outlineIngameMul   
 �     u_vertextAnimationDistance    �     u_snapAngleLobby      �     u_ingameScaleChange   �  	   u_snapAngleIngame     �  materialUniforms    G         G  Y         G  ]       G  f   "       G  f   !      G  |         G  �       G  �       G  �       G  K     
   G  M        G  O        G  i         G  m      G  m        G  n      G  p      H  y             H  y           H  y           H  y           G  y     H  |         H  |      #       H  |            H  |        H  |     #   @   H  |           H  |        H  |     #   �   H  |           H  |        H  |     #   �   H  |           G  |     G  ~  "       G  ~  !      G  �     d   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     ,  G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     5  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     =  G  �     >  G  �     ?  G  �     @  G  �     A  G  �     B  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     H  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  H  �          H  �      #       H  �         H  �     #      H  �         H  �     #       H  �         H  �     #   ,   H  �         H  �     #   0   H  �         H  �     #   4   H  �         H  �     #   8   H  �         H  �     #   <   H  �         H  �     #   @   H  �  	       H  �  	   #   D   G  �     G  �  "       G  �  !           !                                               	         !  
   	                          !                      !           +           +           +     &   �  +     *   �  +     ,   
   +     1        4            5      4   +     7   �9+     @     �?+     A          B         +     F      +     J         U      	     W            X      W   ;  X   Y         Z            a          	 c                              d   c      e       d   ;  e   f       +     i       +     o      ,  	   p   o   i   +     w      ,  	   x   w   i   ;  Z   |        ~   +     �          H           J        ;  J  K     ;  J  M     ;  J  O     ,     Q  �   �   �   @   ;  J  i       k           l     k  ;  l  m       x     F     y        x  x     z     y  ;  z  {       |                 }     |  ;  }  ~                   �        1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �    �        4                           �     �  ;  �  �     6               �     ;  H  I     ;  a   h     ;     n     ;  a   t     =     L  K  =     N  M  =     P  O  Q     R  L      Q     S  L     Q     T  L     Q     U  L     Q     V  N      Q     W  N     Q     X  N     Q     Y  N     Q     Z  P      Q     [  P     Q     \  P     Q     ]  P     Q     ^  Q      Q     _  Q     Q     `  Q     Q     a  Q     P     b  R  S  T  U  P     c  V  W  X  Y  P     d  Z  [  \  ]  P     e  ^  _  `  a  P     f  b  c  d  e  T     g  f  >  I  g  =     j  i  >  h  j  A  Z   o  m  A   =     p  o  >  n  p  9     q     n  =     r  h  �     s  q  r  >  h  s  =     u  I  =     v  h  �     w  u  v  >  t  w  A    �  ~  o   =     �  �  =     �  t  �     �  �  �  A  �  �  {  i   >  �  �  �  8  6  	          
   7        �     =           �              �              |           =           �               |     !       P  	   "      !   �  "   8  6               7        �     ;     %      ;     )      ;     /      ;  5   6      =     '      �     (   &   '   >  %   (   =     +      �     -   +   ,   �     .   *   -   >  )   .   =     0      �     2   0   1   �     3   *   2   >  /   3   =     8   /   p     9   8   =     :   )   p     ;   :   =     <   %   p     =   <   P  4   >   9   ;   =   �  4   ?   >   7   >  6   ?   A  B   C   6   A   =     D   C   �     E   @   D   A  B   G   6   F   =     H   G   �     I   E   H   A  B   K   6   J   =     L   K   �     M   I   L   =  4   N   6   Q     O   N       Q     P   N      Q     Q   N      P     R   M   O   P   Q   �  R   8  6               7        �     ;  U   V      ;     _      ;  a   b      ;  a   l      ;  a   t      ;  U   �      ;     �      ;  a   �      ;  a   �      ;  a   �      ;  U   �      ;     �      ;  a   �      ;  a   �      ;  a   �      ;  U   �      ;     �      ;  a   �      ;  a   �      ;  a   �      ;  a   �      ;     �      ;  a   �      ;  a        ;  a        A  Z   [   Y   A   =     \   [   =     ]      �     ^   \   ]   >  _   ^   9  	   `      _   >  V   `   =  d   g   f   =  	   h   V   d  c   j   g   _     k   j   h      i   >  b   k   =  d   m   f   =  	   n   V   �  	   q   n   p   d  c   r   m   _     s   r   q      i   >  l   s   =  d   u   f   =  	   v   V   �  	   y   v   x   d  c   z   u   _     {   z   y      i   >  t   {   =     }   |   �  ~      }   A   �  �       �     �   �   �  �   A  B   �   b   A   =     �   �   A  B   �   l   A   =     �   �   A  B   �   t   A   =     �   �   A  B   �   b   F   =     �   �   A  B   �   l   F   =     �   �   A  B   �   t   F   =     �   �   A  B   �   b   J   =     �   �   A  B   �   l   J   =     �   �   A  B   �   t   J   =     �   �   A  B   �   b      =     �   �   A  B   �   l      =     �   �   A  B   �   t      =     �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   @   P     �   �   �   �   �   �  �   �  �   A  Z   �   Y   F   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  d   �   f   =  	   �   �   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   p   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   x   d  c   �   �   _     �   �   �      i   >  �   �   A  Z   �   Y   J   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  d   �   f   =  	   �   �   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   p   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   x   d  c   �   �   _     �   �   �      i   >  �   �   A  Z   �   Y      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  d   �   f   =  	   �   �   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   p   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   x   d  c   �   �   _     �   �   �      i   >  �   �   =     �   |   >  �   �   9     �      �   >  �   �   =     �   b   A  B   �   �   A   =     �   �   �     �   �   �   =     �   �   A  B   �   �   F   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  B   �   �   J   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  B   �   �      =     �   �   �     �   �   �   �        �   �   >  �      =       l   A  B     �   A   =         �           =       �   A  B     �   F   =         �     	      �     
    	  =       �   A  B     �   J   =         �           �       
    =       �   A  B     �      =         �           �           >      =       t   A  B     �   A   =         �           =       �   A  B     �   F   =         �           �           =       �   A  B      �   J   =     !     �     "    !  �     #    "  =     $  �   A  B   %  �      =     &  %  �     '  $  &  �     (  #  '  >    (  A  B   )  �   A   =     *  )  A  B   +    A   =     ,  +  A  B   -    A   =     .  -  A  B   /  �   F   =     0  /  A  B   1    F   =     2  1  A  B   3    F   =     4  3  A  B   5  �   J   =     6  5  A  B   7    J   =     8  7  A  B   9    J   =     :  9  A  B   ;  �      =     <  ;  A  B   =       =     >  =  A  B   ?       =     @  ?  P     A  *  ,  .  �   P     B  0  2  4  �   P     C  6  8  :  �   P     D  <  >  @  @   P     E  A  B  C  D  �  E  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         L���   �  X���   �  d���   L  p���   K  |���   J  ����   I  ����   H  ����   G  ����   F  ����   E  Ġ��   D  Р��   C  ܠ��   B  ���   A  ����   @   ���   ?  ���   >  ���   =  $���   <  0���   ;  <���   :  H���   9  T���   8  `���   7  l���   6  x���   5  ����   4  ����   3  ����   2  ����   1  ����   0  ����   /  ̡��   .  ء��   -  ���   ,  ���   �   ����   �   ���   �   ���   �    ���   �   ,���   �   8���   �   D���   �   P���   �   \���   �   h���   �   t���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   Ȣ��   d            ����      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ģ��   @                 u_ingameScaleChange ����   <                 u_snapAngleLobby    $���   8                 u_vertextAnimationDistance  \���   4                 u_outlineIngameMul  ����   0             u_outlineWidth  ���   ,             u_time  ���                 u_outlineColor  ,���                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock ̥��             �      �   |   8      ĥ��   f�             u_shadowProjectionView  ����   f�          $   u_projectionViewWithoutClipTransform    4���   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock          :@��               boneTexture    �   �   �   p   L   0      @��            a_skinningOffsets   l���         a_pos   B@��            a_model3    b@��            a_model2    �@��
            a_model �@��            a_boneweights   �@��            a_boneindex  ���    �6  �6  �/  \3    ,     �/  #version 300 es

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

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
    mediump vec4 u_clipPlane;
    mediump vec3 u_outlineColor;
    mediump float u_time;
    mediump float u_outlineWidth;
    mediump float u_outlineIngameMul;
    mediump float u_vertextAnimationDistance;
    mediump float u_snapAngleLobby;
    mediump float u_ingameScaleChange;
    mediump float u_snapAngleIngame;
} materialUniforms;

uniform highp sampler2D boneTexture;

layout(location = 5) in uvec4 a_boneindex;
layout(location = 6) in uint a_boneweights;
layout(location = 10) in vec4 a_model;
layout(location = 11) in vec4 a_model2;
layout(location = 12) in vec4 a_model3;
layout(location = 0) in vec4 a_pos;
layout(location = 14) in mediump uvec2 a_skinningOffsets;

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
    vec4 local_pos = a_pos;
    mediump uint param = a_skinningOffsets.x;
    local_pos = fetchSkinningMatrix(param) * local_pos;
    vec4 pos = modelMat * local_pos;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

   6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �  ���   �  $���   L  0���   K  <���   J  H���   I  T���   H  `���   G  l���   F  x���   E  ����   D  ����   C  ����   B  ����   A  ����   @  ����   ?  ����   >  ����   =  ����   <  ����   ;  ����   :  ���   9  ���   8   ���   7  ,���   6  8���   5  D���   4  P���   3  \���   2  h���   1  t���   0  ����   /  ����   .  ����   -  ����   ,  ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ���   �   ���   �   ���   �   (���   �   4���   �   @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   d            t���      H       �  
   �  �  `  <    �   �   l   8      T���   D                 u_snapAngleIngame   ����   @                 u_ingameScaleChange ����   <                 u_snapAngleLobby    ����   8                 u_vertextAnimationDistance  ���   4                 u_outlineIngameMul  |���   0             u_outlineWidth  ����   ,             u_time  ����                 u_outlineColor  ����                u_clipPlane p���         u_stencilScaleOffset       VertexMaterialUniformsBlock ����             �      �   |   8      ����   f�             u_shadowProjectionView  ����   f�          $   u_projectionViewWithoutClipTransform    ����   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock          �w��               boneTexture    �   �   �   p   L   0      �w��            a_skinningOffsets   ,���         a_pos   x��            a_model3    "x��            a_model2    Bx��
            a_model ^x��            a_boneweights   �x��            a_boneindex ����                 @"     �
��    �!  �!    t    �     �  #   
  �                 GLSL.std.450                      main             -   4   E        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main      
   modelMat         a_model      a_model2         a_model3      ,   local_pos     -   a_pos     /   pos   4   v_clipDistance   	 6   VertexMaterialUniformsBlock  	 6       u_stencilScaleOffset      6      u_clipPlane   6      u_outlineColor    6      u_time    6      u_outlineWidth    6      u_outlineIngameMul   
 6      u_vertextAnimationDistance    6      u_snapAngleLobby      6      u_ingameScaleChange   6   	   u_snapAngleIngame     8   materialUniforms      C   gl_PerVertex      C       gl_Position   C      gl_PointSize      C      gl_ClipDistance   C      gl_CullDistance   E        	 G   VertexSceneUniformsBlock      G       u_view    G      u_projectionView      G      u_projectionViewWithoutClipTransform     	 G      u_shadowProjectionView    I   sceneUniforms    	 R   sc3d_render_output_flipped    S   sc3d_debug    T   sc3d_debug_albedo     U   sc3d_debug_normals   	 V   sc3d_debug_vertex_normals    
 W   sc3d_debug_material_metallic     
 X   sc3d_debug_material_roughness     Y   sc3d_debug_material_ao   	 Z   sc3d_debug_lightmap_diffuse  
 [   sc3d_debug_lightmap_specular      \   sc3d_debug_lightmap_specular_mip0     ]   sc3d_debug_lightmap_specular_mip1     ^   sc3d_debug_lightmap_specular_mip2     _   sc3d_debug_lightmap_specular_mip3     `   sc3d_debug_lightmap_specular_mip4    	 a   sc3d_debug_pbr_diffuse_term  
 b   sc3d_debug_pbr_specular_term      c   sc3d_debug_emission   d   sc3d_debug_opacity    e   sc3d_gamma_correct    f   sc3d_material_ambient     g   sc3d_material_diffuse    	 h   sc3d_material_diffuse_tex    	 i   sc3d_material_vertex_color   	 j   sc3d_material_diffuse_color   k   sc3d_material_specular   	 l   sc3d_material_specular_tex   
 m   sc3d_material_specular_color      n   sc3d_material_stencil     o   sc3d_material_colorize   	 p   sc3d_material_colorize_tex   
 q   sc3d_material_colorize_color      r   sc3d_material_emission   	 s   sc3d_material_emission_tex   
 t   sc3d_material_emission_color      u   sc3d_material_opacity    	 v   sc3d_material_opacity_tex    	 w   sc3d_material_opacity_value   x   sc3d_material_lightmap   
 y   sc3d_material_lightmap_diffuse   
 z   sc3d_material_lightmap_ambient   
 {   sc3d_material_lightmap_specular  
 |   sc3d_material_baked_lightmap      }   sc3d_material_colortransform_mul      ~   sc3d_material_colortransform_add         sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_clip_plane     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned    	 �   stage_sample_render_target   	 �   stage_blend_mode_additive   G        
   G           G           G  -          G  4       G  4      
   H  6           H  6       #       H  6          H  6      #      H  6          H  6      #       H  6          H  6      #   ,   H  6          H  6      #   0   H  6          H  6      #   4   H  6          H  6      #   8   H  6          H  6      #   <   H  6          H  6      #   @   H  6   	       H  6   	   #   D   G  6      G  8   "       G  8   !      G  =       H  C              H  C            H  C            H  C            G  C      H  G          H  G       #       H  G             H  G         H  G      #   @   H  G            H  G         H  G      #   �   H  G            H  G         H  G      #   �   H  G            G  G      G  I   "       G  I   !      G  R      d   G  S      �   G  T      �   G  U      �   G  V      �   G  W      �   G  X      �   G  Y      �   G  Z      �   G  [      �   G  \      �   G  ]      �   G  ^      �   G  _      �   G  `      �   G  a      �   G  b      �   G  c      �   G  d      �   G  e      ,  G  f      -  G  g      .  G  h      /  G  i      0  G  j      1  G  k      2  G  l      3  G  m      4  G  n      5  G  o      6  G  p      7  G  q      8  G  r      9  G  s      :  G  t      ;  G  u      <  G  v      =  G  w      >  G  x      ?  G  y      @  G  z      A  G  {      B  G  |      C  G  }      D  G  ~      E  G        F  G  �      G  G  �      H  G  �      I  G  �      J  G  �      K  G  �      L  G  �      �  G  �      �       !                                          	                     ;           ;           ;           +            +          �?,                       +         ;     -         3         ;  3   4        5           6         5                           7      6   ;  7   8        9          +  9   :         ;           @           +  @   A        B      A     C         B   B      D      C   ;  D   E      +  9   F         G                  H      G   ;  H   I         J            O           Q   1  Q   R   1  Q   S   1  Q   T   1  Q   U   1  Q   V   1  Q   W   1  Q   X   1  Q   Y   1  Q   Z   1  Q   [   1  Q   \   1  Q   ]   1  Q   ^   1  Q   _   1  Q   `   1  Q   a   1  Q   b   1  Q   c   1  Q   d   1  Q   e   1  Q   f   1  Q   g   1  Q   h   1  Q   i   1  Q   j   1  Q   k   1  Q   l   1  Q   m   1  Q   n   1  Q   o   1  Q   p   1  Q   q   1  Q   r   1  Q   s   1  Q   t   1  Q   u   1  Q   v   1  Q   w   1  Q   x   1  Q   y   1  Q   z   1  Q   {   1  Q   |   1  Q   }   1  Q   ~   1  Q      1  Q   �   1  Q   �   1  Q   �   1  Q   �   1  Q   �   1  Q   �   1  Q   �   1  Q   �   6               �     ;  	   
      ;  +   ,      ;  +   /      =           =           =           Q               Q              Q              Q              Q               Q              Q              Q              Q               Q              Q              Q               Q     !          Q     "         Q     #         Q     $         P     %               P     &               P     '                P     (   !   "   #   $   P     )   %   &   '   (   T     *   )   >  
   *   =     .   -   >  ,   .   =     0   
   =     1   ,   �     2   0   1   >  /   2   A  ;   <   8   :   =     =   <   =     >   /   �     ?   =   >   >  4   ?   A  J   K   I   :   =     L   K   =     M   /   �     N   L   M   A  O   P   E   F   >  P   N   �  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �  ���   �  ���   L  (���   K  4���   J  @���   I  L���   H  X���   G  d���   F  p���   E  |���   D  ����   C  ����   B  ����   A  ����   @  ����   ?  ����   >  ����   =  ����   <  ����   ;  ����   :   ���   9  ���   8  ���   7  $���   6  0���   5  <���   4  H���   3  T���   2  `���   1  l���   0  x���   /  ����   .  ����   -  ����   ,  ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ���   �   ���   �    ���   �   ,���   �   8���   �   D���   �   P���   �   \���   �   h���   �   t���   �   ����   d           l���             �      �   |   8      d���   f�             u_shadowProjectionView  ����   f�          $   u_projectionViewWithoutClipTransform    ����   f@             u_projectionView    `���   f      u_view     VertexSceneUniformsBlock    l���      H       �  
   �  �  `  <    �   �   l   8      L���   D                 u_snapAngleIngame   |���   @                 u_ingameScaleChange ����   <                 u_snapAngleLobby    ����   8                 u_vertextAnimationDistance   ��   4                 u_outlineIngameMul  t ��   0             u_outlineWidth  � ��   ,             u_time  � ��                 u_outlineColor  � ��                u_clipPlane h ��         u_stencilScaleOffset       VertexMaterialUniformsBlock        h   D          � ��         a_pos   ����            a_model3    ����            a_model2    ޚ��
            a_model -��    l+  l+  �$  <(    ,     �$  #version 300 es

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
    mediump vec4 u_stencilScaleOffset;
    mediump vec4 u_clipPlane;
    mediump vec3 u_outlineColor;
    mediump float u_time;
    mediump float u_outlineWidth;
    mediump float u_outlineIngameMul;
    mediump float u_vertextAnimationDistance;
    mediump float u_snapAngleLobby;
    mediump float u_ingameScaleChange;
    mediump float u_snapAngleIngame;
} materialUniforms;

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
out mediump float v_clipDistance;

void main()
{
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    vec4 local_pos = a_pos;
    vec4 pos = modelMat * local_pos;
    v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    gl_Position = sceneUniforms.u_projectionView * pos;
}

6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         '��   �  '��   �  '��   L  ('��   K  4'��   J  @'��   I  L'��   H  X'��   G  d'��   F  p'��   E  |'��   D  �'��   C  �'��   B  �'��   A  �'��   @  �'��   ?  �'��   >  �'��   =  �'��   <  �'��   ;  �'��   :   (��   9  (��   8  (��   7  $(��   6  0(��   5  <(��   4  H(��   3  T(��   2  `(��   1  l(��   0  x(��   /  �(��   .  �(��   -  �(��   ,  �(��   �   �(��   �   �(��   �   �(��   �   �(��   �   �(��   �   �(��   �   �(��   �   )��   �   )��   �    )��   �   ,)��   �   8)��   �   D)��   �   P)��   �   \)��   �   h)��   �   t)��   �   �)��   d           l*��             �      �   |   8      d*��   f�             u_shadowProjectionView  �*��   f�          $   u_projectionViewWithoutClipTransform    �*��   f@             u_projectionView    `*��   f      u_view     VertexSceneUniformsBlock    l+��      H       �  
   �  �  `  <    �   �   l   8      L+��   D                 u_snapAngleIngame   |+��   @                 u_ingameScaleChange �+��   <                 u_snapAngleLobby    �+��   8                 u_vertextAnimationDistance  ,��   4                 u_outlineIngameMul  t,��   0             u_outlineWidth  �,��   ,             u_time  �,��                 u_outlineColor  �,��                u_clipPlane h,��         u_stencilScaleOffset       VertexMaterialUniformsBlock        h   D          �,��         a_pos   ����            a_model3    ����            a_model2    ����
            a_model                         |!     @Y��    �   �   L  �    �     4  #   
  �                 GLSL.std.450              
        main             -   8        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main      
   modelMat         a_model      a_model2         a_model3      ,   local_pos     -   a_pos     /   pos   6   gl_PerVertex      6       gl_Position   6      gl_PointSize      6      gl_ClipDistance   6      gl_CullDistance   8        	 ;   VertexSceneUniformsBlock      ;       u_view    ;      u_projectionView      ;      u_projectionViewWithoutClipTransform     	 ;      u_shadowProjectionView    =   sceneUniforms    	 G   sc3d_render_output_flipped    H   sc3d_debug    I   sc3d_debug_albedo     J   sc3d_debug_normals   	 K   sc3d_debug_vertex_normals    
 L   sc3d_debug_material_metallic     
 M   sc3d_debug_material_roughness     N   sc3d_debug_material_ao   	 O   sc3d_debug_lightmap_diffuse  
 P   sc3d_debug_lightmap_specular      Q   sc3d_debug_lightmap_specular_mip0     R   sc3d_debug_lightmap_specular_mip1     S   sc3d_debug_lightmap_specular_mip2     T   sc3d_debug_lightmap_specular_mip3     U   sc3d_debug_lightmap_specular_mip4    	 V   sc3d_debug_pbr_diffuse_term  
 W   sc3d_debug_pbr_specular_term      X   sc3d_debug_emission   Y   sc3d_debug_opacity    Z   sc3d_gamma_correct    [   sc3d_material_ambient     \   sc3d_material_diffuse    	 ]   sc3d_material_diffuse_tex    	 ^   sc3d_material_vertex_color   	 _   sc3d_material_diffuse_color   `   sc3d_material_specular   	 a   sc3d_material_specular_tex   
 b   sc3d_material_specular_color      c   sc3d_material_stencil     d   sc3d_material_colorize   	 e   sc3d_material_colorize_tex   
 f   sc3d_material_colorize_color      g   sc3d_material_emission   	 h   sc3d_material_emission_tex   
 i   sc3d_material_emission_color      j   sc3d_material_opacity    	 k   sc3d_material_opacity_tex    	 l   sc3d_material_opacity_value   m   sc3d_material_lightmap   
 n   sc3d_material_lightmap_diffuse   
 o   sc3d_material_lightmap_ambient   
 p   sc3d_material_lightmap_specular  
 q   sc3d_material_baked_lightmap      r   sc3d_material_colortransform_mul      s   sc3d_material_colortransform_add      t   sc3d_material_cutout      u   sc3d_material_normal     	 v   sc3d_material_clip_plane     	 w   sc3d_material_color_grading   x   sc3d_material_sss     y   sc3d_material_instanced  	 z   sc3d_material_gpu_skinned    	 {   stage_sample_render_target   	 |   stage_blend_mode_additive    	 ~   VertexMaterialUniformsBlock  	 ~       u_stencilScaleOffset      ~      u_clipPlane   ~      u_outlineColor    ~      u_time    ~      u_outlineWidth    ~      u_outlineIngameMul   
 ~      u_vertextAnimationDistance    ~      u_snapAngleLobby      ~      u_ingameScaleChange   ~   	   u_snapAngleIngame     �   materialUniforms    G        
   G           G           G  -          H  6              H  6            H  6            H  6            G  6      H  ;          H  ;       #       H  ;             H  ;         H  ;      #   @   H  ;            H  ;         H  ;      #   �   H  ;            H  ;         H  ;      #   �   H  ;            G  ;      G  =   "       G  =   !      G  G      d   G  H      �   G  I      �   G  J      �   G  K      �   G  L      �   G  M      �   G  N      �   G  O      �   G  P      �   G  Q      �   G  R      �   G  S      �   G  T      �   G  U      �   G  V      �   G  W      �   G  X      �   G  Y      �   G  Z      ,  G  [      -  G  \      .  G  ]      /  G  ^      0  G  _      1  G  `      2  G  a      3  G  b      4  G  c      5  G  d      6  G  e      7  G  f      8  G  g      9  G  h      :  G  i      ;  G  j      <  G  k      =  G  l      >  G  m      ?  G  n      @  G  o      A  G  p      B  G  q      C  G  r      D  G  s      E  G  t      F  G  u      G  G  v      H  G  w      I  G  x      J  G  y      K  G  z      L  G  {      �  G  |      �  H  ~           H  ~       #       H  ~          H  ~      #      H  ~          H  ~      #       H  ~          H  ~      #   ,   H  ~          H  ~      #   0   H  ~          H  ~      #   4   H  ~          H  ~      #   8   H  ~          H  ~      #   <   H  ~          H  ~      #   @   H  ~   	       H  ~   	   #   D   G  ~      G  �   "       G  �   !           !                                          	                     ;           ;           ;           +            +          �?,                       +         ;     -        3           +  3   4        5      4     6         5   5      7      6   ;  7   8        9          +  9   :         ;                  <      ;   ;  <   =      +  9   >         ?            D           F   1  F   G   1  F   H   1  F   I   1  F   J   1  F   K   1  F   L   1  F   M   1  F   N   1  F   O   1  F   P   1  F   Q   1  F   R   1  F   S   1  F   T   1  F   U   1  F   V   1  F   W   1  F   X   1  F   Y   1  F   Z   1  F   [   1  F   \   1  F   ]   1  F   ^   1  F   _   1  F   `   1  F   a   1  F   b   1  F   c   1  F   d   1  F   e   1  F   f   1  F   g   1  F   h   1  F   i   1  F   j   1  F   k   1  F   l   1  F   m   1  F   n   1  F   o   1  F   p   1  F   q   1  F   r   1  F   s   1  F   t   1  F   u   1  F   v   1  F   w   1  F   x   1  F   y   1  F   z   1  F   {   1  F   |     }           ~         }                                 ~   ;     �      6               �     ;  	   
      ;  +   ,      ;  +   /      =           =           =           Q               Q              Q              Q              Q               Q              Q              Q              Q               Q              Q              Q               Q     !          Q     "         Q     #         Q     $         P     %               P     &               P     '                P     (   !   "   #   $   P     )   %   &   '   (   T     *   )   >  
   *   =     .   -   >  ,   .   =     0   
   =     1   ,   �     2   0   1   >  /   2   A  ?   @   =   >   =     A   @   =     B   /   �     C   A   B   A  D   E   8   :   >  E   C   �  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �H��   �  �H��   �  �H��   L  �H��   K  �H��   J  �H��   I  �H��   H  �H��   G  �H��   F  I��   E  I��   D   I��   C  ,I��   B  8I��   A  DI��   @  PI��   ?  \I��   >  hI��   =  tI��   <  �I��   ;  �I��   :  �I��   9  �I��   8  �I��   7  �I��   6  �I��   5  �I��   4  �I��   3  �I��   2  �I��   1  J��   0  J��   /  J��   .  (J��   -  4J��   ,  @J��   �   LJ��   �   XJ��   �   dJ��   �   pJ��   �   |J��   �   �J��   �   �J��   �   �J��   �   �J��   �   �J��   �   �J��   �   �J��   �   �J��   �   �J��   �   �J��   �    K��   �   K��   �   K��   d            L��      H       �  
   �  �  `  <    �   �   l   8      �K��   D                 u_snapAngleIngame   L��   @                 u_ingameScaleChange DL��   <                 u_snapAngleLobby    tL��   8                 u_vertextAnimationDistance  �L��   4                 u_outlineIngameMul  M��   0             u_outlineWidth  4M��   ,             u_time  TM��                 u_outlineColor  |M��                u_clipPlane  M��         u_stencilScaleOffset       VertexMaterialUniformsBlock N��             �      �   |   8      N��   f�             u_shadowProjectionView  DN��   f�          $   u_projectionViewWithoutClipTransform    TN��   f@                 u_projectionView    N��   f      u_view     VertexSceneUniformsBlock           h   D          dN��         a_pos   :���            a_model3    Z���            a_model2    z���
            a_model �z��    +  +  �$  �'    ,     e$  #version 300 es

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

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
    mediump vec4 u_clipPlane;
    mediump vec3 u_outlineColor;
    mediump float u_time;
    mediump float u_outlineWidth;
    mediump float u_outlineIngameMul;
    mediump float u_vertextAnimationDistance;
    mediump float u_snapAngleLobby;
    mediump float u_ingameScaleChange;
    mediump float u_snapAngleIngame;
} materialUniforms;

layout(location = 10) in vec4 a_model;
layout(location = 11) in vec4 a_model2;
layout(location = 12) in vec4 a_model3;
layout(location = 0) in vec4 a_pos;

void main()
{
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    vec4 local_pos = a_pos;
    vec4 pos = modelMat * local_pos;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

   6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         Dt��   �  Pt��   �  \t��   L  ht��   K  tt��   J  �t��   I  �t��   H  �t��   G  �t��   F  �t��   E  �t��   D  �t��   C  �t��   B  �t��   A  �t��   @  �t��   ?  u��   >  u��   =  u��   <  (u��   ;  4u��   :  @u��   9  Lu��   8  Xu��   7  du��   6  pu��   5  |u��   4  �u��   3  �u��   2  �u��   1  �u��   0  �u��   /  �u��   .  �u��   -  �u��   ,  �u��   �   �u��   �    v��   �   v��   �   v��   �   $v��   �   0v��   �   <v��   �   Hv��   �   Tv��   �   `v��   �   lv��   �   xv��   �   �v��   �   �v��   �   �v��   �   �v��   �   �v��   �   �v��   d            �w��      H       �  
   �  �  `  <    �   �   l   8      �w��   D                 u_snapAngleIngame   �w��   @                 u_ingameScaleChange �w��   <                 u_snapAngleLobby    x��   8                 u_vertextAnimationDistance  Tx��   4                 u_outlineIngameMul  �x��   0             u_outlineWidth  �x��   ,             u_time  �x��                 u_outlineColor  $y��                u_clipPlane �x��         u_stencilScaleOffset       VertexMaterialUniformsBlock �y��             �      �   |   8      �y��   f�             u_shadowProjectionView  �y��   f�          $   u_projectionViewWithoutClipTransform    ,z��   f@             u_projectionView    �y��   f      u_view     VertexSceneUniformsBlock           h   D          z��         a_pos   ���            a_model3    ���            a_model2    ��
            a_model ��             �=     t���    0=  X=  �5  �8    �     t5  #   
  �                GLSL.std.450              
        main    Y   |   R  a  m       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        getBoneWeights(u1;       packed       fetchSkinningMatrix(u1;      skinMatrixOffset      %   w     )   z     /   y     6   unpacked      V   baseCoord0    Y   a_boneindex   _   param     b   row00     f   boneTexture   l   row01     t   row02     |   a_boneweights     �   baseCoord1    �   param     �   row10     �   row11     �   row12     �   baseCoord2    �   param     �   row20     �   row21     �   row22     �   baseCoord3    �   param     �   row30     �   row31     �   row32     �   boneweights   �   param     �   finalRow0       finalRow1       finalRow2     I  modelMat      J  ObjectUniformsBlock   J      u_model   J     u_colorMul    J     u_colorAdd    J     u_skinMatrixOffset   	 J     u_skinMatrixITOffset      L  objectUniforms    P  local_pos     R  a_pos     U  param     \  pos   a  v_clipDistance   	 b  VertexMaterialUniformsBlock  	 b      u_stencilScaleOffset      b     u_clipPlane   b     u_outlineColor    b     u_time    b     u_outlineWidth    b     u_outlineIngameMul   
 b     u_vertextAnimationDistance    b     u_snapAngleLobby      b     u_ingameScaleChange   b  	   u_snapAngleIngame     d  materialUniforms      k  gl_PerVertex      k      gl_Position   k     gl_PointSize      k     gl_ClipDistance   k     gl_CullDistance   m       	 n  VertexSceneUniformsBlock      n      u_view    n     u_projectionView      n     u_projectionViewWithoutClipTransform     	 n     u_shadowProjectionView    p  sceneUniforms    	 w  sc3d_render_output_flipped    x  sc3d_debug    y  sc3d_debug_albedo     z  sc3d_debug_normals   	 {  sc3d_debug_vertex_normals    
 |  sc3d_debug_material_metallic     
 }  sc3d_debug_material_roughness     ~  sc3d_debug_material_ao   	   sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_gamma_correct    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	 �  sc3d_material_diffuse_color   �  sc3d_material_specular   	 �  sc3d_material_specular_tex   
 �  sc3d_material_specular_color      �  sc3d_material_stencil     �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity    	 �  sc3d_material_opacity_tex    	 �  sc3d_material_opacity_value   �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_lightmap_specular  
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_clip_plane     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   	 �  stage_blend_mode_additive   G         G  Y         G  ]       G  f   "       G  f   !      G  |         G  �       G  �       G  �       H  J         H  J      #       H  J            H  J         H  J     #   @   H  J         H  J     #   P   H  J         H  J     #   `   H  J         H  J     #   d   G  J     G  L  "       G  L  !      G  R         G  U      G  X      G  a      G  a     
   H  b          H  b      #       H  b         H  b     #      H  b         H  b     #       H  b         H  b     #   ,   H  b         H  b     #   0   H  b         H  b     #   4   H  b         H  b     #   8   H  b         H  b     #   <   H  b         H  b     #   @   H  b  	       H  b  	   #   D   G  b     G  d  "       G  d  !      G  g      H  k             H  k           H  k           H  k           G  k     H  n         H  n      #       H  n            H  n        H  n     #   @   H  n           H  n        H  n     #   �   H  n           H  n        H  n     #   �   H  n           G  n     G  p  "       G  p  !      G  w     d   G  x     �   G  y     �   G  z     �   G  {     �   G  |     �   G  }     �   G  ~     �   G       �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     ,  G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     5  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     =  G  �     >  G  �     ?  G  �     @  G  �     A  G  �     B  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     H  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �       !                                               	         !  
   	                          !                      !           +           +           +     &   �  +     *   �  +     ,   
   +     1        4            5      4   +     7   �9+     @     �?+     A          B         +     F      +     J         U      	     W            X      W   ;  X   Y         Z            a          	 c                              d   c      e       d   ;  e   f       +     i       +     o      ,  	   p   o   i   +     w      ,  	   x   w   i   ;  Z   |        ~   +     �          H          J                    K     J  ;  K  L        M           Q        ;  Q  R     +     T        V           `        ;  `  a       b        4                           c     b  ;  c  d        e          j     F     k        j  j     l     k  ;  l  m       n                 o     n  ;  o  p        u        1  ~   w  1  ~   x  1  ~   y  1  ~   z  1  ~   {  1  ~   |  1  ~   }  1  ~   ~  1  ~     1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  6               �     ;  H  I     ;  a   P     ;     U     ;  a   \     A  M  N  L  i   =     O  N  >  I  O  =     S  R  >  P  S  A  V  W  L  T  =     X  W  >  U  X  9     Y     U  =     Z  P  �     [  Y  Z  >  P  [  =     ]  I  =     ^  P  �     _  ]  ^  >  \  _  A  e  f  d  o   =     g  f  =     h  \  �     i  g  h  >  a  i  A  M  q  p  o   =     r  q  =     s  \  �     t  r  s  A  u  v  m  i   >  v  t  �  8  6  	          
   7        �     =           �              �              |           =           �               |     !       P  	   "      !   �  "   8  6               7        �     ;     %      ;     )      ;     /      ;  5   6      =     '      �     (   &   '   >  %   (   =     +      �     -   +   ,   �     .   *   -   >  )   .   =     0      �     2   0   1   �     3   *   2   >  /   3   =     8   /   p     9   8   =     :   )   p     ;   :   =     <   %   p     =   <   P  4   >   9   ;   =   �  4   ?   >   7   >  6   ?   A  B   C   6   A   =     D   C   �     E   @   D   A  B   G   6   F   =     H   G   �     I   E   H   A  B   K   6   J   =     L   K   �     M   I   L   =  4   N   6   Q     O   N       Q     P   N      Q     Q   N      P     R   M   O   P   Q   �  R   8  6               7        �     ;  U   V      ;     _      ;  a   b      ;  a   l      ;  a   t      ;  U   �      ;     �      ;  a   �      ;  a   �      ;  a   �      ;  U   �      ;     �      ;  a   �      ;  a   �      ;  a   �      ;  U   �      ;     �      ;  a   �      ;  a   �      ;  a   �      ;  a   �      ;     �      ;  a   �      ;  a        ;  a        A  Z   [   Y   A   =     \   [   =     ]      �     ^   \   ]   >  _   ^   9  	   `      _   >  V   `   =  d   g   f   =  	   h   V   d  c   j   g   _     k   j   h      i   >  b   k   =  d   m   f   =  	   n   V   �  	   q   n   p   d  c   r   m   _     s   r   q      i   >  l   s   =  d   u   f   =  	   v   V   �  	   y   v   x   d  c   z   u   _     {   z   y      i   >  t   {   =     }   |   �  ~      }   A   �  �       �     �   �   �  �   A  B   �   b   A   =     �   �   A  B   �   l   A   =     �   �   A  B   �   t   A   =     �   �   A  B   �   b   F   =     �   �   A  B   �   l   F   =     �   �   A  B   �   t   F   =     �   �   A  B   �   b   J   =     �   �   A  B   �   l   J   =     �   �   A  B   �   t   J   =     �   �   A  B   �   b      =     �   �   A  B   �   l      =     �   �   A  B   �   t      =     �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   @   P     �   �   �   �   �   �  �   �  �   A  Z   �   Y   F   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  d   �   f   =  	   �   �   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   p   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   x   d  c   �   �   _     �   �   �      i   >  �   �   A  Z   �   Y   J   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  d   �   f   =  	   �   �   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   p   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   x   d  c   �   �   _     �   �   �      i   >  �   �   A  Z   �   Y      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  d   �   f   =  	   �   �   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   p   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   x   d  c   �   �   _     �   �   �      i   >  �   �   =     �   |   >  �   �   9     �      �   >  �   �   =     �   b   A  B   �   �   A   =     �   �   �     �   �   �   =     �   �   A  B   �   �   F   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  B   �   �   J   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  B   �   �      =     �   �   �     �   �   �   �        �   �   >  �      =       l   A  B     �   A   =         �           =       �   A  B     �   F   =         �     	      �     
    	  =       �   A  B     �   J   =         �           �       
    =       �   A  B     �      =         �           �           >      =       t   A  B     �   A   =         �           =       �   A  B     �   F   =         �           �           =       �   A  B      �   J   =     !     �     "    !  �     #    "  =     $  �   A  B   %  �      =     &  %  �     '  $  &  �     (  #  '  >    (  A  B   )  �   A   =     *  )  A  B   +    A   =     ,  +  A  B   -    A   =     .  -  A  B   /  �   F   =     0  /  A  B   1    F   =     2  1  A  B   3    F   =     4  3  A  B   5  �   J   =     6  5  A  B   7    J   =     8  7  A  B   9    J   =     :  9  A  B   ;  �      =     <  ;  A  B   =       =     >  =  A  B   ?       =     @  ?  P     A  *  ,  .  �   P     B  0  2  4  �   P     C  6  8  :  �   P     D  <  >  @  @   P     E  A  B  C  D  �  E  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �  ���   �  (���   L  4���   K  @���   J  L���   I  X���   H  d���   G  p���   F  |���   E  ����   D  ����   C  ����   B  ����   A  ����   @  ı��   ?  б��   >  ܱ��   =  ���   <  ����   ;   ���   :  ���   9  ���   8  $���   7  0���   6  <���   5  H���   4  T���   3  `���   2  l���   1  x���   0  ����   /  ����   .  ����   -  ����   ,  ����   �   ����   �   ̲��   �   ز��   �   ���   �   ���   �   ����   �   ���   �   ���   �    ���   �   ,���   �   8���   �   D���   �   P���   �   \���   �   h���   �   t���   �   ����   �   ����   d      $       |���             �      �   |   8      t���   f�             u_shadowProjectionView  ����   f�          $   u_projectionViewWithoutClipTransform    ���   f@             u_projectionView    p���   f      u_view     VertexSceneUniformsBlock    |���      H       �  
   �  �  `  <    �   �   l   8      \���   D                 u_snapAngleIngame   ����   @                 u_ingameScaleChange ����   <                 u_snapAngleLobby    ���   8                 u_vertextAnimationDistance  $���   4                 u_outlineIngameMul  ����   0             u_outlineWidth  ����   ,             u_time  ̶��                 u_outlineColor  ����                u_clipPlane x���         u_stencilScaleOffset       VertexMaterialUniformsBlock t���      h           �      �   �   l   8      ����   $d             u_skinMatrixITOffset    ����   $`                 u_skinMatrixOffset  ķ��   P              
   u_colorAdd  ���   @          
   u_colorMul  ����   f      u_model    ObjectUniformsBlock       R��               boneTexture    H          ���         a_pos   �Q��            a_boneweights   R��            a_boneindex D���    �7  8  L0  �3    ,     30  #version 300 es

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

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
    mediump vec4 u_clipPlane;
    mediump vec3 u_outlineColor;
    mediump float u_time;
    mediump float u_outlineWidth;
    mediump float u_outlineIngameMul;
    mediump float u_vertextAnimationDistance;
    mediump float u_snapAngleLobby;
    mediump float u_ingameScaleChange;
    mediump float u_snapAngleIngame;
} materialUniforms;

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
out mediump float v_clipDistance;

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
    vec4 local_pos = a_pos;
    mediump uint param = objectUniforms.u_skinMatrixOffset;
    local_pos = fetchSkinningMatrix(param) * local_pos;
    vec4 pos = modelMat * local_pos;
    v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    gl_Position = sceneUniforms.u_projectionView * pos;
}

 6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   L  ����   K  ����   J  ����   I  ����   H  ����   G   ���   F  ���   E  ���   D  $���   C  0���   B  <���   A  H���   @  T���   ?  `���   >  l���   =  x���   <  ����   ;  ����   :  ����   9  ����   8  ����   7  ����   6  ����   5  ����   4  ����   3  ����   2  ����   1  ���   0  ���   /   ���   .  ,���   -  8���   ,  D���   �   P���   �   \���   �   h���   �   t���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ���   �   ���   �   ���   d      $       ���             �      �   |   8      ���   f�             u_shadowProjectionView  4���   f�          $   u_projectionViewWithoutClipTransform    t���   f@             u_projectionView     ���   f      u_view     VertexSceneUniformsBlock    ���      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ���   @                 u_ingameScaleChange L���   <                 u_snapAngleLobby    |���   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  ���   0             u_outlineWidth  <���   ,             u_time  \���                 u_outlineColor  ����                u_clipPlane ���         u_stencilScaleOffset       VertexMaterialUniformsBlock ��      h           �      �   �   l   8      $���   $d             u_skinMatrixITOffset    $���   $`                 u_skinMatrixOffset  T���   P              
   u_colorAdd  |���   @              
   u_colorMul  4���   f      u_model    ObjectUniformsBlock       ����               boneTexture    H          ����         a_pos   v���            a_boneweights   ����            a_boneindex ����             =     ���    h<  �<  �4  $8    �     �4  #   
  �                GLSL.std.450              	        main    Y   |   R  c       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        getBoneWeights(u1;       packed       fetchSkinningMatrix(u1;      skinMatrixOffset      %   w     )   z     /   y     6   unpacked      V   baseCoord0    Y   a_boneindex   _   param     b   row00     f   boneTexture   l   row01     t   row02     |   a_boneweights     �   baseCoord1    �   param     �   row10     �   row11     �   row12     �   baseCoord2    �   param     �   row20     �   row21     �   row22     �   baseCoord3    �   param     �   row30     �   row31     �   row32     �   boneweights   �   param     �   finalRow0       finalRow1       finalRow2     I  modelMat      J  ObjectUniformsBlock   J      u_model   J     u_colorMul    J     u_colorAdd    J     u_skinMatrixOffset   	 J     u_skinMatrixITOffset      L  objectUniforms    P  local_pos     R  a_pos     U  param     \  pos   a  gl_PerVertex      a      gl_Position   a     gl_PointSize      a     gl_ClipDistance   a     gl_CullDistance   c       	 d  VertexSceneUniformsBlock      d      u_view    d     u_projectionView      d     u_projectionViewWithoutClipTransform     	 d     u_shadowProjectionView    f  sceneUniforms    	 m  sc3d_render_output_flipped    n  sc3d_debug    o  sc3d_debug_albedo     p  sc3d_debug_normals   	 q  sc3d_debug_vertex_normals    
 r  sc3d_debug_material_metallic     
 s  sc3d_debug_material_roughness     t  sc3d_debug_material_ao   	 u  sc3d_debug_lightmap_diffuse  
 v  sc3d_debug_lightmap_specular      w  sc3d_debug_lightmap_specular_mip0     x  sc3d_debug_lightmap_specular_mip1     y  sc3d_debug_lightmap_specular_mip2     z  sc3d_debug_lightmap_specular_mip3     {  sc3d_debug_lightmap_specular_mip4    	 |  sc3d_debug_pbr_diffuse_term  
 }  sc3d_debug_pbr_specular_term      ~  sc3d_debug_emission     sc3d_debug_opacity    �  sc3d_gamma_correct    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	 �  sc3d_material_diffuse_color   �  sc3d_material_specular   	 �  sc3d_material_specular_tex   
 �  sc3d_material_specular_color      �  sc3d_material_stencil     �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity    	 �  sc3d_material_opacity_tex    	 �  sc3d_material_opacity_value   �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_lightmap_specular  
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_clip_plane     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   	 �  stage_blend_mode_additive    	 �  VertexMaterialUniformsBlock  	 �      u_stencilScaleOffset      �     u_clipPlane   �     u_outlineColor    �     u_time    �     u_outlineWidth    �     u_outlineIngameMul   
 �     u_vertextAnimationDistance    �     u_snapAngleLobby      �     u_ingameScaleChange   �  	   u_snapAngleIngame     �  materialUniforms    G         G  Y         G  ]       G  f   "       G  f   !      G  |         G  �       G  �       G  �       H  J         H  J      #       H  J            H  J         H  J     #   @   H  J         H  J     #   P   H  J         H  J     #   `   H  J         H  J     #   d   G  J     G  L  "       G  L  !      G  R         G  U      G  X      H  a             H  a           H  a           H  a           G  a     H  d         H  d      #       H  d            H  d        H  d     #   @   H  d           H  d        H  d     #   �   H  d           H  d        H  d     #   �   H  d           G  d     G  f  "       G  f  !      G  m     d   G  n     �   G  o     �   G  p     �   G  q     �   G  r     �   G  s     �   G  t     �   G  u     �   G  v     �   G  w     �   G  x     �   G  y     �   G  z     �   G  {     �   G  |     �   G  }     �   G  ~     �   G       �   G  �     ,  G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     5  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     =  G  �     >  G  �     ?  G  �     @  G  �     A  G  �     B  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     H  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  H  �          H  �      #       H  �         H  �     #      H  �         H  �     #       H  �         H  �     #   ,   H  �         H  �     #   0   H  �         H  �     #   4   H  �         H  �     #   8   H  �         H  �     #   <   H  �         H  �     #   @   H  �  	       H  �  	   #   D   G  �     G  �  "       G  �  !           !                                               	         !  
   	                          !                      !           +           +           +     &   �  +     *   �  +     ,   
   +     1        4            5      4   +     7   �9+     @     �?+     A          B         +     F      +     J         U      	     W            X      W   ;  X   Y         Z            a          	 c                              d   c      e       d   ;  e   f       +     i       +     o      ,  	   p   o   i   +     w      ,  	   x   w   i   ;  Z   |        ~   +     �          H          J                    K     J  ;  K  L        M           Q        ;  Q  R     +     T        V          `     F     a        `  `     b     a  ;  b  c       d                 e     d  ;  e  f        k        1  ~   m  1  ~   n  1  ~   o  1  ~   p  1  ~   q  1  ~   r  1  ~   s  1  ~   t  1  ~   u  1  ~   v  1  ~   w  1  ~   x  1  ~   y  1  ~   z  1  ~   {  1  ~   |  1  ~   }  1  ~   ~  1  ~     1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �    �        4                           �     �  ;  �  �     6               �     ;  H  I     ;  a   P     ;     U     ;  a   \     A  M  N  L  i   =     O  N  >  I  O  =     S  R  >  P  S  A  V  W  L  T  =     X  W  >  U  X  9     Y     U  =     Z  P  �     [  Y  Z  >  P  [  =     ]  I  =     ^  P  �     _  ]  ^  >  \  _  A  M  g  f  o   =     h  g  =     i  \  �     j  h  i  A  k  l  c  i   >  l  j  �  8  6  	          
   7        �     =           �              �              |           =           �               |     !       P  	   "      !   �  "   8  6               7        �     ;     %      ;     )      ;     /      ;  5   6      =     '      �     (   &   '   >  %   (   =     +      �     -   +   ,   �     .   *   -   >  )   .   =     0      �     2   0   1   �     3   *   2   >  /   3   =     8   /   p     9   8   =     :   )   p     ;   :   =     <   %   p     =   <   P  4   >   9   ;   =   �  4   ?   >   7   >  6   ?   A  B   C   6   A   =     D   C   �     E   @   D   A  B   G   6   F   =     H   G   �     I   E   H   A  B   K   6   J   =     L   K   �     M   I   L   =  4   N   6   Q     O   N       Q     P   N      Q     Q   N      P     R   M   O   P   Q   �  R   8  6               7        �     ;  U   V      ;     _      ;  a   b      ;  a   l      ;  a   t      ;  U   �      ;     �      ;  a   �      ;  a   �      ;  a   �      ;  U   �      ;     �      ;  a   �      ;  a   �      ;  a   �      ;  U   �      ;     �      ;  a   �      ;  a   �      ;  a   �      ;  a   �      ;     �      ;  a   �      ;  a        ;  a        A  Z   [   Y   A   =     \   [   =     ]      �     ^   \   ]   >  _   ^   9  	   `      _   >  V   `   =  d   g   f   =  	   h   V   d  c   j   g   _     k   j   h      i   >  b   k   =  d   m   f   =  	   n   V   �  	   q   n   p   d  c   r   m   _     s   r   q      i   >  l   s   =  d   u   f   =  	   v   V   �  	   y   v   x   d  c   z   u   _     {   z   y      i   >  t   {   =     }   |   �  ~      }   A   �  �       �     �   �   �  �   A  B   �   b   A   =     �   �   A  B   �   l   A   =     �   �   A  B   �   t   A   =     �   �   A  B   �   b   F   =     �   �   A  B   �   l   F   =     �   �   A  B   �   t   F   =     �   �   A  B   �   b   J   =     �   �   A  B   �   l   J   =     �   �   A  B   �   t   J   =     �   �   A  B   �   b      =     �   �   A  B   �   l      =     �   �   A  B   �   t      =     �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   @   P     �   �   �   �   �   �  �   �  �   A  Z   �   Y   F   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  d   �   f   =  	   �   �   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   p   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   x   d  c   �   �   _     �   �   �      i   >  �   �   A  Z   �   Y   J   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  d   �   f   =  	   �   �   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   p   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   x   d  c   �   �   _     �   �   �      i   >  �   �   A  Z   �   Y      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  d   �   f   =  	   �   �   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   p   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   x   d  c   �   �   _     �   �   �      i   >  �   �   =     �   |   >  �   �   9     �      �   >  �   �   =     �   b   A  B   �   �   A   =     �   �   �     �   �   �   =     �   �   A  B   �   �   F   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  B   �   �   J   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  B   �   �      =     �   �   �     �   �   �   �        �   �   >  �      =       l   A  B     �   A   =         �           =       �   A  B     �   F   =         �     	      �     
    	  =       �   A  B     �   J   =         �           �       
    =       �   A  B     �      =         �           �           >      =       t   A  B     �   A   =         �           =       �   A  B     �   F   =         �           �           =       �   A  B      �   J   =     !     �     "    !  �     #    "  =     $  �   A  B   %  �      =     &  %  �     '  $  &  �     (  #  '  >    (  A  B   )  �   A   =     *  )  A  B   +    A   =     ,  +  A  B   -    A   =     .  -  A  B   /  �   F   =     0  /  A  B   1    F   =     2  1  A  B   3    F   =     4  3  A  B   5  �   J   =     6  5  A  B   7    J   =     8  7  A  B   9    J   =     :  9  A  B   ;  �      =     <  ;  A  B   =       =     >  =  A  B   ?       =     @  ?  P     A  *  ,  .  �   P     B  0  2  4  �   P     C  6  8  :  �   P     D  <  >  @  @   P     E  A  B  C  D  �  E  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �&��   �  �&��   �  �&��   L  �&��   K  �&��   J  '��   I  '��   H  '��   G  ('��   F  4'��   E  @'��   D  L'��   C  X'��   B  d'��   A  p'��   @  |'��   ?  �'��   >  �'��   =  �'��   <  �'��   ;  �'��   :  �'��   9  �'��   8  �'��   7  �'��   6  �'��   5   (��   4  (��   3  (��   2  $(��   1  0(��   0  <(��   /  H(��   .  T(��   -  `(��   ,  l(��   �   x(��   �   �(��   �   �(��   �   �(��   �   �(��   �   �(��   �   �(��   �   �(��   �   �(��   �   �(��   �   �(��   �   �(��   �   )��   �   )��   �    )��   �   ,)��   �   8)��   �   D)��   d      $        4*��      H       �  
   �  �  `  <    �   �   l   8      *��   D                 u_snapAngleIngame   D*��   @                 u_ingameScaleChange t*��   <                 u_snapAngleLobby    �*��   8                 u_vertextAnimationDistance  �*��   4                 u_outlineIngameMul  <+��   0             u_outlineWidth  d+��   ,             u_time  �+��                 u_outlineColor  �+��                u_clipPlane 0+��         u_stencilScaleOffset       VertexMaterialUniformsBlock L,��             �      �   |   8      D,��   f�             u_shadowProjectionView  t,��   f�          $   u_projectionViewWithoutClipTransform    �,��   f@             u_projectionView    @,��   f      u_view     VertexSceneUniformsBlock    ,Y��      h           �      �   �   l   8      L-��   $d             u_skinMatrixITOffset    L-��   $`                 u_skinMatrixOffset  |-��   P              
   u_colorAdd  �-��   @          
   u_colorMul  X-��   f      u_model    ObjectUniformsBlock       ����               boneTexture    H          �-��         a_pos   ����            a_boneweights   ����            a_boneindex �Y��    �7  �7  �/  L3    ,     �/  #version 300 es

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

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
    mediump vec4 u_clipPlane;
    mediump vec3 u_outlineColor;
    mediump float u_time;
    mediump float u_outlineWidth;
    mediump float u_outlineIngameMul;
    mediump float u_vertextAnimationDistance;
    mediump float u_snapAngleLobby;
    mediump float u_ingameScaleChange;
    mediump float u_snapAngleIngame;
} materialUniforms;

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
    vec4 local_pos = a_pos;
    mediump uint param = objectUniforms.u_skinMatrixOffset;
    local_pos = fetchSkinningMatrix(param) * local_pos;
    vec4 pos = modelMat * local_pos;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �^��   �  _��   �  _��   L  _��   K  (_��   J  4_��   I  @_��   H  L_��   G  X_��   F  d_��   E  p_��   D  |_��   C  �_��   B  �_��   A  �_��   @  �_��   ?  �_��   >  �_��   =  �_��   <  �_��   ;  �_��   :  �_��   9   `��   8  `��   7  `��   6  $`��   5  0`��   4  <`��   3  H`��   2  T`��   1  ``��   0  l`��   /  x`��   .  �`��   -  �`��   ,  �`��   �   �`��   �   �`��   �   �`��   �   �`��   �   �`��   �   �`��   �   �`��   �   �`��   �   a��   �   a��   �    a��   �   ,a��   �   8a��   �   Da��   �   Pa��   �   \a��   �   ha��   �   ta��   d      $        db��      H       �  
   �  �  `  <    �   �   l   8      Db��   D                 u_snapAngleIngame   tb��   @                 u_ingameScaleChange �b��   <                 u_snapAngleLobby    �b��   8                 u_vertextAnimationDistance  c��   4                 u_outlineIngameMul  lc��   0             u_outlineWidth  �c��   ,             u_time  �c��                 u_outlineColor  �c��                u_clipPlane `c��         u_stencilScaleOffset       VertexMaterialUniformsBlock |d��             �      �   |   8      td��   f�             u_shadowProjectionView  �d��   f�          $   u_projectionViewWithoutClipTransform    �d��   f@             u_projectionView    pd��   f      u_view     VertexSceneUniformsBlock    \���      h           �      �   �   l   8      |e��   $d             u_skinMatrixITOffset    |e��   $`                 u_skinMatrixOffset  �e��   P              
   u_colorAdd  �e��   @              
   u_colorMul  �e��   f      u_model    ObjectUniformsBlock                                   boneTexture    P          f��         a_pos   ����            a_boneweights 
     
               a_boneindex                     !     l���    �   �   �      �     �  #   
  n                 GLSL.std.450                      main          -        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main      
   modelMat         ObjectUniformsBlock          u_model         u_colorMul          u_colorAdd       objectUniforms       local_pos        a_pos        pos      v_clipDistance   	    VertexMaterialUniformsBlock  	        u_stencilScaleOffset            u_clipPlane         u_outlineColor          u_time          u_outlineWidth          u_outlineIngameMul   
       u_vertextAnimationDistance          u_snapAngleLobby            u_ingameScaleChange      	   u_snapAngleIngame     !   materialUniforms      +   gl_PerVertex      +       gl_Position   +      gl_PointSize      +      gl_ClipDistance   +      gl_CullDistance   -        	 .   VertexSceneUniformsBlock      .       u_view    .      u_projectionView      .      u_projectionViewWithoutClipTransform     	 .      u_shadowProjectionView    0   sceneUniforms    	 8   sc3d_render_output_flipped    9   sc3d_debug    :   sc3d_debug_albedo     ;   sc3d_debug_normals   	 <   sc3d_debug_vertex_normals    
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
 b   sc3d_material_baked_lightmap      c   sc3d_material_colortransform_mul      d   sc3d_material_colortransform_add      e   sc3d_material_cutout      f   sc3d_material_normal     	 g   sc3d_material_clip_plane     	 h   sc3d_material_color_grading   i   sc3d_material_sss     j   sc3d_material_instanced  	 k   sc3d_material_gpu_skinned    	 l   stage_sample_render_target   	 m   stage_blend_mode_additive   H            H         #       H               H            H        #   @   H            H        #   P   G        G     "       G     !      G            G         G        
   H             H         #       H            H        #      H            H        #       H            H        #   ,   H            H        #   0   H            H        #   4   H            H        #   8   H            H        #   <   H            H        #   @   H     	       H     	   #   D   G        G  !   "       G  !   !      G  %       H  +              H  +            H  +            H  +            G  +      H  .          H  .       #       H  .             H  .         H  .      #   @   H  .            H  .         H  .      #   �   H  .            H  .         H  .      #   �   H  .            G  .      G  0   "       G  0   !      G  8      d   G  9      �   G  :      �   G  ;      �   G  <      �   G  =      �   G  >      �   G  ?      �   G  @      �   G  A      �   G  B      �   G  C      �   G  D      �   G  E      �   G  F      �   G  G      �   G  H      �   G  I      �   G  J      �   G  K      ,  G  L      -  G  M      .  G  N      /  G  O      0  G  P      1  G  Q      2  G  R      3  G  S      4  G  T      5  G  U      6  G  V      7  G  W      8  G  X      9  G  Y      :  G  Z      ;  G  [      <  G  \      =  G  ]      >  G  ^      ?  G  _      @  G  `      A  G  a      B  G  b      C  G  c      D  G  d      E  G  e      F  G  f      G  G  g      H  G  h      I  G  i      J  G  j      K  G  k      L  G  l      �  G  m      �       !                                          	                                   ;                       +                                                ;                       ;                                                                      ;      !      +     "         #           (           +  (   )        *      )     +         *   *      ,      +   ;  ,   -        .                  /      .   ;  /   0         5           7   1  7   8   1  7   9   1  7   :   1  7   ;   1  7   <   1  7   =   1  7   >   1  7   ?   1  7   @   1  7   A   1  7   B   1  7   C   1  7   D   1  7   E   1  7   F   1  7   G   1  7   H   1  7   I   1  7   J   1  7   K   1  7   L   1  7   M   1  7   N   1  7   O   1  7   P   1  7   Q   1  7   R   1  7   S   1  7   T   1  7   U   1  7   V   1  7   W   1  7   X   1  7   Y   1  7   Z   1  7   [   1  7   \   1  7   ]   1  7   ^   1  7   _   1  7   `   1  7   a   1  7   b   1  7   c   1  7   d   1  7   e   1  7   f   1  7   g   1  7   h   1  7   i   1  7   j   1  7   k   1  7   l   1  7   m   6               �     ;  	   
      ;           ;           A              =           >  
      =           >        =        
   =           �              >        A  #   $   !   "   =     %   $   =     &      �     '   %   &   >     '   A     1   0   "   =     2   1   =     3      �     4   2   3   A  5   6   -      >  6   4   �  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $          ���   �  ,���   �  8���   L  D���   K  P���   J  \���   I  h���   H  t���   G  ����   F  ����   E  ����   D  ����   C  ����   B  ����   A  ȁ��   @  ԁ��   ?  ����   >  ���   =  ����   <  ���   ;  ���   :  ���   9  (���   8  4���   7  @���   6  L���   5  X���   4  d���   3  p���   2  |���   1  ����   0  ����   /  ����   .  ����   -  ����   ,  Ă��   �   Ђ��   �   ܂��   �   ���   �   ���   �    ���   �   ���   �   ���   �   $���   �   0���   �   <���   �   H���   �   T���   �   `���   �   l���   �   x���   �   ����   �   ����   �   ����   d      $       ����             �      �   |   8      ����   f�             u_shadowProjectionView  ����   f�          $   u_projectionViewWithoutClipTransform    ���   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock    ����      H       �  
   �  �  `  <    �   �   l   8      l���   D                 u_snapAngleIngame   ����   @                 u_ingameScaleChange ̅��   <                 u_snapAngleLobby    ����   8                 u_vertextAnimationDistance  4���   4                 u_outlineIngameMul  ����   0             u_outlineWidth  ����   ,             u_time  ܆��                 u_outlineColor  ���                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock ����      `           x      X   0      l���   P              
   u_colorAdd  ć��   @          
   u_colorMul  H���   f      u_model    ObjectUniformsBlock           ����         a_pos   x���    �+  �+  �$  (    ,     �$  #version 300 es

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

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
    mediump vec4 u_clipPlane;
    mediump vec3 u_outlineColor;
    mediump float u_time;
    mediump float u_outlineWidth;
    mediump float u_outlineIngameMul;
    mediump float u_vertextAnimationDistance;
    mediump float u_snapAngleLobby;
    mediump float u_ingameScaleChange;
    mediump float u_snapAngleIngame;
} materialUniforms;

layout(std140) uniform VertexSceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_projectionViewWithoutClipTransform;
    mat4 u_shadowProjectionView;
} sceneUniforms;

layout(location = 0) in vec4 a_pos;
out mediump float v_clipDistance;

void main()
{
    mat4 modelMat = objectUniforms.u_model;
    vec4 local_pos = a_pos;
    vec4 pos = modelMat * local_pos;
    v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    gl_Position = sceneUniforms.u_projectionView * pos;
}

 6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         8���   �  D���   �  P���   L  \���   K  h���   J  t���   I  ����   H  ����   G  ����   F  ����   E  ����   D  ����   C  ȭ��   B  ԭ��   A  ���   @  ���   ?  ����   >  ���   =  ���   <  ���   ;  (���   :  4���   9  @���   8  L���   7  X���   6  d���   5  p���   4  |���   3  ����   2  ����   1  ����   0  ����   /  ����   .  Į��   -  Ю��   ,  ܮ��   �   ���   �   ����   �    ���   �   ���   �   ���   �   $���   �   0���   �   <���   �   H���   �   T���   �   `���   �   l���   �   x���   �   ����   �   ����   �   ����   �   ����   �   ����   d      $       ����             �      �   |   8      ����   f�             u_shadowProjectionView  ̰��   f�          $   u_projectionViewWithoutClipTransform    ���   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock    ����      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ����   @                 u_ingameScaleChange ���   <                 u_snapAngleLobby    ���   8                 u_vertextAnimationDistance  L���   4                 u_outlineIngameMul  ����   0             u_outlineWidth  Բ��   ,             u_time  ����                 u_outlineColor  ���                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock ����      `           x      X   0      ����   P              
   u_colorAdd  ܳ��   @          
   u_colorMul  `���   f      u_model    ObjectUniformsBlock           ����         a_pos                 t      ����    (   (   �  <    �     �  #   
  g                 GLSL.std.450                      main       !        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main      
   modelMat         ObjectUniformsBlock          u_model         u_colorMul          u_colorAdd       objectUniforms       local_pos        a_pos        pos      gl_PerVertex             gl_Position         gl_PointSize            gl_ClipDistance         gl_CullDistance   !        	 "   VertexSceneUniformsBlock      "       u_view    "      u_projectionView      "      u_projectionViewWithoutClipTransform     	 "      u_shadowProjectionView    $   sceneUniforms    	 -   sc3d_render_output_flipped    .   sc3d_debug    /   sc3d_debug_albedo     0   sc3d_debug_normals   	 1   sc3d_debug_vertex_normals    
 2   sc3d_debug_material_metallic     
 3   sc3d_debug_material_roughness     4   sc3d_debug_material_ao   	 5   sc3d_debug_lightmap_diffuse  
 6   sc3d_debug_lightmap_specular      7   sc3d_debug_lightmap_specular_mip0     8   sc3d_debug_lightmap_specular_mip1     9   sc3d_debug_lightmap_specular_mip2     :   sc3d_debug_lightmap_specular_mip3     ;   sc3d_debug_lightmap_specular_mip4    	 <   sc3d_debug_pbr_diffuse_term  
 =   sc3d_debug_pbr_specular_term      >   sc3d_debug_emission   ?   sc3d_debug_opacity    @   sc3d_gamma_correct    A   sc3d_material_ambient     B   sc3d_material_diffuse    	 C   sc3d_material_diffuse_tex    	 D   sc3d_material_vertex_color   	 E   sc3d_material_diffuse_color   F   sc3d_material_specular   	 G   sc3d_material_specular_tex   
 H   sc3d_material_specular_color      I   sc3d_material_stencil     J   sc3d_material_colorize   	 K   sc3d_material_colorize_tex   
 L   sc3d_material_colorize_color      M   sc3d_material_emission   	 N   sc3d_material_emission_tex   
 O   sc3d_material_emission_color      P   sc3d_material_opacity    	 Q   sc3d_material_opacity_tex    	 R   sc3d_material_opacity_value   S   sc3d_material_lightmap   
 T   sc3d_material_lightmap_diffuse   
 U   sc3d_material_lightmap_ambient   
 V   sc3d_material_lightmap_specular  
 W   sc3d_material_baked_lightmap      X   sc3d_material_colortransform_mul      Y   sc3d_material_colortransform_add      Z   sc3d_material_cutout      [   sc3d_material_normal     	 \   sc3d_material_clip_plane     	 ]   sc3d_material_color_grading   ^   sc3d_material_sss     _   sc3d_material_instanced  	 `   sc3d_material_gpu_skinned    	 a   stage_sample_render_target   	 b   stage_blend_mode_additive    	 d   VertexMaterialUniformsBlock  	 d       u_stencilScaleOffset      d      u_clipPlane   d      u_outlineColor    d      u_time    d      u_outlineWidth    d      u_outlineIngameMul   
 d      u_vertextAnimationDistance    d      u_snapAngleLobby      d      u_ingameScaleChange   d   	   u_snapAngleIngame     f   materialUniforms    H            H         #       H               H            H        #   @   H            H        #   P   G        G     "       G     !      G            H                H              H              H              G        H  "          H  "       #       H  "             H  "         H  "      #   @   H  "            H  "         H  "      #   �   H  "            H  "         H  "      #   �   H  "            G  "      G  $   "       G  $   !      G  -      d   G  .      �   G  /      �   G  0      �   G  1      �   G  2      �   G  3      �   G  4      �   G  5      �   G  6      �   G  7      �   G  8      �   G  9      �   G  :      �   G  ;      �   G  <      �   G  =      �   G  >      �   G  ?      �   G  @      ,  G  A      -  G  B      .  G  C      /  G  D      0  G  E      1  G  F      2  G  G      3  G  H      4  G  I      5  G  J      6  G  K      7  G  L      8  G  M      9  G  N      :  G  O      ;  G  P      <  G  Q      =  G  R      >  G  S      ?  G  T      @  G  U      A  G  V      B  G  W      C  G  X      D  G  Y      E  G  Z      F  G  [      G  G  \      H  G  ]      I  G  ^      J  G  _      K  G  `      L  G  a      �  G  b      �  H  d           H  d       #       H  d          H  d      #      H  d          H  d      #       H  d          H  d      #   ,   H  d          H  d      #   0   H  d          H  d      #   4   H  d          H  d      #   8   H  d          H  d      #   <   H  d          H  d      #   @   H  d   	       H  d   	   #   D   G  d      G  f   "       G  f   !           !                                          	                                   ;                       +                                                ;                        +                                                    ;      !        "                  #      "   ;  #   $      +     %         *           ,   1  ,   -   1  ,   .   1  ,   /   1  ,   0   1  ,   1   1  ,   2   1  ,   3   1  ,   4   1  ,   5   1  ,   6   1  ,   7   1  ,   8   1  ,   9   1  ,   :   1  ,   ;   1  ,   <   1  ,   =   1  ,   >   1  ,   ?   1  ,   @   1  ,   A   1  ,   B   1  ,   C   1  ,   D   1  ,   E   1  ,   F   1  ,   G   1  ,   H   1  ,   I   1  ,   J   1  ,   K   1  ,   L   1  ,   M   1  ,   N   1  ,   O   1  ,   P   1  ,   Q   1  ,   R   1  ,   S   1  ,   T   1  ,   U   1  ,   V   1  ,   W   1  ,   X   1  ,   Y   1  ,   Z   1  ,   [   1  ,   \   1  ,   ]   1  ,   ^   1  ,   _   1  ,   `   1  ,   a   1  ,   b     c           d         c                           e      d   ;  e   f      6               �     ;  	   
      ;           ;           A              =           >  
      =           >        =        
   =           �              >        A     &   $   %   =     '   &   =     (      �     )   '   (   A  *   +   !      >  +   )   �  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   L  ����   K  ����   J  ����   I  ����   H  ����   G  ����   F  ���   E  ���   D  ���   C  (���   B  4���   A  @���   @  L���   ?  X���   >  d���   =  p���   <  |���   ;  ����   :  ����   9  ����   8  ����   7  ����   6  ����   5  ����   4  ����   3  ����   2  ����   1   ���   0  ���   /  ���   .  $���   -  0���   ,  <���   �   H���   �   T���   �   `���   �   l���   �   x���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ���   �   ���   d      4        ���      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ���   @                 u_ingameScaleChange D���   <                 u_snapAngleLobby    t���   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  ���   0             u_outlineWidth  4���   ,             u_time  T���                 u_outlineColor  |���                u_clipPlane  ���         u_stencilScaleOffset       VertexMaterialUniformsBlock ���             �      �   |   8      ���   f�             u_shadowProjectionView  D���   f�          $   u_projectionViewWithoutClipTransform    T���   f@                 u_projectionView    ���   f      u_view     VertexSceneUniformsBlock                   `           x      X   0      ����   P              
   u_colorAdd  L���   @          
   u_colorMul  ����   f      u_model    ObjectUniformsBlock           ���         a_pos    $ #                  �+  �+  P$  �'    ,     8$  #version 300 es

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

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
    mediump vec4 u_clipPlane;
    mediump vec3 u_outlineColor;
    mediump float u_time;
    mediump float u_outlineWidth;
    mediump float u_outlineIngameMul;
    mediump float u_vertextAnimationDistance;
    mediump float u_snapAngleLobby;
    mediump float u_ingameScaleChange;
    mediump float u_snapAngleIngame;
} materialUniforms;

layout(location = 0) in vec4 a_pos;

void main()
{
    mat4 modelMat = objectUniforms.u_model;
    vec4 local_pos = a_pos;
    vec4 pos = modelMat * local_pos;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         x���   �  ����   �  ����   L  ����   K  ����   J  ����   I  ����   H  ����   G  ����   F  ����   E  ����   D  ����   C  ���   B  ���   A   ���   @  ,���   ?  8���   >  D���   =  P���   <  \���   ;  h���   :  t���   9  ����   8  ����   7  ����   6  ����   5  ����   4  ����   3  ����   2  ����   1  ����   0  ����   /  ����   .  ���   -  ���   ,  ���   �   (���   �   4���   �   @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   d      4        ����      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ����   @                 u_ingameScaleChange $���   <                 u_snapAngleLobby    T���   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  ����   0             u_outlineWidth  ���   ,             u_time  4���                 u_outlineColor  \���                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock ����             �      �   |   8      ����   f�             u_shadowProjectionView  $���   f�          $   u_projectionViewWithoutClipTransform    4���   f@                 u_projectionView    ����   f      u_view     VertexSceneUniformsBlock                   `       �      p   D                   P          
   u_colorAdd               @              
   u_colorMul  ����   f      u_model    ObjectUniformsBlock                           a_pos      @   ,            OPACITY_TEX 	   INSTANCED      GPU_SKINNED 
   CLIP_PLANE  