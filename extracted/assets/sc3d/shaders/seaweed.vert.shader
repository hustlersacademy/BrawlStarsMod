                  �b @   (                  BASIC            �X     �A�P��    $y ( ,� h, � H@ �� hT l� Hg $� 8z ��  ȋ      ���                 L     ����    $J  LJ  �C  �F    �     |C  #   
  M                GLSL.std.450                      main    _   �   ^  `  b  ~  �  �  �  �  �  �              L       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        getBoneWeights(u1;       packed       fetchSkinningMatrix(u1;      skinMatrixOffset     	    remap_render_target_uv(vf2;      uv    +   w     /   z     5   y     <   unpacked      \   baseCoord0    _   a_boneindex   e   param     h   row00     l   boneTexture   r   row01     z   row02     �   a_boneweights     �   baseCoord1    �   param     �   row10     �   row11     �   row12     �   baseCoord2    �   param     �   row20     �   row21     �   row22     �   baseCoord3    �   param     �   row30     �   row31     �   row32     �   boneweights   �   param     �   finalRow0       finalRow1       finalRow2    	 N  sc3d_render_output_flipped    \  modelMat      ^  a_model   `  a_model2      b  a_model3      ~  a_skinningOffsets       param     �  pos   �  a_pos     �  xSeed     �  ySeed    	 �  VertexMaterialUniformsBlock  	 �      u_stencilScaleOffset      �     u_clipPlane   �     u_outlineColor    �     u_time    �     u_outlineWidth    �     u_outlineIngameMul   
 �     u_vertextAnimationDistance    �     u_snapAngleLobby      �     u_ingameScaleChange   �  	   u_snapAngleIngame     �  materialUniforms      �  v_texCoord    �  a_uv0    
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_specular   �  normal   	 �  VertexSceneUniformsBlock      �      u_view    �     u_projectionView      �     u_projectionViewWithoutClipTransform     	 �     u_shadowProjectionView    �  sceneUniforms     �  a_normal      �  v_shadowPosition      �  sc3d_material_stencil     �  v_texCoordStencil       param    	   sc3d_material_clip_plane        v_clipDistance      v_colorMul      a_colorMul      v_colorAdd      a_colorAdd      gl_PerVertex            gl_Position        gl_PointSize           gl_ClipDistance        gl_CullDistance             sc3d_debug      sc3d_debug_albedo       sc3d_debug_normals   	   sc3d_debug_vertex_normals    
   sc3d_debug_material_metallic     
    sc3d_debug_material_roughness     !  sc3d_debug_material_ao   	 "  sc3d_debug_lightmap_diffuse  
 #  sc3d_debug_lightmap_specular      $  sc3d_debug_lightmap_specular_mip0     %  sc3d_debug_lightmap_specular_mip1     &  sc3d_debug_lightmap_specular_mip2     '  sc3d_debug_lightmap_specular_mip3     (  sc3d_debug_lightmap_specular_mip4    	 )  sc3d_debug_pbr_diffuse_term  
 *  sc3d_debug_pbr_specular_term      +  sc3d_debug_emission   ,  sc3d_debug_opacity    -  sc3d_gamma_correct    .  sc3d_material_ambient     /  sc3d_material_diffuse    	 0  sc3d_material_diffuse_tex    	 1  sc3d_material_vertex_color   	 2  sc3d_material_diffuse_color   3  sc3d_material_specular   	 4  sc3d_material_specular_tex   
 5  sc3d_material_specular_color      6  sc3d_material_colorize   	 7  sc3d_material_colorize_tex   
 8  sc3d_material_colorize_color      9  sc3d_material_emission   	 :  sc3d_material_emission_tex   
 ;  sc3d_material_emission_color      <  sc3d_material_opacity    	 =  sc3d_material_opacity_tex    	 >  sc3d_material_opacity_value   ?  sc3d_material_lightmap   
 @  sc3d_material_lightmap_ambient   
 A  sc3d_material_baked_lightmap      B  sc3d_material_colortransform_mul      C  sc3d_material_colortransform_add      D  sc3d_material_cutout      E  sc3d_material_normal     	 F  sc3d_material_color_grading   G  sc3d_material_sss     H  sc3d_material_instanced  	 I  sc3d_material_gpu_skinned    	 J  stage_sample_render_target   	 K  stage_blend_mode_additive     L  a_tangent   G         G  _         G  c       G  l   "       G  l   !      G  �         G  �       G  �       G  �       G  N     d   G  ^     
   G  `        G  b        G  ~      G  ~        G        G  �      G  �         H  �          H  �      #       H  �         H  �     #      H  �         H  �     #       H  �         H  �     #   ,   H  �         H  �     #   0   H  �         H  �     #   4   H  �         H  �     #   8   H  �         H  �     #   <   H  �         H  �     #   @   H  �  	       H  �  	   #   D   G  �     G  �  "       G  �  !      G  �      G  �      G  �      G  �      G  �      G  �         G  �        G  �     @  G  �     B  H  �         H  �      #       H  �            H  �        H  �     #   @   H  �           H  �        H  �     #   �   H  �           H  �        H  �     #   �   H  �           G  �     G  �  "       G  �  !      G  �        G  �        G  �     5  G  �      G  �     	   G  �      G  �      G  �      G  �      G       H  G        G       
   G  	      G        G          G          G        G          G       	   H               H             H             H             G       G       �   G       �   G       �   G       �   G       �   G        �   G  !     �   G  "     �   G  #     �   G  $     �   G  %     �   G  &     �   G  '     �   G  (     �   G  )     �   G  *     �   G  +     �   G  ,     �   G  -     ,  G  .     -  G  /     .  G  0     /  G  1     0  G  2     1  G  3     2  G  4     3  G  5     4  G  6     6  G  7     7  G  8     8  G  9     9  G  :     :  G  ;     ;  G  <     <  G  =     =  G  >     >  G  ?     ?  G  @     A  G  A     C  G  B     D  G  C     E  G  D     F  G  E     G  G  F     I  G  G     J  G  H     K  G  I     L  G  J     �  G  K     �  G  L             !                                               	         !  
   	                          !                      !                                  !           +           +     !      +     ,   �  +     0   �  +     2   
   +     7        :            ;      :   +     =   �9+     F     �?+     G          H         +     L      +     P         [      	     ]            ^      ]   ;  ^   _         `            g          	 i                              j   i      k       j   ;  k   l       +     o       +     u      ,  	   v   u   o   +     }      ,  	   ~   }   o   ;  `   �        �   +     �       1  �   N     [           ]        ;  ]  ^     ;  ]  `     ;  ]  b     ,     d  �   �   �   F     |           }     |  ;  }  ~     ;  ]  �     +     �  
