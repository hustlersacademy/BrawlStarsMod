                   Q @   (                  BASIC            �F     ��R��x�   h� �i � � (  ė @6 Ĭ �L �� �a �� �v L�  ��     ����             �K     ����    �I  �I  C  xF    �      C  #   
  F                GLSL.std.450                      main    _   �   ^  `  b  ~  �  �  �  �  �  �           	    E       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        getBoneWeights(u1;       packed       fetchSkinningMatrix(u1;      skinMatrixOffset     	    remap_render_target_uv(vf2;      uv    +   w     /   z     5   y     <   unpacked      \   baseCoord0    _   a_boneindex   e   param     h   row00     l   boneTexture   r   row01     z   row02     �   a_boneweights     �   baseCoord1    �   param     �   row10     �   row11     �   row12     �   baseCoord2    �   param     �   row20     �   row21     �   row22     �   baseCoord3    �   param     �   row30     �   row31     �   row32     �   boneweights   �   param     �   finalRow0       finalRow1       finalRow2    	 N  sc3d_render_output_flipped    \  modelMat      ^  a_model   `  a_model2      b  a_model3      ~  a_skinningOffsets       param     �  pos   �  a_pos     �  seed      �  zDamp    	 �  VertexMaterialUniformsBlock  	 �      u_stencilScaleOffset      �     u_clipPlane   �     u_outlineColor    �     u_time    �     u_outlineWidth    �     u_outlineIngameMul   
 �     u_vertextAnimationDistance    �     u_snapAngleLobby      �     u_ingameScaleChange   �  	   u_snapAngleIngame     �  materialUniforms      �  v_texCoord    �  a_uv0    
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_specular   �  normal   	 �  VertexSceneUniformsBlock      �      u_view    �     u_projectionView      �     u_projectionViewWithoutClipTransform     	 �     u_shadowProjectionView    �  sceneUniforms     �  a_normal      �  v_shadowPosition      �  sc3d_material_stencil     �  v_texCoordStencil     �  param    	 �  sc3d_material_clip_plane         v_clipDistance      v_colorMul      a_colorMul      v_colorAdd    	  a_colorAdd      gl_PerVertex            gl_Position        gl_PointSize           gl_ClipDistance        gl_CullDistance             sc3d_debug      sc3d_debug_albedo       sc3d_debug_normals   	   sc3d_debug_vertex_normals    
   sc3d_debug_material_metallic     
   sc3d_debug_material_roughness       sc3d_debug_material_ao   	   sc3d_debug_lightmap_diffuse  
   sc3d_debug_lightmap_specular        sc3d_debug_lightmap_specular_mip0       sc3d_debug_lightmap_specular_mip1       sc3d_debug_lightmap_specular_mip2        sc3d_debug_lightmap_specular_mip3     !  sc3d_debug_lightmap_specular_mip4    	 "  sc3d_debug_pbr_diffuse_term  
 #  sc3d_debug_pbr_specular_term      $  sc3d_debug_emission   %  sc3d_debug_opacity    &  sc3d_gamma_correct    '  sc3d_material_ambient     (  sc3d_material_diffuse    	 )  sc3d_material_diffuse_tex    	 *  sc3d_material_vertex_color   	 +  sc3d_material_diffuse_color   ,  sc3d_material_specular   	 -  sc3d_material_specular_tex   
 .  sc3d_material_specular_color      /  sc3d_material_colorize   	 0  sc3d_material_colorize_tex   
 1  sc3d_material_colorize_color      2  sc3d_material_emission   	 3  sc3d_material_emission_tex   
 4  sc3d_material_emission_color      5  sc3d_material_opacity    	 6  sc3d_material_opacity_tex    	 7  sc3d_material_opacity_value   8  sc3d_material_lightmap   
 9  sc3d_material_lightmap_ambient   
 :  sc3d_material_baked_lightmap      ;  sc3d_material_colortransform_mul      <  sc3d_material_colortransform_add      =  sc3d_material_cutout      >  sc3d_material_normal     	 ?  sc3d_material_color_grading   @  sc3d_material_sss     A  sc3d_material_instanced  	 B  sc3d_material_gpu_skinned    	 C  stage_sample_render_target   	 D  stage_blend_mode_additive     E  a_tangent   G         G  _         G  c       G  l   "       G  l   !      G  �         G  �       G  �       G  �       G  N     d   G  ^     
   G  `        G  b        G  ~      G  ~        G        G  �      G  �         H  �          H  �      #       H  �         H  �     #      H  �         H  �     #       H  �         H  �     #   ,   H  �         H  �     #   0   H  �         H  �     #   4   H  �         H  �     #   8   H  �         H  �     #   <   H  �         H  �     #   @   H  �  	       H  �  	   #   D   G  �     G  �  "       G  �  !      G  �      G  �      G  �      G  �      G  �      G  �         G  �        G  �     @  G  �     B  H  �         H  �      #       H  �            H  �        H  �     #   @   H  �           H  �        H  �     #   �   H  �           H  �        H  �     #   �   H  �           G  �     G  �  "       G  �  !      G  �        G  �        G  �     5  G  �      G  �     	   G  �      G  �      G  �      G  �      G  �     H  G         G        
   G        G        G          G          G        G          G  	     	   H               H             H             H             G       G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G        �   G  !     �   G  "     �   G  #     �   G  $     �   G  %     �   G  &     ,  G  '     -  G  (     .  G  )     /  G  *     0  G  +     1  G  ,     2  G  -     3  G  .     4  G  /     6  G  0     7  G  1     8  G  2     9  G  3     :  G  4     ;  G  5     <  G  6     =  G  7     >  G  8     ?  G  9     A  G  :     C  G  ;     D  G  <     E  G  =     F  G  >     G  G  ?     I  G  @     J  G  A     K  G  B     L  G  C     �  G  D     �  G  E             !                                               	         !  
   	                          !                      !                                  !           +           +     !      +     ,   �  +     0   �  +     2   
   +     7        :            ;      :   +     =   �9+     F     �?+     G          H         +     L      +     P         [      	     ]            ^      ]   ;  ^   _         `            g          	 i                              j   i      k       j   ;  k   l       +     o       +     u      ,  	   v   u   o   +     }      ,  	   ~   }   o   ;  `   �        �   +     �       1  �   N     [           ]        ;  ]  ^     ;  ]  `     ;  ]  b     ,     d  �   �   �   F     |           }     |  ;  }  ~     ;  ]  �     +     �  
ף;+     �  o�:+     �    �>+     �    HB  �        :                           �     �  ;  �  �     +     �        �        +     �     >   �        ;  �  �        �        ;  �  �     1  �   �  1  �   �  4  �   �  �   �  �    �                 �     �  ;  �  �        �           �     :   ;  �  �     +     �     ?+     �     �,     �  �  �  ,     �  �  �     �     :   ;  �  �     1  �   �     �        ;  �  �        �        1  �   �     �        ;  �        ;  �       ;  ]       ;  �       ;  ]  	            L                           ;         1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �      1  �   !  1  �   "  1  �   #  1  �   $  1  �   %  1  �   &  1  �   '  1  �   (  1  �   )  1  �   *  1  �   +  1  �   ,  1  �   -  1  �   .  1  �   /  1  �   0  1  �   1  1  �   2  1  �   3  1  �   4  1  �   5  1  �   6  1  �   7  1  �   8  1  �   9  1  �   :  1  �   ;  1  �   <  1  �   =  1  �   >  1  �   ?  1  �   @  1  �   A  1  �   B  1  �   C  1  �   D  ;  ]  E     6               �     ;  [  \     ;          ;  g   �     ;  H   �     ;  H   �     ;  ;   �     ;     �     =     _  ^  =     a  `  =     c  b  Q     e  _      Q     f  _     Q     g  _     Q     h  _     Q     i  a      Q     j  a     Q     k  a     Q     l  a     Q     m  c      Q     n  c     Q     o  c     Q     p  c     Q     q  d      Q     r  d     Q     s  d     Q     t  d     P     u  e  f  g  h  P     v  i  j  k  l  P     w  m  n  o  p  P     x  q  r  s  t  P     y  u  v  w  x  T     z  y  >  \  z  =     {  \  A  `   �  ~  G   =     �  �  >    �  9     �       �     �  {  �  >  \  �  =     �  \  =     �  �  �     �  �  �  >  �  �  A  H   �  �  G   =     �  �  �     �  �  �  A  H   �  �  P   =     �  �  �     �  �  �  �     �  �  �  >  �  �  A  H   �  �  P   =     �  �  �     �  �  �       �     +   �  �   �  >  �  �  A  �  �  �  �  =     �  �  �     �  �  �  =     �  �  �     �  �  �       �        �  =     �  �  �     �  �  �  A  H   �  �  G   =     �  �  �     �  �  �  A  H   �  �  G   >  �  �  A  �  �  �  �  =     �  �  �     �  �  �  =     �  �  �     �  �  �       �        �  =     �  �  �     �  �  �  A  H   �  �  L   =     �  �  �     �  �  �  A  H   �  �  L   >  �  �  =     �  �  =     �  �  O 	    �  �  �              >  �  �  �  �      �  �  �  �  �  �  A  �  �  �  o   =     �  �  =     �  \  =  :   �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  �   �     �  �  �  �     �  �  �  Q     �  �      Q     �  �     Q     �  �     P  :   �  �  �  �    :   �     E   �  >  �  �  =  :   �  �  O     �  �  �         �     �  �  �  �     �  �  �  =     �  �  O 	    �  �  �               >  �  �  �  �  �  �  A  �  �  �  �  =     �  �  =     �  �  �     �  �  �  O  :   �  �  �            >  �  �  �  �      �  �  �  �  �  �  =     �  �  A  �  �  �  o   =     �  �  O     �  �  �         �     �  �  �  A  �  �  �  o   =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  A  �    �  u   =         =       �  �           >       �  �  �  �  =         >      =     
  	  >    
  A  �    �  u   =         =       �  �           A  �      o   >      �  8  6  	          
   7        �     =            �     "       !   �     #      "   |     $   #   =     %      �     &   %   !   |     '   &   P  	   (   $   '   �  (   8  6               7        �     ;     +      ;     /      ;     5      ;  ;   <      =     -      �     .   ,   -   >  +   .   =     1      �     3   1   2   �     4   0   3   >  /   4   =     6      �     8   6   7   �     9   0   8   >  5   9   =     >   5   p     ?   >   =     @   /   p     A   @   =     B   +   p     C   B   P  :   D   ?   A   C   �  :   E   D   =   >  <   E   A  H   I   <   G   =     J   I   �     K   F   J   A  H   M   <   L   =     N   M   �     O   K   N   A  H   Q   <   P   =     R   Q   �     S   O   R   =  :   T   <   Q     U   T       Q     V   T      Q     W   T      P     X   S   U   V   W   �  X   8  6               7        �     ;  [   \      ;     e      ;  g   h      ;  g   r      ;  g   z      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  g   �      ;     �      ;  g   �      ;  g        ;  g        A  `   a   _   G   =     b   a   =     c      �     d   b   c   >  e   d   9  	   f      e   >  \   f   =  j   m   l   =  	   n   \   d  i   p   m   _     q   p   n      o   >  h   q   =  j   s   l   =  	   t   \   �  	   w   t   v   d  i   x   s   _     y   x   w      o   >  r   y   =  j   {   l   =  	   |   \   �  	      |   ~   d  i   �   {   _     �   �         o   >  z   �   =     �   �   �  �   �   �   G   �  �       �  �   �   �   �  �   A  H   �   h   G   =     �   �   A  H   �   r   G   =     �   �   A  H   �   z   G   =     �   �   A  H   �   h   L   =     �   �   A  H   �   r   L   =     �   �   A  H   �   z   L   =     �   �   A  H   �   h   P   =     �   �   A  H   �   r   P   =     �   �   A  H   �   z   P   =     �   �   A  H   �   h      =     �   �   A  H   �   r      =     �   �   A  H   �   z      =     �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   F   P     �   �   �   �   �   �  �   �  �   A  `   �   _   L   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   A  `   �   _   P   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   A  `   �   _      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   =     �   �   >  �   �   9     �      �   >  �   �   =     �   h   A  H   �   �   G   =     �   �   �     �   �   �   =     �   �   A  H   �   �   L   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  H   �   �   P   =     �   �   �        �   �   �       �      =       �   A  H     �      =         �           �           >  �     =       r   A  H   	  �   G   =     
  	  �         
  =       �   A  H     �   L   =         �           �           =       �   A  H     �   P   =         �           �           =       �   A  H     �      =         �           �           >      =       z   A  H     �   G   =         �           =        �   A  H   !  �   L   =     "  !  �     #     "  �     $    #  =     %  �   A  H   &  �   P   =     '  &  �     (  %  '  �     )  $  (  =     *  �   A  H   +  �      =     ,  +  �     -  *  ,  �     .  )  -  >    .  A  H   /  �   G   =     0  /  A  H   1    G   =     2  1  A  H   3    G   =     4  3  A  H   5  �   L   =     6  5  A  H   7    L   =     8  7  A  H   9    L   =     :  9  A  H   ;  �   P   =     <  ;  A  H   =    P   =     >  =  A  H   ?    P   =     @  ?  A  H   A  �      =     B  A  A  H   C       =     D  C  A  H   E       =     F  E  P     G  0  2  4  �   P     H  6  8  :  �   P     I  <  >  @  �   P     J  B  D  F  F   P     K  G  H  I  J  �  K  8  6               7        �     �  P      �  N  O  P  �  O  A  H   Q     G   =     R  Q  A  H   S     L   =     T  S  �     U  F   T  P     V  R  U  �  V  �  P  =     X     �  X  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   L  ����   K  ����   J  ���   I  ���   G  ���   F  (���   E  4���   D  @���   C  L���   A  X���   ?  d���   >  p���   =  |���   <  ����   ;  ����   :  ����   9  ����   8  ����   7  ����   6  ����   4  ����   3  ����   2  ����   1   ���   0  ���   /  ���   .  $���   -  0���   ,  <���   �   H���   �   T���   �   `���   �   l���   �   x���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ���   �   ���   H   ���   5  ,���   B  8���   @  D���   d           |���             �      �   |   8      t���   f�             u_shadowProjectionView  ����   f�          $   u_projectionViewWithoutClipTransform    ����   f@             u_projectionView    $���   f      u_view     VertexSceneUniformsBlock    |���      H       �  
   �  �  `  <    �   �   l   8      \���   D                 u_snapAngleIngame   ����   @                 u_ingameScaleChange ����   <                 u_snapAngleLobby    ����   8                 u_vertextAnimationDistance  $���   4                 u_outlineIngameMul  ����   0             u_outlineWidth  ����   ,             u_time  ����                 u_outlineColor  ����                    u_clipPlane 0���         u_stencilScaleOffset       VertexMaterialUniformsBlock       �Y��               boneTexture    �  d  D     �   �   �   �   p   L   (      ����         	   a_tangent   ���	         
   a_colorAdd  >���         
   a_colorMul  ^���            a_normal    ~���            a_uv0   t���         a_pos   ����            a_skinningOffsets   ����            a_model3    ����            a_model2    ���
            a_model 6���            a_boneweights   Z���            a_boneindex D-��    =  8=  �6  �9    ,     h6  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _449 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
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
layout(location = 14) in mediump uvec2 a_skinningOffsets;
layout(location = 0) in vec4 a_pos;
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
layout(location = 1) in vec3 a_normal;
out vec3 v_shadowPosition;
out mediump vec2 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
layout(location = 8) in vec4 a_colorMul;
out mediump vec4 v_colorAdd;
layout(location = 9) in vec4 a_colorAdd;
layout(location = 7) in vec4 a_tangent;

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
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    mediump uint param = a_skinningOffsets.x;
    modelMat = modelMat * fetchSkinningMatrix(param);
    vec4 pos = modelMat * a_pos;
    float seed = (pos.x * 0.004999999888241291046142578125) + (pos.z * 0.001000000047497451305389404296875);
    float zDamp = clamp(pos.z * 0.25, 0.0, 50.0);
    pos.x += (cos((materialUniforms.u_time * 0.125) + seed) * zDamp);
    pos.y += (sin((materialUniforms.u_time * 0.25) + seed) * zDamp);
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_449)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _481 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _481.x, _481.y);
    }
    v_shadowPosition = (sceneUniforms.u_shadowProjectionView * pos).xyz;
    if (sc3d_material_stencil)
    {
        vec2 param_1 = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param_1);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    }
    v_colorMul = a_colorMul;
    v_colorAdd = a_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �2��   �  �2��   �  �2��   L  �2��   K  �2��   J  �2��   I  3��   G  3��   F   3��   E  ,3��   D  83��   C  D3��   A  P3��   ?  \3��   >  h3��   =  t3��   <  �3��   ;  �3��   :  �3��   9  �3��   8  �3��   7  �3��   6  �3��   4  �3��   3  �3��   2  �3��   1  �3��   0  4��   /  4��   .  4��   -  (4��   ,  44��   �   @4��   �   L4��   �   X4��   �   d4��   �   p4��   �   |4��   �   �4��   �   �4��   �   �4��   �   �4��   �   �4��   �   �4��   �   �4��   �   �4��   �   �4��   �   �4��   �    5��   �   5��   H  5��   5  $5��   B  05��   @  <5��   d           t6��             �      �   |   8      l6��   f�             u_shadowProjectionView  �6��   f�          $   u_projectionViewWithoutClipTransform    �6��   f@             u_projectionView    6��   f      u_view     VertexSceneUniformsBlock    t7��      H       �  
   �  �  `  <    �   �   l   8      T7��   D                 u_snapAngleIngame   �7��   @                 u_ingameScaleChange �7��   <                 u_snapAngleLobby    �7��   8                 u_vertextAnimationDistance  8��   4                 u_outlineIngameMul  |8��   0             u_outlineWidth  �8��   ,             u_time  �8��                 u_outlineColor  �8��                u_clipPlane $8��         u_stencilScaleOffset       VertexMaterialUniformsBlock       ����               boneTexture    �  d  D     �   �   �   �   p   L   (      �8��         	   a_tangent   9��	         
   a_colorAdd  29��         
   a_colorMul  R9��            a_normal    r9��            a_uv0   h9��         a_pos   �9��            a_skinningOffsets   �9��            a_model3    �9��            a_model2    :��
            a_model *:��            a_boneweights   N:��            a_boneindex P!��             �/     Tl��    h.  h.  �'  8+    �     �'  #   
                  GLSL.std.450                      main    %   '   )   F   |   ~   �   �   �   �   �   �   �   �   �          �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      %   a_model   '   a_model2      )   a_model3      D   pos   F   a_pos     I   seed      T   zDamp    	 \   VertexMaterialUniformsBlock  	 \       u_stencilScaleOffset      \      u_clipPlane   \      u_outlineColor    \      u_time    \      u_outlineWidth    \      u_outlineIngameMul   
 \      u_vertextAnimationDistance    \      u_snapAngleLobby      \      u_ingameScaleChange   \   	   u_snapAngleIngame     ^   materialUniforms      |   v_texCoord    ~   a_uv0    
 �   sc3d_material_lightmap_diffuse   
 �   sc3d_material_lightmap_specular   �   normal   	 �   VertexSceneUniformsBlock      �       u_view    �      u_projectionView      �      u_projectionViewWithoutClipTransform     	 �      u_shadowProjectionView    �   sceneUniforms     �   a_normal      �   v_shadowPosition      �   sc3d_material_stencil     �   v_texCoordStencil     �   param    	 �   sc3d_material_clip_plane      �   v_clipDistance    �   v_colorMul    �   a_colorMul    �   v_colorAdd    �   a_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �         �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_gamma_correct    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_ambient   
    sc3d_material_baked_lightmap        sc3d_material_colortransform_mul        sc3d_material_colortransform_add        sc3d_material_cutout        sc3d_material_normal     	   sc3d_material_color_grading     sc3d_material_sss       sc3d_material_instanced  	   sc3d_material_gpu_skinned    	 	  stage_sample_render_target   	 
  stage_blend_mode_additive       a_tangent   G        d   G  %      
   G  '         G  )         G  F          H  \           H  \       #       H  \          H  \      #      H  \          H  \      #       H  \          H  \      #   ,   H  \          H  \      #   0   H  \          H  \      #   4   H  \          H  \      #   8   H  \          H  \      #   <   H  \          H  \      #   @   H  \   	       H  \   	   #   D   G  \      G  ^   "       G  ^   !      G  c       G  e       G  p       G  q       G  |       G  |          G  ~         G  �      @  G  �      B  H  �          H  �       #       H  �             H  �         H  �      #   @   H  �            H  �         H  �      #   �   H  �            H  �         H  �      #   �   H  �            G  �      G  �   "       G  �   !      G  �         G  �         G  �      5  G  �       G  �      	   G  �       G  �       G  �       G  �       G  �      H  G  �       G  �      
   G  �       G  �       G  �         G  �         G  �       G  �         G  �      	   H  �              H  �            H  �            H  �            G  �      G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      ,  G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      A  G        C  G       D  G       E  G       F  G       G  G       I  G       J  G       K  G       L  G  	     �  G  
     �  G               !                                        !  	              1                     +                        +          �?+                         !             "      !      $          ;  $   %      ;  $   '      ;  $   )      +     +       ,      ,   +   +   +         C          ;  $   F      +     L   
