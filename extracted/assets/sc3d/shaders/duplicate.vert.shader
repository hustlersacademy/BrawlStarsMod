                    @   (                  BASIC            �     �� O)�   �� �. H� �M (� �m � 4� P/ �� �L �� `j ��  ��     X���                 �H     �#��    �F  �F  @  dC    �     �?  #   
                  GLSL.std.450                      main    _   �   ^  `  b  ~  �  �  �  �  �  �  �  �  �  �  �  �  �         �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        getBoneWeights(u1;       packed       fetchSkinningMatrix(u1;      skinMatrixOffset     	    remap_render_target_uv(vf2;      uv    +   w     /   z     5   y     <   unpacked      \   baseCoord0    _   a_boneindex   e   param     h   row00     l   boneTexture   r   row01     z   row02     �   a_boneweights     �   baseCoord1    �   param     �   row10     �   row11     �   row12     �   baseCoord2    �   param     �   row20     �   row21     �   row22     �   baseCoord3    �   param     �   row30     �   row31     �   row32     �   boneweights   �   param     �   finalRow0       finalRow1       finalRow2    	 N  sc3d_render_output_flipped    \  modelMat      ^  a_model   `  a_model2      b  a_model3      ~  a_skinningOffsets       param     �  pos   �  a_pos     �  v_texCoord    �  a_uv0     �  v_normal     	 �  VertexSceneUniformsBlock      �      u_view    �     u_projectionView      �     u_projectionViewWithoutClipTransform     	 �     u_shadowProjectionView    �  sceneUniforms     �  a_normal     
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_specular   �  v_shadowPosition      �  sc3d_material_stencil     �  v_texCoordStencil    	 �  VertexMaterialUniformsBlock  	 �      u_stencilScaleOffset      �     u_clipPlane   �     u_outlineColor    �     u_time    �     u_outlineWidth    �     u_outlineIngameMul   
 �     u_vertextAnimationDistance    �     u_snapAngleLobby      �     u_ingameScaleChange   �  	   u_snapAngleIngame     �  materialUniforms      �  param    	 �  sc3d_material_clip_plane      �  v_clipDistance    �  v_colorMul    �  a_colorMul    �  v_colorAdd    �  a_colorAdd    �  gl_PerVertex      �      gl_Position   �     gl_PointSize      �     gl_ClipDistance   �     gl_CullDistance   �        �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_gamma_correct    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	    sc3d_material_diffuse_color     sc3d_material_specular   	   sc3d_material_specular_tex   
   sc3d_material_specular_color        sc3d_material_colorize   	   sc3d_material_colorize_tex   
   sc3d_material_colorize_color        sc3d_material_emission   	   sc3d_material_emission_tex   
 	  sc3d_material_emission_color      
  sc3d_material_opacity    	   sc3d_material_opacity_tex    	   sc3d_material_opacity_value     sc3d_material_lightmap   
   sc3d_material_lightmap_ambient   
   sc3d_material_baked_lightmap        sc3d_material_colortransform_mul        sc3d_material_colortransform_add        sc3d_material_cutout        sc3d_material_normal     	   sc3d_material_color_grading     sc3d_material_sss       sc3d_material_instanced  	   sc3d_material_gpu_skinned    	   stage_sample_render_target   	   stage_blend_mode_additive       a_tangent   G         G  _         G  c       G  l   "       G  l   !      G  �         G  �       G  �       G  �       G  N     d   G  ^     
   G  `        G  b        G  ~      G  ~        G        G  �      G  �         G  �      G  �         G  �        G  �      G  �        H  �         H  �      #       H  �            H  �        H  �     #   @   H  �           H  �        H  �     #   �   H  �           H  �        H  �     #   �   H  �           G  �     G  �  "       G  �  !      G  �        G  �      G  �      G  �      G  �      G  �      G  �     @  G  �     B  G  �      G  �      G  �      G  �      G  �        G  �     5  G  �      G  �     	   H  �          H  �      #       H  �         H  �     #      H  �         H  �     #       H  �         H  �     #   ,   H  �         H  �     #   0   H  �         H  �     #   4   H  �         H  �     #   8   H  �         H  �     #   <   H  �         H  �     #   @   H  �  	       H  �  	   #   D   G  �     G  �  "       G  �  !      G  �      G  �      G  �      G  �      G  �     H  G  �      G  �     
   G  �      G  �      G  �        G  �        G  �      G  �        G  �     	   H  �             H  �           H  �           H  �           G  �     G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     ,  G  �     -  G  �     .  G  �     /  G  �     0  G        1  G       2  G       3  G       4  G       6  G       7  G       8  G       9  G       :  G  	     ;  G  
     <  G       =  G       >  G       ?  G       A  G       C  G       D  G       E  G       F  G       G  G       I  G       J  G       K  G       L  G       �  G       �  G               !                                               	         !  
   	                          !                      !                                  !           +           +     !      +     ,   �  +     0   �  +     2   
   +     7        :            ;      :   +     =   �9+     F     �?+     G          H         +     L      +     P         [      	     ]            ^      ]   ;  ^   _         `            g          	 i                              j   i      k       j   ;  k   l       +     o       +     u      ,  	   v   u   o   +     }      ,  	   ~   }   o   ;  `   �        �   +     �       1  �   N     [           ]        ;  ]  ^     ;  ]  `     ;  ]  b     ,     d  �   �   �   F     |           }     |  ;  }  ~     ;  ]  �        �        ;  �  �        �        ;  �  �        �     :   ;  �  �       �                 �     �  ;  �  �        �           �     :   ;  �  �     1  �   �  1  �   �  4  �   �  �   �  �  +     �     ?+     �     �,     �  �  �  ,     �  �  �  ;  �  �     +     �     1  �   �     �        ;  �  �       �        :                           �     �  ;  �  �        �        1  �   �     �        ;  �  �     ;  �  �     ;  ]  �     ;  �  �     ;  ]  �       �     L     �        �  �     �     �  ;  �  �     1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �      1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �   	  1  �   
  1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     ;  ]       6               �     ;  [  \     ;          ;  g   �     ;     �     =     _  ^  =     a  `  =     c  b  Q     e  _      Q     f  _     Q     g  _     Q     h  _     Q     i  a      Q     j  a     Q     k  a     Q     l  a     Q     m  c      Q     n  c     Q     o  c     Q     p  c     Q     q  d      Q     r  d     Q     s  d     Q     t  d     P     u  e  f  g  h  P     v  i  j  k  l  P     w  m  n  o  p  P     x  q  r  s  t  P     y  u  v  w  x  T     z  y  >  \  z  =     {  \  A  `   �  ~  G   =     �  �  >    �  9     �       �     �  {  �  >  \  �  =     �  \  =     �  �  �     �  �  �  >  �  �  =     �  �  =     �  �  O 	    �  �  �              >  �  �  A  �  �  �  o   =     �  �  =     �  \  =  :   �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  �   �     �  �  �  �     �  �  �  Q     �  �      Q     �  �     Q     �  �     P  :   �  �  �  �    :   �     E   �  >  �  �  �  �      �  �  �  �  �  �  =  :   �  �  O     �  �  �         �     �  �  �  �     �  �  �  =     �  �  O 	    �  �  �               >  �  �  �  �  �  �  A  �  �  �  �  =     �  �  =     �  �  �     �  �  �  O  :   �  �  �            >  �  �  �  �      �  �  �  �  �  �  =     �  �  A  �  �  �  o   =     �  �  O     �  �  �         �     �  �  �  A  �  �  �  o   =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  A  �  �  �  u   =     �  �  =     �  �  �     �  �  �  >  �  �  �  �  �  �  =     �  �  >  �  �  =     �  �  >  �  �  A  �  �  �  u   =     �  �  =     �  �  �     �  �  �  A  �  �  �  o   >  �  �  �  8  6  	          
   7        �     =            �     "       !   �     #      "   |     $   #   =     %      �     &   %   !   |     '   &   P  	   (   $   '   �  (   8  6               7        �     ;     +      ;     /      ;     5      ;  ;   <      =     -      �     .   ,   -   >  +   .   =     1      �     3   1   2   �     4   0   3   >  /   4   =     6      �     8   6   7   �     9   0   8   >  5   9   =     >   5   p     ?   >   =     @   /   p     A   @   =     B   +   p     C   B   P  :   D   ?   A   C   �  :   E   D   =   >  <   E   A  H   I   <   G   =     J   I   �     K   F   J   A  H   M   <   L   =     N   M   �     O   K   N   A  H   Q   <   P   =     R   Q   �     S   O   R   =  :   T   <   Q     U   T       Q     V   T      Q     W   T      P     X   S   U   V   W   �  X   8  6               7        �     ;  [   \      ;     e      ;  g   h      ;  g   r      ;  g   z      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  g   �      ;     �      ;  g   �      ;  g        ;  g        A  `   a   _   G   =     b   a   =     c      �     d   b   c   >  e   d   9  	   f      e   >  \   f   =  j   m   l   =  	   n   \   d  i   p   m   _     q   p   n      o   >  h   q   =  j   s   l   =  	   t   \   �  	   w   t   v   d  i   x   s   _     y   x   w      o   >  r   y   =  j   {   l   =  	   |   \   �  	      |   ~   d  i   �   {   _     �   �         o   >  z   �   =     �   �   �  �   �   �   G   �  �       �  �   �   �   �  �   A  H   �   h   G   =     �   �   A  H   �   r   G   =     �   �   A  H   �   z   G   =     �   �   A  H   �   h   L   =     �   �   A  H   �   r   L   =     �   �   A  H   �   z   L   =     �   �   A  H   �   h   P   =     �   �   A  H   �   r   P   =     �   �   A  H   �   z   P   =     �   �   A  H   �   h      =     �   �   A  H   �   r      =     �   �   A  H   �   z      =     �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   F   P     �   �   �   �   �   �  �   �  �   A  `   �   _   L   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   A  `   �   _   P   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   A  `   �   _      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   =     �   �   >  �   �   9     �      �   >  �   �   =     �   h   A  H   �   �   G   =     �   �   �     �   �   �   =     �   �   A  H   �   �   L   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  H   �   �   P   =     �   �   �        �   �   �       �      =       �   A  H     �      =         �           �           >  �     =       r   A  H   	  �   G   =     
  	  �         
  =       �   A  H     �   L   =         �           �           =       �   A  H     �   P   =         �           �           =       �   A  H     �      =         �           �           >      =       z   A  H     �   G   =         �           =        �   A  H   !  �   L   =     "  !  �     #     "  �     $    #  =     %  �   A  H   &  �   P   =     '  &  �     (  %  '  �     )  $  (  =     *  �   A  H   +  �      =     ,  +  �     -  *  ,  �     .  )  -  >    .  A  H   /  �   G   =     0  /  A  H   1    G   =     2  1  A  H   3    G   =     4  3  A  H   5  �   L   =     6  5  A  H   7    L   =     8  7  A  H   9    L   =     :  9  A  H   ;  �   P   =     <  ;  A  H   =    P   =     >  =  A  H   ?    P   =     @  ?  A  H   A  �      =     B  A  A  H   C       =     D  C  A  H   E       =     F  E  P     G  0  2  4  �   P     H  6  8  :  �   P     I  <  >  @  �   P     J  B  D  F  F   P     K  G  H  I  J  �  K  8  6               7        �     �  P      �  N  O  P  �  O  A  H   Q     G   =     R  Q  A  H   S     L   =     T  S  �     U  F   T  P     V  R  U  �  V  �  P  =     X     �  X  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �3��   �  �3��   �  �3��   L  �3��   K  �3��   J  �3��   I   4��   G  4��   F  4��   E  $4��   D  04��   C  <4��   A  H4��   ?  T4��   >  `4��   =  l4��   <  x4��   ;  �4��   :  �4��   9  �4��   8  �4��   7  �4��   6  �4��   4  �4��   3  �4��   2  �4��   1  �4��   0  �4��   /  5��   .  5��   -   5��   ,  ,5��   �   85��   �   D5��   �   P5��   �   \5��   �   h5��   �   t5��   �   �5��   �   �5��   �   �5��   �   �5��   �   �5��   �   �5��   �   �5��   �   �5��   �   �5��   �   �5��   �   �5��   �   6��   H  6��   5  6��   B  (6��   @  46��   d            l7��      H       �  
   �  �  `  <    �   �   l   8      L7��   D                 u_snapAngleIngame   |7��   @                 u_ingameScaleChange �7��   <                 u_snapAngleLobby    �7��   8                 u_vertextAnimationDistance  8��   4                 u_outlineIngameMul  t8��   0             u_outlineWidth  �8��   ,             u_time  �8��                 u_outlineColor  �8��                u_clipPlane 8��         u_stencilScaleOffset       VertexMaterialUniformsBlock �9��             �      �   |   8      |9��   f�             u_shadowProjectionView  �9��   f�          $   u_projectionViewWithoutClipTransform    �9��   f@             u_projectionView    ,9��   f      u_view     VertexSceneUniformsBlock          :���               boneTexture    �  d  D     �   �   �   �   p   L   (      �9��         	   a_tangent   
:��	         
   a_colorAdd  *:��         
   a_colorMul  J:��            a_normal    j:��            a_uv0   `:��         a_pos   �:��            a_skinningOffsets   �:��            a_model3    �:��            a_model2    ;��
            a_model ";��            a_boneweights   F;��            a_boneindex l��    <  ,<  t5  �8    ,     \5  #version 300 es

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
const bool _425 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
layout(location = 14) in mediump uvec2 a_skinningOffsets;
layout(location = 0) in vec4 a_pos;
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_normal;
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
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    v_normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
    if (_425)
    {
        mediump vec2 _435 = (v_normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _435.x, _435.y);
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

6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �q��   �  �q��   �  �q��   L  �q��   K  �q��   J  �q��   I  �q��   G  �q��   F   r��   E  r��   D  r��   C  $r��   A  0r��   ?  <r��   >  Hr��   =  Tr��   <  `r��   ;  lr��   :  xr��   9  �r��   8  �r��   7  �r��   6  �r��   4  �r��   3  �r��   2  �r��   1  �r��   0  �r��   /  �r��   .  �r��   -  s��   ,  s��   �    s��   �   ,s��   �   8s��   �   Ds��   �   Ps��   �   \s��   �   hs��   �   ts��   �   �s��   �   �s��   �   �s��   �   �s��   �   �s��   �   �s��   �   �s��   �   �s��   �   �s��   �   �s��   H  �s��   5  t��   B  t��   @  t��   d            Tu��      H       �  
   �  �  `  <    �   �   l   8      4u��   D                 u_snapAngleIngame   du��   @                 u_ingameScaleChange �u��   <                 u_snapAngleLobby    �u��   8                 u_vertextAnimationDistance  �u��   4                 u_outlineIngameMul  \v��   0             u_outlineWidth  �v��   ,             u_time  �v��                 u_outlineColor  �v��                u_clipPlane v��         u_stencilScaleOffset       VertexMaterialUniformsBlock lw��             �      �   |   8      dw��   f�             u_shadowProjectionView  �w��   f�          $   u_projectionViewWithoutClipTransform    �w��   f@             u_projectionView    w��   f      u_view     VertexSceneUniformsBlock          "���               boneTexture    �  d  D     �   �   �   �   p   L   (      �w��         	   a_tangent   �w��	         
   a_colorAdd  x��         
   a_colorMul  2x��            a_normal    Rx��            a_uv0   Hx��         a_pos   �x��            a_skinningOffsets   �x��            a_model3    �x��            a_model2    �x��
            a_model 
y��            a_boneweights   .y��            a_boneindex �W��                 �,     $���    8+  8+  �$  (    �     �$  #   
  �                 GLSL.std.450                      main    %   '   )   F   J   L   R   ]   y   �   �   �   �   �   �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      %   a_model   '   a_model2      )   a_model3      D   pos   F   a_pos     J   v_texCoord    L   a_uv0     R   v_normal     	 S   VertexSceneUniformsBlock      S       u_view    S      u_projectionView      S      u_projectionViewWithoutClipTransform     	 S      u_shadowProjectionView    U   sceneUniforms     ]   a_normal     
 j   sc3d_material_lightmap_diffuse   
 k   sc3d_material_lightmap_specular   y   v_shadowPosition      �   sc3d_material_stencil     �   v_texCoordStencil    	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �      u_clipPlane   �      u_outlineColor    �      u_time    �      u_outlineWidth    �      u_outlineIngameMul   
 �      u_vertextAnimationDistance    �      u_snapAngleLobby      �      u_ingameScaleChange   �   	   u_snapAngleIngame     �   materialUniforms      �   param    	 �   sc3d_material_clip_plane      �   v_clipDistance    �   v_colorMul    �   a_colorMul    �   v_colorAdd    �   a_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �         �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_gamma_correct    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned    	 �   stage_sample_render_target   	 �   stage_blend_mode_additive     �   a_tangent   G        d   G  %      
   G  '         G  )         G  F          G  J       G  J          G  L         G  R       G  R         H  S          H  S       #       H  S             H  S         H  S      #   @   H  S            H  S         H  S      #   �   H  S            H  S         H  S      #   �   H  S            G  S      G  U   "       G  U   !      G  ]         G  e       G  f       G  g       G  h       G  i       G  j      @  G  k      B  G  o       G  p       G  t       G  v       G  y         G  �      5  G  �       G  �      	   H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   ,   H  �          H  �      #   0   H  �          H  �      #   4   H  �          H  �      #   8   H  �          H  �      #   <   H  �          H  �      #   @   H  �   	       H  �   	   #   D   G  �      G  �   "       G  �   !      G  �       G  �       G  �       G  �       G  �      H  G  �       G  �      
   G  �       G  �       G  �         G  �         G  �       G  �         G  �      	   H  �              H  �            H  �            H  �            G  �      G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      ,  G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      A  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      I  G  �      J  G  �      K  G  �      L  G  �      �  G  �      �  G  �              !                                        !  	              1                     +                        +          �?+                         !             "      !      $          ;  $   %      ;  $   '      ;  $   )      +     +       ,      ,   +   +   +         C          ;  $   F         I          ;  I   J         K         ;  K   L        P            Q      P   ;  Q   R        S   !   !   !   !      T      S   ;  T   U        V          +  V   W          X      !      \      P   ;  \   ]      1     j   1     k   4     l   �   j   k   +     q      ?+     r      �,     s   q   r   ,     u   q   q   ;  Q   y      +  V   z      1     �      �         ;  �   �        �           P                           �      �   ;  �   �         �          1     �      �         ;  �   �      +  V   �      ;  I   �      ;  $   �      ;  I   �      ;  $   �        �           �          �   �      �      �   ;  �   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   ;  $   �      6               �     ;  "   #      ;  C   D      ;     �      =      &   %   =      (   '   =      *   )   Q     -   &       Q     .   &      Q     /   &      Q     0   &      Q     1   (       Q     2   (      Q     3   (      Q     4   (      Q     5   *       Q     6   *      Q     7   *      Q     8   *      Q     9   ,       Q     :   ,      Q     ;   ,      Q     <   ,      P      =   -   .   /   0   P      >   1   2   3   4   P      ?   5   6   7   8   P      @   9   :   ;   <   P  !   A   =   >   ?   @   T  !   B   A   >  #   B   =  !   E   #   =      G   F   �      H   E   G   >  D   H   =     M   L   =      N   J   O 	     O   N   M               >  J   O   A  X   Y   U   W   =  !   Z   Y   =  !   [   #   =  P   ^   ]   Q     _   ^       Q     `   ^      Q     a   ^      P      b   _   `   a   +   �      c   [   b   �      d   Z   c   Q     e   d       Q     f   d      Q     g   d      P  P   h   e   f   g     P   i      E   h   >  R   i   �  n       �  l   m   n   �  m   =  P   o   R   O     p   o   o          �     t   p   s   �     v   t   u   =      w   J   O 	     x   w   v                >  J   x   �  n   �  n   A  X   {   U   z   =  !   |   {   =      }   D   �      ~   |   }   O  P      ~   ~             >  y      �  �       �  �   �   �   �  �   =     �   L   A  �   �   �   W   =      �   �   O     �   �   �          �     �   �   �   A  �   �   �   W   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   A  �   �   �   �   =      �   �   =      �   D   �     �   �   �   >  �   �   �  �   �  �   =      �   �   >  �   �   =      �   �   >  �   �   A  X   �   U   �   =  !   �   �   =      �   D   �      �   �   �   A  I   �   �   W   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ؞��   �  ���   �  ���   L  ����   K  ���   J  ���   I   ���   G  ,���   F  8���   E  D���   D  P���   C  \���   A  h���   ?  t���   >  ����   =  ����   <  ����   ;  ����   :  ����   9  ����   8  ȟ��   7  ԟ��   6  ����   4  ���   3  ����   2  ���   1  ���   0  ���   /  (���   .  4���   -  @���   ,  L���   �   X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   �   ����   �   Ġ��   �   Р��   �   ܠ��   �   ���   �   ����   �    ���   �   ���   �   ���   �   $���   H  0���   5  <���   B  H���   @  T���   d            ����      H       �  
   �  �  `  <    �   �   l   8      l���   D                 u_snapAngleIngame   ����   @                 u_ingameScaleChange ̢��   <                 u_snapAngleLobby    ����   8                 u_vertextAnimationDistance  4���   4                 u_outlineIngameMul  ����   0             u_outlineWidth  ����   ,             u_time  ܣ��                 u_outlineColor  ���                u_clipPlane <���         u_stencilScaleOffset       VertexMaterialUniformsBlock ����             �      �   |   8      ����   f�             u_shadowProjectionView  ̤��   f�          $   u_projectionViewWithoutClipTransform    ܤ��   f@                 u_projectionView    P���   f      u_view     VertexSceneUniformsBlock        	     �   �   �   �   p   L   (      ڤ��         	   a_tangent   ����	         
   a_colorAdd  ���         
   a_colorMul  :���            a_normal    Z���            a_uv0   P���         a_pos   ����            a_model3    ����            a_model2    Υ��
            a_model ����    �0  �0  �)  X-    ,     �)  #version 300 es

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
const bool _108 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_normal;
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
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    v_normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
    if (_108)
    {
        mediump vec2 _118 = (v_normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _118.x, _118.y);
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

  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   L  ����   K  ����   J  ����   I  ����   G  ����   F  ���   E  ���   D   ���   C  ,���   A  8���   ?  D���   >  P���   =  \���   <  h���   ;  t���   :  ����   9  ����   8  ����   7  ����   6  ����   4  ����   3  ����   2  ����   1  ����   0  ����   /  ����   .  ���   -  ���   ,  ���   �   (���   �   4���   �   @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   H   ���   5  ���   B  ���   @  $���   d            \���      H       �  
   �  �  `  <    �   �   l   8      <���   D                 u_snapAngleIngame   l���   @                 u_ingameScaleChange ����   <                 u_snapAngleLobby    ����   8                 u_vertextAnimationDistance  ���   4                 u_outlineIngameMul  d���   0             u_outlineWidth  ����   ,             u_time  ����                 u_outlineColor  ����                u_clipPlane ���         u_stencilScaleOffset       VertexMaterialUniformsBlock t���             �      �   |   8      l���   f�             u_shadowProjectionView  ����   f�          $   u_projectionViewWithoutClipTransform    ����   f@             u_projectionView    ���   f      u_view     VertexSceneUniformsBlock        	     �   �   �   �   p   L   (      ����         	   a_tangent   ����	         
   a_colorAdd  ����         
   a_colorMul  ���            a_normal    &���            a_uv0   ���         a_pos   Z���            a_model3    z���            a_model2    ����
            a_model ���             pG     ���    `F  �F  �>  B    �     �>  #   
                  GLSL.std.450                      main    _   �   n  r  t  y  �  �  �  �  �  �  �          �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        getBoneWeights(u1;       packed       fetchSkinningMatrix(u1;      skinMatrixOffset     	    remap_render_target_uv(vf2;      uv    +   w     /   z     5   y     <   unpacked      \   baseCoord0    _   a_boneindex   e   param     h   row00     l   boneTexture   r   row01     z   row02     �   a_boneweights     �   baseCoord1    �   param     �   row10     �   row11     �   row12     �   baseCoord2    �   param     �   row20     �   row21     �   row22     �   baseCoord3    �   param     �   row30     �   row31     �   row32     �   boneweights   �   param     �   finalRow0       finalRow1       finalRow2    	 N  sc3d_render_output_flipped    \  modelMat      ]  ObjectUniformsBlock   ]      u_model   ]     u_colorMul    ]     u_colorAdd    ]     u_skinMatrixOffset   	 ]     u_skinMatrixITOffset      _  objectUniforms    e  param     k  pos   n  a_pos     r  v_texCoord    t  a_uv0     y  v_normal     	 z  VertexSceneUniformsBlock      z      u_view    z     u_projectionView      z     u_projectionViewWithoutClipTransform     	 z     u_shadowProjectionView    |  sceneUniforms     �  a_normal     
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_specular   �  v_shadowPosition      �  sc3d_material_stencil     �  v_texCoordStencil    	 �  VertexMaterialUniformsBlock  	 �      u_stencilScaleOffset      �     u_clipPlane   �     u_outlineColor    �     u_time    �     u_outlineWidth    �     u_outlineIngameMul   
 �     u_vertextAnimationDistance    �     u_snapAngleLobby      �     u_ingameScaleChange   �  	   u_snapAngleIngame     �  materialUniforms      �  param    	 �  sc3d_material_clip_plane      �  v_clipDistance    �  v_colorMul    �  v_colorAdd    �  gl_PerVertex      �      gl_Position   �     gl_PointSize      �     gl_ClipDistance   �     gl_CullDistance   �        �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_gamma_correct    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	 �  sc3d_material_diffuse_color   �  sc3d_material_specular   	 �  sc3d_material_specular_tex   
 �  sc3d_material_specular_color      �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity    	 �  sc3d_material_opacity_tex    	 �  sc3d_material_opacity_value   �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   	 �  stage_blend_mode_additive        a_tangent   G         G  _         G  c       G  l   "       G  l   !      G  �         G  �       G  �       G  �       G  N     d   H  ]         H  ]      #       H  ]            H  ]         H  ]     #   @   H  ]         H  ]     #   P   H  ]         H  ]     #   `   H  ]         H  ]     #   d   G  ]     G  _  "       G  _  !      G  e      G  h      G  n         G  r      G  r         G  t        G  y      G  y        H  z         H  z      #       H  z            H  z        H  z     #   @   H  z           H  z        H  z     #   �   H  z           H  z        H  z     #   �   H  z           G  z     G  |  "       G  |  !      G  �        G  �      G  �      G  �      G  �      G  �      G  �     @  G  �     B  G  �      G  �      G  �      G  �      G  �        G  �     5  G  �      G  �     	   H  �          H  �      #       H  �         H  �     #      H  �         H  �     #       H  �         H  �     #   ,   H  �         H  �     #   0   H  �         H  �     #   4   H  �         H  �     #   8   H  �         H  �     #   <   H  �         H  �     #   @   H  �  	       H  �  	   #   D   G  �     G  �  "       G  �  !      G  �      G  �      G  �      G  �      G  �     H  G  �      G  �     
   G  �      G  �      G  �        G  �      G  �      G  �        G  �      H  �             H  �           H  �           H  �           G  �     G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     ,  G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     =  G  �     >  G  �     ?  G  �     A  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G                !                                               	         !  
   	                          !                      !                                  !           +           +     !      +     ,   �  +     0   �  +     2   
   +     7        :            ;      :   +     =   �9+     F     �?+     G          H         +     L      +     P         [      	     ]            ^      ]   ;  ^   _         `            g          	 i                              j   i      k       j   ;  k   l       +     o       +     u      ,  	   v   u   o   +     }      ,  	   ~   }   o   ;  `   �        �   +     �       1  �   N     [          ]                    ^     ]  ;  ^  _        `        +     d        f           m        ;  m  n        q        ;  q  r        s        ;  s  t        x     :   ;  x  y       z                 {     z  ;  {  |        �     :   ;  �  �     1  �   �  1  �   �  4  �   �  �   �  �  +     �     ?+     �     �,     �  �  �  ,     �  �  �  ;  x  �     1  �   �     �        ;  �  �       �        :                           �     �  ;  �  �        �        1  �   �     �        ;  �  �     ;  q  �     ;  q  �       �     L     �        �  �     �     �  ;  �  �     1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  ;  m        6               �     ;  [  \     ;     e     ;  g   k     ;     �     A  `  a  _  o   =     b  a  >  \  b  =     c  \  A  f  g  _  d  =     h  g  >  e  h  9     i     e  �     j  c  i  >  \  j  =     l  \  =     o  n  �     p  l  o  >  k  p  =     u  t  =     v  r  O 	    w  v  u              >  r  w  A  `  }  |  o   =     ~  }  =       \  =  :   �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  �   �     �    �  �     �  ~  �  Q     �  �      Q     �  �     Q     �  �     P  :   �  �  �  �    :   �     E   �  >  y  �  �  �      �  �  �  �  �  �  =  :   �  y  O     �  �  �         �     �  �  �  �     �  �  �  =     �  r  O 	    �  �  �               >  r  �  �  �  �  �  A  `  �  |  d  =     �  �  =     �  k  �     �  �  �  O  :   �  �  �            >  �  �  �  �      �  �  �  �  �  �  =     �  t  A  �  �  �  o   =     �  �  O     �  �  �         �     �  �  �  A  �  �  �  o   =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  A  �  �  �  u   =     �  �  =     �  k  �     �  �  �  >  �  �  �  �  �  �  A  �  �  _  u   =     �  �  >  �  �  A  �  �  _  }   =     �  �  >  �  �  A  `  �  |  u   =     �  �  =     �  k  �     �  �  �  A  q  �  �  o   >  �  �  �  8  6  	          
   7        �     =            �     "       !   �     #      "   |     $   #   =     %      �     &   %   !   |     '   &   P  	   (   $   '   �  (   8  6               7        �     ;     +      ;     /      ;     5      ;  ;   <      =     -      �     .   ,   -   >  +   .   =     1      �     3   1   2   �     4   0   3   >  /   4   =     6      �     8   6   7   �     9   0   8   >  5   9   =     >   5   p     ?   >   =     @   /   p     A   @   =     B   +   p     C   B   P  :   D   ?   A   C   �  :   E   D   =   >  <   E   A  H   I   <   G   =     J   I   �     K   F   J   A  H   M   <   L   =     N   M   �     O   K   N   A  H   Q   <   P   =     R   Q   �     S   O   R   =  :   T   <   Q     U   T       Q     V   T      Q     W   T      P     X   S   U   V   W   �  X   8  6               7        �     ;  [   \      ;     e      ;  g   h      ;  g   r      ;  g   z      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  g   �      ;     �      ;  g   �      ;  g        ;  g        A  `   a   _   G   =     b   a   =     c      �     d   b   c   >  e   d   9  	   f      e   >  \   f   =  j   m   l   =  	   n   \   d  i   p   m   _     q   p   n      o   >  h   q   =  j   s   l   =  	   t   \   �  	   w   t   v   d  i   x   s   _     y   x   w      o   >  r   y   =  j   {   l   =  	   |   \   �  	      |   ~   d  i   �   {   _     �   �         o   >  z   �   =     �   �   �  �   �   �   G   �  �       �  �   �   �   �  �   A  H   �   h   G   =     �   �   A  H   �   r   G   =     �   �   A  H   �   z   G   =     �   �   A  H   �   h   L   =     �   �   A  H   �   r   L   =     �   �   A  H   �   z   L   =     �   �   A  H   �   h   P   =     �   �   A  H   �   r   P   =     �   �   A  H   �   z   P   =     �   �   A  H   �   h      =     �   �   A  H   �   r      =     �   �   A  H   �   z      =     �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   F   P     �   �   �   �   �   �  �   �  �   A  `   �   _   L   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   A  `   �   _   P   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   A  `   �   _      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   =     �   �   >  �   �   9     �      �   >  �   �   =     �   h   A  H   �   �   G   =     �   �   �     �   �   �   =     �   �   A  H   �   �   L   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  H   �   �   P   =     �   �   �        �   �   �       �      =       �   A  H     �      =         �           �           >  �     =       r   A  H   	  �   G   =     
  	  �         
  =       �   A  H     �   L   =         �           �           =       �   A  H     �   P   =         �           �           =       �   A  H     �      =         �           �           >      =       z   A  H     �   G   =         �           =        �   A  H   !  �   L   =     "  !  �     #     "  �     $    #  =     %  �   A  H   &  �   P   =     '  &  �     (  %  '  �     )  $  (  =     *  �   A  H   +  �      =     ,  +  �     -  *  ,  �     .  )  -  >    .  A  H   /  �   G   =     0  /  A  H   1    G   =     2  1  A  H   3    G   =     4  3  A  H   5  �   L   =     6  5  A  H   7    L   =     8  7  A  H   9    L   =     :  9  A  H   ;  �   P   =     <  ;  A  H   =    P   =     >  =  A  H   ?    P   =     @  ?  A  H   A  �      =     B  A  A  H   C       =     D  C  A  H   E       =     F  E  P     G  0  2  4  �   P     H  6  8  :  �   P     I  <  >  @  �   P     J  B  D  F  F   P     K  G  H  I  J  �  K  8  6               7        �     �  P      �  N  O  P  �  O  A  H   Q     G   =     R  Q  A  H   S     L   =     T  S  �     U  F   T  P     V  R  U  �  V  �  P  =     X     �  X  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         T��   �  `��   �  l��   L  x��   K  ���   J  ���   I  ���   G  ���   F  ���   E  ���   D  ���   C  ���   A  ���   ?  ���   >  ���   =  ��   <  ��   ;   ��   :  ,��   9  8��   8  D��   7  P��   6  \��   4  h��   3  t��   2  ���   1  ���   0  ���   /  ���   .  ���   -  ���   ,  ���   �   ���   �   ���   �   ���   �   ���   �   ��   �   ��   �   ��   �   (��   �   4��   �   @��   �   L��   �   X��   �   d��   �   p��   �   |��   �   ���   �   ���   �   ���   H  ���   5  ���   B  ���   @  ���   d      $        ��      H       �  
   �  �  `  <    �   �   l   8      ���   D                 u_snapAngleIngame   ��   @                 u_ingameScaleChange L��   <                 u_snapAngleLobby    |��   8                 u_vertextAnimationDistance  ���   4                 u_outlineIngameMul  ��   0             u_outlineWidth  <��   ,             u_time  \��                 u_outlineColor  ���                u_clipPlane ���         u_stencilScaleOffset       VertexMaterialUniformsBlock $��             �      �   |   8      ��   f�             u_shadowProjectionView  L��   f�          $   u_projectionViewWithoutClipTransform    ���   f@             u_projectionView    ���   f      u_view     VertexSceneUniformsBlock    �N��      h           �      �   �   l   8      $��   $d             u_skinMatrixITOffset    $��   $`                 u_skinMatrixOffset  T��   P              
   u_colorAdd  ���   @          
   u_colorMul  ���   f      u_model    ObjectUniformsBlock       �y��               boneTexture    �   �   l   L   (      ���         	   a_tangent   ���            a_normal    ���            a_uv0   ���         a_pos   ���            a_boneweights   ��            a_boneindex �O��    �<  =  45  �8    ,     5  #version 300 es

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
const bool _400 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_normal;
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
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    v_normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
    if (_400)
    {
        mediump vec2 _410 = (v_normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _410.x, _410.y);
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

 6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         4U��   �  @U��   �  LU��   L  XU��   K  dU��   J  pU��   I  |U��   G  �U��   F  �U��   E  �U��   D  �U��   C  �U��   A  �U��   ?  �U��   >  �U��   =  �U��   <  �U��   ;   V��   :  V��   9  V��   8  $V��   7  0V��   6  <V��   4  HV��   3  TV��   2  `V��   1  lV��   0  xV��   /  �V��   .  �V��   -  �V��   ,  �V��   �   �V��   �   �V��   �   �V��   �   �V��   �   �V��   �   �V��   �   �V��   �   W��   �   W��   �    W��   �   ,W��   �   8W��   �   DW��   �   PW��   �   \W��   �   hW��   �   tW��   �   �W��   H  �W��   5  �W��   B  �W��   @  �W��   d      $        �X��      H       �  
   �  �  `  <    �   �   l   8      �X��   D                 u_snapAngleIngame   �X��   @                 u_ingameScaleChange ,Y��   <                 u_snapAngleLobby    \Y��   8                 u_vertextAnimationDistance  �Y��   4                 u_outlineIngameMul  �Y��   0             u_outlineWidth  Z��   ,             u_time  <Z��                 u_outlineColor  dZ��                u_clipPlane �Y��         u_stencilScaleOffset       VertexMaterialUniformsBlock [��             �      �   |   8      �Z��   f�             u_shadowProjectionView  ,[��   f�          $   u_projectionViewWithoutClipTransform    l[��   f@             u_projectionView    �Z��   f      u_view     VertexSceneUniformsBlock    ܌��      h           �      �   �   l   8      \��   $d             u_skinMatrixITOffset    \��   $`                 u_skinMatrixOffset  4\��   P              
   u_colorAdd  \\��   @              
   u_colorMul  �[��   f      u_model    ObjectUniformsBlock       η��               boneTexture    �   �   l   L   (      f\��         	   a_tangent   �\��            a_normal    �\��            a_uv0   �\��         a_pos   �\��            a_boneweights   �\��            a_boneindex H���             +     ����    p*  p*  4#  �&    �     #  #   
  �                 GLSL.std.450                      main    0   4   6   <   D   a   l   �   �   �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      $   ObjectUniformsBlock   $       u_model   $      u_colorMul    $      u_colorAdd    &   objectUniforms    -   pos   0   a_pos     4   v_texCoord    6   a_uv0     <   v_normal     	 =   VertexSceneUniformsBlock      =       u_view    =      u_projectionView      =      u_projectionViewWithoutClipTransform     	 =      u_shadowProjectionView    ?   sceneUniforms     D   a_normal     
 R   sc3d_material_lightmap_diffuse   
 S   sc3d_material_lightmap_specular   a   v_shadowPosition      h   sc3d_material_stencil     l   v_texCoordStencil    	 n   VertexMaterialUniformsBlock  	 n       u_stencilScaleOffset      n      u_clipPlane   n      u_outlineColor    n      u_time    n      u_outlineWidth    n      u_outlineIngameMul   
 n      u_vertextAnimationDistance    n      u_snapAngleLobby      n      u_ingameScaleChange   n   	   u_snapAngleIngame     p   materialUniforms      z   param    	 |   sc3d_material_clip_plane      �   v_clipDistance    �   v_colorMul    �   v_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �         �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_gamma_correct    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned    	 �   stage_sample_render_target   	 �   stage_blend_mode_additive     �   a_tangent   G        d   H  $          H  $       #       H  $             H  $          H  $      #   @   H  $          H  $      #   P   G  $      G  &   "       G  &   !      G  0          G  4       G  4          G  6         G  <       G  <         H  =          H  =       #       H  =             H  =         H  =      #   @   H  =            H  =         H  =      #   �   H  =            H  =         H  =      #   �   H  =            G  =      G  ?   "       G  ?   !      G  D         G  M       G  N       G  O       G  P       G  Q       G  R      @  G  S      B  G  W       G  X       G  \       G  ^       G  a         G  h      5  G  l       G  l      	   H  n           H  n       #       H  n          H  n      #      H  n          H  n      #       H  n          H  n      #   ,   H  n          H  n      #   0   H  n          H  n      #   4   H  n          H  n      #   8   H  n          H  n      #   <   H  n          H  n      #   @   H  n   	       H  n   	   #   D   G  n      G  p   "       G  p   !      G  s       G  t       G  w       G  x       G  |      H  G  �       G  �      
   G  �       G  �       G  �         G  �       G  �       G  �         G  �       H  �              H  �            H  �            H  �            G  �      G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      ,  G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      A  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      I  G  �      J  G  �      K  G  �      L  G  �      �  G  �      �  G  �              !                                        !  	              1                     +                        +          �?+                         !             "      !     $   !              %      $   ;  %   &        '          +  '   (          )      !      ,             /          ;  /   0         3          ;  3   4         5         ;  5   6        :            ;      :   ;  ;   <        =   !   !   !   !      >      =   ;  >   ?         C      :   ;  C   D      +     F       1     R   1     S   4     T   �   R   S   +     Y      ?+     Z      �,     [   Y   Z   ,     ]   Y   Y   ;  ;   a      +  '   b      1     h      k         ;  k   l        n           :                           o      n   ;  o   p         q          1     |               ;     �      +  '   �      ;  3   �      ;  3   �      +  '   �        �           �          �   �      �      �   ;  �   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   ;  /   �      6               �     ;  "   #      ;  ,   -      ;     z      A  )   *   &   (   =  !   +   *   >  #   +   =  !   .   #   =      1   0   �      2   .   1   >  -   2   =     7   6   =      8   4   O 	     9   8   7               >  4   9   A  )   @   ?   (   =  !   A   @   =  !   B   #   =  :   E   D   Q     G   E       Q     H   E      Q     I   E      P      J   G   H   I   F   �      K   B   J   �      L   A   K   Q     M   L       Q     N   L      Q     O   L      P  :   P   M   N   O     :   Q      E   P   >  <   Q   �  V       �  T   U   V   �  U   =  :   W   <   O     X   W   W          �     \   X   [   �     ^   \   ]   =      _   4   O 	     `   _   ^                >  4   `   �  V   �  V   A  )   c   ?   b   =  !   d   c   =      e   -   �      f   d   e   O  :   g   f   f             >  a   g   �  j       �  h   i   j   �  i   =     m   6   A  q   r   p   (   =      s   r   O     t   s   s          �     u   m   t   A  q   v   p   (   =      w   v   O     x   w   w         �     y   u   x   >  z   y   9     {      z   >  l   {   �  j   �  j   �  ~       �  |   }   ~   �  }   A  q   �   p   �   =      �   �   =      �   -   �     �   �   �   >  �   �   �  ~   �  ~   A  q   �   &   �   =      �   �   >  �   �   A  q   �   &   �   =      �   �   >  �   �   A  )   �   ?   �   =  !   �   �   =      �   -   �      �   �   �   A  3   �   �   (   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         4���   �  @���   �  L���   L  X���   K  d���   J  p���   I  |���   G  ����   F  ����   E  ����   D  ����   C  ����   A  ā��   ?  Ё��   >  ܁��   =  ���   <  ���   ;   ���   :  ���   9  ���   8  $���   7  0���   6  <���   4  H���   3  T���   2  `���   1  l���   0  x���   /  ����   .  ����   -  ����   ,  ����   �   ����   �   ����   �   ̂��   �   ؂��   �   ���   �   ����   �   ����   �   ���   �   ���   �    ���   �   ,���   �   8���   �   D���   �   P���   �   \���   �   h���   �   t���   �   ����   H  ����   5  ����   B  ����   @  ����   d      $        ���      H       �  
   �  �  `  <    �   �   l   8      ̄��   D                 u_snapAngleIngame   ����   @                 u_ingameScaleChange ,���   <                 u_snapAngleLobby    \���   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  ���   0             u_outlineWidth  ���   ,             u_time  <���                 u_outlineColor  d���                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock ���             �      �   |   8      ����   f�             u_shadowProjectionView  ,���   f�          $   u_projectionViewWithoutClipTransform    l���   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock    ܸ��      `           x      X   0      ̇��   P              
   u_colorAdd  $���   @          
   u_colorMul  \���   f      u_model    ObjectUniformsBlock        l   L   (      ʇ��         	   a_tangent   ���            a_normal    
���            a_uv0    ���         a_pos   ����    �0  �0  �)  �,    ,     x)  #version 300 es

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
const bool _84 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_normal;
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
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    v_normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
    if (_84)
    {
        mediump vec2 _94 = (v_normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _94.x, _94.y);
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

6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   L  ����   K  Ĳ��   J  в��   I  ܲ��   G  ���   F  ����   E   ���   D  ���   C  ���   A  $���   ?  0���   >  <���   =  H���   <  T���   ;  `���   :  l���   9  x���   8  ����   7  ����   6  ����   4  ����   3  ����   2  ����   1  ̳��   0  س��   /  ���   .  ���   -  ����   ,  ���   �   ���   �    ���   �   ,���   �   8���   �   D���   �   P���   �   \���   �   h���   �   t���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ȴ��   �   Դ��   �   ���   H  ���   5  ����   B  ���   @  ���   d      $        L���      H       �  
   �  �  `  <    �   �   l   8      ,���   D                 u_snapAngleIngame   \���   @                 u_ingameScaleChange ����   <                 u_snapAngleLobby    ����   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  T���   0             u_outlineWidth  |���   ,             u_time  ����                 u_outlineColor  ķ��                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock d���             �      �   |   8      \���   f�             u_shadowProjectionView  ����   f�          $   u_projectionViewWithoutClipTransform    ̸��   f@             u_projectionView    ���   f      u_view     VertexSceneUniformsBlock    <���      `           x      X   0      ,���   P              
   u_colorAdd  ����   @          
   u_colorMul  ����   f      u_model    ObjectUniformsBlock        l   L   (      *���         	   a_tangent   J���            a_normal    j���            a_uv0   `���         a_pos   (���                 (H     t���    `F  �F  �?  ,C    �     �?  #   
                  GLSL.std.450                      main    _   �   ^  `  b  ~  �  �  �  �  �  �  �  �  �  �  �  �  �       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        getBoneWeights(u1;       packed       fetchSkinningMatrix(u1;      skinMatrixOffset     	    remap_render_target_uv(vf2;      uv    +   w     /   z     5   y     <   unpacked      \   baseCoord0    _   a_boneindex   e   param     h   row00     l   boneTexture   r   row01     z   row02     �   a_boneweights     �   baseCoord1    �   param     �   row10     �   row11     �   row12     �   baseCoord2    �   param     �   row20     �   row21     �   row22     �   baseCoord3    �   param     �   row30     �   row31     �   row32     �   boneweights   �   param     �   finalRow0       finalRow1       finalRow2    	 N  sc3d_render_output_flipped    \  modelMat      ^  a_model   `  a_model2      b  a_model3      ~  a_skinningOffsets       param     �  pos   �  a_pos     �  v_texCoord    �  a_uv0     �  v_normal     	 �  VertexSceneUniformsBlock      �      u_view    �     u_projectionView      �     u_projectionViewWithoutClipTransform     	 �     u_shadowProjectionView    �  sceneUniforms     �  a_normal     
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_specular   �  v_shadowPosition      �  sc3d_material_stencil     �  v_texCoordStencil    	 �  VertexMaterialUniformsBlock  	 �      u_stencilScaleOffset      �     u_clipPlane   �     u_outlineColor    �     u_time    �     u_outlineWidth    �     u_outlineIngameMul   
 �     u_vertextAnimationDistance    �     u_snapAngleLobby      �     u_ingameScaleChange   �  	   u_snapAngleIngame     �  materialUniforms      �  param    	 �  sc3d_material_clip_plane      �  v_clipDistance    �  v_colorMul    �  a_colorMul    �  v_colorAdd    �  a_colorAdd    �  gl_PerVertex      �      gl_Position   �     gl_PointSize      �     gl_ClipDistance   �     gl_CullDistance   �        �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_gamma_correct    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	    sc3d_material_diffuse_color     sc3d_material_specular   	   sc3d_material_specular_tex   
   sc3d_material_specular_color        sc3d_material_colorize   	   sc3d_material_colorize_tex   
   sc3d_material_colorize_color        sc3d_material_emission   	   sc3d_material_emission_tex   
 	  sc3d_material_emission_color      
  sc3d_material_opacity    	   sc3d_material_opacity_tex    	   sc3d_material_opacity_value     sc3d_material_lightmap   
   sc3d_material_lightmap_ambient   
   sc3d_material_baked_lightmap        sc3d_material_colortransform_mul        sc3d_material_colortransform_add        sc3d_material_cutout        sc3d_material_normal     	   sc3d_material_color_grading     sc3d_material_sss       sc3d_material_instanced  	   sc3d_material_gpu_skinned    	   stage_sample_render_target   	   stage_blend_mode_additive   G         G  _         G  c       G  l   "       G  l   !      G  �         G  �       G  �       G  �       G  N     d   G  ^     
   G  `        G  b        G  ~      G  ~        G        G  �      G  �         G  �      G  �         G  �        G  �      G  �        H  �         H  �      #       H  �            H  �        H  �     #   @   H  �           H  �        H  �     #   �   H  �           H  �        H  �     #   �   H  �           G  �     G  �  "       G  �  !      G  �        G  �      G  �      G  �      G  �      G  �      G  �     @  G  �     B  G  �      G  �      G  �      G  �      G  �        G  �     5  G  �      G  �     	   H  �          H  �      #       H  �         H  �     #      H  �         H  �     #       H  �         H  �     #   ,   H  �         H  �     #   0   H  �         H  �     #   4   H  �         H  �     #   8   H  �         H  �     #   <   H  �         H  �     #   @   H  �  	       H  �  	   #   D   G  �     G  �  "       G  �  !      G  �      G  �      G  �      G  �      G  �     H  G  �      G  �     
   G  �      G  �      G  �        G  �        G  �      G  �        G  �     	   H  �             H  �           H  �           H  �           G  �     G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     ,  G  �     -  G  �     .  G  �     /  G  �     0  G        1  G       2  G       3  G       4  G       6  G       7  G       8  G       9  G       :  G  	     ;  G  
     <  G       =  G       >  G       ?  G       A  G       C  G       D  G       E  G       F  G       G  G       I  G       J  G       K  G       L  G       �  G       �       !                                               	         !  
   	                          !                      !                                  !           +           +     !      +     ,   �  +     0   �  +     2   
   +     7        :            ;      :   +     =   �9+     F     �?+     G          H         +     L      +     P         [      	     ]            ^      ]   ;  ^   _         `            g          	 i                              j   i      k       j   ;  k   l       +     o       +     u      ,  	   v   u   o   +     }      ,  	   ~   }   o   ;  `   �        �   +     �       1  �   N     [           ]        ;  ]  ^     ;  ]  `     ;  ]  b     ,     d  �   �   �   F     |           }     |  ;  }  ~     ;  ]  �        �        ;  �  �        �        ;  �  �        �     :   ;  �  �       �                 �     �  ;  �  �        �           �     :   ;  �  �     1  �   �  1  �   �  4  �   �  �   �  �  +     �     ?+     �     �,     �  �  �  ,     �  �  �  ;  �  �     +     �     1  �   �     �        ;  �  �       �        :                           �     �  ;  �  �        �        1  �   �     �        ;  �  �     ;  �  �     ;  ]  �     ;  �  �     ;  ]  �       �     L     �        �  �     �     �  ;  �  �     1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �      1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �   	  1  �   
  1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     6               �     ;  [  \     ;          ;  g   �     ;     �     =     _  ^  =     a  `  =     c  b  Q     e  _      Q     f  _     Q     g  _     Q     h  _     Q     i  a      Q     j  a     Q     k  a     Q     l  a     Q     m  c      Q     n  c     Q     o  c     Q     p  c     Q     q  d      Q     r  d     Q     s  d     Q     t  d     P     u  e  f  g  h  P     v  i  j  k  l  P     w  m  n  o  p  P     x  q  r  s  t  P     y  u  v  w  x  T     z  y  >  \  z  =     {  \  A  `   �  ~  G   =     �  �  >    �  9     �       �     �  {  �  >  \  �  =     �  \  =     �  �  �     �  �  �  >  �  �  =     �  �  =     �  �  O 	    �  �  �              >  �  �  A  �  �  �  o   =     �  �  =     �  \  =  :   �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  �   �     �  �  �  �     �  �  �  Q     �  �      Q     �  �     Q     �  �     P  :   �  �  �  �    :   �     E   �  >  �  �  �  �      �  �  �  �  �  �  =  :   �  �  O     �  �  �         �     �  �  �  �     �  �  �  =     �  �  O 	    �  �  �               >  �  �  �  �  �  �  A  �  �  �  �  =     �  �  =     �  �  �     �  �  �  O  :   �  �  �            >  �  �  �  �      �  �  �  �  �  �  =     �  �  A  �  �  �  o   =     �  �  O     �  �  �         �     �  �  �  A  �  �  �  o   =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  A  �  �  �  u   =     �  �  =     �  �  �     �  �  �  >  �  �  �  �  �  �  =     �  �  >  �  �  =     �  �  >  �  �  A  �  �  �  u   =     �  �  =     �  �  �     �  �  �  A  �  �  �  o   >  �  �  �  8  6  	          
   7        �     =            �     "       !   �     #      "   |     $   #   =     %      �     &   %   !   |     '   &   P  	   (   $   '   �  (   8  6               7        �     ;     +      ;     /      ;     5      ;  ;   <      =     -      �     .   ,   -   >  +   .   =     1      �     3   1   2   �     4   0   3   >  /   4   =     6      �     8   6   7   �     9   0   8   >  5   9   =     >   5   p     ?   >   =     @   /   p     A   @   =     B   +   p     C   B   P  :   D   ?   A   C   �  :   E   D   =   >  <   E   A  H   I   <   G   =     J   I   �     K   F   J   A  H   M   <   L   =     N   M   �     O   K   N   A  H   Q   <   P   =     R   Q   �     S   O   R   =  :   T   <   Q     U   T       Q     V   T      Q     W   T      P     X   S   U   V   W   �  X   8  6               7        �     ;  [   \      ;     e      ;  g   h      ;  g   r      ;  g   z      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  g   �      ;     �      ;  g   �      ;  g        ;  g        A  `   a   _   G   =     b   a   =     c      �     d   b   c   >  e   d   9  	   f      e   >  \   f   =  j   m   l   =  	   n   \   d  i   p   m   _     q   p   n      o   >  h   q   =  j   s   l   =  	   t   \   �  	   w   t   v   d  i   x   s   _     y   x   w      o   >  r   y   =  j   {   l   =  	   |   \   �  	      |   ~   d  i   �   {   _     �   �         o   >  z   �   =     �   �   �  �   �   �   G   �  �       �  �   �   �   �  �   A  H   �   h   G   =     �   �   A  H   �   r   G   =     �   �   A  H   �   z   G   =     �   �   A  H   �   h   L   =     �   �   A  H   �   r   L   =     �   �   A  H   �   z   L   =     �   �   A  H   �   h   P   =     �   �   A  H   �   r   P   =     �   �   A  H   �   z   P   =     �   �   A  H   �   h      =     �   �   A  H   �   r      =     �   �   A  H   �   z      =     �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   F   P     �   �   �   �   �   �  �   �  �   A  `   �   _   L   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   A  `   �   _   P   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   A  `   �   _      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   =     �   �   >  �   �   9     �      �   >  �   �   =     �   h   A  H   �   �   G   =     �   �   �     �   �   �   =     �   �   A  H   �   �   L   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  H   �   �   P   =     �   �   �        �   �   �       �      =       �   A  H     �      =         �           �           >  �     =       r   A  H   	  �   G   =     
  	  �         
  =       �   A  H     �   L   =         �           �           =       �   A  H     �   P   =         �           �           =       �   A  H     �      =         �           �           >      =       z   A  H     �   G   =         �           =        �   A  H   !  �   L   =     "  !  �     #     "  �     $    #  =     %  �   A  H   &  �   P   =     '  &  �     (  %  '  �     )  $  (  =     *  �   A  H   +  �      =     ,  +  �     -  *  ,  �     .  )  -  >    .  A  H   /  �   G   =     0  /  A  H   1    G   =     2  1  A  H   3    G   =     4  3  A  H   5  �   L   =     6  5  A  H   7    L   =     8  7  A  H   9    L   =     :  9  A  H   ;  �   P   =     <  ;  A  H   =    P   =     >  =  A  H   ?    P   =     @  ?  A  H   A  �      =     B  A  A  H   C       =     D  C  A  H   E       =     F  E  P     G  0  2  4  �   P     H  6  8  :  �   P     I  <  >  @  �   P     J  B  D  F  F   P     K  G  H  I  J  �  K  8  6               7        �     �  P      �  N  O  P  �  O  A  H   Q     G   =     R  Q  A  H   S     L   =     T  S  �     U  F   T  P     V  R  U  �  V  �  P  =     X     �  X  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         P���   �  \���   �  h���   L  t���   K  ����   J  ����   I  ����   G  ����   F  ����   E  ����   D  ����   C  ����   A  ����   ?  ����   >  ����   =  ���   <  ���   ;  ���   :  (���   9  4���   8  @���   7  L���   6  X���   4  d���   3  p���   2  |���   1  ����   0  ����   /  ����   .  ����   -  ����   ,  ����   �   ����   �   ����   �   ����   �   ����   �    ���   �   ���   �   ���   �   $���   �   0���   �   <���   �   H���   �   T���   �   `���   �   l���   �   x���   �   ����   �   ����   �   ����   H  ����   5  ����   B  ����   @  ����   d            ���      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ���   @                 u_ingameScaleChange D���   <                 u_snapAngleLobby    t���   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  ���   0             u_outlineWidth  4���   ,             u_time  T���                 u_outlineColor  |���                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock  ��             �      �   |   8       ��   f�             u_shadowProjectionView  D ��   f�          $   u_projectionViewWithoutClipTransform    T ��   f@                 u_projectionView    ����   f      u_view     VertexSceneUniformsBlock          �[��               boneTexture    h  @     �   �   �   �   p   L   (      � ��	         
   a_colorAdd  � ��         
   a_colorMul  � ��            a_normal    � ��            a_uv0   � ��         a_pos   ��            a_skinningOffsets   >��            a_model3    ^��            a_model2    ~��
            a_model ���            a_boneweights   ���            a_boneindex �2��    �;  <  L5  �8    ,     45  #version 300 es

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
const bool _425 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
layout(location = 14) in mediump uvec2 a_skinningOffsets;
layout(location = 0) in vec4 a_pos;
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_normal;
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
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    v_normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
    if (_425)
    {
        mediump vec2 _435 = (v_normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _435.x, _435.y);
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

6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �7��   �  �7��   �  8��   L  8��   K   8��   J  ,8��   I  88��   G  D8��   F  P8��   E  \8��   D  h8��   C  t8��   A  �8��   ?  �8��   >  �8��   =  �8��   <  �8��   ;  �8��   :  �8��   9  �8��   8  �8��   7  �8��   6  �8��   4  9��   3  9��   2  9��   1  (9��   0  49��   /  @9��   .  L9��   -  X9��   ,  d9��   �   p9��   �   |9��   �   �9��   �   �9��   �   �9��   �   �9��   �   �9��   �   �9��   �   �9��   �   �9��   �   �9��   �   �9��   �    :��   �   :��   �   :��   �   $:��   �   0:��   �   <:��   H  H:��   5  T:��   B  `:��   @  l:��   d            �;��      H       �  
   �  �  `  <    �   �   l   8      �;��   D                 u_snapAngleIngame   �;��   @                 u_ingameScaleChange �;��   <                 u_snapAngleLobby    <��   8                 u_vertextAnimationDistance  L<��   4                 u_outlineIngameMul  �<��   0             u_outlineWidth  �<��   ,             u_time  �<��                 u_outlineColor  =��                u_clipPlane T<��         u_stencilScaleOffset       VertexMaterialUniformsBlock �=��             �      �   |   8      �=��   f�             u_shadowProjectionView  �=��   f�          $   u_projectionViewWithoutClipTransform    �=��   f@                 u_projectionView    h=��   f      u_view     VertexSceneUniformsBlock          v���               boneTexture    h  @     �   �   �   �   p   L   (      ">��	         
   a_colorAdd  B>��         
   a_colorMul  b>��            a_normal    �>��            a_uv0   x>��         a_pos   �>��            a_skinningOffsets   �>��            a_model3    �>��            a_model2    ?��
            a_model :?��            a_boneweights   ^?��            a_boneindex ��   
              $,     Tp��    �*  �*  l$  �'    �     T$  #   
  �                 GLSL.std.450                      main    %   '   )   F   J   L   R   ]   y   �   �   �   �   �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      %   a_model   '   a_model2      )   a_model3      D   pos   F   a_pos     J   v_texCoord    L   a_uv0     R   v_normal     	 S   VertexSceneUniformsBlock      S       u_view    S      u_projectionView      S      u_projectionViewWithoutClipTransform     	 S      u_shadowProjectionView    U   sceneUniforms     ]   a_normal     
 j   sc3d_material_lightmap_diffuse   
 k   sc3d_material_lightmap_specular   y   v_shadowPosition      �   sc3d_material_stencil     �   v_texCoordStencil    	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �      u_clipPlane   �      u_outlineColor    �      u_time    �      u_outlineWidth    �      u_outlineIngameMul   
 �      u_vertextAnimationDistance    �      u_snapAngleLobby      �      u_ingameScaleChange   �   	   u_snapAngleIngame     �   materialUniforms      �   param    	 �   sc3d_material_clip_plane      �   v_clipDistance    �   v_colorMul    �   a_colorMul    �   v_colorAdd    �   a_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �         �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_gamma_correct    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned    	 �   stage_sample_render_target   	 �   stage_blend_mode_additive   G        d   G  %      
   G  '         G  )         G  F          G  J       G  J          G  L         G  R       G  R         H  S          H  S       #       H  S             H  S         H  S      #   @   H  S            H  S         H  S      #   �   H  S            H  S         H  S      #   �   H  S            G  S      G  U   "       G  U   !      G  ]         G  e       G  f       G  g       G  h       G  i       G  j      @  G  k      B  G  o       G  p       G  t       G  v       G  y         G  �      5  G  �       G  �      	   H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   ,   H  �          H  �      #   0   H  �          H  �      #   4   H  �          H  �      #   8   H  �          H  �      #   <   H  �          H  �      #   @   H  �   	       H  �   	   #   D   G  �      G  �   "       G  �   !      G  �       G  �       G  �       G  �       G  �      H  G  �       G  �      
   G  �       G  �       G  �         G  �         G  �       G  �         G  �      	   H  �              H  �            H  �            H  �            G  �      G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      ,  G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      A  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      I  G  �      J  G  �      K  G  �      L  G  �      �  G  �      �       !                                        !  	              1                     +                        +          �?+                         !             "      !      $          ;  $   %      ;  $   '      ;  $   )      +     +       ,      ,   +   +   +         C          ;  $   F         I          ;  I   J         K         ;  K   L        P            Q      P   ;  Q   R        S   !   !   !   !      T      S   ;  T   U        V          +  V   W          X      !      \      P   ;  \   ]      1     j   1     k   4     l   �   j   k   +     q      ?+     r      �,     s   q   r   ,     u   q   q   ;  Q   y      +  V   z      1     �      �         ;  �   �        �           P                           �      �   ;  �   �         �          1     �      �         ;  �   �      +  V   �      ;  I   �      ;  $   �      ;  I   �      ;  $   �        �           �          �   �      �      �   ;  �   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   6               �     ;  "   #      ;  C   D      ;     �      =      &   %   =      (   '   =      *   )   Q     -   &       Q     .   &      Q     /   &      Q     0   &      Q     1   (       Q     2   (      Q     3   (      Q     4   (      Q     5   *       Q     6   *      Q     7   *      Q     8   *      Q     9   ,       Q     :   ,      Q     ;   ,      Q     <   ,      P      =   -   .   /   0   P      >   1   2   3   4   P      ?   5   6   7   8   P      @   9   :   ;   <   P  !   A   =   >   ?   @   T  !   B   A   >  #   B   =  !   E   #   =      G   F   �      H   E   G   >  D   H   =     M   L   =      N   J   O 	     O   N   M               >  J   O   A  X   Y   U   W   =  !   Z   Y   =  !   [   #   =  P   ^   ]   Q     _   ^       Q     `   ^      Q     a   ^      P      b   _   `   a   +   �      c   [   b   �      d   Z   c   Q     e   d       Q     f   d      Q     g   d      P  P   h   e   f   g     P   i      E   h   >  R   i   �  n       �  l   m   n   �  m   =  P   o   R   O     p   o   o          �     t   p   s   �     v   t   u   =      w   J   O 	     x   w   v                >  J   x   �  n   �  n   A  X   {   U   z   =  !   |   {   =      }   D   �      ~   |   }   O  P      ~   ~             >  y      �  �       �  �   �   �   �  �   =     �   L   A  �   �   �   W   =      �   �   O     �   �   �          �     �   �   �   A  �   �   �   W   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   A  �   �   �   �   =      �   �   =      �   D   �     �   �   �   >  �   �   �  �   �  �   =      �   �   >  �   �   =      �   �   >  �   �   A  X   �   U   �   =  !   �   �   =      �   D   �      �   �   �   A  I   �   �   W   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �d��   �  �d��   �  �d��   L  �d��   K   e��   J  e��   I  e��   G  $e��   F  0e��   E  <e��   D  He��   C  Te��   A  `e��   ?  le��   >  xe��   =  �e��   <  �e��   ;  �e��   :  �e��   9  �e��   8  �e��   7  �e��   6  �e��   4  �e��   3  �e��   2  �e��   1  f��   0  f��   /   f��   .  ,f��   -  8f��   ,  Df��   �   Pf��   �   \f��   �   hf��   �   tf��   �   �f��   �   �f��   �   �f��   �   �f��   �   �f��   �   �f��   �   �f��   �   �f��   �   �f��   �   �f��   �   �f��   �   g��   �   g��   �   g��   H  (g��   5  4g��   B  @g��   @  Lg��   d            �h��      H       �  
   �  �  `  <    �   �   l   8      dh��   D                 u_snapAngleIngame   �h��   @                 u_ingameScaleChange �h��   <                 u_snapAngleLobby    �h��   8                 u_vertextAnimationDistance  ,i��   4                 u_outlineIngameMul  �i��   0             u_outlineWidth  �i��   ,             u_time  �i��                 u_outlineColor  �i��                u_clipPlane 4i��         u_stencilScaleOffset       VertexMaterialUniformsBlock �j��             �      �   |   8      �j��   f�             u_shadowProjectionView  �j��   f�          $   u_projectionViewWithoutClipTransform    k��   f@             u_projectionView    Dj��   f      u_view     VertexSceneUniformsBlock           �   �   �   �   p   L   (      �j��	         
   a_colorAdd  �j��         
   a_colorMul  
k��            a_normal    *k��            a_uv0    k��         a_pos   ^k��            a_model3    ~k��            a_model2    �k��
            a_model p���    d0  d0  �)  0-    ,     �)  #version 300 es

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
const bool _108 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_normal;
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
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    v_normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
    if (_108)
    {
        mediump vec2 _118 = (v_normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _118.x, _118.y);
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

  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         P���   �  \���   �  h���   L  t���   K  ����   J  ����   I  ����   G  ����   F  ����   E  ����   D  Ȗ��   C  Ԗ��   A  ����   ?  ���   >  ����   =  ���   <  ���   ;  ���   :  (���   9  4���   8  @���   7  L���   6  X���   4  d���   3  p���   2  |���   1  ����   0  ����   /  ����   .  ����   -  ����   ,  ė��   �   З��   �   ܗ��   �   ���   �   ����   �    ���   �   ���   �   ���   �   $���   �   0���   �   <���   �   H���   �   T���   �   `���   �   l���   �   x���   �   ����   �   ����   �   ����   H  ����   5  ����   B  ����   @  ̘��   d            ���      H       �  
   �  �  `  <    �   �   l   8      ���   D                 u_snapAngleIngame   ���   @                 u_ingameScaleChange D���   <                 u_snapAngleLobby    t���   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  ���   0             u_outlineWidth  4���   ,             u_time  T���                 u_outlineColor  |���                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock ���             �      �   |   8      ���   f�             u_shadowProjectionView  D���   f�          $   u_projectionViewWithoutClipTransform    T���   f@                 u_projectionView    ț��   f      u_view     VertexSceneUniformsBlock           �   �   �   �   p   L   (      N���	         
   a_colorAdd  n���         
   a_colorMul  ����            a_normal    ����            a_uv0   ����         a_pos   ���            a_model3    ���            a_model2    "���
            a_model h���   	          G     ���    ,F  TF  �>  �A    �     l>  #   
                   GLSL.std.450                      main    _   �   n  r  t  y  �  �  �  �  �  �  �       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        getBoneWeights(u1;       packed       fetchSkinningMatrix(u1;      skinMatrixOffset     	    remap_render_target_uv(vf2;      uv    +   w     /   z     5   y     <   unpacked      \   baseCoord0    _   a_boneindex   e   param     h   row00     l   boneTexture   r   row01     z   row02     �   a_boneweights     �   baseCoord1    �   param     �   row10     �   row11     �   row12     �   baseCoord2    �   param     �   row20     �   row21     �   row22     �   baseCoord3    �   param     �   row30     �   row31     �   row32     �   boneweights   �   param     �   finalRow0       finalRow1       finalRow2    	 N  sc3d_render_output_flipped    \  modelMat      ]  ObjectUniformsBlock   ]      u_model   ]     u_colorMul    ]     u_colorAdd    ]     u_skinMatrixOffset   	 ]     u_skinMatrixITOffset      _  objectUniforms    e  param     k  pos   n  a_pos     r  v_texCoord    t  a_uv0     y  v_normal     	 z  VertexSceneUniformsBlock      z      u_view    z     u_projectionView      z     u_projectionViewWithoutClipTransform     	 z     u_shadowProjectionView    |  sceneUniforms     �  a_normal     
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_specular   �  v_shadowPosition      �  sc3d_material_stencil     �  v_texCoordStencil    	 �  VertexMaterialUniformsBlock  	 �      u_stencilScaleOffset      �     u_clipPlane   �     u_outlineColor    �     u_time    �     u_outlineWidth    �     u_outlineIngameMul   
 �     u_vertextAnimationDistance    �     u_snapAngleLobby      �     u_ingameScaleChange   �  	   u_snapAngleIngame     �  materialUniforms      �  param    	 �  sc3d_material_clip_plane      �  v_clipDistance    �  v_colorMul    �  v_colorAdd    �  gl_PerVertex      �      gl_Position   �     gl_PointSize      �     gl_ClipDistance   �     gl_CullDistance   �        �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_gamma_correct    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	 �  sc3d_material_diffuse_color   �  sc3d_material_specular   	 �  sc3d_material_specular_tex   
 �  sc3d_material_specular_color      �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity    	 �  sc3d_material_opacity_tex    	 �  sc3d_material_opacity_value   �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   	 �  stage_blend_mode_additive   G         G  _         G  c       G  l   "       G  l   !      G  �         G  �       G  �       G  �       G  N     d   H  ]         H  ]      #       H  ]            H  ]         H  ]     #   @   H  ]         H  ]     #   P   H  ]         H  ]     #   `   H  ]         H  ]     #   d   G  ]     G  _  "       G  _  !      G  e      G  h      G  n         G  r      G  r         G  t        G  y      G  y        H  z         H  z      #       H  z            H  z        H  z     #   @   H  z           H  z        H  z     #   �   H  z           H  z        H  z     #   �   H  z           G  z     G  |  "       G  |  !      G  �        G  �      G  �      G  �      G  �      G  �      G  �     @  G  �     B  G  �      G  �      G  �      G  �      G  �        G  �     5  G  �      G  �     	   H  �          H  �      #       H  �         H  �     #      H  �         H  �     #       H  �         H  �     #   ,   H  �         H  �     #   0   H  �         H  �     #   4   H  �         H  �     #   8   H  �         H  �     #   <   H  �         H  �     #   @   H  �  	       H  �  	   #   D   G  �     G  �  "       G  �  !      G  �      G  �      G  �      G  �      G  �     H  G  �      G  �     
   G  �      G  �      G  �        G  �      G  �      G  �        G  �      H  �             H  �           H  �           H  �           G  �     G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     ,  G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     =  G  �     >  G  �     ?  G  �     A  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �       !                                               	         !  
   	                          !                      !                                  !           +           +     !      +     ,   �  +     0   �  +     2   
   +     7        :            ;      :   +     =   �9+     F     �?+     G          H         +     L      +     P         [      	     ]            ^      ]   ;  ^   _         `            g          	 i                              j   i      k       j   ;  k   l       +     o       +     u      ,  	   v   u   o   +     }      ,  	   ~   }   o   ;  `   �        �   +     �       1  �   N     [          ]                    ^     ]  ;  ^  _        `        +     d        f           m        ;  m  n        q        ;  q  r        s        ;  s  t        x     :   ;  x  y       z                 {     z  ;  {  |        �     :   ;  �  �     1  �   �  1  �   �  4  �   �  �   �  �  +     �     ?+     �     �,     �  �  �  ,     �  �  �  ;  x  �     1  �   �     �        ;  �  �       �        :                           �     �  ;  �  �        �        1  �   �     �        ;  �  �     ;  q  �     ;  q  �       �     L     �        �  �     �     �  ;  �  �     1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  6               �     ;  [  \     ;     e     ;  g   k     ;     �     A  `  a  _  o   =     b  a  >  \  b  =     c  \  A  f  g  _  d  =     h  g  >  e  h  9     i     e  �     j  c  i  >  \  j  =     l  \  =     o  n  �     p  l  o  >  k  p  =     u  t  =     v  r  O 	    w  v  u              >  r  w  A  `  }  |  o   =     ~  }  =       \  =  :   �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  �   �     �    �  �     �  ~  �  Q     �  �      Q     �  �     Q     �  �     P  :   �  �  �  �    :   �     E   �  >  y  �  �  �      �  �  �  �  �  �  =  :   �  y  O     �  �  �         �     �  �  �  �     �  �  �  =     �  r  O 	    �  �  �               >  r  �  �  �  �  �  A  `  �  |  d  =     �  �  =     �  k  �     �  �  �  O  :   �  �  �            >  �  �  �  �      �  �  �  �  �  �  =     �  t  A  �  �  �  o   =     �  �  O     �  �  �         �     �  �  �  A  �  �  �  o   =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  A  �  �  �  u   =     �  �  =     �  k  �     �  �  �  >  �  �  �  �  �  �  A  �  �  _  u   =     �  �  >  �  �  A  �  �  _  }   =     �  �  >  �  �  A  `  �  |  u   =     �  �  =     �  k  �     �  �  �  A  q  �  �  o   >  �  �  �  8  6  	          
   7        �     =            �     "       !   �     #      "   |     $   #   =     %      �     &   %   !   |     '   &   P  	   (   $   '   �  (   8  6               7        �     ;     +      ;     /      ;     5      ;  ;   <      =     -      �     .   ,   -   >  +   .   =     1      �     3   1   2   �     4   0   3   >  /   4   =     6      �     8   6   7   �     9   0   8   >  5   9   =     >   5   p     ?   >   =     @   /   p     A   @   =     B   +   p     C   B   P  :   D   ?   A   C   �  :   E   D   =   >  <   E   A  H   I   <   G   =     J   I   �     K   F   J   A  H   M   <   L   =     N   M   �     O   K   N   A  H   Q   <   P   =     R   Q   �     S   O   R   =  :   T   <   Q     U   T       Q     V   T      Q     W   T      P     X   S   U   V   W   �  X   8  6               7        �     ;  [   \      ;     e      ;  g   h      ;  g   r      ;  g   z      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  g   �      ;     �      ;  g   �      ;  g        ;  g        A  `   a   _   G   =     b   a   =     c      �     d   b   c   >  e   d   9  	   f      e   >  \   f   =  j   m   l   =  	   n   \   d  i   p   m   _     q   p   n      o   >  h   q   =  j   s   l   =  	   t   \   �  	   w   t   v   d  i   x   s   _     y   x   w      o   >  r   y   =  j   {   l   =  	   |   \   �  	      |   ~   d  i   �   {   _     �   �         o   >  z   �   =     �   �   �  �   �   �   G   �  �       �  �   �   �   �  �   A  H   �   h   G   =     �   �   A  H   �   r   G   =     �   �   A  H   �   z   G   =     �   �   A  H   �   h   L   =     �   �   A  H   �   r   L   =     �   �   A  H   �   z   L   =     �   �   A  H   �   h   P   =     �   �   A  H   �   r   P   =     �   �   A  H   �   z   P   =     �   �   A  H   �   h      =     �   �   A  H   �   r      =     �   �   A  H   �   z      =     �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   F   P     �   �   �   �   �   �  �   �  �   A  `   �   _   L   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   A  `   �   _   P   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   A  `   �   _      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   =     �   �   >  �   �   9     �      �   >  �   �   =     �   h   A  H   �   �   G   =     �   �   �     �   �   �   =     �   �   A  H   �   �   L   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  H   �   �   P   =     �   �   �        �   �   �       �      =       �   A  H     �      =         �           �           >  �     =       r   A  H   	  �   G   =     
  	  �         
  =       �   A  H     �   L   =         �           �           =       �   A  H     �   P   =         �           �           =       �   A  H     �      =         �           �           >      =       z   A  H     �   G   =         �           =        �   A  H   !  �   L   =     "  !  �     #     "  �     $    #  =     %  �   A  H   &  �   P   =     '  &  �     (  %  '  �     )  $  (  =     *  �   A  H   +  �      =     ,  +  �     -  *  ,  �     .  )  -  >    .  A  H   /  �   G   =     0  /  A  H   1    G   =     2  1  A  H   3    G   =     4  3  A  H   5  �   L   =     6  5  A  H   7    L   =     8  7  A  H   9    L   =     :  9  A  H   ;  �   P   =     <  ;  A  H   =    P   =     >  =  A  H   ?    P   =     @  ?  A  H   A  �      =     B  A  A  H   C       =     D  C  A  H   E       =     F  E  P     G  0  2  4  �   P     H  6  8  :  �   P     I  <  >  @  �   P     J  B  D  F  F   P     K  G  H  I  J  �  K  8  6               7        �     �  P      �  N  O  P  �  O  A  H   Q     G   =     R  Q  A  H   S     L   =     T  S  �     U  F   T  P     V  R  U  �  V  �  P  =     X     �  X  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   L  ����   K  ����   J  ����   I  ����   G  ����   F  ���   E  ���   D  ���   C  (���   A  4���   ?  @���   >  L���   =  X���   <  d���   ;  p���   :  |���   9  ����   8  ����   7  ����   6  ����   4  ����   3  ����   2  ����   1  ����   0  ����   /  ����   .   ���   -  ���   ,  ���   �   $���   �   0���   �   <���   �   H���   �   T���   �   `���   �   l���   �   x���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   H  ����   5  ���   B  ���   @   ���   d      $        \���      H       �  
   �  �  `  <    �   �   l   8      <���   D                 u_snapAngleIngame   l���   @                 u_ingameScaleChange ����   <                 u_snapAngleLobby    ����   8                 u_vertextAnimationDistance  ���   4                 u_outlineIngameMul  d���   0             u_outlineWidth  ����   ,             u_time  ����                 u_outlineColor  ����                u_clipPlane ���         u_stencilScaleOffset       VertexMaterialUniformsBlock t���             �      �   |   8      l���   f�             u_shadowProjectionView  ����   f�          $   u_projectionViewWithoutClipTransform    ����   f@             u_projectionView    ���   f      u_view     VertexSceneUniformsBlock    L��      h           �      �   �   l   8      t���   $d             u_skinMatrixITOffset    t���   $`                 u_skinMatrixOffset  ����   P              
   u_colorAdd  ����   @              
   u_colorMul  8���   f      u_model    ObjectUniformsBlock       >?��               boneTexture    �   d   H   (      ����            a_normal    ����            a_uv0   ����         a_pos   &���            a_boneweights   J���            a_boneindex  ��    �<  �<  5  l8    ,     �4  #version 300 es

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
const bool _400 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_normal;
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
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    v_normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
    if (_400)
    {
        mediump vec2 _410 = (v_normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _410.x, _410.y);
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

 6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         <��   �  H��   �  T��   L  `��   K  l��   J  x��   I  ���   G  ���   F  ���   E  ���   D  ���   C  ���   A  ���   ?  ���   >  ���   =  ���   <  ���   ;  ��   :  ��   9   ��   8  ,��   7  8��   6  D��   4  P��   3  \��   2  h��   1  t��   0  ���   /  ���   .  ���   -  ���   ,  ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ��   �   ��   �   ��   �   (��   �   4��   �   @��   �   L��   �   X��   �   d��   �   p��   �   |��   �   ���   H  ���   5  ���   B  ���   @  ���   d      $        ���      H       �  
   �  �  `  <    �   �   l   8      ���   D                 u_snapAngleIngame   ��   @                 u_ingameScaleChange 4��   <                 u_snapAngleLobby    d��   8                 u_vertextAnimationDistance  ���   4                 u_outlineIngameMul  ���   0             u_outlineWidth  $��   ,             u_time  D��                 u_outlineColor  l��                u_clipPlane ���         u_stencilScaleOffset       VertexMaterialUniformsBlock  ��             �      �   |   8       ��   f�             u_shadowProjectionView  4 ��   f�          $   u_projectionViewWithoutClipTransform    t ��   f@             u_projectionView    ���   f      u_view     VertexSceneUniformsBlock    �Q��      h           �      �   �   l   8      !��   $d             u_skinMatrixITOffset    !��   $`                 u_skinMatrixOffset  <!��   P              
   u_colorAdd  �!��   @          
   u_colorMul  � ��   f      u_model    ObjectUniformsBlock       �|��               boneTexture    �   d   H   (      f!��            a_normal    �!��            a_uv0   |!��         a_pos   �!��            a_boneweights   �!��            a_boneindex (]��             �*     �R��    <*  <*  �"  \&    �     �"  #   
  �                 GLSL.std.450                      main    0   4   6   <   D   a   l   �   �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      $   ObjectUniformsBlock   $       u_model   $      u_colorMul    $      u_colorAdd    &   objectUniforms    -   pos   0   a_pos     4   v_texCoord    6   a_uv0     <   v_normal     	 =   VertexSceneUniformsBlock      =       u_view    =      u_projectionView      =      u_projectionViewWithoutClipTransform     	 =      u_shadowProjectionView    ?   sceneUniforms     D   a_normal     
 R   sc3d_material_lightmap_diffuse   
 S   sc3d_material_lightmap_specular   a   v_shadowPosition      h   sc3d_material_stencil     l   v_texCoordStencil    	 n   VertexMaterialUniformsBlock  	 n       u_stencilScaleOffset      n      u_clipPlane   n      u_outlineColor    n      u_time    n      u_outlineWidth    n      u_outlineIngameMul   
 n      u_vertextAnimationDistance    n      u_snapAngleLobby      n      u_ingameScaleChange   n   	   u_snapAngleIngame     p   materialUniforms      z   param    	 |   sc3d_material_clip_plane      �   v_clipDistance    �   v_colorMul    �   v_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �         �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_gamma_correct    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned    	 �   stage_sample_render_target   	 �   stage_blend_mode_additive   G        d   H  $          H  $       #       H  $             H  $          H  $      #   @   H  $          H  $      #   P   G  $      G  &   "       G  &   !      G  0          G  4       G  4          G  6         G  <       G  <         H  =          H  =       #       H  =             H  =         H  =      #   @   H  =            H  =         H  =      #   �   H  =            H  =         H  =      #   �   H  =            G  =      G  ?   "       G  ?   !      G  D         G  M       G  N       G  O       G  P       G  Q       G  R      @  G  S      B  G  W       G  X       G  \       G  ^       G  a         G  h      5  G  l       G  l      	   H  n           H  n       #       H  n          H  n      #      H  n          H  n      #       H  n          H  n      #   ,   H  n          H  n      #   0   H  n          H  n      #   4   H  n          H  n      #   8   H  n          H  n      #   <   H  n          H  n      #   @   H  n   	       H  n   	   #   D   G  n      G  p   "       G  p   !      G  s       G  t       G  w       G  x       G  |      H  G  �       G  �      
   G  �       G  �       G  �         G  �       G  �       G  �         G  �       H  �              H  �            H  �            H  �            G  �      G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      ,  G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      A  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      I  G  �      J  G  �      K  G  �      L  G  �      �  G  �      �       !                                        !  	              1                     +                        +          �?+                         !             "      !     $   !              %      $   ;  %   &        '          +  '   (          )      !      ,             /          ;  /   0         3          ;  3   4         5         ;  5   6        :            ;      :   ;  ;   <        =   !   !   !   !      >      =   ;  >   ?         C      :   ;  C   D      +     F       1     R   1     S   4     T   �   R   S   +     Y      ?+     Z      �,     [   Y   Z   ,     ]   Y   Y   ;  ;   a      +  '   b      1     h      k         ;  k   l        n           :                           o      n   ;  o   p         q          1     |               ;     �      +  '   �      ;  3   �      ;  3   �      +  '   �        �           �          �   �      �      �   ;  �   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   6               �     ;  "   #      ;  ,   -      ;     z      A  )   *   &   (   =  !   +   *   >  #   +   =  !   .   #   =      1   0   �      2   .   1   >  -   2   =     7   6   =      8   4   O 	     9   8   7               >  4   9   A  )   @   ?   (   =  !   A   @   =  !   B   #   =  :   E   D   Q     G   E       Q     H   E      Q     I   E      P      J   G   H   I   F   �      K   B   J   �      L   A   K   Q     M   L       Q     N   L      Q     O   L      P  :   P   M   N   O     :   Q      E   P   >  <   Q   �  V       �  T   U   V   �  U   =  :   W   <   O     X   W   W          �     \   X   [   �     ^   \   ]   =      _   4   O 	     `   _   ^                >  4   `   �  V   �  V   A  )   c   ?   b   =  !   d   c   =      e   -   �      f   d   e   O  :   g   f   f             >  a   g   �  j       �  h   i   j   �  i   =     m   6   A  q   r   p   (   =      s   r   O     t   s   s          �     u   m   t   A  q   v   p   (   =      w   v   O     x   w   w         �     y   u   x   >  z   y   9     {      z   >  l   {   �  j   �  j   �  ~       �  |   }   ~   �  }   A  q   �   p   �   =      �   �   =      �   -   �     �   �   �   >  �   �   �  ~   �  ~   A  q   �   &   �   =      �   �   >  �   �   A  q   �   &   �   =      �   �   >  �   �   A  )   �   ?   �   =  !   �   �   =      �   -   �      �   �   �   A  3   �   �   (   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �E��   �  �E��   �  �E��   L   F��   K  F��   J  F��   I  $F��   G  0F��   F  <F��   E  HF��   D  TF��   C  `F��   A  lF��   ?  xF��   >  �F��   =  �F��   <  �F��   ;  �F��   :  �F��   9  �F��   8  �F��   7  �F��   6  �F��   4  �F��   3  �F��   2  G��   1  G��   0   G��   /  ,G��   .  8G��   -  DG��   ,  PG��   �   \G��   �   hG��   �   tG��   �   �G��   �   �G��   �   �G��   �   �G��   �   �G��   �   �G��   �   �G��   �   �G��   �   �G��   �   �G��   �   �G��   �   H��   �   H��   �   H��   �   (H��   H  4H��   5  @H��   B  LH��   @  XH��   d      $        �I��      H       �  
   �  �  `  <    �   �   l   8      tI��   D                 u_snapAngleIngame   �I��   @                 u_ingameScaleChange �I��   <                 u_snapAngleLobby    J��   8                 u_vertextAnimationDistance  <J��   4                 u_outlineIngameMul  �J��   0             u_outlineWidth  �J��   ,             u_time  �J��                 u_outlineColor  K��                u_clipPlane DJ��         u_stencilScaleOffset       VertexMaterialUniformsBlock �K��             �      �   |   8      �K��   f�             u_shadowProjectionView  �K��   f�          $   u_projectionViewWithoutClipTransform    L��   f@             u_projectionView    TK��   f      u_view     VertexSceneUniformsBlock    �}��      `           |      \   0      tL��   P              
   u_colorAdd  �L��   @              
   u_colorMul  L��   f      u_model    ObjectUniformsBlock        H   (      rL��            a_normal    �L��            a_uv0   �L��         a_pos   |}��    �0  �0  h)  �,    ,     P)  #version 300 es

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
const bool _84 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_normal;
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
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    v_normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
    if (_84)
    {
        mediump vec2 _94 = (v_normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _94.x, _94.y);
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

6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �v��   �   w��   �  w��   L  w��   K  $w��   J  0w��   I  <w��   G  Hw��   F  Tw��   E  `w��   D  lw��   C  xw��   A  �w��   ?  �w��   >  �w��   =  �w��   <  �w��   ;  �w��   :  �w��   9  �w��   8  �w��   7  �w��   6  �w��   4  x��   3  x��   2   x��   1  ,x��   0  8x��   /  Dx��   .  Px��   -  \x��   ,  hx��   �   tx��   �   �x��   �   �x��   �   �x��   �   �x��   �   �x��   �   �x��   �   �x��   �   �x��   �   �x��   �   �x��   �   �x��   �   y��   �   y��   �   y��   �   (y��   �   4y��   �   @y��   H  Ly��   5  Xy��   B  dy��   @  py��   d      $        �z��      H       �  
   �  �  `  <    �   �   l   8      �z��   D                 u_snapAngleIngame   �z��   @                 u_ingameScaleChange �z��   <                 u_snapAngleLobby    {��   8                 u_vertextAnimationDistance  T{��   4                 u_outlineIngameMul  �{��   0             u_outlineWidth  �{��   ,             u_time  �{��                 u_outlineColor  $|��                u_clipPlane \{��         u_stencilScaleOffset       VertexMaterialUniformsBlock �|��             �      �   |   8      �|��   f�             u_shadowProjectionView  �|��   f�          $   u_projectionViewWithoutClipTransform    ,}��   f@             u_projectionView    l|��   f      u_view     VertexSceneUniformsBlock    ����      `           |      \   0      �}��   P              
   u_colorAdd  �}��   @              
   u_colorMul   }��   f      u_model    ObjectUniformsBlock        H   (      �}��            a_normal    �}��            a_uv0   �}��         a_pos   ���             �G     ����    �E  �E  @?  �B    �     (?  #   
                  GLSL.std.450                      main    _   �   ^  `  b  ~  �  �  �  �  �  �  �  �  �  �  �  �         �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        getBoneWeights(u1;       packed       fetchSkinningMatrix(u1;      skinMatrixOffset     	    remap_render_target_uv(vf2;      uv    +   w     /   z     5   y     <   unpacked      \   baseCoord0    _   a_boneindex   e   param     h   row00     l   boneTexture   r   row01     z   row02     �   a_boneweights     �   baseCoord1    �   param     �   row10     �   row11     �   row12     �   baseCoord2    �   param     �   row20     �   row21     �   row22     �   baseCoord3    �   param     �   row30     �   row31     �   row32     �   boneweights   �   param     �   finalRow0       finalRow1       finalRow2    	 N  sc3d_render_output_flipped    \  modelMat      ^  a_model   `  a_model2      b  a_model3      ~  a_skinningOffsets       param     �  pos   �  a_pos     �  v_texCoord    �  a_uv0     �  v_normal     	 �  VertexSceneUniformsBlock      �      u_view    �     u_projectionView      �     u_projectionViewWithoutClipTransform     	 �     u_shadowProjectionView    �  sceneUniforms     �  a_normal     
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_specular   �  sc3d_material_stencil     �  v_texCoordStencil    	 �  VertexMaterialUniformsBlock  	 �      u_stencilScaleOffset      �     u_clipPlane   �     u_outlineColor    �     u_time    �     u_outlineWidth    �     u_outlineIngameMul   
 �     u_vertextAnimationDistance    �     u_snapAngleLobby      �     u_ingameScaleChange   �  	   u_snapAngleIngame     �  materialUniforms      �  param    	 �  sc3d_material_clip_plane      �  v_clipDistance    �  v_colorMul    �  a_colorMul    �  v_colorAdd    �  a_colorAdd    �  gl_PerVertex      �      gl_Position   �     gl_PointSize      �     gl_ClipDistance   �     gl_CullDistance   �        �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_gamma_correct    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	 �  sc3d_material_diffuse_color   �  sc3d_material_specular   	 �  sc3d_material_specular_tex   
 �  sc3d_material_specular_color      �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color         sc3d_material_emission   	   sc3d_material_emission_tex   
   sc3d_material_emission_color        sc3d_material_opacity    	   sc3d_material_opacity_tex    	   sc3d_material_opacity_value     sc3d_material_lightmap   
   sc3d_material_lightmap_ambient   
   sc3d_material_baked_lightmap      	  sc3d_material_colortransform_mul      
  sc3d_material_colortransform_add        sc3d_material_cutout        sc3d_material_normal     	   sc3d_material_color_grading     sc3d_material_sss       sc3d_material_instanced  	   sc3d_material_gpu_skinned    	   stage_sample_render_target   	   stage_blend_mode_additive       a_tangent   G         G  _         G  c       G  l   "       G  l   !      G  �         G  �       G  �       G  �       G  N     d   G  ^     
   G  `        G  b        G  ~      G  ~        G        G  �      G  �         G  �      G  �         G  �        G  �      G  �        H  �         H  �      #       H  �            H  �        H  �     #   @   H  �           H  �        H  �     #   �   H  �           H  �        H  �     #   �   H  �           G  �     G  �  "       G  �  !      G  �        G  �      G  �      G  �      G  �      G  �      G  �     @  G  �     B  G  �      G  �      G  �      G  �      G  �     5  G  �      G  �     	   H  �          H  �      #       H  �         H  �     #      H  �         H  �     #       H  �         H  �     #   ,   H  �         H  �     #   0   H  �         H  �     #   4   H  �         H  �     #   8   H  �         H  �     #   <   H  �         H  �     #   @   H  �  	       H  �  	   #   D   G  �     G  �  "       G  �  !      G  �      G  �      G  �      G  �      G  �     H  G  �      G  �     
   G  �      G  �      G  �        G  �        G  �      G  �        G  �     	   H  �             H  �           H  �           H  �           G  �     G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     ,  G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     6  G  �     7  G  �     8  G        9  G       :  G       ;  G       <  G       =  G       >  G       ?  G       A  G       C  G  	     D  G  
     E  G       F  G       G  G       I  G       J  G       K  G       L  G       �  G       �  G               !                                               	         !  
   	                          !                      !                                  !           +           +     !      +     ,   �  +     0   �  +     2   
   +     7        :            ;      :   +     =   �9+     F     �?+     G          H         +     L      +     P         [      	     ]            ^      ]   ;  ^   _         `            g          	 i                              j   i      k       j   ;  k   l       +     o       +     u      ,  	   v   u   o   +     }      ,  	   ~   }   o   ;  `   �        �   +     �       1  �   N     [           ]        ;  ]  ^     ;  ]  `     ;  ]  b     ,     d  �   �   �   F     |           }     |  ;  }  ~     ;  ]  �        �        ;  �  �        �        ;  �  �        �     :   ;  �  �       �                 �     �  ;  �  �        �           �     :   ;  �  �     1  �   �  1  �   �  4  �   �  �   �  �  +     �     ?+     �     �,     �  �  �  ,     �  �  �  1  �   �     �        ;  �  �       �        :                           �     �  ;  �  �        �        1  �   �     �        ;  �  �     ;  �  �     ;  ]  �     ;  �  �     ;  ]  �       �     L     �        �  �     �     �  ;  �  �     1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �      1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �   	  1  �   
  1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     ;  ]       6               �     ;  [  \     ;          ;  g   �     ;     �     =     _  ^  =     a  `  =     c  b  Q     e  _      Q     f  _     Q     g  _     Q     h  _     Q     i  a      Q     j  a     Q     k  a     Q     l  a     Q     m  c      Q     n  c     Q     o  c     Q     p  c     Q     q  d      Q     r  d     Q     s  d     Q     t  d     P     u  e  f  g  h  P     v  i  j  k  l  P     w  m  n  o  p  P     x  q  r  s  t  P     y  u  v  w  x  T     z  y  >  \  z  =     {  \  A  `   �  ~  G   =     �  �  >    �  9     �       �     �  {  �  >  \  �  =     �  \  =     �  �  �     �  �  �  >  �  �  =     �  �  =     �  �  O 	    �  �  �              >  �  �  A  �  �  �  o   =     �  �  =     �  \  =  :   �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  �   �     �  �  �  �     �  �  �  Q     �  �      Q     �  �     Q     �  �     P  :   �  �  �  �    :   �     E   �  >  �  �  �  �      �  �  �  �  �  �  =  :   �  �  O     �  �  �         �     �  �  �  �     �  �  �  =     �  �  O 	    �  �  �               >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =     �  �  A  �  �  �  o   =     �  �  O     �  �  �         �     �  �  �  A  �  �  �  o   =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  A  �  �  �  u   =     �  �  =     �  �  �     �  �  �  >  �  �  �  �  �  �  =     �  �  >  �  �  =     �  �  >  �  �  A  �  �  �  u   =     �  �  =     �  �  �     �  �  �  A  �  �  �  o   >  �  �  �  8  6  	          
   7        �     =            �     "       !   �     #      "   |     $   #   =     %      �     &   %   !   |     '   &   P  	   (   $   '   �  (   8  6               7        �     ;     +      ;     /      ;     5      ;  ;   <      =     -      �     .   ,   -   >  +   .   =     1      �     3   1   2   �     4   0   3   >  /   4   =     6      �     8   6   7   �     9   0   8   >  5   9   =     >   5   p     ?   >   =     @   /   p     A   @   =     B   +   p     C   B   P  :   D   ?   A   C   �  :   E   D   =   >  <   E   A  H   I   <   G   =     J   I   �     K   F   J   A  H   M   <   L   =     N   M   �     O   K   N   A  H   Q   <   P   =     R   Q   �     S   O   R   =  :   T   <   Q     U   T       Q     V   T      Q     W   T      P     X   S   U   V   W   �  X   8  6               7        �     ;  [   \      ;     e      ;  g   h      ;  g   r      ;  g   z      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  g   �      ;     �      ;  g   �      ;  g        ;  g        A  `   a   _   G   =     b   a   =     c      �     d   b   c   >  e   d   9  	   f      e   >  \   f   =  j   m   l   =  	   n   \   d  i   p   m   _     q   p   n      o   >  h   q   =  j   s   l   =  	   t   \   �  	   w   t   v   d  i   x   s   _     y   x   w      o   >  r   y   =  j   {   l   =  	   |   \   �  	      |   ~   d  i   �   {   _     �   �         o   >  z   �   =     �   �   �  �   �   �   G   �  �       �  �   �   �   �  �   A  H   �   h   G   =     �   �   A  H   �   r   G   =     �   �   A  H   �   z   G   =     �   �   A  H   �   h   L   =     �   �   A  H   �   r   L   =     �   �   A  H   �   z   L   =     �   �   A  H   �   h   P   =     �   �   A  H   �   r   P   =     �   �   A  H   �   z   P   =     �   �   A  H   �   h      =     �   �   A  H   �   r      =     �   �   A  H   �   z      =     �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   F   P     �   �   �   �   �   �  �   �  �   A  `   �   _   L   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   A  `   �   _   P   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   A  `   �   _      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   =     �   �   >  �   �   9     �      �   >  �   �   =     �   h   A  H   �   �   G   =     �   �   �     �   �   �   =     �   �   A  H   �   �   L   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  H   �   �   P   =     �   �   �        �   �   �       �      =       �   A  H     �      =         �           �           >  �     =       r   A  H   	  �   G   =     
  	  �         
  =       �   A  H     �   L   =         �           �           =       �   A  H     �   P   =         �           �           =       �   A  H     �      =         �           �           >      =       z   A  H     �   G   =         �           =        �   A  H   !  �   L   =     "  !  �     #     "  �     $    #  =     %  �   A  H   &  �   P   =     '  &  �     (  %  '  �     )  $  (  =     *  �   A  H   +  �      =     ,  +  �     -  *  ,  �     .  )  -  >    .  A  H   /  �   G   =     0  /  A  H   1    G   =     2  1  A  H   3    G   =     4  3  A  H   5  �   L   =     6  5  A  H   7    L   =     8  7  A  H   9    L   =     :  9  A  H   ;  �   P   =     <  ;  A  H   =    P   =     >  =  A  H   ?    P   =     @  ?  A  H   A  �      =     B  A  A  H   C       =     D  C  A  H   E       =     F  E  P     G  0  2  4  �   P     H  6  8  :  �   P     I  <  >  @  �   P     J  B  D  F  F   P     K  G  H  I  J  �  K  8  6               7        �     �  P      �  N  O  P  �  O  A  H   Q     G   =     R  Q  A  H   S     L   =     T  S  �     U  F   T  P     V  R  U  �  V  �  P  =     X     �  X  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $          ���   �  ���   �  ���   L  $���   K  0���   J  <���   I  H���   G  T���   F  `���   E  l���   D  x���   C  ����   A  ����   ?  ����   >  ����   =  ����   <  ����   ;  ̾��   :  ؾ��   9  ���   8  ���   7  ����   6  ���   4  ���   3   ���   2  ,���   1  8���   0  D���   /  P���   .  \���   -  h���   ,  t���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ȿ��   �   Կ��   �   ���   �   ���   �   ����   �   ���   �   ���   �   ���   �   (���   �   4���   �   @���   �   L���   H  X���   5  d���   B  p���   @  |���   d            ����      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ����   @                 u_ingameScaleChange ����   <                 u_snapAngleLobby    $���   8                 u_vertextAnimationDistance  \���   4                 u_outlineIngameMul  ����   0             u_outlineWidth  ����   ,             u_time  ���                 u_outlineColor  ,���                u_clipPlane d���         u_stencilScaleOffset       VertexMaterialUniformsBlock ����             �      �   |   8      ����   f�             u_shadowProjectionView  ����   f�          $   u_projectionViewWithoutClipTransform    ���   f@                 u_projectionView    x���   f      u_view     VertexSceneUniformsBlock          ���               boneTexture    �  d  D     �   �   �   �   p   L   (      6���         	   a_tangent   V���	         
   a_colorAdd  v���         
   a_colorMul  ����            a_normal    ����            a_uv0   ����         a_pos   ����            a_skinningOffsets   ���            a_model3    2���            a_model2    R���
            a_model n���            a_boneweights   ����            a_boneindex h���    �;  �;  5  p8    ,     �4  #version 300 es

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
const bool _425 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
layout(location = 14) in mediump uvec2 a_skinningOffsets;
layout(location = 0) in vec4 a_pos;
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_normal;
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
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    v_normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
    if (_425)
    {
        mediump vec2 _435 = (v_normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _435.x, _435.y);
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

6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   L  ����   K  ����   J  ����   I  ����   G  ����   F  ����   E  ����   D   ���   C  ���   A  ���   ?  $���   >  0���   =  <���   <  H���   ;  T���   :  `���   9  l���   8  x���   7  ����   6  ����   4  ����   3  ����   2  ����   1  ����   0  ����   /  ����   .  ����   -  ����   ,  ����   �   ���   �   ���   �    ���   �   ,���   �   8���   �   D���   �   P���   �   \���   �   h���   �   t���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   H  ����   5  ����   B  ����   @  ���   d            <���      H       �  
   �  �  `  <    �   �   l   8      ���   D                 u_snapAngleIngame   L���   @                 u_ingameScaleChange |���   <                 u_snapAngleLobby    ����   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  D ��   0             u_outlineWidth  l ��   ,             u_time  � ��                 u_outlineColor  � ��                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock T��             �      �   |   8      L��   f�             u_shadowProjectionView  |��   f�          $   u_projectionViewWithoutClipTransform    ���   f@             u_projectionView    � ��   f      u_view     VertexSceneUniformsBlock          
]��               boneTexture    �  d  D     �   �   �   �   p   L   (      ���         	   a_tangent   ���	         
   a_colorAdd  ���         
   a_colorMul  ��            a_normal    :��            a_uv0   0��         a_pos   n��            a_skinningOffsets   ���            a_model3    ���            a_model2    ���
            a_model ���            a_boneweights   ��            a_boneindex `>��             �+     4��    p*  p*  �#  @'    �     �#  #   
  �                 GLSL.std.450                      main    %   '   )   F   J   L   R   ]   }   �   �   �   �   �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      %   a_model   '   a_model2      )   a_model3      D   pos   F   a_pos     J   v_texCoord    L   a_uv0     R   v_normal     	 S   VertexSceneUniformsBlock      S       u_view    S      u_projectionView      S      u_projectionViewWithoutClipTransform     	 S      u_shadowProjectionView    U   sceneUniforms     ]   a_normal     
 j   sc3d_material_lightmap_diffuse   
 k   sc3d_material_lightmap_specular   y   sc3d_material_stencil     }   v_texCoordStencil    	    VertexMaterialUniformsBlock  	        u_stencilScaleOffset            u_clipPlane         u_outlineColor          u_time          u_outlineWidth          u_outlineIngameMul   
       u_vertextAnimationDistance          u_snapAngleLobby            u_ingameScaleChange      	   u_snapAngleIngame     �   materialUniforms      �   param    	 �   sc3d_material_clip_plane      �   v_clipDistance    �   v_colorMul    �   a_colorMul    �   v_colorAdd    �   a_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �         �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_gamma_correct    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned    	 �   stage_sample_render_target   	 �   stage_blend_mode_additive     �   a_tangent   G        d   G  %      
   G  '         G  )         G  F          G  J       G  J          G  L         G  R       G  R         H  S          H  S       #       H  S             H  S         H  S      #   @   H  S            H  S         H  S      #   �   H  S            H  S         H  S      #   �   H  S            G  S      G  U   "       G  U   !      G  ]         G  e       G  f       G  g       G  h       G  i       G  j      @  G  k      B  G  o       G  p       G  t       G  v       G  y      5  G  }       G  }      	   H             H         #       H            H        #      H            H        #       H            H        #   ,   H            H        #   0   H            H        #   4   H            H        #   8   H            H        #   <   H            H        #   @   H     	       H     	   #   D   G        G  �   "       G  �   !      G  �       G  �       G  �       G  �       G  �      H  G  �       G  �      
   G  �       G  �       G  �         G  �         G  �       G  �         G  �      	   H  �              H  �            H  �            H  �            G  �      G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      ,  G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      A  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      I  G  �      J  G  �      K  G  �      L  G  �      �  G  �      �  G  �              !                                        !  	              1                     +                        +          �?+                         !             "      !      $          ;  $   %      ;  $   '      ;  $   )      +     +       ,      ,   +   +   +         C          ;  $   F         I          ;  I   J         K         ;  K   L        P            Q      P   ;  Q   R        S   !   !   !   !      T      S   ;  T   U        V          +  V   W          X      !      \      P   ;  \   ]      1     j   1     k   4     l   �   j   k   +     q      ?+     r      �,     s   q   r   ,     u   q   q   1     y      |         ;  |   }                   P                           �         ;  �   �         �          1     �      �         ;  �   �      +  V   �      ;  I   �      ;  $   �      ;  I   �      ;  $   �        �           �          �   �      �      �   ;  �   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   ;  $   �      6               �     ;  "   #      ;  C   D      ;     �      =      &   %   =      (   '   =      *   )   Q     -   &       Q     .   &      Q     /   &      Q     0   &      Q     1   (       Q     2   (      Q     3   (      Q     4   (      Q     5   *       Q     6   *      Q     7   *      Q     8   *      Q     9   ,       Q     :   ,      Q     ;   ,      Q     <   ,      P      =   -   .   /   0   P      >   1   2   3   4   P      ?   5   6   7   8   P      @   9   :   ;   <   P  !   A   =   >   ?   @   T  !   B   A   >  #   B   =  !   E   #   =      G   F   �      H   E   G   >  D   H   =     M   L   =      N   J   O 	     O   N   M               >  J   O   A  X   Y   U   W   =  !   Z   Y   =  !   [   #   =  P   ^   ]   Q     _   ^       Q     `   ^      Q     a   ^      P      b   _   `   a   +   �      c   [   b   �      d   Z   c   Q     e   d       Q     f   d      Q     g   d      P  P   h   e   f   g     P   i      E   h   >  R   i   �  n       �  l   m   n   �  m   =  P   o   R   O     p   o   o          �     t   p   s   �     v   t   u   =      w   J   O 	     x   w   v                >  J   x   �  n   �  n   �  {       �  y   z   {   �  z   =     ~   L   A  �   �   �   W   =      �   �   O     �   �   �          �     �   ~   �   A  �   �   �   W   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  }   �   �  {   �  {   �  �       �  �   �   �   �  �   A  �   �   �   �   =      �   �   =      �   D   �     �   �   �   >  �   �   �  �   �  �   =      �   �   >  �   �   =      �   �   >  �   �   A  X   �   U   �   =  !   �   �   =      �   D   �      �   �   �   A  I   �   �   W   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �'��   �  (��   �  (��   L  (��   K  ((��   J  4(��   I  @(��   G  L(��   F  X(��   E  d(��   D  p(��   C  |(��   A  �(��   ?  �(��   >  �(��   =  �(��   <  �(��   ;  �(��   :  �(��   9  �(��   8  �(��   7  �(��   6   )��   4  )��   3  )��   2  $)��   1  0)��   0  <)��   /  H)��   .  T)��   -  `)��   ,  l)��   �   x)��   �   �)��   �   �)��   �   �)��   �   �)��   �   �)��   �   �)��   �   �)��   �   �)��   �   �)��   �   �)��   �   �)��   �   *��   �   *��   �    *��   �   ,*��   �   8*��   �   D*��   H  P*��   5  \*��   B  h*��   @  t*��   d            �+��      H       �  
   �  �  `  <    �   �   l   8      �+��   D                 u_snapAngleIngame   �+��   @                 u_ingameScaleChange �+��   <                 u_snapAngleLobby    ,��   8                 u_vertextAnimationDistance  T,��   4                 u_outlineIngameMul  �,��   0             u_outlineWidth  �,��   ,             u_time  �,��                 u_outlineColor  $-��                u_clipPlane \,��         u_stencilScaleOffset       VertexMaterialUniformsBlock �-��             �      �   |   8      �-��   f�             u_shadowProjectionView  �-��   f�          $   u_projectionViewWithoutClipTransform    ,.��   f@             u_projectionView    l-��   f      u_view     VertexSceneUniformsBlock        	     �   �   �   �   p   L   (      �-��         	   a_tangent   .��	         
   a_colorAdd  6.��         
   a_colorMul  V.��            a_normal    v.��            a_uv0   l.��         a_pos   �.��            a_model3    �.��            a_model2    �.��
            a_model �_��    $0  $0  �)  �,    ,     z)  #version 300 es

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
const bool _108 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_normal;
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
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    v_normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
    if (_108)
    {
        mediump vec2 _118 = (v_normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _118.x, _118.y);
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

  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         `Y��   �  lY��   �  xY��   L  �Y��   K  �Y��   J  �Y��   I  �Y��   G  �Y��   F  �Y��   E  �Y��   D  �Y��   C  �Y��   A  �Y��   ?  �Y��   >  Z��   =  Z��   <   Z��   ;  ,Z��   :  8Z��   9  DZ��   8  PZ��   7  \Z��   6  hZ��   4  tZ��   3  �Z��   2  �Z��   1  �Z��   0  �Z��   /  �Z��   .  �Z��   -  �Z��   ,  �Z��   �   �Z��   �   �Z��   �   �Z��   �   [��   �   [��   �   [��   �   ([��   �   4[��   �   @[��   �   L[��   �   X[��   �   d[��   �   p[��   �   |[��   �   �[��   �   �[��   �   �[��   �   �[��   H  �[��   5  �[��   B  �[��   @  �[��   d            ]��      H       �  
   �  �  `  <    �   �   l   8      �\��   D                 u_snapAngleIngame   $]��   @                 u_ingameScaleChange T]��   <                 u_snapAngleLobby    �]��   8                 u_vertextAnimationDistance  �]��   4                 u_outlineIngameMul  ^��   0             u_outlineWidth  D^��   ,             u_time  d^��                 u_outlineColor  �^��                u_clipPlane �]��         u_stencilScaleOffset       VertexMaterialUniformsBlock ,_��             �      �   |   8      $_��   f�             u_shadowProjectionView  T_��   f�          $   u_projectionViewWithoutClipTransform    �_��   f@             u_projectionView    �^��   f      u_view     VertexSceneUniformsBlock        	     �   �   �   �   p   L   (      ^_��         	   a_tangent   ~_��	         
   a_colorAdd  �_��         
   a_colorMul  �_��            a_normal    �_��            a_uv0   �_��         a_pos   `��            a_model3    2`��            a_model2    R`��
            a_model �>��                 �F     D���    �E  �E  >  hA    �     �=  #   
  �                GLSL.std.450                      main    _   �   n  r  t  y  �  �  �  �  �  �  �       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        getBoneWeights(u1;       packed       fetchSkinningMatrix(u1;      skinMatrixOffset     	    remap_render_target_uv(vf2;      uv    +   w     /   z     5   y     <   unpacked      \   baseCoord0    _   a_boneindex   e   param     h   row00     l   boneTexture   r   row01     z   row02     �   a_boneweights     �   baseCoord1    �   param     �   row10     �   row11     �   row12     �   baseCoord2    �   param     �   row20     �   row21     �   row22     �   baseCoord3    �   param     �   row30     �   row31     �   row32     �   boneweights   �   param     �   finalRow0       finalRow1       finalRow2    	 N  sc3d_render_output_flipped    \  modelMat      ]  ObjectUniformsBlock   ]      u_model   ]     u_colorMul    ]     u_colorAdd    ]     u_skinMatrixOffset   	 ]     u_skinMatrixITOffset      _  objectUniforms    e  param     k  pos   n  a_pos     r  v_texCoord    t  a_uv0     y  v_normal     	 z  VertexSceneUniformsBlock      z      u_view    z     u_projectionView      z     u_projectionViewWithoutClipTransform     	 z     u_shadowProjectionView    |  sceneUniforms     �  a_normal     
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_specular   �  sc3d_material_stencil     �  v_texCoordStencil    	 �  VertexMaterialUniformsBlock  	 �      u_stencilScaleOffset      �     u_clipPlane   �     u_outlineColor    �     u_time    �     u_outlineWidth    �     u_outlineIngameMul   
 �     u_vertextAnimationDistance    �     u_snapAngleLobby      �     u_ingameScaleChange   �  	   u_snapAngleIngame     �  materialUniforms      �  param    	 �  sc3d_material_clip_plane      �  v_clipDistance    �  v_colorMul    �  v_colorAdd    �  gl_PerVertex      �      gl_Position   �     gl_PointSize      �     gl_ClipDistance   �     gl_CullDistance   �        �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_gamma_correct    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	 �  sc3d_material_diffuse_color   �  sc3d_material_specular   	 �  sc3d_material_specular_tex   
 �  sc3d_material_specular_color      �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity    	 �  sc3d_material_opacity_tex    	 �  sc3d_material_opacity_value   �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   	 �  stage_blend_mode_additive     �  a_tangent   G         G  _         G  c       G  l   "       G  l   !      G  �         G  �       G  �       G  �       G  N     d   H  ]         H  ]      #       H  ]            H  ]         H  ]     #   @   H  ]         H  ]     #   P   H  ]         H  ]     #   `   H  ]         H  ]     #   d   G  ]     G  _  "       G  _  !      G  e      G  h      G  n         G  r      G  r         G  t        G  y      G  y        H  z         H  z      #       H  z            H  z        H  z     #   @   H  z           H  z        H  z     #   �   H  z           H  z        H  z     #   �   H  z           G  z     G  |  "       G  |  !      G  �        G  �      G  �      G  �      G  �      G  �      G  �     @  G  �     B  G  �      G  �      G  �      G  �      G  �     5  G  �      G  �     	   H  �          H  �      #       H  �         H  �     #      H  �         H  �     #       H  �         H  �     #   ,   H  �         H  �     #   0   H  �         H  �     #   4   H  �         H  �     #   8   H  �         H  �     #   <   H  �         H  �     #   @   H  �  	       H  �  	   #   D   G  �     G  �  "       G  �  !      G  �      G  �      G  �      G  �      G  �     H  G  �      G  �     
   G  �      G  �      G  �        G  �      G  �      G  �        G  �      H  �             H  �           H  �           H  �           G  �     G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     ,  G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     =  G  �     >  G  �     ?  G  �     A  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G  �             !                                               	         !  
   	                          !                      !                                  !           +           +     !      +     ,   �  +     0   �  +     2   
   +     7        :            ;      :   +     =   �9+     F     �?+     G          H         +     L      +     P         [      	     ]            ^      ]   ;  ^   _         `            g          	 i                              j   i      k       j   ;  k   l       +     o       +     u      ,  	   v   u   o   +     }      ,  	   ~   }   o   ;  `   �        �   +     �       1  �   N     [          ]                    ^     ]  ;  ^  _        `        +     d        f           m        ;  m  n        q        ;  q  r        s        ;  s  t        x     :   ;  x  y       z                 {     z  ;  {  |        �     :   ;  �  �     1  �   �  1  �   �  4  �   �  �   �  �  +     �     ?+     �     �,     �  �  �  ,     �  �  �  1  �   �     �        ;  �  �       �        :                           �     �  ;  �  �        �        1  �   �     �        ;  �  �     ;  q  �     ;  q  �       �     L     �        �  �     �     �  ;  �  �     1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  ;  m  �     6               �     ;  [  \     ;     e     ;  g   k     ;     �     A  `  a  _  o   =     b  a  >  \  b  =     c  \  A  f  g  _  d  =     h  g  >  e  h  9     i     e  �     j  c  i  >  \  j  =     l  \  =     o  n  �     p  l  o  >  k  p  =     u  t  =     v  r  O 	    w  v  u              >  r  w  A  `  }  |  o   =     ~  }  =       \  =  :   �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  �   �     �    �  �     �  ~  �  Q     �  �      Q     �  �     Q     �  �     P  :   �  �  �  �    :   �     E   �  >  y  �  �  �      �  �  �  �  �  �  =  :   �  y  O     �  �  �         �     �  �  �  �     �  �  �  =     �  r  O 	    �  �  �               >  r  �  �  �  �  �  �  �      �  �  �  �  �  �  =     �  t  A  �  �  �  o   =     �  �  O     �  �  �         �     �  �  �  A  �  �  �  o   =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  A  �  �  �  u   =     �  �  =     �  k  �     �  �  �  >  �  �  �  �  �  �  A  �  �  _  u   =     �  �  >  �  �  A  �  �  _  }   =     �  �  >  �  �  A  `  �  |  u   =     �  �  =     �  k  �     �  �  �  A  q  �  �  o   >  �  �  �  8  6  	          
   7        �     =            �     "       !   �     #      "   |     $   #   =     %      �     &   %   !   |     '   &   P  	   (   $   '   �  (   8  6               7        �     ;     +      ;     /      ;     5      ;  ;   <      =     -      �     .   ,   -   >  +   .   =     1      �     3   1   2   �     4   0   3   >  /   4   =     6      �     8   6   7   �     9   0   8   >  5   9   =     >   5   p     ?   >   =     @   /   p     A   @   =     B   +   p     C   B   P  :   D   ?   A   C   �  :   E   D   =   >  <   E   A  H   I   <   G   =     J   I   �     K   F   J   A  H   M   <   L   =     N   M   �     O   K   N   A  H   Q   <   P   =     R   Q   �     S   O   R   =  :   T   <   Q     U   T       Q     V   T      Q     W   T      P     X   S   U   V   W   �  X   8  6               7        �     ;  [   \      ;     e      ;  g   h      ;  g   r      ;  g   z      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  g   �      ;     �      ;  g   �      ;  g        ;  g        A  `   a   _   G   =     b   a   =     c      �     d   b   c   >  e   d   9  	   f      e   >  \   f   =  j   m   l   =  	   n   \   d  i   p   m   _     q   p   n      o   >  h   q   =  j   s   l   =  	   t   \   �  	   w   t   v   d  i   x   s   _     y   x   w      o   >  r   y   =  j   {   l   =  	   |   \   �  	      |   ~   d  i   �   {   _     �   �         o   >  z   �   =     �   �   �  �   �   �   G   �  �       �  �   �   �   �  �   A  H   �   h   G   =     �   �   A  H   �   r   G   =     �   �   A  H   �   z   G   =     �   �   A  H   �   h   L   =     �   �   A  H   �   r   L   =     �   �   A  H   �   z   L   =     �   �   A  H   �   h   P   =     �   �   A  H   �   r   P   =     �   �   A  H   �   z   P   =     �   �   A  H   �   h      =     �   �   A  H   �   r      =     �   �   A  H   �   z      =     �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   F   P     �   �   �   �   �   �  �   �  �   A  `   �   _   L   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   A  `   �   _   P   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   A  `   �   _      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   =     �   �   >  �   �   9     �      �   >  �   �   =     �   h   A  H   �   �   G   =     �   �   �     �   �   �   =     �   �   A  H   �   �   L   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  H   �   �   P   =     �   �   �        �   �   �       �      =       �   A  H     �      =         �           �           >  �     =       r   A  H   	  �   G   =     
  	  �         
  =       �   A  H     �   L   =         �           �           =       �   A  H     �   P   =         �           �           =       �   A  H     �      =         �           �           >      =       z   A  H     �   G   =         �           =        �   A  H   !  �   L   =     "  !  �     #     "  �     $    #  =     %  �   A  H   &  �   P   =     '  &  �     (  %  '  �     )  $  (  =     *  �   A  H   +  �      =     ,  +  �     -  *  ,  �     .  )  -  >    .  A  H   /  �   G   =     0  /  A  H   1    G   =     2  1  A  H   3    G   =     4  3  A  H   5  �   L   =     6  5  A  H   7    L   =     8  7  A  H   9    L   =     :  9  A  H   ;  �   P   =     <  ;  A  H   =    P   =     >  =  A  H   ?    P   =     @  ?  A  H   A  �      =     B  A  A  H   C       =     D  C  A  H   E       =     F  E  P     G  0  2  4  �   P     H  6  8  :  �   P     I  <  >  @  �   P     J  B  D  F  F   P     K  G  H  I  J  �  K  8  6               7        �     �  P      �  N  O  P  �  O  A  H   Q     G   =     R  Q  A  H   S     L   =     T  S  �     U  F   T  P     V  R  U  �  V  �  P  =     X     �  X  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         \���   �  h���   �  t���   L  ����   K  ����   J  ����   I  ����   G  ����   F  ����   E  ȟ��   D  ԟ��   C  ����   A  ���   ?  ����   >  ���   =  ���   <  ���   ;  (���   :  4���   9  @���   8  L���   7  X���   6  d���   4  p���   3  |���   2  ����   1  ����   0  ����   /  ����   .  ����   -  Ġ��   ,  Р��   �   ܠ��   �   ���   �   ����   �    ���   �   ���   �   ���   �   $���   �   0���   �   <���   �   H���   �   T���   �   `���   �   l���   �   x���   �   ����   �   ����   �   ����   �   ����   H  ����   5  ����   B  ̡��   @  ء��   d      $        ���      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   $���   @                 u_ingameScaleChange T���   <                 u_snapAngleLobby    ����   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  ���   0             u_outlineWidth  D���   ,             u_time  d���                 u_outlineColor  ����                u_clipPlane ģ��         u_stencilScaleOffset       VertexMaterialUniformsBlock ,���             �      �   |   8      $���   f�             u_shadowProjectionView  T���   f�          $   u_projectionViewWithoutClipTransform    ����   f@             u_projectionView    Ԥ��   f      u_view     VertexSceneUniformsBlock    ���      h           �      �   �   l   8      ,���   $d             u_skinMatrixITOffset    ,���   $`                 u_skinMatrixOffset  \���   P              
   u_colorAdd  ����   @              
   u_colorMul  ���   f      u_model    ObjectUniformsBlock       ���               boneTexture    �   �   l   L   (      ����         	   a_tangent   ����            a_normal    Φ��            a_uv0   Ħ��         a_pos   ���            a_boneweights   &���            a_boneindex ����    x<  �<  �4  08    ,     �4  #version 300 es

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
const bool _400 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_normal;
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
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    v_normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
    if (_400)
    {
        mediump vec2 _410 = (v_normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _410.x, _410.y);
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

 6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   L   ���   K  ���   J  ���   I  $���   G  0���   F  <���   E  H���   D  T���   C  `���   A  l���   ?  x���   >  ����   =  ����   <  ����   ;  ����   :  ����   9  ����   8  ����   7  ����   6  ����   4  ����   3  ����   2  ���   1  ���   0   ���   /  ,���   .  8���   -  D���   ,  P���   �   \���   �   h���   �   t���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ���   �   ���   �   ���   �   (���   H  4���   5  @���   B  L���   @  X���   d      $        ����      H       �  
   �  �  `  <    �   �   l   8      t���   D                 u_snapAngleIngame   ����   @                 u_ingameScaleChange ����   <                 u_snapAngleLobby    ���   8                 u_vertextAnimationDistance  <���   4                 u_outlineIngameMul  ����   0             u_outlineWidth  ����   ,             u_time  ����                 u_outlineColor  ���                u_clipPlane D���         u_stencilScaleOffset       VertexMaterialUniformsBlock ����             �      �   |   8      ����   f�             u_shadowProjectionView  ����   f�          $   u_projectionViewWithoutClipTransform    ���   f@             u_projectionView    T���   f      u_view     VertexSceneUniformsBlock    ���      h           �      �   �   l   8      ����   $d             u_skinMatrixITOffset    ����   $`                 u_skinMatrixOffset  ����   P              
   u_colorAdd  ���   @              
   u_colorMul  p���   f      u_model    ObjectUniformsBlock       v?��               boneTexture    �   �   l   L   (      ���         	   a_tangent   .���            a_normal    N���            a_uv0   D���         a_pos   ����            a_boneweights   ����            a_boneindex P���                 L*     ���    �)  �)  p"  �%    �     X"  #   
  �                 GLSL.std.450                      main    0   4   6   <   D   e   y      �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      $   ObjectUniformsBlock   $       u_model   $      u_colorMul    $      u_colorAdd    &   objectUniforms    -   pos   0   a_pos     4   v_texCoord    6   a_uv0     <   v_normal     	 =   VertexSceneUniformsBlock      =       u_view    =      u_projectionView      =      u_projectionViewWithoutClipTransform     	 =      u_shadowProjectionView    ?   sceneUniforms     D   a_normal     
 R   sc3d_material_lightmap_diffuse   
 S   sc3d_material_lightmap_specular   a   sc3d_material_stencil     e   v_texCoordStencil    	 g   VertexMaterialUniformsBlock  	 g       u_stencilScaleOffset      g      u_clipPlane   g      u_outlineColor    g      u_time    g      u_outlineWidth    g      u_outlineIngameMul   
 g      u_vertextAnimationDistance    g      u_snapAngleLobby      g      u_ingameScaleChange   g   	   u_snapAngleIngame     i   materialUniforms      s   param    	 u   sc3d_material_clip_plane      y   v_clipDistance       v_colorMul    �   v_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �         �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_gamma_correct    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned    	 �   stage_sample_render_target   	 �   stage_blend_mode_additive     �   a_tangent   G        d   H  $          H  $       #       H  $             H  $          H  $      #   @   H  $          H  $      #   P   G  $      G  &   "       G  &   !      G  0          G  4       G  4          G  6         G  <       G  <         H  =          H  =       #       H  =             H  =         H  =      #   @   H  =            H  =         H  =      #   �   H  =            H  =         H  =      #   �   H  =            G  =      G  ?   "       G  ?   !      G  D         G  M       G  N       G  O       G  P       G  Q       G  R      @  G  S      B  G  W       G  X       G  \       G  ^       G  a      5  G  e       G  e      	   H  g           H  g       #       H  g          H  g      #      H  g          H  g      #       H  g          H  g      #   ,   H  g          H  g      #   0   H  g          H  g      #   4   H  g          H  g      #   8   H  g          H  g      #   <   H  g          H  g      #   @   H  g   	       H  g   	   #   D   G  g      G  i   "       G  i   !      G  l       G  m       G  p       G  q       G  u      H  G  y       G  y      
   G  |       G         G           G  �       G  �       G  �         G  �       H  �              H  �            H  �            H  �            G  �      G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      ,  G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      A  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      I  G  �      J  G  �      K  G  �      L  G  �      �  G  �      �  G  �              !                                        !  	              1                     +                        +          �?+                         !             "      !     $   !              %      $   ;  %   &        '          +  '   (          )      !      ,             /          ;  /   0         3          ;  3   4         5         ;  5   6        :            ;      :   ;  ;   <        =   !   !   !   !      >      =   ;  >   ?         C      :   ;  C   D      +     F       1     R   1     S   4     T   �   R   S   +     Y      ?+     Z      �,     [   Y   Z   ,     ]   Y   Y   1     a      d         ;  d   e        g           :                           h      g   ;  h   i         j          1     u      x         ;  x   y      +  '   z      ;  3         ;  3   �      +  '   �        �           �          �   �      �      �   ;  �   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   ;  /   �      6               �     ;  "   #      ;  ,   -      ;     s      A  )   *   &   (   =  !   +   *   >  #   +   =  !   .   #   =      1   0   �      2   .   1   >  -   2   =     7   6   =      8   4   O 	     9   8   7               >  4   9   A  )   @   ?   (   =  !   A   @   =  !   B   #   =  :   E   D   Q     G   E       Q     H   E      Q     I   E      P      J   G   H   I   F   �      K   B   J   �      L   A   K   Q     M   L       Q     N   L      Q     O   L      P  :   P   M   N   O     :   Q      E   P   >  <   Q   �  V       �  T   U   V   �  U   =  :   W   <   O     X   W   W          �     \   X   [   �     ^   \   ]   =      _   4   O 	     `   _   ^                >  4   `   �  V   �  V   �  c       �  a   b   c   �  b   =     f   6   A  j   k   i   (   =      l   k   O     m   l   l          �     n   f   m   A  j   o   i   (   =      p   o   O     q   p   p         �     r   n   q   >  s   r   9     t      s   >  e   t   �  c   �  c   �  w       �  u   v   w   �  v   A  j   {   i   z   =      |   {   =      }   -   �     ~   |   }   >  y   ~   �  w   �  w   A  j   �   &   z   =      �   �   >     �   A  j   �   &   �   =      �   �   >  �   �   A  )   �   ?   z   =  !   �   �   =      �   -   �      �   �   �   A  3   �   �   (   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ��   �  (��   �  4��   L  @��   K  L��   J  X��   I  d��   G  p��   F  |��   E  ���   D  ���   C  ���   A  ���   ?  ���   >  ���   =  ���   <  ���   ;  ���   :  ���   9   	��   8  	��   7  	��   6  $	��   4  0	��   3  <	��   2  H	��   1  T	��   0  `	��   /  l	��   .  x	��   -  �	��   ,  �	��   �   �	��   �   �	��   �   �	��   �   �	��   �   �	��   �   �	��   �   �	��   �   �	��   �   �	��   �   
��   �   
��   �    
��   �   ,
��   �   8
��   �   D
��   �   P
��   �   \
��   �   h
��   H  t
��   5  �
��   B  �
��   @  �
��   d      $        ���      H       �  
   �  �  `  <    �   �   l   8      ���   D                 u_snapAngleIngame   ���   @                 u_ingameScaleChange ��   <                 u_snapAngleLobby    D��   8                 u_vertextAnimationDistance  |��   4                 u_outlineIngameMul  ���   0             u_outlineWidth  ��   ,             u_time  $��                 u_outlineColor  L��                u_clipPlane ���         u_stencilScaleOffset       VertexMaterialUniformsBlock ���             �      �   |   8      ���   f�             u_shadowProjectionView  ��   f�          $   u_projectionViewWithoutClipTransform    T��   f@             u_projectionView    ���   f      u_view     VertexSceneUniformsBlock    �?��      `           |      \   0      ���   P              
   u_colorAdd  ���   @              
   u_colorMul  H��   f      u_model    ObjectUniformsBlock        l   L   (      ���         	   a_tangent   ���            a_normal    ���            a_uv0   ���         a_pos   �?��    h0  h0  ,)  �,    ,     )  #version 300 es

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
const bool _84 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_normal;
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
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    v_normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
    if (_84)
    {
        mediump vec2 _94 = (v_normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _94.x, _94.y);
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

6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         9��   �  (9��   �  49��   L  @9��   K  L9��   J  X9��   I  d9��   G  p9��   F  |9��   E  �9��   D  �9��   C  �9��   A  �9��   ?  �9��   >  �9��   =  �9��   <  �9��   ;  �9��   :  �9��   9   :��   8  :��   7  :��   6  $:��   4  0:��   3  <:��   2  H:��   1  T:��   0  `:��   /  l:��   .  x:��   -  �:��   ,  �:��   �   �:��   �   �:��   �   �:��   �   �:��   �   �:��   �   �:��   �   �:��   �   �:��   �   �:��   �   ;��   �   ;��   �    ;��   �   ,;��   �   8;��   �   D;��   �   P;��   �   \;��   �   h;��   H  t;��   5  �;��   B  �;��   @  �;��   d      $        �<��      H       �  
   �  �  `  <    �   �   l   8      �<��   D                 u_snapAngleIngame   �<��   @                 u_ingameScaleChange =��   <                 u_snapAngleLobby    D=��   8                 u_vertextAnimationDistance  |=��   4                 u_outlineIngameMul  �=��   0             u_outlineWidth  >��   ,             u_time  $>��                 u_outlineColor  L>��                u_clipPlane �=��         u_stencilScaleOffset       VertexMaterialUniformsBlock �>��             �      �   |   8      �>��   f�             u_shadowProjectionView  ?��   f�          $   u_projectionViewWithoutClipTransform    T?��   f@             u_projectionView    �>��   f      u_view     VertexSceneUniformsBlock    �p��      `           x      X   0      �?��   P              
   u_colorAdd  @��   @          
   u_colorMul  D?��   f      u_model    ObjectUniformsBlock        l   L   (      �?��         	   a_tangent   �?��            a_normal    �?��            a_uv0   �?��         a_pos   P{��             `G     �p��    �E  �E  ?  hB    �     �>  #   
                  GLSL.std.450                      main    _   �   ^  `  b  ~  �  �  �  �  �  �  �  �  �  �  �  �       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        getBoneWeights(u1;       packed       fetchSkinningMatrix(u1;      skinMatrixOffset     	    remap_render_target_uv(vf2;      uv    +   w     /   z     5   y     <   unpacked      \   baseCoord0    _   a_boneindex   e   param     h   row00     l   boneTexture   r   row01     z   row02     �   a_boneweights     �   baseCoord1    �   param     �   row10     �   row11     �   row12     �   baseCoord2    �   param     �   row20     �   row21     �   row22     �   baseCoord3    �   param     �   row30     �   row31     �   row32     �   boneweights   �   param     �   finalRow0       finalRow1       finalRow2    	 N  sc3d_render_output_flipped    \  modelMat      ^  a_model   `  a_model2      b  a_model3      ~  a_skinningOffsets       param     �  pos   �  a_pos     �  v_texCoord    �  a_uv0     �  v_normal     	 �  VertexSceneUniformsBlock      �      u_view    �     u_projectionView      �     u_projectionViewWithoutClipTransform     	 �     u_shadowProjectionView    �  sceneUniforms     �  a_normal     
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_specular   �  sc3d_material_stencil     �  v_texCoordStencil    	 �  VertexMaterialUniformsBlock  	 �      u_stencilScaleOffset      �     u_clipPlane   �     u_outlineColor    �     u_time    �     u_outlineWidth    �     u_outlineIngameMul   
 �     u_vertextAnimationDistance    �     u_snapAngleLobby      �     u_ingameScaleChange   �  	   u_snapAngleIngame     �  materialUniforms      �  param    	 �  sc3d_material_clip_plane      �  v_clipDistance    �  v_colorMul    �  a_colorMul    �  v_colorAdd    �  a_colorAdd    �  gl_PerVertex      �      gl_Position   �     gl_PointSize      �     gl_ClipDistance   �     gl_CullDistance   �        �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_gamma_correct    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	 �  sc3d_material_diffuse_color   �  sc3d_material_specular   	 �  sc3d_material_specular_tex   
 �  sc3d_material_specular_color      �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color         sc3d_material_emission   	   sc3d_material_emission_tex   
   sc3d_material_emission_color        sc3d_material_opacity    	   sc3d_material_opacity_tex    	   sc3d_material_opacity_value     sc3d_material_lightmap   
   sc3d_material_lightmap_ambient   
   sc3d_material_baked_lightmap      	  sc3d_material_colortransform_mul      
  sc3d_material_colortransform_add        sc3d_material_cutout        sc3d_material_normal     	   sc3d_material_color_grading     sc3d_material_sss       sc3d_material_instanced  	   sc3d_material_gpu_skinned    	   stage_sample_render_target   	   stage_blend_mode_additive   G         G  _         G  c       G  l   "       G  l   !      G  �         G  �       G  �       G  �       G  N     d   G  ^     
   G  `        G  b        G  ~      G  ~        G        G  �      G  �         G  �      G  �         G  �        G  �      G  �        H  �         H  �      #       H  �            H  �        H  �     #   @   H  �           H  �        H  �     #   �   H  �           H  �        H  �     #   �   H  �           G  �     G  �  "       G  �  !      G  �        G  �      G  �      G  �      G  �      G  �      G  �     @  G  �     B  G  �      G  �      G  �      G  �      G  �     5  G  �      G  �     	   H  �          H  �      #       H  �         H  �     #      H  �         H  �     #       H  �         H  �     #   ,   H  �         H  �     #   0   H  �         H  �     #   4   H  �         H  �     #   8   H  �         H  �     #   <   H  �         H  �     #   @   H  �  	       H  �  	   #   D   G  �     G  �  "       G  �  !      G  �      G  �      G  �      G  �      G  �     H  G  �      G  �     
   G  �      G  �      G  �        G  �        G  �      G  �        G  �     	   H  �             H  �           H  �           H  �           G  �     G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     ,  G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     6  G  �     7  G  �     8  G        9  G       :  G       ;  G       <  G       =  G       >  G       ?  G       A  G       C  G  	     D  G  
     E  G       F  G       G  G       I  G       J  G       K  G       L  G       �  G       �       !                                               	         !  
   	                          !                      !                                  !           +           +     !      +     ,   �  +     0   �  +     2   
   +     7        :            ;      :   +     =   �9+     F     �?+     G          H         +     L      +     P         [      	     ]            ^      ]   ;  ^   _         `            g          	 i                              j   i      k       j   ;  k   l       +     o       +     u      ,  	   v   u   o   +     }      ,  	   ~   }   o   ;  `   �        �   +     �       1  �   N     [           ]        ;  ]  ^     ;  ]  `     ;  ]  b     ,     d  �   �   �   F     |           }     |  ;  }  ~     ;  ]  �        �        ;  �  �        �        ;  �  �        �     :   ;  �  �       �                 �     �  ;  �  �        �           �     :   ;  �  �     1  �   �  1  �   �  4  �   �  �   �  �  +     �     ?+     �     �,     �  �  �  ,     �  �  �  1  �   �     �        ;  �  �       �        :                           �     �  ;  �  �        �        1  �   �     �        ;  �  �     ;  �  �     ;  ]  �     ;  �  �     ;  ]  �       �     L     �        �  �     �     �  ;  �  �     1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �      1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �   	  1  �   
  1  �     1  �     1  �     1  �     1  �     1  �     1  �     1  �     6               �     ;  [  \     ;          ;  g   �     ;     �     =     _  ^  =     a  `  =     c  b  Q     e  _      Q     f  _     Q     g  _     Q     h  _     Q     i  a      Q     j  a     Q     k  a     Q     l  a     Q     m  c      Q     n  c     Q     o  c     Q     p  c     Q     q  d      Q     r  d     Q     s  d     Q     t  d     P     u  e  f  g  h  P     v  i  j  k  l  P     w  m  n  o  p  P     x  q  r  s  t  P     y  u  v  w  x  T     z  y  >  \  z  =     {  \  A  `   �  ~  G   =     �  �  >    �  9     �       �     �  {  �  >  \  �  =     �  \  =     �  �  �     �  �  �  >  �  �  =     �  �  =     �  �  O 	    �  �  �              >  �  �  A  �  �  �  o   =     �  �  =     �  \  =  :   �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  �   �     �  �  �  �     �  �  �  Q     �  �      Q     �  �     Q     �  �     P  :   �  �  �  �    :   �     E   �  >  �  �  �  �      �  �  �  �  �  �  =  :   �  �  O     �  �  �         �     �  �  �  �     �  �  �  =     �  �  O 	    �  �  �               >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =     �  �  A  �  �  �  o   =     �  �  O     �  �  �         �     �  �  �  A  �  �  �  o   =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  A  �  �  �  u   =     �  �  =     �  �  �     �  �  �  >  �  �  �  �  �  �  =     �  �  >  �  �  =     �  �  >  �  �  A  �  �  �  u   =     �  �  =     �  �  �     �  �  �  A  �  �  �  o   >  �  �  �  8  6  	          
   7        �     =            �     "       !   �     #      "   |     $   #   =     %      �     &   %   !   |     '   &   P  	   (   $   '   �  (   8  6               7        �     ;     +      ;     /      ;     5      ;  ;   <      =     -      �     .   ,   -   >  +   .   =     1      �     3   1   2   �     4   0   3   >  /   4   =     6      �     8   6   7   �     9   0   8   >  5   9   =     >   5   p     ?   >   =     @   /   p     A   @   =     B   +   p     C   B   P  :   D   ?   A   C   �  :   E   D   =   >  <   E   A  H   I   <   G   =     J   I   �     K   F   J   A  H   M   <   L   =     N   M   �     O   K   N   A  H   Q   <   P   =     R   Q   �     S   O   R   =  :   T   <   Q     U   T       Q     V   T      Q     W   T      P     X   S   U   V   W   �  X   8  6               7        �     ;  [   \      ;     e      ;  g   h      ;  g   r      ;  g   z      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  g   �      ;     �      ;  g   �      ;  g        ;  g        A  `   a   _   G   =     b   a   =     c      �     d   b   c   >  e   d   9  	   f      e   >  \   f   =  j   m   l   =  	   n   \   d  i   p   m   _     q   p   n      o   >  h   q   =  j   s   l   =  	   t   \   �  	   w   t   v   d  i   x   s   _     y   x   w      o   >  r   y   =  j   {   l   =  	   |   \   �  	      |   ~   d  i   �   {   _     �   �         o   >  z   �   =     �   �   �  �   �   �   G   �  �       �  �   �   �   �  �   A  H   �   h   G   =     �   �   A  H   �   r   G   =     �   �   A  H   �   z   G   =     �   �   A  H   �   h   L   =     �   �   A  H   �   r   L   =     �   �   A  H   �   z   L   =     �   �   A  H   �   h   P   =     �   �   A  H   �   r   P   =     �   �   A  H   �   z   P   =     �   �   A  H   �   h      =     �   �   A  H   �   r      =     �   �   A  H   �   z      =     �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   F   P     �   �   �   �   �   �  �   �  �   A  `   �   _   L   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   A  `   �   _   P   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   A  `   �   _      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   =     �   �   >  �   �   9     �      �   >  �   �   =     �   h   A  H   �   �   G   =     �   �   �     �   �   �   =     �   �   A  H   �   �   L   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  H   �   �   P   =     �   �   �        �   �   �       �      =       �   A  H     �      =         �           �           >  �     =       r   A  H   	  �   G   =     
  	  �         
  =       �   A  H     �   L   =         �           �           =       �   A  H     �   P   =         �           �           =       �   A  H     �      =         �           �           >      =       z   A  H     �   G   =         �           =        �   A  H   !  �   L   =     "  !  �     #     "  �     $    #  =     %  �   A  H   &  �   P   =     '  &  �     (  %  '  �     )  $  (  =     *  �   A  H   +  �      =     ,  +  �     -  *  ,  �     .  )  -  >    .  A  H   /  �   G   =     0  /  A  H   1    G   =     2  1  A  H   3    G   =     4  3  A  H   5  �   L   =     6  5  A  H   7    L   =     8  7  A  H   9    L   =     :  9  A  H   ;  �   P   =     <  ;  A  H   =    P   =     >  =  A  H   ?    P   =     @  ?  A  H   A  �      =     B  A  A  H   C       =     D  C  A  H   E       =     F  E  P     G  0  2  4  �   P     H  6  8  :  �   P     I  <  >  @  �   P     J  B  D  F  F   P     K  G  H  I  J  �  K  8  6               7        �     �  P      �  N  O  P  �  O  A  H   Q     G   =     R  Q  A  H   S     L   =     T  S  �     U  F   T  P     V  R  U  �  V  �  P  =     X     �  X  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �  ���   �  (���   L  4���   K  @���   J  L���   I  X���   G  d���   F  p���   E  |���   D  ����   C  ����   A  ����   ?  ����   >  ����   =  Ā��   <  Ѐ��   ;  ܀��   :  ���   9  ���   8   ���   7  ���   6  ���   4  $���   3  0���   2  <���   1  H���   0  T���   /  `���   .  l���   -  x���   ,  ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ́��   �   ؁��   �   ���   �   ����   �   ����   �   ���   �   ���   �    ���   �   ,���   �   8���   �   D���   �   P���   �   \���   H  h���   5  t���   B  ����   @  ����   d            ă��      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ԃ��   @                 u_ingameScaleChange ���   <                 u_snapAngleLobby    4���   8                 u_vertextAnimationDistance  l���   4                 u_outlineIngameMul  ̄��   0             u_outlineWidth  ���   ,             u_time  ���                 u_outlineColor  <���                u_clipPlane t���         u_stencilScaleOffset       VertexMaterialUniformsBlock ܅��             �      �   |   8      ԅ��   f�             u_shadowProjectionView  ���   f�          $   u_projectionViewWithoutClipTransform    D���   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock          ����               boneTexture    h  @     �   �   �   �   p   L   (      >���	         
   a_colorAdd  ^���         
   a_colorMul  ~���            a_normal    ����            a_uv0   ����         a_pos   ҆��            a_skinningOffsets   ����            a_model3    ���            a_model2    :���
            a_model V���            a_boneweights   z���            a_boneindex P���    |;  �;  �4  H8    ,     �4  #version 300 es

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
const bool _425 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
layout(location = 14) in mediump uvec2 a_skinningOffsets;
layout(location = 0) in vec4 a_pos;
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_normal;
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
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    v_normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
    if (_425)
    {
        mediump vec2 _435 = (v_normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _435.x, _435.y);
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

6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         H���   �  T���   �  `���   L  l���   K  x���   J  ����   I  ����   G  ����   F  ����   E  ����   D  ����   C  ̽��   A  ؽ��   ?  ���   >  ���   =  ����   <  ���   ;  ���   :   ���   9  ,���   8  8���   7  D���   6  P���   4  \���   3  h���   2  t���   1  ����   0  ����   /  ����   .  ����   -  ����   ,  ����   �   Ⱦ��   �   Ծ��   �   ���   �   ���   �   ����   �   ���   �   ���   �   ���   �   (���   �   4���   �   @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   �   ����   H  ����   5  ����   B  ����   @  Ŀ��   d            ����      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ���   @                 u_ingameScaleChange <���   <                 u_snapAngleLobby    l���   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  ���   0             u_outlineWidth  ,���   ,             u_time  L���                 u_outlineColor  t���                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock ���             �      �   |   8      ���   f�             u_shadowProjectionView  <���   f�          $   u_projectionViewWithoutClipTransform    L���   f@                 u_projectionView    ����   f      u_view     VertexSceneUniformsBlock          ���               boneTexture    h  @     �   �   �   �   p   L   (      z���	         
   a_colorAdd  ����         
   a_colorMul  ����            a_normal    ����            a_uv0   ����         a_pos   ���            a_skinningOffsets   6���            a_model3    V���            a_model2    v���
            a_model ����            a_boneweights   ����            a_boneindex                     d+     ����    <*  <*  �#  '    �     �#  #   
  �                 GLSL.std.450                      main    %   '   )   F   J   L   R   ]   }   �   �   �   �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      %   a_model   '   a_model2      )   a_model3      D   pos   F   a_pos     J   v_texCoord    L   a_uv0     R   v_normal     	 S   VertexSceneUniformsBlock      S       u_view    S      u_projectionView      S      u_projectionViewWithoutClipTransform     	 S      u_shadowProjectionView    U   sceneUniforms     ]   a_normal     
 j   sc3d_material_lightmap_diffuse   
 k   sc3d_material_lightmap_specular   y   sc3d_material_stencil     }   v_texCoordStencil    	    VertexMaterialUniformsBlock  	        u_stencilScaleOffset            u_clipPlane         u_outlineColor          u_time          u_outlineWidth          u_outlineIngameMul   
       u_vertextAnimationDistance          u_snapAngleLobby            u_ingameScaleChange      	   u_snapAngleIngame     �   materialUniforms      �   param    	 �   sc3d_material_clip_plane      �   v_clipDistance    �   v_colorMul    �   a_colorMul    �   v_colorAdd    �   a_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �         �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_gamma_correct    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned    	 �   stage_sample_render_target   	 �   stage_blend_mode_additive   G        d   G  %      
   G  '         G  )         G  F          G  J       G  J          G  L         G  R       G  R         H  S          H  S       #       H  S             H  S         H  S      #   @   H  S            H  S         H  S      #   �   H  S            H  S         H  S      #   �   H  S            G  S      G  U   "       G  U   !      G  ]         G  e       G  f       G  g       G  h       G  i       G  j      @  G  k      B  G  o       G  p       G  t       G  v       G  y      5  G  }       G  }      	   H             H         #       H            H        #      H            H        #       H            H        #   ,   H            H        #   0   H            H        #   4   H            H        #   8   H            H        #   <   H            H        #   @   H     	       H     	   #   D   G        G  �   "       G  �   !      G  �       G  �       G  �       G  �       G  �      H  G  �       G  �      
   G  �       G  �       G  �         G  �         G  �       G  �         G  �      	   H  �              H  �            H  �            H  �            G  �      G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      ,  G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      A  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      I  G  �      J  G  �      K  G  �      L  G  �      �  G  �      �       !                                        !  	              1                     +                        +          �?+                         !             "      !      $          ;  $   %      ;  $   '      ;  $   )      +     +       ,      ,   +   +   +         C          ;  $   F         I          ;  I   J         K         ;  K   L        P            Q      P   ;  Q   R        S   !   !   !   !      T      S   ;  T   U        V          +  V   W          X      !      \      P   ;  \   ]      1     j   1     k   4     l   �   j   k   +     q      ?+     r      �,     s   q   r   ,     u   q   q   1     y      |         ;  |   }                   P                           �         ;  �   �         �          1     �      �         ;  �   �      +  V   �      ;  I   �      ;  $   �      ;  I   �      ;  $   �        �           �          �   �      �      �   ;  �   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   6               �     ;  "   #      ;  C   D      ;     �      =      &   %   =      (   '   =      *   )   Q     -   &       Q     .   &      Q     /   &      Q     0   &      Q     1   (       Q     2   (      Q     3   (      Q     4   (      Q     5   *       Q     6   *      Q     7   *      Q     8   *      Q     9   ,       Q     :   ,      Q     ;   ,      Q     <   ,      P      =   -   .   /   0   P      >   1   2   3   4   P      ?   5   6   7   8   P      @   9   :   ;   <   P  !   A   =   >   ?   @   T  !   B   A   >  #   B   =  !   E   #   =      G   F   �      H   E   G   >  D   H   =     M   L   =      N   J   O 	     O   N   M               >  J   O   A  X   Y   U   W   =  !   Z   Y   =  !   [   #   =  P   ^   ]   Q     _   ^       Q     `   ^      Q     a   ^      P      b   _   `   a   +   �      c   [   b   �      d   Z   c   Q     e   d       Q     f   d      Q     g   d      P  P   h   e   f   g     P   i      E   h   >  R   i   �  n       �  l   m   n   �  m   =  P   o   R   O     p   o   o          �     t   p   s   �     v   t   u   =      w   J   O 	     x   w   v                >  J   x   �  n   �  n   �  {       �  y   z   {   �  z   =     ~   L   A  �   �   �   W   =      �   �   O     �   �   �          �     �   ~   �   A  �   �   �   W   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  }   �   �  {   �  {   �  �       �  �   �   �   �  �   A  �   �   �   �   =      �   �   =      �   D   �     �   �   �   >  �   �   �  �   �  �   =      �   �   >  �   �   =      �   �   >  �   �   A  X   �   U   �   =  !   �   �   =      �   D   �      �   �   �   A  I   �   �   W   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         h���   �  t���   �  ����   L  ����   K  ����   J  ����   I  ����   G  ����   F  ����   E  ����   D  ����   C  ����   A  ����   ?  ���   >  ���   =  ���   <  (���   ;  4���   :  @���   9  L���   8  X���   7  d���   6  p���   4  |���   3  ����   2  ����   1  ����   0  ����   /  ����   .  ����   -  ����   ,  ����   �   ����   �   ����   �    ���   �   ���   �   ���   �   $���   �   0���   �   <���   �   H���   �   T���   �   `���   �   l���   �   x���   �   ����   �   ����   �   ����   �   ����   �   ����   H  ����   5  ����   B  ����   @  ����   d            ���      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ,���   @                 u_ingameScaleChange \���   <                 u_snapAngleLobby    ����   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  $���   0             u_outlineWidth  L���   ,             u_time  l���                 u_outlineColor  ����                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock 4���             �      �   |   8      ,���   f�             u_shadowProjectionView  \���   f�          $   u_projectionViewWithoutClipTransform    l���   f@                 u_projectionView    ����   f      u_view     VertexSceneUniformsBlock           �   �   �   �   p   L   (      f���	         
   a_colorAdd  ����         
   a_colorMul  ����            a_normal    ����            a_uv0   ����         a_pos   ����            a_model3    ���            a_model2    :���
            a_model !��     0   0  l)  �,    ,     R)  #version 300 es

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
const bool _108 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_normal;
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
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    v_normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
    if (_108)
    {
        mediump vec2 _118 = (v_normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _118.x, _118.y);
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

  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �  ���   �  ���   L  ���   K  ���   J  ���   I  ���   G  ���   F  ���   E  ���   D   ��   C  ��   A  ��   ?  $��   >  0��   =  <��   <  H��   ;  T��   :  `��   9  l��   8  x��   7  ���   6  ���   4  ���   3  ���   2  ���   1  ���   0  ���   /  ���   .  ���   -  ���   ,  ���   �   ��   �   ��   �    ��   �   ,��   �   8��   �   D��   �   P��   �   \��   �   h��   �   t��   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   H  ���   5  ���   B  ���   @  ��   d            <��      H       �  
   �  �  `  <    �   �   l   8      ��   D                 u_snapAngleIngame   L��   @                 u_ingameScaleChange |��   <                 u_snapAngleLobby    ���   8                 u_vertextAnimationDistance  ���   4                 u_outlineIngameMul  D��   0             u_outlineWidth  l��   ,             u_time  ���                 u_outlineColor  ���                u_clipPlane ���         u_stencilScaleOffset       VertexMaterialUniformsBlock T ��             �      �   |   8      L ��   f�             u_shadowProjectionView  | ��   f�          $   u_projectionViewWithoutClipTransform    � ��   f@                 u_projectionView      ��   f      u_view     VertexSceneUniformsBlock           �   �   �   �   p   L   (      � ��	         
   a_colorAdd  � ��         
   a_colorMul  � ��            a_normal    � ��            a_uv0   � ��         a_pos   !��            a_model3    :!��            a_model2    Z!��
            a_model                         `F     TR��    tE  �E  �=  0A    �     �=  #   
  �                GLSL.std.450                      main    _   �   n  r  t  y  �  �  �  �  �  �       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        getBoneWeights(u1;       packed       fetchSkinningMatrix(u1;      skinMatrixOffset     	    remap_render_target_uv(vf2;      uv    +   w     /   z     5   y     <   unpacked      \   baseCoord0    _   a_boneindex   e   param     h   row00     l   boneTexture   r   row01     z   row02     �   a_boneweights     �   baseCoord1    �   param     �   row10     �   row11     �   row12     �   baseCoord2    �   param     �   row20     �   row21     �   row22     �   baseCoord3    �   param     �   row30     �   row31     �   row32     �   boneweights   �   param     �   finalRow0       finalRow1       finalRow2    	 N  sc3d_render_output_flipped    \  modelMat      ]  ObjectUniformsBlock   ]      u_model   ]     u_colorMul    ]     u_colorAdd    ]     u_skinMatrixOffset   	 ]     u_skinMatrixITOffset      _  objectUniforms    e  param     k  pos   n  a_pos     r  v_texCoord    t  a_uv0     y  v_normal     	 z  VertexSceneUniformsBlock      z      u_view    z     u_projectionView      z     u_projectionViewWithoutClipTransform     	 z     u_shadowProjectionView    |  sceneUniforms     �  a_normal     
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_specular   �  sc3d_material_stencil     �  v_texCoordStencil    	 �  VertexMaterialUniformsBlock  	 �      u_stencilScaleOffset      �     u_clipPlane   �     u_outlineColor    �     u_time    �     u_outlineWidth    �     u_outlineIngameMul   
 �     u_vertextAnimationDistance    �     u_snapAngleLobby      �     u_ingameScaleChange   �  	   u_snapAngleIngame     �  materialUniforms      �  param    	 �  sc3d_material_clip_plane      �  v_clipDistance    �  v_colorMul    �  v_colorAdd    �  gl_PerVertex      �      gl_Position   �     gl_PointSize      �     gl_ClipDistance   �     gl_CullDistance   �        �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_gamma_correct    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	 �  sc3d_material_diffuse_color   �  sc3d_material_specular   	 �  sc3d_material_specular_tex   
 �  sc3d_material_specular_color      �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity    	 �  sc3d_material_opacity_tex    	 �  sc3d_material_opacity_value   �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   	 �  stage_blend_mode_additive   G         G  _         G  c       G  l   "       G  l   !      G  �         G  �       G  �       G  �       G  N     d   H  ]         H  ]      #       H  ]            H  ]         H  ]     #   @   H  ]         H  ]     #   P   H  ]         H  ]     #   `   H  ]         H  ]     #   d   G  ]     G  _  "       G  _  !      G  e      G  h      G  n         G  r      G  r         G  t        G  y      G  y        H  z         H  z      #       H  z            H  z        H  z     #   @   H  z           H  z        H  z     #   �   H  z           H  z        H  z     #   �   H  z           G  z     G  |  "       G  |  !      G  �        G  �      G  �      G  �      G  �      G  �      G  �     @  G  �     B  G  �      G  �      G  �      G  �      G  �     5  G  �      G  �     	   H  �          H  �      #       H  �         H  �     #      H  �         H  �     #       H  �         H  �     #   ,   H  �         H  �     #   0   H  �         H  �     #   4   H  �         H  �     #   8   H  �         H  �     #   <   H  �         H  �     #   @   H  �  	       H  �  	   #   D   G  �     G  �  "       G  �  !      G  �      G  �      G  �      G  �      G  �     H  G  �      G  �     
   G  �      G  �      G  �        G  �      G  �      G  �        G  �      H  �             H  �           H  �           H  �           G  �     G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     ,  G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     =  G  �     >  G  �     ?  G  �     A  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �       !                                               	         !  
   	                          !                      !                                  !           +           +     !      +     ,   �  +     0   �  +     2   
   +     7        :            ;      :   +     =   �9+     F     �?+     G          H         +     L      +     P         [      	     ]            ^      ]   ;  ^   _         `            g          	 i                              j   i      k       j   ;  k   l       +     o       +     u      ,  	   v   u   o   +     }      ,  	   ~   }   o   ;  `   �        �   +     �       1  �   N     [          ]                    ^     ]  ;  ^  _        `        +     d        f           m        ;  m  n        q        ;  q  r        s        ;  s  t        x     :   ;  x  y       z                 {     z  ;  {  |        �     :   ;  �  �     1  �   �  1  �   �  4  �   �  �   �  �  +     �     ?+     �     �,     �  �  �  ,     �  �  �  1  �   �     �        ;  �  �       �        :                           �     �  ;  �  �        �        1  �   �     �        ;  �  �     ;  q  �     ;  q  �       �     L     �        �  �     �     �  ;  �  �     1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  6               �     ;  [  \     ;     e     ;  g   k     ;     �     A  `  a  _  o   =     b  a  >  \  b  =     c  \  A  f  g  _  d  =     h  g  >  e  h  9     i     e  �     j  c  i  >  \  j  =     l  \  =     o  n  �     p  l  o  >  k  p  =     u  t  =     v  r  O 	    w  v  u              >  r  w  A  `  }  |  o   =     ~  }  =       \  =  :   �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  �   �     �    �  �     �  ~  �  Q     �  �      Q     �  �     Q     �  �     P  :   �  �  �  �    :   �     E   �  >  y  �  �  �      �  �  �  �  �  �  =  :   �  y  O     �  �  �         �     �  �  �  �     �  �  �  =     �  r  O 	    �  �  �               >  r  �  �  �  �  �  �  �      �  �  �  �  �  �  =     �  t  A  �  �  �  o   =     �  �  O     �  �  �         �     �  �  �  A  �  �  �  o   =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  A  �  �  �  u   =     �  �  =     �  k  �     �  �  �  >  �  �  �  �  �  �  A  �  �  _  u   =     �  �  >  �  �  A  �  �  _  }   =     �  �  >  �  �  A  `  �  |  u   =     �  �  =     �  k  �     �  �  �  A  q  �  �  o   >  �  �  �  8  6  	          
   7        �     =            �     "       !   �     #      "   |     $   #   =     %      �     &   %   !   |     '   &   P  	   (   $   '   �  (   8  6               7        �     ;     +      ;     /      ;     5      ;  ;   <      =     -      �     .   ,   -   >  +   .   =     1      �     3   1   2   �     4   0   3   >  /   4   =     6      �     8   6   7   �     9   0   8   >  5   9   =     >   5   p     ?   >   =     @   /   p     A   @   =     B   +   p     C   B   P  :   D   ?   A   C   �  :   E   D   =   >  <   E   A  H   I   <   G   =     J   I   �     K   F   J   A  H   M   <   L   =     N   M   �     O   K   N   A  H   Q   <   P   =     R   Q   �     S   O   R   =  :   T   <   Q     U   T       Q     V   T      Q     W   T      P     X   S   U   V   W   �  X   8  6               7        �     ;  [   \      ;     e      ;  g   h      ;  g   r      ;  g   z      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  g   �      ;     �      ;  g   �      ;  g        ;  g        A  `   a   _   G   =     b   a   =     c      �     d   b   c   >  e   d   9  	   f      e   >  \   f   =  j   m   l   =  	   n   \   d  i   p   m   _     q   p   n      o   >  h   q   =  j   s   l   =  	   t   \   �  	   w   t   v   d  i   x   s   _     y   x   w      o   >  r   y   =  j   {   l   =  	   |   \   �  	      |   ~   d  i   �   {   _     �   �         o   >  z   �   =     �   �   �  �   �   �   G   �  �       �  �   �   �   �  �   A  H   �   h   G   =     �   �   A  H   �   r   G   =     �   �   A  H   �   z   G   =     �   �   A  H   �   h   L   =     �   �   A  H   �   r   L   =     �   �   A  H   �   z   L   =     �   �   A  H   �   h   P   =     �   �   A  H   �   r   P   =     �   �   A  H   �   z   P   =     �   �   A  H   �   h      =     �   �   A  H   �   r      =     �   �   A  H   �   z      =     �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   F   P     �   �   �   �   �   �  �   �  �   A  `   �   _   L   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   A  `   �   _   P   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   A  `   �   _      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   =     �   �   >  �   �   9     �      �   >  �   �   =     �   h   A  H   �   �   G   =     �   �   �     �   �   �   =     �   �   A  H   �   �   L   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  H   �   �   P   =     �   �   �        �   �   �       �      =       �   A  H     �      =         �           �           >  �     =       r   A  H   	  �   G   =     
  	  �         
  =       �   A  H     �   L   =         �           �           =       �   A  H     �   P   =         �           �           =       �   A  H     �      =         �           �           >      =       z   A  H     �   G   =         �           =        �   A  H   !  �   L   =     "  !  �     #     "  �     $    #  =     %  �   A  H   &  �   P   =     '  &  �     (  %  '  �     )  $  (  =     *  �   A  H   +  �      =     ,  +  �     -  *  ,  �     .  )  -  >    .  A  H   /  �   G   =     0  /  A  H   1    G   =     2  1  A  H   3    G   =     4  3  A  H   5  �   L   =     6  5  A  H   7    L   =     8  7  A  H   9    L   =     :  9  A  H   ;  �   P   =     <  ;  A  H   =    P   =     >  =  A  H   ?    P   =     @  ?  A  H   A  �      =     B  A  A  H   C       =     D  C  A  H   E       =     F  E  P     G  0  2  4  �   P     H  6  8  :  �   P     I  <  >  @  �   P     J  B  D  F  F   P     K  G  H  I  J  �  K  8  6               7        �     �  P      �  N  O  P  �  O  A  H   Q     G   =     R  Q  A  H   S     L   =     T  S  �     U  F   T  P     V  R  U  �  V  �  P  =     X     �  X  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         4`��   �  @`��   �  L`��   L  X`��   K  d`��   J  p`��   I  |`��   G  �`��   F  �`��   E  �`��   D  �`��   C  �`��   A  �`��   ?  �`��   >  �`��   =  �`��   <  �`��   ;   a��   :  a��   9  a��   8  $a��   7  0a��   6  <a��   4  Ha��   3  Ta��   2  `a��   1  la��   0  xa��   /  �a��   .  �a��   -  �a��   ,  �a��   �   �a��   �   �a��   �   �a��   �   �a��   �   �a��   �   �a��   �   �a��   �   b��   �   b��   �    b��   �   ,b��   �   8b��   �   Db��   �   Pb��   �   \b��   �   hb��   �   tb��   �   �b��   H  �b��   5  �b��   B  �b��   @  �b��   d      $        �c��      H       �  
   �  �  `  <    �   �   l   8      �c��   D                 u_snapAngleIngame   �c��   @                 u_ingameScaleChange ,d��   <                 u_snapAngleLobby    \d��   8                 u_vertextAnimationDistance  �d��   4                 u_outlineIngameMul  �d��   0             u_outlineWidth  e��   ,             u_time  <e��                 u_outlineColor  de��                u_clipPlane �d��         u_stencilScaleOffset       VertexMaterialUniformsBlock f��             �      �   |   8      �e��   f�             u_shadowProjectionView  ,f��   f�          $   u_projectionViewWithoutClipTransform    lf��   f@             u_projectionView    �e��   f      u_view     VertexSceneUniformsBlock    ܗ��      h           �      �   �   l   8      g��   $d             u_skinMatrixITOffset    g��   $`                 u_skinMatrixOffset  4g��   P              
   u_colorAdd  �g��   @          
   u_colorMul  �f��   f      u_model    ObjectUniformsBlock       ����               boneTexture    �   d   H   (      ^g��            a_normal    ~g��            a_uv0   tg��         a_pos   �g��            a_boneweights   �g��            a_boneindex ����    P<  �<  �4  8    ,     �4  #version 300 es

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
const bool _400 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_normal;
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
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    v_normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
    if (_400)
    {
        mediump vec2 _410 = (v_normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _410.x, _410.y);
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

 6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         d���   �  p���   �  |���   L  ����   K  ����   J  ����   I  ����   G  ����   F  ĝ��   E  Н��   D  ܝ��   C  ���   A  ����   ?   ���   >  ���   =  ���   <  $���   ;  0���   :  <���   9  H���   8  T���   7  `���   6  l���   4  x���   3  ����   2  ����   1  ����   0  ����   /  ����   .  ����   -  ̞��   ,  ؞��   �   ���   �   ���   �   ����   �   ���   �   ���   �    ���   �   ,���   �   8���   �   D���   �   P���   �   \���   �   h���   �   t���   �   ����   �   ����   �   ����   �   ����   �   ����   H  ����   5  ȟ��   B  ԟ��   @  ����   d      $        ���      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ,���   @                 u_ingameScaleChange \���   <                 u_snapAngleLobby    ����   8                 u_vertextAnimationDistance  ġ��   4                 u_outlineIngameMul  $���   0             u_outlineWidth  L���   ,             u_time  l���                 u_outlineColor  ����                u_clipPlane ̡��         u_stencilScaleOffset       VertexMaterialUniformsBlock 4���             �      �   |   8      ,���   f�             u_shadowProjectionView  \���   f�          $   u_projectionViewWithoutClipTransform    ����   f@             u_projectionView    ܢ��   f      u_view     VertexSceneUniformsBlock    ���      h           �      �   �   l   8      4���   $d             u_skinMatrixITOffset    4���   $`                 u_skinMatrixOffset  d���   P              
   u_colorAdd  ����   @              
   u_colorMul  ����   f      u_model    ObjectUniformsBlock                                   boneTexture    �   d   H   (      ����            a_normal    ¤��            a_uv0   ����         a_pos   ����            a_boneweights   ���            a_boneindex               *     ���    �)  �)  8"  �%    �      "  #   
  �                 GLSL.std.450                      main    0   4   6   <   D   e   y      �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      $   ObjectUniformsBlock   $       u_model   $      u_colorMul    $      u_colorAdd    &   objectUniforms    -   pos   0   a_pos     4   v_texCoord    6   a_uv0     <   v_normal     	 =   VertexSceneUniformsBlock      =       u_view    =      u_projectionView      =      u_projectionViewWithoutClipTransform     	 =      u_shadowProjectionView    ?   sceneUniforms     D   a_normal     
 R   sc3d_material_lightmap_diffuse   
 S   sc3d_material_lightmap_specular   a   sc3d_material_stencil     e   v_texCoordStencil    	 g   VertexMaterialUniformsBlock  	 g       u_stencilScaleOffset      g      u_clipPlane   g      u_outlineColor    g      u_time    g      u_outlineWidth    g      u_outlineIngameMul   
 g      u_vertextAnimationDistance    g      u_snapAngleLobby      g      u_ingameScaleChange   g   	   u_snapAngleIngame     i   materialUniforms      s   param    	 u   sc3d_material_clip_plane      y   v_clipDistance       v_colorMul    �   v_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �         �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_gamma_correct    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned    	 �   stage_sample_render_target   	 �   stage_blend_mode_additive   G        d   H  $          H  $       #       H  $             H  $          H  $      #   @   H  $          H  $      #   P   G  $      G  &   "       G  &   !      G  0          G  4       G  4          G  6         G  <       G  <         H  =          H  =       #       H  =             H  =         H  =      #   @   H  =            H  =         H  =      #   �   H  =            H  =         H  =      #   �   H  =            G  =      G  ?   "       G  ?   !      G  D         G  M       G  N       G  O       G  P       G  Q       G  R      @  G  S      B  G  W       G  X       G  \       G  ^       G  a      5  G  e       G  e      	   H  g           H  g       #       H  g          H  g      #      H  g          H  g      #       H  g          H  g      #   ,   H  g          H  g      #   0   H  g          H  g      #   4   H  g          H  g      #   8   H  g          H  g      #   <   H  g          H  g      #   @   H  g   	       H  g   	   #   D   G  g      G  i   "       G  i   !      G  l       G  m       G  p       G  q       G  u      H  G  y       G  y      
   G  |       G         G           G  �       G  �       G  �         G  �       H  �              H  �            H  �            H  �            G  �      G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      ,  G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      A  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      I  G  �      J  G  �      K  G  �      L  G  �      �  G  �      �       !                                        !  	              1                     +                        +          �?+                         !             "      !     $   !              %      $   ;  %   &        '          +  '   (          )      !      ,             /          ;  /   0         3          ;  3   4         5         ;  5   6        :            ;      :   ;  ;   <        =   !   !   !   !      >      =   ;  >   ?         C      :   ;  C   D      +     F       1     R   1     S   4     T   �   R   S   +     Y      ?+     Z      �,     [   Y   Z   ,     ]   Y   Y   1     a      d         ;  d   e        g           :                           h      g   ;  h   i         j          1     u      x         ;  x   y      +  '   z      ;  3         ;  3   �      +  '   �        �           �          �   �      �      �   ;  �   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   6               �     ;  "   #      ;  ,   -      ;     s      A  )   *   &   (   =  !   +   *   >  #   +   =  !   .   #   =      1   0   �      2   .   1   >  -   2   =     7   6   =      8   4   O 	     9   8   7               >  4   9   A  )   @   ?   (   =  !   A   @   =  !   B   #   =  :   E   D   Q     G   E       Q     H   E      Q     I   E      P      J   G   H   I   F   �      K   B   J   �      L   A   K   Q     M   L       Q     N   L      Q     O   L      P  :   P   M   N   O     :   Q      E   P   >  <   Q   �  V       �  T   U   V   �  U   =  :   W   <   O     X   W   W          �     \   X   [   �     ^   \   ]   =      _   4   O 	     `   _   ^                >  4   `   �  V   �  V   �  c       �  a   b   c   �  b   =     f   6   A  j   k   i   (   =      l   k   O     m   l   l          �     n   f   m   A  j   o   i   (   =      p   o   O     q   p   p         �     r   n   q   >  s   r   9     t      s   >  e   t   �  c   �  c   �  w       �  u   v   w   �  v   A  j   {   i   z   =      |   {   =      }   -   �     ~   |   }   >  y   ~   �  w   �  w   A  j   �   &   z   =      �   �   >     �   A  j   �   &   �   =      �   �   >  �   �   A  )   �   ?   z   =  !   �   �   =      �   -   �      �   �   �   A  3   �   �   (   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         T���   �  `���   �  l���   L  x���   K  ����   J  ����   I  ����   G  ����   F  ����   E  ����   D  ����   C  ����   A  ����   ?  ����   >  ����   =  ���   <  ���   ;   ���   :  ,���   9  8���   8  D���   7  P���   6  \���   4  h���   3  t���   2  ����   1  ����   0  ����   /  ����   .  ����   -  ����   ,  ����   �   ����   �   ����   �   ����   �   ����   �   ���   �   ���   �   ���   �   (���   �   4���   �   @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   H  ����   5  ����   B  ����   @  ����   d      4        ���      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ���   @                 u_ingameScaleChange L���   <                 u_snapAngleLobby    |���   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  ���   0             u_outlineWidth  <���   ,             u_time  \���                 u_outlineColor  ����                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock $���             �      �   |   8      ���   f�             u_shadowProjectionView  L���   f�          $   u_projectionViewWithoutClipTransform    \���   f@                 u_projectionView    ����   f      u_view     VertexSceneUniformsBlock                   `           x      X   0      ����   P              
   u_colorAdd  T���   @          
   u_colorMul  ����   f      u_model    ObjectUniformsBlock        H   (      ����            a_normal    ���            a_uv0   ���         a_pos    $ #                  d0  d0  )  d,    ,     �(  #version 300 es

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
const bool _84 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_normal;
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
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    v_normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
    if (_84)
    {
        mediump vec2 _94 = (v_normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _94.x, _94.y);
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

6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ,���   �  8���   �  D���   L  P���   K  \���   J  h���   I  t���   G  ����   F  ����   E  ����   D  ����   C  ����   A  ����   ?  ����   >  ����   =  ����   <  ����   ;  ����   :  ���   9  ���   8  ���   7  (���   6  4���   4  @���   3  L���   2  X���   1  d���   0  p���   /  |���   .  ����   -  ����   ,  ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �    ���   �   ���   �   ���   �   $���   �   0���   �   <���   �   H���   �   T���   �   `���   �   l���   �   x���   H  ����   5  ����   B  ����   @  ����   d      4        ����      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ����   @                 u_ingameScaleChange $���   <                 u_snapAngleLobby    T���   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  ����   0             u_outlineWidth  ���   ,             u_time  4���                 u_outlineColor  \���                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock ����             �      �   |   8      ����   f�             u_shadowProjectionView  $���   f�          $   u_projectionViewWithoutClipTransform    4���   f@                 u_projectionView    ����   f      u_view     VertexSceneUniformsBlock                   `       �      p   D                   P          
   u_colorAdd               @              
   u_colorMul  x���   f      u_model    ObjectUniformsBlock        X   0      ����            a_normal  
     
               a_uv0                   a_pos      <   (         	   SHADOWMAP      NORMAL  	   INSTANCED      GPU_SKINNED 