ף;  �        :                           �     �  ;  �  �     +     �        �        +     �  ���?+     �  
�#<+     �  ���=+     �  fff?   �        ;  �  �        �        ;  �  �     1  �   �  1  �   �  4  �   �  �   �  �    �                 �     �  ;  �  �        �           �     :   ;  �  �     +     �     ?+     �     �,     �  �  �  ,     �  �  �     �     :   ;  �  �     1  �   �     �        ;  �  �        �        1  �                ;         ;  �       ;  ]       ;  �       ;  ]              L                           ;         1  �     1  �     1  �     1  �     1  �     1  �      1  �   !  1  �   "  1  �   #  1  �   $  1  �   %  1  �   &  1  �   '  1  �   (  1  �   )  1  �   *  1  �   +  1  �   ,  1  �   -  1  �   .  1  �   /  1  �   0  1  �   1  1  �   2  1  �   3  1  �   4  1  �   5  1  �   6  1  �   7  1  �   8  1  �   9  1  �   :  1  �   ;  1  �   <  1  �   =  1  �   >  1  �   ?  1  �   @  1  �   A  1  �   B  1  �   C  1  �   D  1  �   E  1  �   F  1  �   G  1  �   H  1  �   I  1  �   J  1  �   K  ;  ]  L     6               �     ;  [  \     ;          ;  g   �     ;  H   �     ;  H   �     ;  ;   �     ;          =     _  ^  =     a  `  =     c  b  Q     e  _      Q     f  _     Q     g  _     Q     h  _     Q     i  a      Q     j  a     Q     k  a     Q     l  a     Q     m  c      Q     n  c     Q     o  c     Q     p  c     Q     q  d      Q     r  d     Q     s  d     Q     t  d     P     u  e  f  g  h  P     v  i  j  k  l  P     w  m  n  o  p  P     x  q  r  s  t  P     y  u  v  w  x  T     z  y  >  \  z  =     {  \  A  `   �  ~  G   =     �  �  >    �  9     �       �     �  {  �  >  \  �  =     �  \  =     �  �  �     �  �  �  >  �  �  A  H   �  �  G   =     �  �  �     �  �  �  >  �  �  A  H   �  �  L   =     �  �  �     �  �  �  >  �  �  A  �  �  �  �  =     �  �  �     �  �  �  =     �  �  �     �  �  �  A  H   �  �  P   =     �  �  �     �  �  �  �     �  �  �       �        �  A  H   �  �  P   =     �  �  �     �  �  �  �     �  �  �  A  H   �  �  G   =     �  �  �     �  �  �  A  H   �  �  G   >  �  �  A  �  �  �  �  =     �  �  �     �  �  �  =     �  �  �     �  �  �  A  H   �  �  P   =     �  �  �     �  �  �  �     �  �  �       �        �  A  H   �  �  P   =     �  �  �     �  �  �  �     �  �  �  A  H   �  �  L   =     �  �  �     �  �  �  A  H   �  �  L   >  �  �  =     �  �  =     �  �  O 	    �  �  �              >  �  �  �  �      �  �  �  �  �  �  A  �  �  �  o   =     �  �  =     �  \  =  :   �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  �   �     �  �  �  �     �  �  �  Q     �  �      Q     �  �     Q     �  �     P  :   �  �  �  �    :   �     E   �  >  �  �  =  :   �  �  O     �  �  �         �     �  �  �  �     �  �  �  =     �  �  O 	    �  �  �               >  �  �  �  �  �  �  A  �  �  �  �  =     �  �  =     �  �  �     �  �  �  O  :   �  �  �            >  �  �  �  �      �  �  �  �  �  �  =     �  �  A  �  �  �  o   =     �  �  O     �  �  �         �     �  �  �  A  �  �  �  o   =     �  �  O     �  �  �        �        �  �  >       9            >  �    �  �  �  �  �        �        �    A  �    �  u   =     	    =     
  �  �       	  
  >      �    �    =         >      =         >      A  �    �  u   =         =       �  �           A  �      o   >      �  8  6  	          
   7        �     =            �     "       !   �     #      "   |     $   #   =     %      �     &   %   !   |     '   &   P  	   (   $   '   �  (   8  6               7        �     ;     +      ;     /      ;     5      ;  ;   <      =     -      �     .   ,   -   >  +   .   =     1      �     3   1   2   �     4   0   3   >  /   4   =     6      �     8   6   7   �     9   0   8   >  5   9   =     >   5   p     ?   >   =     @   /   p     A   @   =     B   +   p     C   B   P  :   D   ?   A   C   �  :   E   D   =   >  <   E   A  H   I   <   G   =     J   I   �     K   F   J   A  H   M   <   L   =     N   M   �     O   K   N   A  H   Q   <   P   =     R   Q   �     S   O   R   =  :   T   <   Q     U   T       Q     V   T      Q     W   T      P     X   S   U   V   W   �  X   8  6               7        �     ;  [   \      ;     e      ;  g   h      ;  g   r      ;  g   z      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  g   �      ;     �      ;  g   �      ;  g        ;  g        A  `   a   _   G   =     b   a   =     c      �     d   b   c   >  e   d   9  	   f      e   >  \   f   =  j   m   l   =  	   n   \   d  i   p   m   _     q   p   n      o   >  h   q   =  j   s   l   =  	   t   \   �  	   w   t   v   d  i   x   s   _     y   x   w      o   >  r   y   =  j   {   l   =  	   |   \   �  	      |   ~   d  i   �   {   _     �   �         o   >  z   �   =     �   �   �  �   �   �   G   �  �       �  �   �   �   �  �   A  H   �   h   G   =     �   �   A  H   �   r   G   =     �   �   A  H   �   z   G   =     �   �   A  H   �   h   L   =     �   �   A  H   �   r   L   =     �   �   A  H   �   z   L   =     �   �   A  H   �   h   P   =     �   �   A  H   �   r   P   =     �   �   A  H   �   z   P   =     �   �   A  H   �   h      =     �   �   A  H   �   r      =     �   �   A  H   �   z      =     �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   F   P     �   �   �   �   �   �  �   �  �   A  `   �   _   L   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   A  `   �   _   P   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   A  `   �   _      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   =     �   �   >  �   �   9     �      �   >  �   �   =     �   h   A  H   �   �   G   =     �   �   �     �   �   �   =     �   �   A  H   �   �   L   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  H   �   �   P   =     �   �   �        �   �   �       �      =       �   A  H     �      =         �           �           >  �     =       r   A  H   	  �   G   =     
  	  �         
  =       �   A  H     �   L   =         �           �           =       �   A  H     �   P   =         �           �           =       �   A  H     �      =         �           �           >      =       z   A  H     �   G   =         �           =        �   A  H   !  �   L   =     "  !  �     #     "  �     $    #  =     %  �   A  H   &  �   P   =     '  &  �     (  %  '  �     )  $  (  =     *  �   A  H   +  �      =     ,  +  �     -  *  ,  �     .  )  -  >    .  A  H   /  �   G   =     0  /  A  H   1    G   =     2  1  A  H   3    G   =     4  3  A  H   5  �   L   =     6  5  A  H   7    L   =     8  7  A  H   9    L   =     :  9  A  H   ;  �   P   =     <  ;  A  H   =    P   =     >  =  A  H   ?    P   =     @  ?  A  H   A  �      =     B  A  A  H   C       =     D  C  A  H   E       =     F  E  P     G  0  2  4  �   P     H  6  8  :  �   P     I  <  >  @  �   P     J  B  D  F  F   P     K  G  H  I  J  �  K  8  6               7        �     �  P      �  N  O  P  �  O  A  H   Q     G   =     R  Q  A  H   S     L   =     T  S  �     U  F   T  P     V  R  U  �  V  �  P  =     X     �  X  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         x���   �  ����   �  ����   L  ����   K  ����   J  ����   I  ����   G  ����   F  ����   E  ����   D  ����   C  ����   A  ���   ?  ���   >   ���   =  ,���   <  8���   ;  D���   :  P���   9  \���   8  h���   7  t���   6  ����   4  ����   3  ����   2  ����   1  ����   0  ����   /  ����   .  ����   -  ����   ,  ����   �   ����   �   ���   �   ���   �   ���   �   (���   �   4���   �   @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   H  ����   5  ����   B  ����   @  ����   d           ,���             �      �   |   8      $���   f�             u_shadowProjectionView  T���   f�          $   u_projectionViewWithoutClipTransform    ����   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock    ,���      H       �  
   �  �  `  <    �   �   l   8      ���   D                 u_snapAngleIngame   <���   @                 u_ingameScaleChange l���   <                 u_snapAngleLobby    ����   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  4���   0             u_outlineWidth  \���   ,             u_time  |���                 u_outlineColor  ����                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock       bI��               boneTexture    �  d  D     �   �   �   �   p   L   (      ����         	   a_tangent   ����	         
   a_colorAdd  ����         
   a_colorMul  
���            a_normal    *���            a_uv0    ���         a_pos   ^���            a_skinningOffsets   ����            a_model3    ����            a_model2    ����
            a_model ����            a_boneweights   ���            a_boneindex ���    �=  �=  $7  �:    ,     	7  #version 300 es

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
const bool _456 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
    float xSeed = pos.x * 0.004999999888241291046142578125;
    float ySeed = pos.y * 0.004999999888241291046142578125;
    pos.x += ((sin(((materialUniforms.u_time * 1.7000000476837158203125) + xSeed) + (pos.z * 0.00999999977648258209228515625)) * pos.z) * 0.07500000298023223876953125);
    pos.y += ((sin(((materialUniforms.u_time * 0.89999997615814208984375) + ySeed) + (pos.z * 0.00999999977648258209228515625)) * pos.z) * 0.07500000298023223876953125);
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_456)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _488 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _488.x, _488.y);
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

   6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         "��   �  "��   �  ("��   L  4"��   K  @"��   J  L"��   I  X"��   G  d"��   F  p"��   E  |"��   D  �"��   C  �"��   A  �"��   ?  �"��   >  �"��   =  �"��   <  �"��   ;  �"��   :  �"��   9  �"��   8   #��   7  #��   6  #��   4  $#��   3  0#��   2  <#��   1  H#��   0  T#��   /  `#��   .  l#��   -  x#��   ,  �#��   �   �#��   �   �#��   �   �#��   �   �#��   �   �#��   �   �#��   �   �#��   �   �#��   �   �#��   �   �#��   �   $��   �   $��   �    $��   �   ,$��   �   8$��   �   D$��   �   P$��   �   \$��   H  h$��   5  t$��   B  �$��   @  �$��   d           �%��             �      �   |   8      �%��   f�             u_shadowProjectionView  �%��   f�          $   u_projectionViewWithoutClipTransform    ,&��   f@             u_projectionView    l%��   f      u_view     VertexSceneUniformsBlock    �&��      H       �  
   �  �  `  <    �   �   l   8      �&��   D                 u_snapAngleIngame   �&��   @                 u_ingameScaleChange '��   <                 u_snapAngleLobby    4'��   8                 u_vertextAnimationDistance  l'��   4                 u_outlineIngameMul  �'��   0             u_outlineWidth  �'��   ,             u_time  (��                 u_outlineColor  <(��                u_clipPlane t'��         u_stencilScaleOffset       VertexMaterialUniformsBlock       ����               boneTexture    �  d  D     �   �   �   �   p   L   (      B(��         	   a_tangent   b(��	         
   a_colorAdd  �(��         
   a_colorMul  �(��            a_normal    �(��            a_uv0   �(��         a_pos   �(��            a_skinningOffsets   )��            a_model3    >)��            a_model2    ^)��
            a_model z)��            a_boneweights   �)��            a_boneindex ���                 00     H\��    �.  �.  T(  �+    �     <(  #   
                  GLSL.std.450                      main    %   '   )   F   �   �   �   �   �   �   �   �   �   �   �          �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      %   a_model   '   a_model2      )   a_model3      D   pos   F   a_pos     I   xSeed     N   ySeed    	 S   VertexMaterialUniformsBlock  	 S       u_stencilScaleOffset      S      u_clipPlane   S      u_outlineColor    S      u_time    S      u_outlineWidth    S      u_outlineIngameMul   
 S      u_vertextAnimationDistance    S      u_snapAngleLobby      S      u_ingameScaleChange   S   	   u_snapAngleIngame     U   materialUniforms      �   v_texCoord    �   a_uv0    
 �   sc3d_material_lightmap_diffuse   
 �   sc3d_material_lightmap_specular   �   normal   	 �   VertexSceneUniformsBlock      �       u_view    �      u_projectionView      �      u_projectionViewWithoutClipTransform     	 �      u_shadowProjectionView    �   sceneUniforms     �   a_normal      �   v_shadowPosition      �   sc3d_material_stencil     �   v_texCoordStencil     �   param    	 �   sc3d_material_clip_plane      �   v_clipDistance    �   v_colorMul    �   a_colorMul    �   v_colorAdd    �   a_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �         �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_gamma_correct    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	    sc3d_material_emission_tex   
   sc3d_material_emission_color        sc3d_material_opacity    	   sc3d_material_opacity_tex    	   sc3d_material_opacity_value     sc3d_material_lightmap   
   sc3d_material_lightmap_ambient   
   sc3d_material_baked_lightmap        sc3d_material_colortransform_mul      	  sc3d_material_colortransform_add      
  sc3d_material_cutout        sc3d_material_normal     	   sc3d_material_color_grading     sc3d_material_sss       sc3d_material_instanced  	   sc3d_material_gpu_skinned    	   stage_sample_render_target   	   stage_blend_mode_additive       a_tangent   G        d   G  %      
   G  '         G  )         G  F          H  S           H  S       #       H  S          H  S      #      H  S          H  S      #       H  S          H  S      #   ,   H  S          H  S      #   0   H  S          H  S      #   4   H  S          H  S      #   8   H  S          H  S      #   <   H  S          H  S      #   @   H  S   	       H  S   	   #   D   G  S      G  U   "       G  U   !      G  Z       G  \       G  p       G  r       G  �       G  �          G  �         G  �      @  G  �      B  H  �          H  �       #       H  �             H  �         H  �      #   @   H  �            H  �         H  �      #   �   H  �            H  �         H  �      #   �   H  �            G  �      G  �   "       G  �   !      G  �         G  �         G  �      5  G  �       G  �      	   G  �       G  �       G  �       G  �       G  �      H  G  �       G  �      
   G  �       G  �       G  �         G  �         G  �       G  �         G  �      	   H  �              H  �            H  �            H  �            G  �      G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      ,  G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G        :  G       ;  G       <  G       =  G       >  G       ?  G       A  G       C  G       D  G  	     E  G  
     F  G       G  G       I  G       J  G       K  G       L  G       �  G       �  G               !                                        !  	              1                     +                        +          �?+                         !             "      !      $          ;  $   %      ;  $   '      ;  $   )      +     +       ,      ,   +   +   +         C          ;  $   F      +     L   
ף;  R           S           R                           T      S   ;  T   U        V          +  V   W         X         +     [   ���?+     _      +     b   
�#<+     i   ���=+     q   fff?   �          ;  �   �         �         ;  �   �      1     �   1     �   4     �   �   �   �      �      R     �   !   !   !   !      �      �   ;  �   �      +  V   �          �      !      �      R   ;  �   �      +     �      ?+     �      �,     �   �   �   ,     �   �   �      �      R   ;  �   �      1     �      �         ;  �   �         �          1     �      �         ;  �   �      +  V   �      ;  �   �      ;  $   �      ;  �   �      ;  $   �        �           �          �   �      �      �   ;  �   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1        1       1       1       1       1       1       1       1       1     	  1     
  1       1       1       1       1       1       1       ;  $        6               �     ;  "   #      ;  C   D      ;     I      ;     N      ;  �   �      ;     �      =      &   %   =      (   '   =      *   )   Q     -   &       Q     .   &      Q     /   &      Q     0   &      Q     1   (       Q     2   (      Q     3   (      Q     4   (      Q     5   *       Q     6   *      Q     7   *      Q     8   *      Q     9   ,       Q     :   ,      Q     ;   ,      Q     <   ,      P      =   -   .   /   0   P      >   1   2   3   4   P      ?   5   6   7   8   P      @   9   :   ;   <   P  !   A   =   >   ?   @   T  !   B   A   >  #   B   =  !   E   #   =      G   F   �      H   E   G   >  D   H   A     J   D      =     K   J   �     M   K   L   >  I   M   A     O   D      =     P   O   �     Q   P   L   >  N   Q   A  X   Y   U   W   =     Z   Y   �     \   Z   [   =     ]   I   �     ^   \   ]   A     `   D   _   =     a   `   �     c   a   b   �     d   ^   c        e         d   A     f   D   _   =     g   f   �     h   e   g   �     j   h   i   A     k   D      =     l   k   �     m   l   j   A     n   D      >  n   m   A  X   o   U   W   =     p   o   �     r   p   q   =     s   N   �     t   r   s   A     u   D   _   =     v   u   �     w   v   b   �     x   t   w        y         x   A     z   D   _   =     {   z   �     |   y   {   �     }   |   i   A     ~   D      =        ~   �     �      }   A     �   D      >  �   �   =     �   �   =      �   �   O 	     �   �   �               >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   �   =  !   �   �   =  !   �   #   =  R   �   �   Q     �   �       Q     �   �      Q     �   �      P      �   �   �   �   +   �      �   �   �   �      �   �   �   Q     �   �       Q     �   �      Q     �   �      P  R   �   �   �   �     R   �      E   �   >  �   �   =  R   �   �   O     �   �   �          �     �   �   �   �     �   �   �   =      �   �   O 	     �   �   �                >  �   �   �  �   �  �   A  �   �   �   W   =  !   �   �   =      �   D   �      �   �   �   O  R   �   �   �             >  �   �   �  �       �  �   �   �   �  �   =     �   �   A  �   �   U   �   =      �   �   O     �   �   �          �     �   �   �   A  �   �   U   �   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   A  �   �   U   �   =      �   �   =      �   D   �     �   �   �   >  �   �   �  �   �  �   =      �   �   >  �   �   =      �   �   >  �   �   A  �   �   �   �   =  !   �   �   =      �   D   �      �   �   �   A  �   �   �   �   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �R��   �  S��   �  S��   L  S��   K  (S��   J  4S��   I  @S��   G  LS��   F  XS��   E  dS��   D  pS��   C  |S��   A  �S��   ?  �S��   >  �S��   =  �S��   <  �S��   ;  �S��   :  �S��   9  �S��   8  �S��   7  �S��   6   T��   4  T��   3  T��   2  $T��   1  0T��   0  <T��   /  HT��   .  TT��   -  `T��   ,  lT��   �   xT��   �   �T��   �   �T��   �   �T��   �   �T��   �   �T��   �   �T��   �   �T��   �   �T��   �   �T��   �   �T��   �   �T��   �   U��   �   U��   �    U��   �   ,U��   �   8U��   �   DU��   H  PU��   5  \U��   B  hU��   @  tU��   d           �V��             �      �   |   8      �V��   f�             u_shadowProjectionView  �V��   f�          $   u_projectionViewWithoutClipTransform    W��   f@             u_projectionView    TV��   f      u_view     VertexSceneUniformsBlock    �W��      H       �  
   �  �  `  <    �   �   l   8      �W��   D                 u_snapAngleIngame   �W��   @                 u_ingameScaleChange �W��   <                 u_snapAngleLobby    X��   8                 u_vertextAnimationDistance  TX��   4                 u_outlineIngameMul  �X��   0             u_outlineWidth  �X��   ,             u_time  �X��                 u_outlineColor  $Y��                u_clipPlane \X��         u_stencilScaleOffset       VertexMaterialUniformsBlock     	     �   �   �   �   p   L   (      �X��         	   a_tangent   Y��	         
   a_colorAdd  6Y��         
   a_colorMul  VY��            a_normal    vY��            a_uv0   lY��         a_pos   �Y��            a_model3    �Y��            a_model2    �Y��
            a_model p���    42  42  �+  /    ,     �+  #version 300 es

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
const bool _139 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
    float xSeed = pos.x * 0.004999999888241291046142578125;
    float ySeed = pos.y * 0.004999999888241291046142578125;
    pos.x += ((sin(((materialUniforms.u_time * 1.7000000476837158203125) + xSeed) + (pos.z * 0.00999999977648258209228515625)) * pos.z) * 0.07500000298023223876953125);
    pos.y += ((sin(((materialUniforms.u_time * 0.89999997615814208984375) + ySeed) + (pos.z * 0.00999999977648258209228515625)) * pos.z) * 0.07500000298023223876953125);
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_139)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _173 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _173.x, _173.y);
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

 6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         p���   �  |���   �  ����   L  ����   K  ����   J  ����   I  ����   G  Ć��   F  І��   E  ܆��   D  ���   C  ���   A   ���   ?  ���   >  ���   =  $���   <  0���   ;  <���   :  H���   9  T���   8  `���   7  l���   6  x���   4  ����   3  ����   2  ����   1  ����   0  ����   /  ����   .  ̇��   -  ؇��   ,  ���   �   ����   �   ����   �   ���   �   ���   �    ���   �   ,���   �   8���   �   D���   �   P���   �   \���   �   h���   �   t���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   H  Ȉ��   5  Ԉ��   B  ����   @  ���   d           $���             �      �   |   8      ���   f�             u_shadowProjectionView  L���   f�          $   u_projectionViewWithoutClipTransform    ����   f@             u_projectionView    ̉��   f      u_view     VertexSceneUniformsBlock    $���      H       �  
   �  �  `  <    �   �   l   8      ���   D                 u_snapAngleIngame   4���   @                 u_ingameScaleChange d���   <                 u_snapAngleLobby    ����   8                 u_vertextAnimationDistance  ̋��   4                 u_outlineIngameMul  ,���   0             u_outlineWidth  T���   ,             u_time  t���                 u_outlineColor  ����                u_clipPlane ԋ��         u_stencilScaleOffset       VertexMaterialUniformsBlock     	     �   �   �   �   p   L   (      n���         	   a_tangent   ����	         
   a_colorAdd  ����         
   a_colorMul  Ό��            a_normal    ���            a_uv0   ���         a_pos   "���            a_model3    B���            a_model2    b���
            a_model ����             K     ���    �I  J  LB  �E    �     4B  #   
  3                GLSL.std.450                      main    _   �   n  �  �  �  �  �  �  �  �  �  2       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        getBoneWeights(u1;       packed       fetchSkinningMatrix(u1;      skinMatrixOffset     	    remap_render_target_uv(vf2;      uv    +   w     /   z     5   y     <   unpacked      \   baseCoord0    _   a_boneindex   e   param     h   row00     l   boneTexture   r   row01     z   row02     �   a_boneweights     �   baseCoord1    �   param     �   row10     �   row11     �   row12     �   baseCoord2    �   param     �   row20     �   row21     �   row22     �   baseCoord3    �   param     �   row30     �   row31     �   row32     �   boneweights   �   param     �   finalRow0       finalRow1       finalRow2    	 N  sc3d_render_output_flipped    \  modelMat      ]  ObjectUniformsBlock   ]      u_model   ]     u_colorMul    ]     u_colorAdd    ]     u_skinMatrixOffset   	 ]     u_skinMatrixITOffset      _  objectUniforms    e  param     k  pos   n  a_pos     q  xSeed     v  ySeed    	 z  VertexMaterialUniformsBlock  	 z      u_stencilScaleOffset      z     u_clipPlane   z     u_outlineColor    z     u_time    z     u_outlineWidth    z     u_outlineIngameMul   
 z     u_vertextAnimationDistance    z     u_snapAngleLobby      z     u_ingameScaleChange   z  	   u_snapAngleIngame     |  materialUniforms      �  v_texCoord    �  a_uv0    
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_specular   �  normal   	 �  VertexSceneUniformsBlock      �      u_view    �     u_projectionView      �     u_projectionViewWithoutClipTransform     	 �     u_shadowProjectionView    �  sceneUniforms     �  a_normal      �  v_shadowPosition      �  sc3d_material_stencil     �  v_texCoordStencil     �  param    	 �  sc3d_material_clip_plane      �  v_clipDistance    �  v_colorMul    �  v_colorAdd    �  gl_PerVertex      �      gl_Position   �     gl_PointSize      �     gl_ClipDistance   �     gl_CullDistance   �          sc3d_debug      sc3d_debug_albedo       sc3d_debug_normals   	   sc3d_debug_vertex_normals    
   sc3d_debug_material_metallic     
   sc3d_debug_material_roughness       sc3d_debug_material_ao   	   sc3d_debug_lightmap_diffuse  
 	  sc3d_debug_lightmap_specular      
  sc3d_debug_lightmap_specular_mip0       sc3d_debug_lightmap_specular_mip1       sc3d_debug_lightmap_specular_mip2       sc3d_debug_lightmap_specular_mip3       sc3d_debug_lightmap_specular_mip4    	   sc3d_debug_pbr_diffuse_term  
   sc3d_debug_pbr_specular_term        sc3d_debug_emission     sc3d_debug_opacity      sc3d_gamma_correct      sc3d_material_ambient       sc3d_material_diffuse    	   sc3d_material_diffuse_tex    	   sc3d_material_vertex_color   	   sc3d_material_diffuse_color     sc3d_material_specular   	   sc3d_material_specular_tex   
   sc3d_material_specular_color        sc3d_material_colorize   	   sc3d_material_colorize_tex   
   sc3d_material_colorize_color        sc3d_material_emission   	    sc3d_material_emission_tex   
 !  sc3d_material_emission_color      "  sc3d_material_opacity    	 #  sc3d_material_opacity_tex    	 $  sc3d_material_opacity_value   %  sc3d_material_lightmap   
 &  sc3d_material_lightmap_ambient   
 '  sc3d_material_baked_lightmap      (  sc3d_material_colortransform_mul      )  sc3d_material_colortransform_add      *  sc3d_material_cutout      +  sc3d_material_normal     	 ,  sc3d_material_color_grading   -  sc3d_material_sss     .  sc3d_material_instanced  	 /  sc3d_material_gpu_skinned    	 0  stage_sample_render_target   	 1  stage_blend_mode_additive     2  a_tangent   G         G  _         G  c       G  l   "       G  l   !      G  �         G  �       G  �       G  �       G  N     d   H  ]         H  ]      #       H  ]            H  ]         H  ]     #   @   H  ]         H  ]     #   P   H  ]         H  ]     #   `   H  ]         H  ]     #   d   G  ]     G  _  "       G  _  !      G  e      G  h      G  n         H  z          H  z      #       H  z         H  z     #      H  z         H  z     #       H  z         H  z     #   ,   H  z         H  z     #   0   H  z         H  z     #   4   H  z         H  z     #   8   H  z         H  z     #   <   H  z         H  z     #   @   H  z  	       H  z  	   #   D   G  z     G  |  "       G  |  !      G        G  �      G  �      G  �      G  �      G  �         G  �        G  �     @  G  �     B  H  �         H  �      #       H  �            H  �        H  �     #   @   H  �           H  �        H  �     #   �   H  �           H  �        H  �     #   �   H  �           G  �     G  �  "       G  �  !      G  �        G  �        G  �     5  G  �      G  �     	   G  �      G  �      G  �      G  �      G  �     H  G  �      G  �     
   G  �      G  �      G  �        G  �      G  �      G  �        G  �      H  �             H  �           H  �           H  �           G  �     G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G  	     �   G  
     �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       ,  G       -  G       .  G       /  G       0  G       1  G       2  G       3  G       4  G       6  G       7  G       8  G       9  G        :  G  !     ;  G  "     <  G  #     =  G  $     >  G  %     ?  G  &     A  G  '     C  G  (     D  G  )     E  G  *     F  G  +     G  G  ,     I  G  -     J  G  .     K  G  /     L  G  0     �  G  1     �  G  2             !                                               	         !  
   	                          !                      !                                  !           +           +     !      +     ,   �  +     0   �  +     2   
   +     7        :            ;      :   +     =   �9+     F     �?+     G          H         +     L      +     P         [      	     ]            ^      ]   ;  ^   _         `            g          	 i                              j   i      k       j   ;  k   l       +     o       +     u      ,  	   v   u   o   +     }      ,  	   ~   }   o   ;  `   �        �   +     �       1  �   N     [          ]                    ^     ]  ;  ^  _        `        +     d        f           m        ;  m  n     +     t  
ף;  z        :                           {     z  ;  {  |        }        +     �  ���?+     �  
�#<+     �  ���=+     �  fff?   �        ;  �  �        �        ;  �  �     1  �   �  1  �   �  4  �   �  �   �  �    �                 �     �  ;  �  �        �     :   ;  �  �     +     �     ?+     �     �,     �  �  �  ,     �  �  �     �     :   ;  �  �     1  �   �     �        ;  �  �        �        1  �   �     �        ;  �  �     ;  �  �     ;  �  �       �     L     �        �  �     �     �  ;  �  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �   	  1  �   
  1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �      1  �   !  1  �   "  1  �   #  1  �   $  1  �   %  1  �   &  1  �   '  1  �   (  1  �   )  1  �   *  1  �   +  1  �   ,  1  �   -  1  �   .  1  �   /  1  �   0  1  �   1  ;  m  2     6               �     ;  [  \     ;     e     ;  g   k     ;  H   q     ;  H   v     ;  ;   �     ;     �     A  `  a  _  o   =     b  a  >  \  b  =     c  \  A  f  g  _  d  =     h  g  >  e  h  9     i     e  �     j  c  i  >  \  j  =     l  \  =     o  n  �     p  l  o  >  k  p  A  H   r  k  G   =     s  r  �     u  s  t  >  q  u  A  H   w  k  L   =     x  w  �     y  x  t  >  v  y  A  }  ~  |  d  =       ~  �     �    �  =     �  q  �     �  �  �  A  H   �  k  P   =     �  �  �     �  �  �  �     �  �  �       �        �  A  H   �  k  P   =     �  �  �     �  �  �  �     �  �  �  A  H   �  k  G   =     �  �  �     �  �  �  A  H   �  k  G   >  �  �  A  }  �  |  d  =     �  �  �     �  �  �  =     �  v  �     �  �  �  A  H   �  k  P   =     �  �  �     �  �  �  �     �  �  �       �        �  A  H   �  k  P   =     �  �  �     �  �  �  �     �  �  �  A  H   �  k  L   =     �  �  �     �  �  �  A  H   �  k  L   >  �  �  =     �  �  =     �  �  O 	    �  �  �              >  �  �  �  �      �  �  �  �  �  �  A  `  �  �  o   =     �  �  =     �  \  =  :   �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  �   �     �  �  �  �     �  �  �  Q     �  �      Q     �  �     Q     �  �     P  :   �  �  �  �    :   �     E   �  >  �  �  =  :   �  �  O     �  �  �         �     �  �  �  �     �  �  �  =     �  �  O 	    �  �  �               >  �  �  �  �  �  �  A  `  �  �  d  =     �  �  =     �  k  �     �  �  �  O  :   �  �  �            >  �  �  �  �      �  �  �  �  �  �  =     �  �  A  �  �  |  o   =     �  �  O     �  �  �         �     �  �  �  A  �  �  |  o   =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  A  �  �  |  u   =     �  �  =     �  k  �     �  �  �  >  �  �  �  �  �  �  A  �  �  _  u   =     �  �  >  �  �  A  �  �  _  }   =     �  �  >  �  �  A  `  �  �  u   =     �  �  =     �  k  �     �  �  �  A  �     �  o   >     �  �  8  6  	          
   7        �     =            �     "       !   �     #      "   |     $   #   =     %      �     &   %   !   |     '   &   P  	   (   $   '   �  (   8  6               7        �     ;     +      ;     /      ;     5      ;  ;   <      =     -      �     .   ,   -   >  +   .   =     1      �     3   1   2   �     4   0   3   >  /   4   =     6      �     8   6   7   �     9   0   8   >  5   9   =     >   5   p     ?   >   =     @   /   p     A   @   =     B   +   p     C   B   P  :   D   ?   A   C   �  :   E   D   =   >  <   E   A  H   I   <   G   =     J   I   �     K   F   J   A  H   M   <   L   =     N   M   �     O   K   N   A  H   Q   <   P   =     R   Q   �     S   O   R   =  :   T   <   Q     U   T       Q     V   T      Q     W   T      P     X   S   U   V   W   �  X   8  6               7        �     ;  [   \      ;     e      ;  g   h      ;  g   r      ;  g   z      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  g   �      ;     �      ;  g   �      ;  g        ;  g        A  `   a   _   G   =     b   a   =     c      �     d   b   c   >  e   d   9  	   f      e   >  \   f   =  j   m   l   =  	   n   \   d  i   p   m   _     q   p   n      o   >  h   q   =  j   s   l   =  	   t   \   �  	   w   t   v   d  i   x   s   _     y   x   w      o   >  r   y   =  j   {   l   =  	   |   \   �  	      |   ~   d  i   �   {   _     �   �         o   >  z   �   =     �   �   �  �   �   �   G   �  �       �  �   �   �   �  �   A  H   �   h   G   =     �   �   A  H   �   r   G   =     �   �   A  H   �   z   G   =     �   �   A  H   �   h   L   =     �   �   A  H   �   r   L   =     �   �   A  H   �   z   L   =     �   �   A  H   �   h   P   =     �   �   A  H   �   r   P   =     �   �   A  H   �   z   P   =     �   �   A  H   �   h      =     �   �   A  H   �   r      =     �   �   A  H   �   z      =     �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   F   P     �   �   �   �   �   �  �   �  �   A  `   �   _   L   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   A  `   �   _   P   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   A  `   �   _      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   =     �   �   >  �   �   9     �      �   >  �   �   =     �   h   A  H   �   �   G   =     �   �   �     �   �   �   =     �   �   A  H   �   �   L   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  H   �   �   P   =     �   �   �        �   �   �       �      =       �   A  H     �      =         �           �           >  �     =       r   A  H   	  �   G   =     
  	  �         
  =       �   A  H     �   L   =         �           �           =       �   A  H     �   P   =         �           �           =       �   A  H     �      =         �           �           >      =       z   A  H     �   G   =         �           =        �   A  H   !  �   L   =     "  !  �     #     "  �     $    #  =     %  �   A  H   &  �   P   =     '  &  �     (  %  '  �     )  $  (  =     *  �   A  H   +  �      =     ,  +  �     -  *  ,  �     .  )  -  >    .  A  H   /  �   G   =     0  /  A  H   1    G   =     2  1  A  H   3    G   =     4  3  A  H   5  �   L   =     6  5  A  H   7    L   =     8  7  A  H   9    L   =     :  9  A  H   ;  �   P   =     <  ;  A  H   =    P   =     >  =  A  H   ?    P   =     @  ?  A  H   A  �      =     B  A  A  H   C       =     D  C  A  H   E       =     F  E  P     G  0  2  4  �   P     H  6  8  :  �   P     I  <  >  @  �   P     J  B  D  F  F   P     K  G  H  I  J  �  K  8  6               7        �     �  P      �  N  O  P  �  O  A  H   Q     G   =     R  Q  A  H   S     L   =     T  S  �     U  F   T  P     V  R  U  �  V  �  P  =     X     �  X  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   L  ����   K  ����   J  ����   I  ����   G   ���   F  ���   E  ���   D  $���   C  0���   A  <���   ?  H���   >  T���   =  `���   <  l���   ;  x���   :  ����   9  ����   8  ����   7  ����   6  ����   4  ����   3  ����   2  ����   1  ����   0  ����   /  ����   .  ���   -  ���   ,   ���   �   ,���   �   8���   �   D���   �   P���   �   \���   �   h���   �   t���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   H  ���   5  ���   B  ���   @  (���   d      $       d���             �      �   |   8      \���   f�             u_shadowProjectionView  ����   f�          $   u_projectionViewWithoutClipTransform    ����   f@             u_projectionView    ���   f      u_view     VertexSceneUniformsBlock    d���      H       �  
   �  �  `  <    �   �   l   8      D���   D                 u_snapAngleIngame   t���   @                 u_ingameScaleChange ����   <                 u_snapAngleLobby    ����   8                 u_vertextAnimationDistance  ���   4                 u_outlineIngameMul  l���   0             u_outlineWidth  ����   ,             u_time  ����                 u_outlineColor  ����                u_clipPlane ���         u_stencilScaleOffset       VertexMaterialUniformsBlock 
��      h           �      �   �   l   8      |���   $d             u_skinMatrixITOffset    |���   $`                 u_skinMatrixOffset  ����   P              
   u_colorAdd  ����   @              
   u_colorMul  @���   f      u_model    ObjectUniformsBlock       �8��               boneTexture    �   �   l   L   (      ����         	   a_tangent   ����            a_normal    ���            a_uv0   ���         a_pos   R���            a_boneweights   v���            a_boneindex  ��    �>  �>  �6  @:    ,     �6  #version 300 es

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
const bool _431 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
    float xSeed = pos.x * 0.004999999888241291046142578125;
    float ySeed = pos.y * 0.004999999888241291046142578125;
    pos.x += ((sin(((materialUniforms.u_time * 1.7000000476837158203125) + xSeed) + (pos.z * 0.00999999977648258209228515625)) * pos.z) * 0.07500000298023223876953125);
    pos.y += ((sin(((materialUniforms.u_time * 0.89999997615814208984375) + ySeed) + (pos.z * 0.00999999977648258209228515625)) * pos.z) * 0.07500000298023223876953125);
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_431)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _462 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _462.x, _462.y);
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

6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         <��   �  H��   �  T��   L  `��   K  l��   J  x��   I  ���   G  ���   F  ���   E  ���   D  ���   C  ���   A  ���   ?  ���   >  ���   =  ���   <  ���   ;  ��   :  ��   9   ��   8  ,��   7  8��   6  D��   4  P��   3  \��   2  h��   1  t��   0  ���   /  ���   .  ���   -  ���   ,  ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ��   �   ��   �   ��   �   (��   �   4��   �   @��   �   L��   �   X��   �   d��   �   p��   �   |��   �   ���   H  ���   5  ���   B  ���   @  ���   d      $       ���             �      �   |   8      ���   f�             u_shadowProjectionView  ��   f�          $   u_projectionViewWithoutClipTransform    \��   f@             u_projectionView    ���   f      u_view     VertexSceneUniformsBlock    ���      H       �  
   �  �  `  <    �   �   l   8      ���   D                 u_snapAngleIngame   ��   @                 u_ingameScaleChange 4��   <                 u_snapAngleLobby    d��   8                 u_vertextAnimationDistance  ���   4                 u_outlineIngameMul  ���   0             u_outlineWidth  $��   ,             u_time  D��                 u_outlineColor  l��                u_clipPlane ���         u_stencilScaleOffset       VertexMaterialUniformsBlock �I��      h           �      �   �   l   8      ��   $d             u_skinMatrixITOffset    ��   $`                 u_skinMatrixOffset  <��   P              
   u_colorAdd  d��   @              
   u_colorMul  ���   f      u_model    ObjectUniformsBlock       >x��               boneTexture    �   �   l   L   (      n��         	   a_tangent   ���            a_normal    ���            a_uv0   ���         a_pos   ���            a_boneweights   ��            a_boneindex @c��             �.     �J��    $.  $.  �&  D*    �     �&  #   
  �                 GLSL.std.450                      main    0   l   n   �   �   �   �   �   �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      $   ObjectUniformsBlock   $       u_model   $      u_colorMul    $      u_colorAdd    &   objectUniforms    -   pos   0   a_pos     3   xSeed     8   ySeed    	 =   VertexMaterialUniformsBlock  	 =       u_stencilScaleOffset      =      u_clipPlane   =      u_outlineColor    =      u_time    =      u_outlineWidth    =      u_outlineIngameMul   
 =      u_vertextAnimationDistance    =      u_snapAngleLobby      =      u_ingameScaleChange   =   	   u_snapAngleIngame     ?   materialUniforms      l   v_texCoord    n   a_uv0    
 r   sc3d_material_lightmap_diffuse   
 s   sc3d_material_lightmap_specular   x   normal   	 y   VertexSceneUniformsBlock      y       u_view    y      u_projectionView      y      u_projectionViewWithoutClipTransform     	 y      u_shadowProjectionView    {   sceneUniforms     �   a_normal      �   v_shadowPosition      �   sc3d_material_stencil     �   v_texCoordStencil     �   param    	 �   sc3d_material_clip_plane      �   v_clipDistance    �   v_colorMul    �   v_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �         �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_gamma_correct    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned    	 �   stage_sample_render_target   	 �   stage_blend_mode_additive     �   a_tangent   G        d   H  $          H  $       #       H  $             H  $          H  $      #   @   H  $          H  $      #   P   G  $      G  &   "       G  &   !      G  0          H  =           H  =       #       H  =          H  =      #      H  =          H  =      #       H  =          H  =      #   ,   H  =          H  =      #   0   H  =          H  =      #   4   H  =          H  =      #   8   H  =          H  =      #   <   H  =          H  =      #   @   H  =   	       H  =   	   #   D   G  =      G  ?   "       G  ?   !      G  C       G  E       G  Y       G  [       G  l       G  l          G  n         G  r      @  G  s      B  H  y          H  y       #       H  y             H  y         H  y      #   @   H  y            H  y         H  y      #   �   H  y            H  y         H  y      #   �   H  y            G  y      G  {   "       G  {   !      G  �         G  �         G  �      5  G  �       G  �      	   G  �       G  �       G  �       G  �       G  �      H  G  �       G  �      
   G  �       G  �       G  �         G  �       G  �       G  �         G  �       H  �              H  �            H  �            H  �            G  �      G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      ,  G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      A  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      I  G  �      J  G  �      K  G  �      L  G  �      �  G  �      �  G  �              !                                        !  	              1                     +                        +          �?+                         !             "      !     $   !              %      $   ;  %   &        '          +  '   (          )      !      ,             /          ;  /   0      +     6   
ף;  <           =           <                           >      =   ;  >   ?      +  '   @         A         +     D   ���?+     H      +     K   
�#<+     R   ���=+     Z   fff?   k          ;  k   l         m         ;  m   n      1     r   1     s   4     t   �   r   s      w      <     y   !   !   !   !      z      y   ;  z   {               <   ;     �      +     �       +     �      ?+     �      �,     �   �   �   ,     �   �   �      �      <   ;  �   �      1     �      �         ;  �   �         �          1     �      �         ;  �   �      +  '   �      ;  k   �      ;  k   �      +  '   �        �           �          �   �      �      �   ;  �   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   ;  /   �      6               �     ;  "   #      ;  ,   -      ;     3      ;     8      ;  w   x      ;     �      A  )   *   &   (   =  !   +   *   >  #   +   =  !   .   #   =      1   0   �      2   .   1   >  -   2   A     4   -      =     5   4   �     7   5   6   >  3   7   A     9   -      =     :   9   �     ;   :   6   >  8   ;   A  A   B   ?   @   =     C   B   �     E   C   D   =     F   3   �     G   E   F   A     I   -   H   =     J   I   �     L   J   K   �     M   G   L        N         M   A     O   -   H   =     P   O   �     Q   N   P   �     S   Q   R   A     T   -      =     U   T   �     V   U   S   A     W   -      >  W   V   A  A   X   ?   @   =     Y   X   �     [   Y   Z   =     \   8   �     ]   [   \   A     ^   -   H   =     _   ^   �     `   _   K   �     a   ]   `        b         a   A     c   -   H   =     d   c   �     e   b   d   �     f   e   R   A     g   -      =     h   g   �     i   h   f   A     j   -      >  j   i   =     o   n   =      p   l   O 	     q   p   o               >  l   q   �  v       �  t   u   v   �  u   A  )   |   {   (   =  !   }   |   =  !   ~   #   =  <   �   �   Q     �   �       Q     �   �      Q     �   �      P      �   �   �   �   �   �      �   ~   �   �      �   }   �   Q     �   �       Q     �   �      Q     �   �      P  <   �   �   �   �     <   �      E   �   >  x   �   =  <   �   x   O     �   �   �          �     �   �   �   �     �   �   �   =      �   l   O 	     �   �   �                >  l   �   �  v   �  v   A  )   �   {   @   =  !   �   �   =      �   -   �      �   �   �   O  <   �   �   �             >  �   �   �  �       �  �   �   �   �  �   =     �   n   A  �   �   ?   (   =      �   �   O     �   �   �          �     �   �   �   A  �   �   ?   (   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   A  �   �   ?   �   =      �   �   =      �   -   �     �   �   �   >  �   �   �  �   �  �   A  �   �   &   �   =      �   �   >  �   �   A  �   �   &   �   =      �   �   >  �   �   A  )   �   {   �   =  !   �   �   =      �   -   �      �   �   �   A  k   �   �   (   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �?��   �  �?��   �  @��   L  @��   K  @��   J  (@��   I  4@��   G  @@��   F  L@��   E  X@��   D  d@��   C  p@��   A  |@��   ?  �@��   >  �@��   =  �@��   <  �@��   ;  �@��   :  �@��   9  �@��   8  �@��   7  �@��   6  �@��   4   A��   3  A��   2  A��   1  $A��   0  0A��   /  <A��   .  HA��   -  TA��   ,  `A��   �   lA��   �   xA��   �   �A��   �   �A��   �   �A��   �   �A��   �   �A��   �   �A��   �   �A��   �   �A��   �   �A��   �   �A��   �   �A��   �   B��   �   B��   �    B��   �   ,B��   �   8B��   H  DB��   5  PB��   B  \B��   @  hB��   d      $       �C��             �      �   |   8      �C��   f�             u_shadowProjectionView  �C��   f�          $   u_projectionViewWithoutClipTransform    D��   f@             u_projectionView    LC��   f      u_view     VertexSceneUniformsBlock    �D��      H       �  
   �  �  `  <    �   �   l   8      �D��   D                 u_snapAngleIngame   �D��   @                 u_ingameScaleChange �D��   <                 u_snapAngleLobby    E��   8                 u_vertextAnimationDistance  LE��   4                 u_outlineIngameMul  �E��   0             u_outlineWidth  �E��   ,             u_time  �E��                 u_outlineColor  F��                u_clipPlane TE��         u_stencilScaleOffset       VertexMaterialUniformsBlock Ly��      `           |      \   0      �F��   P              
   u_colorAdd  �F��   @              
   u_colorMul  F��   f      u_model    ObjectUniformsBlock        l   L   (      �F��         	   a_tangent   �F��            a_normal    �F��            a_uv0   �F��         a_pos   dy��    �2  �2  D+  �.    ,     *+  #version 300 es

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
const bool _116 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
    float xSeed = pos.x * 0.004999999888241291046142578125;
    float ySeed = pos.y * 0.004999999888241291046142578125;
    pos.x += ((sin(((materialUniforms.u_time * 1.7000000476837158203125) + xSeed) + (pos.z * 0.00999999977648258209228515625)) * pos.z) * 0.07500000298023223876953125);
    pos.y += ((sin(((materialUniforms.u_time * 0.89999997615814208984375) + ySeed) + (pos.z * 0.00999999977648258209228515625)) * pos.z) * 0.07500000298023223876953125);
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_116)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _149 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _149.x, _149.y);
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

  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         s��   �  s��   �  s��   L  (s��   K  4s��   J  @s��   I  Ls��   G  Xs��   F  ds��   E  ps��   D  |s��   C  �s��   A  �s��   ?  �s��   >  �s��   =  �s��   <  �s��   ;  �s��   :  �s��   9  �s��   8  �s��   7   t��   6  t��   4  t��   3  $t��   2  0t��   1  <t��   0  Ht��   /  Tt��   .  `t��   -  lt��   ,  xt��   �   �t��   �   �t��   �   �t��   �   �t��   �   �t��   �   �t��   �   �t��   �   �t��   �   �t��   �   �t��   �   �t��   �   u��   �   u��   �    u��   �   ,u��   �   8u��   �   Du��   �   Pu��   H  \u��   5  hu��   B  tu��   @  �u��   d      $       �v��             �      �   |   8      �v��   f�             u_shadowProjectionView  �v��   f�          $   u_projectionViewWithoutClipTransform    $w��   f@             u_projectionView    dv��   f      u_view     VertexSceneUniformsBlock    �w��      H       �  
   �  �  `  <    �   �   l   8      �w��   D                 u_snapAngleIngame   �w��   @                 u_ingameScaleChange �w��   <                 u_snapAngleLobby    ,x��   8                 u_vertextAnimationDistance  dx��   4                 u_outlineIngameMul  �x��   0             u_outlineWidth  �x��   ,             u_time  y��                 u_outlineColor  4y��                u_clipPlane lx��         u_stencilScaleOffset       VertexMaterialUniformsBlock d���      `           x      X   0      �y��   P              
   u_colorAdd  �y��   @          
   u_colorMul  ,y��   f      u_model    ObjectUniformsBlock        l   L   (      �y��         	   a_tangent   �y��            a_normal    �y��            a_uv0   �y��         a_pos   0c��                 �K     ����    �I  J  \C  �F    �     DC  #   
  L                GLSL.std.450                      main    _   �   ^  `  b  ~  �  �  �  �  �  �                   �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        getBoneWeights(u1;       packed       fetchSkinningMatrix(u1;      skinMatrixOffset     	    remap_render_target_uv(vf2;      uv    +   w     /   z     5   y     <   unpacked      \   baseCoord0    _   a_boneindex   e   param     h   row00     l   boneTexture   r   row01     z   row02     �   a_boneweights     �   baseCoord1    �   param     �   row10     �   row11     �   row12     �   baseCoord2    �   param     �   row20     �   row21     �   row22     �   baseCoord3    �   param     �   row30     �   row31     �   row32     �   boneweights   �   param     �   finalRow0       finalRow1       finalRow2    	 N  sc3d_render_output_flipped    \  modelMat      ^  a_model   `  a_model2      b  a_model3      ~  a_skinningOffsets       param     �  pos   �  a_pos     �  xSeed     �  ySeed    	 �  VertexMaterialUniformsBlock  	 �      u_stencilScaleOffset      �     u_clipPlane   �     u_outlineColor    �     u_time    �     u_outlineWidth    �     u_outlineIngameMul   
 �     u_vertextAnimationDistance    �     u_snapAngleLobby      �     u_ingameScaleChange   �  	   u_snapAngleIngame     �  materialUniforms      �  v_texCoord    �  a_uv0    
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_specular   �  normal   	 �  VertexSceneUniformsBlock      �      u_view    �     u_projectionView      �     u_projectionViewWithoutClipTransform     	 �     u_shadowProjectionView    �  sceneUniforms     �  a_normal      �  v_shadowPosition      �  sc3d_material_stencil     �  v_texCoordStencil       param    	   sc3d_material_clip_plane        v_clipDistance      v_colorMul      a_colorMul      v_colorAdd      a_colorAdd      gl_PerVertex            gl_Position        gl_PointSize           gl_ClipDistance        gl_CullDistance             sc3d_debug      sc3d_debug_albedo       sc3d_debug_normals   	   sc3d_debug_vertex_normals    
   sc3d_debug_material_metallic     
    sc3d_debug_material_roughness     !  sc3d_debug_material_ao   	 "  sc3d_debug_lightmap_diffuse  
 #  sc3d_debug_lightmap_specular      $  sc3d_debug_lightmap_specular_mip0     %  sc3d_debug_lightmap_specular_mip1     &  sc3d_debug_lightmap_specular_mip2     '  sc3d_debug_lightmap_specular_mip3     (  sc3d_debug_lightmap_specular_mip4    	 )  sc3d_debug_pbr_diffuse_term  
 *  sc3d_debug_pbr_specular_term      +  sc3d_debug_emission   ,  sc3d_debug_opacity    -  sc3d_gamma_correct    .  sc3d_material_ambient     /  sc3d_material_diffuse    	 0  sc3d_material_diffuse_tex    	 1  sc3d_material_vertex_color   	 2  sc3d_material_diffuse_color   3  sc3d_material_specular   	 4  sc3d_material_specular_tex   
 5  sc3d_material_specular_color      6  sc3d_material_colorize   	 7  sc3d_material_colorize_tex   
 8  sc3d_material_colorize_color      9  sc3d_material_emission   	 :  sc3d_material_emission_tex   
 ;  sc3d_material_emission_color      <  sc3d_material_opacity    	 =  sc3d_material_opacity_tex    	 >  sc3d_material_opacity_value   ?  sc3d_material_lightmap   
 @  sc3d_material_lightmap_ambient   
 A  sc3d_material_baked_lightmap      B  sc3d_material_colortransform_mul      C  sc3d_material_colortransform_add      D  sc3d_material_cutout      E  sc3d_material_normal     	 F  sc3d_material_color_grading   G  sc3d_material_sss     H  sc3d_material_instanced  	 I  sc3d_material_gpu_skinned    	 J  stage_sample_render_target   	 K  stage_blend_mode_additive   G         G  _         G  c       G  l   "       G  l   !      G  �         G  �       G  �       G  �       G  N     d   G  ^     
   G  `        G  b        G  ~      G  ~        G        G  �      G  �         H  �          H  �      #       H  �         H  �     #      H  �         H  �     #       H  �         H  �     #   ,   H  �         H  �     #   0   H  �         H  �     #   4   H  �         H  �     #   8   H  �         H  �     #   <   H  �         H  �     #   @   H  �  	       H  �  	   #   D   G  �     G  �  "       G  �  !      G  �      G  �      G  �      G  �      G  �      G  �         G  �        G  �     @  G  �     B  H  �         H  �      #       H  �            H  �        H  �     #   @   H  �           H  �        H  �     #   �   H  �           H  �        H  �     #   �   H  �           G  �     G  �  "       G  �  !      G  �        G  �        G  �     5  G  �      G  �     	   G  �      G  �      G  �      G  �      G       H  G        G       
   G  	      G        G          G          G        G          G       	   H               H             H             H             G       G       �   G       �   G       �   G       �   G       �   G        �   G  !     �   G  "     �   G  #     �   G  $     �   G  %     �   G  &     �   G  '     �   G  (     �   G  )     �   G  *     �   G  +     �   G  ,     �   G  -     ,  G  .     -  G  /     .  G  0     /  G  1     0  G  2     1  G  3     2  G  4     3  G  5     4  G  6     6  G  7     7  G  8     8  G  9     9  G  :     :  G  ;     ;  G  <     <  G  =     =  G  >     >  G  ?     ?  G  @     A  G  A     C  G  B     D  G  C     E  G  D     F  G  E     G  G  F     I  G  G     J  G  H     K  G  I     L  G  J     �  G  K     �       !                                               	         !  
   	                          !                      !                                  !           +           +     !      +     ,   �  +     0   �  +     2   
   +     7        :            ;      :   +     =   �9+     F     �?+     G          H         +     L      +     P         [      	     ]            ^      ]   ;  ^   _         `            g          	 i                              j   i      k       j   ;  k   l       +     o       +     u      ,  	   v   u   o   +     }      ,  	   ~   }   o   ;  `   �        �   +     �       1  �   N     [           ]        ;  ]  ^     ;  ]  `     ;  ]  b     ,     d  �   �   �   F     |           }     |  ;  }  ~     ;  ]  �     +     �  
ף;  �        :                           �     �  ;  �  �     +     �        �        +     �  ���?+     �  
�#<+     �  ���=+     �  fff?   �        ;  �  �        �        ;  �  �     1  �   �  1  �   �  4  �   �  �   �  �    �                 �     �  ;  �  �        �           �     :   ;  �  �     +     �     ?+     �     �,     �  �  �  ,     �  �  �     �     :   ;  �  �     1  �   �     �        ;  �  �        �        1  �                ;         ;  �       ;  ]       ;  �       ;  ]              L                           ;         1  �     1  �     1  �     1  �     1  �     1  �      1  �   !  1  �   "  1  �   #  1  �   $  1  �   %  1  �   &  1  �   '  1  �   (  1  �   )  1  �   *  1  �   +  1  �   ,  1  �   -  1  �   .  1  �   /  1  �   0  1  �   1  1  �   2  1  �   3  1  �   4  1  �   5  1  �   6  1  �   7  1  �   8  1  �   9  1  �   :  1  �   ;  1  �   <  1  �   =  1  �   >  1  �   ?  1  �   @  1  �   A  1  �   B  1  �   C  1  �   D  1  �   E  1  �   F  1  �   G  1  �   H  1  �   I  1  �   J  1  �   K  6               �     ;  [  \     ;          ;  g   �     ;  H   �     ;  H   �     ;  ;   �     ;          =     _  ^  =     a  `  =     c  b  Q     e  _      Q     f  _     Q     g  _     Q     h  _     Q     i  a      Q     j  a     Q     k  a     Q     l  a     Q     m  c      Q     n  c     Q     o  c     Q     p  c     Q     q  d      Q     r  d     Q     s  d     Q     t  d     P     u  e  f  g  h  P     v  i  j  k  l  P     w  m  n  o  p  P     x  q  r  s  t  P     y  u  v  w  x  T     z  y  >  \  z  =     {  \  A  `   �  ~  G   =     �  �  >    �  9     �       �     �  {  �  >  \  �  =     �  \  =     �  �  �     �  �  �  >  �  �  A  H   �  �  G   =     �  �  �     �  �  �  >  �  �  A  H   �  �  L   =     �  �  �     �  �  �  >  �  �  A  �  �  �  �  =     �  �  �     �  �  �  =     �  �  �     �  �  �  A  H   �  �  P   =     �  �  �     �  �  �  �     �  �  �       �        �  A  H   �  �  P   =     �  �  �     �  �  �  �     �  �  �  A  H   �  �  G   =     �  �  �     �  �  �  A  H   �  �  G   >  �  �  A  �  �  �  �  =     �  �  �     �  �  �  =     �  �  �     �  �  �  A  H   �  �  P   =     �  �  �     �  �  �  �     �  �  �       �        �  A  H   �  �  P   =     �  �  �     �  �  �  �     �  �  �  A  H   �  �  L   =     �  �  �     �  �  �  A  H   �  �  L   >  �  �  =     �  �  =     �  �  O 	    �  �  �              >  �  �  �  �      �  �  �  �  �  �  A  �  �  �  o   =     �  �  =     �  \  =  :   �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  �   �     �  �  �  �     �  �  �  Q     �  �      Q     �  �     Q     �  �     P  :   �  �  �  �    :   �     E   �  >  �  �  =  :   �  �  O     �  �  �         �     �  �  �  �     �  �  �  =     �  �  O 	    �  �  �               >  �  �  �  �  �  �  A  �  �  �  �  =     �  �  =     �  �  �     �  �  �  O  :   �  �  �            >  �  �  �  �      �  �  �  �  �  �  =     �  �  A  �  �  �  o   =     �  �  O     �  �  �         �     �  �  �  A  �  �  �  o   =     �  �  O     �  �  �        �        �  �  >       9            >  �    �  �  �  �  �        �        �    A  �    �  u   =     	    =     
  �  �       	  
  >      �    �    =         >      =         >      A  �    �  u   =         =       �  �           A  �      o   >      �  8  6  	          
   7        �     =            �     "       !   �     #      "   |     $   #   =     %      �     &   %   !   |     '   &   P  	   (   $   '   �  (   8  6               7        �     ;     +      ;     /      ;     5      ;  ;   <      =     -      �     .   ,   -   >  +   .   =     1      �     3   1   2   �     4   0   3   >  /   4   =     6      �     8   6   7   �     9   0   8   >  5   9   =     >   5   p     ?   >   =     @   /   p     A   @   =     B   +   p     C   B   P  :   D   ?   A   C   �  :   E   D   =   >  <   E   A  H   I   <   G   =     J   I   �     K   F   J   A  H   M   <   L   =     N   M   �     O   K   N   A  H   Q   <   P   =     R   Q   �     S   O   R   =  :   T   <   Q     U   T       Q     V   T      Q     W   T      P     X   S   U   V   W   �  X   8  6               7        �     ;  [   \      ;     e      ;  g   h      ;  g   r      ;  g   z      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  g   �      ;     �      ;  g   �      ;  g        ;  g        A  `   a   _   G   =     b   a   =     c      �     d   b   c   >  e   d   9  	   f      e   >  \   f   =  j   m   l   =  	   n   \   d  i   p   m   _     q   p   n      o   >  h   q   =  j   s   l   =  	   t   \   �  	   w   t   v   d  i   x   s   _     y   x   w      o   >  r   y   =  j   {   l   =  	   |   \   �  	      |   ~   d  i   �   {   _     �   �         o   >  z   �   =     �   �   �  �   �   �   G   �  �       �  �   �   �   �  �   A  H   �   h   G   =     �   �   A  H   �   r   G   =     �   �   A  H   �   z   G   =     �   �   A  H   �   h   L   =     �   �   A  H   �   r   L   =     �   �   A  H   �   z   L   =     �   �   A  H   �   h   P   =     �   �   A  H   �   r   P   =     �   �   A  H   �   z   P   =     �   �   A  H   �   h      =     �   �   A  H   �   r      =     �   �   A  H   �   z      =     �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   F   P     �   �   �   �   �   �  �   �  �   A  `   �   _   L   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   A  `   �   _   P   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   A  `   �   _      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   =     �   �   >  �   �   9     �      �   >  �   �   =     �   h   A  H   �   �   G   =     �   �   �     �   �   �   =     �   �   A  H   �   �   L   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  H   �   �   P   =     �   �   �        �   �   �       �      =       �   A  H     �      =         �           �           >  �     =       r   A  H   	  �   G   =     
  	  �         
  =       �   A  H     �   L   =         �           �           =       �   A  H     �   P   =         �           �           =       �   A  H     �      =         �           �           >      =       z   A  H     �   G   =         �           =        �   A  H   !  �   L   =     "  !  �     #     "  �     $    #  =     %  �   A  H   &  �   P   =     '  &  �     (  %  '  �     )  $  (  =     *  �   A  H   +  �      =     ,  +  �     -  *  ,  �     .  )  -  >    .  A  H   /  �   G   =     0  /  A  H   1    G   =     2  1  A  H   3    G   =     4  3  A  H   5  �   L   =     6  5  A  H   7    L   =     8  7  A  H   9    L   =     :  9  A  H   ;  �   P   =     <  ;  A  H   =    P   =     >  =  A  H   ?    P   =     @  ?  A  H   A  �      =     B  A  A  H   C       =     D  C  A  H   E       =     F  E  P     G  0  2  4  �   P     H  6  8  :  �   P     I  <  >  @  �   P     J  B  D  F  F   P     K  G  H  I  J  �  K  8  6               7        �     �  P      �  N  O  P  �  O  A  H   Q     G   =     R  Q  A  H   S     L   =     T  S  �     U  F   T  P     V  R  U  �  V  �  P  =     X     �  X  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         P���   �  \���   �  h���   L  t���   K  ����   J  ����   I  ����   G  ����   F  ����   E  ����   D  Ⱦ��   C  Ծ��   A  ���   ?  ���   >  ����   =  ���   <  ���   ;  ���   :  (���   9  4���   8  @���   7  L���   6  X���   4  d���   3  p���   2  |���   1  ����   0  ����   /  ����   .  ����   -  ����   ,  Ŀ��   �   п��   �   ܿ��   �   ���   �   ����   �    ���   �   ���   �   ���   �   $���   �   0���   �   <���   �   H���   �   T���   �   `���   �   l���   �   x���   �   ����   �   ����   �   ����   H  ����   5  ����   B  ����   @  ����   d           ���             �      �   |   8      ����   f�             u_shadowProjectionView  ,���   f�          $   u_projectionViewWithoutClipTransform    l���   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock    ���      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ���   @                 u_ingameScaleChange D���   <                 u_snapAngleLobby    t���   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  ���   0             u_outlineWidth  4���   ,             u_time  T���                 u_outlineColor  L���                    u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock       >%��               boneTexture    h  @     �   �   �   �   p   L   (      ����	         
   a_colorAdd  ����         
   a_colorMul  ����            a_normal    ����            a_uv0   ����         a_pos   ���            a_skinningOffsets   >���            a_model3    ^���            a_model2    ~���
            a_model ����            a_boneweights   ����            a_boneindex H���    �=  �=  �6  \:    ,     �6  #version 300 es

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
const bool _456 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
    float xSeed = pos.x * 0.004999999888241291046142578125;
    float ySeed = pos.y * 0.004999999888241291046142578125;
    pos.x += ((sin(((materialUniforms.u_time * 1.7000000476837158203125) + xSeed) + (pos.z * 0.00999999977648258209228515625)) * pos.z) * 0.07500000298023223876953125);
    pos.y += ((sin(((materialUniforms.u_time * 0.89999997615814208984375) + ySeed) + (pos.z * 0.00999999977648258209228515625)) * pos.z) * 0.07500000298023223876953125);
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_456)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _488 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _488.x, _488.y);
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

   6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   L  ����   K  ����   J  ����   I  ����   G  ����   F   ���   E  ���   D  ���   C  $���   A  0���   ?  <���   >  H���   =  T���   <  `���   ;  l���   :  x���   9  ����   8  ����   7  ����   6  ����   4  ����   3  ����   2  ����   1  ����   0  ����   /  ����   .  ����   -  ���   ,  ���   �    ���   �   ,���   �   8���   �   D���   �   P���   �   \���   �   h���   �   t���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   H  ����   5   ��   B   ��   @   ��   d           T��             �      �   |   8      L��   f�             u_shadowProjectionView  |��   f�          $   u_projectionViewWithoutClipTransform    ���   f@             u_projectionView    � ��   f      u_view     VertexSceneUniformsBlock    T��      H       �  
   �  �  `  <    �   �   l   8      4��   D                 u_snapAngleIngame   d��   @                 u_ingameScaleChange ���   <                 u_snapAngleLobby    ���   8                 u_vertextAnimationDistance  ���   4                 u_outlineIngameMul  \��   0             u_outlineWidth  ���   ,             u_time  ���                 u_outlineColor  ���                    u_clipPlane ��         u_stencilScaleOffset       VertexMaterialUniformsBlock       �d��               boneTexture    h  @     �   �   �   �   p   L   (      ���	         
   a_colorAdd  ���         
   a_colorMul  ��            a_normal    2��            a_uv0   (��         a_pos   f��            a_skinningOffsets   ���            a_model3    ���            a_model2    ���
            a_model ���            a_boneweights   ��            a_boneindex P���   
              �/     �7��    �.  �.  (  |+    �     (  #   
                  GLSL.std.450                      main    %   '   )   F   �   �   �   �   �   �   �   �   �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      %   a_model   '   a_model2      )   a_model3      D   pos   F   a_pos     I   xSeed     N   ySeed    	 S   VertexMaterialUniformsBlock  	 S       u_stencilScaleOffset      S      u_clipPlane   S      u_outlineColor    S      u_time    S      u_outlineWidth    S      u_outlineIngameMul   
 S      u_vertextAnimationDistance    S      u_snapAngleLobby      S      u_ingameScaleChange   S   	   u_snapAngleIngame     U   materialUniforms      �   v_texCoord    �   a_uv0    
 �   sc3d_material_lightmap_diffuse   
 �   sc3d_material_lightmap_specular   �   normal   	 �   VertexSceneUniformsBlock      �       u_view    �      u_projectionView      �      u_projectionViewWithoutClipTransform     	 �      u_shadowProjectionView    �   sceneUniforms     �   a_normal      �   v_shadowPosition      �   sc3d_material_stencil     �   v_texCoordStencil     �   param    	 �   sc3d_material_clip_plane      �   v_clipDistance    �   v_colorMul    �   a_colorMul    �   v_colorAdd    �   a_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �         �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_gamma_correct    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	    sc3d_material_emission_tex   
   sc3d_material_emission_color        sc3d_material_opacity    	   sc3d_material_opacity_tex    	   sc3d_material_opacity_value     sc3d_material_lightmap   
   sc3d_material_lightmap_ambient   
   sc3d_material_baked_lightmap        sc3d_material_colortransform_mul      	  sc3d_material_colortransform_add      
  sc3d_material_cutout        sc3d_material_normal     	   sc3d_material_color_grading     sc3d_material_sss       sc3d_material_instanced  	   sc3d_material_gpu_skinned    	   stage_sample_render_target   	   stage_blend_mode_additive   G        d   G  %      
   G  '         G  )         G  F          H  S           H  S       #       H  S          H  S      #      H  S          H  S      #       H  S          H  S      #   ,   H  S          H  S      #   0   H  S          H  S      #   4   H  S          H  S      #   8   H  S          H  S      #   <   H  S          H  S      #   @   H  S   	       H  S   	   #   D   G  S      G  U   "       G  U   !      G  Z       G  \       G  p       G  r       G  �       G  �          G  �         G  �      @  G  �      B  H  �          H  �       #       H  �             H  �         H  �      #   @   H  �            H  �         H  �      #   �   H  �            H  �         H  �      #   �   H  �            G  �      G  �   "       G  �   !      G  �         G  �         G  �      5  G  �       G  �      	   G  �       G  �       G  �       G  �       G  �      H  G  �       G  �      
   G  �       G  �       G  �         G  �         G  �       G  �         G  �      	   H  �              H  �            H  �            H  �            G  �      G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      ,  G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G        :  G       ;  G       <  G       =  G       >  G       ?  G       A  G       C  G       D  G  	     E  G  
     F  G       G  G       I  G       J  G       K  G       L  G       �  G       �       !                                        !  	              1                     +                        +          �?+                         !             "      !      $          ;  $   %      ;  $   '      ;  $   )      +     +       ,      ,   +   +   +         C          ;  $   F      +     L   
ף;  R           S           R                           T      S   ;  T   U        V          +  V   W         X         +     [   ���?+     _      +     b   
�#<+     i   ���=+     q   fff?   �          ;  �   �         �         ;  �   �      1     �   1     �   4     �   �   �   �      �      R     �   !   !   !   !      �      �   ;  �   �      +  V   �          �      !      �      R   ;  �   �      +     �      ?+     �      �,     �   �   �   ,     �   �   �      �      R   ;  �   �      1     �      �         ;  �   �         �          1     �      �         ;  �   �      +  V   �      ;  �   �      ;  $   �      ;  �   �      ;  $   �        �           �          �   �      �      �   ;  �   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1        1       1       1       1       1       1       1       1       1     	  1     
  1       1       1       1       1       1       1       6               �     ;  "   #      ;  C   D      ;     I      ;     N      ;  �   �      ;     �      =      &   %   =      (   '   =      *   )   Q     -   &       Q     .   &      Q     /   &      Q     0   &      Q     1   (       Q     2   (      Q     3   (      Q     4   (      Q     5   *       Q     6   *      Q     7   *      Q     8   *      Q     9   ,       Q     :   ,      Q     ;   ,      Q     <   ,      P      =   -   .   /   0   P      >   1   2   3   4   P      ?   5   6   7   8   P      @   9   :   ;   <   P  !   A   =   >   ?   @   T  !   B   A   >  #   B   =  !   E   #   =      G   F   �      H   E   G   >  D   H   A     J   D      =     K   J   �     M   K   L   >  I   M   A     O   D      =     P   O   �     Q   P   L   >  N   Q   A  X   Y   U   W   =     Z   Y   �     \   Z   [   =     ]   I   �     ^   \   ]   A     `   D   _   =     a   `   �     c   a   b   �     d   ^   c        e         d   A     f   D   _   =     g   f   �     h   e   g   �     j   h   i   A     k   D      =     l   k   �     m   l   j   A     n   D      >  n   m   A  X   o   U   W   =     p   o   �     r   p   q   =     s   N   �     t   r   s   A     u   D   _   =     v   u   �     w   v   b   �     x   t   w        y         x   A     z   D   _   =     {   z   �     |   y   {   �     }   |   i   A     ~   D      =        ~   �     �      }   A     �   D      >  �   �   =     �   �   =      �   �   O 	     �   �   �               >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   �   =  !   �   �   =  !   �   #   =  R   �   �   Q     �   �       Q     �   �      Q     �   �      P      �   �   �   �   +   �      �   �   �   �      �   �   �   Q     �   �       Q     �   �      Q     �   �      P  R   �   �   �   �     R   �      E   �   >  �   �   =  R   �   �   O     �   �   �          �     �   �   �   �     �   �   �   =      �   �   O 	     �   �   �                >  �   �   �  �   �  �   A  �   �   �   W   =  !   �   �   =      �   D   �      �   �   �   O  R   �   �   �             >  �   �   �  �       �  �   �   �   �  �   =     �   �   A  �   �   U   �   =      �   �   O     �   �   �          �     �   �   �   A  �   �   U   �   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   A  �   �   U   �   =      �   �   =      �   D   �     �   �   �   >  �   �   �  �   �  �   =      �   �   >  �   �   =      �   �   >  �   �   A  �   �   �   �   =  !   �   �   =      �   D   �      �   �   �   A  �   �   �   �   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         0.��   �  <.��   �  H.��   L  T.��   K  `.��   J  l.��   I  x.��   G  �.��   F  �.��   E  �.��   D  �.��   C  �.��   A  �.��   ?  �.��   >  �.��   =  �.��   <  �.��   ;  �.��   :  /��   9  /��   8   /��   7  ,/��   6  8/��   4  D/��   3  P/��   2  \/��   1  h/��   0  t/��   /  �/��   .  �/��   -  �/��   ,  �/��   �   �/��   �   �/��   �   �/��   �   �/��   �   �/��   �   �/��   �   �/��   �   0��   �   0��   �   0��   �   (0��   �   40��   �   @0��   �   L0��   �   X0��   �   d0��   �   p0��   �   |0��   H  �0��   5  �0��   B  �0��   @  �0��   d           �1��             �      �   |   8      �1��   f�             u_shadowProjectionView  2��   f�          $   u_projectionViewWithoutClipTransform    L2��   f@             u_projectionView    �1��   f      u_view     VertexSceneUniformsBlock    �2��      H       �  
   �  �  `  <    �   �   l   8      �2��   D                 u_snapAngleIngame   �2��   @                 u_ingameScaleChange $3��   <                 u_snapAngleLobby    T3��   8                 u_vertextAnimationDistance  �3��   4                 u_outlineIngameMul  �3��   0             u_outlineWidth  4��   ,             u_time  44��                 u_outlineColor  ,4��                    u_clipPlane �3��         u_stencilScaleOffset       VertexMaterialUniformsBlock        �   �   �   �   p   L   (      .4��	         
   a_colorAdd  N4��         
   a_colorMul  n4��            a_normal    �4��            a_uv0   �4��         a_pos   �4��            a_model3    �4��            a_model2    5��
            a_model �g��    2  2  |+  �.    ,     c+  #version 300 es

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
const bool _139 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
    float xSeed = pos.x * 0.004999999888241291046142578125;
    float ySeed = pos.y * 0.004999999888241291046142578125;
    pos.x += ((sin(((materialUniforms.u_time * 1.7000000476837158203125) + xSeed) + (pos.z * 0.00999999977648258209228515625)) * pos.z) * 0.07500000298023223876953125);
    pos.y += ((sin(((materialUniforms.u_time * 0.89999997615814208984375) + ySeed) + (pos.z * 0.00999999977648258209228515625)) * pos.z) * 0.07500000298023223876953125);
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_139)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _173 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _173.x, _173.y);
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

 6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         `a��   �  la��   �  xa��   L  �a��   K  �a��   J  �a��   I  �a��   G  �a��   F  �a��   E  �a��   D  �a��   C  �a��   A  �a��   ?  �a��   >  b��   =  b��   <   b��   ;  ,b��   :  8b��   9  Db��   8  Pb��   7  \b��   6  hb��   4  tb��   3  �b��   2  �b��   1  �b��   0  �b��   /  �b��   .  �b��   -  �b��   ,  �b��   �   �b��   �   �b��   �   �b��   �   c��   �   c��   �   c��   �   (c��   �   4c��   �   @c��   �   Lc��   �   Xc��   �   dc��   �   pc��   �   |c��   �   �c��   �   �c��   �   �c��   �   �c��   H  �c��   5  �c��   B  �c��   @  �c��   d           e��             �      �   |   8      e��   f�             u_shadowProjectionView  <e��   f�          $   u_projectionViewWithoutClipTransform    |e��   f@             u_projectionView    �d��   f      u_view     VertexSceneUniformsBlock    f��      H       �  
   �  �  `  <    �   �   l   8      �e��   D                 u_snapAngleIngame   $f��   @                 u_ingameScaleChange Tf��   <                 u_snapAngleLobby    �f��   8                 u_vertextAnimationDistance  �f��   4                 u_outlineIngameMul  g��   0             u_outlineWidth  Dg��   ,             u_time  dg��                 u_outlineColor  \g��                    u_clipPlane �f��         u_stencilScaleOffset       VertexMaterialUniformsBlock        �   �   �   �   p   L   (      ^g��	         
   a_colorAdd  ~g��         
   a_colorMul  �g��            a_normal    �g��            a_uv0   �g��         a_pos   �g��            a_model3    h��            a_model2    2h��
            a_model h���   	          �J     Ԛ��    �I  �I  B  tE    �     �A  #   
  2                GLSL.std.450                      main    _   �   n  �  �  �  �  �  �  �  �  �       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        getBoneWeights(u1;       packed       fetchSkinningMatrix(u1;      skinMatrixOffset     	    remap_render_target_uv(vf2;      uv    +   w     /   z     5   y     <   unpacked      \   baseCoord0    _   a_boneindex   e   param     h   row00     l   boneTexture   r   row01     z   row02     �   a_boneweights     �   baseCoord1    �   param     �   row10     �   row11     �   row12     �   baseCoord2    �   param     �   row20     �   row21     �   row22     �   baseCoord3    �   param     �   row30     �   row31     �   row32     �   boneweights   �   param     �   finalRow0       finalRow1       finalRow2    	 N  sc3d_render_output_flipped    \  modelMat      ]  ObjectUniformsBlock   ]      u_model   ]     u_colorMul    ]     u_colorAdd    ]     u_skinMatrixOffset   	 ]     u_skinMatrixITOffset      _  objectUniforms    e  param     k  pos   n  a_pos     q  xSeed     v  ySeed    	 z  VertexMaterialUniformsBlock  	 z      u_stencilScaleOffset      z     u_clipPlane   z     u_outlineColor    z     u_time    z     u_outlineWidth    z     u_outlineIngameMul   
 z     u_vertextAnimationDistance    z     u_snapAngleLobby      z     u_ingameScaleChange   z  	   u_snapAngleIngame     |  materialUniforms      �  v_texCoord    �  a_uv0    
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_specular   �  normal   	 �  VertexSceneUniformsBlock      �      u_view    �     u_projectionView      �     u_projectionViewWithoutClipTransform     	 �     u_shadowProjectionView    �  sceneUniforms     �  a_normal      �  v_shadowPosition      �  sc3d_material_stencil     �  v_texCoordStencil     �  param    	 �  sc3d_material_clip_plane      �  v_clipDistance    �  v_colorMul    �  v_colorAdd    �  gl_PerVertex      �      gl_Position   �     gl_PointSize      �     gl_ClipDistance   �     gl_CullDistance   �          sc3d_debug      sc3d_debug_albedo       sc3d_debug_normals   	   sc3d_debug_vertex_normals    
   sc3d_debug_material_metallic     
   sc3d_debug_material_roughness       sc3d_debug_material_ao   	   sc3d_debug_lightmap_diffuse  
 	  sc3d_debug_lightmap_specular      
  sc3d_debug_lightmap_specular_mip0       sc3d_debug_lightmap_specular_mip1       sc3d_debug_lightmap_specular_mip2       sc3d_debug_lightmap_specular_mip3       sc3d_debug_lightmap_specular_mip4    	   sc3d_debug_pbr_diffuse_term  
   sc3d_debug_pbr_specular_term        sc3d_debug_emission     sc3d_debug_opacity      sc3d_gamma_correct      sc3d_material_ambient       sc3d_material_diffuse    	   sc3d_material_diffuse_tex    	   sc3d_material_vertex_color   	   sc3d_material_diffuse_color     sc3d_material_specular   	   sc3d_material_specular_tex   
   sc3d_material_specular_color        sc3d_material_colorize   	   sc3d_material_colorize_tex   
   sc3d_material_colorize_color        sc3d_material_emission   	    sc3d_material_emission_tex   
 !  sc3d_material_emission_color      "  sc3d_material_opacity    	 #  sc3d_material_opacity_tex    	 $  sc3d_material_opacity_value   %  sc3d_material_lightmap   
 &  sc3d_material_lightmap_ambient   
 '  sc3d_material_baked_lightmap      (  sc3d_material_colortransform_mul      )  sc3d_material_colortransform_add      *  sc3d_material_cutout      +  sc3d_material_normal     	 ,  sc3d_material_color_grading   -  sc3d_material_sss     .  sc3d_material_instanced  	 /  sc3d_material_gpu_skinned    	 0  stage_sample_render_target   	 1  stage_blend_mode_additive   G         G  _         G  c       G  l   "       G  l   !      G  �         G  �       G  �       G  �       G  N     d   H  ]         H  ]      #       H  ]            H  ]         H  ]     #   @   H  ]         H  ]     #   P   H  ]         H  ]     #   `   H  ]         H  ]     #   d   G  ]     G  _  "       G  _  !      G  e      G  h      G  n         H  z          H  z      #       H  z         H  z     #      H  z         H  z     #       H  z         H  z     #   ,   H  z         H  z     #   0   H  z         H  z     #   4   H  z         H  z     #   8   H  z         H  z     #   <   H  z         H  z     #   @   H  z  	       H  z  	   #   D   G  z     G  |  "       G  |  !      G        G  �      G  �      G  �      G  �      G  �         G  �        G  �     @  G  �     B  H  �         H  �      #       H  �            H  �        H  �     #   @   H  �           H  �        H  �     #   �   H  �           H  �        H  �     #   �   H  �           G  �     G  �  "       G  �  !      G  �        G  �        G  �     5  G  �      G  �     	   G  �      G  �      G  �      G  �      G  �     H  G  �      G  �     
   G  �      G  �      G  �        G  �      G  �      G  �        G  �      H  �             H  �           H  �           H  �           G  �     G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G  	     �   G  
     �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       ,  G       -  G       .  G       /  G       0  G       1  G       2  G       3  G       4  G       6  G       7  G       8  G       9  G        :  G  !     ;  G  "     <  G  #     =  G  $     >  G  %     ?  G  &     A  G  '     C  G  (     D  G  )     E  G  *     F  G  +     G  G  ,     I  G  -     J  G  .     K  G  /     L  G  0     �  G  1     �       !                                               	         !  
   	                          !                      !                                  !           +           +     !      +     ,   �  +     0   �  +     2   
   +     7        :            ;      :   +     =   �9+     F     �?+     G          H         +     L      +     P         [      	     ]            ^      ]   ;  ^   _         `            g          	 i                              j   i      k       j   ;  k   l       +     o       +     u      ,  	   v   u   o   +     }      ,  	   ~   }   o   ;  `   �        �   +     �       1  �   N     [          ]                    ^     ]  ;  ^  _        `        +     d        f           m        ;  m  n     +     t  
ף;  z        :                           {     z  ;  {  |        }        +     �  ���?+     �  
�#<+     �  ���=+     �  fff?   �        ;  �  �        �        ;  �  �     1  �   �  1  �   �  4  �   �  �   �  �    �                 �     �  ;  �  �        �     :   ;  �  �     +     �     ?+     �     �,     �  �  �  ,     �  �  �     �     :   ;  �  �     1  �   �     �        ;  �  �        �        1  �   �     �        ;  �  �     ;  �  �     ;  �  �       �     L     �        �  �     �     �  ;  �  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �   	  1  �   
  1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �      1  �   !  1  �   "  1  �   #  1  �   $  1  �   %  1  �   &  1  �   '  1  �   (  1  �   )  1  �   *  1  �   +  1  �   ,  1  �   -  1  �   .  1  �   /  1  �   0  1  �   1  6               �     ;  [  \     ;     e     ;  g   k     ;  H   q     ;  H   v     ;  ;   �     ;     �     A  `  a  _  o   =     b  a  >  \  b  =     c  \  A  f  g  _  d  =     h  g  >  e  h  9     i     e  �     j  c  i  >  \  j  =     l  \  =     o  n  �     p  l  o  >  k  p  A  H   r  k  G   =     s  r  �     u  s  t  >  q  u  A  H   w  k  L   =     x  w  �     y  x  t  >  v  y  A  }  ~  |  d  =       ~  �     �    �  =     �  q  �     �  �  �  A  H   �  k  P   =     �  �  �     �  �  �  �     �  �  �       �        �  A  H   �  k  P   =     �  �  �     �  �  �  �     �  �  �  A  H   �  k  G   =     �  �  �     �  �  �  A  H   �  k  G   >  �  �  A  }  �  |  d  =     �  �  �     �  �  �  =     �  v  �     �  �  �  A  H   �  k  P   =     �  �  �     �  �  �  �     �  �  �       �        �  A  H   �  k  P   =     �  �  �     �  �  �  �     �  �  �  A  H   �  k  L   =     �  �  �     �  �  �  A  H   �  k  L   >  �  �  =     �  �  =     �  �  O 	    �  �  �              >  �  �  �  �      �  �  �  �  �  �  A  `  �  �  o   =     �  �  =     �  \  =  :   �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  �   �     �  �  �  �     �  �  �  Q     �  �      Q     �  �     Q     �  �     P  :   �  �  �  �    :   �     E   �  >  �  �  =  :   �  �  O     �  �  �         �     �  �  �  �     �  �  �  =     �  �  O 	    �  �  �               >  �  �  �  �  �  �  A  `  �  �  d  =     �  �  =     �  k  �     �  �  �  O  :   �  �  �            >  �  �  �  �      �  �  �  �  �  �  =     �  �  A  �  �  |  o   =     �  �  O     �  �  �         �     �  �  �  A  �  �  |  o   =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  A  �  �  |  u   =     �  �  =     �  k  �     �  �  �  >  �  �  �  �  �  �  A  �  �  _  u   =     �  �  >  �  �  A  �  �  _  }   =     �  �  >  �  �  A  `  �  �  u   =     �  �  =     �  k  �     �  �  �  A  �     �  o   >     �  �  8  6  	          
   7        �     =            �     "       !   �     #      "   |     $   #   =     %      �     &   %   !   |     '   &   P  	   (   $   '   �  (   8  6               7        �     ;     +      ;     /      ;     5      ;  ;   <      =     -      �     .   ,   -   >  +   .   =     1      �     3   1   2   �     4   0   3   >  /   4   =     6      �     8   6   7   �     9   0   8   >  5   9   =     >   5   p     ?   >   =     @   /   p     A   @   =     B   +   p     C   B   P  :   D   ?   A   C   �  :   E   D   =   >  <   E   A  H   I   <   G   =     J   I   �     K   F   J   A  H   M   <   L   =     N   M   �     O   K   N   A  H   Q   <   P   =     R   Q   �     S   O   R   =  :   T   <   Q     U   T       Q     V   T      Q     W   T      P     X   S   U   V   W   �  X   8  6               7        �     ;  [   \      ;     e      ;  g   h      ;  g   r      ;  g   z      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  g   �      ;     �      ;  g   �      ;  g        ;  g        A  `   a   _   G   =     b   a   =     c      �     d   b   c   >  e   d   9  	   f      e   >  \   f   =  j   m   l   =  	   n   \   d  i   p   m   _     q   p   n      o   >  h   q   =  j   s   l   =  	   t   \   �  	   w   t   v   d  i   x   s   _     y   x   w      o   >  r   y   =  j   {   l   =  	   |   \   �  	      |   ~   d  i   �   {   _     �   �         o   >  z   �   =     �   �   �  �   �   �   G   �  �       �  �   �   �   �  �   A  H   �   h   G   =     �   �   A  H   �   r   G   =     �   �   A  H   �   z   G   =     �   �   A  H   �   h   L   =     �   �   A  H   �   r   L   =     �   �   A  H   �   z   L   =     �   �   A  H   �   h   P   =     �   �   A  H   �   r   P   =     �   �   A  H   �   z   P   =     �   �   A  H   �   h      =     �   �   A  H   �   r      =     �   �   A  H   �   z      =     �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   F   P     �   �   �   �   �   �  �   �  �   A  `   �   _   L   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   A  `   �   _   P   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   A  `   �   _      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   =     �   �   >  �   �   9     �      �   >  �   �   =     �   h   A  H   �   �   G   =     �   �   �     �   �   �   =     �   �   A  H   �   �   L   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  H   �   �   P   =     �   �   �        �   �   �       �      =       �   A  H     �      =         �           �           >  �     =       r   A  H   	  �   G   =     
  	  �         
  =       �   A  H     �   L   =         �           �           =       �   A  H     �   P   =         �           �           =       �   A  H     �      =         �           �           >      =       z   A  H     �   G   =         �           =        �   A  H   !  �   L   =     "  !  �     #     "  �     $    #  =     %  �   A  H   &  �   P   =     '  &  �     (  %  '  �     )  $  (  =     *  �   A  H   +  �      =     ,  +  �     -  *  ,  �     .  )  -  >    .  A  H   /  �   G   =     0  /  A  H   1    G   =     2  1  A  H   3    G   =     4  3  A  H   5  �   L   =     6  5  A  H   7    L   =     8  7  A  H   9    L   =     :  9  A  H   ;  �   P   =     <  ;  A  H   =    P   =     >  =  A  H   ?    P   =     @  ?  A  H   A  �      =     B  A  A  H   C       =     D  C  A  H   E       =     F  E  P     G  0  2  4  �   P     H  6  8  :  �   P     I  <  >  @  �   P     J  B  D  F  F   P     K  G  H  I  J  �  K  8  6               7        �     �  P      �  N  O  P  �  O  A  H   Q     G   =     R  Q  A  H   S     L   =     T  S  �     U  F   T  P     V  R  U  �  V  �  P  =     X     �  X  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         D���   �  P���   �  \���   L  h���   K  t���   J  ����   I  ����   G  ����   F  ����   E  ����   D  ����   C  ȫ��   A  ԫ��   ?  ���   >  ���   =  ����   <  ���   ;  ���   :  ���   9  (���   8  4���   7  @���   6  L���   4  X���   3  d���   2  p���   1  |���   0  ����   /  ����   .  ����   -  ����   ,  ����   �   Ĭ��   �   Ь��   �   ܬ��   �   ���   �   ����   �    ���   �   ���   �   ���   �   $���   �   0���   �   <���   �   H���   �   T���   �   `���   �   l���   �   x���   �   ����   �   ����   H  ����   5  ����   B  ����   @  ����   d      $       ����             �      �   |   8      ����   f�             u_shadowProjectionView  $���   f�          $   u_projectionViewWithoutClipTransform    d���   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock    ����      H       �  
   �  �  `  <    �   �   l   8      ܯ��   D                 u_snapAngleIngame   ���   @                 u_ingameScaleChange <���   <                 u_snapAngleLobby    l���   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  ���   0             u_outlineWidth  ,���   ,             u_time  L���                 u_outlineColor  t���                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock ����      h           �      �   �   l   8      ���   $d             u_skinMatrixITOffset    ���   $`                 u_skinMatrixOffset  D���   P              
   u_colorAdd  ����   @          
   u_colorMul  Ա��   f      u_model    ObjectUniformsBlock       B��               boneTexture    �   d   H   (      n���            a_normal    ����            a_uv0   ����         a_pos   ²��            a_boneweights   ���            a_boneindex p���    \>  �>  �6  :    ,     �6  #version 300 es

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
const bool _431 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
    float xSeed = pos.x * 0.004999999888241291046142578125;
    float ySeed = pos.y * 0.004999999888241291046142578125;
    pos.x += ((sin(((materialUniforms.u_time * 1.7000000476837158203125) + xSeed) + (pos.z * 0.00999999977648258209228515625)) * pos.z) * 0.07500000298023223876953125);
    pos.y += ((sin(((materialUniforms.u_time * 0.89999997615814208984375) + ySeed) + (pos.z * 0.00999999977648258209228515625)) * pos.z) * 0.07500000298023223876953125);
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_431)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _462 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _462.x, _462.y);
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

6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   L  ����   K  ����   J  ����   I  ����   G  ����   F  ����   E  ����   D  ����   C  ���   A  ���   ?   ���   >  ,���   =  8���   <  D���   ;  P���   :  \���   9  h���   8  t���   7  ����   6  ����   4  ����   3  ����   2  ����   1  ����   0  ����   /  ����   .  ����   -  ����   ,  ����   �   ���   �   ���   �   ���   �   (���   �   4���   �   @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   H  ����   5  ����   B  ����   @   ���   d      $       <���             �      �   |   8      4���   f�             u_shadowProjectionView  d���   f�          $   u_projectionViewWithoutClipTransform    ����   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock    <���      H       �  
   �  �  `  <    �   �   l   8      ���   D                 u_snapAngleIngame   L���   @                 u_ingameScaleChange |���   <                 u_snapAngleLobby    ����   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  D���   0             u_outlineWidth  l���   ,             u_time  ����                 u_outlineColor  ����                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock �#��      h           �      �   �   l   8      T���   $d             u_skinMatrixITOffset    T���   $`                 u_skinMatrixOffset  ����   P              
   u_colorAdd  ����   @          
   u_colorMul  ���   f      u_model    ObjectUniformsBlock       �R��               boneTexture    �   d   H   (      ����            a_normal    ����            a_uv0   ����         a_pos   ���            a_boneweights   &���            a_boneindex `=��             `.     �$��    �-  �-  �&  *    �     �&  #   
  �                 GLSL.std.450                      main    0   l   n   �   �   �   �   �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      $   ObjectUniformsBlock   $       u_model   $      u_colorMul    $      u_colorAdd    &   objectUniforms    -   pos   0   a_pos     3   xSeed     8   ySeed    	 =   VertexMaterialUniformsBlock  	 =       u_stencilScaleOffset      =      u_clipPlane   =      u_outlineColor    =      u_time    =      u_outlineWidth    =      u_outlineIngameMul   
 =      u_vertextAnimationDistance    =      u_snapAngleLobby      =      u_ingameScaleChange   =   	   u_snapAngleIngame     ?   materialUniforms      l   v_texCoord    n   a_uv0    
 r   sc3d_material_lightmap_diffuse   
 s   sc3d_material_lightmap_specular   x   normal   	 y   VertexSceneUniformsBlock      y       u_view    y      u_projectionView      y      u_projectionViewWithoutClipTransform     	 y      u_shadowProjectionView    {   sceneUniforms     �   a_normal      �   v_shadowPosition      �   sc3d_material_stencil     �   v_texCoordStencil     �   param    	 �   sc3d_material_clip_plane      �   v_clipDistance    �   v_colorMul    �   v_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �         �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_gamma_correct    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned    	 �   stage_sample_render_target   	 �   stage_blend_mode_additive   G        d   H  $          H  $       #       H  $             H  $          H  $      #   @   H  $          H  $      #   P   G  $      G  &   "       G  &   !      G  0          H  =           H  =       #       H  =          H  =      #      H  =          H  =      #       H  =          H  =      #   ,   H  =          H  =      #   0   H  =          H  =      #   4   H  =          H  =      #   8   H  =          H  =      #   <   H  =          H  =      #   @   H  =   	       H  =   	   #   D   G  =      G  ?   "       G  ?   !      G  C       G  E       G  Y       G  [       G  l       G  l          G  n         G  r      @  G  s      B  H  y          H  y       #       H  y             H  y         H  y      #   @   H  y            H  y         H  y      #   �   H  y            H  y         H  y      #   �   H  y            G  y      G  {   "       G  {   !      G  �         G  �         G  �      5  G  �       G  �      	   G  �       G  �       G  �       G  �       G  �      H  G  �       G  �      
   G  �       G  �       G  �         G  �       G  �       G  �         G  �       H  �              H  �            H  �            H  �            G  �      G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      ,  G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      A  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      I  G  �      J  G  �      K  G  �      L  G  �      �  G  �      �       !                                        !  	              1                     +                        +          �?+                         !             "      !     $   !              %      $   ;  %   &        '          +  '   (          )      !      ,             /          ;  /   0      +     6   
ף;  <           =           <                           >      =   ;  >   ?      +  '   @         A         +     D   ���?+     H      +     K   
�#<+     R   ���=+     Z   fff?   k          ;  k   l         m         ;  m   n      1     r   1     s   4     t   �   r   s      w      <     y   !   !   !   !      z      y   ;  z   {               <   ;     �      +     �       +     �      ?+     �      �,     �   �   �   ,     �   �   �      �      <   ;  �   �      1     �      �         ;  �   �         �          1     �      �         ;  �   �      +  '   �      ;  k   �      ;  k   �      +  '   �        �           �          �   �      �      �   ;  �   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   6               �     ;  "   #      ;  ,   -      ;     3      ;     8      ;  w   x      ;     �      A  )   *   &   (   =  !   +   *   >  #   +   =  !   .   #   =      1   0   �      2   .   1   >  -   2   A     4   -      =     5   4   �     7   5   6   >  3   7   A     9   -      =     :   9   �     ;   :   6   >  8   ;   A  A   B   ?   @   =     C   B   �     E   C   D   =     F   3   �     G   E   F   A     I   -   H   =     J   I   �     L   J   K   �     M   G   L        N         M   A     O   -   H   =     P   O   �     Q   N   P   �     S   Q   R   A     T   -      =     U   T   �     V   U   S   A     W   -      >  W   V   A  A   X   ?   @   =     Y   X   �     [   Y   Z   =     \   8   �     ]   [   \   A     ^   -   H   =     _   ^   �     `   _   K   �     a   ]   `        b         a   A     c   -   H   =     d   c   �     e   b   d   �     f   e   R   A     g   -      =     h   g   �     i   h   f   A     j   -      >  j   i   =     o   n   =      p   l   O 	     q   p   o               >  l   q   �  v       �  t   u   v   �  u   A  )   |   {   (   =  !   }   |   =  !   ~   #   =  <   �   �   Q     �   �       Q     �   �      Q     �   �      P      �   �   �   �   �   �      �   ~   �   �      �   }   �   Q     �   �       Q     �   �      Q     �   �      P  <   �   �   �   �     <   �      E   �   >  x   �   =  <   �   x   O     �   �   �          �     �   �   �   �     �   �   �   =      �   l   O 	     �   �   �                >  l   �   �  v   �  v   A  )   �   {   @   =  !   �   �   =      �   -   �      �   �   �   O  <   �   �   �             >  �   �   �  �       �  �   �   �   �  �   =     �   n   A  �   �   ?   (   =      �   �   O     �   �   �          �     �   �   �   A  �   �   ?   (   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   A  �   �   ?   �   =      �   �   =      �   -   �     �   �   �   >  �   �   �  �   �  �   A  �   �   &   �   =      �   �   >  �   �   A  �   �   &   �   =      �   �   >  �   �   A  )   �   {   �   =  !   �   �   =      �   -   �      �   �   �   A  k   �   �   (   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �  ���   �  ���   L  ���   K  ��   J  ��   I  ��   G  (��   F  4��   E  @��   D  L��   C  X��   A  d��   ?  p��   >  |��   =  ���   <  ���   ;  ���   :  ���   9  ���   8  ���   7  ���   6  ���   4  ���   3  ���   2   ��   1  ��   0  ��   /  $��   .  0��   -  <��   ,  H��   �   T��   �   `��   �   l��   �   x��   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ��   �   ��   �    ��   H  ,��   5  8��   B  D��   @  P��   d      $       ���             �      �   |   8      ���   f�             u_shadowProjectionView  ���   f�          $   u_projectionViewWithoutClipTransform    ���   f@             u_projectionView    4��   f      u_view     VertexSceneUniformsBlock    ���      H       �  
   �  �  `  <    �   �   l   8      l��   D                 u_snapAngleIngame   ���   @                 u_ingameScaleChange ���   <                 u_snapAngleLobby    ���   8                 u_vertextAnimationDistance  4��   4                 u_outlineIngameMul  ���   0             u_outlineWidth  ���   ,             u_time  ���                 u_outlineColor   ��                u_clipPlane <��         u_stencilScaleOffset       VertexMaterialUniformsBlock 4S��      `           x      X   0      l ��   P              
   u_colorAdd  � ��   @          
   u_colorMul  ���   f      u_model    ObjectUniformsBlock        H   (      f ��            a_normal    � ��            a_uv0   | ��         a_pos   $S��    \2  \2  +  |.    ,     +  #version 300 es

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
const bool _116 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
    float xSeed = pos.x * 0.004999999888241291046142578125;
    float ySeed = pos.y * 0.004999999888241291046142578125;
    pos.x += ((sin(((materialUniforms.u_time * 1.7000000476837158203125) + xSeed) + (pos.z * 0.00999999977648258209228515625)) * pos.z) * 0.07500000298023223876953125);
    pos.y += ((sin(((materialUniforms.u_time * 0.89999997615814208984375) + ySeed) + (pos.z * 0.00999999977648258209228515625)) * pos.z) * 0.07500000298023223876953125);
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_116)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _149 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _149.x, _149.y);
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

  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �L��   �  �L��   �  �L��   L  �L��   K  �L��   J  �L��   I  �L��   G  �L��   F  �L��   E  M��   D  M��   C   M��   A  ,M��   ?  8M��   >  DM��   =  PM��   <  \M��   ;  hM��   :  tM��   9  �M��   8  �M��   7  �M��   6  �M��   4  �M��   3  �M��   2  �M��   1  �M��   0  �M��   /  �M��   .  �M��   -  N��   ,  N��   �   N��   �   (N��   �   4N��   �   @N��   �   LN��   �   XN��   �   dN��   �   pN��   �   |N��   �   �N��   �   �N��   �   �N��   �   �N��   �   �N��   �   �N��   �   �N��   �   �N��   �   �N��   H  �N��   5   O��   B  O��   @  O��   d      $       TP��             �      �   |   8      LP��   f�             u_shadowProjectionView  |P��   f�          $   u_projectionViewWithoutClipTransform    �P��   f@             u_projectionView    �O��   f      u_view     VertexSceneUniformsBlock    TQ��      H       �  
   �  �  `  <    �   �   l   8      4Q��   D                 u_snapAngleIngame   dQ��   @                 u_ingameScaleChange �Q��   <                 u_snapAngleLobby    �Q��   8                 u_vertextAnimationDistance  �Q��   4                 u_outlineIngameMul  \R��   0             u_outlineWidth  �R��   ,             u_time  �R��                 u_outlineColor  �R��                u_clipPlane R��         u_stencilScaleOffset       VertexMaterialUniformsBlock ����      `           |      \   0      4S��   P              
   u_colorAdd  \S��   @              
   u_colorMul  �R��   f      u_model    ObjectUniformsBlock        H   (      2S��            a_normal    RS��            a_uv0   HS��         a_pos   ����             PK     ���    dI  �I  �B  0F    �     �B  #   
  F                GLSL.std.450                      main    _   �   ^  `  b  ~  �  �  �  �  �           	    E       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        getBoneWeights(u1;       packed       fetchSkinningMatrix(u1;      skinMatrixOffset     	    remap_render_target_uv(vf2;      uv    +   w     /   z     5   y     <   unpacked      \   baseCoord0    _   a_boneindex   e   param     h   row00     l   boneTexture   r   row01     z   row02     �   a_boneweights     �   baseCoord1    �   param     �   row10     �   row11     �   row12     �   baseCoord2    �   param     �   row20     �   row21     �   row22     �   baseCoord3    �   param     �   row30     �   row31     �   row32     �   boneweights   �   param     �   finalRow0       finalRow1       finalRow2    	 N  sc3d_render_output_flipped    \  modelMat      ^  a_model   `  a_model2      b  a_model3      ~  a_skinningOffsets       param     �  pos   �  a_pos     �  xSeed     �  ySeed    	 �  VertexMaterialUniformsBlock  	 �      u_stencilScaleOffset      �     u_clipPlane   �     u_outlineColor    �     u_time    �     u_outlineWidth    �     u_outlineIngameMul   
 �     u_vertextAnimationDistance    �     u_snapAngleLobby      �     u_ingameScaleChange   �  	   u_snapAngleIngame     �  materialUniforms      �  v_texCoord    �  a_uv0    
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_specular   �  normal   	 �  VertexSceneUniformsBlock      �      u_view    �     u_projectionView      �     u_projectionViewWithoutClipTransform     	 �     u_shadowProjectionView    �  sceneUniforms     �  a_normal      �  sc3d_material_stencil     �  v_texCoordStencil     �  param    	 �  sc3d_material_clip_plane         v_clipDistance      v_colorMul      a_colorMul      v_colorAdd    	  a_colorAdd      gl_PerVertex            gl_Position        gl_PointSize           gl_ClipDistance        gl_CullDistance             sc3d_debug      sc3d_debug_albedo       sc3d_debug_normals   	   sc3d_debug_vertex_normals    
   sc3d_debug_material_metallic     
   sc3d_debug_material_roughness       sc3d_debug_material_ao   	   sc3d_debug_lightmap_diffuse  
   sc3d_debug_lightmap_specular        sc3d_debug_lightmap_specular_mip0       sc3d_debug_lightmap_specular_mip1       sc3d_debug_lightmap_specular_mip2        sc3d_debug_lightmap_specular_mip3     !  sc3d_debug_lightmap_specular_mip4    	 "  sc3d_debug_pbr_diffuse_term  
 #  sc3d_debug_pbr_specular_term      $  sc3d_debug_emission   %  sc3d_debug_opacity    &  sc3d_gamma_correct    '  sc3d_material_ambient     (  sc3d_material_diffuse    	 )  sc3d_material_diffuse_tex    	 *  sc3d_material_vertex_color   	 +  sc3d_material_diffuse_color   ,  sc3d_material_specular   	 -  sc3d_material_specular_tex   
 .  sc3d_material_specular_color      /  sc3d_material_colorize   	 0  sc3d_material_colorize_tex   
 1  sc3d_material_colorize_color      2  sc3d_material_emission   	 3  sc3d_material_emission_tex   
 4  sc3d_material_emission_color      5  sc3d_material_opacity    	 6  sc3d_material_opacity_tex    	 7  sc3d_material_opacity_value   8  sc3d_material_lightmap   
 9  sc3d_material_lightmap_ambient   
 :  sc3d_material_baked_lightmap      ;  sc3d_material_colortransform_mul      <  sc3d_material_colortransform_add      =  sc3d_material_cutout      >  sc3d_material_normal     	 ?  sc3d_material_color_grading   @  sc3d_material_sss     A  sc3d_material_instanced  	 B  sc3d_material_gpu_skinned    	 C  stage_sample_render_target   	 D  stage_blend_mode_additive     E  a_tangent   G         G  _         G  c       G  l   "       G  l   !      G  �         G  �       G  �       G  �       G  N     d   G  ^     
   G  `        G  b        G  ~      G  ~        G        G  �      G  �         H  �          H  �      #       H  �         H  �     #      H  �         H  �     #       H  �         H  �     #   ,   H  �         H  �     #   0   H  �         H  �     #   4   H  �         H  �     #   8   H  �         H  �     #   <   H  �         H  �     #   @   H  �  	       H  �  	   #   D   G  �     G  �  "       G  �  !      G  �      G  �      G  �      G  �      G  �      G  �         G  �        G  �     @  G  �     B  H  �         H  �      #       H  �            H  �        H  �     #   @   H  �           H  �        H  �     #   �   H  �           H  �        H  �     #   �   H  �           G  �     G  �  "       G  �  !      G  �        G  �     5  G  �      G  �     	   G  �      G  �      G  �      G  �      G  �     H  G         G        
   G        G        G          G          G        G          G  	     	   H               H             H             H             G       G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G        �   G  !     �   G  "     �   G  #     �   G  $     �   G  %     �   G  &     ,  G  '     -  G  (     .  G  )     /  G  *     0  G  +     1  G  ,     2  G  -     3  G  .     4  G  /     6  G  0     7  G  1     8  G  2     9  G  3     :  G  4     ;  G  5     <  G  6     =  G  7     >  G  8     ?  G  9     A  G  :     C  G  ;     D  G  <     E  G  =     F  G  >     G  G  ?     I  G  @     J  G  A     K  G  B     L  G  C     �  G  D     �  G  E             !                                               	         !  
   	                          !                      !                                  !           +           +     !      +     ,   �  +     0   �  +     2   
   +     7        :            ;      :   +     =   �9+     F     �?+     G          H         +     L      +     P         [      	     ]            ^      ]   ;  ^   _         `            g          	 i                              j   i      k       j   ;  k   l       +     o       +     u      ,  	   v   u   o   +     }      ,  	   ~   }   o   ;  `   �        �   +     �       1  �   N     [           ]        ;  ]  ^     ;  ]  `     ;  ]  b     ,     d  �   �   �   F     |           }     |  ;  }  ~     ;  ]  �     +     �  