ף;+     N      +     Q   o�:+     W     �>+     Y     HB  [           \           [                           ]      \   ;  ]   ^        _          +  _   `         a         +     d      >   {          ;  {   |         }         ;  }   ~      1     �   1     �   4     �   �   �   �      �      [     �   !   !   !   !      �      �   ;  �   �      +  _   �          �      !      �      [   ;  �   �      +     �      ?+     �      �,     �   �   �   ,     �   �   �      �      [   ;  �   �      1     �      �         ;  �   �         �          1     �      �         ;  �   �      +  _   �      ;  {   �      ;  $   �      ;  {   �      ;  $   �        �           �          �   �      �      �   ;  �   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1        1       1       1       1       1       1       1       1       1     	  1     
  ;  $        6               �     ;  "   #      ;  C   D      ;     I      ;     T      ;  �   �      ;     �      =      &   %   =      (   '   =      *   )   Q     -   &       Q     .   &      Q     /   &      Q     0   &      Q     1   (       Q     2   (      Q     3   (      Q     4   (      Q     5   *       Q     6   *      Q     7   *      Q     8   *      Q     9   ,       Q     :   ,      Q     ;   ,      Q     <   ,      P      =   -   .   /   0   P      >   1   2   3   4   P      ?   5   6   7   8   P      @   9   :   ;   <   P  !   A   =   >   ?   @   T  !   B   A   >  #   B   =  !   E   #   =      G   F   �      H   E   G   >  D   H   A     J   D      =     K   J   �     M   K   L   A     O   D   N   =     P   O   �     R   P   Q   �     S   M   R   >  I   S   A     U   D   N   =     V   U   �     X   V   W        Z      +   X   +   Y   >  T   Z   A  a   b   ^   `   =     c   b   �     e   c   d   =     f   I   �     g   e   f        h         g   =     i   T   �     j   h   i   A     k   D      =     l   k   �     m   l   j   A     n   D      >  n   m   A  a   o   ^   `   =     p   o   �     q   p   W   =     r   I   �     s   q   r        t         s   =     u   T   �     v   t   u   A     w   D      =     x   w   �     y   x   v   A     z   D      >  z   y   =        ~   =      �   |   O 	     �   �                  >  |   �   �  �       �  �   �   �   �  �   A  �   �   �   �   =  !   �   �   =  !   �   #   =  [   �   �   Q     �   �       Q     �   �      Q     �   �      P      �   �   �   �   +   �      �   �   �   �      �   �   �   Q     �   �       Q     �   �      Q     �   �      P  [   �   �   �   �     [   �      E   �   >  �   �   =  [   �   �   O     �   �   �          �     �   �   �   �     �   �   �   =      �   |   O 	     �   �   �                >  |   �   �  �   �  �   A  �   �   �   `   =  !   �   �   =      �   D   �      �   �   �   O  [   �   �   �             >  �   �   �  �       �  �   �   �   �  �   =     �   ~   A  �   �   ^   �   =      �   �   O     �   �   �          �     �   �   �   A  �   �   ^   �   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   A  �   �   ^   �   =      �   �   =      �   D   �     �   �   �   >  �   �   �  �   �  �   =      �   �   >  �   �   =      �   �   >  �   �   A  �   �   �   �   =  !   �   �   =      �   D   �      �   �   �   A  {   �   �   �   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         (c��   �  4c��   �  @c��   L  Lc��   K  Xc��   J  dc��   I  pc��   G  |c��   F  �c��   E  �c��   D  �c��   C  �c��   A  �c��   ?  �c��   >  �c��   =  �c��   <  �c��   ;  �c��   :   d��   9  d��   8  d��   7  $d��   6  0d��   4  <d��   3  Hd��   2  Td��   1  `d��   0  ld��   /  xd��   .  �d��   -  �d��   ,  �d��   �   �d��   �   �d��   �   �d��   �   �d��   �   �d��   �   �d��   �   �d��   �   �d��   �   e��   �   e��   �    e��   �   ,e��   �   8e��   �   De��   �   Pe��   �   \e��   �   he��   �   te��   H  �e��   5  �e��   B  �e��   @  �e��   d           �f��             �      �   |   8      �f��   f�             u_shadowProjectionView  g��   f�          $   u_projectionViewWithoutClipTransform    Dg��   f@             u_projectionView    �f��   f      u_view     VertexSceneUniformsBlock    �g��      H       �  
   �  �  `  <    �   �   l   8      �g��   D                 u_snapAngleIngame   �g��   @                 u_ingameScaleChange h��   <                 u_snapAngleLobby    Lh��   8                 u_vertextAnimationDistance  �h��   4                 u_outlineIngameMul  �h��   0             u_outlineWidth  i��   ,             u_time  ,i��                 u_outlineColor  Ti��                u_clipPlane �h��         u_stencilScaleOffset       VertexMaterialUniformsBlock     	     �   �   �   �   p   L   (      &i��         	   a_tangent   Fi��	         
   a_colorAdd  fi��         
   a_colorMul  �i��            a_normal    �i��            a_uv0   �i��         a_pos   �i��            a_model3    �i��            a_model2    j��
            a_model  ���    �1  �1  +  d.    ,     �*  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _132 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
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
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
layout(location = 1) in vec3 a_normal;
out vec3 v_shadowPosition;
out mediump vec2 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
layout(location = 8) in vec4 a_colorMul;
out mediump vec4 v_colorAdd;
layout(location = 9) in vec4 a_colorAdd;
layout(location = 7) in vec4 a_tangent;

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
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    vec4 pos = modelMat * a_pos;
    float seed = (pos.x * 0.004999999888241291046142578125) + (pos.z * 0.001000000047497451305389404296875);
    float zDamp = clamp(pos.z * 0.25, 0.0, 50.0);
    pos.x += (cos((materialUniforms.u_time * 0.125) + seed) * zDamp);
    pos.y += (sin((materialUniforms.u_time * 0.25) + seed) * zDamp);
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_132)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _166 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _166.x, _166.y);
    }
    v_shadowPosition = (sceneUniforms.u_shadowProjectionView * pos).xyz;
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    }
    v_colorMul = a_colorMul;
    v_colorAdd = a_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $          ���   �  ���   �  ���   L  $���   K  0���   J  <���   I  H���   G  T���   F  `���   E  l���   D  x���   C  ����   A  ����   ?  ����   >  ����   =  ����   <  ����   ;  ̖��   :  ؖ��   9  ���   8  ���   7  ����   6  ���   4  ���   3   ���   2  ,���   1  8���   0  D���   /  P���   .  \���   -  h���   ,  t���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ȗ��   �   ԗ��   �   ����   �   ���   �   ����   �   ���   �   ���   �   ���   �   (���   �   4���   �   @���   �   L���   H  X���   5  d���   B  p���   @  |���   d           ����             �      �   |   8      ����   f�             u_shadowProjectionView  ܙ��   f�          $   u_projectionViewWithoutClipTransform    ���   f@             u_projectionView    \���   f      u_view     VertexSceneUniformsBlock    ����      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   Ě��   @                 u_ingameScaleChange ����   <                 u_snapAngleLobby    $���   8                 u_vertextAnimationDistance  \���   4                 u_outlineIngameMul  ����   0             u_outlineWidth  ���   ,             u_time  ���                 u_outlineColor  ,���                u_clipPlane d���         u_stencilScaleOffset       VertexMaterialUniformsBlock     	     �   �   �   �   p   L   (      ����         	   a_tangent   ���	         
   a_colorAdd  >���         
   a_colorMul  ^���            a_normal    ~���            a_uv0   t���         a_pos   ����            a_model3    Ҝ��            a_model2    ���
            a_model ����                 �J     ����    xI  �I  �A  0E    �     �A  #   
  ,                GLSL.std.450                      main    _   �   n  �  �  �  �  �  �  �  �  �  +       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        getBoneWeights(u1;       packed       fetchSkinningMatrix(u1;      skinMatrixOffset     	    remap_render_target_uv(vf2;      uv    +   w     /   z     5   y     <   unpacked      \   baseCoord0    _   a_boneindex   e   param     h   row00     l   boneTexture   r   row01     z   row02     �   a_boneweights     �   baseCoord1    �   param     �   row10     �   row11     �   row12     �   baseCoord2    �   param     �   row20     �   row21     �   row22     �   baseCoord3    �   param     �   row30     �   row31     �   row32     �   boneweights   �   param     �   finalRow0       finalRow1       finalRow2    	 N  sc3d_render_output_flipped    \  modelMat      ]  ObjectUniformsBlock   ]      u_model   ]     u_colorMul    ]     u_colorAdd    ]     u_skinMatrixOffset   	 ]     u_skinMatrixITOffset      _  objectUniforms    e  param     k  pos   n  a_pos     q  seed      {  zDamp    	 �  VertexMaterialUniformsBlock  	 �      u_stencilScaleOffset      �     u_clipPlane   �     u_outlineColor    �     u_time    �     u_outlineWidth    �     u_outlineIngameMul   
 �     u_vertextAnimationDistance    �     u_snapAngleLobby      �     u_ingameScaleChange   �  	   u_snapAngleIngame     �  materialUniforms      �  v_texCoord    �  a_uv0    
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_specular   �  normal   	 �  VertexSceneUniformsBlock      �      u_view    �     u_projectionView      �     u_projectionViewWithoutClipTransform     	 �     u_shadowProjectionView    �  sceneUniforms     �  a_normal      �  v_shadowPosition      �  sc3d_material_stencil     �  v_texCoordStencil     �  param    	 �  sc3d_material_clip_plane      �  v_clipDistance    �  v_colorMul    �  v_colorAdd    �  gl_PerVertex      �      gl_Position   �     gl_PointSize      �     gl_ClipDistance   �     gl_CullDistance   �        �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness        sc3d_debug_material_ao   	   sc3d_debug_lightmap_diffuse  
   sc3d_debug_lightmap_specular        sc3d_debug_lightmap_specular_mip0       sc3d_debug_lightmap_specular_mip1       sc3d_debug_lightmap_specular_mip2       sc3d_debug_lightmap_specular_mip3       sc3d_debug_lightmap_specular_mip4    	   sc3d_debug_pbr_diffuse_term  
 	  sc3d_debug_pbr_specular_term      
  sc3d_debug_emission     sc3d_debug_opacity      sc3d_gamma_correct      sc3d_material_ambient       sc3d_material_diffuse    	   sc3d_material_diffuse_tex    	   sc3d_material_vertex_color   	   sc3d_material_diffuse_color     sc3d_material_specular   	   sc3d_material_specular_tex   
   sc3d_material_specular_color        sc3d_material_colorize   	   sc3d_material_colorize_tex   
   sc3d_material_colorize_color        sc3d_material_emission   	   sc3d_material_emission_tex   
   sc3d_material_emission_color        sc3d_material_opacity    	   sc3d_material_opacity_tex    	   sc3d_material_opacity_value     sc3d_material_lightmap   
   sc3d_material_lightmap_ambient   
    sc3d_material_baked_lightmap      !  sc3d_material_colortransform_mul      "  sc3d_material_colortransform_add      #  sc3d_material_cutout      $  sc3d_material_normal     	 %  sc3d_material_color_grading   &  sc3d_material_sss     '  sc3d_material_instanced  	 (  sc3d_material_gpu_skinned    	 )  stage_sample_render_target   	 *  stage_blend_mode_additive     +  a_tangent   G         G  _         G  c       G  l   "       G  l   !      G  �         G  �       G  �       G  �       G  N     d   H  ]         H  ]      #       H  ]            H  ]         H  ]     #   @   H  ]         H  ]     #   P   H  ]         H  ]     #   `   H  ]         H  ]     #   d   G  ]     G  _  "       G  _  !      G  e      G  h      G  n         H  �          H  �      #       H  �         H  �     #      H  �         H  �     #       H  �         H  �     #   ,   H  �         H  �     #   0   H  �         H  �     #   4   H  �         H  �     #   8   H  �         H  �     #   <   H  �         H  �     #   @   H  �  	       H  �  	   #   D   G  �     G  �  "       G  �  !      G  �      G  �      G  �      G  �      G  �      G  �         G  �        G  �     @  G  �     B  H  �         H  �      #       H  �            H  �        H  �     #   @   H  �           H  �        H  �     #   �   H  �           H  �        H  �     #   �   H  �           G  �     G  �  "       G  �  !      G  �        G  �        G  �     5  G  �      G  �     	   G  �      G  �      G  �      G  �      G  �     H  G  �      G  �     
   G  �      G  �      G  �        G  �      G  �      G  �        G  �      H  �             H  �           H  �           H  �           G  �     G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G        �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G  	     �   G  
     �   G       �   G       ,  G       -  G       .  G       /  G       0  G       1  G       2  G       3  G       4  G       6  G       7  G       8  G       9  G       :  G       ;  G       <  G       =  G       >  G       ?  G       A  G        C  G  !     D  G  "     E  G  #     F  G  $     G  G  %     I  G  &     J  G  '     K  G  (     L  G  )     �  G  *     �  G  +             !                                               	         !  
   	                          !                      !                                  !           +           +     !      +     ,   �  +     0   �  +     2   
   +     7        :            ;      :   +     =   �9+     F     �?+     G          H         +     L      +     P         [      	     ]            ^      ]   ;  ^   _         `            g          	 i                              j   i      k       j   ;  k   l       +     o       +     u      ,  	   v   u   o   +     }      ,  	   ~   }   o   ;  `   �        �   +     �       1  �   N     [          ]                    ^     ]  ;  ^  _        `        +     d        f           m        ;  m  n     +     t  
ף;+     x  o�:+     ~    �>+     �    HB  �        :                           �     �  ;  �  �        �        +     �     >   �        ;  �  �        �        ;  �  �     1  �   �  1  �   �  4  �   �  �   �  �    �                 �     �  ;  �  �        �     :   ;  �  �     +     �     ?+     �     �,     �  �  �  ,     �  �  �     �     :   ;  �  �     1  �   �     �        ;  �  �        �        1  �   �     �        ;  �  �     ;  �  �     ;  �  �       �     L     �        �  �     �     �  ;  �  �     1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �      1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �   	  1  �   
  1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �      1  �   !  1  �   "  1  �   #  1  �   $  1  �   %  1  �   &  1  �   '  1  �   (  1  �   )  1  �   *  ;  m  +     6               �     ;  [  \     ;     e     ;  g   k     ;  H   q     ;  H   {     ;  ;   �     ;     �     A  `  a  _  o   =     b  a  >  \  b  =     c  \  A  f  g  _  d  =     h  g  >  e  h  9     i     e  �     j  c  i  >  \  j  =     l  \  =     o  n  �     p  l  o  >  k  p  A  H   r  k  G   =     s  r  �     u  s  t  A  H   v  k  P   =     w  v  �     y  w  x  �     z  u  y  >  q  z  A  H   |  k  P   =     }  |  �       }  ~       �     +     �   �  >  {  �  A  �  �  �  d  =     �  �  �     �  �  �  =     �  q  �     �  �  �       �        �  =     �  {  �     �  �  �  A  H   �  k  G   =     �  �  �     �  �  �  A  H   �  k  G   >  �  �  A  �  �  �  d  =     �  �  �     �  �  ~  =     �  q  �     �  �  �       �        �  =     �  {  �     �  �  �  A  H   �  k  L   =     �  �  �     �  �  �  A  H   �  k  L   >  �  �  =     �  �  =     �  �  O 	    �  �  �              >  �  �  �  �      �  �  �  �  �  �  A  `  �  �  o   =     �  �  =     �  \  =  :   �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  �   �     �  �  �  �     �  �  �  Q     �  �      Q     �  �     Q     �  �     P  :   �  �  �  �    :   �     E   �  >  �  �  =  :   �  �  O     �  �  �         �     �  �  �  �     �  �  �  =     �  �  O 	    �  �  �               >  �  �  �  �  �  �  A  `  �  �  d  =     �  �  =     �  k  �     �  �  �  O  :   �  �  �            >  �  �  �  �      �  �  �  �  �  �  =     �  �  A  �  �  �  o   =     �  �  O     �  �  �         �     �  �  �  A  �  �  �  o   =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  A  �  �  �  u   =     �  �  =     �  k  �     �  �  �  >  �  �  �  �  �  �  A  �  �  _  u   =     �  �  >  �  �  A  �  �  _  }   =     �  �  >  �  �  A  `  �  �  u   =     �  �  =     �  k  �     �  �  �  A  �  �  �  o   >  �  �  �  8  6  	          
   7        �     =            �     "       !   �     #      "   |     $   #   =     %      �     &   %   !   |     '   &   P  	   (   $   '   �  (   8  6               7        �     ;     +      ;     /      ;     5      ;  ;   <      =     -      �     .   ,   -   >  +   .   =     1      �     3   1   2   �     4   0   3   >  /   4   =     6      �     8   6   7   �     9   0   8   >  5   9   =     >   5   p     ?   >   =     @   /   p     A   @   =     B   +   p     C   B   P  :   D   ?   A   C   �  :   E   D   =   >  <   E   A  H   I   <   G   =     J   I   �     K   F   J   A  H   M   <   L   =     N   M   �     O   K   N   A  H   Q   <   P   =     R   Q   �     S   O   R   =  :   T   <   Q     U   T       Q     V   T      Q     W   T      P     X   S   U   V   W   �  X   8  6               7        �     ;  [   \      ;     e      ;  g   h      ;  g   r      ;  g   z      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  g   �      ;     �      ;  g   �      ;  g        ;  g        A  `   a   _   G   =     b   a   =     c      �     d   b   c   >  e   d   9  	   f      e   >  \   f   =  j   m   l   =  	   n   \   d  i   p   m   _     q   p   n      o   >  h   q   =  j   s   l   =  	   t   \   �  	   w   t   v   d  i   x   s   _     y   x   w      o   >  r   y   =  j   {   l   =  	   |   \   �  	      |   ~   d  i   �   {   _     �   �         o   >  z   �   =     �   �   �  �   �   �   G   �  �       �  �   �   �   �  �   A  H   �   h   G   =     �   �   A  H   �   r   G   =     �   �   A  H   �   z   G   =     �   �   A  H   �   h   L   =     �   �   A  H   �   r   L   =     �   �   A  H   �   z   L   =     �   �   A  H   �   h   P   =     �   �   A  H   �   r   P   =     �   �   A  H   �   z   P   =     �   �   A  H   �   h      =     �   �   A  H   �   r      =     �   �   A  H   �   z      =     �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   F   P     �   �   �   �   �   �  �   �  �   A  `   �   _   L   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   A  `   �   _   P   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   A  `   �   _      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   =     �   �   >  �   �   9     �      �   >  �   �   =     �   h   A  H   �   �   G   =     �   �   �     �   �   �   =     �   �   A  H   �   �   L   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  H   �   �   P   =     �   �   �        �   �   �       �      =       �   A  H     �      =         �           �           >  �     =       r   A  H   	  �   G   =     
  	  �         
  =       �   A  H     �   L   =         �           �           =       �   A  H     �   P   =         �           �           =       �   A  H     �      =         �           �           >      =       z   A  H     �   G   =         �           =        �   A  H   !  �   L   =     "  !  �     #     "  �     $    #  =     %  �   A  H   &  �   P   =     '  &  �     (  %  '  �     )  $  (  =     *  �   A  H   +  �      =     ,  +  �     -  *  ,  �     .  )  -  >    .  A  H   /  �   G   =     0  /  A  H   1    G   =     2  1  A  H   3    G   =     4  3  A  H   5  �   L   =     6  5  A  H   7    L   =     8  7  A  H   9    L   =     :  9  A  H   ;  �   P   =     <  ;  A  H   =    P   =     >  =  A  H   ?    P   =     @  ?  A  H   A  �      =     B  A  A  H   C       =     D  C  A  H   E       =     F  E  P     G  0  2  4  �   P     H  6  8  :  �   P     I  <  >  @  �   P     J  B  D  F  F   P     K  G  H  I  J  �  K  8  6               7        �     �  P      �  N  O  P  �  O  A  H   Q     G   =     R  Q  A  H   S     L   =     T  S  �     U  F   T  P     V  R  U  �  V  �  P  =     X     �  X  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   L  ����   K  ����   J   ���   I  ���   G  ���   F  $���   E  0���   D  <���   C  H���   A  T���   ?  `���   >  l���   =  x���   <  ����   ;  ����   :  ����   9  ����   8  ����   7  ����   6  ����   4  ����   3  ����   2  ����   1  ����   0  ���   /  ���   .   ���   -  ,���   ,  8���   �   D���   �   P���   �   \���   �   h���   �   t���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ���   �   ���   H  ���   5  (���   B  4���   @  @���   d      $       |���             �      �   |   8      t���   f�             u_shadowProjectionView  ����   f�          $   u_projectionViewWithoutClipTransform    ����   f@             u_projectionView    $���   f      u_view     VertexSceneUniformsBlock    |���      H       �  
   �  �  `  <    �   �   l   8      \���   D                 u_snapAngleIngame   ����   @                 u_ingameScaleChange ����   <                 u_snapAngleLobby    ����   8                 u_vertextAnimationDistance  $���   4                 u_outlineIngameMul  ����   0             u_outlineWidth  ����   ,             u_time  ����                 u_outlineColor  ����                u_clipPlane ,���         u_stencilScaleOffset       VertexMaterialUniformsBlock ���      h           �      �   �   l   8      ����   $d             u_skinMatrixITOffset    ����   $`                 u_skinMatrixOffset  ����   P              
   u_colorAdd  ����   @              
   u_colorMul  X���   f      u_model    ObjectUniformsBlock       �F��               boneTexture    �   �   l   L   (      ����         	   a_tangent   ���            a_normal    6���            a_uv0   ,���         a_pos   j���            a_boneweights   ����            a_boneindex x��    �=  >  @6  �9    ,     '6  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _424 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
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
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
layout(location = 1) in vec3 a_normal;
out vec3 v_shadowPosition;
out mediump vec2 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
out mediump vec4 v_colorAdd;
layout(location = 7) in vec4 a_tangent;

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
    mat4 modelMat = objectUniforms.u_model;
    mediump uint param = objectUniforms.u_skinMatrixOffset;
    modelMat = modelMat * fetchSkinningMatrix(param);
    vec4 pos = modelMat * a_pos;
    float seed = (pos.x * 0.004999999888241291046142578125) + (pos.z * 0.001000000047497451305389404296875);
    float zDamp = clamp(pos.z * 0.25, 0.0, 50.0);
    pos.x += (cos((materialUniforms.u_time * 0.125) + seed) * zDamp);
    pos.y += (sin((materialUniforms.u_time * 0.25) + seed) * zDamp);
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_424)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _455 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _455.x, _455.y);
    }
    v_shadowPosition = (sceneUniforms.u_shadowProjectionView * pos).xyz;
    if (sc3d_material_stencil)
    {
        vec2 param_1 = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param_1);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    }
    v_colorMul = objectUniforms.u_colorMul;
    v_colorAdd = objectUniforms.u_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

 6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �  ���   �  ���   L  ���   K  ���   J  ���   I  ���   G  ��   F  ��   E   ��   D  ,��   C  8��   A  D��   ?  P��   >  \��   =  h��   <  t��   ;  ���   :  ���   9  ���   8  ���   7  ���   6  ���   4  ���   3  ���   2  ���   1  ���   0  ���   /   ��   .   ��   -   ��   ,  ( ��   �   4 ��   �   @ ��   �   L ��   �   X ��   �   d ��   �   p ��   �   | ��   �   � ��   �   � ��   �   � ��   �   � ��   �   � ��   �   � ��   �   � ��   �   � ��   �   � ��   �   � ��   �    !��   H  !��   5  !��   B  $!��   @  0!��   d      $       l"��             �      �   |   8      d"��   f�             u_shadowProjectionView  �"��   f�          $   u_projectionViewWithoutClipTransform    �"��   f@             u_projectionView    "��   f      u_view     VertexSceneUniformsBlock    l#��      H       �  
   �  �  `  <    �   �   l   8      L#��   D                 u_snapAngleIngame   |#��   @                 u_ingameScaleChange �#��   <                 u_snapAngleLobby    �#��   8                 u_vertextAnimationDistance  $��   4                 u_outlineIngameMul  t$��   0             u_outlineWidth  �$��   ,             u_time  �$��                 u_outlineColor  �$��                u_clipPlane $��         u_stencilScaleOffset       VertexMaterialUniformsBlock tW��      h           �      �   �   l   8      �%��   $d             u_skinMatrixITOffset    �%��   $`                 u_skinMatrixOffset  �%��   P              
   u_colorAdd  �%��   @              
   u_colorMul  H%��   f      u_model    ObjectUniformsBlock       ����               boneTexture    �   �   l   L   (      �%��         	   a_tangent   &��            a_normal    &&��            a_uv0   &��         a_pos   Z&��            a_boneweights   ~&��            a_boneindex `n��                 D.     �X��    �-  �-  h&  �)    �     P&  #   
  �                 GLSL.std.450                      main    0   f   h   z   �   �   �   �   �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      $   ObjectUniformsBlock   $       u_model   $      u_colorMul    $      u_colorAdd    &   objectUniforms    -   pos   0   a_pos     3   seed      >   zDamp    	 G   VertexMaterialUniformsBlock  	 G       u_stencilScaleOffset      G      u_clipPlane   G      u_outlineColor    G      u_time    G      u_outlineWidth    G      u_outlineIngameMul   
 G      u_vertextAnimationDistance    G      u_snapAngleLobby      G      u_ingameScaleChange   G   	   u_snapAngleIngame     I   materialUniforms      f   v_texCoord    h   a_uv0    
 l   sc3d_material_lightmap_diffuse   
 m   sc3d_material_lightmap_specular   r   normal   	 s   VertexSceneUniformsBlock      s       u_view    s      u_projectionView      s      u_projectionViewWithoutClipTransform     	 s      u_shadowProjectionView    u   sceneUniforms     z   a_normal      �   v_shadowPosition      �   sc3d_material_stencil     �   v_texCoordStencil     �   param    	 �   sc3d_material_clip_plane      �   v_clipDistance    �   v_colorMul    �   v_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �         �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_gamma_correct    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned    	 �   stage_sample_render_target   	 �   stage_blend_mode_additive     �   a_tangent   G        d   H  $          H  $       #       H  $             H  $          H  $      #   @   H  $          H  $      #   P   G  $      G  &   "       G  &   !      G  0          H  G           H  G       #       H  G          H  G      #      H  G          H  G      #       H  G          H  G      #   ,   H  G          H  G      #   0   H  G          H  G      #   4   H  G          H  G      #   8   H  G          H  G      #   <   H  G          H  G      #   @   H  G   	       H  G   	   #   D   G  G      G  I   "       G  I   !      G  M       G  O       G  Z       G  [       G  f       G  f          G  h         G  l      @  G  m      B  H  s          H  s       #       H  s             H  s         H  s      #   @   H  s            H  s         H  s      #   �   H  s            H  s         H  s      #   �   H  s            G  s      G  u   "       G  u   !      G  z         G  �         G  �      5  G  �       G  �      	   G  �       G  �       G  �       G  �       G  �      H  G  �       G  �      
   G  �       G  �       G  �         G  �       G  �       G  �         G  �       H  �              H  �            H  �            H  �            G  �      G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      ,  G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      A  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      I  G  �      J  G  �      K  G  �      L  G  �      �  G  �      �  G  �              !                                        !  	              1                     +                        +          �?+                         !             "      !     $   !              %      $   ;  %   &        '          +  '   (          )      !      ,             /          ;  /   0      +     6   
ף;+     8      +     ;   o�:+     A     �>+     C       +     D     HB  F           G           F                           H      G   ;  H   I      +  '   J         K         +     N      >   e          ;  e   f         g         ;  g   h      1     l   1     m   4     n   �   l   m      q      F     s   !   !   !   !      t      s   ;  t   u         y      F   ;  y   z      +     �      ?+     �      �,     �   �   �   ,     �   �   �      �      F   ;  �   �      1     �      �         ;  �   �         �          1     �      �         ;  �   �      +  '   �      ;  e   �      ;  e   �      +  '   �        �           �          �   �      �      �   ;  �   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   ;  /   �      6               �     ;  "   #      ;  ,   -      ;     3      ;     >      ;  q   r      ;     �      A  )   *   &   (   =  !   +   *   >  #   +   =  !   .   #   =      1   0   �      2   .   1   >  -   2   A     4   -      =     5   4   �     7   5   6   A     9   -   8   =     :   9   �     <   :   ;   �     =   7   <   >  3   =   A     ?   -   8   =     @   ?   �     B   @   A        E      +   B   C   D   >  >   E   A  K   L   I   J   =     M   L   �     O   M   N   =     P   3   �     Q   O   P        R         Q   =     S   >   �     T   R   S   A     U   -      =     V   U   �     W   V   T   A     X   -      >  X   W   A  K   Y   I   J   =     Z   Y   �     [   Z   A   =     \   3   �     ]   [   \        ^         ]   =     _   >   �     `   ^   _   A     a   -      =     b   a   �     c   b   `   A     d   -      >  d   c   =     i   h   =      j   f   O 	     k   j   i               >  f   k   �  p       �  n   o   p   �  o   A  )   v   u   (   =  !   w   v   =  !   x   #   =  F   {   z   Q     |   {       Q     }   {      Q     ~   {      P         |   }   ~   C   �      �   x      �      �   w   �   Q     �   �       Q     �   �      Q     �   �      P  F   �   �   �   �     F   �      E   �   >  r   �   =  F   �   r   O     �   �   �          �     �   �   �   �     �   �   �   =      �   f   O 	     �   �   �                >  f   �   �  p   �  p   A  )   �   u   J   =  !   �   �   =      �   -   �      �   �   �   O  F   �   �   �             >  �   �   �  �       �  �   �   �   �  �   =     �   h   A  �   �   I   (   =      �   �   O     �   �   �          �     �   �   �   A  �   �   I   (   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   A  �   �   I   �   =      �   �   =      �   -   �     �   �   �   >  �   �   �  �   �  �   A  �   �   &   �   =      �   �   >  �   �   A  �   �   &   �   =      �   �   >  �   �   A  )   �   u   �   =  !   �   �   =      �   -   �      �   �   �   A  e   �   �   (   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �M��   �  �M��   �  N��   L  N��   K  N��   J  (N��   I  4N��   G  @N��   F  LN��   E  XN��   D  dN��   C  pN��   A  |N��   ?  �N��   >  �N��   =  �N��   <  �N��   ;  �N��   :  �N��   9  �N��   8  �N��   7  �N��   6  �N��   4   O��   3  O��   2  O��   1  $O��   0  0O��   /  <O��   .  HO��   -  TO��   ,  `O��   �   lO��   �   xO��   �   �O��   �   �O��   �   �O��   �   �O��   �   �O��   �   �O��   �   �O��   �   �O��   �   �O��   �   �O��   �   �O��   �   P��   �   P��   �    P��   �   ,P��   �   8P��   H  DP��   5  PP��   B  \P��   @  hP��   d      $       �Q��             �      �   |   8      �Q��   f�             u_shadowProjectionView  �Q��   f�          $   u_projectionViewWithoutClipTransform    R��   f@             u_projectionView    LQ��   f      u_view     VertexSceneUniformsBlock    �R��      H       �  
   �  �  `  <    �   �   l   8      �R��   D                 u_snapAngleIngame   �R��   @                 u_ingameScaleChange �R��   <                 u_snapAngleLobby    S��   8                 u_vertextAnimationDistance  LS��   4                 u_outlineIngameMul  �S��   0             u_outlineWidth  �S��   ,             u_time  �S��                 u_outlineColor  T��                u_clipPlane TS��         u_stencilScaleOffset       VertexMaterialUniformsBlock ����      `           |      \   0      �T��   P              
   u_colorAdd  �T��   @              
   u_colorMul  T��   f      u_model    ObjectUniformsBlock        l   L   (      �T��         	   a_tangent   �T��            a_normal    �T��            a_uv0   �T��         a_pos   Ć��    �1  �1  �*  .    ,     �*  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _110 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
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
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
layout(location = 1) in vec3 a_normal;
out vec3 v_shadowPosition;
out mediump vec2 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
out mediump vec4 v_colorAdd;
layout(location = 7) in vec4 a_tangent;

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
    mat4 modelMat = objectUniforms.u_model;
    vec4 pos = modelMat * a_pos;
    float seed = (pos.x * 0.004999999888241291046142578125) + (pos.z * 0.001000000047497451305389404296875);
    float zDamp = clamp(pos.z * 0.25, 0.0, 50.0);
    pos.x += (cos((materialUniforms.u_time * 0.125) + seed) * zDamp);
    pos.y += (sin((materialUniforms.u_time * 0.25) + seed) * zDamp);
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_110)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _142 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _142.x, _142.y);
    }
    v_shadowPosition = (sceneUniforms.u_shadowProjectionView * pos).xyz;
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    }
    v_colorMul = objectUniforms.u_colorMul;
    v_colorAdd = objectUniforms.u_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

   6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         d���   �  p���   �  |���   L  ����   K  ����   J  ����   I  ����   G  ����   F  Ā��   E  Ѐ��   D  ܀��   C  ���   A  ���   ?   ���   >  ���   =  ���   <  $���   ;  0���   :  <���   9  H���   8  T���   7  `���   6  l���   4  x���   3  ����   2  ����   1  ����   0  ����   /  ����   .  ����   -  ́��   ,  ؁��   �   ���   �   ����   �   ����   �   ���   �   ���   �    ���   �   ,���   �   8���   �   D���   �   P���   �   \���   �   h���   �   t���   �   ����   �   ����   �   ����   �   ����   �   ����   H  ����   5  Ȃ��   B  Ԃ��   @  ����   d      $       ���             �      �   |   8      ���   f�             u_shadowProjectionView  D���   f�          $   u_projectionViewWithoutClipTransform    ����   f@             u_projectionView    ă��   f      u_view     VertexSceneUniformsBlock    ���      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ,���   @                 u_ingameScaleChange \���   <                 u_snapAngleLobby    ����   8                 u_vertextAnimationDistance  ą��   4                 u_outlineIngameMul  $���   0             u_outlineWidth  L���   ,             u_time  l���                 u_outlineColor  ����                u_clipPlane ̅��         u_stencilScaleOffset       VertexMaterialUniformsBlock $���      `           x      X   0      ����   P              
   u_colorAdd  T���   @          
   u_colorMul  ����   f      u_model    ObjectUniformsBlock        l   L   (      ����         	   a_tangent   ���            a_normal    :���            a_uv0   0���         a_pos   Pn��             8K     T���    pI  �I  �B  @F    �     �B  #   
  E                GLSL.std.450                      main    _   �   ^  `  b  ~  �  �  �  �  �  �           	         �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        getBoneWeights(u1;       packed       fetchSkinningMatrix(u1;      skinMatrixOffset     	    remap_render_target_uv(vf2;      uv    +   w     /   z     5   y     <   unpacked      \   baseCoord0    _   a_boneindex   e   param     h   row00     l   boneTexture   r   row01     z   row02     �   a_boneweights     �   baseCoord1    �   param     �   row10     �   row11     �   row12     �   baseCoord2    �   param     �   row20     �   row21     �   row22     �   baseCoord3    �   param     �   row30     �   row31     �   row32     �   boneweights   �   param     �   finalRow0       finalRow1       finalRow2    	 N  sc3d_render_output_flipped    \  modelMat      ^  a_model   `  a_model2      b  a_model3      ~  a_skinningOffsets       param     �  pos   �  a_pos     �  seed      �  zDamp    	 �  VertexMaterialUniformsBlock  	 �      u_stencilScaleOffset      �     u_clipPlane   �     u_outlineColor    �     u_time    �     u_outlineWidth    �     u_outlineIngameMul   
 �     u_vertextAnimationDistance    �     u_snapAngleLobby      �     u_ingameScaleChange   �  	   u_snapAngleIngame     �  materialUniforms      �  v_texCoord    �  a_uv0    
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_specular   �  normal   	 �  VertexSceneUniformsBlock      �      u_view    �     u_projectionView      �     u_projectionViewWithoutClipTransform     	 �     u_shadowProjectionView    �  sceneUniforms     �  a_normal      �  v_shadowPosition      �  sc3d_material_stencil     �  v_texCoordStencil     �  param    	 �  sc3d_material_clip_plane         v_clipDistance      v_colorMul      a_colorMul      v_colorAdd    	  a_colorAdd      gl_PerVertex            gl_Position        gl_PointSize           gl_ClipDistance        gl_CullDistance             sc3d_debug      sc3d_debug_albedo       sc3d_debug_normals   	   sc3d_debug_vertex_normals    
   sc3d_debug_material_metallic     
   sc3d_debug_material_roughness       sc3d_debug_material_ao   	   sc3d_debug_lightmap_diffuse  
   sc3d_debug_lightmap_specular        sc3d_debug_lightmap_specular_mip0       sc3d_debug_lightmap_specular_mip1       sc3d_debug_lightmap_specular_mip2        sc3d_debug_lightmap_specular_mip3     !  sc3d_debug_lightmap_specular_mip4    	 "  sc3d_debug_pbr_diffuse_term  
 #  sc3d_debug_pbr_specular_term      $  sc3d_debug_emission   %  sc3d_debug_opacity    &  sc3d_gamma_correct    '  sc3d_material_ambient     (  sc3d_material_diffuse    	 )  sc3d_material_diffuse_tex    	 *  sc3d_material_vertex_color   	 +  sc3d_material_diffuse_color   ,  sc3d_material_specular   	 -  sc3d_material_specular_tex   
 .  sc3d_material_specular_color      /  sc3d_material_colorize   	 0  sc3d_material_colorize_tex   
 1  sc3d_material_colorize_color      2  sc3d_material_emission   	 3  sc3d_material_emission_tex   
 4  sc3d_material_emission_color      5  sc3d_material_opacity    	 6  sc3d_material_opacity_tex    	 7  sc3d_material_opacity_value   8  sc3d_material_lightmap   
 9  sc3d_material_lightmap_ambient   
 :  sc3d_material_baked_lightmap      ;  sc3d_material_colortransform_mul      <  sc3d_material_colortransform_add      =  sc3d_material_cutout      >  sc3d_material_normal     	 ?  sc3d_material_color_grading   @  sc3d_material_sss     A  sc3d_material_instanced  	 B  sc3d_material_gpu_skinned    	 C  stage_sample_render_target   	 D  stage_blend_mode_additive   G         G  _         G  c       G  l   "       G  l   !      G  �         G  �       G  �       G  �       G  N     d   G  ^     
   G  `        G  b        G  ~      G  ~        G        G  �      G  �         H  �          H  �      #       H  �         H  �     #      H  �         H  �     #       H  �         H  �     #   ,   H  �         H  �     #   0   H  �         H  �     #   4   H  �         H  �     #   8   H  �         H  �     #   <   H  �         H  �     #   @   H  �  	       H  �  	   #   D   G  �     G  �  "       G  �  !      G  �      G  �      G  �      G  �      G  �      G  �         G  �        G  �     @  G  �     B  H  �         H  �      #       H  �            H  �        H  �     #   @   H  �           H  �        H  �     #   �   H  �           H  �        H  �     #   �   H  �           G  �     G  �  "       G  �  !      G  �        G  �        G  �     5  G  �      G  �     	   G  �      G  �      G  �      G  �      G  �     H  G         G        
   G        G        G          G          G        G          G  	     	   H               H             H             H             G       G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G        �   G  !     �   G  "     �   G  #     �   G  $     �   G  %     �   G  &     ,  G  '     -  G  (     .  G  )     /  G  *     0  G  +     1  G  ,     2  G  -     3  G  .     4  G  /     6  G  0     7  G  1     8  G  2     9  G  3     :  G  4     ;  G  5     <  G  6     =  G  7     >  G  8     ?  G  9     A  G  :     C  G  ;     D  G  <     E  G  =     F  G  >     G  G  ?     I  G  @     J  G  A     K  G  B     L  G  C     �  G  D     �       !                                               	         !  
   	                          !                      !                                  !           +           +     !      +     ,   �  +     0   �  +     2   
   +     7        :            ;      :   +     =   �9+     F     �?+     G          H         +     L      +     P         [      	     ]            ^      ]   ;  ^   _         `            g          	 i                              j   i      k       j   ;  k   l       +     o       +     u      ,  	   v   u   o   +     }      ,  	   ~   }   o   ;  `   �        �   +     �       1  �   N     [           ]        ;  ]  ^     ;  ]  `     ;  ]  b     ,     d  �   �   �   F     |           }     |  ;  }  ~     ;  ]  �     +     �  
