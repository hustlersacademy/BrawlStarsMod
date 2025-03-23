.class public Lp0/b;
.super Lp0/d;
.source "SourceFile"


# static fields
.field public static final ARC_START_FLIP:I = 0x3

.field public static final ARC_START_HORIZONTAL:I = 0x2

.field public static final ARC_START_LINEAR:I = 0x0

.field public static final ARC_START_VERTICAL:I = 0x1


# instance fields
.field public final a:[D

.field public final b:[Lp0/a;

.field public final c:Z


# direct methods
.method public constructor <init>([I[D[[D)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lp0/d;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, Lp0/b;->c:Z

    .line 10
    .line 11
    iput-object v1, v0, Lp0/b;->a:[D

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    sub-int/2addr v3, v2

    .line 15
    new-array v3, v3, [Lp0/a;

    .line 16
    .line 17
    iput-object v3, v0, Lp0/b;->b:[Lp0/a;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move v5, v2

    .line 21
    move v6, v5

    .line 22
    move v4, v3

    .line 23
    :goto_0
    iget-object v7, v0, Lp0/b;->b:[Lp0/a;

    .line 24
    .line 25
    array-length v8, v7

    .line 26
    if-ge v4, v8, :cond_12

    .line 27
    .line 28
    aget v8, p1, v4

    .line 29
    .line 30
    const/4 v9, 0x3

    .line 31
    if-eqz v8, :cond_3

    .line 32
    .line 33
    if-eq v8, v2, :cond_2

    .line 34
    .line 35
    const/4 v10, 0x2

    .line 36
    if-eq v8, v10, :cond_1

    .line 37
    .line 38
    if-eq v8, v9, :cond_0

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_0
    if-ne v5, v2, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_1
    move v6, v5

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    :goto_2
    move v5, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v5, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v6, v9

    .line 51
    :goto_3
    new-instance v8, Lp0/a;

    .line 52
    .line 53
    aget-wide v10, v1, v4

    .line 54
    .line 55
    add-int/lit8 v12, v4, 0x1

    .line 56
    .line 57
    aget-wide v13, v1, v12

    .line 58
    .line 59
    aget-object v15, p3, v4

    .line 60
    .line 61
    move-wide/from16 v16, v10

    .line 62
    .line 63
    aget-wide v9, v15, v3

    .line 64
    .line 65
    aget-wide v0, v15, v2

    .line 66
    .line 67
    aget-object v11, p3, v12

    .line 68
    .line 69
    move v15, v4

    .line 70
    move/from16 v18, v5

    .line 71
    .line 72
    aget-wide v4, v11, v3

    .line 73
    .line 74
    move-wide/from16 v19, v4

    .line 75
    .line 76
    aget-wide v3, v11, v2

    .line 77
    .line 78
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    iput-boolean v5, v8, Lp0/a;->r:Z

    .line 83
    .line 84
    if-ne v6, v2, :cond_4

    .line 85
    .line 86
    move v11, v2

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move v11, v5

    .line 89
    :goto_4
    iput-boolean v11, v8, Lp0/a;->q:Z

    .line 90
    .line 91
    move-wide/from16 v21, v3

    .line 92
    .line 93
    move-wide/from16 v2, v16

    .line 94
    .line 95
    iput-wide v2, v8, Lp0/a;->c:D

    .line 96
    .line 97
    iput-wide v13, v8, Lp0/a;->d:D

    .line 98
    .line 99
    sub-double/2addr v13, v2

    .line 100
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 101
    .line 102
    div-double/2addr v2, v13

    .line 103
    iput-wide v2, v8, Lp0/a;->i:D

    .line 104
    .line 105
    const/4 v4, 0x3

    .line 106
    if-ne v4, v6, :cond_5

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    iput-boolean v4, v8, Lp0/a;->r:Z

    .line 110
    .line 111
    :cond_5
    move v4, v6

    .line 112
    sub-double v5, v19, v9

    .line 113
    .line 114
    move/from16 v16, v12

    .line 115
    .line 116
    move-wide/from16 v23, v13

    .line 117
    .line 118
    sub-double v12, v21, v0

    .line 119
    .line 120
    iget-boolean v14, v8, Lp0/a;->r:Z

    .line 121
    .line 122
    if-nez v14, :cond_6

    .line 123
    .line 124
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v25

    .line 128
    const-wide v27, 0x3f50624dd2f1a9fcL    # 0.001

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    cmpg-double v14, v25, v27

    .line 134
    .line 135
    if-ltz v14, :cond_6

    .line 136
    .line 137
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v25

    .line 141
    cmpg-double v14, v25, v27

    .line 142
    .line 143
    if-gez v14, :cond_7

    .line 144
    .line 145
    :cond_6
    move-object/from16 v25, v7

    .line 146
    .line 147
    move-object v7, v8

    .line 148
    const/4 v8, 0x1

    .line 149
    goto/16 :goto_d

    .line 150
    .line 151
    :cond_7
    const/16 v2, 0x65

    .line 152
    .line 153
    new-array v2, v2, [D

    .line 154
    .line 155
    iput-object v2, v8, Lp0/a;->a:[D

    .line 156
    .line 157
    if-eqz v11, :cond_8

    .line 158
    .line 159
    const/4 v3, -0x1

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    const/4 v3, 0x1

    .line 162
    :goto_5
    int-to-double v2, v3

    .line 163
    mul-double/2addr v2, v5

    .line 164
    iput-wide v2, v8, Lp0/a;->j:D

    .line 165
    .line 166
    if-eqz v11, :cond_9

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    goto :goto_6

    .line 170
    :cond_9
    const/4 v2, -0x1

    .line 171
    :goto_6
    int-to-double v2, v2

    .line 172
    mul-double/2addr v12, v2

    .line 173
    iput-wide v12, v8, Lp0/a;->k:D

    .line 174
    .line 175
    if-eqz v11, :cond_a

    .line 176
    .line 177
    move-wide/from16 v9, v19

    .line 178
    .line 179
    :cond_a
    iput-wide v9, v8, Lp0/a;->l:D

    .line 180
    .line 181
    if-eqz v11, :cond_b

    .line 182
    .line 183
    move-wide v2, v0

    .line 184
    goto :goto_7

    .line 185
    :cond_b
    move-wide/from16 v2, v21

    .line 186
    .line 187
    :goto_7
    iput-wide v2, v8, Lp0/a;->m:D

    .line 188
    .line 189
    sub-double v0, v0, v21

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    const-wide/16 v10, 0x0

    .line 193
    .line 194
    const-wide/16 v12, 0x0

    .line 195
    .line 196
    const-wide/16 v19, 0x0

    .line 197
    .line 198
    :goto_8
    sget-object v14, Lp0/a;->s:[D

    .line 199
    .line 200
    const/16 v2, 0x5b

    .line 201
    .line 202
    const/16 v3, 0x5a

    .line 203
    .line 204
    if-ge v9, v2, :cond_d

    .line 205
    .line 206
    const-wide v23, 0x4056800000000000L    # 90.0

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    move-object/from16 v25, v7

    .line 212
    .line 213
    move-object/from16 v26, v8

    .line 214
    .line 215
    int-to-double v7, v9

    .line 216
    mul-double v7, v7, v23

    .line 217
    .line 218
    int-to-double v2, v3

    .line 219
    div-double/2addr v7, v2

    .line 220
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 225
    .line 226
    .line 227
    move-result-wide v7

    .line 228
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    mul-double/2addr v7, v5

    .line 233
    mul-double/2addr v2, v0

    .line 234
    if-lez v9, :cond_c

    .line 235
    .line 236
    sub-double v12, v7, v12

    .line 237
    .line 238
    move-wide/from16 v23, v0

    .line 239
    .line 240
    sub-double v0, v2, v19

    .line 241
    .line 242
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    add-double/2addr v10, v0

    .line 247
    aput-wide v10, v14, v9

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_c
    move-wide/from16 v23, v0

    .line 251
    .line 252
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 253
    .line 254
    move-wide/from16 v19, v2

    .line 255
    .line 256
    move-wide v12, v7

    .line 257
    move-wide/from16 v0, v23

    .line 258
    .line 259
    move-object/from16 v7, v25

    .line 260
    .line 261
    move-object/from16 v8, v26

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_d
    move-object/from16 v25, v7

    .line 265
    .line 266
    move-object v7, v8

    .line 267
    iput-wide v10, v7, Lp0/a;->b:D

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    :goto_a
    if-ge v0, v2, :cond_e

    .line 271
    .line 272
    aget-wide v5, v14, v0

    .line 273
    .line 274
    div-double/2addr v5, v10

    .line 275
    aput-wide v5, v14, v0

    .line 276
    .line 277
    add-int/lit8 v0, v0, 0x1

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_e
    const/4 v0, 0x0

    .line 281
    :goto_b
    iget-object v1, v7, Lp0/a;->a:[D

    .line 282
    .line 283
    array-length v2, v1

    .line 284
    if-ge v0, v2, :cond_11

    .line 285
    .line 286
    int-to-double v5, v0

    .line 287
    array-length v2, v1

    .line 288
    const/4 v8, 0x1

    .line 289
    sub-int/2addr v2, v8

    .line 290
    int-to-double v8, v2

    .line 291
    div-double/2addr v5, v8

    .line 292
    invoke-static {v14, v5, v6}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-ltz v2, :cond_f

    .line 297
    .line 298
    int-to-double v5, v2

    .line 299
    int-to-double v8, v3

    .line 300
    div-double/2addr v5, v8

    .line 301
    aput-wide v5, v1, v0

    .line 302
    .line 303
    const/4 v8, -0x1

    .line 304
    const-wide/16 v9, 0x0

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_f
    const/4 v8, -0x1

    .line 308
    if-ne v2, v8, :cond_10

    .line 309
    .line 310
    const-wide/16 v9, 0x0

    .line 311
    .line 312
    aput-wide v9, v1, v0

    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_10
    const-wide/16 v9, 0x0

    .line 316
    .line 317
    neg-int v2, v2

    .line 318
    add-int/lit8 v11, v2, -0x2

    .line 319
    .line 320
    const/4 v12, 0x1

    .line 321
    sub-int/2addr v2, v12

    .line 322
    int-to-double v12, v11

    .line 323
    aget-wide v19, v14, v11

    .line 324
    .line 325
    sub-double v5, v5, v19

    .line 326
    .line 327
    aget-wide v21, v14, v2

    .line 328
    .line 329
    sub-double v21, v21, v19

    .line 330
    .line 331
    div-double v5, v5, v21

    .line 332
    .line 333
    add-double/2addr v5, v12

    .line 334
    int-to-double v11, v3

    .line 335
    div-double/2addr v5, v11

    .line 336
    aput-wide v5, v1, v0

    .line 337
    .line 338
    :goto_c
    add-int/lit8 v0, v0, 0x1

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_11
    iget-wide v0, v7, Lp0/a;->b:D

    .line 342
    .line 343
    iget-wide v2, v7, Lp0/a;->i:D

    .line 344
    .line 345
    mul-double/2addr v0, v2

    .line 346
    iput-wide v0, v7, Lp0/a;->n:D

    .line 347
    .line 348
    const/4 v8, 0x1

    .line 349
    goto :goto_e

    .line 350
    :goto_d
    iput-boolean v8, v7, Lp0/a;->r:Z

    .line 351
    .line 352
    iput-wide v9, v7, Lp0/a;->e:D

    .line 353
    .line 354
    move-wide/from16 v9, v19

    .line 355
    .line 356
    iput-wide v9, v7, Lp0/a;->f:D

    .line 357
    .line 358
    iput-wide v0, v7, Lp0/a;->g:D

    .line 359
    .line 360
    move-wide/from16 v0, v21

    .line 361
    .line 362
    iput-wide v0, v7, Lp0/a;->h:D

    .line 363
    .line 364
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 365
    .line 366
    .line 367
    move-result-wide v0

    .line 368
    iput-wide v0, v7, Lp0/a;->b:D

    .line 369
    .line 370
    mul-double/2addr v0, v2

    .line 371
    iput-wide v0, v7, Lp0/a;->n:D

    .line 372
    .line 373
    div-double v5, v5, v23

    .line 374
    .line 375
    iput-wide v5, v7, Lp0/a;->l:D

    .line 376
    .line 377
    div-double v12, v12, v23

    .line 378
    .line 379
    iput-wide v12, v7, Lp0/a;->m:D

    .line 380
    .line 381
    :goto_e
    aput-object v7, v25, v15

    .line 382
    .line 383
    move-object/from16 v0, p0

    .line 384
    .line 385
    move-object/from16 v1, p2

    .line 386
    .line 387
    move v6, v4

    .line 388
    move v2, v8

    .line 389
    move/from16 v4, v16

    .line 390
    .line 391
    move/from16 v5, v18

    .line 392
    .line 393
    const/4 v3, 0x0

    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_12
    return-void
.end method


# virtual methods
.method public getPos(DI)D
    .locals 7

    .line 57
    iget-boolean v0, p0, Lp0/b;->c:Z

    iget-object v1, p0, Lp0/b;->b:[Lp0/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 58
    aget-object v0, v1, v2

    iget-wide v3, v0, Lp0/a;->c:D

    cmpg-double v5, p1, v3

    if-gez v5, :cond_3

    sub-double/2addr p1, v3

    .line 59
    iget-boolean v5, v0, Lp0/a;->r:Z

    if-eqz v5, :cond_1

    if-nez p3, :cond_0

    .line 60
    invoke-virtual {v0, v3, v4}, Lp0/a;->getLinearX(D)D

    move-result-wide v5

    aget-object p3, v1, v2

    invoke-virtual {p3, v3, v4}, Lp0/a;->getLinearDX(D)D

    move-result-wide v0

    mul-double/2addr v0, p1

    add-double/2addr v0, v5

    return-wide v0

    .line 61
    :cond_0
    invoke-virtual {v0, v3, v4}, Lp0/a;->getLinearY(D)D

    move-result-wide v5

    aget-object p3, v1, v2

    invoke-virtual {p3, v3, v4}, Lp0/a;->getLinearDY(D)D

    move-result-wide v0

    mul-double/2addr v0, p1

    add-double/2addr v0, v5

    return-wide v0

    .line 62
    :cond_1
    invoke-virtual {v0, v3, v4}, Lp0/a;->e(D)V

    if-nez p3, :cond_2

    .line 63
    aget-object p3, v1, v2

    invoke-virtual {p3}, Lp0/a;->c()D

    move-result-wide v3

    aget-object p3, v1, v2

    invoke-virtual {p3}, Lp0/a;->a()D

    move-result-wide v0

    mul-double/2addr v0, p1

    add-double/2addr v0, v3

    return-wide v0

    .line 64
    :cond_2
    aget-object p3, v1, v2

    invoke-virtual {p3}, Lp0/a;->d()D

    move-result-wide v3

    aget-object p3, v1, v2

    invoke-virtual {p3}, Lp0/a;->b()D

    move-result-wide v0

    mul-double/2addr v0, p1

    add-double/2addr v0, v3

    return-wide v0

    .line 65
    :cond_3
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    iget-wide v3, v0, Lp0/a;->d:D

    cmpl-double v0, p1, v3

    if-lez v0, :cond_7

    .line 66
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    iget-wide v2, v0, Lp0/a;->d:D

    sub-double/2addr p1, v2

    .line 67
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-nez p3, :cond_4

    .line 68
    aget-object p3, v1, v0

    invoke-virtual {p3, v2, v3}, Lp0/a;->getLinearX(D)D

    move-result-wide v4

    aget-object p3, v1, v0

    invoke-virtual {p3, v2, v3}, Lp0/a;->getLinearDX(D)D

    move-result-wide v0

    mul-double/2addr v0, p1

    add-double/2addr v0, v4

    return-wide v0

    .line 69
    :cond_4
    aget-object p3, v1, v0

    invoke-virtual {p3, v2, v3}, Lp0/a;->getLinearY(D)D

    move-result-wide v4

    aget-object p3, v1, v0

    invoke-virtual {p3, v2, v3}, Lp0/a;->getLinearDY(D)D

    move-result-wide v0

    mul-double/2addr v0, p1

    add-double/2addr v0, v4

    return-wide v0

    .line 70
    :cond_5
    aget-object v0, v1, v2

    iget-wide v3, v0, Lp0/a;->c:D

    cmpg-double v0, p1, v3

    if-gez v0, :cond_6

    move-wide p1, v3

    goto :goto_0

    .line 71
    :cond_6
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    iget-wide v3, v0, Lp0/a;->d:D

    cmpl-double v0, p1, v3

    if-lez v0, :cond_7

    .line 72
    array-length p1, v1

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v1, p1

    iget-wide p1, p1, Lp0/a;->d:D

    .line 73
    :cond_7
    :goto_0
    array-length v0, v1

    if-ge v2, v0, :cond_c

    .line 74
    aget-object v0, v1, v2

    iget-wide v3, v0, Lp0/a;->d:D

    cmpg-double v3, p1, v3

    if-gtz v3, :cond_b

    .line 75
    iget-boolean v3, v0, Lp0/a;->r:Z

    if-eqz v3, :cond_9

    if-nez p3, :cond_8

    .line 76
    invoke-virtual {v0, p1, p2}, Lp0/a;->getLinearX(D)D

    move-result-wide p1

    return-wide p1

    .line 77
    :cond_8
    invoke-virtual {v0, p1, p2}, Lp0/a;->getLinearY(D)D

    move-result-wide p1

    return-wide p1

    .line 78
    :cond_9
    invoke-virtual {v0, p1, p2}, Lp0/a;->e(D)V

    if-nez p3, :cond_a

    .line 79
    aget-object p1, v1, v2

    invoke-virtual {p1}, Lp0/a;->c()D

    move-result-wide p1

    return-wide p1

    .line 80
    :cond_a
    aget-object p1, v1, v2

    invoke-virtual {p1}, Lp0/a;->d()D

    move-result-wide p1

    return-wide p1

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_c
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1
.end method

.method public getPos(D[D)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lp0/b;->c:Z

    iget-object v1, p0, Lp0/b;->b:[Lp0/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 2
    aget-object v0, v1, v2

    iget-wide v4, v0, Lp0/a;->c:D

    cmpg-double v6, p1, v4

    if-gez v6, :cond_1

    sub-double/2addr p1, v4

    .line 3
    iget-boolean v6, v0, Lp0/a;->r:Z

    if-eqz v6, :cond_0

    .line 4
    invoke-virtual {v0, v4, v5}, Lp0/a;->getLinearX(D)D

    move-result-wide v6

    aget-object v0, v1, v2

    invoke-virtual {v0, v4, v5}, Lp0/a;->getLinearDX(D)D

    move-result-wide v8

    mul-double/2addr v8, p1

    add-double/2addr v8, v6

    aput-wide v8, p3, v2

    .line 5
    aget-object v0, v1, v2

    invoke-virtual {v0, v4, v5}, Lp0/a;->getLinearY(D)D

    move-result-wide v6

    aget-object v0, v1, v2

    invoke-virtual {v0, v4, v5}, Lp0/a;->getLinearDY(D)D

    move-result-wide v0

    mul-double/2addr v0, p1

    add-double/2addr v0, v6

    aput-wide v0, p3, v3

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v4, v5}, Lp0/a;->e(D)V

    .line 7
    aget-object v0, v1, v2

    invoke-virtual {v0}, Lp0/a;->c()D

    move-result-wide v4

    aget-object v0, v1, v2

    invoke-virtual {v0}, Lp0/a;->a()D

    move-result-wide v6

    mul-double/2addr v6, p1

    add-double/2addr v6, v4

    aput-wide v6, p3, v2

    .line 8
    aget-object v0, v1, v2

    invoke-virtual {v0}, Lp0/a;->d()D

    move-result-wide v4

    aget-object v0, v1, v2

    invoke-virtual {v0}, Lp0/a;->b()D

    move-result-wide v0

    mul-double/2addr v0, p1

    add-double/2addr v0, v4

    aput-wide v0, p3, v3

    :goto_0
    return-void

    .line 9
    :cond_1
    array-length v0, v1

    sub-int/2addr v0, v3

    aget-object v0, v1, v0

    iget-wide v4, v0, Lp0/a;->d:D

    cmpl-double v0, p1, v4

    if-lez v0, :cond_5

    .line 10
    array-length v0, v1

    sub-int/2addr v0, v3

    aget-object v0, v1, v0

    iget-wide v4, v0, Lp0/a;->d:D

    sub-double v6, p1, v4

    .line 11
    array-length v0, v1

    sub-int/2addr v0, v3

    .line 12
    aget-object v8, v1, v0

    iget-boolean v9, v8, Lp0/a;->r:Z

    if-eqz v9, :cond_2

    .line 13
    invoke-virtual {v8, v4, v5}, Lp0/a;->getLinearX(D)D

    move-result-wide p1

    aget-object v8, v1, v0

    invoke-virtual {v8, v4, v5}, Lp0/a;->getLinearDX(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    add-double/2addr v8, p1

    aput-wide v8, p3, v2

    .line 14
    aget-object p1, v1, v0

    invoke-virtual {p1, v4, v5}, Lp0/a;->getLinearY(D)D

    move-result-wide p1

    aget-object v0, v1, v0

    invoke-virtual {v0, v4, v5}, Lp0/a;->getLinearDY(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    add-double/2addr v0, p1

    aput-wide v0, p3, v3

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v8, p1, p2}, Lp0/a;->e(D)V

    .line 16
    aget-object p1, v1, v0

    invoke-virtual {p1}, Lp0/a;->c()D

    move-result-wide p1

    aget-object v4, v1, v0

    invoke-virtual {v4}, Lp0/a;->a()D

    move-result-wide v4

    mul-double/2addr v4, v6

    add-double/2addr v4, p1

    aput-wide v4, p3, v2

    .line 17
    aget-object p1, v1, v0

    invoke-virtual {p1}, Lp0/a;->d()D

    move-result-wide p1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lp0/a;->b()D

    move-result-wide v0

    mul-double/2addr v0, v6

    add-double/2addr v0, p1

    aput-wide v0, p3, v3

    :goto_1
    return-void

    .line 18
    :cond_3
    aget-object v0, v1, v2

    iget-wide v4, v0, Lp0/a;->c:D

    cmpg-double v0, p1, v4

    if-gez v0, :cond_4

    move-wide p1, v4

    .line 19
    :cond_4
    array-length v0, v1

    sub-int/2addr v0, v3

    aget-object v0, v1, v0

    iget-wide v4, v0, Lp0/a;->d:D

    cmpl-double v0, p1, v4

    if-lez v0, :cond_5

    .line 20
    array-length p1, v1

    sub-int/2addr p1, v3

    aget-object p1, v1, p1

    iget-wide p1, p1, Lp0/a;->d:D

    :cond_5
    move v0, v2

    .line 21
    :goto_2
    array-length v4, v1

    if-ge v0, v4, :cond_8

    .line 22
    aget-object v4, v1, v0

    iget-wide v5, v4, Lp0/a;->d:D

    cmpg-double v5, p1, v5

    if-gtz v5, :cond_7

    .line 23
    iget-boolean v5, v4, Lp0/a;->r:Z

    if-eqz v5, :cond_6

    .line 24
    invoke-virtual {v4, p1, p2}, Lp0/a;->getLinearX(D)D

    move-result-wide v4

    aput-wide v4, p3, v2

    .line 25
    aget-object v0, v1, v0

    invoke-virtual {v0, p1, p2}, Lp0/a;->getLinearY(D)D

    move-result-wide p1

    aput-wide p1, p3, v3

    return-void

    .line 26
    :cond_6
    invoke-virtual {v4, p1, p2}, Lp0/a;->e(D)V

    .line 27
    aget-object p1, v1, v0

    invoke-virtual {p1}, Lp0/a;->c()D

    move-result-wide p1

    aput-wide p1, p3, v2

    .line 28
    aget-object p1, v1, v0

    invoke-virtual {p1}, Lp0/a;->d()D

    move-result-wide p1

    aput-wide p1, p3, v3

    return-void

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method public getPos(D[F)V
    .locals 10

    .line 29
    iget-boolean v0, p0, Lp0/b;->c:Z

    iget-object v1, p0, Lp0/b;->b:[Lp0/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 30
    aget-object v0, v1, v2

    iget-wide v4, v0, Lp0/a;->c:D

    cmpg-double v6, p1, v4

    if-gez v6, :cond_1

    sub-double/2addr p1, v4

    .line 31
    iget-boolean v6, v0, Lp0/a;->r:Z

    if-eqz v6, :cond_0

    .line 32
    invoke-virtual {v0, v4, v5}, Lp0/a;->getLinearX(D)D

    move-result-wide v6

    aget-object v0, v1, v2

    invoke-virtual {v0, v4, v5}, Lp0/a;->getLinearDX(D)D

    move-result-wide v8

    mul-double/2addr v8, p1

    add-double/2addr v8, v6

    double-to-float v0, v8

    aput v0, p3, v2

    .line 33
    aget-object v0, v1, v2

    invoke-virtual {v0, v4, v5}, Lp0/a;->getLinearY(D)D

    move-result-wide v6

    aget-object v0, v1, v2

    invoke-virtual {v0, v4, v5}, Lp0/a;->getLinearDY(D)D

    move-result-wide v0

    mul-double/2addr v0, p1

    add-double/2addr v0, v6

    double-to-float p1, v0

    aput p1, p3, v3

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v4, v5}, Lp0/a;->e(D)V

    .line 35
    aget-object v0, v1, v2

    invoke-virtual {v0}, Lp0/a;->c()D

    move-result-wide v4

    aget-object v0, v1, v2

    invoke-virtual {v0}, Lp0/a;->a()D

    move-result-wide v6

    mul-double/2addr v6, p1

    add-double/2addr v6, v4

    double-to-float v0, v6

    aput v0, p3, v2

    .line 36
    aget-object v0, v1, v2

    invoke-virtual {v0}, Lp0/a;->d()D

    move-result-wide v4

    aget-object v0, v1, v2

    invoke-virtual {v0}, Lp0/a;->b()D

    move-result-wide v0

    mul-double/2addr v0, p1

    add-double/2addr v0, v4

    double-to-float p1, v0

    aput p1, p3, v3

    :goto_0
    return-void

    .line 37
    :cond_1
    array-length v0, v1

    sub-int/2addr v0, v3

    aget-object v0, v1, v0

    iget-wide v4, v0, Lp0/a;->d:D

    cmpl-double v0, p1, v4

    if-lez v0, :cond_5

    .line 38
    array-length v0, v1

    sub-int/2addr v0, v3

    aget-object v0, v1, v0

    iget-wide v4, v0, Lp0/a;->d:D

    sub-double v6, p1, v4

    .line 39
    array-length v0, v1

    sub-int/2addr v0, v3

    .line 40
    aget-object v8, v1, v0

    iget-boolean v9, v8, Lp0/a;->r:Z

    if-eqz v9, :cond_2

    .line 41
    invoke-virtual {v8, v4, v5}, Lp0/a;->getLinearX(D)D

    move-result-wide p1

    aget-object v8, v1, v0

    invoke-virtual {v8, v4, v5}, Lp0/a;->getLinearDX(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    add-double/2addr v8, p1

    double-to-float p1, v8

    aput p1, p3, v2

    .line 42
    aget-object p1, v1, v0

    invoke-virtual {p1, v4, v5}, Lp0/a;->getLinearY(D)D

    move-result-wide p1

    aget-object v0, v1, v0

    invoke-virtual {v0, v4, v5}, Lp0/a;->getLinearDY(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    add-double/2addr v0, p1

    double-to-float p1, v0

    aput p1, p3, v3

    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v8, p1, p2}, Lp0/a;->e(D)V

    .line 44
    aget-object p1, v1, v0

    invoke-virtual {p1}, Lp0/a;->c()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v2

    .line 45
    aget-object p1, v1, v0

    invoke-virtual {p1}, Lp0/a;->d()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v3

    :goto_1
    return-void

    .line 46
    :cond_3
    aget-object v0, v1, v2

    iget-wide v4, v0, Lp0/a;->c:D

    cmpg-double v0, p1, v4

    if-gez v0, :cond_4

    move-wide p1, v4

    goto :goto_2

    .line 47
    :cond_4
    array-length v0, v1

    sub-int/2addr v0, v3

    aget-object v0, v1, v0

    iget-wide v4, v0, Lp0/a;->d:D

    cmpl-double v0, p1, v4

    if-lez v0, :cond_5

    .line 48
    array-length p1, v1

    sub-int/2addr p1, v3

    aget-object p1, v1, p1

    iget-wide p1, p1, Lp0/a;->d:D

    :cond_5
    :goto_2
    move v0, v2

    .line 49
    :goto_3
    array-length v4, v1

    if-ge v0, v4, :cond_8

    .line 50
    aget-object v4, v1, v0

    iget-wide v5, v4, Lp0/a;->d:D

    cmpg-double v5, p1, v5

    if-gtz v5, :cond_7

    .line 51
    iget-boolean v5, v4, Lp0/a;->r:Z

    if-eqz v5, :cond_6

    .line 52
    invoke-virtual {v4, p1, p2}, Lp0/a;->getLinearX(D)D

    move-result-wide v4

    double-to-float v4, v4

    aput v4, p3, v2

    .line 53
    aget-object v0, v1, v0

    invoke-virtual {v0, p1, p2}, Lp0/a;->getLinearY(D)D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v3

    return-void

    .line 54
    :cond_6
    invoke-virtual {v4, p1, p2}, Lp0/a;->e(D)V

    .line 55
    aget-object p1, v1, v0

    invoke-virtual {p1}, Lp0/a;->c()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v2

    .line 56
    aget-object p1, v1, v0

    invoke-virtual {p1}, Lp0/a;->d()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v3

    return-void

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public getSlope(DI)D
    .locals 5

    .line 12
    iget-object v0, p0, Lp0/b;->b:[Lp0/a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v2, v2, Lp0/a;->c:D

    cmpg-double v4, p1, v2

    if-gez v4, :cond_0

    move-wide p1, v2

    .line 13
    :cond_0
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v0, v2

    iget-wide v2, v2, Lp0/a;->d:D

    cmpl-double v2, p1, v2

    if-lez v2, :cond_1

    .line 14
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    iget-wide p1, p1, Lp0/a;->d:D

    .line 15
    :cond_1
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_6

    .line 16
    aget-object v2, v0, v1

    iget-wide v3, v2, Lp0/a;->d:D

    cmpg-double v3, p1, v3

    if-gtz v3, :cond_5

    .line 17
    iget-boolean v3, v2, Lp0/a;->r:Z

    if-eqz v3, :cond_3

    if-nez p3, :cond_2

    .line 18
    invoke-virtual {v2, p1, p2}, Lp0/a;->getLinearDX(D)D

    move-result-wide p1

    return-wide p1

    .line 19
    :cond_2
    invoke-virtual {v2, p1, p2}, Lp0/a;->getLinearDY(D)D

    move-result-wide p1

    return-wide p1

    .line 20
    :cond_3
    invoke-virtual {v2, p1, p2}, Lp0/a;->e(D)V

    if-nez p3, :cond_4

    .line 21
    aget-object p1, v0, v1

    invoke-virtual {p1}, Lp0/a;->a()D

    move-result-wide p1

    return-wide p1

    .line 22
    :cond_4
    aget-object p1, v0, v1

    invoke-virtual {p1}, Lp0/a;->b()D

    move-result-wide p1

    return-wide p1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1
.end method

.method public getSlope(D[D)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp0/b;->b:[Lp0/a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v2, v2, Lp0/a;->c:D

    cmpg-double v4, p1, v2

    const/4 v5, 0x1

    if-gez v4, :cond_0

    move-wide p1, v2

    goto :goto_0

    .line 2
    :cond_0
    array-length v2, v0

    sub-int/2addr v2, v5

    aget-object v2, v0, v2

    iget-wide v2, v2, Lp0/a;->d:D

    cmpl-double v2, p1, v2

    if-lez v2, :cond_1

    .line 3
    array-length p1, v0

    sub-int/2addr p1, v5

    aget-object p1, v0, p1

    iget-wide p1, p1, Lp0/a;->d:D

    :cond_1
    :goto_0
    move v2, v1

    .line 4
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_4

    .line 5
    aget-object v3, v0, v2

    iget-wide v6, v3, Lp0/a;->d:D

    cmpg-double v4, p1, v6

    if-gtz v4, :cond_3

    .line 6
    iget-boolean v4, v3, Lp0/a;->r:Z

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v3, p1, p2}, Lp0/a;->getLinearDX(D)D

    move-result-wide v3

    aput-wide v3, p3, v1

    .line 8
    aget-object v0, v0, v2

    invoke-virtual {v0, p1, p2}, Lp0/a;->getLinearDY(D)D

    move-result-wide p1

    aput-wide p1, p3, v5

    return-void

    .line 9
    :cond_2
    invoke-virtual {v3, p1, p2}, Lp0/a;->e(D)V

    .line 10
    aget-object p1, v0, v2

    invoke-virtual {p1}, Lp0/a;->a()D

    move-result-wide p1

    aput-wide p1, p3, v1

    .line 11
    aget-object p1, v0, v2

    invoke-virtual {p1}, Lp0/a;->b()D

    move-result-wide p1

    aput-wide p1, p3, v5

    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public getTimePoints()[D
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/b;->a:[D

    .line 2
    .line 3
    return-object v0
.end method
