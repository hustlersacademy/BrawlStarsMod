                  L4 @   (                  BASIC            ��     Ƥz�0   h� � ��     P���             dL     ���    �I  @K  C  �F    �     �B  #   
  �                GLSL.std.450                     main    '   P   �   >  W  p  w  �               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         remap_shadow_coord(vf3;   
   coord    	    sc3d_render_output_flipped   	 #   sc3d_material_clip_plane      '   v_clipDistance    0   color    	 2   sc3d_material_diffuse_color  
 5   FragmentMaterialUniformsBlock     5       u_ambient     5      u_diffuse     5      u_specular   	 5      u_stencilScaleOffset      5      u_colorize    5      u_emission   	 5      u_diffuseUVTransform     	 5      u_stencilUVTransform      5      u_outlineColor    5   	   u_opacity     5   
   u_glowDir     5      u_glowIntensity   5      u_glowSpeed  	 5      u_glowSphericalSpeed      5      u_glowWorldScale     
 5      u_screenSpaceTextureScale     7   materialUniforms      =   diffuseColor     	 ?   sc3d_material_diffuse_tex    
 B   combine_diffuse_and_specular      H   diffuseTex    P   v_texCoord   
 g   sc3d_material_lightmap_diffuse    j   lightmapDiffuse  
 u   sc3d_material_colorize_color     	 }   sc3d_material_colorize_tex    �   colorizeTex   �   sc3d_material_ambient     �   sc3d_material_stencil     �   stencilColor      �   stencilTex    �   v_texCoordStencil     �   stencilFactor     �   apply_stencil_last   
 �   sc3d_material_emission_color     	 �   sc3d_material_emission_tex    �   emissionTex  
 �   sc3d_material_lightmap_specular  	 �   sc3d_material_specular_tex    �   lightmapSpecular      �   specularTex  
 �   sc3d_material_specular_color        opacity  	   sc3d_material_opacity_value  	 !  sc3d_material_opacity_tex     $  opacityTex    /  keep_stencil_opacity     	 <  projectedShadowCoordinate     >  v_shadowPosition      ?  param     B  shadowSample      F  shadowmap     V  normal    W  v_normal      Z  a     m  sc3d_material_colortransform_mul      p  v_colorMul    t  sc3d_material_colortransform_add      w  v_colorAdd    �  sc3d_gamma_correct    �  fragColor     �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_material_diffuse    	 �  sc3d_material_vertex_color    �  sc3d_material_specular    �  sc3d_material_colorize    �  sc3d_material_emission    �  sc3d_material_opacity     �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   	 �  stage_blend_mode_additive   G        d   G  #      H  G  '       G  '      
   G  (       G  0       G  2      1  H  5           H  5       #       H  5          H  5      #      H  5          H  5      #       H  5          H  5      #   0   H  5          H  5      #   @   H  5          H  5      #   P   H  5          H  5      #   `   H  5          H  5      #   p   H  5          H  5      #   �   H  5   	       H  5   	   #   �   H  5   
       H  5   
   #   �   H  5          H  5      #   �   H  5          H  5      #   �   H  5          H  5      #   �   H  5          H  5      #   �   H  5          H  5      #   �   G  5      G  7   "      G  7   !      G  <       G  =       G  ?      /  G  B      �  G  H       G  H   "      G  H   !       G  I       G  M       G  N       G  P       G  P          G  Q       G  R       G  S       G  U       G  V       G  W       G  X       G  Y       G  [       G  ]       G  ^       G  _       G  `       G  a       G  c       G  d       G  e       G  f       G  g      @  G  j       G  j   "      G  j   !      G  k       G  l       G  m       G  n       G  o       G  p       G  q       G  r       G  u      8  G  z       G  {       G  |       G  }      7  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �      -  G  �       G  �       G  �       G  �       G  �       G  �      5  G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �      	   G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      ;  G  �       G  �       G  �       G  �       G  �       G  �      :  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      B  G  �      3  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      4  G  �       G         G        G        G        G        G        G        G  	      G  
      G        G        G        G        G        G        G        G        G        G        G       >  G         G  !     =  G  $      G  $  "      G  $  !      G  %      G  &      G  '      G  (      G  )      G  *      G  +      G  /     �  G  3      G  5      G  6      G  7      G  8      G  9      G  :      G  ;      G  >        G  F  "      G  F  !      G  Q      G  R      G  V      G  W      G  W        G  X      G  Y      G  Z      G  \      G  ]      G  _      G  a      G  b      G  c      G  d      G  h      G  i      G  j      G  m     D  G  p      G  p        G  q      G  r      G  s      G  t     E  G  w      G  w        G  x      G  z      G  {      G  |      G  }      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     ,  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �         G  �      G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     .  G  �     0  G  �     2  G  �     6  G  �     9  G  �     <  G  �     ?  G  �     A  G  �     C  G  �     F  G  �     G  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �       !                                        !  	              1                     +                        +          �?+           +           1     #      &         ;  &   '      +     )         .            /      .   ,  .   1               1     2     5   .   .   .   .   .   .   .   .                              6      5   ;  6   7        8          +  8   9         :      .   ,  .   >   )   )   )   )   1     ?   1     B    	 E                              F   E      G       F   ;  G   H       +  8   J        K            O      .   ;  O   P      1     g   ;  G   j       1     u   +  8   x      1     }   ;  G   �       1     �   +  8   �       1     �   ;  G   �          �      K   ;  �   �      1     �   4     �   �   �   +     �      1     �   +  8   �      1     �   ;  G   �       1     �   1     �   ;  G   �       ;  G   �       1     �   +  8        1       +  8     	              1     !  ;  G   $      4     .  �   �   1     /  4     0  �   .  /     =        ;  =  >      	 C                            D  C     E      D  ;  E  F      +     K    @?,     L  K  K  K  ,     M           ;  =  W     +     ^     @+     `  ��?+     e  fff?+     f  ���=,     g  e  f  e  1     m  ;  O   p     1     t  ;  O   w     1     �  +     �  ��>,     �  �  �  �     �     .   ;  �  �     1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  6               �     ;  /   0      ;  /   =      ;  /   �      ;     �      ;          ;     <     ;     ?     ;     B     ;     V     ;     Z     �  %       �  #   $   %   �  $   =     (   '   �     *   (   )   �  ,       �  *   +   ,   �  +   �  �  ,   �  %   �  %   >  0   1   �  4       �  2   3   4   �  3   A  :   ;   7   9   =  .   <   ;   >  0   <   �  4   �  4   >  =   >   �  A       �  ?   @   A   �  @   �  D       �  B   C   Z   �  C   =  F   I   H   A  :   L   7   J   =  .   M   L   O  K   N   M   M          =  .   Q   P   O  K   R   Q   Q          �  K   S   N   R   A  :   T   7   J   =  .   U   T   O  K   V   U   U         �  K   W   S   V   W  .   X   I   W   >  =   X   =  .   Y   =   >  0   Y   �  D   �  Z   =  F   [   H   A  :   \   7   J   =  .   ]   \   O  K   ^   ]   ]          =  .   _   P   O  K   `   _   _          �  K   a   ^   `   A  :   b   7   J   =  .   c   b   O  K   d   c   c         �  K   e   a   d   W  .   f   [   e   >  0   f   �  D   �  D   �  A   �  A   �  i       �  g   h   i   �  h   =  F   k   j   =  .   l   P   O  K   m   l   l         W  .   n   k   m   O     o   n   n             =  .   p   0   O     q   p   p             �     r   q   o   =  .   s   0   O 	 .   t   s   r               >  0   t   �  i   �  i   �  w       �  u   v   w   �  v   A  :   y   7   x   =  .   z   y   =  .   {   0   �  .   |   {   z   >  0   |   �  w   �  w   �         �  }   ~      �  ~   =  F   �   �   =  .   �   P   O  K   �   �   �          W  .   �   �   �   =  .   �   0   �  .   �   �   �   >  0   �   �     �     �  �       �  �   �   �   �  �   A  :   �   7   �   =  .   �   �   O     �   �   �             =  .   �   0   O     �   �   �             �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   �  �       �  �   �   �   �  �   =  F   �   �   =  K   �   �   W  .   �   �   �   >  �   �   A  &   �   �      =     �   �        �      0   �      A  &   �   �      =     �   �        �      0   �      �     �   �   �   >  �   �   �  �       �  �   �   �   �  �   =  .   �   0   O     �   �   �             A     �   �   �   =     �   �   =     �   �   �     �   �   �   �     �      �   �     �   �   �   =  .   �   �   O     �   �   �             =     �   �   �     �   �   �   �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   �  �   �  �   �  �       �  �   �   �   �  �   =  .   �   0   O     �   �   �             A  :   �   7   �   =  .   �   �   O     �   �   �             �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   �  �       �  �   �   �   �  �   =  F   �   �   =  .   �   P   O  K   �   �   �          W  .   �   �   �   O     �   �   �             =  .   �   0   O     �   �   �             �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   �  �       �  �   �   �   �  �   �  �       �  �   �   �   �  �   �  �       �  B   �   �   �  �   =  F   �   �   =  .   �   P   O  K   �   �   �         W  .   �   �   �   O     �   �   �             =  .   �   =   O     �   �   �             �     �   �   �   =  .   �   0   O     �   �   �             �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   =  F   �   �   =  .   �   P   O  K   �   �   �         W  .   �   �   �   O     �   �   �             =  F   �   �   =  .   �   P   O  K   �   �   �          W  .   �   �   �   O     �   �   �             �     �   �   �   =  .   �   0   O     �   �   �             �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   �  �   �  �   �  �       �  �   �     �  �   =  F   �   �   =  .      P   O  K                 W  .     �     O                     A  :     7     =  .       O                     �           =  .   	  0   O     
  	  	            �       
    =  .     0   O 	 .                     >  0     �  �   �    =  F     �   =  .     P   O  K               W  .         O                     =  .     0   O                     �           =  .     0   O 	 .                     >  0     �  �   �  �   �  �   �  �   �  �   �  �   >       �        �        �    A      7     =          >       �    �    �  #      �  !  "  #  �  "  =  F   %  $  =  .   &  P   O  K   '  &  &         W  .   (  %  '  Q     )  (     =     *    �     +  *  )  >    +  �  #  �  #  �  -      �  �   ,  -  �  ,  �  2      �  0  1  2  �  1  =     3    A     4  �   �   =     5  4  =     6  �   �     7  5  6       8     (   3  7  >    8  �  2  �  2  �  -  �  -  =     9    =  .   :  0   �  .   ;  :  9  >  0   ;  =     @  >  >  ?  @  9     A     ?  >  <  A  =  D  G  F  =     H  <  Q     I  H     Y     J  G  H  I  >  B  J  =     N  B  P     O  N  N  N       P     .   L  M  O  =  .   Q  0   O     R  Q  Q            �     S  R  P  =  .   T  0   O 	 .   U  T  S              >  0   U  =     X  W       Y     E   X  >  V  Y  A     [  V     =     \  [       ]     (   )   \       _        ]  ^  �     a  _  `  �     b     a  >  Z  b  =  .   c  0   O     d  c  c            =     h  Z  P     i  h  h  h       j     .   d  g  i  =  .   k  0   O 	 .   l  k  j              >  0   l  �  o      �  m  n  o  �  n  =  .   q  p  =  .   r  0   �  .   s  r  q  >  0   s  �  o  �  o  �  v      �  t  u  v  �  u  =  .   x  w  A     y  0   �   =     z  y  �  .   {  x  z  =  .   |  0   �  .   }  |  {  >  0   }  �  v  �  v  �        �  �   ~    �  ~  �  �      �  �   �  �  �  �  =  .   �  0   O     �  �  �            A     �  �   �   =     �  �  =     �  �   �     �  �  �  �     �     �  �     �  �  �  =  .   �  �   O     �  �  �            =     �  �   �     �  �  �  �     �  �  �  =  .   �  0   O 	 .   �  �  �              >  0   �  �  �  �  �  �    �    �  �      �  �  �  �  �  �  =  .   �  0   O     �  �  �                 �        �  �  A     �  0   �   =     �  �  Q     �  �      Q     �  �     Q     �  �     P  .   �  �  �  �  �  >  0   �  �  �  �  �  =  .   �  0   >  �  �  �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              A        
      =           P                 �     �     =         
   �      8  9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         x��   �  ���   �  ���   L  ���   K  ���   J  ���   I  ���   G  ���   F  ���   C  ���   A  ���   ?  ���   <  ��   9  ��   6   ��   2  ,��   0  8��   .  D��   �   P��   �   \��   �   h��   �   t��   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ��   �   ��   �   ��   ,  (��   E  4��   D  @��   �  L��   =  X��   >  d��   4  p��   3  |��   B  ���   :  ���   ;  ���   �  ���   5  ���   -  ���   7  ���   8  ���   @  ���   �  ���   /   ��   1  ��   H  ��   d         ���      �       �     �  �  x  D    �  �  �  X  ,     �   �   t   @      ��   �                 u_screenSpaceTextureScale   D��   �                 u_glowWorldScale    ���   �             u_glowSphericalSpeed    ���   �                 u_glowSpeed ���   �             u_glowIntensity ���   �              	   u_glowDir   ��   �              	   u_opacity   t��   �             u_outlineColor  ���   p             u_stencilUVTransform    ���   `             u_diffuseUVTransform    ���   P              
   u_emission  ���   @              
   u_colorize  L��   0             u_stencilScaleOffset    L��                  
   u_specular  ���             	   u_diffuse   ��      	   u_ambient      FragmentMaterialUniformsBlock   	   P  $  �   �   �   |   T   ,      ���            	   shadowmap   ���            
   opacityTex  ���               specularTex ���               lightmapSpecular    ��               emissionTex B��            
   stencilTex  f��               colorizeTex ���               lightmapDiffuse z��         
   diffuseTex     �   �   �   p   L   (      ���         
   v_colorAdd  ���         
   v_colorMul  ��            v_normal    "��            v_shadowPosition    J��	            v_texCoordStencil   ���      
   v_texCoord  ���
            v_clipDistance  HZ��    |A  �B  �:  @>    ,     �:  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_2003
#define SPIRV_CROSS_CONSTANT_ID_2003 false
#endif
const bool combine_diffuse_and_specular = SPIRV_CROSS_CONSTANT_ID_2003;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_2001
#define SPIRV_CROSS_CONSTANT_ID_2001 false
#endif
const bool apply_stencil_last = SPIRV_CROSS_CONSTANT_ID_2001;
const bool _166 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
const bool _302 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_2002
#define SPIRV_CROSS_CONSTANT_ID_2002 false
#endif
const bool keep_stencil_opacity = SPIRV_CROSS_CONSTANT_ID_2002;
const bool _304 = (_302 && keep_stencil_opacity);
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
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

uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D colorizeTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D emissionTex;
uniform mediump sampler2D lightmapSpecular;
uniform mediump sampler2D specularTex;
uniform mediump sampler2D opacityTex;
uniform highp sampler2DShadow shadowmap;

in float v_clipDistance;
in vec4 v_texCoord;
in vec2 v_texCoordStencil;
in highp vec3 v_shadowPosition;
in vec3 v_normal;
in vec4 v_colorMul;
in vec4 v_colorAdd;
layout(location = 0) out highp vec4 fragColor;

highp vec3 remap_shadow_coord(highp vec3 coord)
{
    if (sc3d_render_output_flipped)
    {
        return vec3(coord.x, 1.0 - coord.y, coord.z);
    }
    return coord;
}

void main()
{
    if (sc3d_material_clip_plane)
    {
        if (v_clipDistance < 0.0)
        {
            discard;
        }
    }
    vec4 color = vec4(1.0);
    if (sc3d_material_diffuse_color)
    {
        color = materialUniforms.u_diffuse;
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_tex)
    {
        if (combine_diffuse_and_specular)
        {
            diffuseColor = texture(diffuseTex, (materialUniforms.u_diffuseUVTransform.xy * v_texCoord.xy) + materialUniforms.u_diffuseUVTransform.zw);
            color = diffuseColor;
        }
        else
        {
            color = texture(diffuseTex, (materialUniforms.u_diffuseUVTransform.xy * v_texCoord.xy) + materialUniforms.u_diffuseUVTransform.zw);
        }
    }
    if (sc3d_material_lightmap_diffuse)
    {
        vec3 _114 = color.xyz * texture(lightmapDiffuse, v_texCoord.zw).xyz;
        color = vec4(_114.x, _114.y, _114.z, color.w);
    }
    if (sc3d_material_colorize_color)
    {
        color *= materialUniforms.u_colorize;
    }
    if (sc3d_material_colorize_tex)
    {
        color *= texture(colorizeTex, v_texCoord.xy);
    }
    if (sc3d_material_ambient)
    {
        vec3 _144 = color.xyz + materialUniforms.u_ambient.xyz;
        color = vec4(_144.x, _144.y, _144.z, color.w);
    }
    vec4 stencilColor;
    float stencilFactor;
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil);
        stencilFactor = step(v_texCoordStencil.x, 1.0) * step(v_texCoordStencil.y, 1.0);
        if (_166)
        {
            vec3 _182 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_182.x, _182.y, _182.z, color.w);
        }
    }
    if (sc3d_material_emission_color)
    {
        vec3 _194 = color.xyz + materialUniforms.u_emission.xyz;
        color = vec4(_194.x, _194.y, _194.z, color.w);
    }
    if (sc3d_material_emission_tex)
    {
        vec3 _208 = color.xyz + texture(emissionTex, v_texCoord.xy).xyz;
        color = vec4(_208.x, _208.y, _208.z, color.w);
    }
    if (sc3d_material_lightmap_specular)
    {
        if (sc3d_material_specular_tex)
        {
            if (combine_diffuse_and_specular)
            {
                vec3 _230 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * diffuseColor.xyz);
                color = vec4(_230.x, _230.y, _230.z, color.w);
            }
            else
            {
                vec3 _248 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * texture(specularTex, v_texCoord.xy).xyz);
                color = vec4(_248.x, _248.y, _248.z, color.w);
            }
        }
        else
        {
            if (sc3d_material_specular_color)
            {
                vec3 _267 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * materialUniforms.u_specular.xyz);
                color = vec4(_267.x, _267.y, _267.z, color.w);
            }
            else
            {
                vec3 _278 = color.xyz + texture(lightmapSpecular, v_texCoord.zw).xyz;
                color = vec4(_278.x, _278.y, _278.z, color.w);
            }
        }
    }
    float opacity = 1.0;
    if (sc3d_material_opacity_value)
    {
        opacity = materialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        opacity *= texture(opacityTex, v_texCoord.xy).z;
    }
    if (sc3d_material_stencil)
    {
        if (_304)
        {
            opacity = max(opacity, stencilColor.w * stencilFactor);
        }
    }
    color *= opacity;
    highp vec3 param = v_shadowPosition;
    highp vec3 projectedShadowCoordinate = remap_shadow_coord(param);
    highp float shadowSample = texture(shadowmap, vec3(projectedShadowCoordinate.xy, projectedShadowCoordinate.z));
    highp vec3 _339 = color.xyz * mix(vec3(0.75), vec3(1.0), vec3(shadowSample));
    color = vec4(_339.x, _339.y, _339.z, color.w);
    vec3 normal = normalize(v_normal);
    float a = 1.0 - (pow(max(0.0, normal.z), 2.0) * 0.60000002384185791015625);
    vec3 _362 = mix(color.xyz, vec3(0.89999997615814208984375, 0.100000001490116119384765625, 0.89999997615814208984375), vec3(a));
    color = vec4(_362.x, _362.y, _362.z, color.w);
    if (sc3d_material_colortransform_mul)
    {
        color *= v_colorMul;
    }
    if (sc3d_material_colortransform_add)
    {
        color += (v_colorAdd * color.w);
    }
    if (sc3d_material_stencil)
    {
        if (apply_stencil_last)
        {
            vec3 _398 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_398.x, _398.y, _398.z, color.w);
        }
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

  9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �T��   �  �T��   �  �T��   L  �T��   K  �T��   J  �T��   I  �T��   G  �T��   F  �T��   C  �T��   A  �T��   ?  U��   <  U��   9  U��   6  (U��   2  4U��   0  @U��   .  LU��   �   XU��   �   dU��   �   pU��   �   |U��   �   �U��   �   �U��   �   �U��   �   �U��   �   �U��   �   �U��   �   �U��   �   �U��   �   �U��   �   �U��   �    V��   �   V��   �   V��   �   $V��   ,  0V��   E  <V��   D  HV��   �  TV��   =  `V��   >  lV��   4  xV��   3  �V��   B  �V��   :  �V��   ;  �V��   �  �V��   5  �V��   -  �V��   7  �V��   8  �V��   @  �V��   �  �V��   /  W��   1  W��   H   W��   d         �\��      �       �     �  �  x  D    �  �  �  X  ,     �   �   t   @      Z��   �                 u_screenSpaceTextureScale   LZ��   �                 u_glowWorldScale    �Z��   �             u_glowSphericalSpeed    �Z��   �                 u_glowSpeed [��   �             u_glowIntensity �Z��   �              	   u_glowDir   $[��   �              	   u_opacity   |[��   �             u_outlineColor  �[��   p             u_stencilUVTransform    �[��   `             u_diffuseUVTransform    �[��   P              
   u_emission  �[��   @              
   u_colorize  T\��   0             u_stencilScaleOffset    T\��                  
   u_specular  �\��             	   u_diffuse   Z��      	   u_ambient      FragmentMaterialUniformsBlock   	   P  $  �   �   �   |   T   ,      �[��            	   shadowmap   �[��            
   opacityTex  �[��               specularTex �[��               lightmapSpecular    &\��               emissionTex J\��            
   stencilTex  n\��               colorizeTex �\��               lightmapDiffuse �\��         
   diffuseTex     �   �   �   p   L   (      �[��         
   v_colorAdd  �[��         
   v_colorMul  
\��            v_normal    *\��            v_shadowPosition    R\��	            v_texCoordStencil   �\��      
   v_texCoord  �\��
            v_clipDistance  �v��             �G     l���    �E  �F  �>  LB    �     �>  #   
  �                GLSL.std.450                     main       7   �   +  D  K  t               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    sc3d_material_clip_plane         v_clipDistance       color    	    sc3d_material_diffuse_color  
    FragmentMaterialUniformsBlock            u_ambient           u_diffuse           u_specular   	       u_stencilScaleOffset            u_colorize          u_emission   	       u_diffuseUVTransform     	       u_stencilUVTransform            u_outlineColor       	   u_opacity        
   u_glowDir           u_glowIntensity         u_glowSpeed  	       u_glowSphericalSpeed            u_glowWorldScale     
       u_screenSpaceTextureScale        materialUniforms      $   diffuseColor     	 &   sc3d_material_diffuse_tex    
 )   combine_diffuse_and_specular      /   diffuseTex    7   v_texCoord   
 N   sc3d_material_lightmap_diffuse    Q   lightmapDiffuse  
 \   sc3d_material_colorize_color     	 d   sc3d_material_colorize_tex    g   colorizeTex   n   sc3d_material_ambient     z   sc3d_material_stencil     }   stencilColor      ~   stencilTex    �   v_texCoordStencil     �   stencilFactor     �   apply_stencil_last   
 �   sc3d_material_emission_color     	 �   sc3d_material_emission_tex    �   emissionTex  
 �   sc3d_material_lightmap_specular  	 �   sc3d_material_specular_tex    �   lightmapSpecular      �   specularTex  
 �   sc3d_material_specular_color        opacity  	   sc3d_material_opacity_value  	   sc3d_material_opacity_tex       opacityTex      keep_stencil_opacity      )  normal    +  v_normal      .  a     A  sc3d_material_colortransform_mul      D  v_colorMul    H  sc3d_material_colortransform_add      K  v_colorAdd    e  sc3d_gamma_correct    t  fragColor    	 v  sc3d_render_output_flipped    w  sc3d_debug    x  sc3d_debug_albedo     y  sc3d_debug_normals   	 z  sc3d_debug_vertex_normals    
 {  sc3d_debug_material_metallic     
 |  sc3d_debug_material_roughness     }  sc3d_debug_material_ao   	 ~  sc3d_debug_lightmap_diffuse  
   sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_material_diffuse    	 �  sc3d_material_vertex_color    �  sc3d_material_specular    �  sc3d_material_colorize    �  sc3d_material_emission    �  sc3d_material_opacity     �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   	 �  stage_blend_mode_additive   G        H  G         G        
   G         G         G        1  H             H         #       H            H        #      H            H        #       H            H        #   0   H            H        #   @   H            H        #   P   H            H        #   `   H            H        #   p   H            H        #   �   H     	       H     	   #   �   H     
       H     
   #   �   H            H        #   �   H            H        #   �   H            H        #   �   H            H        #   �   H            H        #   �   G        G     "      G     !      G  #       G  $       G  &      /  G  )      �  G  /       G  /   "      G  /   !       G  0       G  4       G  5       G  7       G  7          G  8       G  9       G  :       G  <       G  =       G  >       G  ?       G  @       G  B       G  D       G  E       G  F       G  G       G  H       G  J       G  K       G  L       G  M       G  N      @  G  Q       G  Q   "      G  Q   !      G  R       G  S       G  T       G  U       G  V       G  W       G  X       G  Y       G  \      8  G  a       G  b       G  c       G  d      7  G  g       G  g   "      G  g   !      G  h       G  i       G  j       G  k       G  l       G  m       G  n      -  G  s       G  t       G  u       G  v       G  w       G  z      5  G  }       G  ~       G  ~   "      G  ~   !      G         G  �       G  �      	   G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      ;  G  �       G  �       G  �       G  �       G  �       G  �      :  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      B  G  �      3  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      4  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G         G        G        G       >  G        G       =  G        G    "      G    !      G        G        G        G        G        G        G        G       �  G        G  !      G  "      G  #      G  $      G  %      G  &      G  '      G  )      G  +      G  +        G  ,      G  -      G  .      G  0      G  1      G  3      G  5      G  6      G  7      G  8      G  <      G  =      G  >      G  A     D  G  D      G  D        G  E      G  F      G  G      G  H     E  G  K      G  K        G  L      G  N      G  O      G  P      G  Q      G  V      G  W      G  Y      G  Z      G  [      G  \      G  ]      G  ^      G  _      G  `      G  a      G  b      G  e     ,  G  h      G  i      G  l      G  n      G  o      G  p      G  q      G  r      G  t         G  u      G  v     d   G  w     �   G  x     �   G  y     �   G  z     �   G  {     �   G  |     �   G  }     �   G  ~     �   G       �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     .  G  �     0  G  �     2  G  �     6  G  �     9  G  �     <  G  �     ?  G  �     A  G  �     C  G  �     F  G  �     G  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �       !             1          
                
   ;           +  
               
                  +  
        �?,                    1             
                                      
      
   
   
   
   
               ;                       +               !         ,     %               1     &   1     )    	 ,   
                           -   ,      .       -   ;  .   /       +     1        2   
         6         ;  6   7      1     N   ;  .   Q       1     \   +     _      1     d   ;  .   g       1     n   +     q       1     z   ;  .   ~          �      2   ;  �   �         �      
     �           +  �   �       +  �   �      1     �   4     �   �   �   +  �   �      1     �   +     �      1     �   ;  .   �       1     �   1     �   ;  .   �       ;  .   �       1     �   +     �      1       +       	      	     
   1       ;  .         +  �        4       �   �   1       4       �          (           *        ;  *  +     +  
   2     @+  
   4  ��?+  
   9  fff?+  
   :  ���=,     ;  9  :  9  1     A  ;  6   D     1     H  ;  6   K     1     e  +  
   j  ��>,     k  j  j  j     s        ;  s  t     1     v  1     w  1     x  1     y  1     z  1     {  1     |  1     }  1     ~  1       1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  6               �     ;           ;     $      ;     }      ;  �   �      ;  �        ;  (  )     ;  �   .     �  	       �        	   �     =  
         �              �         �           �     �  �     �  	   �  	   >        �         �           �     A  !   "          =     #   "   >     #   �     �     >  $   %   �  (       �  &   '   (   �  '   �  +       �  )   *   A   �  *   =  -   0   /   A  !   3      1   =     4   3   O  2   5   4   4          =     8   7   O  2   9   8   8          �  2   :   5   9   A  !   ;      1   =     <   ;   O  2   =   <   <         �  2   >   :   =   W     ?   0   >   >  $   ?   =     @   $   >     @   �  +   �  A   =  -   B   /   A  !   C      1   =     D   C   O  2   E   D   D          =     F   7   O  2   G   F   F          �  2   H   E   G   A  !   I      1   =     J   I   O  2   K   J   J         �  2   L   H   K   W     M   B   L   >     M   �  +   �  +   �  (   �  (   �  P       �  N   O   P   �  O   =  -   R   Q   =     S   7   O  2   T   S   S         W     U   R   T   O     V   U   U             =     W      O     X   W   W             �     Y   X   V   =     Z      O 	    [   Z   Y               >     [   �  P   �  P   �  ^       �  \   ]   ^   �  ]   A  !   `      _   =     a   `   =     b      �     c   b   a   >     c   �  ^   �  ^   �  f       �  d   e   f   �  e   =  -   h   g   =     i   7   O  2   j   i   i          W     k   h   j   =     l      �     m   l   k   >     m   �  f   �  f   �  p       �  n   o   p   �  o   A  !   r      q   =     s   r   O     t   s   s             =     u      O     v   u   u             �     w   v   t   =     x      O 	    y   x   w               >     y   �  p   �  p   �  |       �  z   {   |   �  {   =  -      ~   =  2   �   �   W     �      �   >  }   �   A     �   �   �   =  
   �   �     
   �      0   �      A     �   �   �   =  
   �   �     
   �      0   �      �  
   �   �   �   >  �   �   �  �       �  �   �   �   �  �   =     �      O     �   �   �             A  �   �   }   �   =  
   �   �   =  
   �   �   �  
   �   �   �   �  
   �      �   �     �   �   �   =     �   }   O     �   �   �             =  
   �   �   �     �   �   �   �     �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   �  |   �  |   �  �       �  �   �   �   �  �   =     �      O     �   �   �             A  !   �      �   =     �   �   O     �   �   �             �     �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   �  �       �  �   �   �   �  �   =  -   �   �   =     �   7   O  2   �   �   �          W     �   �   �   O     �   �   �             =     �      O     �   �   �             �     �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   �  �       �  �   �   �   �  �   �  �       �  �   �   �   �  �   �  �       �  )   �   �   �  �   =  -   �   �   =     �   7   O  2   �   �   �         W     �   �   �   O     �   �   �             =     �   $   O     �   �   �             �     �   �   �   =     �      O     �   �   �             �     �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   =  -   �   �   =     �   7   O  2   �   �   �         W     �   �   �   O     �   �   �             =  -   �   �   =     �   7   O  2   �   �   �          W     �   �   �   O     �   �   �             �     �   �   �   =     �      O     �   �   �             �     �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   �  �   �  �   �  �       �  �   �   �   �  �   =  -   �   �   =     �   7   O  2   �   �   �         W     �   �   �   O     �   �   �             A  !   �      �   =     �   �   O     �   �   �             �     �   �   �   =     �      O     �   �   �             �     �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   =  -   �   �   =     �   7   O  2   �   �   �         W     �   �   �   O     �   �   �             =     �      O        �   �             �          �   =          O 	                      >       �  �   �  �   �  �   �  �   �  �   �  �   >       �        �        �    A  	  
       =  
     
  >      �    �    �        �        �    =  -       =       7   O  2                W           Q  
          =  
       �  
         >      �    �    �        �  z       �    �        �        �    =  
       A  �      }   �   =  
   !     =  
   "  �   �  
   #  !  "    
   $     (     #  >    $  �    �    �    �    =  
   %    =     &     �     '  &  %  >     '  =     ,  +       -     E   ,  >  )  -  A  �   /  )    =  
   0  /    
   1     (      0    
   3        1  2  �  
   5  3  4  �  
   6     5  >  .  6  =     7     O     8  7  7            =  
   <  .  P     =  <  <  <       >     .   8  ;  =  =     ?     O 	    @  ?  >              >     @  �  C      �  A  B  C  �  B  =     E  D  =     F     �     G  F  E  >     G  �  C  �  C  �  J      �  H  I  J  �  I  =     L  K  A  �   M     �   =  
   N  M  �     O  L  N  =     P     �     Q  P  O  >     Q  �  J  �  J  �  S      �  z   R  S  �  R  �  U      �  �   T  U  �  T  =     V     O     W  V  V            A  �   X  }   �   =  
   Y  X  =  
   Z  �   �  
   [  Y  Z  �  
   \     [  �     ]  W  \  =     ^  }   O     _  ^  ^            =  
   `  �   �     a  _  `  �     b  ]  a  =     c     O 	    d  c  b              >     d  �  U  �  U  �  S  �  S  �  g      �  e  f  g  �  f  =     h     O     i  h  h                 l        i  k  A  �   m     �   =  
   n  m  Q  
   o  l      Q  
   p  l     Q  
   q  l     P     r  o  p  q  n  >     r  �  g  �  g  =     u     >  t  u  �  8  9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  Ȝ��   L  Ԝ��   K  ����   J  ���   I  ����   G  ���   F  ���   C  ���   A  (���   ?  4���   <  @���   9  L���   6  X���   2  d���   0  p���   .  |���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ĝ��   �   Н��   �   ܝ��   �   ���   �   ����   �    ���   �   ���   �   ���   �   $���   �   0���   �   <���   �   H���   �   T���   d   `���   ,  l���   E  x���   D  ����   �  ����   =  ����   >  ����   4  ����   3  ����   B  ̞��   :  ؞��   ;  ���   �  ���   5  ����   -  ���   7  ���   8   ���   @  ,���   �  8���   /  D���   1  P���   H        Ĥ��      �       �     �  �  x  D    �  �  �  X  ,     �   �   t   @      D���   �                 u_screenSpaceTextureScale   |���   �                 u_glowWorldScale    ܢ��   �             u_glowSphericalSpeed    ܢ��   �                 u_glowSpeed 4���   �             u_glowIntensity ,���   �              	   u_glowDir   T���   �              	   u_opacity   ����   �             u_outlineColor  ԣ��   p             u_stencilUVTransform    ���   `             u_diffuseUVTransform    ���   P              
   u_emission  ,���   @              
   u_colorize  ����   0             u_stencilScaleOffset    ����                  
   u_specular  ܤ��             	   u_diffuse   L���      	   u_ambient      FragmentMaterialUniformsBlock      (  �   �   �   �   T   ,      ����            
   opacityTex  ޣ��               specularTex ���               lightmapSpecular    .���               emissionTex R���            
   stencilTex  v���               colorizeTex ����               lightmapDiffuse ����         
   diffuseTex     �   �   p   L   (      Σ��         
   v_colorAdd  ���         
   v_colorMul  ���            v_normal    .���	            v_texCoordStencil   |���      
   v_texCoord  r���
            v_clipDistance  ,���    ?  d@  L8  �;    ,     48  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_2003
#define SPIRV_CROSS_CONSTANT_ID_2003 false
#endif
const bool combine_diffuse_and_specular = SPIRV_CROSS_CONSTANT_ID_2003;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_2001
#define SPIRV_CROSS_CONSTANT_ID_2001 false
#endif
const bool apply_stencil_last = SPIRV_CROSS_CONSTANT_ID_2001;
const bool _145 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
const bool _282 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_2002
#define SPIRV_CROSS_CONSTANT_ID_2002 false
#endif
const bool keep_stencil_opacity = SPIRV_CROSS_CONSTANT_ID_2002;
const bool _284 = (_282 && keep_stencil_opacity);
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
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

uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D colorizeTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D emissionTex;
uniform mediump sampler2D lightmapSpecular;
uniform mediump sampler2D specularTex;
uniform mediump sampler2D opacityTex;

in float v_clipDistance;
in vec4 v_texCoord;
in vec2 v_texCoordStencil;
in vec3 v_normal;
in vec4 v_colorMul;
in vec4 v_colorAdd;
layout(location = 0) out highp vec4 fragColor;

void main()
{
    if (sc3d_material_clip_plane)
    {
        if (v_clipDistance < 0.0)
        {
            discard;
        }
    }
    vec4 color = vec4(1.0);
    if (sc3d_material_diffuse_color)
    {
        color = materialUniforms.u_diffuse;
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_tex)
    {
        if (combine_diffuse_and_specular)
        {
            diffuseColor = texture(diffuseTex, (materialUniforms.u_diffuseUVTransform.xy * v_texCoord.xy) + materialUniforms.u_diffuseUVTransform.zw);
            color = diffuseColor;
        }
        else
        {
            color = texture(diffuseTex, (materialUniforms.u_diffuseUVTransform.xy * v_texCoord.xy) + materialUniforms.u_diffuseUVTransform.zw);
        }
    }
    if (sc3d_material_lightmap_diffuse)
    {
        vec3 _89 = color.xyz * texture(lightmapDiffuse, v_texCoord.zw).xyz;
        color = vec4(_89.x, _89.y, _89.z, color.w);
    }
    if (sc3d_material_colorize_color)
    {
        color *= materialUniforms.u_colorize;
    }
    if (sc3d_material_colorize_tex)
    {
        color *= texture(colorizeTex, v_texCoord.xy);
    }
    if (sc3d_material_ambient)
    {
        vec3 _119 = color.xyz + materialUniforms.u_ambient.xyz;
        color = vec4(_119.x, _119.y, _119.z, color.w);
    }
    vec4 stencilColor;
    float stencilFactor;
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil);
        stencilFactor = step(v_texCoordStencil.x, 1.0) * step(v_texCoordStencil.y, 1.0);
        if (_145)
        {
            vec3 _161 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_161.x, _161.y, _161.z, color.w);
        }
    }
    if (sc3d_material_emission_color)
    {
        vec3 _173 = color.xyz + materialUniforms.u_emission.xyz;
        color = vec4(_173.x, _173.y, _173.z, color.w);
    }
    if (sc3d_material_emission_tex)
    {
        vec3 _187 = color.xyz + texture(emissionTex, v_texCoord.xy).xyz;
        color = vec4(_187.x, _187.y, _187.z, color.w);
    }
    if (sc3d_material_lightmap_specular)
    {
        if (sc3d_material_specular_tex)
        {
            if (combine_diffuse_and_specular)
            {
                vec3 _209 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * diffuseColor.xyz);
                color = vec4(_209.x, _209.y, _209.z, color.w);
            }
            else
            {
                vec3 _227 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * texture(specularTex, v_texCoord.xy).xyz);
                color = vec4(_227.x, _227.y, _227.z, color.w);
            }
        }
        else
        {
            if (sc3d_material_specular_color)
            {
                vec3 _246 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * materialUniforms.u_specular.xyz);
                color = vec4(_246.x, _246.y, _246.z, color.w);
            }
            else
            {
                vec3 _257 = color.xyz + texture(lightmapSpecular, v_texCoord.zw).xyz;
                color = vec4(_257.x, _257.y, _257.z, color.w);
            }
        }
    }
    float opacity = 1.0;
    if (sc3d_material_opacity_value)
    {
        opacity = materialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        opacity *= texture(opacityTex, v_texCoord.xy).z;
    }
    if (sc3d_material_stencil)
    {
        if (_284)
        {
            opacity = max(opacity, stencilColor.w * stencilFactor);
        }
    }
    color *= opacity;
    vec3 normal = normalize(v_normal);
    float a = 1.0 - (pow(max(0.0, normal.z), 2.0) * 0.60000002384185791015625);
    vec3 _318 = mix(color.xyz, vec3(0.89999997615814208984375, 0.100000001490116119384765625, 0.89999997615814208984375), vec3(a));
    color = vec4(_318.x, _318.y, _318.z, color.w);
    if (sc3d_material_colortransform_mul)
    {
        color *= v_colorMul;
    }
    if (sc3d_material_colortransform_add)
    {
        color += (v_colorAdd * color.w);
    }
    if (sc3d_material_stencil)
    {
        if (apply_stencil_last)
        {
            vec3 _354 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_354.x, _354.y, _354.z, color.w);
        }
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $          ���   �  ���   �  ���   L  $���   K  0���   J  <���   I  H���   G  T���   F  `���   C  l���   A  x���   ?  ����   <  ����   9  ����   6  ����   2  ����   0  ����   .  ����   �   ����   �   ����   �   ����   �   ����   �   ���   �   ���   �    ���   �   ,���   �   8���   �   D���   �   P���   �   \���   �   h���   �   t���   �   ����   �   ����   �   ����   �   ����   d   ����   ,  ����   E  ����   D  ����   �  ����   =  ����   >  ����   4  ���   3  ���   B  ���   :  (���   ;  4���   �  @���   5  L���   -  X���   7  d���   8  p���   @  |���   �  ����   /  ����   1  ����   H        ���      �       �     �  �  x  D    �  �  �  X  ,     �   �   t   @      ����   �                 u_screenSpaceTextureScale   ����   �                 u_glowWorldScale    ,���   �             u_glowSphericalSpeed    ,���   �                 u_glowSpeed ����   �             u_glowIntensity |���   �              	   u_glowDir   ����   �              	   u_opacity   ����   �             u_outlineColor  $���   p             u_stencilUVTransform    T���   `             u_diffuseUVTransform    T���   P              
   u_emission  |���   @              
   u_colorize  ����   0             u_stencilScaleOffset    ����                  
   u_specular  ����                 	   u_diffuse   ����      	   u_ambient      FragmentMaterialUniformsBlock      (  �   �   �   �   T   ,      ���            
   opacityTex  2���               specularTex V���               lightmapSpecular    ����               emissionTex ����            
   stencilTex  ����               colorizeTex ����               lightmapDiffuse ����         
   diffuseTex     �   �   p   L   (      "���         
   v_colorAdd  B���         
   v_colorMul  b���            v_normal    ����	            v_texCoordStencil   ����      
   v_texCoord  ����
            v_clipDistance                      �L     �'��    �I  \K  C  �F    �     C  #   
  �                GLSL.std.450                     main    '   P   �   >  X  q  x  �               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         remap_shadow_coord(vf3;   
   coord    	    sc3d_render_output_flipped   	 #   sc3d_material_clip_plane      '   v_clipDistance    0   color    	 2   sc3d_material_diffuse_color  
 5   FragmentMaterialUniformsBlock     5       u_ambient     5      u_diffuse     5      u_specular   	 5      u_stencilScaleOffset      5      u_colorize    5      u_emission   	 5      u_diffuseUVTransform     	 5      u_stencilUVTransform      5      u_outlineColor    5   	   u_opacity     5   
   u_glowDir     5      u_glowIntensity   5      u_glowSpeed  	 5      u_glowSphericalSpeed      5      u_glowWorldScale     
 5      u_screenSpaceTextureScale     7   materialUniforms      =   diffuseColor     	 ?   sc3d_material_diffuse_tex    
 B   combine_diffuse_and_specular      H   diffuseTex    P   v_texCoord   
 g   sc3d_material_lightmap_diffuse    j   lightmapDiffuse  
 u   sc3d_material_colorize_color     	 }   sc3d_material_colorize_tex    �   colorizeTex   �   sc3d_material_ambient     �   sc3d_material_stencil     �   stencilColor      �   stencilTex    �   v_texCoordStencil     �   stencilFactor     �   apply_stencil_last   
 �   sc3d_material_emission_color     	 �   sc3d_material_emission_tex    �   emissionTex  
 �   sc3d_material_lightmap_specular  	 �   sc3d_material_specular_tex    �   lightmapSpecular      �   specularTex  
 �   sc3d_material_specular_color        opacity  	   sc3d_material_opacity_value  	 !  sc3d_material_opacity_tex     $  opacityTex    /  keep_stencil_opacity     	 <  projectedShadowCoordinate     >  v_shadowPosition      ?  param     B  shadowSample      E  shadowmap     W  normal    X  v_normal      [  a     n  sc3d_material_colortransform_mul      q  v_colorMul    u  sc3d_material_colortransform_add      x  v_colorAdd    �  sc3d_gamma_correct    �  fragColor     �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_material_diffuse    	 �  sc3d_material_vertex_color    �  sc3d_material_specular    �  sc3d_material_colorize    �  sc3d_material_emission    �  sc3d_material_opacity     �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   	 �  stage_blend_mode_additive   G        d   G  #      H  G  '       G  '      
   G  (       G  0       G  2      1  H  5           H  5       #       H  5          H  5      #      H  5          H  5      #       H  5          H  5      #   0   H  5          H  5      #   @   H  5          H  5      #   P   H  5          H  5      #   `   H  5          H  5      #   p   H  5          H  5      #   �   H  5   	       H  5   	   #   �   H  5   
       H  5   
   #   �   H  5          H  5      #   �   H  5          H  5      #   �   H  5          H  5      #   �   H  5          H  5      #   �   H  5          H  5      #   �   G  5      G  7   "      G  7   !      G  <       G  =       G  ?      /  G  B      �  G  H       G  H   "      G  H   !       G  I       G  M       G  N       G  P       G  P          G  Q       G  R       G  S       G  U       G  V       G  W       G  X       G  Y       G  [       G  ]       G  ^       G  _       G  `       G  a       G  c       G  d       G  e       G  f       G  g      @  G  j       G  j   "      G  j   !      G  k       G  l       G  m       G  n       G  o       G  p       G  q       G  r       G  u      8  G  z       G  {       G  |       G  }      7  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �      -  G  �       G  �       G  �       G  �       G  �       G  �      5  G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �      	   G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      ;  G  �       G  �       G  �       G  �       G  �       G  �      :  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      B  G  �      3  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      4  G  �       G         G        G        G        G        G        G        G  	      G  
      G        G        G        G        G        G        G        G        G        G        G       >  G         G  !     =  G  $      G  $  "      G  $  !      G  %      G  &      G  '      G  (      G  )      G  *      G  +      G  /     �  G  3      G  5      G  6      G  7      G  8      G  9      G  :      G  ;      G  >        G  E  "      G  E  !      G  R      G  S      G  W      G  X      G  X        G  Y      G  Z      G  [      G  ]      G  ^      G  `      G  b      G  c      G  d      G  e      G  i      G  j      G  k      G  n     D  G  q      G  q        G  r      G  s      G  t      G  u     E  G  x      G  x        G  y      G  {      G  |      G  }      G  ~      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     ,  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �         G  �      G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     .  G  �     0  G  �     2  G  �     6  G  �     9  G  �     <  G  �     ?  G  �     A  G  �     C  G  �     F  G  �     G  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �       !                                        !  	              1                     +                        +          �?+           +           1     #      &         ;  &   '      +     )         .            /      .   ,  .   1               1     2     5   .   .   .   .   .   .   .   .                              6      5   ;  6   7        8          +  8   9         :      .   ,  .   >   )   )   )   )   1     ?   1     B    	 E                              F   E      G       F   ;  G   H       +  8   J        K            O      .   ;  O   P      1     g   ;  G   j       1     u   +  8   x      1     }   ;  G   �       1     �   +  8   �       1     �   ;  G   �          �      K   ;  �   �      1     �   4     �   �   �   +     �      1     �   +  8   �      1     �   ;  G   �       1     �   1     �   ;  G   �       ;  G   �       1     �   +  8        1       +  8     	              1     !  ;  G   $      4     .  �   �   1     /  4     0  �   .  /     =        ;  =  >     ;  G   E      +     L    @?,     M  L  L  L  ,     N           ;  =  X     +     _     @+     a  ��?+     f  fff?+     g  ���=,     h  f  g  f  1     n  ;  O   q     1     u  ;  O   x     1     �  +     �  ��>,     �  �  �  �     �     .   ;  �  �     1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  6               �     ;  /   0      ;  /   =      ;  /   �      ;     �      ;          ;     <     ;     ?     ;     B     ;     W     ;     [     �  %       �  #   $   %   �  $   =     (   '   �     *   (   )   �  ,       �  *   +   ,   �  +   �  �  ,   �  %   �  %   >  0   1   �  4       �  2   3   4   �  3   A  :   ;   7   9   =  .   <   ;   >  0   <   �  4   �  4   >  =   >   �  A       �  ?   @   A   �  @   �  D       �  B   C   Z   �  C   =  F   I   H   A  :   L   7   J   =  .   M   L   O  K   N   M   M          =  .   Q   P   O  K   R   Q   Q          �  K   S   N   R   A  :   T   7   J   =  .   U   T   O  K   V   U   U         �  K   W   S   V   W  .   X   I   W   >  =   X   =  .   Y   =   >  0   Y   �  D   �  Z   =  F   [   H   A  :   \   7   J   =  .   ]   \   O  K   ^   ]   ]          =  .   _   P   O  K   `   _   _          �  K   a   ^   `   A  :   b   7   J   =  .   c   b   O  K   d   c   c         �  K   e   a   d   W  .   f   [   e   >  0   f   �  D   �  D   �  A   �  A   �  i       �  g   h   i   �  h   =  F   k   j   =  .   l   P   O  K   m   l   l         W  .   n   k   m   O     o   n   n             =  .   p   0   O     q   p   p             �     r   q   o   =  .   s   0   O 	 .   t   s   r               >  0   t   �  i   �  i   �  w       �  u   v   w   �  v   A  :   y   7   x   =  .   z   y   =  .   {   0   �  .   |   {   z   >  0   |   �  w   �  w   �         �  }   ~      �  ~   =  F   �   �   =  .   �   P   O  K   �   �   �          W  .   �   �   �   =  .   �   0   �  .   �   �   �   >  0   �   �     �     �  �       �  �   �   �   �  �   A  :   �   7   �   =  .   �   �   O     �   �   �             =  .   �   0   O     �   �   �             �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   �  �       �  �   �   �   �  �   =  F   �   �   =  K   �   �   W  .   �   �   �   >  �   �   A  &   �   �      =     �   �        �      0   �      A  &   �   �      =     �   �        �      0   �      �     �   �   �   >  �   �   �  �       �  �   �   �   �  �   =  .   �   0   O     �   �   �             A     �   �   �   =     �   �   =     �   �   �     �   �   �   �     �      �   �     �   �   �   =  .   �   �   O     �   �   �             =     �   �   �     �   �   �   �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   �  �   �  �   �  �       �  �   �   �   �  �   =  .   �   0   O     �   �   �             A  :   �   7   �   =  .   �   �   O     �   �   �             �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   �  �       �  �   �   �   �  �   =  F   �   �   =  .   �   P   O  K   �   �   �          W  .   �   �   �   O     �   �   �             =  .   �   0   O     �   �   �             �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   �  �       �  �   �   �   �  �   �  �       �  �   �   �   �  �   �  �       �  B   �   �   �  �   =  F   �   �   =  .   �   P   O  K   �   �   �         W  .   �   �   �   O     �   �   �             =  .   �   =   O     �   �   �             �     �   �   �   =  .   �   0   O     �   �   �             �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   =  F   �   �   =  .   �   P   O  K   �   �   �         W  .   �   �   �   O     �   �   �             =  F   �   �   =  .   �   P   O  K   �   �   �          W  .   �   �   �   O     �   �   �             �     �   �   �   =  .   �   0   O     �   �   �             �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   �  �   �  �   �  �       �  �   �     �  �   =  F   �   �   =  .      P   O  K                 W  .     �     O                     A  :     7     =  .       O                     �           =  .   	  0   O     
  	  	            �       
    =  .     0   O 	 .                     >  0     �  �   �    =  F     �   =  .     P   O  K               W  .         O                     =  .     0   O                     �           =  .     0   O 	 .                     >  0     �  �   �  �   �  �   �  �   �  �   �  �   >       �        �        �    A      7     =          >       �    �    �  #      �  !  "  #  �  "  =  F   %  $  =  .   &  P   O  K   '  &  &         W  .   (  %  '  Q     )  (     =     *    �     +  *  )  >    +  �  #  �  #  �  -      �  �   ,  -  �  ,  �  2      �  0  1  2  �  1  =     3    A     4  �   �   =     5  4  =     6  �   �     7  5  6       8     (   3  7  >    8  �  2  �  2  �  -  �  -  =     9    =  .   :  0   �  .   ;  :  9  >  0   ;  =     @  >  >  ?  @  9     A     ?  >  <  A  A     C  <     =     D  C  =  F   F  E  =     G  <  O  K   H  G  G         W  .   I  F  H  Q     J  I           K     0   D  J  >  B  K  =     O  B  P     P  O  O  O       Q     .   M  N  P  =  .   R  0   O     S  R  R            �     T  S  Q  =  .   U  0   O 	 .   V  U  T              >  0   V  =     Y  X       Z     E   Y  >  W  Z  A     \  W     =     ]  \       ^     (   )   ]       `        ^  _  �     b  `  a  �     c     b  >  [  c  =  .   d  0   O     e  d  d            =     i  [  P     j  i  i  i       k     .   e  h  j  =  .   l  0   O 	 .   m  l  k              >  0   m  �  p      �  n  o  p  �  o  =  .   r  q  =  .   s  0   �  .   t  s  r  >  0   t  �  p  �  p  �  w      �  u  v  w  �  v  =  .   y  x  A     z  0   �   =     {  z  �  .   |  y  {  =  .   }  0   �  .   ~  }  |  >  0   ~  �  w  �  w  �  �      �  �     �  �    �  �      �  �   �  �  �  �  =  .   �  0   O     �  �  �            A     �  �   �   =     �  �  =     �  �   �     �  �  �  �     �     �  �     �  �  �  =  .   �  �   O     �  �  �            =     �  �   �     �  �  �  �     �  �  �  =  .   �  0   O 	 .   �  �  �              >  0   �  �  �  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =  .   �  0   O     �  �  �                 �        �  �  A     �  0   �   =     �  �  Q     �  �      Q     �  �     Q     �  �     P  .   �  �  �  �  �  >  0   �  �  �  �  �  =  .   �  0   >  �  �  �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              A        
      =           P                 �     �     =         
   �      8  9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         H*��   �  T*��   �  `*��   L  l*��   K  x*��   J  �*��   I  �*��   G  �*��   F  �*��   C  �*��   A  �*��   ?  �*��   <  �*��   9  �*��   6  �*��   2  �*��   0  +��   .  +��   �    +��   �   ,+��   �   8+��   �   D+��   �   P+��   �   \+��   �   h+��   �   t+��   �   �+��   �   �+��   �   �+��   �   �+��   �   �+��   �   �+��   �   �+��   �   �+��   �   �+��   �   �+��   ,  �+��   E  ,��   D  ,��   �  ,��   =  (,��   >  4,��   4  @,��   3  L,��   B  X,��   :  d,��   ;  p,��   �  |,��   5  �,��   -  �,��   7  �,��   8  �,��   @  �,��   �  �,��   /  �,��   1  �,��   H  �,��   d         \2��      �       �     �  �  x  D    �  �  �  X  ,     �   �   t   @      �/��   �                 u_screenSpaceTextureScale   0��   �                 u_glowWorldScale    t0��   �             u_glowSphericalSpeed    t0��   �                 u_glowSpeed �0��   �             u_glowIntensity �0��   �              	   u_glowDir   �0��   �              	   u_opacity   D1��   �             u_outlineColor  l1��   p             u_stencilUVTransform    �1��   `             u_diffuseUVTransform    �1��   P              
   u_emission  �1��   @              
   u_colorize  2��   0             u_stencilScaleOffset    2��                  
   u_specular  D2��                 	   u_diffuse   �/��      	   u_ambient      FragmentMaterialUniformsBlock   	   P  $  �   �   �   |   T   ,      Z1��            	   shadowmap   ~1��            
   opacityTex  �1��               specularTex �1��               lightmapSpecular    �1��               emissionTex 2��            
   stencilTex  :2��               colorizeTex ^2��               lightmapDiffuse N2��         
   diffuseTex     �   �   �   p   L   (      �1��         
   v_colorAdd  �1��         
   v_colorMul  �1��            v_normal    �1��            v_shadowPosition    2��	            v_texCoordStencil   l2��      
   v_texCoord  b2��
            v_clipDistance  t��    xA  �B  �:  <>    ,     �:  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_2003
#define SPIRV_CROSS_CONSTANT_ID_2003 false
#endif
const bool combine_diffuse_and_specular = SPIRV_CROSS_CONSTANT_ID_2003;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_2001
#define SPIRV_CROSS_CONSTANT_ID_2001 false
#endif
const bool apply_stencil_last = SPIRV_CROSS_CONSTANT_ID_2001;
const bool _166 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
const bool _302 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_2002
#define SPIRV_CROSS_CONSTANT_ID_2002 false
#endif
const bool keep_stencil_opacity = SPIRV_CROSS_CONSTANT_ID_2002;
const bool _304 = (_302 && keep_stencil_opacity);
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
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

uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D colorizeTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D emissionTex;
uniform mediump sampler2D lightmapSpecular;
uniform mediump sampler2D specularTex;
uniform mediump sampler2D opacityTex;
uniform highp sampler2D shadowmap;

in float v_clipDistance;
in vec4 v_texCoord;
in vec2 v_texCoordStencil;
in highp vec3 v_shadowPosition;
in vec3 v_normal;
in vec4 v_colorMul;
in vec4 v_colorAdd;
layout(location = 0) out highp vec4 fragColor;

highp vec3 remap_shadow_coord(highp vec3 coord)
{
    if (sc3d_render_output_flipped)
    {
        return vec3(coord.x, 1.0 - coord.y, coord.z);
    }
    return coord;
}

void main()
{
    if (sc3d_material_clip_plane)
    {
        if (v_clipDistance < 0.0)
        {
            discard;
        }
    }
    vec4 color = vec4(1.0);
    if (sc3d_material_diffuse_color)
    {
        color = materialUniforms.u_diffuse;
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_tex)
    {
        if (combine_diffuse_and_specular)
        {
            diffuseColor = texture(diffuseTex, (materialUniforms.u_diffuseUVTransform.xy * v_texCoord.xy) + materialUniforms.u_diffuseUVTransform.zw);
            color = diffuseColor;
        }
        else
        {
            color = texture(diffuseTex, (materialUniforms.u_diffuseUVTransform.xy * v_texCoord.xy) + materialUniforms.u_diffuseUVTransform.zw);
        }
    }
    if (sc3d_material_lightmap_diffuse)
    {
        vec3 _114 = color.xyz * texture(lightmapDiffuse, v_texCoord.zw).xyz;
        color = vec4(_114.x, _114.y, _114.z, color.w);
    }
    if (sc3d_material_colorize_color)
    {
        color *= materialUniforms.u_colorize;
    }
    if (sc3d_material_colorize_tex)
    {
        color *= texture(colorizeTex, v_texCoord.xy);
    }
    if (sc3d_material_ambient)
    {
        vec3 _144 = color.xyz + materialUniforms.u_ambient.xyz;
        color = vec4(_144.x, _144.y, _144.z, color.w);
    }
    vec4 stencilColor;
    float stencilFactor;
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil);
        stencilFactor = step(v_texCoordStencil.x, 1.0) * step(v_texCoordStencil.y, 1.0);
        if (_166)
        {
            vec3 _182 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_182.x, _182.y, _182.z, color.w);
        }
    }
    if (sc3d_material_emission_color)
    {
        vec3 _194 = color.xyz + materialUniforms.u_emission.xyz;
        color = vec4(_194.x, _194.y, _194.z, color.w);
    }
    if (sc3d_material_emission_tex)
    {
        vec3 _208 = color.xyz + texture(emissionTex, v_texCoord.xy).xyz;
        color = vec4(_208.x, _208.y, _208.z, color.w);
    }
    if (sc3d_material_lightmap_specular)
    {
        if (sc3d_material_specular_tex)
        {
            if (combine_diffuse_and_specular)
            {
                vec3 _230 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * diffuseColor.xyz);
                color = vec4(_230.x, _230.y, _230.z, color.w);
            }
            else
            {
                vec3 _248 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * texture(specularTex, v_texCoord.xy).xyz);
                color = vec4(_248.x, _248.y, _248.z, color.w);
            }
        }
        else
        {
            if (sc3d_material_specular_color)
            {
                vec3 _267 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * materialUniforms.u_specular.xyz);
                color = vec4(_267.x, _267.y, _267.z, color.w);
            }
            else
            {
                vec3 _278 = color.xyz + texture(lightmapSpecular, v_texCoord.zw).xyz;
                color = vec4(_278.x, _278.y, _278.z, color.w);
            }
        }
    }
    float opacity = 1.0;
    if (sc3d_material_opacity_value)
    {
        opacity = materialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        opacity *= texture(opacityTex, v_texCoord.xy).z;
    }
    if (sc3d_material_stencil)
    {
        if (_304)
        {
            opacity = max(opacity, stencilColor.w * stencilFactor);
        }
    }
    color *= opacity;
    highp vec3 param = v_shadowPosition;
    highp vec3 projectedShadowCoordinate = remap_shadow_coord(param);
    highp float shadowSample = step(projectedShadowCoordinate.z, texture(shadowmap, projectedShadowCoordinate.xy).x);
    highp vec3 _340 = color.xyz * mix(vec3(0.75), vec3(1.0), vec3(shadowSample));
    color = vec4(_340.x, _340.y, _340.z, color.w);
    vec3 normal = normalize(v_normal);
    float a = 1.0 - (pow(max(0.0, normal.z), 2.0) * 0.60000002384185791015625);
    vec3 _363 = mix(color.xyz, vec3(0.89999997615814208984375, 0.100000001490116119384765625, 0.89999997615814208984375), vec3(a));
    color = vec4(_363.x, _363.y, _363.z, color.w);
    if (sc3d_material_colortransform_mul)
    {
        color *= v_colorMul;
    }
    if (sc3d_material_colortransform_add)
    {
        color += (v_colorAdd * color.w);
    }
    if (sc3d_material_stencil)
    {
        if (apply_stencil_last)
        {
            vec3 _399 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_399.x, _399.y, _399.z, color.w);
        }
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

  9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         Pn��   �  \n��   �  hn��   L  tn��   K  �n��   J  �n��   I  �n��   G  �n��   F  �n��   C  �n��   A  �n��   ?  �n��   <  �n��   9  �n��   6  �n��   2  o��   0  o��   .  o��   �   (o��   �   4o��   �   @o��   �   Lo��   �   Xo��   �   do��   �   po��   �   |o��   �   �o��   �   �o��   �   �o��   �   �o��   �   �o��   �   �o��   �   �o��   �   �o��   �   �o��   �   �o��   ,   p��   E  p��   D  p��   �  $p��   =  0p��   >  <p��   4  Hp��   3  Tp��   B  `p��   :  lp��   ;  xp��   �  �p��   5  �p��   -  �p��   7  �p��   8  �p��   @  �p��   �  �p��   /  �p��   1  �p��   H  �p��   d         dv��      �       �     �  �  x  D    �  �  �  X  ,     �   �   t   @      �s��   �                 u_screenSpaceTextureScale   t��   �                 u_glowWorldScale    |t��   �             u_glowSphericalSpeed    |t��   �                 u_glowSpeed �t��   �             u_glowIntensity �t��   �              	   u_glowDir   �t��   �              	   u_opacity   Lu��   �             u_outlineColor  tu��   p             u_stencilUVTransform    �u��   `             u_diffuseUVTransform    �u��   P              
   u_emission  �u��   @              
   u_colorize  $v��   0             u_stencilScaleOffset    $v��                  
   u_specular  |v��             	   u_diffuse   �s��      	   u_ambient      FragmentMaterialUniformsBlock   	   P  $  �   �   �   |   T   ,      ^u��            	   shadowmap   �u��            
   opacityTex  �u��               specularTex �u��               lightmapSpecular    �u��               emissionTex v��            
   stencilTex  >v��               colorizeTex bv��               lightmapDiffuse Rv��         
   diffuseTex     �   �   �   p   L   (      �u��         
   v_colorAdd  �u��         
   v_colorMul  �u��            v_normal    �u��            v_shadowPosition    "v��	            v_texCoordStencil   pv��      
   v_texCoord  fv��
            v_clipDistance                �G     <���    �E  �F  �>  LB    �     �>  #   
  �                GLSL.std.450                     main       7   �   +  D  K  t               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    sc3d_material_clip_plane         v_clipDistance       color    	    sc3d_material_diffuse_color  
    FragmentMaterialUniformsBlock            u_ambient           u_diffuse           u_specular   	       u_stencilScaleOffset            u_colorize          u_emission   	       u_diffuseUVTransform     	       u_stencilUVTransform            u_outlineColor       	   u_opacity        
   u_glowDir           u_glowIntensity         u_glowSpeed  	       u_glowSphericalSpeed            u_glowWorldScale     
       u_screenSpaceTextureScale        materialUniforms      $   diffuseColor     	 &   sc3d_material_diffuse_tex    
 )   combine_diffuse_and_specular      /   diffuseTex    7   v_texCoord   
 N   sc3d_material_lightmap_diffuse    Q   lightmapDiffuse  
 \   sc3d_material_colorize_color     	 d   sc3d_material_colorize_tex    g   colorizeTex   n   sc3d_material_ambient     z   sc3d_material_stencil     }   stencilColor      ~   stencilTex    �   v_texCoordStencil     �   stencilFactor     �   apply_stencil_last   
 �   sc3d_material_emission_color     	 �   sc3d_material_emission_tex    �   emissionTex  
 �   sc3d_material_lightmap_specular  	 �   sc3d_material_specular_tex    �   lightmapSpecular      �   specularTex  
 �   sc3d_material_specular_color        opacity  	   sc3d_material_opacity_value  	   sc3d_material_opacity_tex       opacityTex      keep_stencil_opacity      )  normal    +  v_normal      .  a     A  sc3d_material_colortransform_mul      D  v_colorMul    H  sc3d_material_colortransform_add      K  v_colorAdd    e  sc3d_gamma_correct    t  fragColor    	 v  sc3d_render_output_flipped    w  sc3d_debug    x  sc3d_debug_albedo     y  sc3d_debug_normals   	 z  sc3d_debug_vertex_normals    
 {  sc3d_debug_material_metallic     
 |  sc3d_debug_material_roughness     }  sc3d_debug_material_ao   	 ~  sc3d_debug_lightmap_diffuse  
   sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_material_diffuse    	 �  sc3d_material_vertex_color    �  sc3d_material_specular    �  sc3d_material_colorize    �  sc3d_material_emission    �  sc3d_material_opacity     �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   	 �  stage_blend_mode_additive   G        H  G         G        
   G         G         G        1  H             H         #       H            H        #      H            H        #       H            H        #   0   H            H        #   @   H            H        #   P   H            H        #   `   H            H        #   p   H            H        #   �   H     	       H     	   #   �   H     
       H     
   #   �   H            H        #   �   H            H        #   �   H            H        #   �   H            H        #   �   H            H        #   �   G        G     "      G     !      G  #       G  $       G  &      /  G  )      �  G  /       G  /   "      G  /   !       G  0       G  4       G  5       G  7       G  7          G  8       G  9       G  :       G  <       G  =       G  >       G  ?       G  @       G  B       G  D       G  E       G  F       G  G       G  H       G  J       G  K       G  L       G  M       G  N      @  G  Q       G  Q   "      G  Q   !      G  R       G  S       G  T       G  U       G  V       G  W       G  X       G  Y       G  \      8  G  a       G  b       G  c       G  d      7  G  g       G  g   "      G  g   !      G  h       G  i       G  j       G  k       G  l       G  m       G  n      -  G  s       G  t       G  u       G  v       G  w       G  z      5  G  }       G  ~       G  ~   "      G  ~   !      G         G  �       G  �      	   G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      ;  G  �       G  �       G  �       G  �       G  �       G  �      :  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      B  G  �      3  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      4  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G         G        G        G       >  G        G       =  G        G    "      G    !      G        G        G        G        G        G        G        G       �  G        G  !      G  "      G  #      G  $      G  %      G  &      G  '      G  )      G  +      G  +        G  ,      G  -      G  .      G  0      G  1      G  3      G  5      G  6      G  7      G  8      G  <      G  =      G  >      G  A     D  G  D      G  D        G  E      G  F      G  G      G  H     E  G  K      G  K        G  L      G  N      G  O      G  P      G  Q      G  V      G  W      G  Y      G  Z      G  [      G  \      G  ]      G  ^      G  _      G  `      G  a      G  b      G  e     ,  G  h      G  i      G  l      G  n      G  o      G  p      G  q      G  r      G  t         G  u      G  v     d   G  w     �   G  x     �   G  y     �   G  z     �   G  {     �   G  |     �   G  }     �   G  ~     �   G       �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     .  G  �     0  G  �     2  G  �     6  G  �     9  G  �     <  G  �     ?  G  �     A  G  �     C  G  �     F  G  �     G  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �       !             1          
                
   ;           +  
               
                  +  
        �?,                    1             
                                      
      
   
   
   
   
               ;                       +               !         ,     %               1     &   1     )    	 ,   
                           -   ,      .       -   ;  .   /       +     1        2   
         6         ;  6   7      1     N   ;  .   Q       1     \   +     _      1     d   ;  .   g       1     n   +     q       1     z   ;  .   ~          �      2   ;  �   �         �      
     �           +  �   �       +  �   �      1     �   4     �   �   �   +  �   �      1     �   +     �      1     �   ;  .   �       1     �   1     �   ;  .   �       ;  .   �       1     �   +     �      1       +       	      	     
   1       ;  .         +  �        4       �   �   1       4       �          (           *        ;  *  +     +  
   2     @+  
   4  ��?+  
   9  fff?+  
   :  ���=,     ;  9  :  9  1     A  ;  6   D     1     H  ;  6   K     1     e  +  
   j  ��>,     k  j  j  j     s        ;  s  t     1     v  1     w  1     x  1     y  1     z  1     {  1     |  1     }  1     ~  1       1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  6               �     ;           ;     $      ;     }      ;  �   �      ;  �        ;  (  )     ;  �   .     �  	       �        	   �     =  
         �              �         �           �     �  �     �  	   �  	   >        �         �           �     A  !   "          =     #   "   >     #   �     �     >  $   %   �  (       �  &   '   (   �  '   �  +       �  )   *   A   �  *   =  -   0   /   A  !   3      1   =     4   3   O  2   5   4   4          =     8   7   O  2   9   8   8          �  2   :   5   9   A  !   ;      1   =     <   ;   O  2   =   <   <         �  2   >   :   =   W     ?   0   >   >  $   ?   =     @   $   >     @   �  +   �  A   =  -   B   /   A  !   C      1   =     D   C   O  2   E   D   D          =     F   7   O  2   G   F   F          �  2   H   E   G   A  !   I      1   =     J   I   O  2   K   J   J         �  2   L   H   K   W     M   B   L   >     M   �  +   �  +   �  (   �  (   �  P       �  N   O   P   �  O   =  -   R   Q   =     S   7   O  2   T   S   S         W     U   R   T   O     V   U   U             =     W      O     X   W   W             �     Y   X   V   =     Z      O 	    [   Z   Y               >     [   �  P   �  P   �  ^       �  \   ]   ^   �  ]   A  !   `      _   =     a   `   =     b      �     c   b   a   >     c   �  ^   �  ^   �  f       �  d   e   f   �  e   =  -   h   g   =     i   7   O  2   j   i   i          W     k   h   j   =     l      �     m   l   k   >     m   �  f   �  f   �  p       �  n   o   p   �  o   A  !   r      q   =     s   r   O     t   s   s             =     u      O     v   u   u             �     w   v   t   =     x      O 	    y   x   w               >     y   �  p   �  p   �  |       �  z   {   |   �  {   =  -      ~   =  2   �   �   W     �      �   >  }   �   A     �   �   �   =  
   �   �     
   �      0   �      A     �   �   �   =  
   �   �     
   �      0   �      �  
   �   �   �   >  �   �   �  �       �  �   �   �   �  �   =     �      O     �   �   �             A  �   �   }   �   =  
   �   �   =  
   �   �   �  
   �   �   �   �  
   �      �   �     �   �   �   =     �   }   O     �   �   �             =  
   �   �   �     �   �   �   �     �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   �  |   �  |   �  �       �  �   �   �   �  �   =     �      O     �   �   �             A  !   �      �   =     �   �   O     �   �   �             �     �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   �  �       �  �   �   �   �  �   =  -   �   �   =     �   7   O  2   �   �   �          W     �   �   �   O     �   �   �             =     �      O     �   �   �             �     �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   �  �       �  �   �   �   �  �   �  �       �  �   �   �   �  �   �  �       �  )   �   �   �  �   =  -   �   �   =     �   7   O  2   �   �   �         W     �   �   �   O     �   �   �             =     �   $   O     �   �   �             �     �   �   �   =     �      O     �   �   �             �     �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   =  -   �   �   =     �   7   O  2   �   �   �         W     �   �   �   O     �   �   �             =  -   �   �   =     �   7   O  2   �   �   �          W     �   �   �   O     �   �   �             �     �   �   �   =     �      O     �   �   �             �     �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   �  �   �  �   �  �       �  �   �   �   �  �   =  -   �   �   =     �   7   O  2   �   �   �         W     �   �   �   O     �   �   �             A  !   �      �   =     �   �   O     �   �   �             �     �   �   �   =     �      O     �   �   �             �     �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   =  -   �   �   =     �   7   O  2   �   �   �         W     �   �   �   O     �   �   �             =     �      O        �   �             �          �   =          O 	                      >       �  �   �  �   �  �   �  �   �  �   �  �   >       �        �        �    A  	  
       =  
     
  >      �    �    �        �        �    =  -       =       7   O  2                W           Q  
          =  
       �  
         >      �    �    �        �  z       �    �        �        �    =  
       A  �      }   �   =  
   !     =  
   "  �   �  
   #  !  "    
   $     (     #  >    $  �    �    �    �    =  
   %    =     &     �     '  &  %  >     '  =     ,  +       -     E   ,  >  )  -  A  �   /  )    =  
   0  /    
   1     (      0    
   3        1  2  �  
   5  3  4  �  
   6     5  >  .  6  =     7     O     8  7  7            =  
   <  .  P     =  <  <  <       >     .   8  ;  =  =     ?     O 	    @  ?  >              >     @  �  C      �  A  B  C  �  B  =     E  D  =     F     �     G  F  E  >     G  �  C  �  C  �  J      �  H  I  J  �  I  =     L  K  A  �   M     �   =  
   N  M  �     O  L  N  =     P     �     Q  P  O  >     Q  �  J  �  J  �  S      �  z   R  S  �  R  �  U      �  �   T  U  �  T  =     V     O     W  V  V            A  �   X  }   �   =  
   Y  X  =  
   Z  �   �  
   [  Y  Z  �  
   \     [  �     ]  W  \  =     ^  }   O     _  ^  ^            =  
   `  �   �     a  _  `  �     b  ]  a  =     c     O 	    d  c  b              >     d  �  U  �  U  �  S  �  S  �  g      �  e  f  g  �  f  =     h     O     i  h  h                 l        i  k  A  �   m     �   =  
   n  m  Q  
   o  l      Q  
   p  l     Q  
   q  l     P     r  o  p  q  n  >     r  �  g  �  g  =     u     >  t  u  �  8  9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   L  ����   K  ����   J  ����   I  ȶ��   G  Զ��   F  ���   C  ���   A  ����   ?  ���   <  ���   9  ���   6  (���   2  4���   0  @���   .  L���   �   X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ķ��   �   з��   �   ܷ��   �   ���   �   ����   �    ���   �   ���   �   ���   �   $���   d   0���   ,  <���   E  H���   D  T���   �  `���   =  l���   >  x���   4  ����   3  ����   B  ����   :  ����   ;  ����   �  ����   5  ̸��   -  ظ��   7  ���   8  ���   @  ����   �  ���   /  ���   1   ���   H        ����      �       �     �  �  x  D    �  �  �  X  ,     �   �   t   @      ���   �                 u_screenSpaceTextureScale   L���   �                 u_glowWorldScale    ����   �             u_glowSphericalSpeed    ����   �                 u_glowSpeed ���   �             u_glowIntensity ����   �              	   u_glowDir   $���   �              	   u_opacity   |���   �             u_outlineColor  ����   p             u_stencilUVTransform    Խ��   `             u_diffuseUVTransform    Խ��   P              
   u_emission  ����   @              
   u_colorize  T���   0             u_stencilScaleOffset    T���                  
   u_specular  |���                 	   u_diffuse    ���      	   u_ambient      FragmentMaterialUniformsBlock      (  �   �   �   �   T   ,      ����            
   opacityTex  ����               specularTex ֽ��               lightmapSpecular    ���               emissionTex &���            
   stencilTex  J���               colorizeTex n���               lightmapDiffuse ^���         
   diffuseTex     �   �   p   L   (      ����         
   v_colorAdd  ½��         
   v_colorMul  ���            v_normal    ���	            v_texCoordStencil   P���      
   v_texCoord  F���
            v_clipDistance   $ #                  @?  �@  L8  �;    ,     48  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_2003
#define SPIRV_CROSS_CONSTANT_ID_2003 false
#endif
const bool combine_diffuse_and_specular = SPIRV_CROSS_CONSTANT_ID_2003;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_2001
#define SPIRV_CROSS_CONSTANT_ID_2001 false
#endif
const bool apply_stencil_last = SPIRV_CROSS_CONSTANT_ID_2001;
const bool _145 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
const bool _282 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_2002
#define SPIRV_CROSS_CONSTANT_ID_2002 false
#endif
const bool keep_stencil_opacity = SPIRV_CROSS_CONSTANT_ID_2002;
const bool _284 = (_282 && keep_stencil_opacity);
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
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

uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D colorizeTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D emissionTex;
uniform mediump sampler2D lightmapSpecular;
uniform mediump sampler2D specularTex;
uniform mediump sampler2D opacityTex;

in float v_clipDistance;
in vec4 v_texCoord;
in vec2 v_texCoordStencil;
in vec3 v_normal;
in vec4 v_colorMul;
in vec4 v_colorAdd;
layout(location = 0) out highp vec4 fragColor;

void main()
{
    if (sc3d_material_clip_plane)
    {
        if (v_clipDistance < 0.0)
        {
            discard;
        }
    }
    vec4 color = vec4(1.0);
    if (sc3d_material_diffuse_color)
    {
        color = materialUniforms.u_diffuse;
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_tex)
    {
        if (combine_diffuse_and_specular)
        {
            diffuseColor = texture(diffuseTex, (materialUniforms.u_diffuseUVTransform.xy * v_texCoord.xy) + materialUniforms.u_diffuseUVTransform.zw);
            color = diffuseColor;
        }
        else
        {
            color = texture(diffuseTex, (materialUniforms.u_diffuseUVTransform.xy * v_texCoord.xy) + materialUniforms.u_diffuseUVTransform.zw);
        }
    }
    if (sc3d_material_lightmap_diffuse)
    {
        vec3 _89 = color.xyz * texture(lightmapDiffuse, v_texCoord.zw).xyz;
        color = vec4(_89.x, _89.y, _89.z, color.w);
    }
    if (sc3d_material_colorize_color)
    {
        color *= materialUniforms.u_colorize;
    }
    if (sc3d_material_colorize_tex)
    {
        color *= texture(colorizeTex, v_texCoord.xy);
    }
    if (sc3d_material_ambient)
    {
        vec3 _119 = color.xyz + materialUniforms.u_ambient.xyz;
        color = vec4(_119.x, _119.y, _119.z, color.w);
    }
    vec4 stencilColor;
    float stencilFactor;
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil);
        stencilFactor = step(v_texCoordStencil.x, 1.0) * step(v_texCoordStencil.y, 1.0);
        if (_145)
        {
            vec3 _161 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_161.x, _161.y, _161.z, color.w);
        }
    }
    if (sc3d_material_emission_color)
    {
        vec3 _173 = color.xyz + materialUniforms.u_emission.xyz;
        color = vec4(_173.x, _173.y, _173.z, color.w);
    }
    if (sc3d_material_emission_tex)
    {
        vec3 _187 = color.xyz + texture(emissionTex, v_texCoord.xy).xyz;
        color = vec4(_187.x, _187.y, _187.z, color.w);
    }
    if (sc3d_material_lightmap_specular)
    {
        if (sc3d_material_specular_tex)
        {
            if (combine_diffuse_and_specular)
            {
                vec3 _209 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * diffuseColor.xyz);
                color = vec4(_209.x, _209.y, _209.z, color.w);
            }
            else
            {
                vec3 _227 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * texture(specularTex, v_texCoord.xy).xyz);
                color = vec4(_227.x, _227.y, _227.z, color.w);
            }
        }
        else
        {
            if (sc3d_material_specular_color)
            {
                vec3 _246 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * materialUniforms.u_specular.xyz);
                color = vec4(_246.x, _246.y, _246.z, color.w);
            }
            else
            {
                vec3 _257 = color.xyz + texture(lightmapSpecular, v_texCoord.zw).xyz;
                color = vec4(_257.x, _257.y, _257.z, color.w);
            }
        }
    }
    float opacity = 1.0;
    if (sc3d_material_opacity_value)
    {
        opacity = materialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        opacity *= texture(opacityTex, v_texCoord.xy).z;
    }
    if (sc3d_material_stencil)
    {
        if (_284)
        {
            opacity = max(opacity, stencilColor.w * stencilFactor);
        }
    }
    color *= opacity;
    vec3 normal = normalize(v_normal);
    float a = 1.0 - (pow(max(0.0, normal.z), 2.0) * 0.60000002384185791015625);
    vec3 _318 = mix(color.xyz, vec3(0.89999997615814208984375, 0.100000001490116119384765625, 0.89999997615814208984375), vec3(a));
    color = vec4(_318.x, _318.y, _318.z, color.w);
    if (sc3d_material_colortransform_mul)
    {
        color *= v_colorMul;
    }
    if (sc3d_material_colortransform_add)
    {
        color += (v_colorAdd * color.w);
    }
    if (sc3d_material_stencil)
    {
        if (apply_stencil_last)
        {
            vec3 _354 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_354.x, _354.y, _354.z, color.w);
        }
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ���   L  ���   K  ���   J  (���   I  4���   G  @���   F  L���   C  X���   A  d���   ?  p���   <  |���   9  ����   6  ����   2  ����   0  ����   .  ����   �   ����   �   ����   �   ����   �   ����   �   ����   �    ���   �   ���   �   ���   �   $���   �   0���   �   <���   �   H���   �   T���   �   `���   �   l���   �   x���   �   ����   �   ����   d   ����   ,  ����   E  ����   D  ����   �  ����   =  ����   >  ����   4  ����   3  ����   B  ���   :  ���   ;   ���   �  ,���   5  8���   -  D���   7  P���   8  \���   @  h���   �  t���   /  ����   1  ����   H                       �            �  �  �  D    �  �  �  X  ,     �   �   t   @      ����   �                 u_screenSpaceTextureScale   ����   �                 u_glowWorldScale    $���   �             u_glowSphericalSpeed    $���   �                 u_glowSpeed |���   �             u_glowIntensity t���   �              	   u_glowDir   ����   �              	   u_opacity   ����   �             u_outlineColor  ���   p             u_stencilUVTransform    L���   `             u_diffuseUVTransform    L���   P              
   u_emission  t���   @              
   u_colorize  ����   0                 u_stencilScaleOffset                            
   u_specular                             	   u_diffuse   ����      	   u_ambient      FragmentMaterialUniformsBlock      H    �   �   �   T   ,      ���            
   opacityTex  B���               specularTex f���               lightmapSpecular    ����               emissionTex ����            
   stencilTex  ����               colorizeTex                             lightmapDiffuse                        
   diffuseTex     �   �   p   L   (      R���         
   v_colorAdd  r���         
   v_colorMul  ����            v_normal    ����	            v_texCoordStencil                
   v_texCoord    
     
   
            v_clipDistance     (         SHADOWMAP_SHADOW_SAMPLERS   	   SHADOWMAP   