ף;+     �  o�:+     �    �>+     �    HB  �        :                           �     �  ;  �  �     +     �        �        +     �     >   �        ;  �  �        �        ;  �  �     1  �   �  1  �   �  4  �   �  �   �  �    �                 �     �  ;  �  �        �           �     :   ;  �  �     +     �     ?+     �     �,     �  �  �  ,     �  �  �     �     :   ;  �  �     1  �   �     �        ;  �  �        �        1  �   �     �        ;  �        ;  �       ;  ]       ;  �       ;  ]  	            L                           ;         1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �      1  �   !  1  �   "  1  �   #  1  �   $  1  �   %  1  �   &  1  �   '  1  �   (  1  �   )  1  �   *  1  �   +  1  �   ,  1  �   -  1  �   .  1  �   /  1  �   0  1  �   1  1  �   2  1  �   3  1  �   4  1  �   5  1  �   6  1  �   7  1  �   8  1  �   9  1  �   :  1  �   ;  1  �   <  1  �   =  1  �   >  1  �   ?  1  �   @  1  �   A  1  �   B  1  �   C  1  �   D  6               �     ;  [  \     ;          ;  g   �     ;  H   �     ;  H   �     ;  ;   �     ;     �     =     _  ^  =     a  `  =     c  b  Q     e  _      Q     f  _     Q     g  _     Q     h  _     Q     i  a      Q     j  a     Q     k  a     Q     l  a     Q     m  c      Q     n  c     Q     o  c     Q     p  c     Q     q  d      Q     r  d     Q     s  d     Q     t  d     P     u  e  f  g  h  P     v  i  j  k  l  P     w  m  n  o  p  P     x  q  r  s  t  P     y  u  v  w  x  T     z  y  >  \  z  =     {  \  A  `   �  ~  G   =     �  �  >    �  9     �       �     �  {  �  >  \  �  =     �  \  =     �  �  �     �  �  �  >  �  �  A  H   �  �  G   =     �  �  �     �  �  �  A  H   �  �  P   =     �  �  �     �  �  �  �     �  �  �  >  �  �  A  H   �  �  P   =     �  �  �     �  �  �       �     +   �  �   �  >  �  �  A  �  �  �  �  =     �  �  �     �  �  �  =     �  �  �     �  �  �       �        �  =     �  �  �     �  �  �  A  H   �  �  G   =     �  �  �     �  �  �  A  H   �  �  G   >  �  �  A  �  �  �  �  =     �  �  �     �  �  �  =     �  �  �     �  �  �       �        �  =     �  �  �     �  �  �  A  H   �  �  L   =     �  �  �     �  �  �  A  H   �  �  L   >  �  �  =     �  �  =     �  �  O 	    �  �  �              >  �  �  �  �      �  �  �  �  �  �  A  �  �  �  o   =     �  �  =     �  \  =  :   �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  �   �     �  �  �  �     �  �  �  Q     �  �      Q     �  �     Q     �  �     P  :   �  �  �  �    :   �     E   �  >  �  �  =  :   �  �  O     �  �  �         �     �  �  �  �     �  �  �  =     �  �  O 	    �  �  �               >  �  �  �  �  �  �  A  �  �  �  �  =     �  �  =     �  �  �     �  �  �  O  :   �  �  �            >  �  �  �  �      �  �  �  �  �  �  =     �  �  A  �  �  �  o   =     �  �  O     �  �  �         �     �  �  �  A  �  �  �  o   =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  A  �    �  u   =         =       �  �           >       �  �  �  �  =         >      =     
  	  >    
  A  �    �  u   =         =       �  �           A  �      o   >      �  8  6  	          
   7        �     =            �     "       !   �     #      "   |     $   #   =     %      �     &   %   !   |     '   &   P  	   (   $   '   �  (   8  6               7        �     ;     +      ;     /      ;     5      ;  ;   <      =     -      �     .   ,   -   >  +   .   =     1      �     3   1   2   �     4   0   3   >  /   4   =     6      �     8   6   7   �     9   0   8   >  5   9   =     >   5   p     ?   >   =     @   /   p     A   @   =     B   +   p     C   B   P  :   D   ?   A   C   �  :   E   D   =   >  <   E   A  H   I   <   G   =     J   I   �     K   F   J   A  H   M   <   L   =     N   M   �     O   K   N   A  H   Q   <   P   =     R   Q   �     S   O   R   =  :   T   <   Q     U   T       Q     V   T      Q     W   T      P     X   S   U   V   W   �  X   8  6               7        �     ;  [   \      ;     e      ;  g   h      ;  g   r      ;  g   z      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  g   �      ;     �      ;  g   �      ;  g        ;  g        A  `   a   _   G   =     b   a   =     c      �     d   b   c   >  e   d   9  	   f      e   >  \   f   =  j   m   l   =  	   n   \   d  i   p   m   _     q   p   n      o   >  h   q   =  j   s   l   =  	   t   \   �  	   w   t   v   d  i   x   s   _     y   x   w      o   >  r   y   =  j   {   l   =  	   |   \   �  	      |   ~   d  i   �   {   _     �   �         o   >  z   �   =     �   �   �  �   �   �   G   �  �       �  �   �   �   �  �   A  H   �   h   G   =     �   �   A  H   �   r   G   =     �   �   A  H   �   z   G   =     �   �   A  H   �   h   L   =     �   �   A  H   �   r   L   =     �   �   A  H   �   z   L   =     �   �   A  H   �   h   P   =     �   �   A  H   �   r   P   =     �   �   A  H   �   z   P   =     �   �   A  H   �   h      =     �   �   A  H   �   r      =     �   �   A  H   �   z      =     �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   F   P     �   �   �   �   �   �  �   �  �   A  `   �   _   L   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   A  `   �   _   P   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   A  `   �   _      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   =     �   �   >  �   �   9     �      �   >  �   �   =     �   h   A  H   �   �   G   =     �   �   �     �   �   �   =     �   �   A  H   �   �   L   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  H   �   �   P   =     �   �   �        �   �   �       �      =       �   A  H     �      =         �           �           >  �     =       r   A  H   	  �   G   =     
  	  �         
  =       �   A  H     �   L   =         �           �           =       �   A  H     �   P   =         �           �           =       �   A  H     �      =         �           �           >      =       z   A  H     �   G   =         �           =        �   A  H   !  �   L   =     "  !  �     #     "  �     $    #  =     %  �   A  H   &  �   P   =     '  &  �     (  %  '  �     )  $  (  =     *  �   A  H   +  �      =     ,  +  �     -  *  ,  �     .  )  -  >    .  A  H   /  �   G   =     0  /  A  H   1    G   =     2  1  A  H   3    G   =     4  3  A  H   5  �   L   =     6  5  A  H   7    L   =     8  7  A  H   9    L   =     :  9  A  H   ;  �   P   =     <  ;  A  H   =    P   =     >  =  A  H   ?    P   =     @  ?  A  H   A  �      =     B  A  A  H   C       =     D  C  A  H   E       =     F  E  P     G  0  2  4  �   P     H  6  8  :  �   P     I  <  >  @  �   P     J  B  D  F  F   P     K  G  H  I  J  �  K  8  6               7        �     �  P      �  N  O  P  �  O  A  H   Q     G   =     R  Q  A  H   S     L   =     T  S  �     U  F   T  P     V  R  U  �  V  �  P  =     X     �  X  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         0���   �  <���   �  H���   L  T���   K  `���   J  l���   I  x���   G  ����   F  ����   E  ����   D  ����   C  ����   A  ����   ?  ����   >  ����   =  ����   <  ����   ;  ����   :  ���   9  ���   8   ���   7  ,���   6  8���   4  D���   3  P���   2  \���   1  h���   0  t���   /  ����   .  ����   -  ����   ,  ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ���   �   ���   �   ���   �   (���   �   4���   �   @���   �   L���   �   X���   �   d���   �   p���   �   |���   H  ����   5  ����   B  ����   @  ����   d           ����             �      �   |   8      ����   f�             u_shadowProjectionView  ���   f�          $   u_projectionViewWithoutClipTransform    L���   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock    ����      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ����   @                 u_ingameScaleChange $���   <                 u_snapAngleLobby    T���   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  ����   0             u_outlineWidth  ���   ,             u_time  4���                 u_outlineColor  \���                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock       �0��               boneTexture    h  @     �   �   �   �   p   L   (      ^���	         
   a_colorAdd  ~���         
   a_colorMul  ����            a_normal    ����            a_uv0   ����         a_pos   ����            a_skinningOffsets   ���            a_model3    :���            a_model2    Z���
            a_model v���            a_boneweights   ����            a_boneindex ���    �<  =  X6  �9    ,     @6  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _449 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
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
layout(location = 14) in mediump uvec2 a_skinningOffsets;
layout(location = 0) in vec4 a_pos;
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
layout(location = 1) in vec3 a_normal;
out vec3 v_shadowPosition;
out mediump vec2 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
layout(location = 8) in vec4 a_colorMul;
out mediump vec4 v_colorAdd;
layout(location = 9) in vec4 a_colorAdd;

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
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    mediump uint param = a_skinningOffsets.x;
    modelMat = modelMat * fetchSkinningMatrix(param);
    vec4 pos = modelMat * a_pos;
    float seed = (pos.x * 0.004999999888241291046142578125) + (pos.z * 0.001000000047497451305389404296875);
    float zDamp = clamp(pos.z * 0.25, 0.0, 50.0);
    pos.x += (cos((materialUniforms.u_time * 0.125) + seed) * zDamp);
    pos.y += (sin((materialUniforms.u_time * 0.25) + seed) * zDamp);
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_449)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _481 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _481.x, _481.y);
    }
    v_shadowPosition = (sceneUniforms.u_shadowProjectionView * pos).xyz;
    if (sc3d_material_stencil)
    {
        vec2 param_1 = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param_1);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    }
    v_colorMul = a_colorMul;
    v_colorAdd = a_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �	��   �  �	��   �  �	��   L  �	��   K  
��   J  
��   I   
��   G  ,
��   F  8
��   E  D
��   D  P
��   C  \
��   A  h
��   ?  t
��   >  �
��   =  �
��   <  �
��   ;  �
��   :  �
��   9  �
��   8  �
��   7  �
��   6  �
��   4  �
��   3  �
��   2  ��   1  ��   0  ��   /  (��   .  4��   -  @��   ,  L��   �   X��   �   d��   �   p��   �   |��   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �    ��   �   ��   �   ��   �   $��   H  0��   5  <��   B  H��   @  T��   d           ���             �      �   |   8      ���   f�             u_shadowProjectionView  ���   f�          $   u_projectionViewWithoutClipTransform    ���   f@             u_projectionView    4��   f      u_view     VertexSceneUniformsBlock    ���      H       �  
   �  �  `  <    �   �   l   8      l��   D                 u_snapAngleIngame   ���   @                 u_ingameScaleChange ���   <                 u_snapAngleLobby    ���   8                 u_vertextAnimationDistance  4��   4                 u_outlineIngameMul  ���   0             u_outlineWidth  ���   ,             u_time  ���                 u_outlineColor  ���                    u_clipPlane @��         u_stencilScaleOffset       VertexMaterialUniformsBlock       �o��               boneTexture    h  @     �   �   �   �   p   L   (      
��	         
   a_colorAdd  *��         
   a_colorMul  J��            a_normal    j��            a_uv0   `��         a_pos   ���            a_skinningOffsets   ���            a_model3    ���            a_model2    ��
            a_model "��            a_boneweights   F��            a_boneindex H���   
          \/     LC��    4.  4.  �'   +    �     �'  #   
                  GLSL.std.450                      main    %   '   )   F   |   ~   �   �   �   �   �   �   �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      %   a_model   '   a_model2      )   a_model3      D   pos   F   a_pos     I   seed      T   zDamp    	 \   VertexMaterialUniformsBlock  	 \       u_stencilScaleOffset      \      u_clipPlane   \      u_outlineColor    \      u_time    \      u_outlineWidth    \      u_outlineIngameMul   
 \      u_vertextAnimationDistance    \      u_snapAngleLobby      \      u_ingameScaleChange   \   	   u_snapAngleIngame     ^   materialUniforms      |   v_texCoord    ~   a_uv0    
 �   sc3d_material_lightmap_diffuse   
 �   sc3d_material_lightmap_specular   �   normal   	 �   VertexSceneUniformsBlock      �       u_view    �      u_projectionView      �      u_projectionViewWithoutClipTransform     	 �      u_shadowProjectionView    �   sceneUniforms     �   a_normal      �   v_shadowPosition      �   sc3d_material_stencil     �   v_texCoordStencil     �   param    	 �   sc3d_material_clip_plane      �   v_clipDistance    �   v_colorMul    �   a_colorMul    �   v_colorAdd    �   a_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �         �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_gamma_correct    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_ambient   
    sc3d_material_baked_lightmap        sc3d_material_colortransform_mul        sc3d_material_colortransform_add        sc3d_material_cutout        sc3d_material_normal     	   sc3d_material_color_grading     sc3d_material_sss       sc3d_material_instanced  	   sc3d_material_gpu_skinned    	 	  stage_sample_render_target   	 
  stage_blend_mode_additive   G        d   G  %      
   G  '         G  )         G  F          H  \           H  \       #       H  \          H  \      #      H  \          H  \      #       H  \          H  \      #   ,   H  \          H  \      #   0   H  \          H  \      #   4   H  \          H  \      #   8   H  \          H  \      #   <   H  \          H  \      #   @   H  \   	       H  \   	   #   D   G  \      G  ^   "       G  ^   !      G  c       G  e       G  p       G  q       G  |       G  |          G  ~         G  �      @  G  �      B  H  �          H  �       #       H  �             H  �         H  �      #   @   H  �            H  �         H  �      #   �   H  �            H  �         H  �      #   �   H  �            G  �      G  �   "       G  �   !      G  �         G  �         G  �      5  G  �       G  �      	   G  �       G  �       G  �       G  �       G  �      H  G  �       G  �      
   G  �       G  �       G  �         G  �         G  �       G  �         G  �      	   H  �              H  �            H  �            H  �            G  �      G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      ,  G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      A  G        C  G       D  G       E  G       F  G       G  G       I  G       J  G       K  G       L  G  	     �  G  
     �       !                                        !  	              1                     +                        +          �?+                         !             "      !      $          ;  $   %      ;  $   '      ;  $   )      +     +       ,      ,   +   +   +         C          ;  $   F      +     L   