ף;  �        :                           �     �  ;  �  �     +     �        �        +     �  ���?+     �  
�#<+     �  ���=+     �  fff?   �        ;  �  �        �        ;  �  �     1  �   �  1  �   �  4  �   �  �   �  �    �                 �     �  ;  �  �        �           �     :   ;  �  �     +     �     ?+     �     �,     �  �  �  ,     �  �  �  1  �   �     �        ;  �  �        �        1  �   �     �        ;  �        ;  �       ;  ]       ;  �       ;  ]  	            L                           ;         1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �      1  �   !  1  �   "  1  �   #  1  �   $  1  �   %  1  �   &  1  �   '  1  �   (  1  �   )  1  �   *  1  �   +  1  �   ,  1  �   -  1  �   .  1  �   /  1  �   0  1  �   1  1  �   2  1  �   3  1  �   4  1  �   5  1  �   6  1  �   7  1  �   8  1  �   9  1  �   :  1  �   ;  1  �   <  1  �   =  1  �   >  1  �   ?  1  �   @  1  �   A  1  �   B  1  �   C  1  �   D  ;  ]  E     6               �     ;  [  \     ;          ;  g   �     ;  H   �     ;  H   �     ;  ;   �     ;     �     =     _  ^  =     a  `  =     c  b  Q     e  _      Q     f  _     Q     g  _     Q     h  _     Q     i  a      Q     j  a     Q     k  a     Q     l  a     Q     m  c      Q     n  c     Q     o  c     Q     p  c     Q     q  d      Q     r  d     Q     s  d     Q     t  d     P     u  e  f  g  h  P     v  i  j  k  l  P     w  m  n  o  p  P     x  q  r  s  t  P     y  u  v  w  x  T     z  y  >  \  z  =     {  \  A  `   �  ~  G   =     �  �  >    �  9     �       �     �  {  �  >  \  �  =     �  \  =     �  �  �     �  �  �  >  �  �  A  H   �  �  G   =     �  �  �     �  �  �  >  �  �  A  H   �  �  L   =     �  �  �     �  �  �  >  �  �  A  �  �  �  �  =     �  �  �     �  �  �  =     �  �  �     �  �  �  A  H   �  �  P   =     �  �  �     �  �  �  �     �  �  �       �        �  A  H   �  �  P   =     �  �  �     �  �  �  �     �  �  �  A  H   �  �  G   =     �  �  �     �  �  �  A  H   �  �  G   >  �  �  A  �  �  �  �  =     �  �  �     �  �  �  =     �  �  �     �  �  �  A  H   �  �  P   =     �  �  �     �  �  �  �     �  �  �       �        �  A  H   �  �  P   =     �  �  �     �  �  �  �     �  �  �  A  H   �  �  L   =     �  �  �     �  �  �  A  H   �  �  L   >  �  �  =     �  �  =     �  �  O 	    �  �  �              >  �  �  �  �      �  �  �  �  �  �  A  �  �  �  o   =     �  �  =     �  \  =  :   �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  �   �     �  �  �  �     �  �  �  Q     �  �      Q     �  �     Q     �  �     P  :   �  �  �  �    :   �     E   �  >  �  �  =  :   �  �  O     �  �  �         �     �  �  �  �     �  �  �  =     �  �  O 	    �  �  �               >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =     �  �  A  �  �  �  o   =     �  �  O     �  �  �         �     �  �  �  A  �  �  �  o   =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  A  �    �  u   =         =       �  �           >       �  �  �  �  =         >      =     
  	  >    
  A  �    �  u   =         =       �  �           A  �      o   >      �  8  6  	          
   7        �     =            �     "       !   �     #      "   |     $   #   =     %      �     &   %   !   |     '   &   P  	   (   $   '   �  (   8  6               7        �     ;     +      ;     /      ;     5      ;  ;   <      =     -      �     .   ,   -   >  +   .   =     1      �     3   1   2   �     4   0   3   >  /   4   =     6      �     8   6   7   �     9   0   8   >  5   9   =     >   5   p     ?   >   =     @   /   p     A   @   =     B   +   p     C   B   P  :   D   ?   A   C   �  :   E   D   =   >  <   E   A  H   I   <   G   =     J   I   �     K   F   J   A  H   M   <   L   =     N   M   �     O   K   N   A  H   Q   <   P   =     R   Q   �     S   O   R   =  :   T   <   Q     U   T       Q     V   T      Q     W   T      P     X   S   U   V   W   �  X   8  6               7        �     ;  [   \      ;     e      ;  g   h      ;  g   r      ;  g   z      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  g   �      ;     �      ;  g   �      ;  g        ;  g        A  `   a   _   G   =     b   a   =     c      �     d   b   c   >  e   d   9  	   f      e   >  \   f   =  j   m   l   =  	   n   \   d  i   p   m   _     q   p   n      o   >  h   q   =  j   s   l   =  	   t   \   �  	   w   t   v   d  i   x   s   _     y   x   w      o   >  r   y   =  j   {   l   =  	   |   \   �  	      |   ~   d  i   �   {   _     �   �         o   >  z   �   =     �   �   �  �   �   �   G   �  �       �  �   �   �   �  �   A  H   �   h   G   =     �   �   A  H   �   r   G   =     �   �   A  H   �   z   G   =     �   �   A  H   �   h   L   =     �   �   A  H   �   r   L   =     �   �   A  H   �   z   L   =     �   �   A  H   �   h   P   =     �   �   A  H   �   r   P   =     �   �   A  H   �   z   P   =     �   �   A  H   �   h      =     �   �   A  H   �   r      =     �   �   A  H   �   z      =     �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   F   P     �   �   �   �   �   �  �   �  �   A  `   �   _   L   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   A  `   �   _   P   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   A  `   �   _      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   =     �   �   >  �   �   9     �      �   >  �   �   =     �   h   A  H   �   �   G   =     �   �   �     �   �   �   =     �   �   A  H   �   �   L   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  H   �   �   P   =     �   �   �        �   �   �       �      =       �   A  H     �      =         �           �           >  �     =       r   A  H   	  �   G   =     
  	  �         
  =       �   A  H     �   L   =         �           �           =       �   A  H     �   P   =         �           �           =       �   A  H     �      =         �           �           >      =       z   A  H     �   G   =         �           =        �   A  H   !  �   L   =     "  !  �     #     "  �     $    #  =     %  �   A  H   &  �   P   =     '  &  �     (  %  '  �     )  $  (  =     *  �   A  H   +  �      =     ,  +  �     -  *  ,  �     .  )  -  >    .  A  H   /  �   G   =     0  /  A  H   1    G   =     2  1  A  H   3    G   =     4  3  A  H   5  �   L   =     6  5  A  H   7    L   =     8  7  A  H   9    L   =     :  9  A  H   ;  �   P   =     <  ;  A  H   =    P   =     >  =  A  H   ?    P   =     @  ?  A  H   A  �      =     B  A  A  H   C       =     D  C  A  H   E       =     F  E  P     G  0  2  4  �   P     H  6  8  :  �   P     I  <  >  @  �   P     J  B  D  F  F   P     K  G  H  I  J  �  K  8  6               7        �     �  P      �  N  O  P  �  O  A  H   Q     G   =     R  Q  A  H   S     L   =     T  S  �     U  F   T  P     V  R  U  �  V  �  P  =     X     �  X  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         8���   �  D���   �  P���   L  \���   K  h���   J  t���   I  ����   G  ����   F  ����   E  ����   D  ����   C  ����   A  ȗ��   ?  ԗ��   >  ����   =  ���   <  ����   ;  ���   :  ���   9  ���   8  (���   7  4���   6  @���   4  L���   3  X���   2  d���   1  p���   0  |���   /  ����   .  ����   -  ����   ,  ����   �   ����   �   Ę��   �   И��   �   ܘ��   �   ���   �   ����   �    ���   �   ���   �   ���   �   $���   �   0���   �   <���   �   H���   �   T���   �   `���   �   l���   �   x���   �   ����   H  ����   5  ����   B  ����   @  ����   d           ���             �      �   |   8      ���   f�             u_shadowProjectionView  ���   f�          $   u_projectionViewWithoutClipTransform    T���   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock    ���      H       �  
   �  �  `  <    �   �   l   8      ̛��   D                 u_snapAngleIngame   ����   @                 u_ingameScaleChange ,���   <                 u_snapAngleLobby    \���   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  ����   0             u_outlineWidth  ���   ,             u_time  <���                 u_outlineColor  4���                    u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock       &���               boneTexture    �  d  D     �   �   �   �   p   L   (      n���         	   a_tangent   ����	         
   a_colorAdd  ����         
   a_colorMul  Ν��            a_normal    ���            a_uv0   ���         a_pos   "���            a_skinningOffsets   J���            a_model3    j���            a_model2    ����
            a_model ����            a_boneweights   ʞ��            a_boneindex T���    P=  x=  �6   :    ,     �6  #version 300 es

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
const bool _456 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
    float xSeed = pos.x * 0.004999999888241291046142578125;
    float ySeed = pos.y * 0.004999999888241291046142578125;
    pos.x += ((sin(((materialUniforms.u_time * 1.7000000476837158203125) + xSeed) + (pos.z * 0.00999999977648258209228515625)) * pos.z) * 0.07500000298023223876953125);
    pos.y += ((sin(((materialUniforms.u_time * 0.89999997615814208984375) + ySeed) + (pos.z * 0.00999999977648258209228515625)) * pos.z) * 0.07500000298023223876953125);
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_456)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _488 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _488.x, _488.y);
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

   6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         p���   �  |���   �  ����   L  ����   K  ����   J  ����   I  ����   G  ����   F  ����   E  ����   D  ����   C  ����   A   ���   ?  ���   >  ���   =  $���   <  0���   ;  <���   :  H���   9  T���   8  `���   7  l���   6  x���   4  ����   3  ����   2  ����   1  ����   0  ����   /  ����   .  ����   -  ����   ,  ����   �   ����   �   ����   �   ���   �   ���   �    ���   �   ,���   �   8���   �   D���   �   P���   �   \���   �   h���   �   t���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   H  ����   5  ����   B  ����   @  ����   d           $���             �      �   |   8      ���   f�             u_shadowProjectionView  L���   f�          $   u_projectionViewWithoutClipTransform    ����   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock    $���      H       �  
   �  �  `  <    �   �   l   8      ���   D                 u_snapAngleIngame   4���   @                 u_ingameScaleChange d���   <                 u_snapAngleLobby    ����   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  ,���   0             u_outlineWidth  T���   ,             u_time  t���                 u_outlineColor  ����                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock       Z=��               boneTexture    �  d  D     �   �   �   �   p   L   (      ����         	   a_tangent   ����	         
   a_colorAdd  ����         
   a_colorMul  ���            a_normal    "���            a_uv0   ���         a_pos   V���            a_skinningOffsets   ~���            a_model3    ����            a_model2    ����
            a_model ����            a_boneweights   ����            a_boneindex 8)��             p/     ���    $.  $.  �'  �*    �     x'  #   
                  GLSL.std.450                      main    %   '   )   F   �   �   �   �   �   �   �   �   �   �          �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      %   a_model   '   a_model2      )   a_model3      D   pos   F   a_pos     I   xSeed     N   ySeed    	 S   VertexMaterialUniformsBlock  	 S       u_stencilScaleOffset      S      u_clipPlane   S      u_outlineColor    S      u_time    S      u_outlineWidth    S      u_outlineIngameMul   
 S      u_vertextAnimationDistance    S      u_snapAngleLobby      S      u_ingameScaleChange   S   	   u_snapAngleIngame     U   materialUniforms      �   v_texCoord    �   a_uv0    
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
    sc3d_material_baked_lightmap        sc3d_material_colortransform_mul        sc3d_material_colortransform_add        sc3d_material_cutout        sc3d_material_normal     	   sc3d_material_color_grading     sc3d_material_sss       sc3d_material_instanced  	   sc3d_material_gpu_skinned    	 	  stage_sample_render_target   	 
  stage_blend_mode_additive       a_tangent   G        d   G  %      
   G  '         G  )         G  F          H  S           H  S       #       H  S          H  S      #      H  S          H  S      #       H  S          H  S      #   ,   H  S          H  S      #   0   H  S          H  S      #   4   H  S          H  S      #   8   H  S          H  S      #   <   H  S          H  S      #   @   H  S   	       H  S   	   #   D   G  S      G  U   "       G  U   !      G  Z       G  \       G  p       G  r       G  �       G  �          G  �         G  �      @  G  �      B  H  �          H  �       #       H  �             H  �         H  �      #   @   H  �            H  �         H  �      #   �   H  �            H  �         H  �      #   �   H  �            G  �      G  �   "       G  �   !      G  �         G  �      5  G  �       G  �      	   G  �       G  �       G  �       G  �       G  �      H  G  �       G  �      
   G  �       G  �       G  �         G  �         G  �       G  �         G  �      	   H  �              H  �            H  �            H  �            G  �      G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      ,  G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      A  G        C  G       D  G       E  G       F  G       G  G       I  G       J  G       K  G       L  G  	     �  G  
     �  G               !                                        !  	              1                     +                        +          �?+                         !             "      !      $          ;  $   %      ;  $   '      ;  $   )      +     +       ,      ,   +   +   +         C          ;  $   F      +     L   
ף;  R           S           R                           T      S   ;  T   U        V          +  V   W         X         +     [   ���?+     _      +     b   
�#<+     i   ���=+     q   fff?   �          ;  �   �         �         ;  �   �      1     �   1     �   4     �   �   �   �      �      R     �   !   !   !   !      �      �   ;  �   �      +  V   �          �      !      �      R   ;  �   �      +     �      ?+     �      �,     �   �   �   ,     �   �   �   1     �      �         ;  �   �         �          1     �      �         ;  �   �      +  V   �      ;  �   �      ;  $   �      ;  �   �      ;  $   �        �           �          �   �      �      �   ;  �   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1        1       1       1       1       1       1       1       1       1     	  1     
  ;  $        6               �     ;  "   #      ;  C   D      ;     I      ;     N      ;  �   �      ;     �      =      &   %   =      (   '   =      *   )   Q     -   &       Q     .   &      Q     /   &      Q     0   &      Q     1   (       Q     2   (      Q     3   (      Q     4   (      Q     5   *       Q     6   *      Q     7   *      Q     8   *      Q     9   ,       Q     :   ,      Q     ;   ,      Q     <   ,      P      =   -   .   /   0   P      >   1   2   3   4   P      ?   5   6   7   8   P      @   9   :   ;   <   P  !   A   =   >   ?   @   T  !   B   A   >  #   B   =  !   E   #   =      G   F   �      H   E   G   >  D   H   A     J   D      =     K   J   �     M   K   L   >  I   M   A     O   D      =     P   O   �     Q   P   L   >  N   Q   A  X   Y   U   W   =     Z   Y   �     \   Z   [   =     ]   I   �     ^   \   ]   A     `   D   _   =     a   `   �     c   a   b   �     d   ^   c        e         d   A     f   D   _   =     g   f   �     h   e   g   �     j   h   i   A     k   D      =     l   k   �     m   l   j   A     n   D      >  n   m   A  X   o   U   W   =     p   o   �     r   p   q   =     s   N   �     t   r   s   A     u   D   _   =     v   u   �     w   v   b   �     x   t   w        y         x   A     z   D   _   =     {   z   �     |   y   {   �     }   |   i   A     ~   D      =        ~   �     �      }   A     �   D      >  �   �   =     �   �   =      �   �   O 	     �   �   �               >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   �   =  !   �   �   =  !   �   #   =  R   �   �   Q     �   �       Q     �   �      Q     �   �      P      �   �   �   �   +   �      �   �   �   �      �   �   �   Q     �   �       Q     �   �      Q     �   �      P  R   �   �   �   �     R   �      E   �   >  �   �   =  R   �   �   O     �   �   �          �     �   �   �   �     �   �   �   =      �   �   O 	     �   �   �                >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   =     �   �   A  �   �   U   �   =      �   �   O     �   �   �          �     �   �   �   A  �   �   U   �   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   A  �   �   U   �   =      �   �   =      �   D   �     �   �   �   >  �   �   �  �   �  �   =      �   �   >  �   �   =      �   �   >  �   �   A  �   �   �   �   =  !   �   �   =      �   D   �      �   �   �   A  �   �   �   �   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �  ���   �  ���   L  ���   K  ���   J  ���   I  ���   G  ���   F  ���   E  ���   D  ��   C  ��   A   ��   ?  ,��   >  8��   =  D��   <  P��   ;  \��   :  h��   9  t��   8  ���   7  ���   6  ���   4  ���   3  ���   2  ���   1  ���   0  ���   /  ���   .  ���   -  ���   ,  ��   �   ��   �   ��   �   (��   �   4��   �   @��   �   L��   �   X��   �   d��   �   p��   �   |��   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   H  ���   5  ���   B   	��   @  	��   d           D
��             �      �   |   8      <
��   f�             u_shadowProjectionView  l
��   f�          $   u_projectionViewWithoutClipTransform    �
��   f@             u_projectionView    �	��   f      u_view     VertexSceneUniformsBlock    D��      H       �  
   �  �  `  <    �   �   l   8      $��   D                 u_snapAngleIngame   T��   @                 u_ingameScaleChange ���   <                 u_snapAngleLobby    ���   8                 u_vertextAnimationDistance  ���   4                 u_outlineIngameMul  L��   0             u_outlineWidth  t��   ,             u_time  ���                 u_outlineColor  ���                    u_clipPlane ���         u_stencilScaleOffset       VertexMaterialUniformsBlock     	     �   �   �   �   p   L   (      ���         	   a_tangent   ���	         
   a_colorAdd  ���         
   a_colorMul  ���            a_normal    ��            a_uv0   ��         a_pos   F��            a_model3    f��            a_model2    ���
            a_model @��    �1  �1  @+  �.    ,     '+  #version 300 es

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
const bool _139 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
    float xSeed = pos.x * 0.004999999888241291046142578125;
    float ySeed = pos.y * 0.004999999888241291046142578125;
    pos.x += ((sin(((materialUniforms.u_time * 1.7000000476837158203125) + xSeed) + (pos.z * 0.00999999977648258209228515625)) * pos.z) * 0.07500000298023223876953125);
    pos.y += ((sin(((materialUniforms.u_time * 0.89999997615814208984375) + ySeed) + (pos.z * 0.00999999977648258209228515625)) * pos.z) * 0.07500000298023223876953125);
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_139)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _173 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _173.x, _173.y);
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

 6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �9��   �  �9��   �  �9��   L  �9��   K  �9��   J  �9��   I  �9��   G  �9��   F  :��   E  :��   D   :��   C  ,:��   A  8:��   ?  D:��   >  P:��   =  \:��   <  h:��   ;  t:��   :  �:��   9  �:��   8  �:��   7  �:��   6  �:��   4  �:��   3  �:��   2  �:��   1  �:��   0  �:��   /  �:��   .  ;��   -  ;��   ,  ;��   �   (;��   �   4;��   �   @;��   �   L;��   �   X;��   �   d;��   �   p;��   �   |;��   �   �;��   �   �;��   �   �;��   �   �;��   �   �;��   �   �;��   �   �;��   �   �;��   �   �;��   �   �;��   H   <��   5  <��   B  <��   @  $<��   d           \=��             �      �   |   8      T=��   f�             u_shadowProjectionView  �=��   f�          $   u_projectionViewWithoutClipTransform    �=��   f@             u_projectionView    =��   f      u_view     VertexSceneUniformsBlock    \>��      H       �  
   �  �  `  <    �   �   l   8      <>��   D                 u_snapAngleIngame   l>��   @                 u_ingameScaleChange �>��   <                 u_snapAngleLobby    �>��   8                 u_vertextAnimationDistance  ?��   4                 u_outlineIngameMul  d?��   0             u_outlineWidth  �?��   ,             u_time  �?��                 u_outlineColor  �?��                u_clipPlane ?��         u_stencilScaleOffset       VertexMaterialUniformsBlock     	     �   �   �   �   p   L   (      �?��         	   a_tangent   �?��	         
   a_colorAdd  �?��         
   a_colorMul  @��            a_normal    &@��            a_uv0   @��         a_pos   Z@��            a_model3    z@��            a_model2    �@��
            a_model �)��                 <J     @s��    ,I  TI  �A  �D    �     pA  #   
  ,                GLSL.std.450                      main    _   �   n  �  �  �  �  �  �  �  �  +       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        getBoneWeights(u1;       packed       fetchSkinningMatrix(u1;      skinMatrixOffset     	    remap_render_target_uv(vf2;      uv    +   w     /   z     5   y     <   unpacked      \   baseCoord0    _   a_boneindex   e   param     h   row00     l   boneTexture   r   row01     z   row02     �   a_boneweights     �   baseCoord1    �   param     �   row10     �   row11     �   row12     �   baseCoord2    �   param     �   row20     �   row21     �   row22     �   baseCoord3    �   param     �   row30     �   row31     �   row32     �   boneweights   �   param     �   finalRow0       finalRow1       finalRow2    	 N  sc3d_render_output_flipped    \  modelMat      ]  ObjectUniformsBlock   ]      u_model   ]     u_colorMul    ]     u_colorAdd    ]     u_skinMatrixOffset   	 ]     u_skinMatrixITOffset      _  objectUniforms    e  param     k  pos   n  a_pos     q  xSeed     v  ySeed    	 z  VertexMaterialUniformsBlock  	 z      u_stencilScaleOffset      z     u_clipPlane   z     u_outlineColor    z     u_time    z     u_outlineWidth    z     u_outlineIngameMul   
 z     u_vertextAnimationDistance    z     u_snapAngleLobby      z     u_ingameScaleChange   z  	   u_snapAngleIngame     |  materialUniforms      �  v_texCoord    �  a_uv0    
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_specular   �  normal   	 �  VertexSceneUniformsBlock      �      u_view    �     u_projectionView      �     u_projectionViewWithoutClipTransform     	 �     u_shadowProjectionView    �  sceneUniforms     �  a_normal      �  sc3d_material_stencil     �  v_texCoordStencil     �  param    	 �  sc3d_material_clip_plane      �  v_clipDistance    �  v_colorMul    �  v_colorAdd    �  gl_PerVertex      �      gl_Position   �     gl_PointSize      �     gl_ClipDistance   �     gl_CullDistance   �        �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness        sc3d_debug_material_ao   	   sc3d_debug_lightmap_diffuse  
   sc3d_debug_lightmap_specular        sc3d_debug_lightmap_specular_mip0       sc3d_debug_lightmap_specular_mip1       sc3d_debug_lightmap_specular_mip2       sc3d_debug_lightmap_specular_mip3       sc3d_debug_lightmap_specular_mip4    	   sc3d_debug_pbr_diffuse_term  
 	  sc3d_debug_pbr_specular_term      
  sc3d_debug_emission     sc3d_debug_opacity      sc3d_gamma_correct      sc3d_material_ambient       sc3d_material_diffuse    	   sc3d_material_diffuse_tex    	   sc3d_material_vertex_color   	   sc3d_material_diffuse_color     sc3d_material_specular   	   sc3d_material_specular_tex   
   sc3d_material_specular_color        sc3d_material_colorize   	   sc3d_material_colorize_tex   
   sc3d_material_colorize_color        sc3d_material_emission   	   sc3d_material_emission_tex   
   sc3d_material_emission_color        sc3d_material_opacity    	   sc3d_material_opacity_tex    	   sc3d_material_opacity_value     sc3d_material_lightmap   
   sc3d_material_lightmap_ambient   
    sc3d_material_baked_lightmap      !  sc3d_material_colortransform_mul      "  sc3d_material_colortransform_add      #  sc3d_material_cutout      $  sc3d_material_normal     	 %  sc3d_material_color_grading   &  sc3d_material_sss     '  sc3d_material_instanced  	 (  sc3d_material_gpu_skinned    	 )  stage_sample_render_target   	 *  stage_blend_mode_additive     +  a_tangent   G         G  _         G  c       G  l   "       G  l   !      G  �         G  �       G  �       G  �       G  N     d   H  ]         H  ]      #       H  ]            H  ]         H  ]     #   @   H  ]         H  ]     #   P   H  ]         H  ]     #   `   H  ]         H  ]     #   d   G  ]     G  _  "       G  _  !      G  e      G  h      G  n         H  z          H  z      #       H  z         H  z     #      H  z         H  z     #       H  z         H  z     #   ,   H  z         H  z     #   0   H  z         H  z     #   4   H  z         H  z     #   8   H  z         H  z     #   <   H  z         H  z     #   @   H  z  	       H  z  	   #   D   G  z     G  |  "       G  |  !      G        G  �      G  �      G  �      G  �      G  �         G  �        G  �     @  G  �     B  H  �         H  �      #       H  �            H  �        H  �     #   @   H  �           H  �        H  �     #   �   H  �           H  �        H  �     #   �   H  �           G  �     G  �  "       G  �  !      G  �        G  �     5  G  �      G  �     	   G  �      G  �      G  �      G  �      G  �     H  G  �      G  �     
   G  �      G  �      G  �        G  �      G  �      G  �        G  �      H  �             H  �           H  �           H  �           G  �     G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G        �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G  	     �   G  
     �   G       �   G       ,  G       -  G       .  G       /  G       0  G       1  G       2  G       3  G       4  G       6  G       7  G       8  G       9  G       :  G       ;  G       <  G       =  G       >  G       ?  G       A  G        C  G  !     D  G  "     E  G  #     F  G  $     G  G  %     I  G  &     J  G  '     K  G  (     L  G  )     �  G  *     �  G  +             !                                               	         !  
   	                          !                      !                                  !           +           +     !      +     ,   �  +     0   �  +     2   
   +     7        :            ;      :   +     =   �9+     F     �?+     G          H         +     L      +     P         [      	     ]            ^      ]   ;  ^   _         `            g          	 i                              j   i      k       j   ;  k   l       +     o       +     u      ,  	   v   u   o   +     }      ,  	   ~   }   o   ;  `   �        �   +     �       1  �   N     [          ]                    ^     ]  ;  ^  _        `        +     d        f           m        ;  m  n     +     t  
ף;  z        :                           {     z  ;  {  |        }        +     �  ���?+     �  
�#<+     �  ���=+     �  fff?   �        ;  �  �        �        ;  �  �     1  �   �  1  �   �  4  �   �  �   �  �    �                 �     �  ;  �  �        �     :   ;  �  �     +     �     ?+     �     �,     �  �  �  ,     �  �  �  1  �   �     �        ;  �  �        �        1  �   �     �        ;  �  �     ;  �  �     ;  �  �       �     L     �        �  �     �     �  ;  �  �     1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �      1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �   	  1  �   
  1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �      1  �   !  1  �   "  1  �   #  1  �   $  1  �   %  1  �   &  1  �   '  1  �   (  1  �   )  1  �   *  ;  m  +     6               �     ;  [  \     ;     e     ;  g   k     ;  H   q     ;  H   v     ;  ;   �     ;     �     A  `  a  _  o   =     b  a  >  \  b  =     c  \  A  f  g  _  d  =     h  g  >  e  h  9     i     e  �     j  c  i  >  \  j  =     l  \  =     o  n  �     p  l  o  >  k  p  A  H   r  k  G   =     s  r  �     u  s  t  >  q  u  A  H   w  k  L   =     x  w  �     y  x  t  >  v  y  A  }  ~  |  d  =       ~  �     �    �  =     �  q  �     �  �  �  A  H   �  k  P   =     �  �  �     �  �  �  �     �  �  �       �        �  A  H   �  k  P   =     �  �  �     �  �  �  �     �  �  �  A  H   �  k  G   =     �  �  �     �  �  �  A  H   �  k  G   >  �  �  A  }  �  |  d  =     �  �  �     �  �  �  =     �  v  �     �  �  �  A  H   �  k  P   =     �  �  �     �  �  �  �     �  �  �       �        �  A  H   �  k  P   =     �  �  �     �  �  �  �     �  �  �  A  H   �  k  L   =     �  �  �     �  �  �  A  H   �  k  L   >  �  �  =     �  �  =     �  �  O 	    �  �  �              >  �  �  �  �      �  �  �  �  �  �  A  `  �  �  o   =     �  �  =     �  \  =  :   �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  �   �     �  �  �  �     �  �  �  Q     �  �      Q     �  �     Q     �  �     P  :   �  �  �  �    :   �     E   �  >  �  �  =  :   �  �  O     �  �  �         �     �  �  �  �     �  �  �  =     �  �  O 	    �  �  �               >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =     �  �  A  �  �  |  o   =     �  �  O     �  �  �         �     �  �  �  A  �  �  |  o   =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  A  �  �  |  u   =     �  �  =     �  k  �     �  �  �  >  �  �  �  �  �  �  A  �  �  _  u   =     �  �  >  �  �  A  �  �  _  }   =     �  �  >  �  �  A  `  �  �  u   =     �  �  =     �  k  �     �  �  �  A  �  �  �  o   >  �  �  �  8  6  	          
   7        �     =            �     "       !   �     #      "   |     $   #   =     %      �     &   %   !   |     '   &   P  	   (   $   '   �  (   8  6               7        �     ;     +      ;     /      ;     5      ;  ;   <      =     -      �     .   ,   -   >  +   .   =     1      �     3   1   2   �     4   0   3   >  /   4   =     6      �     8   6   7   �     9   0   8   >  5   9   =     >   5   p     ?   >   =     @   /   p     A   @   =     B   +   p     C   B   P  :   D   ?   A   C   �  :   E   D   =   >  <   E   A  H   I   <   G   =     J   I   �     K   F   J   A  H   M   <   L   =     N   M   �     O   K   N   A  H   Q   <   P   =     R   Q   �     S   O   R   =  :   T   <   Q     U   T       Q     V   T      Q     W   T      P     X   S   U   V   W   �  X   8  6               7        �     ;  [   \      ;     e      ;  g   h      ;  g   r      ;  g   z      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  g   �      ;     �      ;  g   �      ;  g        ;  g        A  `   a   _   G   =     b   a   =     c      �     d   b   c   >  e   d   9  	   f      e   >  \   f   =  j   m   l   =  	   n   \   d  i   p   m   _     q   p   n      o   >  h   q   =  j   s   l   =  	   t   \   �  	   w   t   v   d  i   x   s   _     y   x   w      o   >  r   y   =  j   {   l   =  	   |   \   �  	      |   ~   d  i   �   {   _     �   �         o   >  z   �   =     �   �   �  �   �   �   G   �  �       �  �   �   �   �  �   A  H   �   h   G   =     �   �   A  H   �   r   G   =     �   �   A  H   �   z   G   =     �   �   A  H   �   h   L   =     �   �   A  H   �   r   L   =     �   �   A  H   �   z   L   =     �   �   A  H   �   h   P   =     �   �   A  H   �   r   P   =     �   �   A  H   �   z   P   =     �   �   A  H   �   h      =     �   �   A  H   �   r      =     �   �   A  H   �   z      =     �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   F   P     �   �   �   �   �   �  �   �  �   A  `   �   _   L   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   A  `   �   _   P   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   A  `   �   _      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   =     �   �   >  �   �   9     �      �   >  �   �   =     �   h   A  H   �   �   G   =     �   �   �     �   �   �   =     �   �   A  H   �   �   L   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  H   �   �   P   =     �   �   �        �   �   �       �      =       �   A  H     �      =         �           �           >  �     =       r   A  H   	  �   G   =     
  	  �         
  =       �   A  H     �   L   =         �           �           =       �   A  H     �   P   =         �           �           =       �   A  H     �      =         �           �           >      =       z   A  H     �   G   =         �           =        �   A  H   !  �   L   =     "  !  �     #     "  �     $    #  =     %  �   A  H   &  �   P   =     '  &  �     (  %  '  �     )  $  (  =     *  �   A  H   +  �      =     ,  +  �     -  *  ,  �     .  )  -  >    .  A  H   /  �   G   =     0  /  A  H   1    G   =     2  1  A  H   3    G   =     4  3  A  H   5  �   L   =     6  5  A  H   7    L   =     8  7  A  H   9    L   =     :  9  A  H   ;  �   P   =     <  ;  A  H   =    P   =     >  =  A  H   ?    P   =     @  ?  A  H   A  �      =     B  A  A  H   C       =     D  C  A  H   E       =     F  E  P     G  0  2  4  �   P     H  6  8  :  �   P     I  <  >  @  �   P     J  B  D  F  F   P     K  G  H  I  J  �  K  8  6               7        �     �  P      �  N  O  P  �  O  A  H   Q     G   =     R  Q  A  H   S     L   =     T  S  �     U  F   T  P     V  R  U  �  V  �  P  =     X     �  X  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         $���   �  0���   �  <���   L  H���   K  T���   J  `���   I  l���   G  x���   F  ����   E  ����   D  ����   C  ����   A  ����   ?  ����   >  ̃��   =  ؃��   <  ���   ;  ����   :  ����   9  ���   8  ���   7   ���   6  ,���   4  8���   3  D���   2  P���   1  \���   0  h���   /  t���   .  ����   -  ����   ,  ����   �   ����   �   ����   �   ����   �   Ȅ��   �   Ԅ��   �   ����   �   ���   �   ����   �   ���   �   ���   �   ���   �   (���   �   4���   �   @���   �   L���   �   X���   �   d���   �   p���   H  |���   5  ����   B  ����   @  ����   d      $       ܆��             �      �   |   8      Ԇ��   f�             u_shadowProjectionView  ���   f�          $   u_projectionViewWithoutClipTransform    D���   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock    ܇��      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ���   @                 u_ingameScaleChange ���   <                 u_snapAngleLobby    L���   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  ���   0             u_outlineWidth  ���   ,             u_time  ,���                 u_outlineColor  T���                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock ����      h           �      �   �   l   8      ���   $d             u_skinMatrixITOffset    ���   $`                 u_skinMatrixOffset  $���   P              
   u_colorAdd  |���   @          
   u_colorMul  ����   f      u_model    ObjectUniformsBlock       "���               boneTexture    �   �   l   L   (      R���         	   a_tangent   r���            a_normal    ����            a_uv0   ����         a_pos   Ɗ��            a_boneweights   ���            a_boneindex t���    $>  L>  |6  �9    ,     d6  #version 300 es

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
const bool _431 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
    float xSeed = pos.x * 0.004999999888241291046142578125;
    float ySeed = pos.y * 0.004999999888241291046142578125;
    pos.x += ((sin(((materialUniforms.u_time * 1.7000000476837158203125) + xSeed) + (pos.z * 0.00999999977648258209228515625)) * pos.z) * 0.07500000298023223876953125);
    pos.y += ((sin(((materialUniforms.u_time * 0.89999997615814208984375) + ySeed) + (pos.z * 0.00999999977648258209228515625)) * pos.z) * 0.07500000298023223876953125);
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_431)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _462 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _462.x, _462.y);
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

