                  8! @   (                  BASIC            p�     Ua	\�    � D� X
 l� �A ��   y     `���                  @     (��    �>  �>  8  t;    �     �7  #   
  �                GLSL.std.450                      main    Y   |   K  M  O  i  m  y  {  �  �       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        getBoneWeights(u1;       packed       fetchSkinningMatrix(u1;      skinMatrixOffset      %   w     )   z     /   y     6   unpacked      V   baseCoord0    Y   a_boneindex   _   param     b   row00     f   boneTexture   l   row01     t   row02     |   a_boneweights     �   baseCoord1    �   param     �   row10     �   row11     �   row12     �   baseCoord2    �   param     �   row20     �   row21     �   row22     �   baseCoord3    �   param     �   row30     �   row31     �   row32     �   boneweights   �   param     �   finalRow0       finalRow1       finalRow2     I  modelMat      K  a_model   M  a_model2      O  a_model3      h  pos   i  a_pos     m  a_skinningOffsets     n  param     y  v_texCoordStencil     {  a_uv0    	 }  VertexMaterialUniformsBlock  	 }      u_stencilScaleOffset      }     u_clipPlane   }     u_outlineColor    }     u_time    }     u_outlineWidth    }     u_outlineIngameMul   
 }     u_vertextAnimationDistance    }     u_snapAngleLobby      }     u_ingameScaleChange   }  	   u_snapAngleIngame       materialUniforms      �  v_clipDistance    �  gl_PerVertex      �      gl_Position   �     gl_PointSize      �     gl_ClipDistance   �     gl_CullDistance   �       	 �  VertexSceneUniformsBlock      �      u_view    �     u_projectionView      �     u_projectionViewWithoutClipTransform     	 �     u_shadowProjectionView    �  sceneUniforms    	 �  sc3d_render_output_flipped    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
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
   G  M        G  O        G  i         G  m      G  m        G  n      G  p      G  y      G  y     	   G  {        H  }          H  }      #       H  }         H  }     #      H  }         H  }     #       H  }         H  }     #   ,   H  }         H  }     #   0   H  }         H  }     #   4   H  }         H  }     #   8   H  }         H  }     #   <   H  }         H  }     #   @   H  }  	       H  }  	   #   D   G  }     G    "       G    !      G  �      G  �      G  �      G  �      G  �      G  �     
   G  �      H  �             H  �           H  �           H  �           G  �     H  �         H  �      #       H  �            H  �        H  �     #   @   H  �           H  �        H  �     #   �   H  �           H  �        H  �     #   �   H  �           G  �     G  �  "       G  �  !      G  �     d   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     ,  G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     5  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     =  G  �     >  G  �     ?  G  �     @  G  �     A  G  �     B  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     H  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �       !                                               	         !  
   	                          !                      !           +           +           +     &   �  +     *   �  +     ,   
   +     1        4            5      4   +     7   �9+     @     �?+     A          B         +     F      +     J         U      	     W            X      W   ;  X   Y         Z            a          	 c                              d   c      e       d   ;  e   f       +     i       +     o      ,  	   p   o   i   +     w      ,  	   x   w   i   ;  Z   |        ~   +     �          H           J        ;  J  K     ;  J  M     ;  J  O     ,     Q  �   �   �   @   ;  J  i       k           l     k  ;  l  m       w           x     w  ;  x  y        z     w  ;  z  {       }        4                           ~     }  ;  ~          �           �        ;  �  �       �     F     �        �  �     �     �  ;  �  �       �                 �     �  ;  �  �        �           �        1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  6               �     ;  H  I     ;  a   h     ;     n     =     L  K  =     N  M  =     P  O  Q     R  L      Q     S  L     Q     T  L     Q     U  L     Q     V  N      Q     W  N     Q     X  N     Q     Y  N     Q     Z  P      Q     [  P     Q     \  P     Q     ]  P     Q     ^  Q      Q     _  Q     Q     `  Q     Q     a  Q     P     b  R  S  T  U  P     c  V  W  X  Y  P     d  Z  [  \  ]  P     e  ^  _  `  a  P     f  b  c  d  e  T     g  f  >  I  g  =     j  i  >  h  j  A  Z   o  m  A   =     p  o  >  n  p  9     q     n  =     r  h  �     s  q  r  >  h  s  =     t  I  =     u  h  �     v  t  u  >  h  v  =  w  |  {  A  �  �    i   =     �  �  O  w  �  �  �         �  w  �  |  �  A  �  �    i   =     �  �  O  w  �  �  �        �  w  �  �  �  >  y  �  A  �  �    o   =     �  �  =     �  h  �     �  �  �  >  �  �  A  �  �  �  o   =     �  �  =     �  h  �     �  �  �  A  �  �  �  i   >  �  �  �  8  6  	          
   7        �     =           �              �              |           =           �               |     !       P  	   "      !   �  "   8  6               7        �     ;     %      ;     )      ;     /      ;  5   6      =     '      �     (   &   '   >  %   (   =     +      �     -   +   ,   �     .   *   -   >  )   .   =     0      �     2   0   1   �     3   *   2   >  /   3   =     8   /   p     9   8   =     :   )   p     ;   :   =     <   %   p     =   <   P  4   >   9   ;   =   �  4   ?   >   7   >  6   ?   A  B   C   6   A   =     D   C   �     E   @   D   A  B   G   6   F   =     H   G   �     I   E   H   A  B   K   6   J   =     L   K   �     M   I   L   =  4   N   6   Q     O   N       Q     P   N      Q     Q   N      P     R   M   O   P   Q   �  R   8  6               7        �     ;  U   V      ;     _      ;  a   b      ;  a   l      ;  a   t      ;  U   �      ;     �      ;  a   �      ;  a   �      ;  a   �      ;  U   �      ;     �      ;  a   �      ;  a   �      ;  a   �      ;  U   �      ;     �      ;  a   �      ;  a   �      ;  a   �      ;  a   �      ;     �      ;  a   �      ;  a        ;  a        A  Z   [   Y   A   =     \   [   =     ]      �     ^   \   ]   >  _   ^   9  	   `      _   >  V   `   =  d   g   f   =  	   h   V   d  c   j   g   _     k   j   h      i   >  b   k   =  d   m   f   =  	   n   V   �  	   q   n   p   d  c   r   m   _     s   r   q      i   >  l   s   =  d   u   f   =  	   v   V   �  	   y   v   x   d  c   z   u   _     {   z   y      i   >  t   {   =     }   |   �  ~      }   A   �  �       �     �   �   �  �   A  B   �   b   A   =     �   �   A  B   �   l   A   =     �   �   A  B   �   t   A   =     �   �   A  B   �   b   F   =     �   �   A  B   �   l   F   =     �   �   A  B   �   t   F   =     �   �   A  B   �   b   J   =     �   �   A  B   �   l   J   =     �   �   A  B   �   t   J   =     �   �   A  B   �   b      =     �   �   A  B   �   l      =     �   �   A  B   �   t      =     �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   @   P     �   �   �   �   �   �  �   �  �   A  Z   �   Y   F   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  d   �   f   =  	   �   �   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   p   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   x   d  c   �   �   _     �   �   �      i   >  �   �   A  Z   �   Y   J   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  d   �   f   =  	   �   �   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   p   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   x   d  c   �   �   _     �   �   �      i   >  �   �   A  Z   �   Y      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  d   �   f   =  	   �   �   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   p   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   x   d  c   �   �   _     �   �   �      i   >  �   �   =     �   |   >  �   �   9     �      �   >  �   �   =     �   b   A  B   �   �   A   =     �   �   �     �   �   �   =     �   �   A  B   �   �   F   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  B   �   �   J   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  B   �   �      =     �   �   �     �   �   �   �        �   �   >  �      =       l   A  B     �   A   =         �           =       �   A  B     �   F   =         �     	      �     
    	  =       �   A  B     �   J   =         �           �       
    =       �   A  B     �      =         �           �           >      =       t   A  B     �   A   =         �           =       �   A  B     �   F   =         �           �           =       �   A  B      �   J   =     !     �     "    !  �     #    "  =     $  �   A  B   %  �      =     &  %  �     '  $  &  �     (  #  '  >    (  A  B   )  �   A   =     *  )  A  B   +    A   =     ,  +  A  B   -    A   =     .  -  A  B   /  �   F   =     0  /  A  B   1    F   =     2  1  A  B   3    F   =     4  3  A  B   5  �   J   =     6  5  A  B   7    J   =     8  7  A  B   9    J   =     :  9  A  B   ;  �      =     <  ;  A  B   =       =     >  =  A  B   ?       =     @  ?  P     A  *  ,  .  �   P     B  0  2  4  �   P     C  6  8  :  �   P     D  <  >  @  @   P     E  A  B  C  D  �  E  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         p��   �  |��   �  ���   L  ���   K  ���   J  ���   I  ���   H  ���   G  ���   F  ���   E  ���   D  ���   C   ��   B  ��   A  ��   @  $��   ?  0��   >  <��   =  H��   <  T��   ;  `��   :  l��   9  x��   8  ���   7  ���   6  ���   5  ���   4  ���   3  ���   2  ���   1  ���   0  ���   /  ���   .  ���   -  ��   ,  ��   �    ��   �   ,��   �   8��   �   D��   �   P��   �   \��   �   h��   �   t��   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   d           ��             �      �   |   8      ���   f�             u_shadowProjectionView  ,��   f�          $   u_projectionViewWithoutClipTransform    l��   f@             u_projectionView    ���   f      u_view     VertexSceneUniformsBlock    ��      H       �  
   �  �  `  <    �   �   l   8      ���   D                 u_snapAngleIngame   ��   @                 u_ingameScaleChange D��   <                 u_snapAngleLobby    t��   8                 u_vertextAnimationDistance  ���   4                 u_outlineIngameMul  ��   0             u_outlineWidth  4��   ,             u_time  T��                 u_outlineColor  |��                u_clipPlane ���         u_stencilScaleOffset       VertexMaterialUniformsBlock       r���               boneTexture    �   �   �   �   l   P   $      ���            a_uv0   ���            a_skinningOffsets   ���         a_pos   ���            a_model3    ��            a_model2    .��
            a_model J��            a_boneweights   n��            a_boneindex  L��    �7  �7  �0  \4    ,     �0  #version 300 es

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
out mediump vec2 v_texCoordStencil;
layout(location = 2) in vec2 a_uv0;
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
    vec4 pos = a_pos;
    mediump uint param = a_skinningOffsets.x;
    pos = fetchSkinningMatrix(param) * pos;
    pos = modelMat * pos;
    v_texCoordStencil = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
    v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    gl_Position = sceneUniforms.u_projectionView * pos;
}

  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         PQ��   �  \Q��   �  hQ��   L  tQ��   K  �Q��   J  �Q��   I  �Q��   H  �Q��   G  �Q��   F  �Q��   E  �Q��   D  �Q��   C  �Q��   B  �Q��   A  �Q��   @  R��   ?  R��   >  R��   =  (R��   <  4R��   ;  @R��   :  LR��   9  XR��   8  dR��   7  pR��   6  |R��   5  �R��   4  �R��   3  �R��   2  �R��   1  �R��   0  �R��   /  �R��   .  �R��   -  �R��   ,  �R��   �    S��   �   S��   �   S��   �   $S��   �   0S��   �   <S��   �   HS��   �   TS��   �   `S��   �   lS��   �   xS��   �   �S��   �   �S��   �   �S��   �   �S��   �   �S��   �   �S��   �   �S��   d           �T��             �      �   |   8      �T��   f�             u_shadowProjectionView  U��   f�          $   u_projectionViewWithoutClipTransform    LU��   f@             u_projectionView    �T��   f      u_view     VertexSceneUniformsBlock    �U��      H       �  
   �  �  `  <    �   �   l   8      �U��   D                 u_snapAngleIngame   �U��   @                 u_ingameScaleChange $V��   <                 u_snapAngleLobby    TV��   8                 u_vertextAnimationDistance  �V��   4                 u_outlineIngameMul  �V��   0             u_outlineWidth  W��   ,             u_time  4W��                 u_outlineColor  \W��                u_clipPlane �V��         u_stencilScaleOffset       VertexMaterialUniformsBlock       R���               boneTexture    �   �   �   �   l   P   $      rW��            a_uv0   �W��            a_skinningOffsets   �W��         a_pos   �W��            a_model3    �W��            a_model2    X��
            a_model *X��            a_boneweights   NX��            a_boneindex X7��                 H?      ���    �=  >  \7  �:    �     D7  #   
  �                GLSL.std.450                      main    Y   |   K  M  O  i  m  y  {  �       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        getBoneWeights(u1;       packed       fetchSkinningMatrix(u1;      skinMatrixOffset      %   w     )   z     /   y     6   unpacked      V   baseCoord0    Y   a_boneindex   _   param     b   row00     f   boneTexture   l   row01     t   row02     |   a_boneweights     �   baseCoord1    �   param     �   row10     �   row11     �   row12     �   baseCoord2    �   param     �   row20     �   row21     �   row22     �   baseCoord3    �   param     �   row30     �   row31     �   row32     �   boneweights   �   param     �   finalRow0       finalRow1       finalRow2     I  modelMat      K  a_model   M  a_model2      O  a_model3      h  pos   i  a_pos     m  a_skinningOffsets     n  param     y  v_texCoordStencil     {  a_uv0    	 }  VertexMaterialUniformsBlock  	 }      u_stencilScaleOffset      }     u_clipPlane   }     u_outlineColor    }     u_time    }     u_outlineWidth    }     u_outlineIngameMul   
 }     u_vertextAnimationDistance    }     u_snapAngleLobby      }     u_ingameScaleChange   }  	   u_snapAngleIngame       materialUniforms      �  gl_PerVertex      �      gl_Position   �     gl_PointSize      �     gl_ClipDistance   �     gl_CullDistance   �       	 �  VertexSceneUniformsBlock      �      u_view    �     u_projectionView      �     u_projectionViewWithoutClipTransform     	 �     u_shadowProjectionView    �  sceneUniforms    	 �  sc3d_render_output_flipped    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
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
   G  M        G  O        G  i         G  m      G  m        G  n      G  p      G  y      G  y     	   G  {        H  }          H  }      #       H  }         H  }     #      H  }         H  }     #       H  }         H  }     #   ,   H  }         H  }     #   0   H  }         H  }     #   4   H  }         H  }     #   8   H  }         H  }     #   <   H  }         H  }     #   @   H  }  	       H  }  	   #   D   G  }     G    "       G    !      G  �      G  �      G  �      G  �      H  �             H  �           H  �           H  �           G  �     H  �         H  �      #       H  �            H  �        H  �     #   @   H  �           H  �        H  �     #   �   H  �           H  �        H  �     #   �   H  �           G  �     G  �  "       G  �  !      G  �     d   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     ,  G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     5  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     =  G  �     >  G  �     ?  G  �     @  G  �     A  G  �     B  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     H  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �       !                                               	         !  
   	                          !                      !           +           +           +     &   �  +     *   �  +     ,   
   +     1        4            5      4   +     7   �9+     @     �?+     A          B         +     F      +     J         U      	     W            X      W   ;  X   Y         Z            a          	 c                              d   c      e       d   ;  e   f       +     i       +     o      ,  	   p   o   i   +     w      ,  	   x   w   i   ;  Z   |        ~   +     �          H           J        ;  J  K     ;  J  M     ;  J  O     ,     Q  �   �   �   @   ;  J  i       k           l     k  ;  l  m       w           x     w  ;  x  y        z     w  ;  z  {       }        4                           ~     }  ;  ~          �          �     F     �        �  �     �     �  ;  �  �       �                 �     �  ;  �  �        �           �        1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  6               �     ;  H  I     ;  a   h     ;     n     =     L  K  =     N  M  =     P  O  Q     R  L      Q     S  L     Q     T  L     Q     U  L     Q     V  N      Q     W  N     Q     X  N     Q     Y  N     Q     Z  P      Q     [  P     Q     \  P     Q     ]  P     Q     ^  Q      Q     _  Q     Q     `  Q     Q     a  Q     P     b  R  S  T  U  P     c  V  W  X  Y  P     d  Z  [  \  ]  P     e  ^  _  `  a  P     f  b  c  d  e  T     g  f  >  I  g  =     j  i  >  h  j  A  Z   o  m  A   =     p  o  >  n  p  9     q     n  =     r  h  �     s  q  r  >  h  s  =     t  I  =     u  h  �     v  t  u  >  h  v  =  w  |  {  A  �  �    i   =     �  �  O  w  �  �  �         �  w  �  |  �  A  �  �    i   =     �  �  O  w  �  �  �        �  w  �  �  �  >  y  �  A  �  �  �  o   =     �  �  =     �  h  �     �  �  �  A  �  �  �  i   >  �  �  �  8  6  	          
   7        �     =           �              �              |           =           �               |     !       P  	   "      !   �  "   8  6               7        �     ;     %      ;     )      ;     /      ;  5   6      =     '      �     (   &   '   >  %   (   =     +      �     -   +   ,   �     .   *   -   >  )   .   =     0      �     2   0   1   �     3   *   2   >  /   3   =     8   /   p     9   8   =     :   )   p     ;   :   =     <   %   p     =   <   P  4   >   9   ;   =   �  4   ?   >   7   >  6   ?   A  B   C   6   A   =     D   C   �     E   @   D   A  B   G   6   F   =     H   G   �     I   E   H   A  B   K   6   J   =     L   K   �     M   I   L   =  4   N   6   Q     O   N       Q     P   N      Q     Q   N      P     R   M   O   P   Q   �  R   8  6               7        �     ;  U   V      ;     _      ;  a   b      ;  a   l      ;  a   t      ;  U   �      ;     �      ;  a   �      ;  a   �      ;  a   �      ;  U   �      ;     �      ;  a   �      ;  a   �      ;  a   �      ;  U   �      ;     �      ;  a   �      ;  a   �      ;  a   �      ;  a   �      ;     �      ;  a   �      ;  a        ;  a        A  Z   [   Y   A   =     \   [   =     ]      �     ^   \   ]   >  _   ^   9  	   `      _   >  V   `   =  d   g   f   =  	   h   V   d  c   j   g   _     k   j   h      i   >  b   k   =  d   m   f   =  	   n   V   �  	   q   n   p   d  c   r   m   _     s   r   q      i   >  l   s   =  d   u   f   =  	   v   V   �  	   y   v   x   d  c   z   u   _     {   z   y      i   >  t   {   =     }   |   �  ~      }   A   �  �       �     �   �   �  �   A  B   �   b   A   =     �   �   A  B   �   l   A   =     �   �   A  B   �   t   A   =     �   �   A  B   �   b   F   =     �   �   A  B   �   l   F   =     �   �   A  B   �   t   F   =     �   �   A  B   �   b   J   =     �   �   A  B   �   l   J   =     �   �   A  B   �   t   J   =     �   �   A  B   �   b      =     �   �   A  B   �   l      =     �   �   A  B   �   t      =     �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   @   P     �   �   �   �   �   �  �   �  �   A  Z   �   Y   F   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  d   �   f   =  	   �   �   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   p   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   x   d  c   �   �   _     �   �   �      i   >  �   �   A  Z   �   Y   J   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  d   �   f   =  	   �   �   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   p   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   x   d  c   �   �   _     �   �   �      i   >  �   �   A  Z   �   Y      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  d   �   f   =  	   �   �   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   p   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   x   d  c   �   �   _     �   �   �      i   >  �   �   =     �   |   >  �   �   9     �      �   >  �   �   =     �   b   A  B   �   �   A   =     �   �   �     �   �   �   =     �   �   A  B   �   �   F   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  B   �   �   J   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  B   �   �      =     �   �   �     �   �   �   �        �   �   >  �      =       l   A  B     �   A   =         �           =       �   A  B     �   F   =         �     	      �     
    	  =       �   A  B     �   J   =         �           �       
    =       �   A  B     �      =         �           �           >      =       t   A  B     �   A   =         �           =       �   A  B     �   F   =         �           �           =       �   A  B      �   J   =     !     �     "    !  �     #    "  =     $  �   A  B   %  �      =     &  %  �     '  $  &  �     (  #  '  >    (  A  B   )  �   A   =     *  )  A  B   +    A   =     ,  +  A  B   -    A   =     .  -  A  B   /  �   F   =     0  /  A  B   1    F   =     2  1  A  B   3    F   =     4  3  A  B   5  �   J   =     6  5  A  B   7    J   =     8  7  A  B   9    J   =     :  9  A  B   ;  �      =     <  ;  A  B   =       =     >  =  A  B   ?       =     @  ?  P     A  *  ,  .  �   P     B  0  2  4  �   P     C  6  8  :  �   P     D  <  >  @  @   P     E  A  B  C  D  �  E  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  Ȑ��   L  Ԑ��   K  ����   J  ���   I  ����   H  ���   G  ���   F  ���   E  (���   D  4���   C  @���   B  L���   A  X���   @  d���   ?  p���   >  |���   =  ����   <  ����   ;  ����   :  ����   9  ����   8  đ��   7  Б��   6  ܑ��   5  ���   4  ����   3   ���   2  ���   1  ���   0  $���   /  0���   .  <���   -  H���   ,  T���   �   `���   �   l���   �   x���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ̒��   �   ؒ��   �   ���   �   ���   �   ����   �   ���   �   ���   �    ���   �   ,���   d           D���             �      �   |   8      <���   f�             u_shadowProjectionView  l���   f�          $   u_projectionViewWithoutClipTransform    ����   f@             u_projectionView    ���   f      u_view     VertexSceneUniformsBlock    D���      H       �  
   �  �  `  <    �   �   l   8      $���   D                 u_snapAngleIngame   T���   @                 u_ingameScaleChange ����   <                 u_snapAngleLobby    ����   8                 u_vertextAnimationDistance  ���   4                 u_outlineIngameMul  L���   0             u_outlineWidth  t���   ,             u_time  ����                 u_outlineColor  ����                u_clipPlane ���         u_stencilScaleOffset       VertexMaterialUniformsBlock       �5��               boneTexture    �   �   �   �   l   P   $      Җ��            a_uv0   ���            a_skinningOffsets   ���         a_pos   .���            a_model3    N���            a_model2    n���
            a_model ����            a_boneweights   ����            a_boneindex `���    ,7  T7  �0  �3    ,     �0  #version 300 es

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
out mediump vec2 v_texCoordStencil;
layout(location = 2) in vec2 a_uv0;

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
    vec4 pos = a_pos;
    mediump uint param = a_skinningOffsets.x;
    pos = fetchSkinningMatrix(param) * pos;
    pos = modelMat * pos;
    v_texCoordStencil = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

 6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         0���   �  <���   �  H���   L  T���   K  `���   J  l���   I  x���   H  ����   G  ����   F  ����   E  ����   D  ����   C  ����   B  ����   A  ����   @  ����   ?  ����   >  ����   =  ���   <  ���   ;   ���   :  ,���   9  8���   8  D���   7  P���   6  \���   5  h���   4  t���   3  ����   2  ����   1  ����   0  ����   /  ����   .  ����   -  ����   ,  ����   �   ����   �   ����   �   ����   �   ���   �   ���   �   ���   �   (���   �   4���   �   @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   d           ����             �      �   |   8      ����   f�             u_shadowProjectionView  ����   f�          $   u_projectionViewWithoutClipTransform    ,���   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock    ����      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ����   @                 u_ingameScaleChange ���   <                 u_snapAngleLobby    4���   8                 u_vertextAnimationDistance  l���   4                 u_outlineIngameMul  ����   0             u_outlineWidth  ����   ,             u_time  ���                 u_outlineColor  <���                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock       2n��               boneTexture    �   �   �   �   l   P   $      R���            a_uv0   n���            a_skinningOffsets   p���         a_pos   ����            a_model3    ����            a_model2    ����
            a_model 
���            a_boneweights   .���            a_boneindex 8���                 �#      ���    $#  $#  �  �    �     |  #   
  �                 GLSL.std.450                      main             -   4   6   H   S        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main      
   modelMat         a_model      a_model2         a_model3      ,   pos   -   a_pos     4   v_texCoordStencil     6   a_uv0    	 9   VertexMaterialUniformsBlock  	 9       u_stencilScaleOffset      9      u_clipPlane   9      u_outlineColor    9      u_time    9      u_outlineWidth    9      u_outlineIngameMul   
 9      u_vertextAnimationDistance    9      u_snapAngleLobby      9      u_ingameScaleChange   9   	   u_snapAngleIngame     ;   materialUniforms      H   v_clipDistance    Q   gl_PerVertex      Q       gl_Position   Q      gl_PointSize      Q      gl_ClipDistance   Q      gl_CullDistance   S        	 T   VertexSceneUniformsBlock      T       u_view    T      u_projectionView      T      u_projectionViewWithoutClipTransform     	 T      u_shadowProjectionView    V   sceneUniforms    	 _   sc3d_render_output_flipped    `   sc3d_debug    a   sc3d_debug_albedo     b   sc3d_debug_normals   	 c   sc3d_debug_vertex_normals    
 d   sc3d_debug_material_metallic     
 e   sc3d_debug_material_roughness     f   sc3d_debug_material_ao   	 g   sc3d_debug_lightmap_diffuse  
 h   sc3d_debug_lightmap_specular      i   sc3d_debug_lightmap_specular_mip0     j   sc3d_debug_lightmap_specular_mip1     k   sc3d_debug_lightmap_specular_mip2     l   sc3d_debug_lightmap_specular_mip3     m   sc3d_debug_lightmap_specular_mip4    	 n   sc3d_debug_pbr_diffuse_term  
 o   sc3d_debug_pbr_specular_term      p   sc3d_debug_emission   q   sc3d_debug_opacity    r   sc3d_gamma_correct    s   sc3d_material_ambient     t   sc3d_material_diffuse    	 u   sc3d_material_diffuse_tex    	 v   sc3d_material_vertex_color   	 w   sc3d_material_diffuse_color   x   sc3d_material_specular   	 y   sc3d_material_specular_tex   
 z   sc3d_material_specular_color      {   sc3d_material_stencil     |   sc3d_material_colorize   	 }   sc3d_material_colorize_tex   
 ~   sc3d_material_colorize_color         sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_diffuse   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_lightmap_specular  
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_clip_plane     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned    	 �   stage_sample_render_target   	 �   stage_blend_mode_additive   G        
   G           G           G  -          G  4       G  4      	   G  6         H  9           H  9       #       H  9          H  9      #      H  9          H  9      #       H  9          H  9      #   ,   H  9          H  9      #   0   H  9          H  9      #   4   H  9          H  9      #   8   H  9          H  9      #   <   H  9          H  9      #   @   H  9   	       H  9   	   #   D   G  9      G  ;   "       G  ;   !      G  @       G  A       G  D       G  E       G  H       G  H      
   G  K       H  Q              H  Q            H  Q            H  Q            G  Q      H  T          H  T       #       H  T             H  T         H  T      #   @   H  T            H  T         H  T      #   �   H  T            H  T         H  T      #   �   H  T            G  T      G  V   "       G  V   !      G  _      d   G  `      �   G  a      �   G  b      �   G  c      �   G  d      �   G  e      �   G  f      �   G  g      �   G  h      �   G  i      �   G  j      �   G  k      �   G  l      �   G  m      �   G  n      �   G  o      �   G  p      �   G  q      �   G  r      ,  G  s      -  G  t      .  G  u      /  G  v      0  G  w      1  G  x      2  G  y      3  G  z      4  G  {      5  G  |      6  G  }      7  G  ~      8  G        9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      @  G  �      A  G  �      B  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      H  G  �      I  G  �      J  G  �      K  G  �      L  G  �      �  G  �      �       !                                          	                     ;           ;           ;           +            +          �?,                       +         ;     -        2            3      2   ;  3   4         5      2   ;  5   6        8           9         8                           :      9   ;  :   ;        <          +  <   =          >            G         ;  G   H      +  <   I        N           +  N   O        P      O     Q         P   P      R      Q   ;  R   S        T                  U      T   ;  U   V         W            \           ^   1  ^   _   1  ^   `   1  ^   a   1  ^   b   1  ^   c   1  ^   d   1  ^   e   1  ^   f   1  ^   g   1  ^   h   1  ^   i   1  ^   j   1  ^   k   1  ^   l   1  ^   m   1  ^   n   1  ^   o   1  ^   p   1  ^   q   1  ^   r   1  ^   s   1  ^   t   1  ^   u   1  ^   v   1  ^   w   1  ^   x   1  ^   y   1  ^   z   1  ^   {   1  ^   |   1  ^   }   1  ^   ~   1  ^      1  ^   �   1  ^   �   1  ^   �   1  ^   �   1  ^   �   1  ^   �   1  ^   �   1  ^   �   1  ^   �   1  ^   �   1  ^   �   1  ^   �   1  ^   �   1  ^   �   1  ^   �   1  ^   �   1  ^   �   1  ^   �   1  ^   �   1  ^   �   1  ^   �   6               �     ;  	   
      ;  +   ,      =           =           =           Q               Q              Q              Q              Q               Q              Q              Q              Q               Q              Q              Q               Q     !          Q     "         Q     #         Q     $         P     %               P     &               P     '                P     (   !   "   #   $   P     )   %   &   '   (   T     *   )   >  
   *   =     .   -   >  ,   .   =     /   
   =     0   ,   �     1   /   0   >  ,   1   =  2   7   6   A  >   ?   ;   =   =     @   ?   O  2   A   @   @          �  2   B   7   A   A  >   C   ;   =   =     D   C   O  2   E   D   D         �  2   F   B   E   >  4   F   A  >   J   ;   I   =     K   J   =     L   ,   �     M   K   L   >  H   M   A  W   X   V   I   =     Y   X   =     Z   ,   �     [   Y   Z   A  \   ]   S   =   >  ]   [   �  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   L  ����   K  ����   J  ���   I  ���   H  ���   G  (���   F  4���   E  @���   D  L���   C  X���   B  d���   A  p���   @  |���   ?  ����   >  ����   =  ����   <  ����   ;  ����   :  ����   9  ����   8  ����   7  ����   6  ����   5   ���   4  ���   3  ���   2  $���   1  0���   0  <���   /  H���   .  T���   -  `���   ,  l���   �   x���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ���   �   ���   �    ���   �   ,���   �   8���   �   D���   d           \���             �      �   |   8      T���   f�             u_shadowProjectionView  ����   f�          $   u_projectionViewWithoutClipTransform    ����   f@             u_projectionView    $���   f      u_view     VertexSceneUniformsBlock    \���      H       �  
   �  �  `  <    �   �   l   8      <���   D                 u_snapAngleIngame   l���   @                 u_ingameScaleChange ����   <                 u_snapAngleLobby    ����   8                 u_vertextAnimationDistance  ���   4                 u_outlineIngameMul  d���   0             u_outlineWidth  ����   ,             u_time  ����                 u_outlineColor  ����                u_clipPlane ,���         u_stencilScaleOffset       VertexMaterialUniformsBlock        �   d   @   $      ����            a_uv0   ����         a_pos   ����            a_model3    
���            a_model2    *���
            a_model � ��    ,  ,  �%  �(    ,     r%  #version 300 es

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
out mediump vec2 v_texCoordStencil;
layout(location = 2) in vec2 a_uv0;
out mediump float v_clipDistance;

void main()
{
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    vec4 pos = a_pos;
    pos = modelMat * pos;
    v_texCoordStencil = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
    v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    gl_Position = sceneUniforms.u_projectionView * pos;
}

  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �  ���   �  ���   L  ���   K  ���   J  ���   I  ���   H  ���   G  ���   F  ��   E  ��   D  ��   C  (��   B  4��   A  @��   @  L��   ?  X��   >  d��   =  p��   <  |��   ;  ���   :  ���   9  ���   8  ���   7  ���   6  ���   5  ���   4  ���   3  ���   2  ���   1   ��   0  ��   /  ��   .  $��   -  0��   ,  <��   �   H��   �   T��   �   `��   �   l��   �   x��   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ��   �   ��   d           ,��             �      �   |   8      $��   f�             u_shadowProjectionView  T��   f�          $   u_projectionViewWithoutClipTransform    ���   f@             u_projectionView    ���   f      u_view     VertexSceneUniformsBlock    ,��      H       �  
   �  �  `  <    �   �   l   8      ��   D                 u_snapAngleIngame   <��   @                 u_ingameScaleChange l��   <                 u_snapAngleLobby    ���   8                 u_vertextAnimationDistance  ���   4                 u_outlineIngameMul  4 ��   0             u_outlineWidth  \ ��   ,             u_time  | ��                 u_outlineColor  � ��                u_clipPlane ���         u_stencilScaleOffset       VertexMaterialUniformsBlock        �   d   @   $      � ��            a_uv0   | ��         a_pos   � ��            a_model3    � ��            a_model2    � ��
            a_model                         (#     �M��    l"  l"  �  <    �     �  #   
  �                 GLSL.std.450                      main             -   4   6   L        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main      
   modelMat         a_model      a_model2         a_model3      ,   pos   -   a_pos     4   v_texCoordStencil     6   a_uv0    	 9   VertexMaterialUniformsBlock  	 9       u_stencilScaleOffset      9      u_clipPlane   9      u_outlineColor    9      u_time    9      u_outlineWidth    9      u_outlineIngameMul   
 9      u_vertextAnimationDistance    9      u_snapAngleLobby      9      u_ingameScaleChange   9   	   u_snapAngleIngame     ;   materialUniforms      J   gl_PerVertex      J       gl_Position   J      gl_PointSize      J      gl_ClipDistance   J      gl_CullDistance   L        	 M   VertexSceneUniformsBlock      M       u_view    M      u_projectionView      M      u_projectionViewWithoutClipTransform     	 M      u_shadowProjectionView    O   sceneUniforms    	 Y   sc3d_render_output_flipped    Z   sc3d_debug    [   sc3d_debug_albedo     \   sc3d_debug_normals   	 ]   sc3d_debug_vertex_normals    
 ^   sc3d_debug_material_metallic     
 _   sc3d_debug_material_roughness     `   sc3d_debug_material_ao   	 a   sc3d_debug_lightmap_diffuse  
 b   sc3d_debug_lightmap_specular      c   sc3d_debug_lightmap_specular_mip0     d   sc3d_debug_lightmap_specular_mip1     e   sc3d_debug_lightmap_specular_mip2     f   sc3d_debug_lightmap_specular_mip3     g   sc3d_debug_lightmap_specular_mip4    	 h   sc3d_debug_pbr_diffuse_term  
 i   sc3d_debug_pbr_specular_term      j   sc3d_debug_emission   k   sc3d_debug_opacity    l   sc3d_gamma_correct    m   sc3d_material_ambient     n   sc3d_material_diffuse    	 o   sc3d_material_diffuse_tex    	 p   sc3d_material_vertex_color   	 q   sc3d_material_diffuse_color   r   sc3d_material_specular   	 s   sc3d_material_specular_tex   
 t   sc3d_material_specular_color      u   sc3d_material_stencil     v   sc3d_material_colorize   	 w   sc3d_material_colorize_tex   
 x   sc3d_material_colorize_color      y   sc3d_material_emission   	 z   sc3d_material_emission_tex   
 {   sc3d_material_emission_color      |   sc3d_material_opacity    	 }   sc3d_material_opacity_tex    	 ~   sc3d_material_opacity_value      sc3d_material_lightmap   
 �   sc3d_material_lightmap_diffuse   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_lightmap_specular  
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_clip_plane     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned    	 �   stage_sample_render_target   	 �   stage_blend_mode_additive   G        
   G           G           G  -          G  4       G  4      	   G  6         H  9           H  9       #       H  9          H  9      #      H  9          H  9      #       H  9          H  9      #   ,   H  9          H  9      #   0   H  9          H  9      #   4   H  9          H  9      #   8   H  9          H  9      #   <   H  9          H  9      #   @   H  9   	       H  9   	   #   D   G  9      G  ;   "       G  ;   !      G  @       G  A       G  D       G  E       H  J              H  J            H  J            H  J            G  J      H  M          H  M       #       H  M             H  M         H  M      #   @   H  M            H  M         H  M      #   �   H  M            H  M         H  M      #   �   H  M            G  M      G  O   "       G  O   !      G  Y      d   G  Z      �   G  [      �   G  \      �   G  ]      �   G  ^      �   G  _      �   G  `      �   G  a      �   G  b      �   G  c      �   G  d      �   G  e      �   G  f      �   G  g      �   G  h      �   G  i      �   G  j      �   G  k      �   G  l      ,  G  m      -  G  n      .  G  o      /  G  p      0  G  q      1  G  r      2  G  s      3  G  t      4  G  u      5  G  v      6  G  w      7  G  x      8  G  y      9  G  z      :  G  {      ;  G  |      <  G  }      =  G  ~      >  G        ?  G  �      @  G  �      A  G  �      B  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      H  G  �      I  G  �      J  G  �      K  G  �      L  G  �      �  G  �      �       !                                          	                     ;           ;           ;           +            +          �?,                       +         ;     -        2            3      2   ;  3   4         5      2   ;  5   6        8           9         8                           :      9   ;  :   ;        <          +  <   =          >           G           +  G   H        I      H     J         I   I      K      J   ;  K   L        M                  N      M   ;  N   O      +  <   P         Q            V           X   1  X   Y   1  X   Z   1  X   [   1  X   \   1  X   ]   1  X   ^   1  X   _   1  X   `   1  X   a   1  X   b   1  X   c   1  X   d   1  X   e   1  X   f   1  X   g   1  X   h   1  X   i   1  X   j   1  X   k   1  X   l   1  X   m   1  X   n   1  X   o   1  X   p   1  X   q   1  X   r   1  X   s   1  X   t   1  X   u   1  X   v   1  X   w   1  X   x   1  X   y   1  X   z   1  X   {   1  X   |   1  X   }   1  X   ~   1  X      1  X   �   1  X   �   1  X   �   1  X   �   1  X   �   1  X   �   1  X   �   1  X   �   1  X   �   1  X   �   1  X   �   1  X   �   1  X   �   1  X   �   1  X   �   6               �     ;  	   
      ;  +   ,      =           =           =           Q               Q              Q              Q              Q               Q              Q              Q              Q               Q              Q              Q               Q     !          Q     "         Q     #         Q     $         P     %               P     &               P     '                P     (   !   "   #   $   P     )   %   &   '   (   T     *   )   >  
   *   =     .   -   >  ,   .   =     /   
   =     0   ,   �     1   /   0   >  ,   1   =  2   7   6   A  >   ?   ;   =   =     @   ?   O  2   A   @   @          �  2   B   7   A   A  >   C   ;   =   =     D   C   O  2   E   D   D         �  2   F   B   E   >  4   F   A  Q   R   O   P   =     S   R   =     T   ,   �     U   S   T   A  V   W   L   =   >  W   U   �  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �=��   �  �=��   �  �=��   L  >��   K  >��   J  >��   I  (>��   H  4>��   G  @>��   F  L>��   E  X>��   D  d>��   C  p>��   B  |>��   A  �>��   @  �>��   ?  �>��   >  �>��   =  �>��   <  �>��   ;  �>��   :  �>��   9  �>��   8  �>��   7   ?��   6  ?��   5  ?��   4  $?��   3  0?��   2  <?��   1  H?��   0  T?��   /  `?��   .  l?��   -  x?��   ,  �?��   �   �?��   �   �?��   �   �?��   �   �?��   �   �?��   �   �?��   �   �?��   �   �?��   �   �?��   �   �?��   �   @��   �   @��   �    @��   �   ,@��   �   8@��   �   D@��   �   P@��   �   \@��   d           tA��             �      �   |   8      lA��   f�             u_shadowProjectionView  �A��   f�          $   u_projectionViewWithoutClipTransform    �A��   f@             u_projectionView    <A��   f      u_view     VertexSceneUniformsBlock    tB��      H       �  
   �  �  `  <    �   �   l   8      TB��   D                 u_snapAngleIngame   �B��   @                 u_ingameScaleChange �B��   <                 u_snapAngleLobby    �B��   8                 u_vertextAnimationDistance  C��   4                 u_outlineIngameMul  |C��   0             u_outlineWidth  �C��   ,             u_time  �C��                 u_outlineColor  �C��                u_clipPlane DC��         u_stencilScaleOffset       VertexMaterialUniformsBlock        �   d   @   $      �C��            a_uv0   �C��         a_pos   D��            a_model3    "D��            a_model2    BD��
            a_model �p��    �+  �+  ,%  �(    ,     %  #version 300 es

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
out mediump vec2 v_texCoordStencil;
layout(location = 2) in vec2 a_uv0;

void main()
{
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    vec4 pos = a_pos;
    pos = modelMat * pos;
    v_texCoordStencil = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

 6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         Pj��   �  \j��   �  hj��   L  tj��   K  �j��   J  �j��   I  �j��   H  �j��   G  �j��   F  �j��   E  �j��   D  �j��   C  �j��   B  �j��   A  �j��   @  k��   ?  k��   >  k��   =  (k��   <  4k��   ;  @k��   :  Lk��   9  Xk��   8  dk��   7  pk��   6  |k��   5  �k��   4  �k��   3  �k��   2  �k��   1  �k��   0  �k��   /  �k��   .  �k��   -  �k��   ,  �k��   �    l��   �   l��   �   l��   �   $l��   �   0l��   �   <l��   �   Hl��   �   Tl��   �   `l��   �   ll��   �   xl��   �   �l��   �   �l��   �   �l��   �   �l��   �   �l��   �   �l��   �   �l��   d           �m��             �      �   |   8      �m��   f�             u_shadowProjectionView  n��   f�          $   u_projectionViewWithoutClipTransform    Ln��   f@             u_projectionView    �m��   f      u_view     VertexSceneUniformsBlock    �n��      H       �  
   �  �  `  <    �   �   l   8      �n��   D                 u_snapAngleIngame   �n��   @                 u_ingameScaleChange $o��   <                 u_snapAngleLobby    To��   8                 u_vertextAnimationDistance  �o��   4                 u_outlineIngameMul  �o��   0             u_outlineWidth  p��   ,             u_time  4p��                 u_outlineColor  \p��                u_clipPlane �o��         u_stencilScaleOffset       VertexMaterialUniformsBlock        �   d   @   $      >p��            a_uv0   4p��         a_pos   rp��            a_model3    �p��            a_model2    �p��
            a_model 8��             |?     |���    �>  �>  7  l:    �     �6  #   
  �                GLSL.std.450                      main    Y   |   R  a  c  r  z       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        getBoneWeights(u1;       packed       fetchSkinningMatrix(u1;      skinMatrixOffset      %   w     )   z     /   y     6   unpacked      V   baseCoord0    Y   a_boneindex   _   param     b   row00     f   boneTexture   l   row01     t   row02     |   a_boneweights     �   baseCoord1    �   param     �   row10     �   row11     �   row12     �   baseCoord2    �   param     �   row20     �   row21     �   row22     �   baseCoord3    �   param     �   row30     �   row31     �   row32     �   boneweights   �   param     �   finalRow0       finalRow1       finalRow2     I  modelMat      J  ObjectUniformsBlock   J      u_model   J     u_colorMul    J     u_colorAdd    J     u_skinMatrixOffset   	 J     u_skinMatrixITOffset      L  objectUniforms    P  pos   R  a_pos     U  param     a  v_texCoordStencil     c  a_uv0    	 e  VertexMaterialUniformsBlock  	 e      u_stencilScaleOffset      e     u_clipPlane   e     u_outlineColor    e     u_time    e     u_outlineWidth    e     u_outlineIngameMul   
 e     u_vertextAnimationDistance    e     u_snapAngleLobby      e     u_ingameScaleChange   e  	   u_snapAngleIngame     g  materialUniforms      r  v_clipDistance    x  gl_PerVertex      x      gl_Position   x     gl_PointSize      x     gl_ClipDistance   x     gl_CullDistance   z       	 {  VertexSceneUniformsBlock      {      u_view    {     u_projectionView      {     u_projectionViewWithoutClipTransform     	 {     u_shadowProjectionView    }  sceneUniforms    	 �  sc3d_render_output_flipped    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
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
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_clip_plane     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   	 �  stage_blend_mode_additive   G         G  Y         G  ]       G  f   "       G  f   !      G  |         G  �       G  �       G  �       H  J         H  J      #       H  J            H  J         H  J     #   @   H  J         H  J     #   P   H  J         H  J     #   `   H  J         H  J     #   d   G  J     G  L  "       G  L  !      G  R         G  U      G  X      G  a      G  a     	   G  c        H  e          H  e      #       H  e         H  e     #      H  e         H  e     #       H  e         H  e     #   ,   H  e         H  e     #   0   H  e         H  e     #   4   H  e         H  e     #   8   H  e         H  e     #   <   H  e         H  e     #   @   H  e  	       H  e  	   #   D   G  e     G  g  "       G  g  !      G  j      G  k      G  n      G  o      G  r      G  r     
   G  t      H  x             H  x           H  x           H  x           G  x     H  {         H  {      #       H  {            H  {        H  {     #   @   H  {           H  {        H  {     #   �   H  {           H  {        H  {     #   �   H  {           G  {     G  }  "       G  }  !      G  �     d   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     ,  G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     5  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     =  G  �     >  G  �     ?  G  �     @  G  �     A  G  �     B  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     H  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �       !                                               	         !  
   	                          !                      !           +           +           +     &   �  +     *   �  +     ,   
   +     1        4            5      4   +     7   �9+     @     �?+     A          B         +     F      +     J         U      	     W            X      W   ;  X   Y         Z            a          	 c                              d   c      e       d   ;  e   f       +     i       +     o      ,  	   p   o   i   +     w      ,  	   x   w   i   ;  Z   |        ~   +     �          H          J                    K     J  ;  K  L        M           Q        ;  Q  R     +     T        V          _           `     _  ;  `  a        b     _  ;  b  c       e        4                           f     e  ;  f  g        h           q        ;  q  r       w     F     x        w  w     y     x  ;  y  z       {                 |     {  ;  |  }        �        1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  6               �     ;  H  I     ;  a   P     ;     U     A  M  N  L  i   =     O  N  >  I  O  =     S  R  >  P  S  A  V  W  L  T  =     X  W  >  U  X  9     Y     U  =     Z  P  �     [  Y  Z  >  P  [  =     \  I  =     ]  P  �     ^  \  ]  >  P  ^  =  _  d  c  A  h  i  g  i   =     j  i  O  _  k  j  j         �  _  l  d  k  A  h  m  g  i   =     n  m  O  _  o  n  n        �  _  p  l  o  >  a  p  A  h  s  g  o   =     t  s  =     u  P  �     v  t  u  >  r  v  A  M  ~  }  o   =       ~  =     �  P  �     �    �  A  �  �  z  i   >  �  �  �  8  6  	          
   7        �     =           �              �              |           =           �               |     !       P  	   "      !   �  "   8  6               7        �     ;     %      ;     )      ;     /      ;  5   6      =     '      �     (   &   '   >  %   (   =     +      �     -   +   ,   �     .   *   -   >  )   .   =     0      �     2   0   1   �     3   *   2   >  /   3   =     8   /   p     9   8   =     :   )   p     ;   :   =     <   %   p     =   <   P  4   >   9   ;   =   �  4   ?   >   7   >  6   ?   A  B   C   6   A   =     D   C   �     E   @   D   A  B   G   6   F   =     H   G   �     I   E   H   A  B   K   6   J   =     L   K   �     M   I   L   =  4   N   6   Q     O   N       Q     P   N      Q     Q   N      P     R   M   O   P   Q   �  R   8  6               7        �     ;  U   V      ;     _      ;  a   b      ;  a   l      ;  a   t      ;  U   �      ;     �      ;  a   �      ;  a   �      ;  a   �      ;  U   �      ;     �      ;  a   �      ;  a   �      ;  a   �      ;  U   �      ;     �      ;  a   �      ;  a   �      ;  a   �      ;  a   �      ;     �      ;  a   �      ;  a        ;  a        A  Z   [   Y   A   =     \   [   =     ]      �     ^   \   ]   >  _   ^   9  	   `      _   >  V   `   =  d   g   f   =  	   h   V   d  c   j   g   _     k   j   h      i   >  b   k   =  d   m   f   =  	   n   V   �  	   q   n   p   d  c   r   m   _     s   r   q      i   >  l   s   =  d   u   f   =  	   v   V   �  	   y   v   x   d  c   z   u   _     {   z   y      i   >  t   {   =     }   |   �  ~      }   A   �  �       �     �   �   �  �   A  B   �   b   A   =     �   �   A  B   �   l   A   =     �   �   A  B   �   t   A   =     �   �   A  B   �   b   F   =     �   �   A  B   �   l   F   =     �   �   A  B   �   t   F   =     �   �   A  B   �   b   J   =     �   �   A  B   �   l   J   =     �   �   A  B   �   t   J   =     �   �   A  B   �   b      =     �   �   A  B   �   l      =     �   �   A  B   �   t      =     �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   @   P     �   �   �   �   �   �  �   �  �   A  Z   �   Y   F   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  d   �   f   =  	   �   �   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   p   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   x   d  c   �   �   _     �   �   �      i   >  �   �   A  Z   �   Y   J   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  d   �   f   =  	   �   �   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   p   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   x   d  c   �   �   _     �   �   �      i   >  �   �   A  Z   �   Y      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  d   �   f   =  	   �   �   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   p   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   x   d  c   �   �   _     �   �   �      i   >  �   �   =     �   |   >  �   �   9     �      �   >  �   �   =     �   b   A  B   �   �   A   =     �   �   �     �   �   �   =     �   �   A  B   �   �   F   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  B   �   �   J   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  B   �   �      =     �   �   �     �   �   �   �        �   �   >  �      =       l   A  B     �   A   =         �           =       �   A  B     �   F   =         �     	      �     
    	  =       �   A  B     �   J   =         �           �       
    =       �   A  B     �      =         �           �           >      =       t   A  B     �   A   =         �           =       �   A  B     �   F   =         �           �           =       �   A  B      �   J   =     !     �     "    !  �     #    "  =     $  �   A  B   %  �      =     &  %  �     '  $  &  �     (  #  '  >    (  A  B   )  �   A   =     *  )  A  B   +    A   =     ,  +  A  B   -    A   =     .  -  A  B   /  �   F   =     0  /  A  B   1    F   =     2  1  A  B   3    F   =     4  3  A  B   5  �   J   =     6  5  A  B   7    J   =     8  7  A  B   9    J   =     :  9  A  B   ;  �      =     <  ;  A  B   =       =     >  =  A  B   ?       =     @  ?  P     A  *  ,  .  �   P     B  0  2  4  �   P     C  6  8  :  �   P     D  <  >  @  @   P     E  A  B  C  D  �  E  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  Ȩ��   �  Ԩ��   L  ���   K  ���   J  ����   I  ���   H  ���   G  ���   F  (���   E  4���   D  @���   C  L���   B  X���   A  d���   @  p���   ?  |���   >  ����   =  ����   <  ����   ;  ����   :  ����   9  ĩ��   8  Щ��   7  ܩ��   6  ���   5  ����   4   ���   3  ���   2  ���   1  $���   0  0���   /  <���   .  H���   -  T���   ,  `���   �   l���   �   x���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ̪��   �   ت��   �   ���   �   ���   �   ����   �   ���   �   ���   �    ���   �   ,���   �   8���   d      $       T���             �      �   |   8      L���   f�             u_shadowProjectionView  |���   f�          $   u_projectionViewWithoutClipTransform    ����   f@             u_projectionView    ���   f      u_view     VertexSceneUniformsBlock    T���      H       �  
   �  �  `  <    �   �   l   8      4���   D                 u_snapAngleIngame   d���   @                 u_ingameScaleChange ����   <                 u_snapAngleLobby    ĭ��   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  \���   0             u_outlineWidth  ����   ,             u_time  ����                 u_outlineColor  ̮��                u_clipPlane $���         u_stencilScaleOffset       VertexMaterialUniformsBlock ���      h           �      �   �   l   8      l���   $d             u_skinMatrixITOffset    l���   $`                 u_skinMatrixOffset  ����   P              
   u_colorAdd  į��   @              
   u_colorMul  P���   f      u_model    ObjectUniformsBlock       �N��               boneTexture    h   @   $      ���            a_uv0   ܯ��         a_pos   ���            a_boneweights   >���            a_boneindex ����    �8  �8  �0  P4    ,     �0  #version 300 es

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
out mediump vec2 v_texCoordStencil;
layout(location = 2) in vec2 a_uv0;
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
    vec4 pos = a_pos;
    mediump uint param = objectUniforms.u_skinMatrixOffset;
    pos = fetchSkinningMatrix(param) * pos;
    pos = modelMat * pos;
    v_texCoordStencil = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
    v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    gl_Position = sceneUniforms.u_projectionView * pos;
}

   6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �   ���   �  ,���   L  8���   K  D���   J  P���   I  \���   H  h���   G  t���   F  ����   E  ����   D  ����   C  ����   B  ����   A  ����   @  ����   ?  ����   >  ����   =  ����   <  ����   ;  ���   :  ���   9  ���   8  (���   7  4���   6  @���   5  L���   4  X���   3  d���   2  p���   1  |���   0  ����   /  ����   .  ����   -  ����   ,  ����   �   ����   �   ����   �   ����   �   ����   �   ����   �    ���   �   ���   �   ���   �   $���   �   0���   �   <���   �   H���   �   T���   �   `���   �   l���   �   x���   �   ����   �   ����   d      $       ����             �      �   |   8      ����   f�             u_shadowProjectionView  ����   f�          $   u_projectionViewWithoutClipTransform    ���   f@             u_projectionView    t���   f      u_view     VertexSceneUniformsBlock    ����      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ����   @                 u_ingameScaleChange ����   <                 u_snapAngleLobby    ���   8                 u_vertextAnimationDistance  T���   4                 u_outlineIngameMul  ����   0             u_outlineWidth  ����   ,             u_time  ����                 u_outlineColor  $���                u_clipPlane |���         u_stencilScaleOffset       VertexMaterialUniformsBlock t��      h           �      �   �   l   8      ����   $d             u_skinMatrixITOffset    ����   $`                 u_skinMatrixOffset  ����   P              
   u_colorAdd  ���   @              
   u_colorMul  ����   f      u_model    ObjectUniformsBlock       .���               boneTexture    h   @   $      >���            a_uv0   4���         a_pos   r���            a_boneweights   ����            a_boneindex  ���             �>     d��    �=  $>  T6  �9    �     <6  #   
  �                GLSL.std.450                      main    Y   |   R  a  c  t       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        getBoneWeights(u1;       packed       fetchSkinningMatrix(u1;      skinMatrixOffset      %   w     )   z     /   y     6   unpacked      V   baseCoord0    Y   a_boneindex   _   param     b   row00     f   boneTexture   l   row01     t   row02     |   a_boneweights     �   baseCoord1    �   param     �   row10     �   row11     �   row12     �   baseCoord2    �   param     �   row20     �   row21     �   row22     �   baseCoord3    �   param     �   row30     �   row31     �   row32     �   boneweights   �   param     �   finalRow0       finalRow1       finalRow2     I  modelMat      J  ObjectUniformsBlock   J      u_model   J     u_colorMul    J     u_colorAdd    J     u_skinMatrixOffset   	 J     u_skinMatrixITOffset      L  objectUniforms    P  pos   R  a_pos     U  param     a  v_texCoordStencil     c  a_uv0    	 e  VertexMaterialUniformsBlock  	 e      u_stencilScaleOffset      e     u_clipPlane   e     u_outlineColor    e     u_time    e     u_outlineWidth    e     u_outlineIngameMul   
 e     u_vertextAnimationDistance    e     u_snapAngleLobby      e     u_ingameScaleChange   e  	   u_snapAngleIngame     g  materialUniforms      r  gl_PerVertex      r      gl_Position   r     gl_PointSize      r     gl_ClipDistance   r     gl_CullDistance   t       	 u  VertexSceneUniformsBlock      u      u_view    u     u_projectionView      u     u_projectionViewWithoutClipTransform     	 u     u_shadowProjectionView    w  sceneUniforms    	 ~  sc3d_render_output_flipped      sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
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
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_clip_plane     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   	 �  stage_blend_mode_additive   G         G  Y         G  ]       G  f   "       G  f   !      G  |         G  �       G  �       G  �       H  J         H  J      #       H  J            H  J         H  J     #   @   H  J         H  J     #   P   H  J         H  J     #   `   H  J         H  J     #   d   G  J     G  L  "       G  L  !      G  R         G  U      G  X      G  a      G  a     	   G  c        H  e          H  e      #       H  e         H  e     #      H  e         H  e     #       H  e         H  e     #   ,   H  e         H  e     #   0   H  e         H  e     #   4   H  e         H  e     #   8   H  e         H  e     #   <   H  e         H  e     #   @   H  e  	       H  e  	   #   D   G  e     G  g  "       G  g  !      G  j      G  k      G  n      G  o      H  r             H  r           H  r           H  r           G  r     H  u         H  u      #       H  u            H  u        H  u     #   @   H  u           H  u        H  u     #   �   H  u           H  u        H  u     #   �   H  u           G  u     G  w  "       G  w  !      G  ~     d   G       �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     ,  G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     5  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     =  G  �     >  G  �     ?  G  �     @  G  �     A  G  �     B  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     H  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �       !                                               	         !  
   	                          !                      !           +           +           +     &   �  +     *   �  +     ,   
   +     1        4            5      4   +     7   �9+     @     �?+     A          B         +     F      +     J         U      	     W            X      W   ;  X   Y         Z            a          	 c                              d   c      e       d   ;  e   f       +     i       +     o      ,  	   p   o   i   +     w      ,  	   x   w   i   ;  Z   |        ~   +     �          H          J                    K     J  ;  K  L        M           Q        ;  Q  R     +     T        V          _           `     _  ;  `  a        b     _  ;  b  c       e        4                           f     e  ;  f  g        h          q     F     r        q  q     s     r  ;  s  t       u                 v     u  ;  v  w        |        1  ~   ~  1  ~     1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  6               �     ;  H  I     ;  a   P     ;     U     A  M  N  L  i   =     O  N  >  I  O  =     S  R  >  P  S  A  V  W  L  T  =     X  W  >  U  X  9     Y     U  =     Z  P  �     [  Y  Z  >  P  [  =     \  I  =     ]  P  �     ^  \  ]  >  P  ^  =  _  d  c  A  h  i  g  i   =     j  i  O  _  k  j  j         �  _  l  d  k  A  h  m  g  i   =     n  m  O  _  o  n  n        �  _  p  l  o  >  a  p  A  M  x  w  o   =     y  x  =     z  P  �     {  y  z  A  |  }  t  i   >  }  {  �  8  6  	          
   7        �     =           �              �              |           =           �               |     !       P  	   "      !   �  "   8  6               7        �     ;     %      ;     )      ;     /      ;  5   6      =     '      �     (   &   '   >  %   (   =     +      �     -   +   ,   �     .   *   -   >  )   .   =     0      �     2   0   1   �     3   *   2   >  /   3   =     8   /   p     9   8   =     :   )   p     ;   :   =     <   %   p     =   <   P  4   >   9   ;   =   �  4   ?   >   7   >  6   ?   A  B   C   6   A   =     D   C   �     E   @   D   A  B   G   6   F   =     H   G   �     I   E   H   A  B   K   6   J   =     L   K   �     M   I   L   =  4   N   6   Q     O   N       Q     P   N      Q     Q   N      P     R   M   O   P   Q   �  R   8  6               7        �     ;  U   V      ;     _      ;  a   b      ;  a   l      ;  a   t      ;  U   �      ;     �      ;  a   �      ;  a   �      ;  a   �      ;  U   �      ;     �      ;  a   �      ;  a   �      ;  a   �      ;  U   �      ;     �      ;  a   �      ;  a   �      ;  a   �      ;  a   �      ;     �      ;  a   �      ;  a        ;  a        A  Z   [   Y   A   =     \   [   =     ]      �     ^   \   ]   >  _   ^   9  	   `      _   >  V   `   =  d   g   f   =  	   h   V   d  c   j   g   _     k   j   h      i   >  b   k   =  d   m   f   =  	   n   V   �  	   q   n   p   d  c   r   m   _     s   r   q      i   >  l   s   =  d   u   f   =  	   v   V   �  	   y   v   x   d  c   z   u   _     {   z   y      i   >  t   {   =     }   |   �  ~      }   A   �  �       �     �   �   �  �   A  B   �   b   A   =     �   �   A  B   �   l   A   =     �   �   A  B   �   t   A   =     �   �   A  B   �   b   F   =     �   �   A  B   �   l   F   =     �   �   A  B   �   t   F   =     �   �   A  B   �   b   J   =     �   �   A  B   �   l   J   =     �   �   A  B   �   t   J   =     �   �   A  B   �   b      =     �   �   A  B   �   l      =     �   �   A  B   �   t      =     �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   @   P     �   �   �   �   �   �  �   �  �   A  Z   �   Y   F   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  d   �   f   =  	   �   �   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   p   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   x   d  c   �   �   _     �   �   �      i   >  �   �   A  Z   �   Y   J   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  d   �   f   =  	   �   �   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   p   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   x   d  c   �   �   _     �   �   �      i   >  �   �   A  Z   �   Y      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  d   �   f   =  	   �   �   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   p   d  c   �   �   _     �   �   �      i   >  �   �   =  d   �   f   =  	   �   �   �  	   �   �   x   d  c   �   �   _     �   �   �      i   >  �   �   =     �   |   >  �   �   9     �      �   >  �   �   =     �   b   A  B   �   �   A   =     �   �   �     �   �   �   =     �   �   A  B   �   �   F   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  B   �   �   J   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  B   �   �      =     �   �   �     �   �   �   �        �   �   >  �      =       l   A  B     �   A   =         �           =       �   A  B     �   F   =         �     	      �     
    	  =       �   A  B     �   J   =         �           �       
    =       �   A  B     �      =         �           �           >      =       t   A  B     �   A   =         �           =       �   A  B     �   F   =         �           �           =       �   A  B      �   J   =     !     �     "    !  �     #    "  =     $  �   A  B   %  �      =     &  %  �     '  $  &  �     (  #  '  >    (  A  B   )  �   A   =     *  )  A  B   +    A   =     ,  +  A  B   -    A   =     .  -  A  B   /  �   F   =     0  /  A  B   1    F   =     2  1  A  B   3    F   =     4  3  A  B   5  �   J   =     6  5  A  B   7    J   =     8  7  A  B   9    J   =     :  9  A  B   ;  �      =     <  ;  A  B   =       =     >  =  A  B   ?       =     @  ?  P     A  *  ,  .  �   P     B  0  2  4  �   P     C  6  8  :  �   P     D  <  >  @  @   P     E  A  B  C  D  �  E  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         � ��   �  � ��   �  !��   L  !��   K  !��   J  (!��   I  4!��   H  @!��   G  L!��   F  X!��   E  d!��   D  p!��   C  |!��   B  �!��   A  �!��   @  �!��   ?  �!��   >  �!��   =  �!��   <  �!��   ;  �!��   :  �!��   9  �!��   8   "��   7  "��   6  "��   5  $"��   4  0"��   3  <"��   2  H"��   1  T"��   0  `"��   /  l"��   .  x"��   -  �"��   ,  �"��   �   �"��   �   �"��   �   �"��   �   �"��   �   �"��   �   �"��   �   �"��   �   �"��   �   �"��   �   #��   �   #��   �    #��   �   ,#��   �   8#��   �   D#��   �   P#��   �   \#��   �   h#��   d      $       �$��             �      �   |   8      |$��   f�             u_shadowProjectionView  �$��   f�          $   u_projectionViewWithoutClipTransform    �$��   f@             u_projectionView    L$��   f      u_view     VertexSceneUniformsBlock    �%��      H       �  
   �  �  `  <    �   �   l   8      d%��   D                 u_snapAngleIngame   �%��   @                 u_ingameScaleChange �%��   <                 u_snapAngleLobby    �%��   8                 u_vertextAnimationDistance  ,&��   4                 u_outlineIngameMul  �&��   0             u_outlineWidth  �&��   ,             u_time  �&��                 u_outlineColor  �&��                u_clipPlane T&��         u_stencilScaleOffset       VertexMaterialUniformsBlock LT��      h           �      �   �   l   8      �'��   $d             u_skinMatrixITOffset    �'��   $`                 u_skinMatrixOffset  �'��   P              
   u_colorAdd  �'��   @              
   u_colorMul  �'��   f      u_model    ObjectUniformsBlock       ���               boneTexture    h   @   $      (��            a_uv0   (��         a_pos   J(��            a_boneweights   n(��            a_boneindex  U��    88  p8  �0  �3    ,     v0  #version 300 es

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
out mediump vec2 v_texCoordStencil;
layout(location = 2) in vec2 a_uv0;

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
    vec4 pos = a_pos;
    mediump uint param = objectUniforms.u_skinMatrixOffset;
    pos = fetchSkinningMatrix(param) * pos;
    pos = modelMat * pos;
    v_texCoordStencil = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �Y��   �  �Y��   �  �Y��   L  Z��   K  Z��   J   Z��   I  ,Z��   H  8Z��   G  DZ��   F  PZ��   E  \Z��   D  hZ��   C  tZ��   B  �Z��   A  �Z��   @  �Z��   ?  �Z��   >  �Z��   =  �Z��   <  �Z��   ;  �Z��   :  �Z��   9  �Z��   8  �Z��   7  [��   6  [��   5  [��   4  ([��   3  4[��   2  @[��   1  L[��   0  X[��   /  d[��   .  p[��   -  |[��   ,  �[��   �   �[��   �   �[��   �   �[��   �   �[��   �   �[��   �   �[��   �   �[��   �   �[��   �   �[��   �    \��   �   \��   �   \��   �   $\��   �   0\��   �   <\��   �   H\��   �   T\��   �   `\��   d      $       |]��             �      �   |   8      t]��   f�             u_shadowProjectionView  �]��   f�          $   u_projectionViewWithoutClipTransform    �]��   f@             u_projectionView    D]��   f      u_view     VertexSceneUniformsBlock    |^��      H       �  
   �  �  `  <    �   �   l   8      \^��   D                 u_snapAngleIngame   �^��   @                 u_ingameScaleChange �^��   <                 u_snapAngleLobby    �^��   8                 u_vertextAnimationDistance  $_��   4                 u_outlineIngameMul  �_��   0             u_outlineWidth  �_��   ,             u_time  �_��                 u_outlineColor  �_��                u_clipPlane L_��         u_stencilScaleOffset       VertexMaterialUniformsBlock D���      h           �      �   �   l   8      �`��   $d             u_skinMatrixITOffset    �`��   $`                 u_skinMatrixOffset  �`��   P              
   u_colorAdd  �`��   @              
   u_colorMul  x`��   f      u_model    ObjectUniformsBlock                                   boneTexture    h   @   $      a��            a_uv0   a��         a_pos   Ra��            a_boneweights   va��            a_boneindex                     �"     L���    `"  `"  $  �    �       #   
  {                 GLSL.std.450              
        main             /   :        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main      
   modelMat         ObjectUniformsBlock          u_model         u_colorMul          u_colorAdd       objectUniforms       pos      a_pos        v_texCoordStencil        a_uv0    	 "   VertexMaterialUniformsBlock  	 "       u_stencilScaleOffset      "      u_clipPlane   "      u_outlineColor    "      u_time    "      u_outlineWidth    "      u_outlineIngameMul   
 "      u_vertextAnimationDistance    "      u_snapAngleLobby      "      u_ingameScaleChange   "   	   u_snapAngleIngame     $   materialUniforms      /   v_clipDistance    8   gl_PerVertex      8       gl_Position   8      gl_PointSize      8      gl_ClipDistance   8      gl_CullDistance   :        	 ;   VertexSceneUniformsBlock      ;       u_view    ;      u_projectionView      ;      u_projectionViewWithoutClipTransform     	 ;      u_shadowProjectionView    =   sceneUniforms    	 E   sc3d_render_output_flipped    F   sc3d_debug    G   sc3d_debug_albedo     H   sc3d_debug_normals   	 I   sc3d_debug_vertex_normals    
 J   sc3d_debug_material_metallic     
 K   sc3d_debug_material_roughness     L   sc3d_debug_material_ao   	 M   sc3d_debug_lightmap_diffuse  
 N   sc3d_debug_lightmap_specular      O   sc3d_debug_lightmap_specular_mip0     P   sc3d_debug_lightmap_specular_mip1     Q   sc3d_debug_lightmap_specular_mip2     R   sc3d_debug_lightmap_specular_mip3     S   sc3d_debug_lightmap_specular_mip4    	 T   sc3d_debug_pbr_diffuse_term  
 U   sc3d_debug_pbr_specular_term      V   sc3d_debug_emission   W   sc3d_debug_opacity    X   sc3d_gamma_correct    Y   sc3d_material_ambient     Z   sc3d_material_diffuse    	 [   sc3d_material_diffuse_tex    	 \   sc3d_material_vertex_color   	 ]   sc3d_material_diffuse_color   ^   sc3d_material_specular   	 _   sc3d_material_specular_tex   
 `   sc3d_material_specular_color      a   sc3d_material_stencil     b   sc3d_material_colorize   	 c   sc3d_material_colorize_tex   
 d   sc3d_material_colorize_color      e   sc3d_material_emission   	 f   sc3d_material_emission_tex   
 g   sc3d_material_emission_color      h   sc3d_material_opacity    	 i   sc3d_material_opacity_tex    	 j   sc3d_material_opacity_value   k   sc3d_material_lightmap   
 l   sc3d_material_lightmap_diffuse   
 m   sc3d_material_lightmap_ambient   
 n   sc3d_material_lightmap_specular  
 o   sc3d_material_baked_lightmap      p   sc3d_material_colortransform_mul      q   sc3d_material_colortransform_add      r   sc3d_material_cutout      s   sc3d_material_normal     	 t   sc3d_material_clip_plane     	 u   sc3d_material_color_grading   v   sc3d_material_sss     w   sc3d_material_instanced  	 x   sc3d_material_gpu_skinned    	 y   stage_sample_render_target   	 z   stage_blend_mode_additive   H            H         #       H               H            H        #   @   H            H        #   P   G        G     "       G     !      G            G         G        	   G           H  "           H  "       #       H  "          H  "      #      H  "          H  "      #       H  "          H  "      #   ,   H  "          H  "      #   0   H  "          H  "      #   4   H  "          H  "      #   8   H  "          H  "      #   <   H  "          H  "      #   @   H  "   	       H  "   	   #   D   G  "      G  $   "       G  $   !      G  '       G  (       G  +       G  ,       G  /       G  /      
   G  2       H  8              H  8            H  8            H  8            G  8      H  ;          H  ;       #       H  ;             H  ;         H  ;      #   @   H  ;            H  ;         H  ;      #   �   H  ;            H  ;         H  ;      #   �   H  ;            G  ;      G  =   "       G  =   !      G  E      d   G  F      �   G  G      �   G  H      �   G  I      �   G  J      �   G  K      �   G  L      �   G  M      �   G  N      �   G  O      �   G  P      �   G  Q      �   G  R      �   G  S      �   G  T      �   G  U      �   G  V      �   G  W      �   G  X      ,  G  Y      -  G  Z      .  G  [      /  G  \      0  G  ]      1  G  ^      2  G  _      3  G  `      4  G  a      5  G  b      6  G  c      7  G  d      8  G  e      9  G  f      :  G  g      ;  G  h      <  G  i      =  G  j      >  G  k      ?  G  l      @  G  m      A  G  n      B  G  o      C  G  p      D  G  q      E  G  r      F  G  s      G  G  t      H  G  u      I  G  v      J  G  w      K  G  x      L  G  y      �  G  z      �       !                                          	                                   ;                       +                                                ;                                  ;                       ;             !           "         !                           #      "   ;  #   $         %            .         ;  .   /      +     0        5           +  5   6        7      6     8         7   7      9      8   ;  9   :        ;                  <      ;   ;  <   =         B           D   1  D   E   1  D   F   1  D   G   1  D   H   1  D   I   1  D   J   1  D   K   1  D   L   1  D   M   1  D   N   1  D   O   1  D   P   1  D   Q   1  D   R   1  D   S   1  D   T   1  D   U   1  D   V   1  D   W   1  D   X   1  D   Y   1  D   Z   1  D   [   1  D   \   1  D   ]   1  D   ^   1  D   _   1  D   `   1  D   a   1  D   b   1  D   c   1  D   d   1  D   e   1  D   f   1  D   g   1  D   h   1  D   i   1  D   j   1  D   k   1  D   l   1  D   m   1  D   n   1  D   o   1  D   p   1  D   q   1  D   r   1  D   s   1  D   t   1  D   u   1  D   v   1  D   w   1  D   x   1  D   y   1  D   z   6               �     ;  	   
      ;           A              =           >  
      =           >        =        
   =           �              >        =            A  %   &   $      =     '   &   O     (   '   '          �     )       (   A  %   *   $      =     +   *   O     ,   +   +         �     -   )   ,   >     -   A  %   1   $   0   =     2   1   =     3      �     4   2   3   >  /   4   A     >   =   0   =     ?   >   =     @      �     A   ?   @   A  B   C   :      >  C   A   �  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �}��   �  �}��   �  �}��   L  �}��   K  �}��   J  �}��   I  �}��   H  �}��   G  ~��   F  ~��   E  ~��   D  (~��   C  4~��   B  @~��   A  L~��   @  X~��   ?  d~��   >  p~��   =  |~��   <  �~��   ;  �~��   :  �~��   9  �~��   8  �~��   7  �~��   6  �~��   5  �~��   4  �~��   3  �~��   2   ��   1  ��   0  ��   /  $��   .  0��   -  <��   ,  H��   �   T��   �   `��   �   l��   �   x��   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �    ���   d      $       <���             �      �   |   8      4���   f�             u_shadowProjectionView  d���   f�          $   u_projectionViewWithoutClipTransform    ����   f@             u_projectionView    ���   f      u_view     VertexSceneUniformsBlock    <���      H       �  
   �  �  `  <    �   �   l   8      ���   D                 u_snapAngleIngame   L���   @                 u_ingameScaleChange |���   <                 u_snapAngleLobby    ����   8                 u_vertextAnimationDistance  ���   4                 u_outlineIngameMul  D���   0             u_outlineWidth  l���   ,             u_time  ����                 u_outlineColor  ����                u_clipPlane ���         u_stencilScaleOffset       VertexMaterialUniformsBlock ���      `           x      X   0      ���   P              
   u_colorAdd  t���   @          
   u_colorMul  ̃��   f      u_model    ObjectUniformsBlock        $      2���            a_uv0   (���         a_pos   ����    �,  �,  `%  �(    ,     E%  #version 300 es

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
out mediump vec2 v_texCoordStencil;
layout(location = 2) in vec2 a_uv0;
out mediump float v_clipDistance;

void main()
{
    mat4 modelMat = objectUniforms.u_model;
    vec4 pos = a_pos;
    pos = modelMat * pos;
    v_texCoordStencil = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
    v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    gl_Position = sceneUniforms.u_projectionView * pos;
}

   6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   L  ����   K  ����   J  Ȫ��   I  Ԫ��   H  ���   G  ���   F  ����   E  ���   D  ���   C  ���   B  (���   A  4���   @  @���   ?  L���   >  X���   =  d���   <  p���   ;  |���   :  ����   9  ����   8  ����   7  ����   6  ����   5  ī��   4  Ы��   3  ܫ��   2  ���   1  ����   0   ���   /  ���   .  ���   -  $���   ,  0���   �   <���   �   H���   �   T���   �   `���   �   l���   �   x���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ̬��   �   ج��   �   ���   �   ���   �   ����   �   ���   d      $       $���             �      �   |   8      ���   f�             u_shadowProjectionView  L���   f�          $   u_projectionViewWithoutClipTransform    ����   f@             u_projectionView    ���   f      u_view     VertexSceneUniformsBlock    $���      H       �  
   �  �  `  <    �   �   l   8      ���   D                 u_snapAngleIngame   4���   @                 u_ingameScaleChange d���   <                 u_snapAngleLobby    ����   8                 u_vertextAnimationDistance  ̯��   4                 u_outlineIngameMul  ,���   0             u_outlineWidth  T���   ,             u_time  t���                 u_outlineColor  ����                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock ����      `           x      X   0      ���   P              
   u_colorAdd  \���   @          
   u_colorMul  ����   f      u_model    ObjectUniformsBlock        $      ���            a_uv0   ���         a_pos                 $"     ����    �!  �!  l  �    �     T  #   
  u                 GLSL.std.450              	        main             3        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main      
   modelMat         ObjectUniformsBlock          u_model         u_colorMul          u_colorAdd       objectUniforms       pos      a_pos        v_texCoordStencil        a_uv0    	 "   VertexMaterialUniformsBlock  	 "       u_stencilScaleOffset      "      u_clipPlane   "      u_outlineColor    "      u_time    "      u_outlineWidth    "      u_outlineIngameMul   
 "      u_vertextAnimationDistance    "      u_snapAngleLobby      "      u_ingameScaleChange   "   	   u_snapAngleIngame     $   materialUniforms      1   gl_PerVertex      1       gl_Position   1      gl_PointSize      1      gl_ClipDistance   1      gl_CullDistance   3        	 4   VertexSceneUniformsBlock      4       u_view    4      u_projectionView      4      u_projectionViewWithoutClipTransform     	 4      u_shadowProjectionView    6   sceneUniforms    	 ?   sc3d_render_output_flipped    @   sc3d_debug    A   sc3d_debug_albedo     B   sc3d_debug_normals   	 C   sc3d_debug_vertex_normals    
 D   sc3d_debug_material_metallic     
 E   sc3d_debug_material_roughness     F   sc3d_debug_material_ao   	 G   sc3d_debug_lightmap_diffuse  
 H   sc3d_debug_lightmap_specular      I   sc3d_debug_lightmap_specular_mip0     J   sc3d_debug_lightmap_specular_mip1     K   sc3d_debug_lightmap_specular_mip2     L   sc3d_debug_lightmap_specular_mip3     M   sc3d_debug_lightmap_specular_mip4    	 N   sc3d_debug_pbr_diffuse_term  
 O   sc3d_debug_pbr_specular_term      P   sc3d_debug_emission   Q   sc3d_debug_opacity    R   sc3d_gamma_correct    S   sc3d_material_ambient     T   sc3d_material_diffuse    	 U   sc3d_material_diffuse_tex    	 V   sc3d_material_vertex_color   	 W   sc3d_material_diffuse_color   X   sc3d_material_specular   	 Y   sc3d_material_specular_tex   
 Z   sc3d_material_specular_color      [   sc3d_material_stencil     \   sc3d_material_colorize   	 ]   sc3d_material_colorize_tex   
 ^   sc3d_material_colorize_color      _   sc3d_material_emission   	 `   sc3d_material_emission_tex   
 a   sc3d_material_emission_color      b   sc3d_material_opacity    	 c   sc3d_material_opacity_tex    	 d   sc3d_material_opacity_value   e   sc3d_material_lightmap   
 f   sc3d_material_lightmap_diffuse   
 g   sc3d_material_lightmap_ambient   
 h   sc3d_material_lightmap_specular  
 i   sc3d_material_baked_lightmap      j   sc3d_material_colortransform_mul      k   sc3d_material_colortransform_add      l   sc3d_material_cutout      m   sc3d_material_normal     	 n   sc3d_material_clip_plane     	 o   sc3d_material_color_grading   p   sc3d_material_sss     q   sc3d_material_instanced  	 r   sc3d_material_gpu_skinned    	 s   stage_sample_render_target   	 t   stage_blend_mode_additive   H            H         #       H               H            H        #   @   H            H        #   P   G        G     "       G     !      G            G         G        	   G           H  "           H  "       #       H  "          H  "      #      H  "          H  "      #       H  "          H  "      #   ,   H  "          H  "      #   0   H  "          H  "      #   4   H  "          H  "      #   8   H  "          H  "      #   <   H  "          H  "      #   @   H  "   	       H  "   	   #   D   G  "      G  $   "       G  $   !      G  '       G  (       G  +       G  ,       H  1              H  1            H  1            H  1            G  1      H  4          H  4       #       H  4             H  4         H  4      #   @   H  4            H  4         H  4      #   �   H  4            H  4         H  4      #   �   H  4            G  4      G  6   "       G  6   !      G  ?      d   G  @      �   G  A      �   G  B      �   G  C      �   G  D      �   G  E      �   G  F      �   G  G      �   G  H      �   G  I      �   G  J      �   G  K      �   G  L      �   G  M      �   G  N      �   G  O      �   G  P      �   G  Q      �   G  R      ,  G  S      -  G  T      .  G  U      /  G  V      0  G  W      1  G  X      2  G  Y      3  G  Z      4  G  [      5  G  \      6  G  ]      7  G  ^      8  G  _      9  G  `      :  G  a      ;  G  b      <  G  c      =  G  d      >  G  e      ?  G  f      @  G  g      A  G  h      B  G  i      C  G  j      D  G  k      E  G  l      F  G  m      G  G  n      H  G  o      I  G  p      J  G  q      K  G  r      L  G  s      �  G  t      �       !                                          	                                   ;                       +                                                ;                                  ;                       ;             !           "         !                           #      "   ;  #   $         %           .           +  .   /        0      /     1         0   0      2      1   ;  2   3        4                  5      4   ;  5   6      +     7         <           >   1  >   ?   1  >   @   1  >   A   1  >   B   1  >   C   1  >   D   1  >   E   1  >   F   1  >   G   1  >   H   1  >   I   1  >   J   1  >   K   1  >   L   1  >   M   1  >   N   1  >   O   1  >   P   1  >   Q   1  >   R   1  >   S   1  >   T   1  >   U   1  >   V   1  >   W   1  >   X   1  >   Y   1  >   Z   1  >   [   1  >   \   1  >   ]   1  >   ^   1  >   _   1  >   `   1  >   a   1  >   b   1  >   c   1  >   d   1  >   e   1  >   f   1  >   g   1  >   h   1  >   i   1  >   j   1  >   k   1  >   l   1  >   m   1  >   n   1  >   o   1  >   p   1  >   q   1  >   r   1  >   s   1  >   t   6               �     ;  	   
      ;           A              =           >  
      =           >        =        
   =           �              >        =            A  %   &   $      =     '   &   O     (   '   '          �     )       (   A  %   *   $      =     +   *   O     ,   +   +         �     -   )   ,   >     -   A     8   6   7   =     9   8   =     :      �     ;   9   :   A  <   =   3      >  =   ;   �  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   L  ����   K  ����   J  ����   I  ����   H  ����   G  ����   F  ���   E  ���   D   ���   C  ,���   B  8���   A  D���   @  P���   ?  \���   >  h���   =  t���   <  ����   ;  ����   :  ����   9  ����   8  ����   7  ����   6  ����   5  ����   4  ����   3  ����   2  ����   1  ���   0  ���   /  ���   .  (���   -  4���   ,  @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �    ���   �   ���   �   ���   d      4       4���             �      �   |   8      ,���   f�             u_shadowProjectionView  \���   f�          $   u_projectionViewWithoutClipTransform    ����   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock    4���      H       �  
   �  �  `  <    �   �   l   8      ���   D                 u_snapAngleIngame   D���   @                 u_ingameScaleChange t���   <                 u_snapAngleLobby    ����   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  <���   0             u_outlineWidth  d���   ,             u_time  ����                 u_outlineColor  |���                    u_clipPlane ���         u_stencilScaleOffset       VertexMaterialUniformsBlock                `           x      X   0      $���   P              
   u_colorAdd  |���   @          
   u_colorMul  ����   f      u_model    ObjectUniformsBlock        $      :���            a_uv0   0���         a_pos    $ #                  `,  `,   %  `(    ,     �$  #version 300 es

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
out mediump vec2 v_texCoordStencil;
layout(location = 2) in vec2 a_uv0;

void main()
{
    mat4 modelMat = objectUniforms.u_model;
    vec4 pos = a_pos;
    pos = modelMat * pos;
    v_texCoordStencil = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         L���   �  X���   �  d���   L  p���   K  |���   J  ����   I  ����   H  ����   G  ����   F  ����   E  ����   D  ����   C  ����   B  ����   A  ����   @   ���   ?  ���   >  ���   =  $���   <  0���   ;  <���   :  H���   9  T���   8  `���   7  l���   6  x���   5  ����   4  ����   3  ����   2  ����   1  ����   0  ����   /  ����   .  ����   -  ����   ,  ����   �   ����   �   ���   �   ���   �    ���   �   ,���   �   8���   �   D���   �   P���   �   \���   �   h���   �   t���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   d      4       ����             �      �   |   8      ����   f�             u_shadowProjectionView  ���   f�          $   u_projectionViewWithoutClipTransform    L���   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock    ����      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ����   @                 u_ingameScaleChange $���   <                 u_snapAngleLobby    T���   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  ����   0             u_outlineWidth  ���   ,             u_time  4���                 u_outlineColor  ,���                    u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock                `       �      p   D                   P          
   u_colorAdd               @              
   u_colorMul  ����   f      u_model    ObjectUniformsBlock        8        
     
               a_uv0                   a_pos      ,         	   INSTANCED      GPU_SKINNED 
   CLIP_PLANE  