ף;+     N      +     Q   o�:+     W     �>+     Y     HB  [           \           [                           ]      \   ;  ]   ^        _          +  _   `         a         +     d      >   {          ;  {   |         }         ;  }   ~      1     �   1     �   4     �   �   �   �      �      [     �   !   !   !   !      �      �   ;  �   �      +  _   �          �      !      �      [   ;  �   �      +     �      ?+     �      �,     �   �   �   ,     �   �   �      �      [   ;  �   �      1     �      �         ;  �   �         �          1     �      �         ;  �   �      +  _   �      ;  {   �      ;  $   �      ;  {   �      ;  $   �        �           �          �   �      �      �   ;  �   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1        1       1       1       1       1       1       1       1       1     	  1     
  6               �     ;  "   #      ;  C   D      ;     I      ;     T      ;  �   �      ;     �      =      &   %   =      (   '   =      *   )   Q     -   &       Q     .   &      Q     /   &      Q     0   &      Q     1   (       Q     2   (      Q     3   (      Q     4   (      Q     5   *       Q     6   *      Q     7   *      Q     8   *      Q     9   ,       Q     :   ,      Q     ;   ,      Q     <   ,      P      =   -   .   /   0   P      >   1   2   3   4   P      ?   5   6   7   8   P      @   9   :   ;   <   P  !   A   =   >   ?   @   T  !   B   A   >  #   B   =  !   E   #   =      G   F   �      H   E   G   >  D   H   A     J   D      =     K   J   �     M   K   L   A     O   D   N   =     P   O   �     R   P   Q   �     S   M   R   >  I   S   A     U   D   N   =     V   U   �     X   V   W        Z      +   X   +   Y   >  T   Z   A  a   b   ^   `   =     c   b   �     e   c   d   =     f   I   �     g   e   f        h         g   =     i   T   �     j   h   i   A     k   D      =     l   k   �     m   l   j   A     n   D      >  n   m   A  a   o   ^   `   =     p   o   �     q   p   W   =     r   I   �     s   q   r        t         s   =     u   T   �     v   t   u   A     w   D      =     x   w   �     y   x   v   A     z   D      >  z   y   =        ~   =      �   |   O 	     �   �                  >  |   �   �  �       �  �   �   �   �  �   A  �   �   �   �   =  !   �   �   =  !   �   #   =  [   �   �   Q     �   �       Q     �   �      Q     �   �      P      �   �   �   �   +   �      �   �   �   �      �   �   �   Q     �   �       Q     �   �      Q     �   �      P  [   �   �   �   �     [   �      E   �   >  �   �   =  [   �   �   O     �   �   �          �     �   �   �   �     �   �   �   =      �   |   O 	     �   �   �                >  |   �   �  �   �  �   A  �   �   �   `   =  !   �   �   =      �   D   �      �   �   �   O  [   �   �   �             >  �   �   �  �       �  �   �   �   �  �   =     �   ~   A  �   �   ^   �   =      �   �   O     �   �   �          �     �   �   �   A  �   �   ^   �   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   A  �   �   ^   �   =      �   �   =      �   D   �     �   �   �   >  �   �   �  �   �  �   =      �   �   >  �   �   =      �   �   >  �   �   A  �   �   �   �   =  !   �   �   =      �   D   �      �   �   �   A  {   �   �   �   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �9��   �  �9��   �   :��   L  :��   K  :��   J  $:��   I  0:��   G  <:��   F  H:��   E  T:��   D  `:��   C  l:��   A  x:��   ?  �:��   >  �:��   =  �:��   <  �:��   ;  �:��   :  �:��   9  �:��   8  �:��   7  �:��   6  �:��   4  �:��   3  ;��   2  ;��   1   ;��   0  ,;��   /  8;��   .  D;��   -  P;��   ,  \;��   �   h;��   �   t;��   �   �;��   �   �;��   �   �;��   �   �;��   �   �;��   �   �;��   �   �;��   �   �;��   �   �;��   �   �;��   �   �;��   �   <��   �   <��   �   <��   �   (<��   �   4<��   H  @<��   5  L<��   B  X<��   @  d<��   d           �=��             �      �   |   8      �=��   f�             u_shadowProjectionView  �=��   f�          $   u_projectionViewWithoutClipTransform    >��   f@             u_projectionView    D=��   f      u_view     VertexSceneUniformsBlock    �>��      H       �  
   �  �  `  <    �   �   l   8      |>��   D                 u_snapAngleIngame   �>��   @                 u_ingameScaleChange �>��   <                 u_snapAngleLobby    ?��   8                 u_vertextAnimationDistance  D?��   4                 u_outlineIngameMul  �?��   0             u_outlineWidth  �?��   ,             u_time  �?��                 u_outlineColor  �?��                    u_clipPlane P?��         u_stencilScaleOffset       VertexMaterialUniformsBlock        �   �   �   �   p   L   (      �?��	         
   a_colorAdd  @��         
   a_colorMul  &@��            a_normal    F@��            a_uv0   <@��         a_pos   z@��            a_model3    �@��            a_model2    �@��
            a_model �r��    p1  p1  �*  <.    ,     �*  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _132 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
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
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
layout(location = 1) in vec3 a_normal;
out vec3 v_shadowPosition;
out mediump vec2 v_texCoordStencil;
out mediump float v_clipDistance;
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
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    vec4 pos = modelMat * a_pos;
    float seed = (pos.x * 0.004999999888241291046142578125) + (pos.z * 0.001000000047497451305389404296875);
    float zDamp = clamp(pos.z * 0.25, 0.0, 50.0);
    pos.x += (cos((materialUniforms.u_time * 0.125) + seed) * zDamp);
    pos.y += (sin((materialUniforms.u_time * 0.25) + seed) * zDamp);
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_132)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _166 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _166.x, _166.y);
    }
    v_shadowPosition = (sceneUniforms.u_shadowProjectionView * pos).xyz;
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    }
    v_colorMul = a_colorMul;
    v_colorAdd = a_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         xl��   �  �l��   �  �l��   L  �l��   K  �l��   J  �l��   I  �l��   G  �l��   F  �l��   E  �l��   D  �l��   C  �l��   A  m��   ?  m��   >   m��   =  ,m��   <  8m��   ;  Dm��   :  Pm��   9  \m��   8  hm��   7  tm��   6  �m��   4  �m��   3  �m��   2  �m��   1  �m��   0  �m��   /  �m��   .  �m��   -  �m��   ,  �m��   �   �m��   �   n��   �   n��   �   n��   �   (n��   �   4n��   �   @n��   �   Ln��   �   Xn��   �   dn��   �   pn��   �   |n��   �   �n��   �   �n��   �   �n��   �   �n��   �   �n��   �   �n��   H  �n��   5  �n��   B  �n��   @  �n��   d           ,p��             �      �   |   8      $p��   f�             u_shadowProjectionView  Tp��   f�          $   u_projectionViewWithoutClipTransform    �p��   f@             u_projectionView    �o��   f      u_view     VertexSceneUniformsBlock    ,q��      H       �  
   �  �  `  <    �   �   l   8      q��   D                 u_snapAngleIngame   <q��   @                 u_ingameScaleChange lq��   <                 u_snapAngleLobby    �q��   8                 u_vertextAnimationDistance  �q��   4                 u_outlineIngameMul  4r��   0             u_outlineWidth  \r��   ,             u_time  |r��                 u_outlineColor  tr��                    u_clipPlane �q��         u_stencilScaleOffset       VertexMaterialUniformsBlock        �   �   �   �   p   L   (      vr��	         
   a_colorAdd  �r��         
   a_colorMul  �r��            a_normal    �r��            a_uv0   �r��         a_pos   
s��            a_model3    *s��            a_model2    Js��
            a_model (���   	              (J     P���    <I  dI  �A  �D    �     �A  #   
  +                GLSL.std.450                      main    _   �   n  �  �  �  �  �  �  �  �  �       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        getBoneWeights(u1;       packed       fetchSkinningMatrix(u1;      skinMatrixOffset     	    remap_render_target_uv(vf2;      uv    +   w     /   z     5   y     <   unpacked      \   baseCoord0    _   a_boneindex   e   param     h   row00     l   boneTexture   r   row01     z   row02     �   a_boneweights     �   baseCoord1    �   param     �   row10     �   row11     �   row12     �   baseCoord2    �   param     �   row20     �   row21     �   row22     �   baseCoord3    �   param     �   row30     �   row31     �   row32     �   boneweights   �   param     �   finalRow0       finalRow1       finalRow2    	 N  sc3d_render_output_flipped    \  modelMat      ]  ObjectUniformsBlock   ]      u_model   ]     u_colorMul    ]     u_colorAdd    ]     u_skinMatrixOffset   	 ]     u_skinMatrixITOffset      _  objectUniforms    e  param     k  pos   n  a_pos     q  seed      {  zDamp    	 �  VertexMaterialUniformsBlock  	 �      u_stencilScaleOffset      �     u_clipPlane   �     u_outlineColor    �     u_time    �     u_outlineWidth    �     u_outlineIngameMul   
 �     u_vertextAnimationDistance    �     u_snapAngleLobby      �     u_ingameScaleChange   �  	   u_snapAngleIngame     �  materialUniforms      �  v_texCoord    �  a_uv0    
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_specular   �  normal   	 �  VertexSceneUniformsBlock      �      u_view    �     u_projectionView      �     u_projectionViewWithoutClipTransform     	 �     u_shadowProjectionView    �  sceneUniforms     �  a_normal      �  v_shadowPosition      �  sc3d_material_stencil     �  v_texCoordStencil     �  param    	 �  sc3d_material_clip_plane      �  v_clipDistance    �  v_colorMul    �  v_colorAdd    �  gl_PerVertex      �      gl_Position   �     gl_PointSize      �     gl_ClipDistance   �     gl_CullDistance   �        �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness        sc3d_debug_material_ao   	   sc3d_debug_lightmap_diffuse  
   sc3d_debug_lightmap_specular        sc3d_debug_lightmap_specular_mip0       sc3d_debug_lightmap_specular_mip1       sc3d_debug_lightmap_specular_mip2       sc3d_debug_lightmap_specular_mip3       sc3d_debug_lightmap_specular_mip4    	   sc3d_debug_pbr_diffuse_term  
 	  sc3d_debug_pbr_specular_term      
  sc3d_debug_emission     sc3d_debug_opacity      sc3d_gamma_correct      sc3d_material_ambient       sc3d_material_diffuse    	   sc3d_material_diffuse_tex    	   sc3d_material_vertex_color   	   sc3d_material_diffuse_color     sc3d_material_specular   	   sc3d_material_specular_tex   
   sc3d_material_specular_color        sc3d_material_colorize   	   sc3d_material_colorize_tex   
   sc3d_material_colorize_color        sc3d_material_emission   	   sc3d_material_emission_tex   
   sc3d_material_emission_color        sc3d_material_opacity    	   sc3d_material_opacity_tex    	   sc3d_material_opacity_value     sc3d_material_lightmap   
   sc3d_material_lightmap_ambient   
    sc3d_material_baked_lightmap      !  sc3d_material_colortransform_mul      "  sc3d_material_colortransform_add      #  sc3d_material_cutout      $  sc3d_material_normal     	 %  sc3d_material_color_grading   &  sc3d_material_sss     '  sc3d_material_instanced  	 (  sc3d_material_gpu_skinned    	 )  stage_sample_render_target   	 *  stage_blend_mode_additive   G         G  _         G  c       G  l   "       G  l   !      G  �         G  �       G  �       G  �       G  N     d   H  ]         H  ]      #       H  ]            H  ]         H  ]     #   @   H  ]         H  ]     #   P   H  ]         H  ]     #   `   H  ]         H  ]     #   d   G  ]     G  _  "       G  _  !      G  e      G  h      G  n         H  �          H  �      #       H  �         H  �     #      H  �         H  �     #       H  �         H  �     #   ,   H  �         H  �     #   0   H  �         H  �     #   4   H  �         H  �     #   8   H  �         H  �     #   <   H  �         H  �     #   @   H  �  	       H  �  	   #   D   G  �     G  �  "       G  �  !      G  �      G  �      G  �      G  �      G  �      G  �         G  �        G  �     @  G  �     B  H  �         H  �      #       H  �            H  �        H  �     #   @   H  �           H  �        H  �     #   �   H  �           H  �        H  �     #   �   H  �           G  �     G  �  "       G  �  !      G  �        G  �        G  �     5  G  �      G  �     	   G  �      G  �      G  �      G  �      G  �     H  G  �      G  �     
   G  �      G  �      G  �        G  �      G  �      G  �        G  �      H  �             H  �           H  �           H  �           G  �     G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G        �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G  	     �   G  
     �   G       �   G       ,  G       -  G       .  G       /  G       0  G       1  G       2  G       3  G       4  G       6  G       7  G       8  G       9  G       :  G       ;  G       <  G       =  G       >  G       ?  G       A  G        C  G  !     D  G  "     E  G  #     F  G  $     G  G  %     I  G  &     J  G  '     K  G  (     L  G  )     �  G  *     �       !                                               	         !  
   	                          !                      !                                  !           +           +     !      +     ,   �  +     0   �  +     2   
   +     7        :            ;      :   +     =   �9+     F     �?+     G          H         +     L      +     P         [      	     ]            ^      ]   ;  ^   _         `            g          	 i                              j   i      k       j   ;  k   l       +     o       +     u      ,  	   v   u   o   +     }      ,  	   ~   }   o   ;  `   �        �   +     �       1  �   N     [          ]                    ^     ]  ;  ^  _        `        +     d        f           m        ;  m  n     +     t  
ף;+     x  o�:+     ~    �>+     �    HB  �        :                           �     �  ;  �  �        �        +     �     >   �        ;  �  �        �        ;  �  �     1  �   �  1  �   �  4  �   �  �   �  �    �                 �     �  ;  �  �        �     :   ;  �  �     +     �     ?+     �     �,     �  �  �  ,     �  �  �     �     :   ;  �  �     1  �   �     �        ;  �  �        �        1  �   �     �        ;  �  �     ;  �  �     ;  �  �       �     L     �        �  �     �     �  ;  �  �     1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �      1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �   	  1  �   
  1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �      1  �   !  1  �   "  1  �   #  1  �   $  1  �   %  1  �   &  1  �   '  1  �   (  1  �   )  1  �   *  6               �     ;  [  \     ;     e     ;  g   k     ;  H   q     ;  H   {     ;  ;   �     ;     �     A  `  a  _  o   =     b  a  >  \  b  =     c  \  A  f  g  _  d  =     h  g  >  e  h  9     i     e  �     j  c  i  >  \  j  =     l  \  =     o  n  �     p  l  o  >  k  p  A  H   r  k  G   =     s  r  �     u  s  t  A  H   v  k  P   =     w  v  �     y  w  x  �     z  u  y  >  q  z  A  H   |  k  P   =     }  |  �       }  ~       �     +     �   �  >  {  �  A  �  �  �  d  =     �  �  �     �  �  �  =     �  q  �     �  �  �       �        �  =     �  {  �     �  �  �  A  H   �  k  G   =     �  �  �     �  �  �  A  H   �  k  G   >  �  �  A  �  �  �  d  =     �  �  �     �  �  ~  =     �  q  �     �  �  �       �        �  =     �  {  �     �  �  �  A  H   �  k  L   =     �  �  �     �  �  �  A  H   �  k  L   >  �  �  =     �  �  =     �  �  O 	    �  �  �              >  �  �  �  �      �  �  �  �  �  �  A  `  �  �  o   =     �  �  =     �  \  =  :   �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  �   �     �  �  �  �     �  �  �  Q     �  �      Q     �  �     Q     �  �     P  :   �  �  �  �    :   �     E   �  >  �  �  =  :   �  �  O     �  �  �         �     �  �  �  �     �  �  �  =     �  �  O 	    �  �  �               >  �  �  �  �  �  �  A  `  �  �  d  =     �  �  =     �  k  �     �  �  �  O  :   �  �  �            >  �  �  �  �      �  �  �  �  �  �  =     �  �  A  �  �  �  o   =     �  �  O     �  �  �         �     �  �  �  A  �  �  �  o   =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  A  �  �  �  u   =     �  �  =     �  k  �     �  �  �  >  �  �  �  �  �  �  A  �  �  _  u   =     �  �  >  �  �  A  �  �  _  }   =     �  �  >  �  �  A  `  �  �  u   =     �  �  =     �  k  �     �  �  �  A  �  �  �  o   >  �  �  �  8  6  	          
   7        �     =            �     "       !   �     #      "   |     $   #   =     %      �     &   %   !   |     '   &   P  	   (   $   '   �  (   8  6               7        �     ;     +      ;     /      ;     5      ;  ;   <      =     -      �     .   ,   -   >  +   .   =     1      �     3   1   2   �     4   0   3   >  /   4   =     6      �     8   6   7   �     9   0   8   >  5   9   =     >   5   p     ?   >   =     @   /   p     A   @   =     B   +   p     C   B   P  :   D   ?   A   C   �  :   E   D   =   >  <   E   A  H   I   <   G   =     J   I   �     K   F   J   A  H   M   <   L   =     N   M   �     O   K   N   A  H   Q   <   P   =     R   Q   �     S   O   R   =  :   T   <   Q     U   T       Q     V   T      Q     W   T      P     X   S   U   V   W   �  X   8  6               7        �     ;  [   \      ;     e      ;  g   h      ;  g   r      ;  g   z      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  g   �      ;     �      ;  g   �      ;  g        ;  g        A  `   a   _   G   =     b   a   =     c      �     d   b   c   >  e   d   9  	   f      e   >  \   f   =  j   m   l   =  	   n   \   d  i   p   m   _     q   p   n      o   >  h   q   =  j   s   l   =  	   t   \   �  	   w   t   v   d  i   x   s   _     y   x   w      o   >  r   y   =  j   {   l   =  	   |   \   �  	      |   ~   d  i   �   {   _     �   �         o   >  z   �   =     �   �   �  �   �   �   G   �  �       �  �   �   �   �  �   A  H   �   h   G   =     �   �   A  H   �   r   G   =     �   �   A  H   �   z   G   =     �   �   A  H   �   h   L   =     �   �   A  H   �   r   L   =     �   �   A  H   �   z   L   =     �   �   A  H   �   h   P   =     �   �   A  H   �   r   P   =     �   �   A  H   �   z   P   =     �   �   A  H   �   h      =     �   �   A  H   �   r      =     �   �   A  H   �   z      =     �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   F   P     �   �   �   �   �   �  �   �  �   A  `   �   _   L   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   A  `   �   _   P   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   A  `   �   _      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   =     �   �   >  �   �   9     �      �   >  �   �   =     �   h   A  H   �   �   G   =     �   �   �     �   �   �   =     �   �   A  H   �   �   L   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  H   �   �   P   =     �   �   �        �   �   �       �      =       �   A  H     �      =         �           �           >  �     =       r   A  H   	  �   G   =     
  	  �         
  =       �   A  H     �   L   =         �           �           =       �   A  H     �   P   =         �           �           =       �   A  H     �      =         �           �           >      =       z   A  H     �   G   =         �           =        �   A  H   !  �   L   =     "  !  �     #     "  �     $    #  =     %  �   A  H   &  �   P   =     '  &  �     (  %  '  �     )  $  (  =     *  �   A  H   +  �      =     ,  +  �     -  *  ,  �     .  )  -  >    .  A  H   /  �   G   =     0  /  A  H   1    G   =     2  1  A  H   3    G   =     4  3  A  H   5  �   L   =     6  5  A  H   7    L   =     8  7  A  H   9    L   =     :  9  A  H   ;  �   P   =     <  ;  A  H   =    P   =     >  =  A  H   ?    P   =     @  ?  A  H   A  �      =     B  A  A  H   C       =     D  C  A  H   E       =     F  E  P     G  0  2  4  �   P     H  6  8  :  �   P     I  <  >  @  �   P     J  B  D  F  F   P     K  G  H  I  J  �  K  8  6               7        �     �  P      �  N  O  P  �  O  A  H   Q     G   =     R  Q  A  H   S     L   =     T  S  �     U  F   T  P     V  R  U  �  V  �  P  =     X     �  X  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �  ���   �  ����   L  ���   K  ���   J   ���   I  ,���   G  8���   F  D���   E  P���   D  \���   C  h���   A  t���   ?  ����   >  ����   =  ����   <  ����   ;  ����   :  ����   9  ȶ��   8  Զ��   7  ���   6  ���   4  ����   3  ���   2  ���   1  ���   0  (���   /  4���   .  @���   -  L���   ,  X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ķ��   �   з��   �   ܷ��   �   ���   �   ����   �    ���   �   ���   �   ���   �   $���   �   0���   H  <���   5  H���   B  T���   @  `���   d      $       ����             �      �   |   8      ����   f�             u_shadowProjectionView  Ĺ��   f�          $   u_projectionViewWithoutClipTransform    ���   f@             u_projectionView    D���   f      u_view     VertexSceneUniformsBlock    ����      H       �  
   �  �  `  <    �   �   l   8      |���   D                 u_snapAngleIngame   ����   @                 u_ingameScaleChange ܺ��   <                 u_snapAngleLobby    ���   8                 u_vertextAnimationDistance  D���   4                 u_outlineIngameMul  ����   0             u_outlineWidth  ̻��   ,             u_time  ���                 u_outlineColor  ���                u_clipPlane L���         u_stencilScaleOffset       VertexMaterialUniformsBlock ����      h           �      �   �   l   8      ����   $d             u_skinMatrixITOffset    ����   $`                 u_skinMatrixOffset  ���   P              
   u_colorAdd  <���   @          
   u_colorMul  t���   f      u_model    ObjectUniformsBlock       ���               boneTexture    �   d   H   (      ���            a_normal    .���            a_uv0   $���         a_pos   b���            a_boneweights   ����            a_boneindex p���    �=  �=  6  x9    ,     �5  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _424 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
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
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
layout(location = 1) in vec3 a_normal;
out vec3 v_shadowPosition;
out mediump vec2 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
out mediump vec4 v_colorAdd;

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
    mat4 modelMat = objectUniforms.u_model;
    mediump uint param = objectUniforms.u_skinMatrixOffset;
    modelMat = modelMat * fetchSkinningMatrix(param);
    vec4 pos = modelMat * a_pos;
    float seed = (pos.x * 0.004999999888241291046142578125) + (pos.z * 0.001000000047497451305389404296875);
    float zDamp = clamp(pos.z * 0.25, 0.0, 50.0);
    pos.x += (cos((materialUniforms.u_time * 0.125) + seed) * zDamp);
    pos.y += (sin((materialUniforms.u_time * 0.25) + seed) * zDamp);
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_424)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _455 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _455.x, _455.y);
    }
    v_shadowPosition = (sceneUniforms.u_shadowProjectionView * pos).xyz;
    if (sc3d_material_stencil)
    {
        vec2 param_1 = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param_1);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    }
    v_colorMul = objectUniforms.u_colorMul;
    v_colorAdd = objectUniforms.u_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

 6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   L  ����   K  ����   J  ����   I  ����   G  ����   F  ����   E  ����   D  ����   C  ���   A  ���   ?   ���   >  ,���   =  8���   <  D���   ;  P���   :  \���   9  h���   8  t���   7  ����   6  ����   4  ����   3  ����   2  ����   1  ����   0  ����   /  ����   .  ����   -  ����   ,  ����   �   ���   �   ���   �   ���   �   (���   �   4���   �   @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   H  ����   5  ����   B  ����   @   ���   d      $       <���             �      �   |   8      4���   f�             u_shadowProjectionView  d���   f�          $   u_projectionViewWithoutClipTransform    ����   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock    <���      H       �  
   �  �  `  <    �   �   l   8      ���   D                 u_snapAngleIngame   L���   @                 u_ingameScaleChange |���   <                 u_snapAngleLobby    ����   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  D���   0             u_outlineWidth  l���   ,             u_time  ����                 u_outlineColor  ����                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock D-��      h           �      �   �   l   8      T���   $d             u_skinMatrixITOffset    T���   $`                 u_skinMatrixOffset  ����   P              
   u_colorAdd  ����   @          
   u_colorMul  ���   f      u_model    ObjectUniformsBlock       f[��               boneTexture    �   d   H   (      ����            a_normal    ����            a_uv0   ����         a_pos   ���            a_boneweights   &���            a_boneindex D��                 �-     0.��    l-  l-  0&  �)    �     &  #   
  �                 GLSL.std.450                      main    0   f   h   z   �   �   �   �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      $   ObjectUniformsBlock   $       u_model   $      u_colorMul    $      u_colorAdd    &   objectUniforms    -   pos   0   a_pos     3   seed      >   zDamp    	 G   VertexMaterialUniformsBlock  	 G       u_stencilScaleOffset      G      u_clipPlane   G      u_outlineColor    G      u_time    G      u_outlineWidth    G      u_outlineIngameMul   
 G      u_vertextAnimationDistance    G      u_snapAngleLobby      G      u_ingameScaleChange   G   	   u_snapAngleIngame     I   materialUniforms      f   v_texCoord    h   a_uv0    
 l   sc3d_material_lightmap_diffuse   
 m   sc3d_material_lightmap_specular   r   normal   	 s   VertexSceneUniformsBlock      s       u_view    s      u_projectionView      s      u_projectionViewWithoutClipTransform     	 s      u_shadowProjectionView    u   sceneUniforms     z   a_normal      �   v_shadowPosition      �   sc3d_material_stencil     �   v_texCoordStencil     �   param    	 �   sc3d_material_clip_plane      �   v_clipDistance    �   v_colorMul    �   v_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �         �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_gamma_correct    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned    	 �   stage_sample_render_target   	 �   stage_blend_mode_additive   G        d   H  $          H  $       #       H  $             H  $          H  $      #   @   H  $          H  $      #   P   G  $      G  &   "       G  &   !      G  0          H  G           H  G       #       H  G          H  G      #      H  G          H  G      #       H  G          H  G      #   ,   H  G          H  G      #   0   H  G          H  G      #   4   H  G          H  G      #   8   H  G          H  G      #   <   H  G          H  G      #   @   H  G   	       H  G   	   #   D   G  G      G  I   "       G  I   !      G  M       G  O       G  Z       G  [       G  f       G  f          G  h         G  l      @  G  m      B  H  s          H  s       #       H  s             H  s         H  s      #   @   H  s            H  s         H  s      #   �   H  s            H  s         H  s      #   �   H  s            G  s      G  u   "       G  u   !      G  z         G  �         G  �      5  G  �       G  �      	   G  �       G  �       G  �       G  �       G  �      H  G  �       G  �      
   G  �       G  �       G  �         G  �       G  �       G  �         G  �       H  �              H  �            H  �            H  �            G  �      G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      ,  G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      A  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      I  G  �      J  G  �      K  G  �      L  G  �      �  G  �      �       !                                        !  	              1                     +                        +          �?+                         !             "      !     $   !              %      $   ;  %   &        '          +  '   (          )      !      ,             /          ;  /   0      +     6   
ף;+     8      +     ;   o�:+     A     �>+     C       +     D     HB  F           G           F                           H      G   ;  H   I      +  '   J         K         +     N      >   e          ;  e   f         g         ;  g   h      1     l   1     m   4     n   �   l   m      q      F     s   !   !   !   !      t      s   ;  t   u         y      F   ;  y   z      +     �      ?+     �      �,     �   �   �   ,     �   �   �      �      F   ;  �   �      1     �      �         ;  �   �         �          1     �      �         ;  �   �      +  '   �      ;  e   �      ;  e   �      +  '   �        �           �          �   �      �      �   ;  �   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   6               �     ;  "   #      ;  ,   -      ;     3      ;     >      ;  q   r      ;     �      A  )   *   &   (   =  !   +   *   >  #   +   =  !   .   #   =      1   0   �      2   .   1   >  -   2   A     4   -      =     5   4   �     7   5   6   A     9   -   8   =     :   9   �     <   :   ;   �     =   7   <   >  3   =   A     ?   -   8   =     @   ?   �     B   @   A        E      +   B   C   D   >  >   E   A  K   L   I   J   =     M   L   �     O   M   N   =     P   3   �     Q   O   P        R         Q   =     S   >   �     T   R   S   A     U   -      =     V   U   �     W   V   T   A     X   -      >  X   W   A  K   Y   I   J   =     Z   Y   �     [   Z   A   =     \   3   �     ]   [   \        ^         ]   =     _   >   �     `   ^   _   A     a   -      =     b   a   �     c   b   `   A     d   -      >  d   c   =     i   h   =      j   f   O 	     k   j   i               >  f   k   �  p       �  n   o   p   �  o   A  )   v   u   (   =  !   w   v   =  !   x   #   =  F   {   z   Q     |   {       Q     }   {      Q     ~   {      P         |   }   ~   C   �      �   x      �      �   w   �   Q     �   �       Q     �   �      Q     �   �      P  F   �   �   �   �     F   �      E   �   >  r   �   =  F   �   r   O     �   �   �          �     �   �   �   �     �   �   �   =      �   f   O 	     �   �   �                >  f   �   �  p   �  p   A  )   �   u   J   =  !   �   �   =      �   -   �      �   �   �   O  F   �   �   �             >  �   �   �  �       �  �   �   �   �  �   =     �   h   A  �   �   I   (   =      �   �   O     �   �   �          �     �   �   �   A  �   �   I   (   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   A  �   �   I   �   =      �   �   =      �   -   �     �   �   �   >  �   �   �  �   �  �   A  �   �   &   �   =      �   �   >  �   �   A  �   �   &   �   =      �   �   >  �   �   A  )   �   u   �   =  !   �   �   =      �   -   �      �   �   �   A  e   �   �   (   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         \#��   �  h#��   �  t#��   L  �#��   K  �#��   J  �#��   I  �#��   G  �#��   F  �#��   E  �#��   D  �#��   C  �#��   A  �#��   ?  �#��   >  $��   =  $��   <  $��   ;  ($��   :  4$��   9  @$��   8  L$��   7  X$��   6  d$��   4  p$��   3  |$��   2  �$��   1  �$��   0  �$��   /  �$��   .  �$��   -  �$��   ,  �$��   �   �$��   �   �$��   �   �$��   �    %��   �   %��   �   %��   �   $%��   �   0%��   �   <%��   �   H%��   �   T%��   �   `%��   �   l%��   �   x%��   �   �%��   �   �%��   �   �%��   �   �%��   H  �%��   5  �%��   B  �%��   @  �%��   d      $       '��             �      �   |   8      '��   f�             u_shadowProjectionView  <'��   f�          $   u_projectionViewWithoutClipTransform    |'��   f@             u_projectionView    �&��   f      u_view     VertexSceneUniformsBlock    (��      H       �  
   �  �  `  <    �   �   l   8      �'��   D                 u_snapAngleIngame   $(��   @                 u_ingameScaleChange T(��   <                 u_snapAngleLobby    �(��   8                 u_vertextAnimationDistance  �(��   4                 u_outlineIngameMul  )��   0             u_outlineWidth  D)��   ,             u_time  d)��                 u_outlineColor  �)��                u_clipPlane �(��         u_stencilScaleOffset       VertexMaterialUniformsBlock \��      `           x      X   0      �)��   P              
   u_colorAdd  L*��   @          
   u_colorMul  �)��   f      u_model    ObjectUniformsBlock        H   (      �)��            a_normal    *��            a_uv0   *��         a_pos   \��    �1  �1  |*  �-    ,     a*  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _110 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
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
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
layout(location = 1) in vec3 a_normal;
out vec3 v_shadowPosition;
out mediump vec2 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
out mediump vec4 v_colorAdd;

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
    mat4 modelMat = objectUniforms.u_model;
    vec4 pos = modelMat * a_pos;
    float seed = (pos.x * 0.004999999888241291046142578125) + (pos.z * 0.001000000047497451305389404296875);
    float zDamp = clamp(pos.z * 0.25, 0.0, 50.0);
    pos.x += (cos((materialUniforms.u_time * 0.125) + seed) * zDamp);
    pos.y += (sin((materialUniforms.u_time * 0.25) + seed) * zDamp);
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_110)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _142 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _142.x, _142.y);
    }
    v_shadowPosition = (sceneUniforms.u_shadowProjectionView * pos).xyz;
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    }
    v_colorMul = objectUniforms.u_colorMul;
    v_colorAdd = objectUniforms.u_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

   6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �U��   �  �U��   �  �U��   L  �U��   K  �U��   J  �U��   I  �U��   G  �U��   F  �U��   E  �U��   D  �U��   C  V��   A  V��   ?   V��   >  ,V��   =  8V��   <  DV��   ;  PV��   :  \V��   9  hV��   8  tV��   7  �V��   6  �V��   4  �V��   3  �V��   2  �V��   1  �V��   0  �V��   /  �V��   .  �V��   -  �V��   ,  �V��   �   W��   �   W��   �   W��   �   (W��   �   4W��   �   @W��   �   LW��   �   XW��   �   dW��   �   pW��   �   |W��   �   �W��   �   �W��   �   �W��   �   �W��   �   �W��   �   �W��   �   �W��   H  �W��   5  �W��   B  �W��   @   X��   d      $       <Y��             �      �   |   8      4Y��   f�             u_shadowProjectionView  dY��   f�          $   u_projectionViewWithoutClipTransform    �Y��   f@             u_projectionView    �X��   f      u_view     VertexSceneUniformsBlock    <Z��      H       �  
   �  �  `  <    �   �   l   8      Z��   D                 u_snapAngleIngame   LZ��   @                 u_ingameScaleChange |Z��   <                 u_snapAngleLobby    �Z��   8                 u_vertextAnimationDistance  �Z��   4                 u_outlineIngameMul  D[��   0             u_outlineWidth  l[��   ,             u_time  �[��                 u_outlineColor  �[��                u_clipPlane �Z��         u_stencilScaleOffset       VertexMaterialUniformsBlock D���      `           |      \   0      \��   P              
   u_colorAdd  D\��   @              
   u_colorMul  �[��   f      u_model    ObjectUniformsBlock        H   (      \��            a_normal    :\��            a_uv0   0\��         a_pos   0���                 �J     X���    �H  I  TB  �E    �     <B  #   
  ?                GLSL.std.450                      main    _   �   ^  `  b  ~  �  �  �  �  �  �  �  �        >       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        getBoneWeights(u1;       packed       fetchSkinningMatrix(u1;      skinMatrixOffset     	    remap_render_target_uv(vf2;      uv    +   w     /   z     5   y     <   unpacked      \   baseCoord0    _   a_boneindex   e   param     h   row00     l   boneTexture   r   row01     z   row02     �   a_boneweights     �   baseCoord1    �   param     �   row10     �   row11     �   row12     �   baseCoord2    �   param     �   row20     �   row21     �   row22     �   baseCoord3    �   param     �   row30     �   row31     �   row32     �   boneweights   �   param     �   finalRow0       finalRow1       finalRow2    	 N  sc3d_render_output_flipped    \  modelMat      ^  a_model   `  a_model2      b  a_model3      ~  a_skinningOffsets       param     �  pos   �  a_pos     �  seed      �  zDamp    	 �  VertexMaterialUniformsBlock  	 �      u_stencilScaleOffset      �     u_clipPlane   �     u_outlineColor    �     u_time    �     u_outlineWidth    �     u_outlineIngameMul   
 �     u_vertextAnimationDistance    �     u_snapAngleLobby      �     u_ingameScaleChange   �  	   u_snapAngleIngame     �  materialUniforms      �  v_texCoord    �  a_uv0    
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_specular   �  normal   	 �  VertexSceneUniformsBlock      �      u_view    �     u_projectionView      �     u_projectionViewWithoutClipTransform     	 �     u_shadowProjectionView    �  sceneUniforms     �  a_normal      �  sc3d_material_stencil     �  v_texCoordStencil     �  param    	 �  sc3d_material_clip_plane      �  v_clipDistance    �  v_colorMul    �  a_colorMul      v_colorAdd      a_colorAdd      gl_PerVertex            gl_Position        gl_PointSize           gl_ClipDistance        gl_CullDistance             sc3d_debug      sc3d_debug_albedo       sc3d_debug_normals   	   sc3d_debug_vertex_normals    
   sc3d_debug_material_metallic     
   sc3d_debug_material_roughness       sc3d_debug_material_ao   	   sc3d_debug_lightmap_diffuse  
   sc3d_debug_lightmap_specular        sc3d_debug_lightmap_specular_mip0       sc3d_debug_lightmap_specular_mip1       sc3d_debug_lightmap_specular_mip2       sc3d_debug_lightmap_specular_mip3       sc3d_debug_lightmap_specular_mip4    	   sc3d_debug_pbr_diffuse_term  
   sc3d_debug_pbr_specular_term        sc3d_debug_emission     sc3d_debug_opacity      sc3d_gamma_correct       sc3d_material_ambient     !  sc3d_material_diffuse    	 "  sc3d_material_diffuse_tex    	 #  sc3d_material_vertex_color   	 $  sc3d_material_diffuse_color   %  sc3d_material_specular   	 &  sc3d_material_specular_tex   
 '  sc3d_material_specular_color      (  sc3d_material_colorize   	 )  sc3d_material_colorize_tex   
 *  sc3d_material_colorize_color      +  sc3d_material_emission   	 ,  sc3d_material_emission_tex   
 -  sc3d_material_emission_color      .  sc3d_material_opacity    	 /  sc3d_material_opacity_tex    	 0  sc3d_material_opacity_value   1  sc3d_material_lightmap   
 2  sc3d_material_lightmap_ambient   
 3  sc3d_material_baked_lightmap      4  sc3d_material_colortransform_mul      5  sc3d_material_colortransform_add      6  sc3d_material_cutout      7  sc3d_material_normal     	 8  sc3d_material_color_grading   9  sc3d_material_sss     :  sc3d_material_instanced  	 ;  sc3d_material_gpu_skinned    	 <  stage_sample_render_target   	 =  stage_blend_mode_additive     >  a_tangent   G         G  _         G  c       G  l   "       G  l   !      G  �         G  �       G  �       G  �       G  N     d   G  ^     
   G  `        G  b        G  ~      G  ~        G        G  �      G  �         H  �          H  �      #       H  �         H  �     #      H  �         H  �     #       H  �         H  �     #   ,   H  �         H  �     #   0   H  �         H  �     #   4   H  �         H  �     #   8   H  �         H  �     #   <   H  �         H  �     #   @   H  �  	       H  �  	   #   D   G  �     G  �  "       G  �  !      G  �      G  �      G  �      G  �      G  �      G  �         G  �        G  �     @  G  �     B  H  �         H  �      #       H  �            H  �        H  �     #   @   H  �           H  �        H  �     #   �   H  �           H  �        H  �     #   �   H  �           G  �     G  �  "       G  �  !      G  �        G  �     5  G  �      G  �     	   G  �      G  �      G  �      G  �      G  �     H  G  �      G  �     
   G  �      G  �      G  �        G  �        G        G          G       	   H               H             H             H             G       G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       ,  G        -  G  !     .  G  "     /  G  #     0  G  $     1  G  %     2  G  &     3  G  '     4  G  (     6  G  )     7  G  *     8  G  +     9  G  ,     :  G  -     ;  G  .     <  G  /     =  G  0     >  G  1     ?  G  2     A  G  3     C  G  4     D  G  5     E  G  6     F  G  7     G  G  8     I  G  9     J  G  :     K  G  ;     L  G  <     �  G  =     �  G  >             !                                               	         !  
   	                          !                      !                                  !           +           +     !      +     ,   �  +     0   �  +     2   
   +     7        :            ;      :   +     =   �9+     F     �?+     G          H         +     L      +     P         [      	     ]            ^      ]   ;  ^   _         `            g          	 i                              j   i      k       j   ;  k   l       +     o       +     u      ,  	   v   u   o   +     }      ,  	   ~   }   o   ;  `   �        �   +     �       1  �   N     [           ]        ;  ]  ^     ;  ]  `     ;  ]  b     ,     d  �   �   �   F     |           }     |  ;  }  ~     ;  ]  �     +     �  
