.class public final Lc1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc1/a;->a:F

    .line 5
    .line 6
    iput p2, p0, Lc1/a;->b:F

    .line 7
    .line 8
    iput p3, p0, Lc1/a;->c:F

    .line 9
    .line 10
    iput p4, p0, Lc1/a;->d:F

    .line 11
    .line 12
    iput p5, p0, Lc1/a;->e:F

    .line 13
    .line 14
    iput p6, p0, Lc1/a;->f:F

    .line 15
    .line 16
    return-void
.end method

.method public static a(I)Lc1/a;
    .locals 10

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    new-array v1, v1, [F

    .line 6
    .line 7
    sget-object v2, Lc1/w;->k:Lc1/w;

    .line 8
    .line 9
    invoke-static {p0, v2, v0, v1}, Lc1/a;->b(ILc1/w;[F[F)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lc1/a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget v4, v1, v2

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget v5, v1, v3

    .line 19
    .line 20
    aget v6, v0, v2

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    aget v7, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    aget v8, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    aget v9, v0, v1

    .line 30
    .line 31
    move-object v3, p0

    .line 32
    invoke-direct/range {v3 .. v9}, Lc1/a;-><init>(FFFFFF)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static b(ILc1/w;[F[F)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lc1/b;->c(I)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Lc1/b;->c(I)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Lc1/b;->c(I)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sget-object v4, Lc1/b;->d:[[F

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aget-object v6, v4, v5

    .line 31
    .line 32
    aget v7, v6, v5

    .line 33
    .line 34
    mul-float/2addr v7, v1

    .line 35
    const/4 v8, 0x1

    .line 36
    aget v9, v6, v8

    .line 37
    .line 38
    mul-float/2addr v9, v2

    .line 39
    add-float/2addr v9, v7

    .line 40
    const/4 v7, 0x2

    .line 41
    aget v6, v6, v7

    .line 42
    .line 43
    mul-float/2addr v6, v3

    .line 44
    add-float/2addr v6, v9

    .line 45
    aput v6, p3, v5

    .line 46
    .line 47
    aget-object v9, v4, v8

    .line 48
    .line 49
    aget v10, v9, v5

    .line 50
    .line 51
    mul-float/2addr v10, v1

    .line 52
    aget v11, v9, v8

    .line 53
    .line 54
    mul-float/2addr v11, v2

    .line 55
    add-float/2addr v11, v10

    .line 56
    aget v9, v9, v7

    .line 57
    .line 58
    mul-float/2addr v9, v3

    .line 59
    add-float/2addr v9, v11

    .line 60
    aput v9, p3, v8

    .line 61
    .line 62
    aget-object v4, v4, v7

    .line 63
    .line 64
    aget v10, v4, v5

    .line 65
    .line 66
    mul-float/2addr v1, v10

    .line 67
    aget v10, v4, v8

    .line 68
    .line 69
    mul-float/2addr v2, v10

    .line 70
    add-float/2addr v2, v1

    .line 71
    aget v1, v4, v7

    .line 72
    .line 73
    mul-float/2addr v3, v1

    .line 74
    add-float/2addr v3, v2

    .line 75
    aput v3, p3, v7

    .line 76
    .line 77
    sget-object v1, Lc1/b;->a:[[F

    .line 78
    .line 79
    aget-object v2, v1, v5

    .line 80
    .line 81
    aget v4, v2, v5

    .line 82
    .line 83
    mul-float/2addr v4, v6

    .line 84
    aget v10, v2, v8

    .line 85
    .line 86
    mul-float/2addr v10, v9

    .line 87
    add-float/2addr v10, v4

    .line 88
    aget v2, v2, v7

    .line 89
    .line 90
    mul-float/2addr v2, v3

    .line 91
    add-float/2addr v2, v10

    .line 92
    aget-object v4, v1, v8

    .line 93
    .line 94
    aget v10, v4, v5

    .line 95
    .line 96
    mul-float/2addr v10, v6

    .line 97
    aget v11, v4, v8

    .line 98
    .line 99
    mul-float/2addr v11, v9

    .line 100
    add-float/2addr v11, v10

    .line 101
    aget v4, v4, v7

    .line 102
    .line 103
    mul-float/2addr v4, v3

    .line 104
    add-float/2addr v4, v11

    .line 105
    aget-object v1, v1, v7

    .line 106
    .line 107
    aget v10, v1, v5

    .line 108
    .line 109
    mul-float/2addr v6, v10

    .line 110
    aget v10, v1, v8

    .line 111
    .line 112
    mul-float/2addr v9, v10

    .line 113
    add-float/2addr v9, v6

    .line 114
    aget v1, v1, v7

    .line 115
    .line 116
    mul-float/2addr v3, v1

    .line 117
    add-float/2addr v3, v9

    .line 118
    iget-object v1, v0, Lc1/w;->g:[F

    .line 119
    .line 120
    aget v6, v1, v5

    .line 121
    .line 122
    mul-float/2addr v6, v2

    .line 123
    aget v2, v1, v8

    .line 124
    .line 125
    mul-float/2addr v2, v4

    .line 126
    aget v1, v1, v7

    .line 127
    .line 128
    mul-float/2addr v1, v3

    .line 129
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iget v4, v0, Lc1/w;->h:F

    .line 134
    .line 135
    mul-float/2addr v3, v4

    .line 136
    float-to-double v9, v3

    .line 137
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 138
    .line 139
    div-double/2addr v9, v11

    .line 140
    const-wide v13, 0x3fdae147ae147ae1L    # 0.42

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    double-to-float v3, v9

    .line 150
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    mul-float/2addr v9, v4

    .line 155
    float-to-double v9, v9

    .line 156
    div-double/2addr v9, v11

    .line 157
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    double-to-float v9, v9

    .line 162
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    mul-float/2addr v10, v4

    .line 167
    float-to-double v7, v10

    .line 168
    div-double/2addr v7, v11

    .line 169
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    double-to-float v7, v7

    .line 174
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    const/high16 v8, 0x43c80000    # 400.0f

    .line 179
    .line 180
    mul-float/2addr v6, v8

    .line 181
    mul-float/2addr v6, v3

    .line 182
    const v10, 0x41d90a3d    # 27.13f

    .line 183
    .line 184
    .line 185
    add-float/2addr v3, v10

    .line 186
    div-float/2addr v6, v3

    .line 187
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    mul-float/2addr v2, v8

    .line 192
    mul-float/2addr v2, v9

    .line 193
    add-float/2addr v9, v10

    .line 194
    div-float/2addr v2, v9

    .line 195
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    mul-float/2addr v1, v8

    .line 200
    mul-float/2addr v1, v7

    .line 201
    add-float/2addr v7, v10

    .line 202
    div-float/2addr v1, v7

    .line 203
    const-wide/high16 v7, 0x4026000000000000L    # 11.0

    .line 204
    .line 205
    float-to-double v9, v6

    .line 206
    mul-double/2addr v9, v7

    .line 207
    const-wide/high16 v7, -0x3fd8000000000000L    # -12.0

    .line 208
    .line 209
    float-to-double v13, v2

    .line 210
    mul-double/2addr v13, v7

    .line 211
    add-double/2addr v13, v9

    .line 212
    float-to-double v7, v1

    .line 213
    add-double/2addr v13, v7

    .line 214
    double-to-float v3, v13

    .line 215
    const/high16 v9, 0x41300000    # 11.0f

    .line 216
    .line 217
    div-float/2addr v3, v9

    .line 218
    add-float v9, v6, v2

    .line 219
    .line 220
    float-to-double v9, v9

    .line 221
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 222
    .line 223
    mul-double/2addr v7, v13

    .line 224
    sub-double/2addr v9, v7

    .line 225
    double-to-float v7, v9

    .line 226
    const/high16 v8, 0x41100000    # 9.0f

    .line 227
    .line 228
    div-float/2addr v7, v8

    .line 229
    const/high16 v8, 0x41a00000    # 20.0f

    .line 230
    .line 231
    mul-float v9, v6, v8

    .line 232
    .line 233
    mul-float/2addr v2, v8

    .line 234
    add-float/2addr v9, v2

    .line 235
    const/high16 v10, 0x41a80000    # 21.0f

    .line 236
    .line 237
    mul-float/2addr v10, v1

    .line 238
    add-float/2addr v10, v9

    .line 239
    div-float/2addr v10, v8

    .line 240
    const/high16 v9, 0x42200000    # 40.0f

    .line 241
    .line 242
    mul-float/2addr v6, v9

    .line 243
    add-float/2addr v6, v2

    .line 244
    add-float/2addr v6, v1

    .line 245
    div-float/2addr v6, v8

    .line 246
    float-to-double v1, v7

    .line 247
    float-to-double v8, v3

    .line 248
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 249
    .line 250
    .line 251
    move-result-wide v1

    .line 252
    double-to-float v1, v1

    .line 253
    const/high16 v2, 0x43340000    # 180.0f

    .line 254
    .line 255
    mul-float/2addr v1, v2

    .line 256
    const v8, 0x40490fdb    # (float)Math.PI

    .line 257
    .line 258
    .line 259
    div-float/2addr v1, v8

    .line 260
    const/4 v9, 0x0

    .line 261
    cmpg-float v9, v1, v9

    .line 262
    .line 263
    const/high16 v15, 0x43b40000    # 360.0f

    .line 264
    .line 265
    if-gez v9, :cond_0

    .line 266
    .line 267
    add-float/2addr v1, v15

    .line 268
    goto :goto_0

    .line 269
    :cond_0
    cmpl-float v9, v1, v15

    .line 270
    .line 271
    if-ltz v9, :cond_1

    .line 272
    .line 273
    sub-float/2addr v1, v15

    .line 274
    :cond_1
    :goto_0
    mul-float/2addr v8, v1

    .line 275
    div-float/2addr v8, v2

    .line 276
    iget v2, v0, Lc1/w;->b:F

    .line 277
    .line 278
    mul-float/2addr v6, v2

    .line 279
    iget v2, v0, Lc1/w;->a:F

    .line 280
    .line 281
    div-float/2addr v6, v2

    .line 282
    float-to-double v4, v6

    .line 283
    iget v6, v0, Lc1/w;->j:F

    .line 284
    .line 285
    iget v9, v0, Lc1/w;->d:F

    .line 286
    .line 287
    mul-float/2addr v6, v9

    .line 288
    float-to-double v11, v6

    .line 289
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 290
    .line 291
    .line 292
    move-result-wide v4

    .line 293
    double-to-float v4, v4

    .line 294
    const/high16 v5, 0x42c80000    # 100.0f

    .line 295
    .line 296
    mul-float/2addr v4, v5

    .line 297
    const/high16 v6, 0x40800000    # 4.0f

    .line 298
    .line 299
    div-float v11, v6, v9

    .line 300
    .line 301
    div-float v5, v4, v5

    .line 302
    .line 303
    float-to-double v13, v5

    .line 304
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 305
    .line 306
    .line 307
    move-result-wide v12

    .line 308
    double-to-float v5, v12

    .line 309
    mul-float/2addr v11, v5

    .line 310
    add-float/2addr v2, v6

    .line 311
    mul-float/2addr v11, v2

    .line 312
    iget v5, v0, Lc1/w;->i:F

    .line 313
    .line 314
    mul-float/2addr v11, v5

    .line 315
    float-to-double v12, v1

    .line 316
    const-wide v16, 0x403423d70a3d70a4L    # 20.14

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    cmpg-double v6, v12, v16

    .line 322
    .line 323
    if-gez v6, :cond_2

    .line 324
    .line 325
    add-float/2addr v15, v1

    .line 326
    goto :goto_1

    .line 327
    :cond_2
    move v15, v1

    .line 328
    :goto_1
    float-to-double v12, v15

    .line 329
    const-wide v14, 0x400921fb54442d18L    # Math.PI

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    mul-double/2addr v12, v14

    .line 335
    const-wide v14, 0x4066800000000000L    # 180.0

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    div-double/2addr v12, v14

    .line 341
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 342
    .line 343
    add-double/2addr v12, v14

    .line 344
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 345
    .line 346
    .line 347
    move-result-wide v12

    .line 348
    const-wide v14, 0x400e666666666666L    # 3.8

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    add-double/2addr v12, v14

    .line 354
    double-to-float v6, v12

    .line 355
    const/high16 v12, 0x3e800000    # 0.25f

    .line 356
    .line 357
    mul-float/2addr v6, v12

    .line 358
    const v12, 0x45706276

    .line 359
    .line 360
    .line 361
    mul-float/2addr v6, v12

    .line 362
    iget v12, v0, Lc1/w;->e:F

    .line 363
    .line 364
    mul-float/2addr v6, v12

    .line 365
    iget v12, v0, Lc1/w;->c:F

    .line 366
    .line 367
    mul-float/2addr v6, v12

    .line 368
    mul-float/2addr v3, v3

    .line 369
    mul-float/2addr v7, v7

    .line 370
    add-float/2addr v7, v3

    .line 371
    float-to-double v12, v7

    .line 372
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 373
    .line 374
    .line 375
    move-result-wide v12

    .line 376
    double-to-float v3, v12

    .line 377
    mul-float/2addr v6, v3

    .line 378
    const v3, 0x3e9c28f6    # 0.305f

    .line 379
    .line 380
    .line 381
    add-float/2addr v10, v3

    .line 382
    div-float/2addr v6, v10

    .line 383
    iget v0, v0, Lc1/w;->f:F

    .line 384
    .line 385
    float-to-double v12, v0

    .line 386
    const-wide v14, 0x3fd28f5c28f5c28fL    # 0.29

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 392
    .line 393
    .line 394
    move-result-wide v12

    .line 395
    const-wide v14, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    sub-double/2addr v14, v12

    .line 401
    const-wide v12, 0x3fe75c28f5c28f5cL    # 0.73

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 407
    .line 408
    .line 409
    move-result-wide v12

    .line 410
    double-to-float v0, v12

    .line 411
    float-to-double v6, v6

    .line 412
    const-wide v12, 0x3feccccccccccccdL    # 0.9

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 418
    .line 419
    .line 420
    move-result-wide v6

    .line 421
    double-to-float v3, v6

    .line 422
    mul-float/2addr v0, v3

    .line 423
    float-to-double v6, v4

    .line 424
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 425
    .line 426
    div-double/2addr v6, v12

    .line 427
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 428
    .line 429
    .line 430
    move-result-wide v6

    .line 431
    double-to-float v3, v6

    .line 432
    mul-float/2addr v3, v0

    .line 433
    mul-float/2addr v5, v3

    .line 434
    mul-float/2addr v0, v9

    .line 435
    div-float/2addr v0, v2

    .line 436
    float-to-double v6, v0

    .line 437
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 438
    .line 439
    .line 440
    move-result-wide v6

    .line 441
    double-to-float v0, v6

    .line 442
    const/high16 v2, 0x42480000    # 50.0f

    .line 443
    .line 444
    mul-float/2addr v0, v2

    .line 445
    const v2, 0x3fd9999a    # 1.7f

    .line 446
    .line 447
    .line 448
    mul-float/2addr v2, v4

    .line 449
    const v6, 0x3be56042    # 0.007f

    .line 450
    .line 451
    .line 452
    mul-float/2addr v6, v4

    .line 453
    const/high16 v7, 0x3f800000    # 1.0f

    .line 454
    .line 455
    add-float/2addr v6, v7

    .line 456
    div-float/2addr v2, v6

    .line 457
    const v6, 0x3cbac711    # 0.0228f

    .line 458
    .line 459
    .line 460
    mul-float/2addr v6, v5

    .line 461
    add-float/2addr v6, v7

    .line 462
    float-to-double v6, v6

    .line 463
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 464
    .line 465
    .line 466
    move-result-wide v6

    .line 467
    double-to-float v6, v6

    .line 468
    const v7, 0x422f7048

    .line 469
    .line 470
    .line 471
    mul-float/2addr v6, v7

    .line 472
    float-to-double v7, v8

    .line 473
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 474
    .line 475
    .line 476
    move-result-wide v9

    .line 477
    double-to-float v9, v9

    .line 478
    mul-float/2addr v9, v6

    .line 479
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 480
    .line 481
    .line 482
    move-result-wide v7

    .line 483
    double-to-float v7, v7

    .line 484
    mul-float/2addr v6, v7

    .line 485
    const/4 v7, 0x0

    .line 486
    aput v1, p3, v7

    .line 487
    .line 488
    const/4 v1, 0x1

    .line 489
    aput v3, p3, v1

    .line 490
    .line 491
    if-eqz p2, :cond_3

    .line 492
    .line 493
    aput v4, p2, v7

    .line 494
    .line 495
    aput v11, p2, v1

    .line 496
    .line 497
    const/4 v1, 0x2

    .line 498
    aput v5, p2, v1

    .line 499
    .line 500
    const/4 v1, 0x3

    .line 501
    aput v0, p2, v1

    .line 502
    .line 503
    const/4 v0, 0x4

    .line 504
    aput v2, p2, v0

    .line 505
    .line 506
    const/4 v0, 0x5

    .line 507
    aput v9, p2, v0

    .line 508
    .line 509
    const/4 v0, 0x6

    .line 510
    aput v6, p2, v0

    .line 511
    .line 512
    :cond_3
    return-void
.end method

.method public static c(FFF)Lc1/a;
    .locals 12

    .line 1
    sget-object v0, Lc1/w;->k:Lc1/w;

    .line 2
    .line 3
    iget v1, v0, Lc1/w;->d:F

    .line 4
    .line 5
    float-to-double v1, p0

    .line 6
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 7
    .line 8
    div-double/2addr v1, v3

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    .line 11
    .line 12
    iget v3, v0, Lc1/w;->a:F

    .line 13
    .line 14
    const/high16 v4, 0x40800000    # 4.0f

    .line 15
    .line 16
    add-float/2addr v3, v4

    .line 17
    iget v4, v0, Lc1/w;->i:F

    .line 18
    .line 19
    mul-float/2addr v4, p1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    double-to-float v1, v1

    .line 25
    div-float v1, p1, v1

    .line 26
    .line 27
    iget v0, v0, Lc1/w;->d:F

    .line 28
    .line 29
    mul-float/2addr v1, v0

    .line 30
    div-float/2addr v1, v3

    .line 31
    float-to-double v0, v1

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 33
    .line 34
    .line 35
    const v0, 0x40490fdb    # (float)Math.PI

    .line 36
    .line 37
    .line 38
    mul-float/2addr v0, p2

    .line 39
    const/high16 v1, 0x43340000    # 180.0f

    .line 40
    .line 41
    div-float/2addr v0, v1

    .line 42
    const v1, 0x3fd9999a    # 1.7f

    .line 43
    .line 44
    .line 45
    mul-float/2addr v1, p0

    .line 46
    const v2, 0x3be56042    # 0.007f

    .line 47
    .line 48
    .line 49
    mul-float/2addr v2, p0

    .line 50
    const/high16 v3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    add-float/2addr v2, v3

    .line 53
    div-float v9, v1, v2

    .line 54
    .line 55
    const-wide v1, 0x3f9758e219652bd4L    # 0.0228

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    float-to-double v3, v4

    .line 61
    mul-double/2addr v3, v1

    .line 62
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 63
    .line 64
    add-double/2addr v3, v1

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    double-to-float v1, v1

    .line 70
    const v2, 0x422f7048

    .line 71
    .line 72
    .line 73
    mul-float/2addr v1, v2

    .line 74
    float-to-double v2, v0

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    double-to-float v0, v4

    .line 80
    mul-float v10, v1, v0

    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    double-to-float v0, v2

    .line 87
    mul-float v11, v1, v0

    .line 88
    .line 89
    new-instance v0, Lc1/a;

    .line 90
    .line 91
    move-object v5, v0

    .line 92
    move v6, p2

    .line 93
    move v7, p1

    .line 94
    move v8, p0

    .line 95
    invoke-direct/range {v5 .. v11}, Lc1/a;-><init>(FFFFFF)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static getM3HCTfromColor(I[F)V
    .locals 2
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lc1/w;->k:Lc1/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1, p1}, Lc1/a;->b(ILc1/w;[F[F)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p0}, Lc1/b;->b(I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aput p0, p1, v0

    .line 13
    .line 14
    return-void
.end method

.method public static toColor(FFF)I
    .locals 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lc1/w;->k:Lc1/w;

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    float-to-double v3, v2

    .line 8
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    cmpg-double v3, v3, v5

    .line 11
    .line 12
    if-ltz v3, :cond_c

    .line 13
    .line 14
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-double v3, v3

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    cmpg-double v3, v3, v5

    .line 22
    .line 23
    if-lez v3, :cond_c

    .line 24
    .line 25
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-double v3, v3

    .line 30
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 31
    .line 32
    cmpl-double v3, v3, v5

    .line 33
    .line 34
    if-ltz v3, :cond_0

    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    cmpg-float v4, v0, v3

    .line 40
    .line 41
    if-gez v4, :cond_1

    .line 42
    .line 43
    move v0, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/high16 v4, 0x43b40000    # 360.0f

    .line 46
    .line 47
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    const/4 v5, 0x1

    .line 52
    move v7, v3

    .line 53
    move v6, v5

    .line 54
    const/4 v8, 0x0

    .line 55
    move v5, v2

    .line 56
    :goto_1
    sub-float v9, v7, v2

    .line 57
    .line 58
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const v10, 0x3ecccccd    # 0.4f

    .line 63
    .line 64
    .line 65
    cmpl-float v9, v9, v10

    .line 66
    .line 67
    if-ltz v9, :cond_a

    .line 68
    .line 69
    const/high16 v9, 0x42c80000    # 100.0f

    .line 70
    .line 71
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 72
    .line 73
    move v12, v3

    .line 74
    move v11, v10

    .line 75
    const/4 v13, 0x0

    .line 76
    :goto_2
    sub-float v14, v12, v9

    .line 77
    .line 78
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    const v15, 0x3c23d70a    # 0.01f

    .line 83
    .line 84
    .line 85
    cmpl-float v14, v14, v15

    .line 86
    .line 87
    const/high16 v15, 0x40000000    # 2.0f

    .line 88
    .line 89
    if-lez v14, :cond_6

    .line 90
    .line 91
    sub-float v14, v9, v12

    .line 92
    .line 93
    div-float/2addr v14, v15

    .line 94
    add-float/2addr v14, v12

    .line 95
    invoke-static {v14, v5, v0}, Lc1/a;->c(FFF)Lc1/a;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v15, Lc1/w;->k:Lc1/w;

    .line 100
    .line 101
    invoke-virtual {v4, v15}, Lc1/a;->d(Lc1/w;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {v4}, Lc1/b;->b(I)F

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    sub-float v16, p2, v15

    .line 110
    .line 111
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    const v17, 0x3e4ccccd    # 0.2f

    .line 116
    .line 117
    .line 118
    cmpg-float v17, v16, v17

    .line 119
    .line 120
    if-gez v17, :cond_2

    .line 121
    .line 122
    invoke-static {v4}, Lc1/a;->a(I)Lc1/a;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget v3, v4, Lc1/a;->c:F

    .line 127
    .line 128
    move/from16 v18, v5

    .line 129
    .line 130
    iget v5, v4, Lc1/a;->b:F

    .line 131
    .line 132
    invoke-static {v3, v5, v0}, Lc1/a;->c(FFF)Lc1/a;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget v5, v4, Lc1/a;->d:F

    .line 137
    .line 138
    move/from16 v19, v0

    .line 139
    .line 140
    iget v0, v3, Lc1/a;->d:F

    .line 141
    .line 142
    sub-float/2addr v5, v0

    .line 143
    iget v0, v4, Lc1/a;->e:F

    .line 144
    .line 145
    move/from16 v20, v9

    .line 146
    .line 147
    iget v9, v3, Lc1/a;->e:F

    .line 148
    .line 149
    sub-float/2addr v0, v9

    .line 150
    iget v9, v4, Lc1/a;->f:F

    .line 151
    .line 152
    iget v3, v3, Lc1/a;->f:F

    .line 153
    .line 154
    sub-float/2addr v9, v3

    .line 155
    mul-float/2addr v5, v5

    .line 156
    mul-float/2addr v0, v0

    .line 157
    add-float/2addr v0, v5

    .line 158
    mul-float/2addr v9, v9

    .line 159
    add-float/2addr v9, v0

    .line 160
    move-object v0, v4

    .line 161
    float-to-double v3, v9

    .line 162
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    move v5, v10

    .line 167
    const-wide v9, 0x3fe428f5c28f5c29L    # 0.63

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    const-wide v9, 0x3ff68f5c28f5c28fL    # 1.41

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    mul-double/2addr v3, v9

    .line 182
    double-to-float v3, v3

    .line 183
    const/high16 v4, 0x3f800000    # 1.0f

    .line 184
    .line 185
    cmpg-float v4, v3, v4

    .line 186
    .line 187
    if-gtz v4, :cond_3

    .line 188
    .line 189
    move-object v13, v0

    .line 190
    move v11, v3

    .line 191
    move/from16 v10, v16

    .line 192
    .line 193
    :goto_3
    const/4 v0, 0x0

    .line 194
    goto :goto_4

    .line 195
    :cond_2
    move/from16 v19, v0

    .line 196
    .line 197
    move/from16 v18, v5

    .line 198
    .line 199
    move/from16 v20, v9

    .line 200
    .line 201
    move v5, v10

    .line 202
    :cond_3
    move v10, v5

    .line 203
    goto :goto_3

    .line 204
    :goto_4
    cmpl-float v3, v10, v0

    .line 205
    .line 206
    if-nez v3, :cond_4

    .line 207
    .line 208
    cmpl-float v3, v11, v0

    .line 209
    .line 210
    if-nez v3, :cond_4

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_4
    cmpg-float v3, v15, p2

    .line 214
    .line 215
    if-gez v3, :cond_5

    .line 216
    .line 217
    move v12, v14

    .line 218
    move/from16 v9, v20

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_5
    move v9, v14

    .line 222
    :goto_5
    move v3, v0

    .line 223
    move/from16 v5, v18

    .line 224
    .line 225
    move/from16 v0, v19

    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_6
    move/from16 v19, v0

    .line 230
    .line 231
    move v0, v3

    .line 232
    move/from16 v18, v5

    .line 233
    .line 234
    :goto_6
    if-eqz v6, :cond_8

    .line 235
    .line 236
    if-eqz v13, :cond_7

    .line 237
    .line 238
    invoke-virtual {v13, v1}, Lc1/a;->d(Lc1/w;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    goto :goto_a

    .line 243
    :cond_7
    sub-float v3, v2, v7

    .line 244
    .line 245
    const/high16 v4, 0x40000000    # 2.0f

    .line 246
    .line 247
    div-float/2addr v3, v4

    .line 248
    add-float v5, v3, v7

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    :goto_7
    move v3, v0

    .line 252
    move/from16 v0, v19

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_8
    const/high16 v4, 0x40000000    # 2.0f

    .line 257
    .line 258
    if-nez v13, :cond_9

    .line 259
    .line 260
    move/from16 v2, v18

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_9
    move-object v8, v13

    .line 264
    move/from16 v7, v18

    .line 265
    .line 266
    :goto_8
    sub-float v3, v2, v7

    .line 267
    .line 268
    div-float/2addr v3, v4

    .line 269
    add-float v5, v3, v7

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_a
    if-nez v8, :cond_b

    .line 273
    .line 274
    invoke-static/range {p2 .. p2}, Lc1/b;->a(F)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    goto :goto_a

    .line 279
    :cond_b
    invoke-virtual {v8, v1}, Lc1/a;->d(Lc1/w;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    goto :goto_a

    .line 284
    :cond_c
    :goto_9
    invoke-static/range {p2 .. p2}, Lc1/b;->a(F)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    :goto_a
    return v0
.end method


# virtual methods
.method public final d(Lc1/w;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lc1/a;->b:F

    .line 6
    .line 7
    float-to-double v3, v2

    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    cmpl-double v3, v3, v5

    .line 11
    .line 12
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 13
    .line 14
    iget v4, v0, Lc1/a;->c:F

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    float-to-double v9, v4

    .line 19
    cmpl-double v3, v9, v5

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    div-double/2addr v9, v7

    .line 25
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    double-to-float v3, v9

    .line 30
    div-float/2addr v2, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 33
    :goto_1
    float-to-double v2, v2

    .line 34
    iget v9, v1, Lc1/w;->f:F

    .line 35
    .line 36
    float-to-double v9, v9

    .line 37
    const-wide v11, 0x3fd28f5c28f5c28fL    # 0.29

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    const-wide v11, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    sub-double/2addr v11, v9

    .line 52
    const-wide v9, 0x3fe75c28f5c28f5cL    # 0.73

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    div-double/2addr v2, v9

    .line 62
    const-wide v9, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    double-to-float v2, v2

    .line 72
    const v3, 0x40490fdb    # (float)Math.PI

    .line 73
    .line 74
    .line 75
    iget v9, v0, Lc1/a;->a:F

    .line 76
    .line 77
    mul-float/2addr v9, v3

    .line 78
    const/high16 v3, 0x43340000    # 180.0f

    .line 79
    .line 80
    div-float/2addr v9, v3

    .line 81
    float-to-double v9, v9

    .line 82
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 83
    .line 84
    add-double/2addr v11, v9

    .line 85
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    const-wide v13, 0x400e666666666666L    # 3.8

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    add-double/2addr v11, v13

    .line 95
    double-to-float v3, v11

    .line 96
    const/high16 v11, 0x3e800000    # 0.25f

    .line 97
    .line 98
    mul-float/2addr v3, v11

    .line 99
    float-to-double v11, v4

    .line 100
    div-double/2addr v11, v7

    .line 101
    iget v4, v1, Lc1/w;->d:F

    .line 102
    .line 103
    float-to-double v7, v4

    .line 104
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 105
    .line 106
    div-double/2addr v13, v7

    .line 107
    iget v4, v1, Lc1/w;->j:F

    .line 108
    .line 109
    float-to-double v7, v4

    .line 110
    div-double/2addr v13, v7

    .line 111
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    double-to-float v4, v7

    .line 116
    iget v7, v1, Lc1/w;->a:F

    .line 117
    .line 118
    mul-float/2addr v7, v4

    .line 119
    const v4, 0x45706276

    .line 120
    .line 121
    .line 122
    mul-float/2addr v3, v4

    .line 123
    iget v4, v1, Lc1/w;->e:F

    .line 124
    .line 125
    mul-float/2addr v3, v4

    .line 126
    iget v4, v1, Lc1/w;->c:F

    .line 127
    .line 128
    mul-float/2addr v3, v4

    .line 129
    iget v4, v1, Lc1/w;->b:F

    .line 130
    .line 131
    div-float/2addr v7, v4

    .line 132
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    double-to-float v4, v11

    .line 137
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    double-to-float v8, v8

    .line 142
    const v9, 0x3e9c28f6    # 0.305f

    .line 143
    .line 144
    .line 145
    add-float/2addr v9, v7

    .line 146
    const/high16 v10, 0x41b80000    # 23.0f

    .line 147
    .line 148
    mul-float/2addr v9, v10

    .line 149
    mul-float/2addr v9, v2

    .line 150
    mul-float/2addr v3, v10

    .line 151
    const/high16 v10, 0x41300000    # 11.0f

    .line 152
    .line 153
    mul-float/2addr v10, v2

    .line 154
    mul-float/2addr v10, v8

    .line 155
    add-float/2addr v10, v3

    .line 156
    const/high16 v3, 0x42d80000    # 108.0f

    .line 157
    .line 158
    mul-float/2addr v2, v3

    .line 159
    mul-float/2addr v2, v4

    .line 160
    add-float/2addr v2, v10

    .line 161
    div-float/2addr v9, v2

    .line 162
    mul-float/2addr v8, v9

    .line 163
    mul-float/2addr v9, v4

    .line 164
    const/high16 v2, 0x43e60000    # 460.0f

    .line 165
    .line 166
    mul-float/2addr v7, v2

    .line 167
    const v2, 0x43e18000    # 451.0f

    .line 168
    .line 169
    .line 170
    mul-float/2addr v2, v8

    .line 171
    add-float/2addr v2, v7

    .line 172
    const/high16 v3, 0x43900000    # 288.0f

    .line 173
    .line 174
    mul-float/2addr v3, v9

    .line 175
    add-float/2addr v3, v2

    .line 176
    const v2, 0x44af6000    # 1403.0f

    .line 177
    .line 178
    .line 179
    div-float/2addr v3, v2

    .line 180
    const v4, 0x445ec000    # 891.0f

    .line 181
    .line 182
    .line 183
    mul-float/2addr v4, v8

    .line 184
    sub-float v4, v7, v4

    .line 185
    .line 186
    const v10, 0x43828000    # 261.0f

    .line 187
    .line 188
    .line 189
    mul-float/2addr v10, v9

    .line 190
    sub-float/2addr v4, v10

    .line 191
    div-float/2addr v4, v2

    .line 192
    const/high16 v10, 0x435c0000    # 220.0f

    .line 193
    .line 194
    mul-float/2addr v8, v10

    .line 195
    sub-float/2addr v7, v8

    .line 196
    const v8, 0x45c4e000    # 6300.0f

    .line 197
    .line 198
    .line 199
    mul-float/2addr v9, v8

    .line 200
    sub-float/2addr v7, v9

    .line 201
    div-float/2addr v7, v2

    .line 202
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    float-to-double v8, v2

    .line 207
    const-wide v10, 0x403b2147ae147ae1L    # 27.13

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    mul-double/2addr v8, v10

    .line 213
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    float-to-double v12, v2

    .line 218
    const-wide/high16 v14, 0x4079000000000000L    # 400.0

    .line 219
    .line 220
    sub-double v12, v14, v12

    .line 221
    .line 222
    div-double/2addr v8, v12

    .line 223
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 224
    .line 225
    .line 226
    move-result-wide v8

    .line 227
    double-to-float v2, v8

    .line 228
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    const/high16 v8, 0x42c80000    # 100.0f

    .line 233
    .line 234
    iget v9, v1, Lc1/w;->h:F

    .line 235
    .line 236
    div-float/2addr v8, v9

    .line 237
    mul-float/2addr v3, v8

    .line 238
    float-to-double v12, v2

    .line 239
    const-wide v5, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 245
    .line 246
    .line 247
    move-result-wide v12

    .line 248
    double-to-float v2, v12

    .line 249
    mul-float/2addr v3, v2

    .line 250
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    float-to-double v12, v2

    .line 255
    mul-double/2addr v12, v10

    .line 256
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    float-to-double v10, v2

    .line 261
    sub-double v9, v14, v10

    .line 262
    .line 263
    div-double/2addr v12, v9

    .line 264
    const-wide/16 v9, 0x0

    .line 265
    .line 266
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 267
    .line 268
    .line 269
    move-result-wide v11

    .line 270
    double-to-float v2, v11

    .line 271
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    mul-float/2addr v4, v8

    .line 276
    float-to-double v9, v2

    .line 277
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 278
    .line 279
    .line 280
    move-result-wide v9

    .line 281
    double-to-float v2, v9

    .line 282
    mul-float/2addr v4, v2

    .line 283
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    float-to-double v9, v2

    .line 288
    const-wide v11, 0x403b2147ae147ae1L    # 27.13

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    mul-double/2addr v9, v11

    .line 294
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    float-to-double v11, v2

    .line 299
    sub-double/2addr v14, v11

    .line 300
    div-double/2addr v9, v14

    .line 301
    const-wide/16 v11, 0x0

    .line 302
    .line 303
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 304
    .line 305
    .line 306
    move-result-wide v9

    .line 307
    double-to-float v2, v9

    .line 308
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    mul-float/2addr v7, v8

    .line 313
    float-to-double v8, v2

    .line 314
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 315
    .line 316
    .line 317
    move-result-wide v5

    .line 318
    double-to-float v2, v5

    .line 319
    mul-float/2addr v7, v2

    .line 320
    iget-object v1, v1, Lc1/w;->g:[F

    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    aget v5, v1, v2

    .line 324
    .line 325
    div-float/2addr v3, v5

    .line 326
    const/4 v5, 0x1

    .line 327
    aget v6, v1, v5

    .line 328
    .line 329
    div-float/2addr v4, v6

    .line 330
    const/4 v6, 0x2

    .line 331
    aget v1, v1, v6

    .line 332
    .line 333
    div-float/2addr v7, v1

    .line 334
    sget-object v1, Lc1/b;->b:[[F

    .line 335
    .line 336
    aget-object v8, v1, v2

    .line 337
    .line 338
    aget v9, v8, v2

    .line 339
    .line 340
    mul-float/2addr v9, v3

    .line 341
    aget v10, v8, v5

    .line 342
    .line 343
    mul-float/2addr v10, v4

    .line 344
    add-float/2addr v10, v9

    .line 345
    aget v8, v8, v6

    .line 346
    .line 347
    mul-float/2addr v8, v7

    .line 348
    add-float/2addr v8, v10

    .line 349
    aget-object v9, v1, v5

    .line 350
    .line 351
    aget v10, v9, v2

    .line 352
    .line 353
    mul-float/2addr v10, v3

    .line 354
    aget v11, v9, v5

    .line 355
    .line 356
    mul-float/2addr v11, v4

    .line 357
    add-float/2addr v11, v10

    .line 358
    aget v9, v9, v6

    .line 359
    .line 360
    mul-float/2addr v9, v7

    .line 361
    add-float/2addr v9, v11

    .line 362
    aget-object v1, v1, v6

    .line 363
    .line 364
    aget v2, v1, v2

    .line 365
    .line 366
    mul-float/2addr v3, v2

    .line 367
    aget v2, v1, v5

    .line 368
    .line 369
    mul-float/2addr v4, v2

    .line 370
    add-float/2addr v4, v3

    .line 371
    aget v1, v1, v6

    .line 372
    .line 373
    mul-float/2addr v7, v1

    .line 374
    add-float/2addr v7, v4

    .line 375
    float-to-double v1, v8

    .line 376
    float-to-double v3, v9

    .line 377
    float-to-double v5, v7

    .line 378
    invoke-static/range {v1 .. v6}, Ld1/e;->XYZToColor(DDD)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    return v1
.end method