6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         L���   �  X���   �  d���   L  p���   K  |���   J  ����   I  ����   G  ����   F  ����   E  ����   D  ����   C  ����   A  ����   ?  ����   >  ����   =   ���   <  ���   ;  ���   :  $���   9  0���   8  <���   7  H���   6  T���   4  `���   3  l���   2  x���   1  ����   0  ����   /  ����   .  ����   -  ����   ,  ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ���   �   ���   �    ���   �   ,���   �   8���   �   D���   �   P���   �   \���   �   h���   �   t���   �   ����   �   ����   �   ����   H  ����   5  ����   B  ����   @  ����   d      $       ���             �      �   |   8      ����   f�             u_shadowProjectionView  ,���   f�          $   u_projectionViewWithoutClipTransform    l���   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock    ���      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ���   @                 u_ingameScaleChange D���   <                 u_snapAngleLobby    t���   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  ���   0             u_outlineWidth  4���   ,             u_time  T���                 u_outlineColor  |���                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock ����      h           �      �   �   l   8      ���   $d             u_skinMatrixITOffset    ���   $`                 u_skinMatrixOffset  L���   P              
   u_colorAdd  t���   @              
   u_colorMul  ����   f      u_model    ObjectUniformsBlock       N*��               boneTexture    �   �   l   L   (      ~���         	   a_tangent   ����            a_normal    ����            a_uv0   ����         a_pos   ����            a_boneweights   ���            a_boneindex X���                 �-     ����    \-  \-   &  �)    �     &  #   
  �                 GLSL.std.450                      main    0   l   n   �   �   �   �   �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      $   ObjectUniformsBlock   $       u_model   $      u_colorMul    $      u_colorAdd    &   objectUniforms    -   pos   0   a_pos     3   xSeed     8   ySeed    	 =   VertexMaterialUniformsBlock  	 =       u_stencilScaleOffset      =      u_clipPlane   =      u_outlineColor    =      u_time    =      u_outlineWidth    =      u_outlineIngameMul   
 =      u_vertextAnimationDistance    =      u_snapAngleLobby      =      u_ingameScaleChange   =   	   u_snapAngleIngame     ?   materialUniforms      l   v_texCoord    n   a_uv0    
 r   sc3d_material_lightmap_diffuse   
 s   sc3d_material_lightmap_specular   x   normal   	 y   VertexSceneUniformsBlock      y       u_view    y      u_projectionView      y      u_projectionViewWithoutClipTransform     	 y      u_shadowProjectionView    {   sceneUniforms     �   a_normal      �   sc3d_material_stencil     �   v_texCoordStencil     �   param    	 �   sc3d_material_clip_plane      �   v_clipDistance    �   v_colorMul    �   v_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �         �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_gamma_correct    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned    	 �   stage_sample_render_target   	 �   stage_blend_mode_additive     �   a_tangent   G        d   H  $          H  $       #       H  $             H  $          H  $      #   @   H  $          H  $      #   P   G  $      G  &   "       G  &   !      G  0          H  =           H  =       #       H  =          H  =      #      H  =          H  =      #       H  =          H  =      #   ,   H  =          H  =      #   0   H  =          H  =      #   4   H  =          H  =      #   8   H  =          H  =      #   <   H  =          H  =      #   @   H  =   	       H  =   	   #   D   G  =      G  ?   "       G  ?   !      G  C       G  E       G  Y       G  [       G  l       G  l          G  n         G  r      @  G  s      B  H  y          H  y       #       H  y             H  y         H  y      #   @   H  y            H  y         H  y      #   �   H  y            H  y         H  y      #   �   H  y            G  y      G  {   "       G  {   !      G  �         G  �      5  G  �       G  �      	   G  �       G  �       G  �       G  �       G  �      H  G  �       G  �      
   G  �       G  �       G  �         G  �       G  �       G  �         G  �       H  �              H  �            H  �            H  �            G  �      G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      ,  G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      A  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      I  G  �      J  G  �      K  G  �      L  G  �      �  G  �      �  G  �              !                                        !  	              1                     +                        +          �?+                         !             "      !     $   !              %      $   ;  %   &        '          +  '   (          )      !      ,             /          ;  /   0      +     6   
ף;  <           =           <                           >      =   ;  >   ?      +  '   @         A         +     D   ���?+     H      +     K   
�#<+     R   ���=+     Z   fff?   k          ;  k   l         m         ;  m   n      1     r   1     s   4     t   �   r   s      w      <     y   !   !   !   !      z      y   ;  z   {               <   ;     �      +     �       +     �      ?+     �      �,     �   �   �   ,     �   �   �   1     �      �         ;  �   �         �          1     �      �         ;  �   �      +  '   �      ;  k   �      ;  k   �      +  '   �        �           �          �   �      �      �   ;  �   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   ;  /   �      6               �     ;  "   #      ;  ,   -      ;     3      ;     8      ;  w   x      ;     �      A  )   *   &   (   =  !   +   *   >  #   +   =  !   .   #   =      1   0   �      2   .   1   >  -   2   A     4   -      =     5   4   �     7   5   6   >  3   7   A     9   -      =     :   9   �     ;   :   6   >  8   ;   A  A   B   ?   @   =     C   B   �     E   C   D   =     F   3   �     G   E   F   A     I   -   H   =     J   I   �     L   J   K   �     M   G   L        N         M   A     O   -   H   =     P   O   �     Q   N   P   �     S   Q   R   A     T   -      =     U   T   �     V   U   S   A     W   -      >  W   V   A  A   X   ?   @   =     Y   X   �     [   Y   Z   =     \   8   �     ]   [   \   A     ^   -   H   =     _   ^   �     `   _   K   �     a   ]   `        b         a   A     c   -   H   =     d   c   �     e   b   d   �     f   e   R   A     g   -      =     h   g   �     i   h   f   A     j   -      >  j   i   =     o   n   =      p   l   O 	     q   p   o               >  l   q   �  v       �  t   u   v   �  u   A  )   |   {   (   =  !   }   |   =  !   ~   #   =  <   �   �   Q     �   �       Q     �   �      Q     �   �      P      �   �   �   �   �   �      �   ~   �   �      �   }   �   Q     �   �       Q     �   �      Q     �   �      P  <   �   �   �   �     <   �      E   �   >  x   �   =  <   �   x   O     �   �   �          �     �   �   �   �     �   �   �   =      �   l   O 	     �   �   �                >  l   �   �  v   �  v   �  �       �  �   �   �   �  �   =     �   n   A  �   �   ?   (   =      �   �   O     �   �   �          �     �   �   �   A  �   �   ?   (   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   A  �   �   ?   �   =      �   �   =      �   -   �     �   �   �   >  �   �   �  �   �  �   A  �   �   &   �   =      �   �   >  �   �   A  �   �   &   �   =      �   �   >  �   �   A  )   �   {   �   =  !   �   �   =      �   -   �      �   �   �   A  k   �   �   (   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         <���   �  H���   �  T���   L  `���   K  l���   J  x���   I  ����   G  ����   F  ����   E  ����   D  ����   C  ����   A  ����   ?  ����   >  ����   =  ����   <  ����   ;  ���   :  ���   9   ���   8  ,���   7  8���   6  D���   4  P���   3  \���   2  h���   1  t���   0  ����   /  ����   .  ����   -  ����   ,  ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ���   �   ���   �   ���   �   (���   �   4���   �   @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   H  ����   5  ����   B  ����   @  ����   d      $       ����             �      �   |   8      ����   f�             u_shadowProjectionView  ���   f�          $   u_projectionViewWithoutClipTransform    \���   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock    ����      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ���   @                 u_ingameScaleChange 4���   <                 u_snapAngleLobby    d���   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  ����   0             u_outlineWidth  $���   ,             u_time  D���                 u_outlineColor  l���                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock �*��      `           x      X   0      ����   P              
   u_colorAdd  ,���   @          
   u_colorMul  d���   f      u_model    ObjectUniformsBlock        l   L   (      ����         	   a_tangent   ����            a_normal    ���            a_uv0   ���         a_pos   �*��    2  2  �*  @.    ,     �*  #version 300 es

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
const bool _116 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
    float xSeed = pos.x * 0.004999999888241291046142578125;
    float ySeed = pos.y * 0.004999999888241291046142578125;
    pos.x += ((sin(((materialUniforms.u_time * 1.7000000476837158203125) + xSeed) + (pos.z * 0.00999999977648258209228515625)) * pos.z) * 0.07500000298023223876953125);
    pos.y += ((sin(((materialUniforms.u_time * 0.89999997615814208984375) + ySeed) + (pos.z * 0.00999999977648258209228515625)) * pos.z) * 0.07500000298023223876953125);
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_116)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _149 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _149.x, _149.y);
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

  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �#��   �  �#��   �  $��   L  $��   K  $��   J  ($��   I  4$��   G  @$��   F  L$��   E  X$��   D  d$��   C  p$��   A  |$��   ?  �$��   >  �$��   =  �$��   <  �$��   ;  �$��   :  �$��   9  �$��   8  �$��   7  �$��   6  �$��   4   %��   3  %��   2  %��   1  $%��   0  0%��   /  <%��   .  H%��   -  T%��   ,  `%��   �   l%��   �   x%��   �   �%��   �   �%��   �   �%��   �   �%��   �   �%��   �   �%��   �   �%��   �   �%��   �   �%��   �   �%��   �   �%��   �   &��   �   &��   �    &��   �   ,&��   �   8&��   H  D&��   5  P&��   B  \&��   @  h&��   d      $       �'��             �      �   |   8      �'��   f�             u_shadowProjectionView  �'��   f�          $   u_projectionViewWithoutClipTransform    (��   f@             u_projectionView    L'��   f      u_view     VertexSceneUniformsBlock    �(��      H       �  
   �  �  `  <    �   �   l   8      �(��   D                 u_snapAngleIngame   �(��   @                 u_ingameScaleChange �(��   <                 u_snapAngleLobby    )��   8                 u_vertextAnimationDistance  L)��   4                 u_outlineIngameMul  �)��   0             u_outlineWidth  �)��   ,             u_time  �)��                 u_outlineColor  *��                u_clipPlane T)��         u_stencilScaleOffset       VertexMaterialUniformsBlock L]��      `           x      X   0      �*��   P              
   u_colorAdd  �*��   @          
   u_colorMul  *��   f      u_model    ObjectUniformsBlock        l   L   (      �*��         	   a_tangent   �*��            a_normal    �*��            a_uv0   �*��         a_pos   v��             �J     |]��    (I  PI  �B  �E    �     �B  #   
  E                GLSL.std.450                      main    _   �   ^  `  b  ~  �  �  �  �  �           	         �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        getBoneWeights(u1;       packed       fetchSkinningMatrix(u1;      skinMatrixOffset     	    remap_render_target_uv(vf2;      uv    +   w     /   z     5   y     <   unpacked      \   baseCoord0    _   a_boneindex   e   param     h   row00     l   boneTexture   r   row01     z   row02     �   a_boneweights     �   baseCoord1    �   param     �   row10     �   row11     �   row12     �   baseCoord2    �   param     �   row20     �   row21     �   row22     �   baseCoord3    �   param     �   row30     �   row31     �   row32     �   boneweights   �   param     �   finalRow0       finalRow1       finalRow2    	 N  sc3d_render_output_flipped    \  modelMat      ^  a_model   `  a_model2      b  a_model3      ~  a_skinningOffsets       param     �  pos   �  a_pos     �  xSeed     �  ySeed    	 �  VertexMaterialUniformsBlock  	 �      u_stencilScaleOffset      �     u_clipPlane   �     u_outlineColor    �     u_time    �     u_outlineWidth    �     u_outlineIngameMul   
 �     u_vertextAnimationDistance    �     u_snapAngleLobby      �     u_ingameScaleChange   �  	   u_snapAngleIngame     �  materialUniforms      �  v_texCoord    �  a_uv0    
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_specular   �  normal   	 �  VertexSceneUniformsBlock      �      u_view    �     u_projectionView      �     u_projectionViewWithoutClipTransform     	 �     u_shadowProjectionView    �  sceneUniforms     �  a_normal      �  sc3d_material_stencil     �  v_texCoordStencil     �  param    	 �  sc3d_material_clip_plane         v_clipDistance      v_colorMul      a_colorMul      v_colorAdd    	  a_colorAdd      gl_PerVertex            gl_Position        gl_PointSize           gl_ClipDistance        gl_CullDistance             sc3d_debug      sc3d_debug_albedo       sc3d_debug_normals   	   sc3d_debug_vertex_normals    
   sc3d_debug_material_metallic     
   sc3d_debug_material_roughness       sc3d_debug_material_ao   	   sc3d_debug_lightmap_diffuse  
   sc3d_debug_lightmap_specular        sc3d_debug_lightmap_specular_mip0       sc3d_debug_lightmap_specular_mip1       sc3d_debug_lightmap_specular_mip2        sc3d_debug_lightmap_specular_mip3     !  sc3d_debug_lightmap_specular_mip4    	 "  sc3d_debug_pbr_diffuse_term  
 #  sc3d_debug_pbr_specular_term      $  sc3d_debug_emission   %  sc3d_debug_opacity    &  sc3d_gamma_correct    '  sc3d_material_ambient     (  sc3d_material_diffuse    	 )  sc3d_material_diffuse_tex    	 *  sc3d_material_vertex_color   	 +  sc3d_material_diffuse_color   ,  sc3d_material_specular   	 -  sc3d_material_specular_tex   
 .  sc3d_material_specular_color      /  sc3d_material_colorize   	 0  sc3d_material_colorize_tex   
 1  sc3d_material_colorize_color      2  sc3d_material_emission   	 3  sc3d_material_emission_tex   
 4  sc3d_material_emission_color      5  sc3d_material_opacity    	 6  sc3d_material_opacity_tex    	 7  sc3d_material_opacity_value   8  sc3d_material_lightmap   
 9  sc3d_material_lightmap_ambient   
 :  sc3d_material_baked_lightmap      ;  sc3d_material_colortransform_mul      <  sc3d_material_colortransform_add      =  sc3d_material_cutout      >  sc3d_material_normal     	 ?  sc3d_material_color_grading   @  sc3d_material_sss     A  sc3d_material_instanced  	 B  sc3d_material_gpu_skinned    	 C  stage_sample_render_target   	 D  stage_blend_mode_additive   G         G  _         G  c       G  l   "       G  l   !      G  �         G  �       G  �       G  �       G  N     d   G  ^     
   G  `        G  b        G  ~      G  ~        G        G  �      G  �         H  �          H  �      #       H  �         H  �     #      H  �         H  �     #       H  �         H  �     #   ,   H  �         H  �     #   0   H  �         H  �     #   4   H  �         H  �     #   8   H  �         H  �     #   <   H  �         H  �     #   @   H  �  	       H  �  	   #   D   G  �     G  �  "       G  �  !      G  �      G  �      G  �      G  �      G  �      G  �         G  �        G  �     @  G  �     B  H  �         H  �      #       H  �            H  �        H  �     #   @   H  �           H  �        H  �     #   �   H  �           H  �        H  �     #   �   H  �           G  �     G  �  "       G  �  !      G  �        G  �     5  G  �      G  �     	   G  �      G  �      G  �      G  �      G  �     H  G         G        
   G        G        G          G          G        G          G  	     	   H               H             H             H             G       G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G        �   G  !     �   G  "     �   G  #     �   G  $     �   G  %     �   G  &     ,  G  '     -  G  (     .  G  )     /  G  *     0  G  +     1  G  ,     2  G  -     3  G  .     4  G  /     6  G  0     7  G  1     8  G  2     9  G  3     :  G  4     ;  G  5     <  G  6     =  G  7     >  G  8     ?  G  9     A  G  :     C  G  ;     D  G  <     E  G  =     F  G  >     G  G  ?     I  G  @     J  G  A     K  G  B     L  G  C     �  G  D     �       !                                               	         !  
   	                          !                      !                                  !           +           +     !      +     ,   �  +     0   �  +     2   
   +     7        :            ;      :   +     =   �9+     F     �?+     G          H         +     L      +     P         [      	     ]            ^      ]   ;  ^   _         `            g          	 i                              j   i      k       j   ;  k   l       +     o       +     u      ,  	   v   u   o   +     }      ,  	   ~   }   o   ;  `   �        �   +     �       1  �   N     [           ]        ;  ]  ^     ;  ]  `     ;  ]  b     ,     d  �   �   �   F     |           }     |  ;  }  ~     ;  ]  �     +     �  