ף;+     �  o�:+     �    �>+     �    HB  �        :                           �     �  ;  �  �     +     �        �        +     �     >   �        ;  �  �        �        ;  �  �     1  �   �  1  �   �  4  �   �  �   �  �    �                 �     �  ;  �  �        �           �     :   ;  �  �     +     �     ?+     �     �,     �  �  �  ,     �  �  �  1  �   �     �        ;  �  �        �        1  �   �     �        ;  �  �     ;  �  �     ;  ]  �     ;  �       ;  ]              L                           ;         1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �      1  �   !  1  �   "  1  �   #  1  �   $  1  �   %  1  �   &  1  �   '  1  �   (  1  �   )  1  �   *  1  �   +  1  �   ,  1  �   -  1  �   .  1  �   /  1  �   0  1  �   1  1  �   2  1  �   3  1  �   4  1  �   5  1  �   6  1  �   7  1  �   8  1  �   9  1  �   :  1  �   ;  1  �   <  1  �   =  ;  ]  >     6               �     ;  [  \     ;          ;  g   �     ;  H   �     ;  H   �     ;  ;   �     ;     �     =     _  ^  =     a  `  =     c  b  Q     e  _      Q     f  _     Q     g  _     Q     h  _     Q     i  a      Q     j  a     Q     k  a     Q     l  a     Q     m  c      Q     n  c     Q     o  c     Q     p  c     Q     q  d      Q     r  d     Q     s  d     Q     t  d     P     u  e  f  g  h  P     v  i  j  k  l  P     w  m  n  o  p  P     x  q  r  s  t  P     y  u  v  w  x  T     z  y  >  \  z  =     {  \  A  `   �  ~  G   =     �  �  >    �  9     �       �     �  {  �  >  \  �  =     �  \  =     �  �  �     �  �  �  >  �  �  A  H   �  �  G   =     �  �  �     �  �  �  A  H   �  �  P   =     �  �  �     �  �  �  �     �  �  �  >  �  �  A  H   �  �  P   =     �  �  �     �  �  �       �     +   �  �   �  >  �  �  A  �  �  �  �  =     �  �  �     �  �  �  =     �  �  �     �  �  �       �        �  =     �  �  �     �  �  �  A  H   �  �  G   =     �  �  �     �  �  �  A  H   �  �  G   >  �  �  A  �  �  �  �  =     �  �  �     �  �  �  =     �  �  �     �  �  �       �        �  =     �  �  �     �  �  �  A  H   �  �  L   =     �  �  �     �  �  �  A  H   �  �  L   >  �  �  =     �  �  =     �  �  O 	    �  �  �              >  �  �  �  �      �  �  �  �  �  �  A  �  �  �  o   =     �  �  =     �  \  =  :   �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  �   �     �  �  �  �     �  �  �  Q     �  �      Q     �  �     Q     �  �     P  :   �  �  �  �    :   �     E   �  >  �  �  =  :   �  �  O     �  �  �         �     �  �  �  �     �  �  �  =     �  �  O 	    �  �  �               >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =     �  �  A  �  �  �  o   =     �  �  O     �  �  �         �     �  �  �  A  �  �  �  o   =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  A  �  �  �  u   =     �  �  =     �  �  �     �  �  �  >  �  �  �  �  �  �  =        �  >  �     =         >      A  �    �  u   =     	    =     
  �  �       	  
  A  �      o   >      �  8  6  	          
   7        �     =            �     "       !   �     #      "   |     $   #   =     %      �     &   %   !   |     '   &   P  	   (   $   '   �  (   8  6               7        �     ;     +      ;     /      ;     5      ;  ;   <      =     -      �     .   ,   -   >  +   .   =     1      �     3   1   2   �     4   0   3   >  /   4   =     6      �     8   6   7   �     9   0   8   >  5   9   =     >   5   p     ?   >   =     @   /   p     A   @   =     B   +   p     C   B   P  :   D   ?   A   C   �  :   E   D   =   >  <   E   A  H   I   <   G   =     J   I   �     K   F   J   A  H   M   <   L   =     N   M   �     O   K   N   A  H   Q   <   P   =     R   Q   �     S   O   R   =  :   T   <   Q     U   T       Q     V   T      Q     W   T      P     X   S   U   V   W   �  X   8  6               7        �     ;  [   \      ;     e      ;  g   h      ;  g   r      ;  g   z      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  g   �      ;     �      ;  g   �      ;  g        ;  g        A  `   a   _   G   =     b   a   =     c      �     d   b   c   >  e   d   9  	   f      e   >  \   f   =  j   m   l   =  	   n   \   d  i   p   m   _     q   p   n      o   >  h   q   =  j   s   l   =  	   t   \   �  	   w   t   v   d  i   x   s   _     y   x   w      o   >  r   y   =  j   {   l   =  	   |   \   �  	      |   ~   d  i   �   {   _     �   �         o   >  z   �   =     �   �   �  �   �   �   G   �  �       �  �   �   �   �  �   A  H   �   h   G   =     �   �   A  H   �   r   G   =     �   �   A  H   �   z   G   =     �   �   A  H   �   h   L   =     �   �   A  H   �   r   L   =     �   �   A  H   �   z   L   =     �   �   A  H   �   h   P   =     �   �   A  H   �   r   P   =     �   �   A  H   �   z   P   =     �   �   A  H   �   h      =     �   �   A  H   �   r      =     �   �   A  H   �   z      =     �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   F   P     �   �   �   �   �   �  �   �  �   A  `   �   _   L   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   A  `   �   _   P   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   A  `   �   _      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   =     �   �   >  �   �   9     �      �   >  �   �   =     �   h   A  H   �   �   G   =     �   �   �     �   �   �   =     �   �   A  H   �   �   L   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  H   �   �   P   =     �   �   �        �   �   �       �      =       �   A  H     �      =         �           �           >  �     =       r   A  H   	  �   G   =     
  	  �         
  =       �   A  H     �   L   =         �           �           =       �   A  H     �   P   =         �           �           =       �   A  H     �      =         �           �           >      =       z   A  H     �   G   =         �           =        �   A  H   !  �   L   =     "  !  �     #     "  �     $    #  =     %  �   A  H   &  �   P   =     '  &  �     (  %  '  �     )  $  (  =     *  �   A  H   +  �      =     ,  +  �     -  *  ,  �     .  )  -  >    .  A  H   /  �   G   =     0  /  A  H   1    G   =     2  1  A  H   3    G   =     4  3  A  H   5  �   L   =     6  5  A  H   7    L   =     8  7  A  H   9    L   =     :  9  A  H   ;  �   P   =     <  ;  A  H   =    P   =     >  =  A  H   ?    P   =     @  ?  A  H   A  �      =     B  A  A  H   C       =     D  C  A  H   E       =     F  E  P     G  0  2  4  �   P     H  6  8  :  �   P     I  <  >  @  �   P     J  B  D  F  F   P     K  G  H  I  J  �  K  8  6               7        �     �  P      �  N  O  P  �  O  A  H   Q     G   =     R  Q  A  H   S     L   =     T  S  �     U  F   T  P     V  R  U  �  V  �  P  =     X     �  X  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   L  ̟��   K  ؟��   J  ���   I  ���   G  ����   F  ���   E  ���   D   ���   C  ,���   A  8���   ?  D���   >  P���   =  \���   <  h���   ;  t���   :  ����   9  ����   8  ����   7  ����   6  ����   4  ����   3  Ƞ��   2  Ԡ��   1  ���   0  ���   /  ����   .  ���   -  ���   ,  ���   �   (���   �   4���   �   @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ġ��   �   С��   �   ܡ��   �   ���   �   ����   H   ���   5  ���   B  ���   @  $���   d           \���             �      �   |   8      T���   f�             u_shadowProjectionView  ����   f�          $   u_projectionViewWithoutClipTransform    ģ��   f@             u_projectionView    ���   f      u_view     VertexSceneUniformsBlock    \���      H       �  
   �  �  `  <    �   �   l   8      <���   D                 u_snapAngleIngame   l���   @                 u_ingameScaleChange ����   <                 u_snapAngleLobby    ̤��   8                 u_vertextAnimationDistance  ���   4                 u_outlineIngameMul  d���   0             u_outlineWidth  ����   ,             u_time  ����                 u_outlineColor  ԥ��                u_clipPlane ���         u_stencilScaleOffset       VertexMaterialUniformsBlock       v��               boneTexture    �  d  D     �   �   �   �   p   L   (      ڥ��         	   a_tangent   ����	         
   a_colorAdd  ���         
   a_colorMul  :���            a_normal    Z���            a_uv0   P���         a_pos   ����            a_skinningOffsets   ����            a_model3    ֦��            a_model2    ����
            a_model ���            a_boneweights   6���            a_boneindex  ���    �<  �<  6  |9    ,     6  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _449 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
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
layout(location = 14) in mediump uvec2 a_skinningOffsets;
layout(location = 0) in vec4 a_pos;
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
layout(location = 1) in vec3 a_normal;
out mediump vec2 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
layout(location = 8) in vec4 a_colorMul;
out mediump vec4 v_colorAdd;
layout(location = 9) in vec4 a_colorAdd;
layout(location = 7) in vec4 a_tangent;

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
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    mediump uint param = a_skinningOffsets.x;
    modelMat = modelMat * fetchSkinningMatrix(param);
    vec4 pos = modelMat * a_pos;
    float seed = (pos.x * 0.004999999888241291046142578125) + (pos.z * 0.001000000047497451305389404296875);
    float zDamp = clamp(pos.z * 0.25, 0.0, 50.0);
    pos.x += (cos((materialUniforms.u_time * 0.125) + seed) * zDamp);
    pos.y += (sin((materialUniforms.u_time * 0.25) + seed) * zDamp);
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_449)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _481 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _481.x, _481.y);
    }
    if (sc3d_material_stencil)
    {
        vec2 param_1 = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param_1);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    }
    v_colorMul = a_colorMul;
    v_colorAdd = a_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         8���   �  D���   �  P���   L  \���   K  h���   J  t���   I  ����   G  ����   F  ����   E  ����   D  ����   C  ����   A  ����   ?  ����   >  ����   =  ����   <  ����   ;  ���   :  ���   9  ���   8  (���   7  4���   6  @���   4  L���   3  X���   2  d���   1  p���   0  |���   /  ����   .  ����   -  ����   ,  ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �    ���   �   ���   �   ���   �   $���   �   0���   �   <���   �   H���   �   T���   �   `���   �   l���   �   x���   �   ����   H  ����   5  ����   B  ����   @  ����   d           ����             �      �   |   8      ����   f�             u_shadowProjectionView  ���   f�          $   u_projectionViewWithoutClipTransform    T���   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock    ����      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ����   @                 u_ingameScaleChange ,���   <                 u_snapAngleLobby    \���   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  ����   0             u_outlineWidth  ���   ,             u_time  <���                 u_outlineColor  d���                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock       D��               boneTexture    �  d  D     �   �   �   �   p   L   (      j���         	   a_tangent   ����	         
   a_colorAdd  ����         
   a_colorMul  ����            a_normal    ����            a_uv0   ����         a_pos   ���            a_skinningOffsets   F���            a_model3    f���            a_model2    ����
            a_model ����            a_boneweights   ����            a_boneindex �-��                 �.     ���    �-  �-  '  t*    �     �&  #   
                  GLSL.std.450                      main    %   '   )   F   |   ~   �   �   �   �   �   �   �   �          �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      %   a_model   '   a_model2      )   a_model3      D   pos   F   a_pos     I   seed      T   zDamp    	 \   VertexMaterialUniformsBlock  	 \       u_stencilScaleOffset      \      u_clipPlane   \      u_outlineColor    \      u_time    \      u_outlineWidth    \      u_outlineIngameMul   
 \      u_vertextAnimationDistance    \      u_snapAngleLobby      \      u_ingameScaleChange   \   	   u_snapAngleIngame     ^   materialUniforms      |   v_texCoord    ~   a_uv0    
 �   sc3d_material_lightmap_diffuse   
 �   sc3d_material_lightmap_specular   �   normal   	 �   VertexSceneUniformsBlock      �       u_view    �      u_projectionView      �      u_projectionViewWithoutClipTransform     	 �      u_shadowProjectionView    �   sceneUniforms     �   a_normal      �   sc3d_material_stencil     �   v_texCoordStencil     �   param    	 �   sc3d_material_clip_plane      �   v_clipDistance    �   v_colorMul    �   a_colorMul    �   v_colorAdd    �   a_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �         �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_gamma_correct    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_color_grading   �   sc3d_material_sss        sc3d_material_instanced  	   sc3d_material_gpu_skinned    	   stage_sample_render_target   	   stage_blend_mode_additive       a_tangent   G        d   G  %      
   G  '         G  )         G  F          H  \           H  \       #       H  \          H  \      #      H  \          H  \      #       H  \          H  \      #   ,   H  \          H  \      #   0   H  \          H  \      #   4   H  \          H  \      #   8   H  \          H  \      #   <   H  \          H  \      #   @   H  \   	       H  \   	   #   D   G  \      G  ^   "       G  ^   !      G  c       G  e       G  p       G  q       G  |       G  |          G  ~         G  �      @  G  �      B  H  �          H  �       #       H  �             H  �         H  �      #   @   H  �            H  �         H  �      #   �   H  �            H  �         H  �      #   �   H  �            G  �      G  �   "       G  �   !      G  �         G  �      5  G  �       G  �      	   G  �       G  �       G  �       G  �       G  �      H  G  �       G  �      
   G  �       G  �       G  �         G  �         G  �       G  �         G  �      	   H  �              H  �            H  �            H  �            G  �      G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      ,  G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      A  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      I  G  �      J  G        K  G       L  G       �  G       �  G               !                                        !  	              1                     +                        +          �?+                         !             "      !      $          ;  $   %      ;  $   '      ;  $   )      +     +       ,      ,   +   +   +         C          ;  $   F      +     L   
