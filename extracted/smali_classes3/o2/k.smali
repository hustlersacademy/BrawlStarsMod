.class public Lo2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/PathMeasure;

.field public final g:Lo2/h;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Boolean;

.field public final o:Lk0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo2/k;->p:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo2/k;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lo2/k;->h:F

    .line 4
    iput v0, p0, Lo2/k;->i:F

    .line 5
    iput v0, p0, Lo2/k;->j:F

    .line 6
    iput v0, p0, Lo2/k;->k:F

    const/16 v0, 0xff

    .line 7
    iput v0, p0, Lo2/k;->l:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lo2/k;->m:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lo2/k;->n:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Lk0/b;

    invoke-direct {v0}, Lk0/b;-><init>()V

    iput-object v0, p0, Lo2/k;->o:Lk0/b;

    .line 11
    new-instance v0, Lo2/h;

    invoke-direct {v0}, Lo2/h;-><init>()V

    iput-object v0, p0, Lo2/k;->g:Lo2/h;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo2/k;->a:Landroid/graphics/Path;

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo2/k;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lo2/k;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo2/k;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lo2/k;->h:F

    .line 17
    iput v0, p0, Lo2/k;->i:F

    .line 18
    iput v0, p0, Lo2/k;->j:F

    .line 19
    iput v0, p0, Lo2/k;->k:F

    const/16 v0, 0xff

    .line 20
    iput v0, p0, Lo2/k;->l:I

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lo2/k;->m:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lo2/k;->n:Ljava/lang/Boolean;

    .line 23
    new-instance v0, Lk0/b;

    invoke-direct {v0}, Lk0/b;-><init>()V

    iput-object v0, p0, Lo2/k;->o:Lk0/b;

    .line 24
    new-instance v1, Lo2/h;

    iget-object v2, p1, Lo2/k;->g:Lo2/h;

    invoke-direct {v1, v2, v0}, Lo2/h;-><init>(Lo2/h;Lk0/b;)V

    iput-object v1, p0, Lo2/k;->g:Lo2/h;

    .line 25
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lo2/k;->a:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lo2/k;->a:Landroid/graphics/Path;

    .line 26
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lo2/k;->b:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lo2/k;->b:Landroid/graphics/Path;

    .line 27
    iget v1, p1, Lo2/k;->h:F

    iput v1, p0, Lo2/k;->h:F

    .line 28
    iget v1, p1, Lo2/k;->i:F

    iput v1, p0, Lo2/k;->i:F

    .line 29
    iget v1, p1, Lo2/k;->j:F

    iput v1, p0, Lo2/k;->j:F

    .line 30
    iget v1, p1, Lo2/k;->k:F

    iput v1, p0, Lo2/k;->k:F

    .line 31
    iget v1, p1, Lo2/k;->l:I

    iput v1, p0, Lo2/k;->l:I

    .line 32
    iget-object v1, p1, Lo2/k;->m:Ljava/lang/String;

    iput-object v1, p0, Lo2/k;->m:Ljava/lang/String;

    .line 33
    iget-object v1, p1, Lo2/k;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v0, v1, p0}, Lk0/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    iget-object p1, p1, Lo2/k;->n:Ljava/lang/Boolean;

    iput-object p1, p0, Lo2/k;->n:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lo2/h;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v10, p6

    .line 8
    .line 9
    const/4 v11, 0x1

    .line 10
    iget-object v0, v8, Lo2/h;->a:Landroid/graphics/Matrix;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    iget-object v12, v8, Lo2/h;->a:Landroid/graphics/Matrix;

    .line 18
    .line 19
    iget-object v0, v8, Lo2/h;->j:Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 25
    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    move v14, v13

    .line 29
    :goto_0
    iget-object v0, v8, Lo2/h;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v14, v1, :cond_13

    .line 36
    .line 37
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lo2/i;

    .line 42
    .line 43
    instance-of v1, v0, Lo2/h;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Lo2/h;

    .line 49
    .line 50
    move-object/from16 v0, p0

    .line 51
    .line 52
    move-object v2, v12

    .line 53
    move-object/from16 v3, p3

    .line 54
    .line 55
    move/from16 v4, p4

    .line 56
    .line 57
    move/from16 v5, p5

    .line 58
    .line 59
    move-object/from16 v6, p6

    .line 60
    .line 61
    invoke-virtual/range {v0 .. v6}, Lo2/k;->a(Lo2/h;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 62
    .line 63
    .line 64
    move/from16 v1, p4

    .line 65
    .line 66
    move v0, v11

    .line 67
    move-object/from16 v17, v12

    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_0
    instance-of v1, v0, Lo2/j;

    .line 72
    .line 73
    if-eqz v1, :cond_12

    .line 74
    .line 75
    check-cast v0, Lo2/j;

    .line 76
    .line 77
    move/from16 v1, p4

    .line 78
    .line 79
    int-to-float v2, v1

    .line 80
    iget v3, v7, Lo2/k;->j:F

    .line 81
    .line 82
    div-float/2addr v2, v3

    .line 83
    move/from16 v3, p5

    .line 84
    .line 85
    int-to-float v4, v3

    .line 86
    iget v5, v7, Lo2/k;->k:F

    .line 87
    .line 88
    div-float/2addr v4, v5

    .line 89
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iget-object v6, v7, Lo2/k;->c:Landroid/graphics/Matrix;

    .line 94
    .line 95
    invoke-virtual {v6, v12}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 99
    .line 100
    .line 101
    const/4 v15, 0x4

    .line 102
    new-array v15, v15, [F

    .line 103
    .line 104
    fill-array-data v15, :array_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v15}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 108
    .line 109
    .line 110
    aget v4, v15, v13

    .line 111
    .line 112
    float-to-double v2, v4

    .line 113
    aget v4, v15, v11

    .line 114
    .line 115
    move-object/from16 v17, v12

    .line 116
    .line 117
    float-to-double v11, v4

    .line 118
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    double-to-float v2, v2

    .line 123
    const/4 v3, 0x2

    .line 124
    aget v4, v15, v3

    .line 125
    .line 126
    float-to-double v11, v4

    .line 127
    const/4 v4, 0x3

    .line 128
    aget v3, v15, v4

    .line 129
    .line 130
    move/from16 v19, v5

    .line 131
    .line 132
    float-to-double v4, v3

    .line 133
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    double-to-float v3, v3

    .line 138
    aget v4, v15, v13

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    aget v11, v15, v5

    .line 142
    .line 143
    const/4 v5, 0x2

    .line 144
    aget v5, v15, v5

    .line 145
    .line 146
    const/4 v12, 0x3

    .line 147
    aget v12, v15, v12

    .line 148
    .line 149
    mul-float/2addr v4, v12

    .line 150
    mul-float/2addr v11, v5

    .line 151
    sub-float/2addr v4, v11

    .line 152
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    cmpl-float v3, v2, v16

    .line 159
    .line 160
    if-lez v3, :cond_1

    .line 161
    .line 162
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    div-float v2, v3, v2

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    move/from16 v2, v16

    .line 170
    .line 171
    :goto_1
    cmpl-float v3, v2, v16

    .line 172
    .line 173
    if-nez v3, :cond_2

    .line 174
    .line 175
    goto/16 :goto_8

    .line 176
    .line 177
    :cond_2
    iget-object v3, v7, Lo2/k;->a:Landroid/graphics/Path;

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Lo2/j;->toPath(Landroid/graphics/Path;)V

    .line 180
    .line 181
    .line 182
    iget-object v4, v7, Lo2/k;->b:Landroid/graphics/Path;

    .line 183
    .line 184
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lo2/j;->isClipPath()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_4

    .line 192
    .line 193
    iget v0, v0, Lo2/j;->c:I

    .line 194
    .line 195
    if-nez v0, :cond_3

    .line 196
    .line 197
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 201
    .line 202
    :goto_2
    invoke-virtual {v4, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v3, v6}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 209
    .line 210
    .line 211
    goto/16 :goto_8

    .line 212
    .line 213
    :cond_4
    check-cast v0, Lo2/g;

    .line 214
    .line 215
    iget v5, v0, Lo2/g;->i:F

    .line 216
    .line 217
    const/4 v11, 0x0

    .line 218
    cmpl-float v12, v5, v11

    .line 219
    .line 220
    if-nez v12, :cond_5

    .line 221
    .line 222
    iget v11, v0, Lo2/g;->j:F

    .line 223
    .line 224
    const/high16 v12, 0x3f800000    # 1.0f

    .line 225
    .line 226
    cmpl-float v11, v11, v12

    .line 227
    .line 228
    if-eqz v11, :cond_8

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_5
    const/high16 v12, 0x3f800000    # 1.0f

    .line 232
    .line 233
    :goto_3
    iget v11, v0, Lo2/g;->k:F

    .line 234
    .line 235
    add-float/2addr v5, v11

    .line 236
    rem-float/2addr v5, v12

    .line 237
    iget v15, v0, Lo2/g;->j:F

    .line 238
    .line 239
    add-float/2addr v15, v11

    .line 240
    rem-float/2addr v15, v12

    .line 241
    iget-object v11, v7, Lo2/k;->f:Landroid/graphics/PathMeasure;

    .line 242
    .line 243
    if-nez v11, :cond_6

    .line 244
    .line 245
    new-instance v11, Landroid/graphics/PathMeasure;

    .line 246
    .line 247
    invoke-direct {v11}, Landroid/graphics/PathMeasure;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v11, v7, Lo2/k;->f:Landroid/graphics/PathMeasure;

    .line 251
    .line 252
    :cond_6
    iget-object v11, v7, Lo2/k;->f:Landroid/graphics/PathMeasure;

    .line 253
    .line 254
    invoke-virtual {v11, v3, v13}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 255
    .line 256
    .line 257
    iget-object v11, v7, Lo2/k;->f:Landroid/graphics/PathMeasure;

    .line 258
    .line 259
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    mul-float/2addr v5, v11

    .line 264
    mul-float/2addr v15, v11

    .line 265
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 266
    .line 267
    .line 268
    cmpl-float v12, v5, v15

    .line 269
    .line 270
    if-lez v12, :cond_7

    .line 271
    .line 272
    iget-object v12, v7, Lo2/k;->f:Landroid/graphics/PathMeasure;

    .line 273
    .line 274
    const/4 v13, 0x1

    .line 275
    invoke-virtual {v12, v5, v11, v3, v13}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 276
    .line 277
    .line 278
    iget-object v5, v7, Lo2/k;->f:Landroid/graphics/PathMeasure;

    .line 279
    .line 280
    const/4 v11, 0x0

    .line 281
    invoke-virtual {v5, v11, v15, v3, v13}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_7
    const/4 v11, 0x0

    .line 286
    const/4 v13, 0x1

    .line 287
    iget-object v12, v7, Lo2/k;->f:Landroid/graphics/PathMeasure;

    .line 288
    .line 289
    invoke-virtual {v12, v5, v15, v3, v13}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 290
    .line 291
    .line 292
    :goto_4
    invoke-virtual {v3, v11, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 293
    .line 294
    .line 295
    :cond_8
    invoke-virtual {v4, v3, v6}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 296
    .line 297
    .line 298
    iget-object v3, v0, Lo2/g;->f:Lc1/d;

    .line 299
    .line 300
    invoke-virtual {v3}, Lc1/d;->willDraw()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    const/16 v11, 0xff

    .line 305
    .line 306
    const/4 v12, 0x0

    .line 307
    const/high16 v13, 0x437f0000    # 255.0f

    .line 308
    .line 309
    if-eqz v3, :cond_c

    .line 310
    .line 311
    iget-object v3, v0, Lo2/g;->f:Lc1/d;

    .line 312
    .line 313
    iget-object v15, v7, Lo2/k;->e:Landroid/graphics/Paint;

    .line 314
    .line 315
    if-nez v15, :cond_9

    .line 316
    .line 317
    new-instance v15, Landroid/graphics/Paint;

    .line 318
    .line 319
    const/4 v5, 0x1

    .line 320
    invoke-direct {v15, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 321
    .line 322
    .line 323
    iput-object v15, v7, Lo2/k;->e:Landroid/graphics/Paint;

    .line 324
    .line 325
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 326
    .line 327
    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 328
    .line 329
    .line 330
    :cond_9
    iget-object v5, v7, Lo2/k;->e:Landroid/graphics/Paint;

    .line 331
    .line 332
    invoke-virtual {v3}, Lc1/d;->isGradient()Z

    .line 333
    .line 334
    .line 335
    move-result v15

    .line 336
    if-eqz v15, :cond_a

    .line 337
    .line 338
    invoke-virtual {v3}, Lc1/d;->getShader()Landroid/graphics/Shader;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v3, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 346
    .line 347
    .line 348
    iget v3, v0, Lo2/g;->h:F

    .line 349
    .line 350
    mul-float/2addr v3, v13

    .line 351
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_a
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, Lc1/d;->getColor()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    iget v15, v0, Lo2/g;->h:F

    .line 370
    .line 371
    sget-object v18, Lo2/n;->j:Landroid/graphics/PorterDuff$Mode;

    .line 372
    .line 373
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    const v16, 0xffffff

    .line 378
    .line 379
    .line 380
    and-int v3, v3, v16

    .line 381
    .line 382
    int-to-float v11, v11

    .line 383
    mul-float/2addr v11, v15

    .line 384
    float-to-int v11, v11

    .line 385
    shl-int/lit8 v11, v11, 0x18

    .line 386
    .line 387
    or-int/2addr v3, v11

    .line 388
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 389
    .line 390
    .line 391
    :goto_5
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 392
    .line 393
    .line 394
    iget v3, v0, Lo2/j;->c:I

    .line 395
    .line 396
    if-nez v3, :cond_b

    .line 397
    .line 398
    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_b
    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 402
    .line 403
    :goto_6
    invoke-virtual {v4, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 407
    .line 408
    .line 409
    :cond_c
    iget-object v3, v0, Lo2/g;->d:Lc1/d;

    .line 410
    .line 411
    invoke-virtual {v3}, Lc1/d;->willDraw()Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_11

    .line 416
    .line 417
    iget-object v3, v0, Lo2/g;->d:Lc1/d;

    .line 418
    .line 419
    iget-object v5, v7, Lo2/k;->d:Landroid/graphics/Paint;

    .line 420
    .line 421
    if-nez v5, :cond_d

    .line 422
    .line 423
    new-instance v5, Landroid/graphics/Paint;

    .line 424
    .line 425
    const/4 v11, 0x1

    .line 426
    invoke-direct {v5, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 427
    .line 428
    .line 429
    iput-object v5, v7, Lo2/k;->d:Landroid/graphics/Paint;

    .line 430
    .line 431
    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 432
    .line 433
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 434
    .line 435
    .line 436
    :cond_d
    iget-object v5, v7, Lo2/k;->d:Landroid/graphics/Paint;

    .line 437
    .line 438
    iget-object v11, v0, Lo2/g;->m:Landroid/graphics/Paint$Join;

    .line 439
    .line 440
    if-eqz v11, :cond_e

    .line 441
    .line 442
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 443
    .line 444
    .line 445
    :cond_e
    iget-object v11, v0, Lo2/g;->l:Landroid/graphics/Paint$Cap;

    .line 446
    .line 447
    if-eqz v11, :cond_f

    .line 448
    .line 449
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 450
    .line 451
    .line 452
    :cond_f
    iget v11, v0, Lo2/g;->n:F

    .line 453
    .line 454
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Lc1/d;->isGradient()Z

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    if-eqz v11, :cond_10

    .line 462
    .line 463
    invoke-virtual {v3}, Lc1/d;->getShader()Landroid/graphics/Shader;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v3, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 471
    .line 472
    .line 473
    iget v3, v0, Lo2/g;->g:F

    .line 474
    .line 475
    mul-float/2addr v3, v13

    .line 476
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 481
    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_10
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 485
    .line 486
    .line 487
    const/16 v6, 0xff

    .line 488
    .line 489
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3}, Lc1/d;->getColor()I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    iget v6, v0, Lo2/g;->g:F

    .line 497
    .line 498
    sget-object v11, Lo2/n;->j:Landroid/graphics/PorterDuff$Mode;

    .line 499
    .line 500
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 501
    .line 502
    .line 503
    move-result v11

    .line 504
    const v12, 0xffffff

    .line 505
    .line 506
    .line 507
    and-int/2addr v3, v12

    .line 508
    int-to-float v11, v11

    .line 509
    mul-float/2addr v11, v6

    .line 510
    float-to-int v6, v11

    .line 511
    shl-int/lit8 v6, v6, 0x18

    .line 512
    .line 513
    or-int/2addr v3, v6

    .line 514
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 515
    .line 516
    .line 517
    :goto_7
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 518
    .line 519
    .line 520
    mul-float v2, v2, v19

    .line 521
    .line 522
    iget v0, v0, Lo2/g;->e:F

    .line 523
    .line 524
    mul-float/2addr v0, v2

    .line 525
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v9, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 529
    .line 530
    .line 531
    :cond_11
    :goto_8
    const/4 v0, 0x1

    .line 532
    goto :goto_9

    .line 533
    :cond_12
    move/from16 v1, p4

    .line 534
    .line 535
    move-object/from16 v17, v12

    .line 536
    .line 537
    move v0, v11

    .line 538
    :goto_9
    add-int/2addr v14, v0

    .line 539
    move v11, v0

    .line 540
    move-object/from16 v12, v17

    .line 541
    .line 542
    const/4 v13, 0x0

    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :cond_13
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public draw(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 7

    .line 1
    sget-object v2, Lo2/k;->p:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lo2/k;->g:Lo2/h;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-virtual/range {v0 .. v6}, Lo2/k;->a(Lo2/h;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getAlpha()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo2/k;->getRootAlpha()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lo2/k;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/k;->n:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo2/k;->g:Lo2/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo2/h;->isStateful()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lo2/k;->n:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lo2/k;->n:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public onStateChanged([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/k;->g:Lo2/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo2/h;->onStateChanged([I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    invoke-virtual {p0, p1}, Lo2/k;->setRootAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo2/k;->l:I

    .line 2
    .line 3
    return-void
.end method