ף;  �        :                           �     �  ;  �  �     +     �        �        +     �  ���?+     �  
�#<+     �  ���=+     �  fff?   �        ;  �  �        �        ;  �  �     1  �   �  1  �   �  4  �   �  �   �  �    �                 �     �  ;  �  �        �           �     :   ;  �  �     +     �     ?+     �     �,     �  �  �  ,     �  �  �  1  �   �     �        ;  �  �        �        1  �   �     �        ;  �        ;  �       ;  ]       ;  �       ;  ]  	            L                           ;         1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �      1  �   !  1  �   "  1  �   #  1  �   $  1  �   %  1  �   &  1  �   '  1  �   (  1  �   )  1  �   *  1  �   +  1  �   ,  1  �   -  1  �   .  1  �   /  1  �   0  1  �   1  1  �   2  1  �   3  1  �   4  1  �   5  1  �   6  1  �   7  1  �   8  1  �   9  1  �   :  1  �   ;  1  �   <  1  �   =  1  �   >  1  �   ?  1  �   @  1  �   A  1  �   B  1  �   C  1  �   D  6               �     ;  [  \     ;          ;  g   �     ;  H   �     ;  H   �     ;  ;   �     ;     �     =     _  ^  =     a  `  =     c  b  Q     e  _      Q     f  _     Q     g  _     Q     h  _     Q     i  a      Q     j  a     Q     k  a     Q     l  a     Q     m  c      Q     n  c     Q     o  c     Q     p  c     Q     q  d      Q     r  d     Q     s  d     Q     t  d     P     u  e  f  g  h  P     v  i  j  k  l  P     w  m  n  o  p  P     x  q  r  s  t  P     y  u  v  w  x  T     z  y  >  \  z  =     {  \  A  `   �  ~  G   =     �  �  >    �  9     �       �     �  {  �  >  \  �  =     �  \  =     �  �  �     �  �  �  >  �  �  A  H   �  �  G   =     �  �  �     �  �  �  >  �  �  A  H   �  �  L   =     �  �  �     �  �  �  >  �  �  A  �  �  �  �  =     �  �  �     �  �  �  =     �  �  �     �  �  �  A  H   �  �  P   =     �  �  �     �  �  �  �     �  �  �       �        �  A  H   �  �  P   =     �  �  �     �  �  �  �     �  �  �  A  H   �  �  G   =     �  �  �     �  �  �  A  H   �  �  G   >  �  �  A  �  �  �  �  =     �  �  �     �  �  �  =     �  �  �     �  �  �  A  H   �  �  P   =     �  �  �     �  �  �  �     �  �  �       �        �  A  H   �  �  P   =     �  �  �     �  �  �  �     �  �  �  A  H   �  �  L   =     �  �  �     �  �  �  A  H   �  �  L   >  �  �  =     �  �  =     �  �  O 	    �  �  �              >  �  �  �  �      �  �  �  �  �  �  A  �  �  �  o   =     �  �  =     �  \  =  :   �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  �   �     �  �  �  �     �  �  �  Q     �  �      Q     �  �     Q     �  �     P  :   �  �  �  �    :   �     E   �  >  �  �  =  :   �  �  O     �  �  �         �     �  �  �  �     �  �  �  =     �  �  O 	    �  �  �               >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =     �  �  A  �  �  �  o   =     �  �  O     �  �  �         �     �  �  �  A  �  �  �  o   =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  A  �    �  u   =         =       �  �           >       �  �  �  �  =         >      =     
  	  >    
  A  �    �  u   =         =       �  �           A  �      o   >      �  8  6  	          
   7        �     =            �     "       !   �     #      "   |     $   #   =     %      �     &   %   !   |     '   &   P  	   (   $   '   �  (   8  6               7        �     ;     +      ;     /      ;     5      ;  ;   <      =     -      �     .   ,   -   >  +   .   =     1      �     3   1   2   �     4   0   3   >  /   4   =     6      �     8   6   7   �     9   0   8   >  5   9   =     >   5   p     ?   >   =     @   /   p     A   @   =     B   +   p     C   B   P  :   D   ?   A   C   �  :   E   D   =   >  <   E   A  H   I   <   G   =     J   I   �     K   F   J   A  H   M   <   L   =     N   M   �     O   K   N   A  H   Q   <   P   =     R   Q   �     S   O   R   =  :   T   <   Q     U   T       Q     V   T      Q     W   T      P     X   S   U   V   W   �  X   8  6               7        �     ;  [   \      ;     e      ;  g   h      ;  g   r      ;  g   z      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  g   �      ;     �      ;  g   �      ;  g        ;  g        A  `   a   _   G   =     b   a   =     c      �     d   b   c   >  e   d   9  	   f      e   >  \   f   =  j   m   l   =  	   n   \   d  i   p   m   _     q   p   n      o   >  h   q   =  j   s   l   =  	   t   \   �  	   w   t   v   d  i   x   s   _     y   x   w      o   >  r   y   =  j   {   l   =  	   |   \   �  	      |   ~   d  i   �   {   _     �   �         o   >  z   �   =     �   �   �  �   �   �   G   �  �       �  �   �   �   �  �   A  H   �   h   G   =     �   �   A  H   �   r   G   =     �   �   A  H   �   z   G   =     �   �   A  H   �   h   L   =     �   �   A  H   �   r   L   =     �   �   A  H   �   z   L   =     �   �   A  H   �   h   P   =     �   �   A  H   �   r   P   =     �   �   A  H   �   z   P   =     �   �   A  H   �   h      =     �   �   A  H   �   r      =     �   �   A  H   �   z      =     �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   F   P     �   �   �   �   �   �  �   �  �   A  `   �   _   L   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   A  `   �   _   P   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   A  `   �   _      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   =     �   �   >  �   �   9     �      �   >  �   �   =     �   h   A  H   �   �   G   =     �   �   �     �   �   �   =     �   �   A  H   �   �   L   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  H   �   �   P   =     �   �   �        �   �   �       �      =       �   A  H     �      =         �           �           >  �     =       r   A  H   	  �   G   =     
  	  �         
  =       �   A  H     �   L   =         �           �           =       �   A  H     �   P   =         �           �           =       �   A  H     �      =         �           �           >      =       z   A  H     �   G   =         �           =        �   A  H   !  �   L   =     "  !  �     #     "  �     $    #  =     %  �   A  H   &  �   P   =     '  &  �     (  %  '  �     )  $  (  =     *  �   A  H   +  �      =     ,  +  �     -  *  ,  �     .  )  -  >    .  A  H   /  �   G   =     0  /  A  H   1    G   =     2  1  A  H   3    G   =     4  3  A  H   5  �   L   =     6  5  A  H   7    L   =     8  7  A  H   9    L   =     :  9  A  H   ;  �   P   =     <  ;  A  H   =    P   =     >  =  A  H   ?    P   =     @  ?  A  H   A  �      =     B  A  A  H   C       =     D  C  A  H   E       =     F  E  P     G  0  2  4  �   P     H  6  8  :  �   P     I  <  >  @  �   P     J  B  D  F  F   P     K  G  H  I  J  �  K  8  6               7        �     �  P      �  N  O  P  �  O  A  H   Q     G   =     R  Q  A  H   S     L   =     T  S  �     U  F   T  P     V  R  U  �  V  �  P  =     X     �  X  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         pn��   �  |n��   �  �n��   L  �n��   K  �n��   J  �n��   I  �n��   G  �n��   F  �n��   E  �n��   D  �n��   C  �n��   A   o��   ?  o��   >  o��   =  $o��   <  0o��   ;  <o��   :  Ho��   9  To��   8  `o��   7  lo��   6  xo��   4  �o��   3  �o��   2  �o��   1  �o��   0  �o��   /  �o��   .  �o��   -  �o��   ,  �o��   �   �o��   �   �o��   �   p��   �   p��   �    p��   �   ,p��   �   8p��   �   Dp��   �   Pp��   �   \p��   �   hp��   �   tp��   �   �p��   �   �p��   �   �p��   �   �p��   �   �p��   �   �p��   H  �p��   5  �p��   B  �p��   @  �p��   d           $r��             �      �   |   8      r��   f�             u_shadowProjectionView  Lr��   f�          $   u_projectionViewWithoutClipTransform    �r��   f@             u_projectionView    �q��   f      u_view     VertexSceneUniformsBlock    $s��      H       �  
   �  �  `  <    �   �   l   8      s��   D                 u_snapAngleIngame   4s��   @                 u_ingameScaleChange ds��   <                 u_snapAngleLobby    �s��   8                 u_vertextAnimationDistance  �s��   4                 u_outlineIngameMul  ,t��   0             u_outlineWidth  Tt��   ,             u_time  tt��                 u_outlineColor  �t��                u_clipPlane �s��         u_stencilScaleOffset       VertexMaterialUniformsBlock       Z���               boneTexture    h  @     �   �   �   �   p   L   (      �t��	         
   a_colorAdd  �t��         
   a_colorMul  �t��            a_normal    �t��            a_uv0   �t��         a_pos   2u��            a_skinningOffsets   Zu��            a_model3    zu��            a_model2    �u��
            a_model �u��            a_boneweights   �u��            a_boneindex d���    ,=  T=  �6  �9    ,     }6  #version 300 es

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
const bool _456 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
    float xSeed = pos.x * 0.004999999888241291046142578125;
    float ySeed = pos.y * 0.004999999888241291046142578125;
    pos.x += ((sin(((materialUniforms.u_time * 1.7000000476837158203125) + xSeed) + (pos.z * 0.00999999977648258209228515625)) * pos.z) * 0.07500000298023223876953125);
    pos.y += ((sin(((materialUniforms.u_time * 0.89999997615814208984375) + ySeed) + (pos.z * 0.00999999977648258209228515625)) * pos.z) * 0.07500000298023223876953125);
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_456)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _488 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _488.x, _488.y);
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

   6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         X���   �  d���   �  p���   L  |���   K  ����   J  ����   I  ����   G  ����   F  ����   E  ĭ��   D  Э��   C  ܭ��   A  ���   ?  ����   >   ���   =  ���   <  ���   ;  $���   :  0���   9  <���   8  H���   7  T���   6  `���   4  l���   3  x���   2  ����   1  ����   0  ����   /  ����   .  ����   -  ����   ,  ̮��   �   خ��   �   ���   �   ���   �   ����   �   ���   �   ���   �    ���   �   ,���   �   8���   �   D���   �   P���   �   \���   �   h���   �   t���   �   ����   �   ����   �   ����   �   ����   H  ����   5  ����   B  ȯ��   @  ԯ��   d           ���             �      �   |   8      ���   f�             u_shadowProjectionView  4���   f�          $   u_projectionViewWithoutClipTransform    t���   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock    ���      H       �  
   �  �  `  <    �   �   l   8      ���   D                 u_snapAngleIngame   ���   @                 u_ingameScaleChange L���   <                 u_snapAngleLobby    |���   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  ���   0             u_outlineWidth  <���   ,             u_time  \���                 u_outlineColor  T���                    u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock       F��               boneTexture    h  @     �   �   �   �   p   L   (      ����	         
   a_colorAdd  ����         
   a_colorMul  ʳ��            a_normal    ���            a_uv0   ���         a_pos   ���            a_skinningOffsets   F���            a_model3    f���            a_model2    ����
            a_model ����            a_boneweights   ƴ��            a_boneindex                     /     t���    �-  �-  X'  �*    �     @'  #   
                  GLSL.std.450                      main    %   '   )   F   �   �   �   �   �   �   �   �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      %   a_model   '   a_model2      )   a_model3      D   pos   F   a_pos     I   xSeed     N   ySeed    	 S   VertexMaterialUniformsBlock  	 S       u_stencilScaleOffset      S      u_clipPlane   S      u_outlineColor    S      u_time    S      u_outlineWidth    S      u_outlineIngameMul   
 S      u_vertextAnimationDistance    S      u_snapAngleLobby      S      u_ingameScaleChange   S   	   u_snapAngleIngame     U   materialUniforms      �   v_texCoord    �   a_uv0    
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
    sc3d_material_baked_lightmap        sc3d_material_colortransform_mul        sc3d_material_colortransform_add        sc3d_material_cutout        sc3d_material_normal     	   sc3d_material_color_grading     sc3d_material_sss       sc3d_material_instanced  	   sc3d_material_gpu_skinned    	 	  stage_sample_render_target   	 
  stage_blend_mode_additive   G        d   G  %      
   G  '         G  )         G  F          H  S           H  S       #       H  S          H  S      #      H  S          H  S      #       H  S          H  S      #   ,   H  S          H  S      #   0   H  S          H  S      #   4   H  S          H  S      #   8   H  S          H  S      #   <   H  S          H  S      #   @   H  S   	       H  S   	   #   D   G  S      G  U   "       G  U   !      G  Z       G  \       G  p       G  r       G  �       G  �          G  �         G  �      @  G  �      B  H  �          H  �       #       H  �             H  �         H  �      #   @   H  �            H  �         H  �      #   �   H  �            H  �         H  �      #   �   H  �            G  �      G  �   "       G  �   !      G  �         G  �      5  G  �       G  �      	   G  �       G  �       G  �       G  �       G  �      H  G  �       G  �      
   G  �       G  �       G  �         G  �         G  �       G  �         G  �      	   H  �              H  �            H  �            H  �            G  �      G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      ,  G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      A  G        C  G       D  G       E  G       F  G       G  G       I  G       J  G       K  G       L  G  	     �  G  
     �       !                                        !  	              1                     +                        +          �?+                         !             "      !      $          ;  $   %      ;  $   '      ;  $   )      +     +       ,      ,   +   +   +         C          ;  $   F      +     L   
ף;  R           S           R                           T      S   ;  T   U        V          +  V   W         X         +     [   ���?+     _      +     b   
�#<+     i   ���=+     q   fff?   �          ;  �   �         �         ;  �   �      1     �   1     �   4     �   �   �   �      �      R     �   !   !   !   !      �      �   ;  �   �      +  V   �          �      !      �      R   ;  �   �      +     �      ?+     �      �,     �   �   �   ,     �   �   �   1     �      �         ;  �   �         �          1     �      �         ;  �   �      +  V   �      ;  �   �      ;  $   �      ;  �   �      ;  $   �        �           �          �   �      �      �   ;  �   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1        1       1       1       1       1       1       1       1       1     	  1     
  6               �     ;  "   #      ;  C   D      ;     I      ;     N      ;  �   �      ;     �      =      &   %   =      (   '   =      *   )   Q     -   &       Q     .   &      Q     /   &      Q     0   &      Q     1   (       Q     2   (      Q     3   (      Q     4   (      Q     5   *       Q     6   *      Q     7   *      Q     8   *      Q     9   ,       Q     :   ,      Q     ;   ,      Q     <   ,      P      =   -   .   /   0   P      >   1   2   3   4   P      ?   5   6   7   8   P      @   9   :   ;   <   P  !   A   =   >   ?   @   T  !   B   A   >  #   B   =  !   E   #   =      G   F   �      H   E   G   >  D   H   A     J   D      =     K   J   �     M   K   L   >  I   M   A     O   D      =     P   O   �     Q   P   L   >  N   Q   A  X   Y   U   W   =     Z   Y   �     \   Z   [   =     ]   I   �     ^   \   ]   A     `   D   _   =     a   `   �     c   a   b   �     d   ^   c        e         d   A     f   D   _   =     g   f   �     h   e   g   �     j   h   i   A     k   D      =     l   k   �     m   l   j   A     n   D      >  n   m   A  X   o   U   W   =     p   o   �     r   p   q   =     s   N   �     t   r   s   A     u   D   _   =     v   u   �     w   v   b   �     x   t   w        y         x   A     z   D   _   =     {   z   �     |   y   {   �     }   |   i   A     ~   D      =        ~   �     �      }   A     �   D      >  �   �   =     �   �   =      �   �   O 	     �   �   �               >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   �   =  !   �   �   =  !   �   #   =  R   �   �   Q     �   �       Q     �   �      Q     �   �      P      �   �   �   �   +   �      �   �   �   �      �   �   �   Q     �   �       Q     �   �      Q     �   �      P  R   �   �   �   �     R   �      E   �   >  �   �   =  R   �   �   O     �   �   �          �     �   �   �   �     �   �   �   =      �   �   O 	     �   �   �                >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   =     �   �   A  �   �   U   �   =      �   �   O     �   �   �          �     �   �   �   A  �   �   U   �   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   A  �   �   U   �   =      �   �   =      �   D   �     �   �   �   >  �   �   �  �   �  �   =      �   �   >  �   �   =      �   �   >  �   �   A  �   �   �   �   =  !   �   �   =      �   D   �      �   �   �   A  �   �   �   �   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         (���   �  4���   �  @���   L  L���   K  X���   J  d���   I  p���   G  |���   F  ����   E  ����   D  ����   C  ����   A  ����   ?  ����   >  ����   =  ����   <  ����   ;  ����   :   ���   9  ���   8  ���   7  $���   6  0���   4  <���   3  H���   2  T���   1  `���   0  l���   /  x���   .  ����   -  ����   ,  ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ���   �   ���   �    ���   �   ,���   �   8���   �   D���   �   P���   �   \���   �   h���   �   t���   H  ����   5  ����   B  ����   @  ����   d           ����             �      �   |   8      ����   f�             u_shadowProjectionView  ���   f�          $   u_projectionViewWithoutClipTransform    D���   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock    ����      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ����   @                 u_ingameScaleChange ���   <                 u_snapAngleLobby    L���   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  ����   0             u_outlineWidth  ���   ,             u_time  ,���                 u_outlineColor  T���                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock        �   �   �   �   p   L   (      "���	         
   a_colorAdd  B���         
   a_colorMul  b���            a_normal    ����            a_uv0   x���         a_pos   ����            a_model3    ����            a_model2    ����
            a_model |��    �1  �1  +  x.    ,     �*  #version 300 es

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
const bool _139 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
    float xSeed = pos.x * 0.004999999888241291046142578125;
    float ySeed = pos.y * 0.004999999888241291046142578125;
    pos.x += ((sin(((materialUniforms.u_time * 1.7000000476837158203125) + xSeed) + (pos.z * 0.00999999977648258209228515625)) * pos.z) * 0.07500000298023223876953125);
    pos.y += ((sin(((materialUniforms.u_time * 0.89999997615814208984375) + ySeed) + (pos.z * 0.00999999977648258209228515625)) * pos.z) * 0.07500000298023223876953125);
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_139)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _173 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _173.x, _173.y);
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

 6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �  ���   �  ��   L  ��   K   ��   J  ,��   I  8��   G  D��   F  P��   E  \��   D  h��   C  t��   A  ���   ?  ���   >  ���   =  ���   <  ���   ;  ���   :  ���   9  ���   8  ���   7  ���   6  ���   4  ��   3  ��   2  ��   1  (��   0  4��   /  @��   .  L��   -  X��   ,  d��   �   p��   �   |��   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �    ��   �   ��   �   ��   �   $��   �   0��   �   <��   H  H��   5  T��   B  `��   @  l��   d           ���             �      �   |   8      ���   f�             u_shadowProjectionView  ���   f�          $   u_projectionViewWithoutClipTransform    ��   f@             u_projectionView    L��   f      u_view     VertexSceneUniformsBlock    ���      H       �  
   �  �  `  <    �   �   l   8      ���   D                 u_snapAngleIngame   ���   @                 u_ingameScaleChange ���   <                 u_snapAngleLobby    ��   8                 u_vertextAnimationDistance  L��   4                 u_outlineIngameMul  ���   0             u_outlineWidth  ���   ,             u_time  ���                 u_outlineColor  ���                    u_clipPlane X��         u_stencilScaleOffset       VertexMaterialUniformsBlock        �   �   �   �   p   L   (      ���	         
   a_colorAdd  ��         
   a_colorMul  .��            a_normal    N��            a_uv0   D��         a_pos   ���            a_model3    ���            a_model2    ���
            a_model                         �I     pI��    �H   I  PA  �D    �     8A  #   
  +                GLSL.std.450                      main    _   �   n  �  �  �  �  �  �  �  �       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        getBoneWeights(u1;       packed       fetchSkinningMatrix(u1;      skinMatrixOffset     	    remap_render_target_uv(vf2;      uv    +   w     /   z     5   y     <   unpacked      \   baseCoord0    _   a_boneindex   e   param     h   row00     l   boneTexture   r   row01     z   row02     �   a_boneweights     �   baseCoord1    �   param     �   row10     �   row11     �   row12     �   baseCoord2    �   param     �   row20     �   row21     �   row22     �   baseCoord3    �   param     �   row30     �   row31     �   row32     �   boneweights   �   param     �   finalRow0       finalRow1       finalRow2    	 N  sc3d_render_output_flipped    \  modelMat      ]  ObjectUniformsBlock   ]      u_model   ]     u_colorMul    ]     u_colorAdd    ]     u_skinMatrixOffset   	 ]     u_skinMatrixITOffset      _  objectUniforms    e  param     k  pos   n  a_pos     q  xSeed     v  ySeed    	 z  VertexMaterialUniformsBlock  	 z      u_stencilScaleOffset      z     u_clipPlane   z     u_outlineColor    z     u_time    z     u_outlineWidth    z     u_outlineIngameMul   
 z     u_vertextAnimationDistance    z     u_snapAngleLobby      z     u_ingameScaleChange   z  	   u_snapAngleIngame     |  materialUniforms      �  v_texCoord    �  a_uv0    
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_specular   �  normal   	 �  VertexSceneUniformsBlock      �      u_view    �     u_projectionView      �     u_projectionViewWithoutClipTransform     	 �     u_shadowProjectionView    �  sceneUniforms     �  a_normal      �  sc3d_material_stencil     �  v_texCoordStencil     �  param    	 �  sc3d_material_clip_plane      �  v_clipDistance    �  v_colorMul    �  v_colorAdd    �  gl_PerVertex      �      gl_Position   �     gl_PointSize      �     gl_ClipDistance   �     gl_CullDistance   �        �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness        sc3d_debug_material_ao   	   sc3d_debug_lightmap_diffuse  
   sc3d_debug_lightmap_specular        sc3d_debug_lightmap_specular_mip0       sc3d_debug_lightmap_specular_mip1       sc3d_debug_lightmap_specular_mip2       sc3d_debug_lightmap_specular_mip3       sc3d_debug_lightmap_specular_mip4    	   sc3d_debug_pbr_diffuse_term  
 	  sc3d_debug_pbr_specular_term      
  sc3d_debug_emission     sc3d_debug_opacity      sc3d_gamma_correct      sc3d_material_ambient       sc3d_material_diffuse    	   sc3d_material_diffuse_tex    	   sc3d_material_vertex_color   	   sc3d_material_diffuse_color     sc3d_material_specular   	   sc3d_material_specular_tex   
   sc3d_material_specular_color        sc3d_material_colorize   	   sc3d_material_colorize_tex   
   sc3d_material_colorize_color        sc3d_material_emission   	   sc3d_material_emission_tex   
   sc3d_material_emission_color        sc3d_material_opacity    	   sc3d_material_opacity_tex    	   sc3d_material_opacity_value     sc3d_material_lightmap   
   sc3d_material_lightmap_ambient   
    sc3d_material_baked_lightmap      !  sc3d_material_colortransform_mul      "  sc3d_material_colortransform_add      #  sc3d_material_cutout      $  sc3d_material_normal     	 %  sc3d_material_color_grading   &  sc3d_material_sss     '  sc3d_material_instanced  	 (  sc3d_material_gpu_skinned    	 )  stage_sample_render_target   	 *  stage_blend_mode_additive   G         G  _         G  c       G  l   "       G  l   !      G  �         G  �       G  �       G  �       G  N     d   H  ]         H  ]      #       H  ]            H  ]         H  ]     #   @   H  ]         H  ]     #   P   H  ]         H  ]     #   `   H  ]         H  ]     #   d   G  ]     G  _  "       G  _  !      G  e      G  h      G  n         H  z          H  z      #       H  z         H  z     #      H  z         H  z     #       H  z         H  z     #   ,   H  z         H  z     #   0   H  z         H  z     #   4   H  z         H  z     #   8   H  z         H  z     #   <   H  z         H  z     #   @   H  z  	       H  z  	   #   D   G  z     G  |  "       G  |  !      G        G  �      G  �      G  �      G  �      G  �         G  �        G  �     @  G  �     B  H  �         H  �      #       H  �            H  �        H  �     #   @   H  �           H  �        H  �     #   �   H  �           H  �        H  �     #   �   H  �           G  �     G  �  "       G  �  !      G  �        G  �     5  G  �      G  �     	   G  �      G  �      G  �      G  �      G  �     H  G  �      G  �     
   G  �      G  �      G  �        G  �      G  �      G  �        G  �      H  �             H  �           H  �           H  �           G  �     G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G        �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G  	     �   G  
     �   G       �   G       ,  G       -  G       .  G       /  G       0  G       1  G       2  G       3  G       4  G       6  G       7  G       8  G       9  G       :  G       ;  G       <  G       =  G       >  G       ?  G       A  G        C  G  !     D  G  "     E  G  #     F  G  $     G  G  %     I  G  &     J  G  '     K  G  (     L  G  )     �  G  *     �       !                                               	         !  
   	                          !                      !                                  !           +           +     !      +     ,   �  +     0   �  +     2   
   +     7        :            ;      :   +     =   �9+     F     �?+     G          H         +     L      +     P         [      	     ]            ^      ]   ;  ^   _         `            g          	 i                              j   i      k       j   ;  k   l       +     o       +     u      ,  	   v   u   o   +     }      ,  	   ~   }   o   ;  `   �        �   +     �       1  �   N     [          ]                    ^     ]  ;  ^  _        `        +     d        f           m        ;  m  n     +     t  
ף;  z        :                           {     z  ;  {  |        }        +     �  ���?+     �  
�#<+     �  ���=+     �  fff?   �        ;  �  �        �        ;  �  �     1  �   �  1  �   �  4  �   �  �   �  �    �                 �     �  ;  �  �        �     :   ;  �  �     +     �     ?+     �     �,     �  �  �  ,     �  �  �  1  �   �     �        ;  �  �        �        1  �   �     �        ;  �  �     ;  �  �     ;  �  �       �     L     �        �  �     �     �  ;  �  �     1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �      1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �   	  1  �   
  1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �      1  �   !  1  �   "  1  �   #  1  �   $  1  �   %  1  �   &  1  �   '  1  �   (  1  �   )  1  �   *  6               �     ;  [  \     ;     e     ;  g   k     ;  H   q     ;  H   v     ;  ;   �     ;     �     A  `  a  _  o   =     b  a  >  \  b  =     c  \  A  f  g  _  d  =     h  g  >  e  h  9     i     e  �     j  c  i  >  \  j  =     l  \  =     o  n  �     p  l  o  >  k  p  A  H   r  k  G   =     s  r  �     u  s  t  >  q  u  A  H   w  k  L   =     x  w  �     y  x  t  >  v  y  A  }  ~  |  d  =       ~  �     �    �  =     �  q  �     �  �  �  A  H   �  k  P   =     �  �  �     �  �  �  �     �  �  �       �        �  A  H   �  k  P   =     �  �  �     �  �  �  �     �  �  �  A  H   �  k  G   =     �  �  �     �  �  �  A  H   �  k  G   >  �  �  A  }  �  |  d  =     �  �  �     �  �  �  =     �  v  �     �  �  �  A  H   �  k  P   =     �  �  �     �  �  �  �     �  �  �       �        �  A  H   �  k  P   =     �  �  �     �  �  �  �     �  �  �  A  H   �  k  L   =     �  �  �     �  �  �  A  H   �  k  L   >  �  �  =     �  �  =     �  �  O 	    �  �  �              >  �  �  �  �      �  �  �  �  �  �  A  `  �  �  o   =     �  �  =     �  \  =  :   �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  �   �     �  �  �  �     �  �  �  Q     �  �      Q     �  �     Q     �  �     P  :   �  �  �  �    :   �     E   �  >  �  �  =  :   �  �  O     �  �  �         �     �  �  �  �     �  �  �  =     �  �  O 	    �  �  �               >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =     �  �  A  �  �  |  o   =     �  �  O     �  �  �         �     �  �  �  A  �  �  |  o   =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  A  �  �  |  u   =     �  �  =     �  k  �     �  �  �  >  �  �  �  �  �  �  A  �  �  _  u   =     �  �  >  �  �  A  �  �  _  }   =     �  �  >  �  �  A  `  �  �  u   =     �  �  =     �  k  �     �  �  �  A  �  �  �  o   >  �  �  �  8  6  	          
   7        �     =            �     "       !   �     #      "   |     $   #   =     %      �     &   %   !   |     '   &   P  	   (   $   '   �  (   8  6               7        �     ;     +      ;     /      ;     5      ;  ;   <      =     -      �     .   ,   -   >  +   .   =     1      �     3   1   2   �     4   0   3   >  /   4   =     6      �     8   6   7   �     9   0   8   >  5   9   =     >   5   p     ?   >   =     @   /   p     A   @   =     B   +   p     C   B   P  :   D   ?   A   C   �  :   E   D   =   >  <   E   A  H   I   <   G   =     J   I   �     K   F   J   A  H   M   <   L   =     N   M   �     O   K   N   A  H   Q   <   P   =     R   Q   �     S   O   R   =  :   T   <   Q     U   T       Q     V   T      Q     W   T      P     X   S   U   V   W   �  X   8  6               7        �     ;  [   \      ;     e      ;  g   h      ;  g   r      ;  g   z      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  g   �      ;     �      ;  g   �      ;  g        ;  g        A  `   a   _   G   =     b   a   =     c      �     d   b   c   >  e   d   9  	   f      e   >  \   f   =  j   m   l   =  	   n   \   d  i   p   m   _     q   p   n      o   >  h   q   =  j   s   l   =  	   t   \   �  	   w   t   v   d  i   x   s   _     y   x   w      o   >  r   y   =  j   {   l   =  	   |   \   �  	      |   ~   d  i   �   {   _     �   �         o   >  z   �   =     �   �   �  �   �   �   G   �  �       �  �   �   �   �  �   A  H   �   h   G   =     �   �   A  H   �   r   G   =     �   �   A  H   �   z   G   =     �   �   A  H   �   h   L   =     �   �   A  H   �   r   L   =     �   �   A  H   �   z   L   =     �   �   A  H   �   h   P   =     �   �   A  H   �   r   P   =     �   �   A  H   �   z   P   =     �   �   A  H   �   h      =     �   �   A  H   �   r      =     �   �   A  H   �   z      =     �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   F   P     �   �   �   �   �   �  �   �  �   A  `   �   _   L   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   A  `   �   _   P   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   A  `   �   _      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   =     �   �   >  �   �   9     �      �   >  �   �   =     �   h   A  H   �   �   G   =     �   �   �     �   �   �   =     �   �   A  H   �   �   L   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  H   �   �   P   =     �   �   �        �   �   �       �      =       �   A  H     �      =         �           �           >  �     =       r   A  H   	  �   G   =     
  	  �         
  =       �   A  H     �   L   =         �           �           =       �   A  H     �   P   =         �           �           =       �   A  H     �      =         �           �           >      =       z   A  H     �   G   =         �           =        �   A  H   !  �   L   =     "  !  �     #     "  �     $    #  =     %  �   A  H   &  �   P   =     '  &  �     (  %  '  �     )  $  (  =     *  �   A  H   +  �      =     ,  +  �     -  *  ,  �     .  )  -  >    .  A  H   /  �   G   =     0  /  A  H   1    G   =     2  1  A  H   3    G   =     4  3  A  H   5  �   L   =     6  5  A  H   7    L   =     8  7  A  H   9    L   =     :  9  A  H   ;  �   P   =     <  ;  A  H   =    P   =     >  =  A  H   ?    P   =     @  ?  A  H   A  �      =     B  A  A  H   C       =     D  C  A  H   E       =     F  E  P     G  0  2  4  �   P     H  6  8  :  �   P     I  <  >  @  �   P     J  B  D  F  F   P     K  G  H  I  J  �  K  8  6               7        �     �  P      �  N  O  P  �  O  A  H   Q     G   =     R  Q  A  H   S     L   =     T  S  �     U  F   T  P     V  R  U  �  V  �  P  =     X     �  X  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         Y��   �  (Y��   �  4Y��   L  @Y��   K  LY��   J  XY��   I  dY��   G  pY��   F  |Y��   E  �Y��   D  �Y��   C  �Y��   A  �Y��   ?  �Y��   >  �Y��   =  �Y��   <  �Y��   ;  �Y��   :  �Y��   9   Z��   8  Z��   7  Z��   6  $Z��   4  0Z��   3  <Z��   2  HZ��   1  TZ��   0  `Z��   /  lZ��   .  xZ��   -  �Z��   ,  �Z��   �   �Z��   �   �Z��   �   �Z��   �   �Z��   �   �Z��   �   �Z��   �   �Z��   �   �Z��   �   �Z��   �   [��   �   [��   �    [��   �   ,[��   �   8[��   �   D[��   �   P[��   �   \[��   �   h[��   H  t[��   5  �[��   B  �[��   @  �[��   d      $       �\��             �      �   |   8      �\��   f�             u_shadowProjectionView  �\��   f�          $   u_projectionViewWithoutClipTransform    <]��   f@             u_projectionView    |\��   f      u_view     VertexSceneUniformsBlock    �]��      H       �  
   �  �  `  <    �   �   l   8      �]��   D                 u_snapAngleIngame   �]��   @                 u_ingameScaleChange ^��   <                 u_snapAngleLobby    D^��   8                 u_vertextAnimationDistance  |^��   4                 u_outlineIngameMul  �^��   0             u_outlineWidth  _��   ,             u_time  $_��                 u_outlineColor  L_��                u_clipPlane �^��         u_stencilScaleOffset       VertexMaterialUniformsBlock |���      h           �      �   �   l   8      �_��   $d             u_skinMatrixITOffset    �_��   $`                 u_skinMatrixOffset  `��   P              
   u_colorAdd  D`��   @              
   u_colorMul  �_��   f      u_model    ObjectUniformsBlock       ���               boneTexture    �   d   H   (      J`��            a_normal    j`��            a_uv0   ``��         a_pos   �`��            a_boneweights   �`��            a_boneindex L���    �=  4>  T6  �9    ,     <6  #version 300 es

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
const bool _431 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
    float xSeed = pos.x * 0.004999999888241291046142578125;
    float ySeed = pos.y * 0.004999999888241291046142578125;
    pos.x += ((sin(((materialUniforms.u_time * 1.7000000476837158203125) + xSeed) + (pos.z * 0.00999999977648258209228515625)) * pos.z) * 0.07500000298023223876953125);
    pos.y += ((sin(((materialUniforms.u_time * 0.89999997615814208984375) + ySeed) + (pos.z * 0.00999999977648258209228515625)) * pos.z) * 0.07500000298023223876953125);
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_431)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _462 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _462.x, _462.y);
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