ף;+     N      +     Q   o�:+     W     �>+     Y     HB  [           \           [                           ]      \   ;  ]   ^        _          +  _   `         a         +     d      >   {          ;  {   |         }         ;  }   ~      1     �   1     �   4     �   �   �   �      �      [     �   !   !   !   !      �      �   ;  �   �      +  _   �          �      !      �      [   ;  �   �      +     �      ?+     �      �,     �   �   �   ,     �   �   �   1     �      �         ;  �   �         �          1     �      �         ;  �   �      +  _   �      ;  {   �      ;  $   �      ;  {   �      ;  $   �        �           �          �   �      �      �   ;  �   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1        1       1       1       ;  $        6               �     ;  "   #      ;  C   D      ;     I      ;     T      ;  �   �      ;     �      =      &   %   =      (   '   =      *   )   Q     -   &       Q     .   &      Q     /   &      Q     0   &      Q     1   (       Q     2   (      Q     3   (      Q     4   (      Q     5   *       Q     6   *      Q     7   *      Q     8   *      Q     9   ,       Q     :   ,      Q     ;   ,      Q     <   ,      P      =   -   .   /   0   P      >   1   2   3   4   P      ?   5   6   7   8   P      @   9   :   ;   <   P  !   A   =   >   ?   @   T  !   B   A   >  #   B   =  !   E   #   =      G   F   �      H   E   G   >  D   H   A     J   D      =     K   J   �     M   K   L   A     O   D   N   =     P   O   �     R   P   Q   �     S   M   R   >  I   S   A     U   D   N   =     V   U   �     X   V   W        Z      +   X   +   Y   >  T   Z   A  a   b   ^   `   =     c   b   �     e   c   d   =     f   I   �     g   e   f        h         g   =     i   T   �     j   h   i   A     k   D      =     l   k   �     m   l   j   A     n   D      >  n   m   A  a   o   ^   `   =     p   o   �     q   p   W   =     r   I   �     s   q   r        t         s   =     u   T   �     v   t   u   A     w   D      =     x   w   �     y   x   v   A     z   D      >  z   y   =        ~   =      �   |   O 	     �   �                  >  |   �   �  �       �  �   �   �   �  �   A  �   �   �   �   =  !   �   �   =  !   �   #   =  [   �   �   Q     �   �       Q     �   �      Q     �   �      P      �   �   �   �   +   �      �   �   �   �      �   �   �   Q     �   �       Q     �   �      Q     �   �      P  [   �   �   �   �     [   �      E   �   >  �   �   =  [   �   �   O     �   �   �          �     �   �   �   �     �   �   �   =      �   |   O 	     �   �   �                >  |   �   �  �   �  �   �  �       �  �   �   �   �  �   =     �   ~   A  �   �   ^   �   =      �   �   O     �   �   �          �     �   �   �   A  �   �   ^   �   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   A  �   �   ^   �   =      �   �   =      �   D   �     �   �   �   >  �   �   �  �   �  �   =      �   �   >  �   �   =      �   �   >  �   �   A  �   �   �   �   =  !   �   �   =      �   D   �      �   �   �   A  {   �   �   �   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �  ���   �  ���   L  ��   K  ��   J  ��   I  (��   G  4��   F  @��   E  L��   D  X��   C  d��   A  p��   ?  |��   >  ���   =  ���   <  ���   ;  ���   :  ���   9  ���   8  ���   7  ���   6  ���   4  ���   3   ��   2  ��   1  ��   0  $��   /  0��   .  <��   -  H��   ,  T��   �   `��   �   l��   �   x��   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ��   �   ��   �    ��   �   ,��   H  8��   5  D��   B  P��   @  \��   d           ���             �      �   |   8      ���   f�             u_shadowProjectionView  ���   f�          $   u_projectionViewWithoutClipTransform    ���   f@             u_projectionView    <��   f      u_view     VertexSceneUniformsBlock    ���      H       �  
   �  �  `  <    �   �   l   8      t��   D                 u_snapAngleIngame   ���   @                 u_ingameScaleChange ���   <                 u_snapAngleLobby    ��   8                 u_vertextAnimationDistance  <��   4                 u_outlineIngameMul  ���   0             u_outlineWidth  ���   ,             u_time  ���                 u_outlineColor  ���                    u_clipPlane H��         u_stencilScaleOffset       VertexMaterialUniformsBlock     	     �   �   �   �   p   L   (      ���         	   a_tangent   ��	         
   a_colorAdd  "��         
   a_colorMul  B��            a_normal    b��            a_uv0   X��         a_pos   ���            a_model3    ���            a_model2    ���
            a_model �F��    01  01  �*   .    ,     �*  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _132 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
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
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
layout(location = 1) in vec3 a_normal;
out mediump vec2 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
layout(location = 8) in vec4 a_colorMul;
out mediump vec4 v_colorAdd;
layout(location = 9) in vec4 a_colorAdd;
layout(location = 7) in vec4 a_tangent;

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
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    vec4 pos = modelMat * a_pos;
    float seed = (pos.x * 0.004999999888241291046142578125) + (pos.z * 0.001000000047497451305389404296875);
    float zDamp = clamp(pos.z * 0.25, 0.0, 50.0);
    pos.x += (cos((materialUniforms.u_time * 0.125) + seed) * zDamp);
    pos.y += (sin((materialUniforms.u_time * 0.25) + seed) * zDamp);
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_132)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _166 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _166.x, _166.y);
    }
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    }
    v_colorMul = a_colorMul;
    v_colorAdd = a_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         X@��   �  d@��   �  p@��   L  |@��   K  �@��   J  �@��   I  �@��   G  �@��   F  �@��   E  �@��   D  �@��   C  �@��   A  �@��   ?  �@��   >   A��   =  A��   <  A��   ;  $A��   :  0A��   9  <A��   8  HA��   7  TA��   6  `A��   4  lA��   3  xA��   2  �A��   1  �A��   0  �A��   /  �A��   .  �A��   -  �A��   ,  �A��   �   �A��   �   �A��   �   �A��   �   �A��   �   B��   �   B��   �    B��   �   ,B��   �   8B��   �   DB��   �   PB��   �   \B��   �   hB��   �   tB��   �   �B��   �   �B��   �   �B��   �   �B��   H  �B��   5  �B��   B  �B��   @  �B��   d           D��             �      �   |   8      D��   f�             u_shadowProjectionView  4D��   f�          $   u_projectionViewWithoutClipTransform    tD��   f@             u_projectionView    �C��   f      u_view     VertexSceneUniformsBlock    E��      H       �  
   �  �  `  <    �   �   l   8      �D��   D                 u_snapAngleIngame   E��   @                 u_ingameScaleChange LE��   <                 u_snapAngleLobby    |E��   8                 u_vertextAnimationDistance  �E��   4                 u_outlineIngameMul  F��   0             u_outlineWidth  <F��   ,             u_time  \F��                 u_outlineColor  �F��                u_clipPlane �E��         u_stencilScaleOffset       VertexMaterialUniformsBlock     	     �   �   �   �   p   L   (      VF��         	   a_tangent   vF��	         
   a_colorAdd  �F��         
   a_colorMul  �F��            a_normal    �F��            a_uv0   �F��         a_pos   
G��            a_model3    *G��            a_model2    JG��
            a_model H.��             �I     Ly��    �H  �H  A  lD    �     �@  #   
  %                GLSL.std.450                      main    _   �   n  �  �  �  �  �  �  �  �  $       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        getBoneWeights(u1;       packed       fetchSkinningMatrix(u1;      skinMatrixOffset     	    remap_render_target_uv(vf2;      uv    +   w     /   z     5   y     <   unpacked      \   baseCoord0    _   a_boneindex   e   param     h   row00     l   boneTexture   r   row01     z   row02     �   a_boneweights     �   baseCoord1    �   param     �   row10     �   row11     �   row12     �   baseCoord2    �   param     �   row20     �   row21     �   row22     �   baseCoord3    �   param     �   row30     �   row31     �   row32     �   boneweights   �   param     �   finalRow0       finalRow1       finalRow2    	 N  sc3d_render_output_flipped    \  modelMat      ]  ObjectUniformsBlock   ]      u_model   ]     u_colorMul    ]     u_colorAdd    ]     u_skinMatrixOffset   	 ]     u_skinMatrixITOffset      _  objectUniforms    e  param     k  pos   n  a_pos     q  seed      {  zDamp    	 �  VertexMaterialUniformsBlock  	 �      u_stencilScaleOffset      �     u_clipPlane   �     u_outlineColor    �     u_time    �     u_outlineWidth    �     u_outlineIngameMul   
 �     u_vertextAnimationDistance    �     u_snapAngleLobby      �     u_ingameScaleChange   �  	   u_snapAngleIngame     �  materialUniforms      �  v_texCoord    �  a_uv0    
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_specular   �  normal   	 �  VertexSceneUniformsBlock      �      u_view    �     u_projectionView      �     u_projectionViewWithoutClipTransform     	 �     u_shadowProjectionView    �  sceneUniforms     �  a_normal      �  sc3d_material_stencil     �  v_texCoordStencil     �  param    	 �  sc3d_material_clip_plane      �  v_clipDistance    �  v_colorMul    �  v_colorAdd    �  gl_PerVertex      �      gl_Position   �     gl_PointSize      �     gl_ClipDistance   �     gl_CullDistance   �        �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3        sc3d_debug_lightmap_specular_mip4    	   sc3d_debug_pbr_diffuse_term  
   sc3d_debug_pbr_specular_term        sc3d_debug_emission     sc3d_debug_opacity      sc3d_gamma_correct      sc3d_material_ambient       sc3d_material_diffuse    	   sc3d_material_diffuse_tex    	 	  sc3d_material_vertex_color   	 
  sc3d_material_diffuse_color     sc3d_material_specular   	   sc3d_material_specular_tex   
   sc3d_material_specular_color        sc3d_material_colorize   	   sc3d_material_colorize_tex   
   sc3d_material_colorize_color        sc3d_material_emission   	   sc3d_material_emission_tex   
   sc3d_material_emission_color        sc3d_material_opacity    	   sc3d_material_opacity_tex    	   sc3d_material_opacity_value     sc3d_material_lightmap   
   sc3d_material_lightmap_ambient   
   sc3d_material_baked_lightmap        sc3d_material_colortransform_mul        sc3d_material_colortransform_add        sc3d_material_cutout        sc3d_material_normal     	   sc3d_material_color_grading     sc3d_material_sss        sc3d_material_instanced  	 !  sc3d_material_gpu_skinned    	 "  stage_sample_render_target   	 #  stage_blend_mode_additive     $  a_tangent   G         G  _         G  c       G  l   "       G  l   !      G  �         G  �       G  �       G  �       G  N     d   H  ]         H  ]      #       H  ]            H  ]         H  ]     #   @   H  ]         H  ]     #   P   H  ]         H  ]     #   `   H  ]         H  ]     #   d   G  ]     G  _  "       G  _  !      G  e      G  h      G  n         H  �          H  �      #       H  �         H  �     #      H  �         H  �     #       H  �         H  �     #   ,   H  �         H  �     #   0   H  �         H  �     #   4   H  �         H  �     #   8   H  �         H  �     #   <   H  �         H  �     #   @   H  �  	       H  �  	   #   D   G  �     G  �  "       G  �  !      G  �      G  �      G  �      G  �      G  �      G  �         G  �        G  �     @  G  �     B  H  �         H  �      #       H  �            H  �        H  �     #   @   H  �           H  �        H  �     #   �   H  �           H  �        H  �     #   �   H  �           G  �     G  �  "       G  �  !      G  �        G  �     5  G  �      G  �     	   G  �      G  �      G  �      G  �      G  �     H  G  �      G  �     
   G  �      G  �      G  �        G  �      G  �      G  �        G  �      H  �             H  �           H  �           H  �           G  �     G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G        �   G       �   G       �   G       �   G       �   G       ,  G       -  G       .  G       /  G  	     0  G  
     1  G       2  G       3  G       4  G       6  G       7  G       8  G       9  G       :  G       ;  G       <  G       =  G       >  G       ?  G       A  G       C  G       D  G       E  G       F  G       G  G       I  G       J  G        K  G  !     L  G  "     �  G  #     �  G  $             !                                               	         !  
   	                          !                      !                                  !           +           +     !      +     ,   �  +     0   �  +     2   
   +     7        :            ;      :   +     =   �9+     F     �?+     G          H         +     L      +     P         [      	     ]            ^      ]   ;  ^   _         `            g          	 i                              j   i      k       j   ;  k   l       +     o       +     u      ,  	   v   u   o   +     }      ,  	   ~   }   o   ;  `   �        �   +     �       1  �   N     [          ]                    ^     ]  ;  ^  _        `        +     d        f           m        ;  m  n     +     t  
ף;+     x  o�:+     ~    �>+     �    HB  �        :                           �     �  ;  �  �        �        +     �     >   �        ;  �  �        �        ;  �  �     1  �   �  1  �   �  4  �   �  �   �  �    �                 �     �  ;  �  �        �     :   ;  �  �     +     �     ?+     �     �,     �  �  �  ,     �  �  �  1  �   �     �        ;  �  �        �        1  �   �     �        ;  �  �     ;  �  �     ;  �  �       �     L     �        �  �     �     �  ;  �  �     1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �      1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �   	  1  �   
  1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �      1  �   !  1  �   "  1  �   #  ;  m  $     6               �     ;  [  \     ;     e     ;  g   k     ;  H   q     ;  H   {     ;  ;   �     ;     �     A  `  a  _  o   =     b  a  >  \  b  =     c  \  A  f  g  _  d  =     h  g  >  e  h  9     i     e  �     j  c  i  >  \  j  =     l  \  =     o  n  �     p  l  o  >  k  p  A  H   r  k  G   =     s  r  �     u  s  t  A  H   v  k  P   =     w  v  �     y  w  x  �     z  u  y  >  q  z  A  H   |  k  P   =     }  |  �       }  ~       �     +     �   �  >  {  �  A  �  �  �  d  =     �  �  �     �  �  �  =     �  q  �     �  �  �       �        �  =     �  {  �     �  �  �  A  H   �  k  G   =     �  �  �     �  �  �  A  H   �  k  G   >  �  �  A  �  �  �  d  =     �  �  �     �  �  ~  =     �  q  �     �  �  �       �        �  =     �  {  �     �  �  �  A  H   �  k  L   =     �  �  �     �  �  �  A  H   �  k  L   >  �  �  =     �  �  =     �  �  O 	    �  �  �              >  �  �  �  �      �  �  �  �  �  �  A  `  �  �  o   =     �  �  =     �  \  =  :   �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  �   �     �  �  �  �     �  �  �  Q     �  �      Q     �  �     Q     �  �     P  :   �  �  �  �    :   �     E   �  >  �  �  =  :   �  �  O     �  �  �         �     �  �  �  �     �  �  �  =     �  �  O 	    �  �  �               >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =     �  �  A  �  �  �  o   =     �  �  O     �  �  �         �     �  �  �  A  �  �  �  o   =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  A  �  �  �  u   =     �  �  =     �  k  �     �  �  �  >  �  �  �  �  �  �  A  �  �  _  u   =     �  �  >  �  �  A  �  �  _  }   =     �  �  >  �  �  A  `  �  �  u   =     �  �  =     �  k  �     �  �  �  A  �  �  �  o   >  �  �  �  8  6  	          
   7        �     =            �     "       !   �     #      "   |     $   #   =     %      �     &   %   !   |     '   &   P  	   (   $   '   �  (   8  6               7        �     ;     +      ;     /      ;     5      ;  ;   <      =     -      �     .   ,   -   >  +   .   =     1      �     3   1   2   �     4   0   3   >  /   4   =     6      �     8   6   7   �     9   0   8   >  5   9   =     >   5   p     ?   >   =     @   /   p     A   @   =     B   +   p     C   B   P  :   D   ?   A   C   �  :   E   D   =   >  <   E   A  H   I   <   G   =     J   I   �     K   F   J   A  H   M   <   L   =     N   M   �     O   K   N   A  H   Q   <   P   =     R   Q   �     S   O   R   =  :   T   <   Q     U   T       Q     V   T      Q     W   T      P     X   S   U   V   W   �  X   8  6               7        �     ;  [   \      ;     e      ;  g   h      ;  g   r      ;  g   z      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  g   �      ;     �      ;  g   �      ;  g        ;  g        A  `   a   _   G   =     b   a   =     c      �     d   b   c   >  e   d   9  	   f      e   >  \   f   =  j   m   l   =  	   n   \   d  i   p   m   _     q   p   n      o   >  h   q   =  j   s   l   =  	   t   \   �  	   w   t   v   d  i   x   s   _     y   x   w      o   >  r   y   =  j   {   l   =  	   |   \   �  	      |   ~   d  i   �   {   _     �   �         o   >  z   �   =     �   �   �  �   �   �   G   �  �       �  �   �   �   �  �   A  H   �   h   G   =     �   �   A  H   �   r   G   =     �   �   A  H   �   z   G   =     �   �   A  H   �   h   L   =     �   �   A  H   �   r   L   =     �   �   A  H   �   z   L   =     �   �   A  H   �   h   P   =     �   �   A  H   �   r   P   =     �   �   A  H   �   z   P   =     �   �   A  H   �   h      =     �   �   A  H   �   r      =     �   �   A  H   �   z      =     �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   F   P     �   �   �   �   �   �  �   �  �   A  `   �   _   L   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   A  `   �   _   P   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   A  `   �   _      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   =     �   �   >  �   �   9     �      �   >  �   �   =     �   h   A  H   �   �   G   =     �   �   �     �   �   �   =     �   �   A  H   �   �   L   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  H   �   �   P   =     �   �   �        �   �   �       �      =       �   A  H     �      =         �           �           >  �     =       r   A  H   	  �   G   =     
  	  �         
  =       �   A  H     �   L   =         �           �           =       �   A  H     �   P   =         �           �           =       �   A  H     �      =         �           �           >      =       z   A  H     �   G   =         �           =        �   A  H   !  �   L   =     "  !  �     #     "  �     $    #  =     %  �   A  H   &  �   P   =     '  &  �     (  %  '  �     )  $  (  =     *  �   A  H   +  �      =     ,  +  �     -  *  ,  �     .  )  -  >    .  A  H   /  �   G   =     0  /  A  H   1    G   =     2  1  A  H   3    G   =     4  3  A  H   5  �   L   =     6  5  A  H   7    L   =     8  7  A  H   9    L   =     :  9  A  H   ;  �   P   =     <  ;  A  H   =    P   =     >  =  A  H   ?    P   =     @  ?  A  H   A  �      =     B  A  A  H   C       =     D  C  A  H   E       =     F  E  P     G  0  2  4  �   P     H  6  8  :  �   P     I  <  >  @  �   P     J  B  D  F  F   P     K  G  H  I  J  �  K  8  6               7        �     �  P      �  N  O  P  �  O  A  H   Q     G   =     R  Q  A  H   S     L   =     T  S  �     U  F   T  P     V  R  U  �  V  �  P  =     X     �  X  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         T���   �  `���   �  l���   L  x���   K  ����   J  ����   I  ����   G  ����   F  ����   E  ����   D  ̉��   C  ؉��   A  ���   ?  ����   >  ����   =  ���   <  ���   ;   ���   :  ,���   9  8���   8  D���   7  P���   6  \���   4  h���   3  t���   2  ����   1  ����   0  ����   /  ����   .  ����   -  ����   ,  Ȋ��   �   Ԋ��   �   ����   �   ���   �   ����   �   ���   �   ���   �   ���   �   (���   �   4���   �   @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   H  ����   5  ����   B  ċ��   @  Ћ��   d      $       ���             �      �   |   8      ���   f�             u_shadowProjectionView  4���   f�          $   u_projectionViewWithoutClipTransform    t���   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock    ���      H       �  
   �  �  `  <    �   �   l   8      ���   D                 u_snapAngleIngame   ���   @                 u_ingameScaleChange L���   <                 u_snapAngleLobby    |���   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  ���   0             u_outlineWidth  <���   ,             u_time  \���                 u_outlineColor  ����                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock ���      h           �      �   �   l   8      $���   $d             u_skinMatrixITOffset    $���   $`                 u_skinMatrixOffset  T���   P              
   u_colorAdd  ����   @          
   u_colorMul  ���   f      u_model    ObjectUniformsBlock       6���               boneTexture    �   �   l   L   (      ����         	   a_tangent   ����            a_normal    ��            a_uv0   ����         a_pos   ����            a_boneweights   ���            a_boneindex ���    �=  �=  �5  <9    ,     �5  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _424 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
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
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
layout(location = 1) in vec3 a_normal;
out mediump vec2 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
out mediump vec4 v_colorAdd;
layout(location = 7) in vec4 a_tangent;

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
    mat4 modelMat = objectUniforms.u_model;
    mediump uint param = objectUniforms.u_skinMatrixOffset;
    modelMat = modelMat * fetchSkinningMatrix(param);
    vec4 pos = modelMat * a_pos;
    float seed = (pos.x * 0.004999999888241291046142578125) + (pos.z * 0.001000000047497451305389404296875);
    float zDamp = clamp(pos.z * 0.25, 0.0, 50.0);
    pos.x += (cos((materialUniforms.u_time * 0.125) + seed) * zDamp);
    pos.y += (sin((materialUniforms.u_time * 0.25) + seed) * zDamp);
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_424)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _455 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _455.x, _455.y);
    }
    if (sc3d_material_stencil)
    {
        vec2 param_1 = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param_1);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    }
    v_colorMul = objectUniforms.u_colorMul;
    v_colorAdd = objectUniforms.u_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

 6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   L   ���   K  ���   J  ���   I  $���   G  0���   F  <���   E  H���   D  T���   C  `���   A  l���   ?  x���   >  ����   =  ����   <  ����   ;  ����   :  ����   9  ����   8  ����   7  ����   6  ����   4  ����   3  ����   2  ���   1  ���   0   ���   /  ,���   .  8���   -  D���   ,  P���   �   \���   �   h���   �   t���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ���   �   ���   �   ���   �   (���   H  4���   5  @���   B  L���   @  X���   d      $       ����             �      �   |   8      ����   f�             u_shadowProjectionView  ����   f�          $   u_projectionViewWithoutClipTransform    ����   f@             u_projectionView    <���   f      u_view     VertexSceneUniformsBlock    ����      H       �  
   �  �  `  <    �   �   l   8      t���   D                 u_snapAngleIngame   ����   @                 u_ingameScaleChange ����   <                 u_snapAngleLobby    ���   8                 u_vertextAnimationDistance  <���   4                 u_outlineIngameMul  ����   0             u_outlineWidth  ����   ,             u_time  ����                 u_outlineColor  ���                u_clipPlane D���         u_stencilScaleOffset       VertexMaterialUniformsBlock � ��      h           �      �   �   l   8      ����   $d             u_skinMatrixITOffset    ����   $`                 u_skinMatrixOffset  ����   P              
   u_colorAdd  ���   @              
   u_colorMul  p���   f      u_model    ObjectUniformsBlock       �.��               boneTexture    �   �   l   L   (      ���         	   a_tangent   .���            a_normal    N���            a_uv0   D���         a_pos   ����            a_boneweights   ����            a_boneindex ����             |-     ���    �,  �,  �%  )    �     �%  #   
  �                 GLSL.std.450                      main    0   f   h   z   �   �   �   �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      $   ObjectUniformsBlock   $       u_model   $      u_colorMul    $      u_colorAdd    &   objectUniforms    -   pos   0   a_pos     3   seed      >   zDamp    	 G   VertexMaterialUniformsBlock  	 G       u_stencilScaleOffset      G      u_clipPlane   G      u_outlineColor    G      u_time    G      u_outlineWidth    G      u_outlineIngameMul   
 G      u_vertextAnimationDistance    G      u_snapAngleLobby      G      u_ingameScaleChange   G   	   u_snapAngleIngame     I   materialUniforms      f   v_texCoord    h   a_uv0    
 l   sc3d_material_lightmap_diffuse   
 m   sc3d_material_lightmap_specular   r   normal   	 s   VertexSceneUniformsBlock      s       u_view    s      u_projectionView      s      u_projectionViewWithoutClipTransform     	 s      u_shadowProjectionView    u   sceneUniforms     z   a_normal      �   sc3d_material_stencil     �   v_texCoordStencil     �   param    	 �   sc3d_material_clip_plane      �   v_clipDistance    �   v_colorMul    �   v_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �         �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_gamma_correct    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned    	 �   stage_sample_render_target   	 �   stage_blend_mode_additive     �   a_tangent   G        d   H  $          H  $       #       H  $             H  $          H  $      #   @   H  $          H  $      #   P   G  $      G  &   "       G  &   !      G  0          H  G           H  G       #       H  G          H  G      #      H  G          H  G      #       H  G          H  G      #   ,   H  G          H  G      #   0   H  G          H  G      #   4   H  G          H  G      #   8   H  G          H  G      #   <   H  G          H  G      #   @   H  G   	       H  G   	   #   D   G  G      G  I   "       G  I   !      G  M       G  O       G  Z       G  [       G  f       G  f          G  h         G  l      @  G  m      B  H  s          H  s       #       H  s             H  s         H  s      #   @   H  s            H  s         H  s      #   �   H  s            H  s         H  s      #   �   H  s            G  s      G  u   "       G  u   !      G  z         G  �      5  G  �       G  �      	   G  �       G  �       G  �       G  �       G  �      H  G  �       G  �      
   G  �       G  �       G  �         G  �       G  �       G  �         G  �       H  �              H  �            H  �            H  �            G  �      G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      ,  G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      A  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      I  G  �      J  G  �      K  G  �      L  G  �      �  G  �      �  G  �              !                                        !  	              1                     +                        +          �?+                         !             "      !     $   !              %      $   ;  %   &        '          +  '   (          )      !      ,             /          ;  /   0      +     6   
ף;+     8      +     ;   o�:+     A     �>+     C       +     D     HB  F           G           F                           H      G   ;  H   I      +  '   J         K         +     N      >   e          ;  e   f         g         ;  g   h      1     l   1     m   4     n   �   l   m      q      F     s   !   !   !   !      t      s   ;  t   u         y      F   ;  y   z      +     �      ?+     �      �,     �   �   �   ,     �   �   �   1     �      �         ;  �   �         �          1     �      �         ;  �   �      +  '   �      ;  e   �      ;  e   �      +  '   �        �           �          �   �      �      �   ;  �   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   ;  /   �      6               �     ;  "   #      ;  ,   -      ;     3      ;     >      ;  q   r      ;     �      A  )   *   &   (   =  !   +   *   >  #   +   =  !   .   #   =      1   0   �      2   .   1   >  -   2   A     4   -      =     5   4   �     7   5   6   A     9   -   8   =     :   9   �     <   :   ;   �     =   7   <   >  3   =   A     ?   -   8   =     @   ?   �     B   @   A        E      +   B   C   D   >  >   E   A  K   L   I   J   =     M   L   �     O   M   N   =     P   3   �     Q   O   P        R         Q   =     S   >   �     T   R   S   A     U   -      =     V   U   �     W   V   T   A     X   -      >  X   W   A  K   Y   I   J   =     Z   Y   �     [   Z   A   =     \   3   �     ]   [   \        ^         ]   =     _   >   �     `   ^   _   A     a   -      =     b   a   �     c   b   `   A     d   -      >  d   c   =     i   h   =      j   f   O 	     k   j   i               >  f   k   �  p       �  n   o   p   �  o   A  )   v   u   (   =  !   w   v   =  !   x   #   =  F   {   z   Q     |   {       Q     }   {      Q     ~   {      P         |   }   ~   C   �      �   x      �      �   w   �   Q     �   �       Q     �   �      Q     �   �      P  F   �   �   �   �     F   �      E   �   >  r   �   =  F   �   r   O     �   �   �          �     �   �   �   �     �   �   �   =      �   f   O 	     �   �   �                >  f   �   �  p   �  p   �  �       �  �   �   �   �  �   =     �   h   A  �   �   I   (   =      �   �   O     �   �   �          �     �   �   �   A  �   �   I   (   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   A  �   �   I   �   =      �   �   =      �   -   �     �   �   �   >  �   �   �  �   �  �   A  �   �   &   �   =      �   �   >  �   �   A  �   �   &   �   =      �   �   >  �   �   A  )   �   u   �   =  !   �   �   =      �   -   �      �   �   �   A  e   �   �   (   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         L���   �  X���   �  d���   L  p���   K  |���   J  ����   I  ����   G  ����   F  ����   E  ����   D  ����   C  ����   A  ����   ?  ����   >  ����   =   ���   <  ���   ;  ���   :  $���   9  0���   8  <���   7  H���   6  T���   4  `���   3  l���   2  x���   1  ����   0  ����   /  ����   .  ����   -  ����   ,  ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ���   �   ���   �    ���   �   ,���   �   8���   �   D���   �   P���   �   \���   �   h���   �   t���   �   ����   �   ����   �   ����   H  ����   5  ����   B  ����   @  ����   d      $       ���             �      �   |   8      ����   f�             u_shadowProjectionView  ,���   f�          $   u_projectionViewWithoutClipTransform    l���   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock    ���      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ���   @                 u_ingameScaleChange D���   <                 u_snapAngleLobby    t���   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  ���   0             u_outlineWidth  4���   ,             u_time  T���                 u_outlineColor  |���                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock /��      `           x      X   0      ����   P              
   u_colorAdd  <���   @          
   u_colorMul  t���   f      u_model    ObjectUniformsBlock        l   L   (      ����         	   a_tangent   ���            a_normal    "���            a_uv0   ���         a_pos    /��    |1  |1  @*  �-    ,     %*  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _110 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
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
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
layout(location = 1) in vec3 a_normal;
out mediump vec2 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
out mediump vec4 v_colorAdd;
layout(location = 7) in vec4 a_tangent;

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
    mat4 modelMat = objectUniforms.u_model;
    vec4 pos = modelMat * a_pos;
    float seed = (pos.x * 0.004999999888241291046142578125) + (pos.z * 0.001000000047497451305389404296875);
    float zDamp = clamp(pos.z * 0.25, 0.0, 50.0);
    pos.x += (cos((materialUniforms.u_time * 0.125) + seed) * zDamp);
    pos.y += (sin((materialUniforms.u_time * 0.25) + seed) * zDamp);
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_110)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _142 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _142.x, _142.y);
    }
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    }
    v_colorMul = objectUniforms.u_colorMul;
    v_colorAdd = objectUniforms.u_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

   6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         \(��   �  h(��   �  t(��   L  �(��   K  �(��   J  �(��   I  �(��   G  �(��   F  �(��   E  �(��   D  �(��   C  �(��   A  �(��   ?  �(��   >  )��   =  )��   <  )��   ;  ()��   :  4)��   9  @)��   8  L)��   7  X)��   6  d)��   4  p)��   3  |)��   2  �)��   1  �)��   0  �)��   /  �)��   .  �)��   -  �)��   ,  �)��   �   �)��   �   �)��   �   �)��   �    *��   �   *��   �   *��   �   $*��   �   0*��   �   <*��   �   H*��   �   T*��   �   `*��   �   l*��   �   x*��   �   �*��   �   �*��   �   �*��   �   �*��   H  �*��   5  �*��   B  �*��   @  �*��   d      $       ,��             �      �   |   8      ,��   f�             u_shadowProjectionView  <,��   f�          $   u_projectionViewWithoutClipTransform    |,��   f@             u_projectionView    �+��   f      u_view     VertexSceneUniformsBlock    -��      H       �  
   �  �  `  <    �   �   l   8      �,��   D                 u_snapAngleIngame   $-��   @                 u_ingameScaleChange T-��   <                 u_snapAngleLobby    �-��   8                 u_vertextAnimationDistance  �-��   4                 u_outlineIngameMul  .��   0             u_outlineWidth  D.��   ,             u_time  d.��                 u_outlineColor  �.��                u_clipPlane �-��         u_stencilScaleOffset       VertexMaterialUniformsBlock a��      `           x      X   0      �.��   P              
   u_colorAdd  L/��   @          
   u_colorMul  �.��   f      u_model    ObjectUniformsBlock        l   L   (      �.��         	   a_tangent   /��            a_normal    2/��            a_uv0   (/��         a_pos   (w��                 xJ     Pa��    �H  �H  B  |E    �     B  #   
  >                GLSL.std.450                      main    _   �   ^  `  b  ~  �  �  �  �  �  �  �  �             �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        getBoneWeights(u1;       packed       fetchSkinningMatrix(u1;      skinMatrixOffset     	    remap_render_target_uv(vf2;      uv    +   w     /   z     5   y     <   unpacked      \   baseCoord0    _   a_boneindex   e   param     h   row00     l   boneTexture   r   row01     z   row02     �   a_boneweights     �   baseCoord1    �   param     �   row10     �   row11     �   row12     �   baseCoord2    �   param     �   row20     �   row21     �   row22     �   baseCoord3    �   param     �   row30     �   row31     �   row32     �   boneweights   �   param     �   finalRow0       finalRow1       finalRow2    	 N  sc3d_render_output_flipped    \  modelMat      ^  a_model   `  a_model2      b  a_model3      ~  a_skinningOffsets       param     �  pos   �  a_pos     �  seed      �  zDamp    	 �  VertexMaterialUniformsBlock  	 �      u_stencilScaleOffset      �     u_clipPlane   �     u_outlineColor    �     u_time    �     u_outlineWidth    �     u_outlineIngameMul   
 �     u_vertextAnimationDistance    �     u_snapAngleLobby      �     u_ingameScaleChange   �  	   u_snapAngleIngame     �  materialUniforms      �  v_texCoord    �  a_uv0    
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_specular   �  normal   	 �  VertexSceneUniformsBlock      �      u_view    �     u_projectionView      �     u_projectionViewWithoutClipTransform     	 �     u_shadowProjectionView    �  sceneUniforms     �  a_normal      �  sc3d_material_stencil     �  v_texCoordStencil     �  param    	 �  sc3d_material_clip_plane      �  v_clipDistance    �  v_colorMul    �  a_colorMul      v_colorAdd      a_colorAdd      gl_PerVertex            gl_Position        gl_PointSize           gl_ClipDistance        gl_CullDistance             sc3d_debug      sc3d_debug_albedo       sc3d_debug_normals   	   sc3d_debug_vertex_normals    
   sc3d_debug_material_metallic     
   sc3d_debug_material_roughness       sc3d_debug_material_ao   	   sc3d_debug_lightmap_diffuse  
   sc3d_debug_lightmap_specular        sc3d_debug_lightmap_specular_mip0       sc3d_debug_lightmap_specular_mip1       sc3d_debug_lightmap_specular_mip2       sc3d_debug_lightmap_specular_mip3       sc3d_debug_lightmap_specular_mip4    	   sc3d_debug_pbr_diffuse_term  
   sc3d_debug_pbr_specular_term        sc3d_debug_emission     sc3d_debug_opacity      sc3d_gamma_correct       sc3d_material_ambient     !  sc3d_material_diffuse    	 "  sc3d_material_diffuse_tex    	 #  sc3d_material_vertex_color   	 $  sc3d_material_diffuse_color   %  sc3d_material_specular   	 &  sc3d_material_specular_tex   
 '  sc3d_material_specular_color      (  sc3d_material_colorize   	 )  sc3d_material_colorize_tex   
 *  sc3d_material_colorize_color      +  sc3d_material_emission   	 ,  sc3d_material_emission_tex   
 -  sc3d_material_emission_color      .  sc3d_material_opacity    	 /  sc3d_material_opacity_tex    	 0  sc3d_material_opacity_value   1  sc3d_material_lightmap   
 2  sc3d_material_lightmap_ambient   
 3  sc3d_material_baked_lightmap      4  sc3d_material_colortransform_mul      5  sc3d_material_colortransform_add      6  sc3d_material_cutout      7  sc3d_material_normal     	 8  sc3d_material_color_grading   9  sc3d_material_sss     :  sc3d_material_instanced  	 ;  sc3d_material_gpu_skinned    	 <  stage_sample_render_target   	 =  stage_blend_mode_additive   G         G  _         G  c       G  l   "       G  l   !      G  �         G  �       G  �       G  �       G  N     d   G  ^     
   G  `        G  b        G  ~      G  ~        G        G  �      G  �         H  �          H  �      #       H  �         H  �     #      H  �         H  �     #       H  �         H  �     #   ,   H  �         H  �     #   0   H  �         H  �     #   4   H  �         H  �     #   8   H  �         H  �     #   <   H  �         H  �     #   @   H  �  	       H  �  	   #   D   G  �     G  �  "       G  �  !      G  �      G  �      G  �      G  �      G  �      G  �         G  �        G  �     @  G  �     B  H  �         H  �      #       H  �            H  �        H  �     #   @   H  �           H  �        H  �     #   �   H  �           H  �        H  �     #   �   H  �           G  �     G  �  "       G  �  !      G  �        G  �     5  G  �      G  �     	   G  �      G  �      G  �      G  �      G  �     H  G  �      G  �     
   G  �      G  �      G  �        G  �        G        G          G       	   H               H             H             H             G       G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       ,  G        -  G  !     .  G  "     /  G  #     0  G  $     1  G  %     2  G  &     3  G  '     4  G  (     6  G  )     7  G  *     8  G  +     9  G  ,     :  G  -     ;  G  .     <  G  /     =  G  0     >  G  1     ?  G  2     A  G  3     C  G  4     D  G  5     E  G  6     F  G  7     G  G  8     I  G  9     J  G  :     K  G  ;     L  G  <     �  G  =     �       !                                               	         !  
   	                          !                      !                                  !           +           +     !      +     ,   �  +     0   �  +     2   
   +     7        :            ;      :   +     =   �9+     F     �?+     G          H         +     L      +     P         [      	     ]            ^      ]   ;  ^   _         `            g          	 i                              j   i      k       j   ;  k   l       +     o       +     u      ,  	   v   u   o   +     }      ,  	   ~   }   o   ;  `   �        �   +     �       1  �   N     [           ]        ;  ]  ^     ;  ]  `     ;  ]  b     ,     d  �   �   �   F     |           }     |  ;  }  ~     ;  ]  �     +     �  
