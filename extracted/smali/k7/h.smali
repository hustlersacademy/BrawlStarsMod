.class public final Lk7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Lk7/h;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:[F

.field public final h:F

.field public final i:F

.field public final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {}, Lk7/d;->whitePointD65()[F

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/high16 v5, 0x42480000    # 50.0f

    .line 10
    .line 11
    invoke-static {v5}, Lk7/d;->yFromLstar(F)F

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    float-to-double v6, v6

    .line 16
    const-wide v8, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double/2addr v6, v8

    .line 22
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 23
    .line 24
    div-double/2addr v6, v8

    .line 25
    double-to-float v6, v6

    .line 26
    sget-object v7, Lk7/b;->j:[[F

    .line 27
    .line 28
    aget v10, v4, v3

    .line 29
    .line 30
    aget-object v11, v7, v3

    .line 31
    .line 32
    aget v12, v11, v3

    .line 33
    .line 34
    mul-float/2addr v12, v10

    .line 35
    aget v13, v4, v2

    .line 36
    .line 37
    aget v14, v11, v2

    .line 38
    .line 39
    mul-float/2addr v14, v13

    .line 40
    add-float/2addr v14, v12

    .line 41
    aget v12, v4, v1

    .line 42
    .line 43
    aget v11, v11, v1

    .line 44
    .line 45
    mul-float/2addr v11, v12

    .line 46
    add-float/2addr v11, v14

    .line 47
    aget-object v14, v7, v2

    .line 48
    .line 49
    aget v15, v14, v3

    .line 50
    .line 51
    mul-float/2addr v15, v10

    .line 52
    aget v16, v14, v2

    .line 53
    .line 54
    mul-float v16, v16, v13

    .line 55
    .line 56
    add-float v16, v16, v15

    .line 57
    .line 58
    aget v14, v14, v1

    .line 59
    .line 60
    mul-float/2addr v14, v12

    .line 61
    add-float v14, v14, v16

    .line 62
    .line 63
    aget-object v7, v7, v1

    .line 64
    .line 65
    aget v15, v7, v3

    .line 66
    .line 67
    mul-float/2addr v10, v15

    .line 68
    aget v15, v7, v2

    .line 69
    .line 70
    mul-float/2addr v13, v15

    .line 71
    add-float/2addr v13, v10

    .line 72
    aget v7, v7, v1

    .line 73
    .line 74
    mul-float/2addr v12, v7

    .line 75
    add-float/2addr v12, v13

    .line 76
    const/high16 v7, 0x3f800000    # 1.0f

    .line 77
    .line 78
    float-to-double v8, v7

    .line 79
    const-wide v17, 0x3feccccccccccccdL    # 0.9

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    cmpl-double v8, v8, v17

    .line 85
    .line 86
    const v9, 0x3f170a3d    # 0.59f

    .line 87
    .line 88
    .line 89
    if-ltz v8, :cond_0

    .line 90
    .line 91
    const v8, 0x3f800002    # 1.0000002f

    .line 92
    .line 93
    .line 94
    const v10, 0x3f30a3d7    # 0.69f

    .line 95
    .line 96
    .line 97
    invoke-static {v9, v10, v8}, Lk7/g;->lerp(FFF)F

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    :goto_0
    move/from16 v20, v8

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    const v8, 0x3fffffff    # 1.9999999f

    .line 105
    .line 106
    .line 107
    const v10, 0x3f066666    # 0.525f

    .line 108
    .line 109
    .line 110
    invoke-static {v10, v9, v8}, Lk7/g;->lerp(FFF)F

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    goto :goto_0

    .line 115
    :goto_1
    neg-float v8, v6

    .line 116
    const/high16 v9, 0x42280000    # 42.0f

    .line 117
    .line 118
    sub-float/2addr v8, v9

    .line 119
    const/high16 v9, 0x42b80000    # 92.0f

    .line 120
    .line 121
    div-float/2addr v8, v9

    .line 122
    float-to-double v8, v8

    .line 123
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    double-to-float v8, v8

    .line 128
    const v9, 0x3e8e38e4

    .line 129
    .line 130
    .line 131
    mul-float/2addr v8, v9

    .line 132
    const/high16 v9, 0x3f800000    # 1.0f

    .line 133
    .line 134
    sub-float v8, v9, v8

    .line 135
    .line 136
    mul-float/2addr v8, v7

    .line 137
    move v13, v6

    .line 138
    float-to-double v5, v8

    .line 139
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 140
    .line 141
    cmpl-double v17, v5, v17

    .line 142
    .line 143
    if-lez v17, :cond_1

    .line 144
    .line 145
    move v8, v9

    .line 146
    goto :goto_2

    .line 147
    :cond_1
    const-wide/16 v17, 0x0

    .line 148
    .line 149
    cmpg-double v5, v5, v17

    .line 150
    .line 151
    if-gez v5, :cond_2

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    :cond_2
    :goto_2
    const/high16 v5, 0x42c80000    # 100.0f

    .line 155
    .line 156
    div-float v6, v5, v11

    .line 157
    .line 158
    mul-float/2addr v6, v8

    .line 159
    add-float/2addr v6, v9

    .line 160
    sub-float/2addr v6, v8

    .line 161
    div-float v17, v5, v14

    .line 162
    .line 163
    mul-float v17, v17, v8

    .line 164
    .line 165
    add-float v17, v17, v9

    .line 166
    .line 167
    sub-float v17, v17, v8

    .line 168
    .line 169
    div-float/2addr v5, v12

    .line 170
    mul-float/2addr v5, v8

    .line 171
    add-float/2addr v5, v9

    .line 172
    sub-float/2addr v5, v8

    .line 173
    new-array v8, v0, [F

    .line 174
    .line 175
    aput v6, v8, v3

    .line 176
    .line 177
    aput v17, v8, v2

    .line 178
    .line 179
    aput v5, v8, v1

    .line 180
    .line 181
    const/high16 v5, 0x40a00000    # 5.0f

    .line 182
    .line 183
    mul-float v6, v13, v5

    .line 184
    .line 185
    add-float/2addr v6, v9

    .line 186
    div-float v5, v9, v6

    .line 187
    .line 188
    mul-float v6, v5, v5

    .line 189
    .line 190
    mul-float/2addr v6, v5

    .line 191
    mul-float/2addr v6, v5

    .line 192
    sub-float/2addr v9, v6

    .line 193
    mul-float/2addr v6, v13

    .line 194
    const v5, 0x3dcccccd    # 0.1f

    .line 195
    .line 196
    .line 197
    mul-float/2addr v5, v9

    .line 198
    mul-float/2addr v5, v9

    .line 199
    const-wide/high16 v17, 0x4014000000000000L    # 5.0

    .line 200
    .line 201
    float-to-double v0, v13

    .line 202
    mul-double v0, v0, v17

    .line 203
    .line 204
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    double-to-float v0, v0

    .line 209
    mul-float/2addr v5, v0

    .line 210
    add-float v0, v5, v6

    .line 211
    .line 212
    const/high16 v1, 0x42480000    # 50.0f

    .line 213
    .line 214
    invoke-static {v1}, Lk7/d;->yFromLstar(F)F

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    aget v4, v4, v2

    .line 219
    .line 220
    div-float/2addr v1, v4

    .line 221
    float-to-double v4, v1

    .line 222
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v9

    .line 226
    double-to-float v9, v9

    .line 227
    const v10, 0x3fbd70a4    # 1.48f

    .line 228
    .line 229
    .line 230
    add-float v25, v9, v10

    .line 231
    .line 232
    const-wide v9, 0x3fc999999999999aL    # 0.2

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    double-to-float v4, v4

    .line 242
    const v5, 0x3f39999a    # 0.725f

    .line 243
    .line 244
    .line 245
    div-float v4, v5, v4

    .line 246
    .line 247
    aget v5, v8, v3

    .line 248
    .line 249
    mul-float/2addr v5, v0

    .line 250
    mul-float/2addr v5, v11

    .line 251
    float-to-double v9, v5

    .line 252
    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    .line 253
    .line 254
    div-double/2addr v9, v15

    .line 255
    const-wide v6, 0x3fdae147ae147ae1L    # 0.42

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 261
    .line 262
    .line 263
    move-result-wide v9

    .line 264
    double-to-float v10, v9

    .line 265
    aget v9, v8, v2

    .line 266
    .line 267
    mul-float/2addr v9, v0

    .line 268
    mul-float/2addr v9, v14

    .line 269
    float-to-double v13, v9

    .line 270
    div-double/2addr v13, v15

    .line 271
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 272
    .line 273
    .line 274
    move-result-wide v13

    .line 275
    double-to-float v13, v13

    .line 276
    const/4 v14, 0x2

    .line 277
    aget v9, v8, v14

    .line 278
    .line 279
    mul-float/2addr v9, v0

    .line 280
    mul-float/2addr v9, v12

    .line 281
    float-to-double v11, v9

    .line 282
    div-double/2addr v11, v15

    .line 283
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 284
    .line 285
    .line 286
    move-result-wide v6

    .line 287
    double-to-float v6, v6

    .line 288
    const/4 v7, 0x3

    .line 289
    new-array v11, v7, [F

    .line 290
    .line 291
    aput v10, v11, v3

    .line 292
    .line 293
    aput v13, v11, v2

    .line 294
    .line 295
    aput v6, v11, v14

    .line 296
    .line 297
    aget v6, v11, v3

    .line 298
    .line 299
    const/high16 v7, 0x43c80000    # 400.0f

    .line 300
    .line 301
    mul-float v10, v6, v7

    .line 302
    .line 303
    const v12, 0x41d90a3d    # 27.13f

    .line 304
    .line 305
    .line 306
    add-float/2addr v6, v12

    .line 307
    div-float/2addr v10, v6

    .line 308
    aget v6, v11, v2

    .line 309
    .line 310
    mul-float v13, v6, v7

    .line 311
    .line 312
    add-float/2addr v6, v12

    .line 313
    div-float/2addr v13, v6

    .line 314
    aget v6, v11, v14

    .line 315
    .line 316
    mul-float/2addr v7, v6

    .line 317
    add-float/2addr v6, v12

    .line 318
    div-float/2addr v7, v6

    .line 319
    const/4 v6, 0x3

    .line 320
    new-array v6, v6, [F

    .line 321
    .line 322
    aput v10, v6, v3

    .line 323
    .line 324
    aput v13, v6, v2

    .line 325
    .line 326
    aput v7, v6, v14

    .line 327
    .line 328
    const/high16 v7, 0x40000000    # 2.0f

    .line 329
    .line 330
    aget v3, v6, v3

    .line 331
    .line 332
    mul-float/2addr v3, v7

    .line 333
    aget v2, v6, v2

    .line 334
    .line 335
    add-float/2addr v3, v2

    .line 336
    const v2, 0x3d4ccccd    # 0.05f

    .line 337
    .line 338
    .line 339
    aget v6, v6, v14

    .line 340
    .line 341
    mul-float/2addr v6, v2

    .line 342
    add-float/2addr v6, v3

    .line 343
    mul-float v17, v6, v4

    .line 344
    .line 345
    new-instance v2, Lk7/h;

    .line 346
    .line 347
    float-to-double v6, v0

    .line 348
    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    .line 349
    .line 350
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 351
    .line 352
    .line 353
    move-result-wide v6

    .line 354
    double-to-float v3, v6

    .line 355
    move-object v15, v2

    .line 356
    move/from16 v16, v1

    .line 357
    .line 358
    move/from16 v18, v4

    .line 359
    .line 360
    move/from16 v19, v4

    .line 361
    .line 362
    const/high16 v1, 0x3f800000    # 1.0f

    .line 363
    .line 364
    move/from16 v21, v1

    .line 365
    .line 366
    move-object/from16 v22, v8

    .line 367
    .line 368
    move/from16 v23, v0

    .line 369
    .line 370
    move/from16 v24, v3

    .line 371
    .line 372
    invoke-direct/range {v15 .. v25}, Lk7/h;-><init>(FFFFFF[FFFF)V

    .line 373
    .line 374
    .line 375
    sput-object v2, Lk7/h;->DEFAULT:Lk7/h;

    .line 376
    .line 377
    return-void
.end method

.method public constructor <init>(FFFFFF[FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk7/h;->f:F

    .line 5
    .line 6
    iput p2, p0, Lk7/h;->a:F

    .line 7
    .line 8
    iput p3, p0, Lk7/h;->b:F

    .line 9
    .line 10
    iput p4, p0, Lk7/h;->c:F

    .line 11
    .line 12
    iput p5, p0, Lk7/h;->d:F

    .line 13
    .line 14
    iput p6, p0, Lk7/h;->e:F

    .line 15
    .line 16
    iput-object p7, p0, Lk7/h;->g:[F

    .line 17
    .line 18
    iput p8, p0, Lk7/h;->h:F

    .line 19
    .line 20
    iput p9, p0, Lk7/h;->i:F

    .line 21
    .line 22
    iput p10, p0, Lk7/h;->j:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getAw()F
    .locals 1

    .line 1
    iget v0, p0, Lk7/h;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public getFlRoot()F
    .locals 1

    .line 1
    iget v0, p0, Lk7/h;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public getN()F
    .locals 1

    .line 1
    iget v0, p0, Lk7/h;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public getNbb()F
    .locals 1

    .line 1
    iget v0, p0, Lk7/h;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public getRgbD()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/h;->g:[F

    .line 2
    .line 3
    return-object v0
.end method