6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ���   �  ���   L   ���   K  ,���   J  8���   I  D���   G  P���   F  \���   E  h���   D  t���   C  ����   A  ����   ?  ����   >  ����   =  ����   <  ����   ;  Ș��   :  Ԙ��   9  ����   8  ���   7  ����   6  ���   4  ���   3  ���   2  (���   1  4���   0  @���   /  L���   .  X���   -  d���   ,  p���   �   |���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ę��   �   Й��   �   ܙ��   �   ���   �   ����   �    ���   �   ���   �   ���   �   $���   �   0���   �   <���   �   H���   H  T���   5  `���   B  l���   @  x���   d      $       ����             �      �   |   8      ����   f�             u_shadowProjectionView  ܛ��   f�          $   u_projectionViewWithoutClipTransform    ���   f@             u_projectionView    \���   f      u_view     VertexSceneUniformsBlock    ����      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   Ĝ��   @                 u_ingameScaleChange ����   <                 u_snapAngleLobby    $���   8                 u_vertextAnimationDistance  \���   4                 u_outlineIngameMul  ����   0             u_outlineWidth  ���   ,             u_time  ���                 u_outlineColor  ,���                u_clipPlane d���         u_stencilScaleOffset       VertexMaterialUniformsBlock \���      h           �      �   �   l   8      ̞��   $d             u_skinMatrixITOffset    ̞��   $`                 u_skinMatrixOffset  ����   P              
   u_colorAdd  $���   @              
   u_colorMul  ����   f      u_model    ObjectUniformsBlock                                   boneTexture    �   d   H   (      :���            a_normal    Z���            a_uv0   P���         a_pos   ����            a_boneweights   ����            a_boneindex               �-     X���    8-  8-  �%  H)    �     �%  #   
  �                 GLSL.std.450                      main    0   l   n   �   �   �   �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      $   ObjectUniformsBlock   $       u_model   $      u_colorMul    $      u_colorAdd    &   objectUniforms    -   pos   0   a_pos     3   xSeed     8   ySeed    	 =   VertexMaterialUniformsBlock  	 =       u_stencilScaleOffset      =      u_clipPlane   =      u_outlineColor    =      u_time    =      u_outlineWidth    =      u_outlineIngameMul   
 =      u_vertextAnimationDistance    =      u_snapAngleLobby      =      u_ingameScaleChange   =   	   u_snapAngleIngame     ?   materialUniforms      l   v_texCoord    n   a_uv0    
 r   sc3d_material_lightmap_diffuse   
 s   sc3d_material_lightmap_specular   x   normal   	 y   VertexSceneUniformsBlock      y       u_view    y      u_projectionView      y      u_projectionViewWithoutClipTransform     	 y      u_shadowProjectionView    {   sceneUniforms     �   a_normal      �   sc3d_material_stencil     �   v_texCoordStencil     �   param    	 �   sc3d_material_clip_plane      �   v_clipDistance    �   v_colorMul    �   v_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �         �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_gamma_correct    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned    	 �   stage_sample_render_target   	 �   stage_blend_mode_additive   G        d   H  $          H  $       #       H  $             H  $          H  $      #   @   H  $          H  $      #   P   G  $      G  &   "       G  &   !      G  0          H  =           H  =       #       H  =          H  =      #      H  =          H  =      #       H  =          H  =      #   ,   H  =          H  =      #   0   H  =          H  =      #   4   H  =          H  =      #   8   H  =          H  =      #   <   H  =          H  =      #   @   H  =   	       H  =   	   #   D   G  =      G  ?   "       G  ?   !      G  C       G  E       G  Y       G  [       G  l       G  l          G  n         G  r      @  G  s      B  H  y          H  y       #       H  y             H  y         H  y      #   @   H  y            H  y         H  y      #   �   H  y            H  y         H  y      #   �   H  y            G  y      G  {   "       G  {   !      G  �         G  �      5  G  �       G  �      	   G  �       G  �       G  �       G  �       G  �      H  G  �       G  �      
   G  �       G  �       G  �         G  �       G  �       G  �         G  �       H  �              H  �            H  �            H  �            G  �      G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      ,  G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      A  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      I  G  �      J  G  �      K  G  �      L  G  �      �  G  �      �       !                                        !  	              1                     +                        +          �?+                         !             "      !     $   !              %      $   ;  %   &        '          +  '   (          )      !      ,             /          ;  /   0      +     6   
ף;  <           =           <                           >      =   ;  >   ?      +  '   @         A         +     D   ���?+     H      +     K   
�#<+     R   ���=+     Z   fff?   k          ;  k   l         m         ;  m   n      1     r   1     s   4     t   �   r   s      w      <     y   !   !   !   !      z      y   ;  z   {               <   ;     �      +     �       +     �      ?+     �      �,     �   �   �   ,     �   �   �   1     �      �         ;  �   �         �          1     �      �         ;  �   �      +  '   �      ;  k   �      ;  k   �      +  '   �        �           �          �   �      �      �   ;  �   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   6               �     ;  "   #      ;  ,   -      ;     3      ;     8      ;  w   x      ;     �      A  )   *   &   (   =  !   +   *   >  #   +   =  !   .   #   =      1   0   �      2   .   1   >  -   2   A     4   -      =     5   4   �     7   5   6   >  3   7   A     9   -      =     :   9   �     ;   :   6   >  8   ;   A  A   B   ?   @   =     C   B   �     E   C   D   =     F   3   �     G   E   F   A     I   -   H   =     J   I   �     L   J   K   �     M   G   L        N         M   A     O   -   H   =     P   O   �     Q   N   P   �     S   Q   R   A     T   -      =     U   T   �     V   U   S   A     W   -      >  W   V   A  A   X   ?   @   =     Y   X   �     [   Y   Z   =     \   8   �     ]   [   \   A     ^   -   H   =     _   ^   �     `   _   K   �     a   ]   `        b         a   A     c   -   H   =     d   c   �     e   b   d   �     f   e   R   A     g   -      =     h   g   �     i   h   f   A     j   -      >  j   i   =     o   n   =      p   l   O 	     q   p   o               >  l   q   �  v       �  t   u   v   �  u   A  )   |   {   (   =  !   }   |   =  !   ~   #   =  <   �   �   Q     �   �       Q     �   �      Q     �   �      P      �   �   �   �   �   �      �   ~   �   �      �   }   �   Q     �   �       Q     �   �      Q     �   �      P  <   �   �   �   �     <   �      E   �   >  x   �   =  <   �   x   O     �   �   �          �     �   �   �   �     �   �   �   =      �   l   O 	     �   �   �                >  l   �   �  v   �  v   �  �       �  �   �   �   �  �   =     �   n   A  �   �   ?   (   =      �   �   O     �   �   �          �     �   �   �   A  �   �   ?   (   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   A  �   �   ?   �   =      �   �   =      �   -   �     �   �   �   >  �   �   �  �   �  �   A  �   �   &   �   =      �   �   >  �   �   A  �   �   &   �   =      �   �   >  �   �   A  )   �   {   �   =  !   �   �   =      �   -   �      �   �   �   A  k   �   �   (   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   L  ����   K  ����   J  ����   I  ����   G  ����   F  ����   E  ���   D  ���   C   ���   A  ,���   ?  8���   >  D���   =  P���   <  \���   ;  h���   :  t���   9  ����   8  ����   7  ����   6  ����   4  ����   3  ����   2  ����   1  ����   0  ����   /  ����   .  ����   -  ���   ,  ���   �   ���   �   (���   �   4���   �   @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   H  ����   5   ���   B  ���   @  ���   d      4       T���             �      �   |   8      L���   f�             u_shadowProjectionView  |���   f�          $   u_projectionViewWithoutClipTransform    ����   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock    T���      H       �  
   �  �  `  <    �   �   l   8      4���   D                 u_snapAngleIngame   d���   @                 u_ingameScaleChange ����   <                 u_snapAngleLobby    ����   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  \���   0             u_outlineWidth  ����   ,             u_time  ����                 u_outlineColor  ����                    u_clipPlane ���         u_stencilScaleOffset       VertexMaterialUniformsBlock                `           |      \   0      D���   P              
   u_colorAdd  l���   @              
   u_colorMul  ����   f      u_model    ObjectUniformsBlock        H   (      B���            a_normal    b���            a_uv0   X���         a_pos    $ #                  2  2  �*  .    ,     �*  #version 300 es

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
const bool _116 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
    float xSeed = pos.x * 0.004999999888241291046142578125;
    float ySeed = pos.y * 0.004999999888241291046142578125;
    pos.x += ((sin(((materialUniforms.u_time * 1.7000000476837158203125) + xSeed) + (pos.z * 0.00999999977648258209228515625)) * pos.z) * 0.07500000298023223876953125);
    pos.y += ((sin(((materialUniforms.u_time * 0.89999997615814208984375) + ySeed) + (pos.z * 0.00999999977648258209228515625)) * pos.z) * 0.07500000298023223876953125);
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_116)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _149 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _149.x, _149.y);
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

  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ,���   �  8���   �  D���   L  P���   K  \���   J  h���   I  t���   G  ����   F  ����   E  ����   D  ����   C  ����   A  ����   ?  ����   >  ����   =  ����   <  ����   ;  ����   :  ���   9  ���   8  ���   7  (���   6  4���   4  @���   3  L���   2  X���   1  d���   0  p���   /  |���   .  ����   -  ����   ,  ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �    ���   �   ���   �   ���   �   $���   �   0���   �   <���   �   H���   �   T���   �   `���   �   l���   �   x���   H  ����   5  ����   B  ����   @  ����   d      4       ����             �      �   |   8      ����   f�             u_shadowProjectionView  ���   f�          $   u_projectionViewWithoutClipTransform    L���   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock    ����      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ����   @                 u_ingameScaleChange $���   <                 u_snapAngleLobby    T���   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  ����   0             u_outlineWidth  ���   ,             u_time  4���                 u_outlineColor  ,���                    u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock                `       �      p   D                   P          
   u_colorAdd               @              
   u_colorMul  x���   f      u_model    ObjectUniformsBlock        X   0      ����            a_normal  
     
               a_uv0                   a_pos      <   (         	   SHADOWMAP      NORMAL  	   INSTANCED      GPU_SKINNED 