ף;+     �  o�:+     �    �>+     �    HB  �        :                           �     �  ;  �  �     +     �        �        +     �     >   �        ;  �  �        �        ;  �  �     1  �   �  1  �   �  4  �   �  �   �  �    �                 �     �  ;  �  �        �           �     :   ;  �  �     +     �     ?+     �     �,     �  �  �  ,     �  �  �  1  �   �     �        ;  �  �        �        1  �   �     �        ;  �  �     ;  �  �     ;  ]  �     ;  �       ;  ]              L                           ;         1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �      1  �   !  1  �   "  1  �   #  1  �   $  1  �   %  1  �   &  1  �   '  1  �   (  1  �   )  1  �   *  1  �   +  1  �   ,  1  �   -  1  �   .  1  �   /  1  �   0  1  �   1  1  �   2  1  �   3  1  �   4  1  �   5  1  �   6  1  �   7  1  �   8  1  �   9  1  �   :  1  �   ;  1  �   <  1  �   =  6               �     ;  [  \     ;          ;  g   �     ;  H   �     ;  H   �     ;  ;   �     ;     �     =     _  ^  =     a  `  =     c  b  Q     e  _      Q     f  _     Q     g  _     Q     h  _     Q     i  a      Q     j  a     Q     k  a     Q     l  a     Q     m  c      Q     n  c     Q     o  c     Q     p  c     Q     q  d      Q     r  d     Q     s  d     Q     t  d     P     u  e  f  g  h  P     v  i  j  k  l  P     w  m  n  o  p  P     x  q  r  s  t  P     y  u  v  w  x  T     z  y  >  \  z  =     {  \  A  `   �  ~  G   =     �  �  >    �  9     �       �     �  {  �  >  \  �  =     �  \  =     �  �  �     �  �  �  >  �  �  A  H   �  �  G   =     �  �  �     �  �  �  A  H   �  �  P   =     �  �  �     �  �  �  �     �  �  �  >  �  �  A  H   �  �  P   =     �  �  �     �  �  �       �     +   �  �   �  >  �  �  A  �  �  �  �  =     �  �  �     �  �  �  =     �  �  �     �  �  �       �        �  =     �  �  �     �  �  �  A  H   �  �  G   =     �  �  �     �  �  �  A  H   �  �  G   >  �  �  A  �  �  �  �  =     �  �  �     �  �  �  =     �  �  �     �  �  �       �        �  =     �  �  �     �  �  �  A  H   �  �  L   =     �  �  �     �  �  �  A  H   �  �  L   >  �  �  =     �  �  =     �  �  O 	    �  �  �              >  �  �  �  �      �  �  �  �  �  �  A  �  �  �  o   =     �  �  =     �  \  =  :   �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  �   �     �  �  �  �     �  �  �  Q     �  �      Q     �  �     Q     �  �     P  :   �  �  �  �    :   �     E   �  >  �  �  =  :   �  �  O     �  �  �         �     �  �  �  �     �  �  �  =     �  �  O 	    �  �  �               >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =     �  �  A  �  �  �  o   =     �  �  O     �  �  �         �     �  �  �  A  �  �  �  o   =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  A  �  �  �  u   =     �  �  =     �  �  �     �  �  �  >  �  �  �  �  �  �  =        �  >  �     =         >      A  �    �  u   =     	    =     
  �  �       	  
  A  �      o   >      �  8  6  	          
   7        �     =            �     "       !   �     #      "   |     $   #   =     %      �     &   %   !   |     '   &   P  	   (   $   '   �  (   8  6               7        �     ;     +      ;     /      ;     5      ;  ;   <      =     -      �     .   ,   -   >  +   .   =     1      �     3   1   2   �     4   0   3   >  /   4   =     6      �     8   6   7   �     9   0   8   >  5   9   =     >   5   p     ?   >   =     @   /   p     A   @   =     B   +   p     C   B   P  :   D   ?   A   C   �  :   E   D   =   >  <   E   A  H   I   <   G   =     J   I   �     K   F   J   A  H   M   <   L   =     N   M   �     O   K   N   A  H   Q   <   P   =     R   Q   �     S   O   R   =  :   T   <   Q     U   T       Q     V   T      Q     W   T      P     X   S   U   V   W   �  X   8  6               7        �     ;  [   \      ;     e      ;  g   h      ;  g   r      ;  g   z      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  g   �      ;     �      ;  g   �      ;  g        ;  g        A  `   a   _   G   =     b   a   =     c      �     d   b   c   >  e   d   9  	   f      e   >  \   f   =  j   m   l   =  	   n   \   d  i   p   m   _     q   p   n      o   >  h   q   =  j   s   l   =  	   t   \   �  	   w   t   v   d  i   x   s   _     y   x   w      o   >  r   y   =  j   {   l   =  	   |   \   �  	      |   ~   d  i   �   {   _     �   �         o   >  z   �   =     �   �   �  �   �   �   G   �  �       �  �   �   �   �  �   A  H   �   h   G   =     �   �   A  H   �   r   G   =     �   �   A  H   �   z   G   =     �   �   A  H   �   h   L   =     �   �   A  H   �   r   L   =     �   �   A  H   �   z   L   =     �   �   A  H   �   h   P   =     �   �   A  H   �   r   P   =     �   �   A  H   �   z   P   =     �   �   A  H   �   h      =     �   �   A  H   �   r      =     �   �   A  H   �   z      =     �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   F   P     �   �   �   �   �   �  �   �  �   A  `   �   _   L   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   A  `   �   _   P   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   A  `   �   _      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   =     �   �   >  �   �   9     �      �   >  �   �   =     �   h   A  H   �   �   G   =     �   �   �     �   �   �   =     �   �   A  H   �   �   L   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  H   �   �   P   =     �   �   �        �   �   �       �      =       �   A  H     �      =         �           �           >  �     =       r   A  H   	  �   G   =     
  	  �         
  =       �   A  H     �   L   =         �           �           =       �   A  H     �   P   =         �           �           =       �   A  H     �      =         �           �           >      =       z   A  H     �   G   =         �           =        �   A  H   !  �   L   =     "  !  �     #     "  �     $    #  =     %  �   A  H   &  �   P   =     '  &  �     (  %  '  �     )  $  (  =     *  �   A  H   +  �      =     ,  +  �     -  *  ,  �     .  )  -  >    .  A  H   /  �   G   =     0  /  A  H   1    G   =     2  1  A  H   3    G   =     4  3  A  H   5  �   L   =     6  5  A  H   7    L   =     8  7  A  H   9    L   =     :  9  A  H   ;  �   P   =     <  ;  A  H   =    P   =     >  =  A  H   ?    P   =     @  ?  A  H   A  �      =     B  A  A  H   C       =     D  C  A  H   E       =     F  E  P     G  0  2  4  �   P     H  6  8  :  �   P     I  <  >  @  �   P     J  B  D  F  F   P     K  G  H  I  J  �  K  8  6               7        �     �  P      �  N  O  P  �  O  A  H   Q     G   =     R  Q  A  H   S     L   =     T  S  �     U  F   T  P     V  R  U  �  V  �  P  =     X     �  X  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         hr��   �  tr��   �  �r��   L  �r��   K  �r��   J  �r��   I  �r��   G  �r��   F  �r��   E  �r��   D  �r��   C  �r��   A  �r��   ?  s��   >  s��   =  s��   <  (s��   ;  4s��   :  @s��   9  Ls��   8  Xs��   7  ds��   6  ps��   4  |s��   3  �s��   2  �s��   1  �s��   0  �s��   /  �s��   .  �s��   -  �s��   ,  �s��   �   �s��   �   �s��   �    t��   �   t��   �   t��   �   $t��   �   0t��   �   <t��   �   Ht��   �   Tt��   �   `t��   �   lt��   �   xt��   �   �t��   �   �t��   �   �t��   �   �t��   �   �t��   H  �t��   5  �t��   B  �t��   @  �t��   d           v��             �      �   |   8      v��   f�             u_shadowProjectionView  Dv��   f�          $   u_projectionViewWithoutClipTransform    �v��   f@             u_projectionView    �u��   f      u_view     VertexSceneUniformsBlock    w��      H       �  
   �  �  `  <    �   �   l   8      �v��   D                 u_snapAngleIngame   ,w��   @                 u_ingameScaleChange \w��   <                 u_snapAngleLobby    �w��   8                 u_vertextAnimationDistance  �w��   4                 u_outlineIngameMul  $x��   0             u_outlineWidth  Lx��   ,             u_time  lx��                 u_outlineColor  dx��                    u_clipPlane �w��         u_stencilScaleOffset       VertexMaterialUniformsBlock       :���               boneTexture    h  @     �   �   �   �   p   L   (      �x��	         
   a_colorAdd  �x��         
   a_colorMul  �x��            a_normal    �x��            a_uv0   �x��         a_pos   .y��            a_skinningOffsets   Vy��            a_model3    vy��            a_model2    �y��
            a_model �y��            a_boneweights   �y��            a_boneindex ����    �<  �<  �5  T9    ,     �5  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _449 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
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
layout(location = 14) in mediump uvec2 a_skinningOffsets;
layout(location = 0) in vec4 a_pos;
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
layout(location = 1) in vec3 a_normal;
out mediump vec2 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
layout(location = 8) in vec4 a_colorMul;
out mediump vec4 v_colorAdd;
layout(location = 9) in vec4 a_colorAdd;

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
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    mediump uint param = a_skinningOffsets.x;
    modelMat = modelMat * fetchSkinningMatrix(param);
    vec4 pos = modelMat * a_pos;
    float seed = (pos.x * 0.004999999888241291046142578125) + (pos.z * 0.001000000047497451305389404296875);
    float zDamp = clamp(pos.z * 0.25, 0.0, 50.0);
    pos.x += (cos((materialUniforms.u_time * 0.125) + seed) * zDamp);
    pos.y += (sin((materialUniforms.u_time * 0.25) + seed) * zDamp);
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_449)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _481 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _481.x, _481.y);
    }
    if (sc3d_material_stencil)
    {
        vec2 param_1 = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param_1);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    }
    v_colorMul = a_colorMul;
    v_colorAdd = a_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  Ȱ��   L  ԰��   K  ���   J  ���   I  ����   G  ���   F  ���   E  ���   D  (���   C  4���   A  @���   ?  L���   >  X���   =  d���   <  p���   ;  |���   :  ����   9  ����   8  ����   7  ����   6  ����   4  ı��   3  б��   2  ܱ��   1  ���   0  ����   /   ���   .  ���   -  ���   ,  $���   �   0���   �   <���   �   H���   �   T���   �   `���   �   l���   �   x���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ̲��   �   ز��   �   ���   �   ���   �   ����   H  ���   5  ���   B   ���   @  ,���   d           d���             �      �   |   8      \���   f�             u_shadowProjectionView  ����   f�          $   u_projectionViewWithoutClipTransform    ̴��   f@             u_projectionView    ���   f      u_view     VertexSceneUniformsBlock    d���      H       �  
   �  �  `  <    �   �   l   8      D���   D                 u_snapAngleIngame   t���   @                 u_ingameScaleChange ����   <                 u_snapAngleLobby    Ե��   8                 u_vertextAnimationDistance  ���   4                 u_outlineIngameMul  l���   0             u_outlineWidth  ����   ,             u_time  ����                 u_outlineColor  ����                    u_clipPlane ���         u_stencilScaleOffset       VertexMaterialUniformsBlock       ���               boneTexture    h  @     �   �   �   �   p   L   (      ���	         
   a_colorAdd  ���         
   a_colorMul  "���            a_normal    B���            a_uv0   8���         a_pos   v���            a_skinningOffsets   ����            a_model3    ����            a_model2    ޷��
            a_model ����            a_boneweights   ���            a_boneindex                         �.     0���    l-  l-  �&  <*    �     �&  #   
                  GLSL.std.450                      main    %   '   )   F   |   ~   �   �   �   �   �   �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      %   a_model   '   a_model2      )   a_model3      D   pos   F   a_pos     I   seed      T   zDamp    	 \   VertexMaterialUniformsBlock  	 \       u_stencilScaleOffset      \      u_clipPlane   \      u_outlineColor    \      u_time    \      u_outlineWidth    \      u_outlineIngameMul   
 \      u_vertextAnimationDistance    \      u_snapAngleLobby      \      u_ingameScaleChange   \   	   u_snapAngleIngame     ^   materialUniforms      |   v_texCoord    ~   a_uv0    
 �   sc3d_material_lightmap_diffuse   
 �   sc3d_material_lightmap_specular   �   normal   	 �   VertexSceneUniformsBlock      �       u_view    �      u_projectionView      �      u_projectionViewWithoutClipTransform     	 �      u_shadowProjectionView    �   sceneUniforms     �   a_normal      �   sc3d_material_stencil     �   v_texCoordStencil     �   param    	 �   sc3d_material_clip_plane      �   v_clipDistance    �   v_colorMul    �   a_colorMul    �   v_colorAdd    �   a_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �         �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_gamma_correct    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_color_grading   �   sc3d_material_sss        sc3d_material_instanced  	   sc3d_material_gpu_skinned    	   stage_sample_render_target   	   stage_blend_mode_additive   G        d   G  %      
   G  '         G  )         G  F          H  \           H  \       #       H  \          H  \      #      H  \          H  \      #       H  \          H  \      #   ,   H  \          H  \      #   0   H  \          H  \      #   4   H  \          H  \      #   8   H  \          H  \      #   <   H  \          H  \      #   @   H  \   	       H  \   	   #   D   G  \      G  ^   "       G  ^   !      G  c       G  e       G  p       G  q       G  |       G  |          G  ~         G  �      @  G  �      B  H  �          H  �       #       H  �             H  �         H  �      #   @   H  �            H  �         H  �      #   �   H  �            H  �         H  �      #   �   H  �            G  �      G  �   "       G  �   !      G  �         G  �      5  G  �       G  �      	   G  �       G  �       G  �       G  �       G  �      H  G  �       G  �      
   G  �       G  �       G  �         G  �         G  �       G  �         G  �      	   H  �              H  �            H  �            H  �            G  �      G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      ,  G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      A  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      I  G  �      J  G        K  G       L  G       �  G       �       !                                        !  	              1                     +                        +          �?+                         !             "      !      $          ;  $   %      ;  $   '      ;  $   )      +     +       ,      ,   +   +   +         C          ;  $   F      +     L   
ף;+     N      +     Q   o�:+     W     �>+     Y     HB  [           \           [                           ]      \   ;  ]   ^        _          +  _   `         a         +     d      >   {          ;  {   |         }         ;  }   ~      1     �   1     �   4     �   �   �   �      �      [     �   !   !   !   !      �      �   ;  �   �      +  _   �          �      !      �      [   ;  �   �      +     �      ?+     �      �,     �   �   �   ,     �   �   �   1     �      �         ;  �   �         �          1     �      �         ;  �   �      +  _   �      ;  {   �      ;  $   �      ;  {   �      ;  $   �        �           �          �   �      �      �   ;  �   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1        1       1       1       6               �     ;  "   #      ;  C   D      ;     I      ;     T      ;  �   �      ;     �      =      &   %   =      (   '   =      *   )   Q     -   &       Q     .   &      Q     /   &      Q     0   &      Q     1   (       Q     2   (      Q     3   (      Q     4   (      Q     5   *       Q     6   *      Q     7   *      Q     8   *      Q     9   ,       Q     :   ,      Q     ;   ,      Q     <   ,      P      =   -   .   /   0   P      >   1   2   3   4   P      ?   5   6   7   8   P      @   9   :   ;   <   P  !   A   =   >   ?   @   T  !   B   A   >  #   B   =  !   E   #   =      G   F   �      H   E   G   >  D   H   A     J   D      =     K   J   �     M   K   L   A     O   D   N   =     P   O   �     R   P   Q   �     S   M   R   >  I   S   A     U   D   N   =     V   U   �     X   V   W        Z      +   X   +   Y   >  T   Z   A  a   b   ^   `   =     c   b   �     e   c   d   =     f   I   �     g   e   f        h         g   =     i   T   �     j   h   i   A     k   D      =     l   k   �     m   l   j   A     n   D      >  n   m   A  a   o   ^   `   =     p   o   �     q   p   W   =     r   I   �     s   q   r        t         s   =     u   T   �     v   t   u   A     w   D      =     x   w   �     y   x   v   A     z   D      >  z   y   =        ~   =      �   |   O 	     �   �                  >  |   �   �  �       �  �   �   �   �  �   A  �   �   �   �   =  !   �   �   =  !   �   #   =  [   �   �   Q     �   �       Q     �   �      Q     �   �      P      �   �   �   �   +   �      �   �   �   �      �   �   �   Q     �   �       Q     �   �      Q     �   �      P  [   �   �   �   �     [   �      E   �   >  �   �   =  [   �   �   O     �   �   �          �     �   �   �   �     �   �   �   =      �   |   O 	     �   �   �                >  |   �   �  �   �  �   �  �       �  �   �   �   �  �   =     �   ~   A  �   �   ^   �   =      �   �   O     �   �   �          �     �   �   �   A  �   �   ^   �   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   A  �   �   ^   �   =      �   �   =      �   D   �     �   �   �   >  �   �   �  �   �  �   =      �   �   >  �   �   =      �   �   >  �   �   A  �   �   �   �   =  !   �   �   =      �   D   �      �   �   �   A  {   �   �   �   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �  ���   �   ���   L  ,���   K  8���   J  D���   I  P���   G  \���   F  h���   E  t���   D  ����   C  ����   A  ����   ?  ����   >  ����   =  ����   <  ����   ;  ����   :  ����   9  ����   8  ����   7  ���   6  ���   4  ���   3  (���   2  4���   1  @���   0  L���   /  X���   .  d���   -  p���   ,  |���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �    ���   �   ���   �   ���   �   $���   �   0���   �   <���   �   H���   �   T���   H  `���   5  l���   B  x���   @  ����   d           ����             �      �   |   8      ����   f�             u_shadowProjectionView  ����   f�          $   u_projectionViewWithoutClipTransform    $���   f@             u_projectionView    d���   f      u_view     VertexSceneUniformsBlock    ����      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ����   @                 u_ingameScaleChange ����   <                 u_snapAngleLobby    ,���   8                 u_vertextAnimationDistance  d���   4                 u_outlineIngameMul  ����   0             u_outlineWidth  ����   ,             u_time  ���                 u_outlineColor  4���                u_clipPlane l���         u_stencilScaleOffset       VertexMaterialUniformsBlock        �   �   �   �   p   L   (      ���	         
   a_colorAdd  "���         
   a_colorMul  B���            a_normal    b���            a_uv0   X���         a_pos   ����            a_model3    ����            a_model2    ����
            a_model ���    1  1  x*  �-    ,     ^*  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _132 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
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
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
layout(location = 1) in vec3 a_normal;
out mediump vec2 v_texCoordStencil;
out mediump float v_clipDistance;
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
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    vec4 pos = modelMat * a_pos;
    float seed = (pos.x * 0.004999999888241291046142578125) + (pos.z * 0.001000000047497451305389404296875);
    float zDamp = clamp(pos.z * 0.25, 0.0, 50.0);
    pos.x += (cos((materialUniforms.u_time * 0.125) + seed) * zDamp);
    pos.y += (sin((materialUniforms.u_time * 0.25) + seed) * zDamp);
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_132)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _166 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _166.x, _166.y);
    }
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    }
    v_colorMul = a_colorMul;
    v_colorAdd = a_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         0��   �  <��   �  H��   L  T��   K  `��   J  l��   I  x��   G  ���   F  ���   E  ���   D  ���   C  ���   A  ���   ?  ���   >  ���   =  ���   <  ���   ;  ���   :  ��   9  ��   8   ��   7  ,��   6  8��   4  D��   3  P��   2  \��   1  h��   0  t��   /  ���   .  ���   -  ���   ,  ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ��   �   ��   �   ��   �   (��   �   4��   �   @��   �   L��   �   X��   �   d��   �   p��   �   |��   H  ���   5  ���   B  ���   @  ���   d           ���             �      �   |   8      ���   f�             u_shadowProjectionView  ��   f�          $   u_projectionViewWithoutClipTransform    L��   f@             u_projectionView    ���   f      u_view     VertexSceneUniformsBlock    ���      H       �  
   �  �  `  <    �   �   l   8      ���   D                 u_snapAngleIngame   ���   @                 u_ingameScaleChange $��   <                 u_snapAngleLobby    T��   8                 u_vertextAnimationDistance  ���   4                 u_outlineIngameMul  ���   0             u_outlineWidth  ��   ,             u_time  4��                 u_outlineColor  ,��                    u_clipPlane ���         u_stencilScaleOffset       VertexMaterialUniformsBlock        �   �   �   �   p   L   (      .��	         
   a_colorAdd  N��         
   a_colorMul  n��            a_normal    ���            a_uv0   ���         a_pos   ���            a_model3    ���            a_model2    ��
            a_model                     hI     K��    |H  �H  �@  4D    �     �@  #   
  $                GLSL.std.450                      main    _   �   n  �  �  �  �  �  �  �  �       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        getBoneWeights(u1;       packed       fetchSkinningMatrix(u1;      skinMatrixOffset     	    remap_render_target_uv(vf2;      uv    +   w     /   z     5   y     <   unpacked      \   baseCoord0    _   a_boneindex   e   param     h   row00     l   boneTexture   r   row01     z   row02     �   a_boneweights     �   baseCoord1    �   param     �   row10     �   row11     �   row12     �   baseCoord2    �   param     �   row20     �   row21     �   row22     �   baseCoord3    �   param     �   row30     �   row31     �   row32     �   boneweights   �   param     �   finalRow0       finalRow1       finalRow2    	 N  sc3d_render_output_flipped    \  modelMat      ]  ObjectUniformsBlock   ]      u_model   ]     u_colorMul    ]     u_colorAdd    ]     u_skinMatrixOffset   	 ]     u_skinMatrixITOffset      _  objectUniforms    e  param     k  pos   n  a_pos     q  seed      {  zDamp    	 �  VertexMaterialUniformsBlock  	 �      u_stencilScaleOffset      �     u_clipPlane   �     u_outlineColor    �     u_time    �     u_outlineWidth    �     u_outlineIngameMul   
 �     u_vertextAnimationDistance    �     u_snapAngleLobby      �     u_ingameScaleChange   �  	   u_snapAngleIngame     �  materialUniforms      �  v_texCoord    �  a_uv0    
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_specular   �  normal   	 �  VertexSceneUniformsBlock      �      u_view    �     u_projectionView      �     u_projectionViewWithoutClipTransform     	 �     u_shadowProjectionView    �  sceneUniforms     �  a_normal      �  sc3d_material_stencil     �  v_texCoordStencil     �  param    	 �  sc3d_material_clip_plane      �  v_clipDistance    �  v_colorMul    �  v_colorAdd    �  gl_PerVertex      �      gl_Position   �     gl_PointSize      �     gl_ClipDistance   �     gl_CullDistance   �        �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3        sc3d_debug_lightmap_specular_mip4    	   sc3d_debug_pbr_diffuse_term  
   sc3d_debug_pbr_specular_term        sc3d_debug_emission     sc3d_debug_opacity      sc3d_gamma_correct      sc3d_material_ambient       sc3d_material_diffuse    	   sc3d_material_diffuse_tex    	 	  sc3d_material_vertex_color   	 
  sc3d_material_diffuse_color     sc3d_material_specular   	   sc3d_material_specular_tex   
   sc3d_material_specular_color        sc3d_material_colorize   	   sc3d_material_colorize_tex   
   sc3d_material_colorize_color        sc3d_material_emission   	   sc3d_material_emission_tex   
   sc3d_material_emission_color        sc3d_material_opacity    	   sc3d_material_opacity_tex    	   sc3d_material_opacity_value     sc3d_material_lightmap   
   sc3d_material_lightmap_ambient   
   sc3d_material_baked_lightmap        sc3d_material_colortransform_mul        sc3d_material_colortransform_add        sc3d_material_cutout        sc3d_material_normal     	   sc3d_material_color_grading     sc3d_material_sss        sc3d_material_instanced  	 !  sc3d_material_gpu_skinned    	 "  stage_sample_render_target   	 #  stage_blend_mode_additive   G         G  _         G  c       G  l   "       G  l   !      G  �         G  �       G  �       G  �       G  N     d   H  ]         H  ]      #       H  ]            H  ]         H  ]     #   @   H  ]         H  ]     #   P   H  ]         H  ]     #   `   H  ]         H  ]     #   d   G  ]     G  _  "       G  _  !      G  e      G  h      G  n         H  �          H  �      #       H  �         H  �     #      H  �         H  �     #       H  �         H  �     #   ,   H  �         H  �     #   0   H  �         H  �     #   4   H  �         H  �     #   8   H  �         H  �     #   <   H  �         H  �     #   @   H  �  	       H  �  	   #   D   G  �     G  �  "       G  �  !      G  �      G  �      G  �      G  �      G  �      G  �         G  �        G  �     @  G  �     B  H  �         H  �      #       H  �            H  �        H  �     #   @   H  �           H  �        H  �     #   �   H  �           H  �        H  �     #   �   H  �           G  �     G  �  "       G  �  !      G  �        G  �     5  G  �      G  �     	   G  �      G  �      G  �      G  �      G  �     H  G  �      G  �     
   G  �      G  �      G  �        G  �      G  �      G  �        G  �      H  �             H  �           H  �           H  �           G  �     G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G        �   G       �   G       �   G       �   G       �   G       ,  G       -  G       .  G       /  G  	     0  G  
     1  G       2  G       3  G       4  G       6  G       7  G       8  G       9  G       :  G       ;  G       <  G       =  G       >  G       ?  G       A  G       C  G       D  G       E  G       F  G       G  G       I  G       J  G        K  G  !     L  G  "     �  G  #     �       !                                               	         !  
   	                          !                      !                                  !           +           +     !      +     ,   �  +     0   �  +     2   
   +     7        :            ;      :   +     =   �9+     F     �?+     G          H         +     L      +     P         [      	     ]            ^      ]   ;  ^   _         `            g          	 i                              j   i      k       j   ;  k   l       +     o       +     u      ,  	   v   u   o   +     }      ,  	   ~   }   o   ;  `   �        �   +     �       1  �   N     [          ]                    ^     ]  ;  ^  _        `        +     d        f           m        ;  m  n     +     t  
ף;+     x  o�:+     ~    �>+     �    HB  �        :                           �     �  ;  �  �        �        +     �     >   �        ;  �  �        �        ;  �  �     1  �   �  1  �   �  4  �   �  �   �  �    �                 �     �  ;  �  �        �     :   ;  �  �     +     �     ?+     �     �,     �  �  �  ,     �  �  �  1  �   �     �        ;  �  �        �        1  �   �     �        ;  �  �     ;  �  �     ;  �  �       �     L     �        �  �     �     �  ;  �  �     1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �      1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �   	  1  �   
  1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �      1  �   !  1  �   "  1  �   #  6               �     ;  [  \     ;     e     ;  g   k     ;  H   q     ;  H   {     ;  ;   �     ;     �     A  `  a  _  o   =     b  a  >  \  b  =     c  \  A  f  g  _  d  =     h  g  >  e  h  9     i     e  �     j  c  i  >  \  j  =     l  \  =     o  n  �     p  l  o  >  k  p  A  H   r  k  G   =     s  r  �     u  s  t  A  H   v  k  P   =     w  v  �     y  w  x  �     z  u  y  >  q  z  A  H   |  k  P   =     }  |  �       }  ~       �     +     �   �  >  {  �  A  �  �  �  d  =     �  �  �     �  �  �  =     �  q  �     �  �  �       �        �  =     �  {  �     �  �  �  A  H   �  k  G   =     �  �  �     �  �  �  A  H   �  k  G   >  �  �  A  �  �  �  d  =     �  �  �     �  �  ~  =     �  q  �     �  �  �       �        �  =     �  {  �     �  �  �  A  H   �  k  L   =     �  �  �     �  �  �  A  H   �  k  L   >  �  �  =     �  �  =     �  �  O 	    �  �  �              >  �  �  �  �      �  �  �  �  �  �  A  `  �  �  o   =     �  �  =     �  \  =  :   �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  �   �     �  �  �  �     �  �  �  Q     �  �      Q     �  �     Q     �  �     P  :   �  �  �  �    :   �     E   �  >  �  �  =  :   �  �  O     �  �  �         �     �  �  �  �     �  �  �  =     �  �  O 	    �  �  �               >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =     �  �  A  �  �  �  o   =     �  �  O     �  �  �         �     �  �  �  A  �  �  �  o   =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  A  �  �  �  u   =     �  �  =     �  k  �     �  �  �  >  �  �  �  �  �  �  A  �  �  _  u   =     �  �  >  �  �  A  �  �  _  }   =     �  �  >  �  �  A  `  �  �  u   =     �  �  =     �  k  �     �  �  �  A  �  �  �  o   >  �  �  �  8  6  	          
   7        �     =            �     "       !   �     #      "   |     $   #   =     %      �     &   %   !   |     '   &   P  	   (   $   '   �  (   8  6               7        �     ;     +      ;     /      ;     5      ;  ;   <      =     -      �     .   ,   -   >  +   .   =     1      �     3   1   2   �     4   0   3   >  /   4   =     6      �     8   6   7   �     9   0   8   >  5   9   =     >   5   p     ?   >   =     @   /   p     A   @   =     B   +   p     C   B   P  :   D   ?   A   C   �  :   E   D   =   >  <   E   A  H   I   <   G   =     J   I   �     K   F   J   A  H   M   <   L   =     N   M   �     O   K   N   A  H   Q   <   P   =     R   Q   �     S   O   R   =  :   T   <   Q     U   T       Q     V   T      Q     W   T      P     X   S   U   V   W   �  X   8  6               7        �     ;  [   \      ;     e      ;  g   h      ;  g   r      ;  g   z      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  g   �      ;     �      ;  g   �      ;  g        ;  g        A  `   a   _   G   =     b   a   =     c      �     d   b   c   >  e   d   9  	   f      e   >  \   f   =  j   m   l   =  	   n   \   d  i   p   m   _     q   p   n      o   >  h   q   =  j   s   l   =  	   t   \   �  	   w   t   v   d  i   x   s   _     y   x   w      o   >  r   y   =  j   {   l   =  	   |   \   �  	      |   ~   d  i   �   {   _     �   �         o   >  z   �   =     �   �   �  �   �   �   G   �  �       �  �   �   �   �  �   A  H   �   h   G   =     �   �   A  H   �   r   G   =     �   �   A  H   �   z   G   =     �   �   A  H   �   h   L   =     �   �   A  H   �   r   L   =     �   �   A  H   �   z   L   =     �   �   A  H   �   h   P   =     �   �   A  H   �   r   P   =     �   �   A  H   �   z   P   =     �   �   A  H   �   h      =     �   �   A  H   �   r      =     �   �   A  H   �   z      =     �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   F   P     �   �   �   �   �   �  �   �  �   A  `   �   _   L   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   A  `   �   _   P   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   A  `   �   _      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   =     �   �   >  �   �   9     �      �   >  �   �   =     �   h   A  H   �   �   G   =     �   �   �     �   �   �   =     �   �   A  H   �   �   L   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  H   �   �   P   =     �   �   �        �   �   �       �      =       �   A  H     �      =         �           �           >  �     =       r   A  H   	  �   G   =     
  	  �         
  =       �   A  H     �   L   =         �           �           =       �   A  H     �   P   =         �           �           =       �   A  H     �      =         �           �           >      =       z   A  H     �   G   =         �           =        �   A  H   !  �   L   =     "  !  �     #     "  �     $    #  =     %  �   A  H   &  �   P   =     '  &  �     (  %  '  �     )  $  (  =     *  �   A  H   +  �      =     ,  +  �     -  *  ,  �     .  )  -  >    .  A  H   /  �   G   =     0  /  A  H   1    G   =     2  1  A  H   3    G   =     4  3  A  H   5  �   L   =     6  5  A  H   7    L   =     8  7  A  H   9    L   =     :  9  A  H   ;  �   P   =     <  ;  A  H   =    P   =     >  =  A  H   ?    P   =     @  ?  A  H   A  �      =     B  A  A  H   C       =     D  C  A  H   E       =     F  E  P     G  0  2  4  �   P     H  6  8  :  �   P     I  <  >  @  �   P     J  B  D  F  F   P     K  G  H  I  J  �  K  8  6               7        �     �  P      �  N  O  P  �  O  A  H   Q     G   =     R  Q  A  H   S     L   =     T  S  �     U  F   T  P     V  R  U  �  V  �  P  =     X     �  X  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �Z��   �  �Z��   �  �Z��   L   [��   K  [��   J  [��   I  $[��   G  0[��   F  <[��   E  H[��   D  T[��   C  `[��   A  l[��   ?  x[��   >  �[��   =  �[��   <  �[��   ;  �[��   :  �[��   9  �[��   8  �[��   7  �[��   6  �[��   4  �[��   3  �[��   2  \��   1  \��   0   \��   /  ,\��   .  8\��   -  D\��   ,  P\��   �   \\��   �   h\��   �   t\��   �   �\��   �   �\��   �   �\��   �   �\��   �   �\��   �   �\��   �   �\��   �   �\��   �   �\��   �   �\��   �   �\��   �   ]��   �   ]��   �   ]��   �   (]��   H  4]��   5  @]��   B  L]��   @  X]��   d      $       �^��             �      �   |   8      �^��   f�             u_shadowProjectionView  �^��   f�          $   u_projectionViewWithoutClipTransform    �^��   f@             u_projectionView    <^��   f      u_view     VertexSceneUniformsBlock    �_��      H       �  
   �  �  `  <    �   �   l   8      t_��   D                 u_snapAngleIngame   �_��   @                 u_ingameScaleChange �_��   <                 u_snapAngleLobby    `��   8                 u_vertextAnimationDistance  <`��   4                 u_outlineIngameMul  �`��   0             u_outlineWidth  �`��   ,             u_time  �`��                 u_outlineColor  a��                u_clipPlane D`��         u_stencilScaleOffset       VertexMaterialUniformsBlock ����      h           �      �   �   l   8      �a��   $d             u_skinMatrixITOffset    �a��   $`                 u_skinMatrixOffset  �a��   P              
   u_colorAdd  b��   @              
   u_colorMul  pa��   f      u_model    ObjectUniformsBlock       ����               boneTexture    �   d   H   (      
b��            a_normal    *b��            a_uv0    b��         a_pos   ^b��            a_boneweights   �b��            a_boneindex l���    X=  �=  �5  9    ,     �5  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _424 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
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
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
layout(location = 1) in vec3 a_normal;
out mediump vec2 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
out mediump vec4 v_colorAdd;

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
    mat4 modelMat = objectUniforms.u_model;
    mediump uint param = objectUniforms.u_skinMatrixOffset;
    modelMat = modelMat * fetchSkinningMatrix(param);
    vec4 pos = modelMat * a_pos;
    float seed = (pos.x * 0.004999999888241291046142578125) + (pos.z * 0.001000000047497451305389404296875);
    float zDamp = clamp(pos.z * 0.25, 0.0, 50.0);
    pos.x += (cos((materialUniforms.u_time * 0.125) + seed) * zDamp);
    pos.y += (sin((materialUniforms.u_time * 0.25) + seed) * zDamp);
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_424)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _455 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _455.x, _455.y);
    }
    if (sc3d_material_stencil)
    {
        vec2 param_1 = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param_1);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    }
    v_colorMul = objectUniforms.u_colorMul;
    v_colorAdd = objectUniforms.u_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

 6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �  (���   �  4���   L  @���   K  L���   J  X���   I  d���   G  p���   F  |���   E  ����   D  ����   C  ����   A  ����   ?  ����   >  ę��   =  Й��   <  ܙ��   ;  ���   :  ����   9   ���   8  ���   7  ���   6  $���   4  0���   3  <���   2  H���   1  T���   0  `���   /  l���   .  x���   -  ����   ,  ����   �   ����   �   ����   �   ����   �   ����   �   ̚��   �   ؚ��   �   ���   �   ���   �   ����   �   ���   �   ���   �    ���   �   ,���   �   8���   �   D���   �   P���   �   \���   �   h���   H  t���   5  ����   B  ����   @  ����   d      $       Ԝ��             �      �   |   8      ̜��   f�             u_shadowProjectionView  ����   f�          $   u_projectionViewWithoutClipTransform    <���   f@             u_projectionView    |���   f      u_view     VertexSceneUniformsBlock    ԝ��      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ���   @                 u_ingameScaleChange ���   <                 u_snapAngleLobby    D���   8                 u_vertextAnimationDistance  |���   4                 u_outlineIngameMul  ܞ��   0             u_outlineWidth  ���   ,             u_time  $���                 u_outlineColor  L���                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock ����      h           �      �   �   l   8      ���   $d             u_skinMatrixITOffset    ���   $`                 u_skinMatrixOffset  ���   P              
   u_colorAdd  t���   @          
   u_colorMul  ����   f      u_model    ObjectUniformsBlock                                   boneTexture    �   d   H   (      V���            a_normal    v���            a_uv0   l���         a_pos   ����            a_boneweights   Π��            a_boneindex               L-     ����    �,  �,  l%  �(    �     T%  #   
  �                 GLSL.std.450                      main    0   f   h   z   �   �   �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      $   ObjectUniformsBlock   $       u_model   $      u_colorMul    $      u_colorAdd    &   objectUniforms    -   pos   0   a_pos     3   seed      >   zDamp    	 G   VertexMaterialUniformsBlock  	 G       u_stencilScaleOffset      G      u_clipPlane   G      u_outlineColor    G      u_time    G      u_outlineWidth    G      u_outlineIngameMul   
 G      u_vertextAnimationDistance    G      u_snapAngleLobby      G      u_ingameScaleChange   G   	   u_snapAngleIngame     I   materialUniforms      f   v_texCoord    h   a_uv0    
 l   sc3d_material_lightmap_diffuse   
 m   sc3d_material_lightmap_specular   r   normal   	 s   VertexSceneUniformsBlock      s       u_view    s      u_projectionView      s      u_projectionViewWithoutClipTransform     	 s      u_shadowProjectionView    u   sceneUniforms     z   a_normal      �   sc3d_material_stencil     �   v_texCoordStencil     �   param    	 �   sc3d_material_clip_plane      �   v_clipDistance    �   v_colorMul    �   v_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �         �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_gamma_correct    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned    	 �   stage_sample_render_target   	 �   stage_blend_mode_additive   G        d   H  $          H  $       #       H  $             H  $          H  $      #   @   H  $          H  $      #   P   G  $      G  &   "       G  &   !      G  0          H  G           H  G       #       H  G          H  G      #      H  G          H  G      #       H  G          H  G      #   ,   H  G          H  G      #   0   H  G          H  G      #   4   H  G          H  G      #   8   H  G          H  G      #   <   H  G          H  G      #   @   H  G   	       H  G   	   #   D   G  G      G  I   "       G  I   !      G  M       G  O       G  Z       G  [       G  f       G  f          G  h         G  l      @  G  m      B  H  s          H  s       #       H  s             H  s         H  s      #   @   H  s            H  s         H  s      #   �   H  s            H  s         H  s      #   �   H  s            G  s      G  u   "       G  u   !      G  z         G  �      5  G  �       G  �      	   G  �       G  �       G  �       G  �       G  �      H  G  �       G  �      
   G  �       G  �       G  �         G  �       G  �       G  �         G  �       H  �              H  �            H  �            H  �            G  �      G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      ,  G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      A  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      I  G  �      J  G  �      K  G  �      L  G  �      �  G  �      �       !                                        !  	              1                     +                        +          �?+                         !             "      !     $   !              %      $   ;  %   &        '          +  '   (          )      !      ,             /          ;  /   0      +     6   
ף;+     8      +     ;   o�:+     A     �>+     C       +     D     HB  F           G           F                           H      G   ;  H   I      +  '   J         K         +     N      >   e          ;  e   f         g         ;  g   h      1     l   1     m   4     n   �   l   m      q      F     s   !   !   !   !      t      s   ;  t   u         y      F   ;  y   z      +     �      ?+     �      �,     �   �   �   ,     �   �   �   1     �      �         ;  �   �         �          1     �      �         ;  �   �      +  '   �      ;  e   �      ;  e   �      +  '   �        �           �          �   �      �      �   ;  �   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   6               �     ;  "   #      ;  ,   -      ;     3      ;     >      ;  q   r      ;     �      A  )   *   &   (   =  !   +   *   >  #   +   =  !   .   #   =      1   0   �      2   .   1   >  -   2   A     4   -      =     5   4   �     7   5   6   A     9   -   8   =     :   9   �     <   :   ;   �     =   7   <   >  3   =   A     ?   -   8   =     @   ?   �     B   @   A        E      +   B   C   D   >  >   E   A  K   L   I   J   =     M   L   �     O   M   N   =     P   3   �     Q   O   P        R         Q   =     S   >   �     T   R   S   A     U   -      =     V   U   �     W   V   T   A     X   -      >  X   W   A  K   Y   I   J   =     Z   Y   �     [   Z   A   =     \   3   �     ]   [   \        ^         ]   =     _   >   �     `   ^   _   A     a   -      =     b   a   �     c   b   `   A     d   -      >  d   c   =     i   h   =      j   f   O 	     k   j   i               >  f   k   �  p       �  n   o   p   �  o   A  )   v   u   (   =  !   w   v   =  !   x   #   =  F   {   z   Q     |   {       Q     }   {      Q     ~   {      P         |   }   ~   C   �      �   x      �      �   w   �   Q     �   �       Q     �   �      Q     �   �      P  F   �   �   �   �     F   �      E   �   >  r   �   =  F   �   r   O     �   �   �          �     �   �   �   �     �   �   �   =      �   f   O 	     �   �   �                >  f   �   �  p   �  p   �  �       �  �   �   �   �  �   =     �   h   A  �   �   I   (   =      �   �   O     �   �   �          �     �   �   �   A  �   �   I   (   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   A  �   �   I   �   =      �   �   =      �   -   �     �   �   �   >  �   �   �  �   �  �   A  �   �   &   �   =      �   �   >  �   �   A  �   �   &   �   =      �   �   >  �   �   A  )   �   u   �   =  !   �   �   =      �   -   �      �   �   �   A  e   �   �   (   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         <���   �  H���   �  T���   L  `���   K  l���   J  x���   I  ����   G  ����   F  ����   E  ����   D  ����   C  ����   A  ����   ?  ����   >  ����   =  ����   <  ����   ;  ���   :  ���   9   ���   8  ,���   7  8���   6  D���   4  P���   3  \���   2  h���   1  t���   0  ����   /  ����   .  ����   -  ����   ,  ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ���   �   ���   �   ���   �   (���   �   4���   �   @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   H  ����   5  ����   B  ����   @  ����   d      4       ����             �      �   |   8      ����   f�             u_shadowProjectionView  ���   f�          $   u_projectionViewWithoutClipTransform    \���   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock    ����      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ���   @                 u_ingameScaleChange 4���   <                 u_snapAngleLobby    d���   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  ����   0             u_outlineWidth  $���   ,             u_time  D���                 u_outlineColor  <���                    u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock                `           |      \   0      ����   P              
   u_colorAdd  ���   @              
   u_colorMul  x���   f      u_model    ObjectUniformsBlock        H   (      ����            a_normal    ���            a_uv0   ����         a_pos    $ #                  x1  x1  *  x-    ,     �)  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _110 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
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
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
layout(location = 1) in vec3 a_normal;
out mediump vec2 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
out mediump vec4 v_colorAdd;

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
    mat4 modelMat = objectUniforms.u_model;
    vec4 pos = modelMat * a_pos;
    float seed = (pos.x * 0.004999999888241291046142578125) + (pos.z * 0.001000000047497451305389404296875);
    float zDamp = clamp(pos.z * 0.25, 0.0, 50.0);
    pos.x += (cos((materialUniforms.u_time * 0.125) + seed) * zDamp);
    pos.y += (sin((materialUniforms.u_time * 0.25) + seed) * zDamp);
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_110)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _142 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _142.x, _142.y);
    }
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    }
    v_colorMul = objectUniforms.u_colorMul;
    v_colorAdd = objectUniforms.u_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

   6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ,���   �  8���   �  D���   L  P���   K  \���   J  h���   I  t���   G  ����   F  ����   E  ����   D  ����   C  ����   A  ����   ?  ����   >  ����   =  ����   <  ����   ;  ����   :  ���   9  ���   8  ���   7  (���   6  4���   4  @���   3  L���   2  X���   1  d���   0  p���   /  |���   .  ����   -  ����   ,  ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �    ���   �   ���   �   ���   �   $���   �   0���   �   <���   �   H���   �   T���   �   `���   �   l���   �   x���   H  ����   5  ����   B  ����   @  ����   d      4       ����             �      �   |   8      ����   f�             u_shadowProjectionView  ���   f�          $   u_projectionViewWithoutClipTransform    L���   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock    ����      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ����   @                 u_ingameScaleChange $���   <                 u_snapAngleLobby    T���   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  ����   0             u_outlineWidth  ���   ,             u_time  4���                 u_outlineColor  ,���                    u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock                `       �      p   D                   P          
   u_colorAdd               @              
   u_colorMul  x���   f      u_model    ObjectUniformsBlock        X   0      ����            a_normal  
     
               a_uv0                   a_pos      <   (         	   SHADOWMAP      NORMAL  	   INSTANCED      GPU_SKINNED 