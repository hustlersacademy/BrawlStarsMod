.class public Lka/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa/b;

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public final d:[I


# direct methods
.method public constructor <init>(Lfa/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lka/g;-><init>(Lfa/b;Lea/p;)V

    return-void
.end method

.method public constructor <init>(Lfa/b;Lea/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lka/g;->a:Lfa/b;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lka/g;->b:Ljava/util/ArrayList;

    const/4 p1, 0x5

    .line 5
    new-array p1, p1, [I

    iput-object p1, p0, Lka/g;->d:[I

    return-void
.end method

.method public static a(I[I)F
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    sub-int/2addr p0, v0

    .line 5
    const/4 v0, 0x3

    .line 6
    aget v0, p1, v0

    .line 7
    .line 8
    sub-int/2addr p0, v0

    .line 9
    int-to-float p0, p0

    .line 10
    const/4 v0, 0x2

    .line 11
    aget p1, p1, v0

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr p1, v0

    .line 17
    sub-float/2addr p0, p1

    .line 18
    return p0
.end method

.method public static b([I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aput v0, p0, v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public static c([I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x5

    .line 5
    if-ge v1, v3, :cond_1

    .line 6
    .line 7
    aget v3, p0, v1

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/2addr v2, v3

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x7

    .line 17
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    int-to-float v1, v2

    .line 21
    const/high16 v2, 0x40e00000    # 7.0f

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float v2, v1, v2

    .line 27
    .line 28
    aget v3, p0, v0

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    sub-float v3, v1, v3

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    cmpg-float v3, v3, v2

    .line 38
    .line 39
    if-gez v3, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    aget v4, p0, v3

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    sub-float v4, v1, v4

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    cmpg-float v4, v4, v2

    .line 52
    .line 53
    if-gez v4, :cond_3

    .line 54
    .line 55
    const/high16 v4, 0x40400000    # 3.0f

    .line 56
    .line 57
    mul-float v5, v1, v4

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    aget v6, p0, v6

    .line 61
    .line 62
    int-to-float v6, v6

    .line 63
    sub-float/2addr v5, v6

    .line 64
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    mul-float/2addr v4, v2

    .line 69
    cmpg-float v4, v5, v4

    .line 70
    .line 71
    if-gez v4, :cond_3

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    aget v4, p0, v4

    .line 75
    .line 76
    int-to-float v4, v4

    .line 77
    sub-float v4, v1, v4

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    cmpg-float v4, v4, v2

    .line 84
    .line 85
    if-gez v4, :cond_3

    .line 86
    .line 87
    const/4 v4, 0x4

    .line 88
    aget p0, p0, v4

    .line 89
    .line 90
    int-to-float p0, p0

    .line 91
    sub-float/2addr v1, p0

    .line 92
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    cmpg-float p0, p0, v2

    .line 97
    .line 98
    if-gez p0, :cond_3

    .line 99
    .line 100
    return v3

    .line 101
    :cond_3
    return v0
.end method


# virtual methods
.method public final d([III)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v3, v1, v2

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    aget v5, v1, v4

    .line 10
    .line 11
    add-int/2addr v3, v5

    .line 12
    const/4 v5, 0x2

    .line 13
    aget v6, v1, v5

    .line 14
    .line 15
    add-int/2addr v3, v6

    .line 16
    const/4 v6, 0x3

    .line 17
    aget v7, v1, v6

    .line 18
    .line 19
    add-int/2addr v3, v7

    .line 20
    const/4 v7, 0x4

    .line 21
    aget v8, v1, v7

    .line 22
    .line 23
    add-int/2addr v3, v8

    .line 24
    move/from16 v8, p3

    .line 25
    .line 26
    invoke-static {v8, v1}, Lka/g;->a(I[I)F

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    float-to-int v8, v8

    .line 31
    aget v9, v1, v5

    .line 32
    .line 33
    iget-object v10, v0, Lka/g;->a:Lfa/b;

    .line 34
    .line 35
    invoke-virtual {v10}, Lfa/b;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    iget-object v12, v0, Lka/g;->d:[I

    .line 40
    .line 41
    invoke-static {v12}, Lka/g;->b([I)V

    .line 42
    .line 43
    .line 44
    move/from16 v13, p2

    .line 45
    .line 46
    :goto_0
    if-ltz v13, :cond_0

    .line 47
    .line 48
    invoke-virtual {v10, v8, v13}, Lfa/b;->get(II)Z

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    if-eqz v14, :cond_0

    .line 53
    .line 54
    aget v14, v12, v5

    .line 55
    .line 56
    add-int/2addr v14, v4

    .line 57
    aput v14, v12, v5

    .line 58
    .line 59
    add-int/lit8 v13, v13, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v15, 0x5

    .line 63
    if-gez v13, :cond_2

    .line 64
    .line 65
    :cond_1
    :goto_1
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_2
    :goto_2
    if-ltz v13, :cond_3

    .line 70
    .line 71
    invoke-virtual {v10, v8, v13}, Lfa/b;->get(II)Z

    .line 72
    .line 73
    .line 74
    move-result v16

    .line 75
    if-nez v16, :cond_3

    .line 76
    .line 77
    aget v14, v12, v4

    .line 78
    .line 79
    if-gt v14, v9, :cond_3

    .line 80
    .line 81
    add-int/lit8 v14, v14, 0x1

    .line 82
    .line 83
    aput v14, v12, v4

    .line 84
    .line 85
    add-int/lit8 v13, v13, -0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    if-ltz v13, :cond_1

    .line 89
    .line 90
    aget v14, v12, v4

    .line 91
    .line 92
    if-le v14, v9, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    :goto_3
    if-ltz v13, :cond_5

    .line 96
    .line 97
    invoke-virtual {v10, v8, v13}, Lfa/b;->get(II)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_5

    .line 102
    .line 103
    aget v14, v12, v2

    .line 104
    .line 105
    if-gt v14, v9, :cond_5

    .line 106
    .line 107
    add-int/lit8 v14, v14, 0x1

    .line 108
    .line 109
    aput v14, v12, v2

    .line 110
    .line 111
    add-int/lit8 v13, v13, -0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    aget v13, v12, v2

    .line 115
    .line 116
    if-le v13, v9, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    add-int/lit8 v13, p2, 0x1

    .line 120
    .line 121
    :goto_4
    if-ge v13, v11, :cond_7

    .line 122
    .line 123
    invoke-virtual {v10, v8, v13}, Lfa/b;->get(II)Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-eqz v14, :cond_7

    .line 128
    .line 129
    aget v14, v12, v5

    .line 130
    .line 131
    add-int/2addr v14, v4

    .line 132
    aput v14, v12, v5

    .line 133
    .line 134
    add-int/lit8 v13, v13, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    if-ne v13, v11, :cond_8

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    :goto_5
    if-ge v13, v11, :cond_9

    .line 141
    .line 142
    invoke-virtual {v10, v8, v13}, Lfa/b;->get(II)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-nez v14, :cond_9

    .line 147
    .line 148
    aget v14, v12, v6

    .line 149
    .line 150
    if-ge v14, v9, :cond_9

    .line 151
    .line 152
    add-int/lit8 v14, v14, 0x1

    .line 153
    .line 154
    aput v14, v12, v6

    .line 155
    .line 156
    add-int/lit8 v13, v13, 0x1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_9
    if-eq v13, v11, :cond_1

    .line 160
    .line 161
    aget v14, v12, v6

    .line 162
    .line 163
    if-lt v14, v9, :cond_a

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_a
    :goto_6
    if-ge v13, v11, :cond_b

    .line 167
    .line 168
    invoke-virtual {v10, v8, v13}, Lfa/b;->get(II)Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v14, :cond_b

    .line 173
    .line 174
    aget v14, v12, v7

    .line 175
    .line 176
    if-ge v14, v9, :cond_b

    .line 177
    .line 178
    add-int/lit8 v14, v14, 0x1

    .line 179
    .line 180
    aput v14, v12, v7

    .line 181
    .line 182
    add-int/lit8 v13, v13, 0x1

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_b
    aget v11, v12, v7

    .line 186
    .line 187
    if-lt v11, v9, :cond_c

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_c
    aget v9, v12, v2

    .line 191
    .line 192
    aget v14, v12, v4

    .line 193
    .line 194
    add-int/2addr v9, v14

    .line 195
    aget v14, v12, v5

    .line 196
    .line 197
    add-int/2addr v9, v14

    .line 198
    aget v14, v12, v6

    .line 199
    .line 200
    add-int/2addr v9, v14

    .line 201
    add-int/2addr v9, v11

    .line 202
    sub-int/2addr v9, v3

    .line 203
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    mul-int/2addr v9, v15

    .line 208
    mul-int/lit8 v11, v3, 0x2

    .line 209
    .line 210
    if-lt v9, v11, :cond_d

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_d
    invoke-static {v12}, Lka/g;->c([I)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_1

    .line 219
    .line 220
    invoke-static {v13, v12}, Lka/g;->a(I[I)F

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    :goto_7
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-nez v11, :cond_2e

    .line 229
    .line 230
    float-to-int v11, v9

    .line 231
    aget v1, v1, v5

    .line 232
    .line 233
    invoke-virtual {v10}, Lfa/b;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    invoke-static {v12}, Lka/g;->b([I)V

    .line 238
    .line 239
    .line 240
    move v14, v8

    .line 241
    :goto_8
    if-ltz v14, :cond_e

    .line 242
    .line 243
    invoke-virtual {v10, v14, v11}, Lfa/b;->get(II)Z

    .line 244
    .line 245
    .line 246
    move-result v16

    .line 247
    if-eqz v16, :cond_e

    .line 248
    .line 249
    aget v16, v12, v5

    .line 250
    .line 251
    add-int/lit8 v16, v16, 0x1

    .line 252
    .line 253
    aput v16, v12, v5

    .line 254
    .line 255
    add-int/lit8 v14, v14, -0x1

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_e
    if-gez v14, :cond_10

    .line 259
    .line 260
    :cond_f
    :goto_9
    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 261
    .line 262
    goto/16 :goto_f

    .line 263
    .line 264
    :cond_10
    :goto_a
    if-ltz v14, :cond_11

    .line 265
    .line 266
    invoke-virtual {v10, v14, v11}, Lfa/b;->get(II)Z

    .line 267
    .line 268
    .line 269
    move-result v16

    .line 270
    if-nez v16, :cond_11

    .line 271
    .line 272
    aget v15, v12, v4

    .line 273
    .line 274
    if-gt v15, v1, :cond_11

    .line 275
    .line 276
    add-int/lit8 v15, v15, 0x1

    .line 277
    .line 278
    aput v15, v12, v4

    .line 279
    .line 280
    add-int/lit8 v14, v14, -0x1

    .line 281
    .line 282
    const/4 v15, 0x5

    .line 283
    goto :goto_a

    .line 284
    :cond_11
    if-ltz v14, :cond_f

    .line 285
    .line 286
    aget v15, v12, v4

    .line 287
    .line 288
    if-le v15, v1, :cond_12

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_12
    :goto_b
    if-ltz v14, :cond_13

    .line 292
    .line 293
    invoke-virtual {v10, v14, v11}, Lfa/b;->get(II)Z

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    if-eqz v15, :cond_13

    .line 298
    .line 299
    aget v15, v12, v2

    .line 300
    .line 301
    if-gt v15, v1, :cond_13

    .line 302
    .line 303
    add-int/lit8 v15, v15, 0x1

    .line 304
    .line 305
    aput v15, v12, v2

    .line 306
    .line 307
    add-int/lit8 v14, v14, -0x1

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_13
    aget v14, v12, v2

    .line 311
    .line 312
    if-le v14, v1, :cond_14

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_14
    add-int/2addr v8, v4

    .line 316
    :goto_c
    if-ge v8, v13, :cond_15

    .line 317
    .line 318
    invoke-virtual {v10, v8, v11}, Lfa/b;->get(II)Z

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    if-eqz v14, :cond_15

    .line 323
    .line 324
    aget v14, v12, v5

    .line 325
    .line 326
    add-int/2addr v14, v4

    .line 327
    aput v14, v12, v5

    .line 328
    .line 329
    add-int/lit8 v8, v8, 0x1

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_15
    if-ne v8, v13, :cond_16

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_16
    :goto_d
    if-ge v8, v13, :cond_17

    .line 336
    .line 337
    invoke-virtual {v10, v8, v11}, Lfa/b;->get(II)Z

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    if-nez v14, :cond_17

    .line 342
    .line 343
    aget v14, v12, v6

    .line 344
    .line 345
    if-ge v14, v1, :cond_17

    .line 346
    .line 347
    add-int/lit8 v14, v14, 0x1

    .line 348
    .line 349
    aput v14, v12, v6

    .line 350
    .line 351
    add-int/lit8 v8, v8, 0x1

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_17
    if-eq v8, v13, :cond_f

    .line 355
    .line 356
    aget v14, v12, v6

    .line 357
    .line 358
    if-lt v14, v1, :cond_18

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_18
    :goto_e
    if-ge v8, v13, :cond_19

    .line 362
    .line 363
    invoke-virtual {v10, v8, v11}, Lfa/b;->get(II)Z

    .line 364
    .line 365
    .line 366
    move-result v14

    .line 367
    if-eqz v14, :cond_19

    .line 368
    .line 369
    aget v14, v12, v7

    .line 370
    .line 371
    if-ge v14, v1, :cond_19

    .line 372
    .line 373
    add-int/lit8 v14, v14, 0x1

    .line 374
    .line 375
    aput v14, v12, v7

    .line 376
    .line 377
    add-int/lit8 v8, v8, 0x1

    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_19
    aget v13, v12, v7

    .line 381
    .line 382
    if-lt v13, v1, :cond_1a

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_1a
    aget v1, v12, v2

    .line 386
    .line 387
    aget v14, v12, v4

    .line 388
    .line 389
    add-int/2addr v1, v14

    .line 390
    aget v14, v12, v5

    .line 391
    .line 392
    add-int/2addr v1, v14

    .line 393
    aget v14, v12, v6

    .line 394
    .line 395
    add-int/2addr v1, v14

    .line 396
    add-int/2addr v1, v13

    .line 397
    sub-int/2addr v1, v3

    .line 398
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    const/4 v13, 0x5

    .line 403
    mul-int/2addr v1, v13

    .line 404
    if-lt v1, v3, :cond_1b

    .line 405
    .line 406
    goto/16 :goto_9

    .line 407
    .line 408
    :cond_1b
    invoke-static {v12}, Lka/g;->c([I)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_f

    .line 413
    .line 414
    invoke-static {v8, v12}, Lka/g;->a(I[I)F

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    :goto_f
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-nez v1, :cond_2e

    .line 423
    .line 424
    float-to-int v1, v14

    .line 425
    invoke-static {v12}, Lka/g;->b([I)V

    .line 426
    .line 427
    .line 428
    move v8, v2

    .line 429
    :goto_10
    if-lt v11, v8, :cond_1c

    .line 430
    .line 431
    if-lt v1, v8, :cond_1c

    .line 432
    .line 433
    sub-int v13, v1, v8

    .line 434
    .line 435
    sub-int v15, v11, v8

    .line 436
    .line 437
    invoke-virtual {v10, v13, v15}, Lfa/b;->get(II)Z

    .line 438
    .line 439
    .line 440
    move-result v13

    .line 441
    if-eqz v13, :cond_1c

    .line 442
    .line 443
    aget v13, v12, v5

    .line 444
    .line 445
    add-int/2addr v13, v4

    .line 446
    aput v13, v12, v5

    .line 447
    .line 448
    add-int/lit8 v8, v8, 0x1

    .line 449
    .line 450
    goto :goto_10

    .line 451
    :cond_1c
    aget v13, v12, v5

    .line 452
    .line 453
    if-nez v13, :cond_1d

    .line 454
    .line 455
    goto/16 :goto_19

    .line 456
    .line 457
    :cond_1d
    :goto_11
    if-lt v11, v8, :cond_1e

    .line 458
    .line 459
    if-lt v1, v8, :cond_1e

    .line 460
    .line 461
    sub-int v13, v1, v8

    .line 462
    .line 463
    sub-int v15, v11, v8

    .line 464
    .line 465
    invoke-virtual {v10, v13, v15}, Lfa/b;->get(II)Z

    .line 466
    .line 467
    .line 468
    move-result v13

    .line 469
    if-nez v13, :cond_1e

    .line 470
    .line 471
    aget v13, v12, v4

    .line 472
    .line 473
    add-int/2addr v13, v4

    .line 474
    aput v13, v12, v4

    .line 475
    .line 476
    add-int/lit8 v8, v8, 0x1

    .line 477
    .line 478
    goto :goto_11

    .line 479
    :cond_1e
    aget v13, v12, v4

    .line 480
    .line 481
    if-nez v13, :cond_1f

    .line 482
    .line 483
    goto/16 :goto_19

    .line 484
    .line 485
    :cond_1f
    :goto_12
    if-lt v11, v8, :cond_20

    .line 486
    .line 487
    if-lt v1, v8, :cond_20

    .line 488
    .line 489
    sub-int v13, v1, v8

    .line 490
    .line 491
    sub-int v15, v11, v8

    .line 492
    .line 493
    invoke-virtual {v10, v13, v15}, Lfa/b;->get(II)Z

    .line 494
    .line 495
    .line 496
    move-result v13

    .line 497
    if-eqz v13, :cond_20

    .line 498
    .line 499
    aget v13, v12, v2

    .line 500
    .line 501
    add-int/2addr v13, v4

    .line 502
    aput v13, v12, v2

    .line 503
    .line 504
    add-int/lit8 v8, v8, 0x1

    .line 505
    .line 506
    goto :goto_12

    .line 507
    :cond_20
    aget v8, v12, v2

    .line 508
    .line 509
    if-nez v8, :cond_21

    .line 510
    .line 511
    goto/16 :goto_19

    .line 512
    .line 513
    :cond_21
    invoke-virtual {v10}, Lfa/b;->getHeight()I

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    invoke-virtual {v10}, Lfa/b;->getWidth()I

    .line 518
    .line 519
    .line 520
    move-result v13

    .line 521
    move v15, v4

    .line 522
    :goto_13
    add-int v2, v11, v15

    .line 523
    .line 524
    if-ge v2, v8, :cond_22

    .line 525
    .line 526
    add-int v7, v1, v15

    .line 527
    .line 528
    if-ge v7, v13, :cond_22

    .line 529
    .line 530
    invoke-virtual {v10, v7, v2}, Lfa/b;->get(II)Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_22

    .line 535
    .line 536
    aget v2, v12, v5

    .line 537
    .line 538
    add-int/2addr v2, v4

    .line 539
    aput v2, v12, v5

    .line 540
    .line 541
    add-int/lit8 v15, v15, 0x1

    .line 542
    .line 543
    const/4 v7, 0x4

    .line 544
    goto :goto_13

    .line 545
    :cond_22
    :goto_14
    add-int v2, v11, v15

    .line 546
    .line 547
    if-ge v2, v8, :cond_23

    .line 548
    .line 549
    add-int v7, v1, v15

    .line 550
    .line 551
    if-ge v7, v13, :cond_23

    .line 552
    .line 553
    invoke-virtual {v10, v7, v2}, Lfa/b;->get(II)Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-nez v2, :cond_23

    .line 558
    .line 559
    aget v2, v12, v6

    .line 560
    .line 561
    add-int/2addr v2, v4

    .line 562
    aput v2, v12, v6

    .line 563
    .line 564
    add-int/lit8 v15, v15, 0x1

    .line 565
    .line 566
    goto :goto_14

    .line 567
    :cond_23
    aget v2, v12, v6

    .line 568
    .line 569
    if-nez v2, :cond_24

    .line 570
    .line 571
    goto/16 :goto_19

    .line 572
    .line 573
    :cond_24
    :goto_15
    add-int v2, v11, v15

    .line 574
    .line 575
    if-ge v2, v8, :cond_25

    .line 576
    .line 577
    add-int v7, v1, v15

    .line 578
    .line 579
    if-ge v7, v13, :cond_25

    .line 580
    .line 581
    invoke-virtual {v10, v7, v2}, Lfa/b;->get(II)Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_25

    .line 586
    .line 587
    const/4 v2, 0x4

    .line 588
    aget v7, v12, v2

    .line 589
    .line 590
    add-int/2addr v7, v4

    .line 591
    aput v7, v12, v2

    .line 592
    .line 593
    add-int/lit8 v15, v15, 0x1

    .line 594
    .line 595
    goto :goto_15

    .line 596
    :cond_25
    const/4 v2, 0x4

    .line 597
    aget v1, v12, v2

    .line 598
    .line 599
    if-nez v1, :cond_26

    .line 600
    .line 601
    goto/16 :goto_19

    .line 602
    .line 603
    :cond_26
    const/4 v1, 0x0

    .line 604
    const/4 v2, 0x0

    .line 605
    const/4 v7, 0x5

    .line 606
    :goto_16
    if-ge v1, v7, :cond_28

    .line 607
    .line 608
    aget v8, v12, v1

    .line 609
    .line 610
    if-nez v8, :cond_27

    .line 611
    .line 612
    goto/16 :goto_19

    .line 613
    .line 614
    :cond_27
    add-int/2addr v2, v8

    .line 615
    add-int/lit8 v1, v1, 0x1

    .line 616
    .line 617
    goto :goto_16

    .line 618
    :cond_28
    const/4 v1, 0x7

    .line 619
    if-ge v2, v1, :cond_29

    .line 620
    .line 621
    goto/16 :goto_19

    .line 622
    .line 623
    :cond_29
    int-to-float v1, v2

    .line 624
    const/high16 v2, 0x40e00000    # 7.0f

    .line 625
    .line 626
    div-float/2addr v1, v2

    .line 627
    const v7, 0x3faa9fbe    # 1.333f

    .line 628
    .line 629
    .line 630
    div-float v7, v1, v7

    .line 631
    .line 632
    const/4 v8, 0x0

    .line 633
    aget v10, v12, v8

    .line 634
    .line 635
    int-to-float v8, v10

    .line 636
    sub-float v8, v1, v8

    .line 637
    .line 638
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 639
    .line 640
    .line 641
    move-result v8

    .line 642
    cmpg-float v8, v8, v7

    .line 643
    .line 644
    if-gez v8, :cond_2d

    .line 645
    .line 646
    aget v8, v12, v4

    .line 647
    .line 648
    int-to-float v8, v8

    .line 649
    sub-float v8, v1, v8

    .line 650
    .line 651
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 652
    .line 653
    .line 654
    move-result v8

    .line 655
    cmpg-float v8, v8, v7

    .line 656
    .line 657
    if-gez v8, :cond_2d

    .line 658
    .line 659
    const/high16 v8, 0x40400000    # 3.0f

    .line 660
    .line 661
    mul-float v10, v1, v8

    .line 662
    .line 663
    aget v5, v12, v5

    .line 664
    .line 665
    int-to-float v5, v5

    .line 666
    sub-float/2addr v10, v5

    .line 667
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    mul-float/2addr v8, v7

    .line 672
    cmpg-float v5, v5, v8

    .line 673
    .line 674
    if-gez v5, :cond_2d

    .line 675
    .line 676
    aget v5, v12, v6

    .line 677
    .line 678
    int-to-float v5, v5

    .line 679
    sub-float v5, v1, v5

    .line 680
    .line 681
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    cmpg-float v5, v5, v7

    .line 686
    .line 687
    if-gez v5, :cond_2d

    .line 688
    .line 689
    const/4 v5, 0x4

    .line 690
    aget v5, v12, v5

    .line 691
    .line 692
    int-to-float v5, v5

    .line 693
    sub-float/2addr v1, v5

    .line 694
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    cmpg-float v1, v1, v7

    .line 699
    .line 700
    if-gez v1, :cond_2d

    .line 701
    .line 702
    int-to-float v1, v3

    .line 703
    div-float/2addr v1, v2

    .line 704
    const/4 v2, 0x0

    .line 705
    :goto_17
    iget-object v3, v0, Lka/g;->b:Ljava/util/ArrayList;

    .line 706
    .line 707
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    if-ge v2, v5, :cond_2c

    .line 712
    .line 713
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    check-cast v5, Lka/d;

    .line 718
    .line 719
    invoke-virtual {v5}, Lea/o;->getY()F

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    sub-float v6, v9, v6

    .line 724
    .line 725
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    cmpg-float v6, v6, v1

    .line 730
    .line 731
    if-gtz v6, :cond_2b

    .line 732
    .line 733
    invoke-virtual {v5}, Lea/o;->getX()F

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    sub-float v6, v14, v6

    .line 738
    .line 739
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    cmpg-float v6, v6, v1

    .line 744
    .line 745
    if-gtz v6, :cond_2b

    .line 746
    .line 747
    iget v6, v5, Lka/d;->c:F

    .line 748
    .line 749
    sub-float v7, v1, v6

    .line 750
    .line 751
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 752
    .line 753
    .line 754
    move-result v7

    .line 755
    const/high16 v8, 0x3f800000    # 1.0f

    .line 756
    .line 757
    cmpg-float v8, v7, v8

    .line 758
    .line 759
    if-lez v8, :cond_2a

    .line 760
    .line 761
    cmpg-float v7, v7, v6

    .line 762
    .line 763
    if-gtz v7, :cond_2b

    .line 764
    .line 765
    :cond_2a
    iget v7, v5, Lka/d;->d:I

    .line 766
    .line 767
    add-int/lit8 v8, v7, 0x1

    .line 768
    .line 769
    int-to-float v7, v7

    .line 770
    invoke-virtual {v5}, Lea/o;->getX()F

    .line 771
    .line 772
    .line 773
    move-result v10

    .line 774
    mul-float/2addr v10, v7

    .line 775
    add-float/2addr v10, v14

    .line 776
    int-to-float v11, v8

    .line 777
    div-float/2addr v10, v11

    .line 778
    invoke-virtual {v5}, Lea/o;->getY()F

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    mul-float/2addr v5, v7

    .line 783
    add-float/2addr v5, v9

    .line 784
    div-float/2addr v5, v11

    .line 785
    mul-float/2addr v7, v6

    .line 786
    add-float/2addr v7, v1

    .line 787
    div-float/2addr v7, v11

    .line 788
    new-instance v1, Lka/d;

    .line 789
    .line 790
    invoke-direct {v1, v8, v10, v5, v7}, Lka/d;-><init>(IFFF)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    goto :goto_18

    .line 797
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 798
    .line 799
    goto :goto_17

    .line 800
    :cond_2c
    new-instance v2, Lka/d;

    .line 801
    .line 802
    invoke-direct {v2, v4, v14, v9, v1}, Lka/d;-><init>(IFFF)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    :goto_18
    return v4

    .line 809
    :cond_2d
    :goto_19
    const/4 v1, 0x0

    .line 810
    goto :goto_1a

    .line 811
    :cond_2e
    move v1, v2

    .line 812
    :goto_1a
    return v1
.end method

.method public final e()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lka/g;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v3

    .line 14
    move v6, v4

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Lka/d;

    .line 26
    .line 27
    iget v8, v7, Lka/d;->d:I

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    if-lt v8, v9, :cond_0

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    invoke-virtual {v7}, Lka/d;->getEstimatedModuleSize()F

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    add-float/2addr v6, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x3

    .line 41
    if-ge v5, v2, :cond_2

    .line 42
    .line 43
    return v3

    .line 44
    :cond_2
    int-to-float v1, v1

    .line 45
    div-float v1, v6, v1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lka/d;

    .line 62
    .line 63
    invoke-virtual {v2}, Lka/d;->getEstimatedModuleSize()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sub-float/2addr v2, v1

    .line 68
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-float/2addr v4, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const v0, 0x3d4ccccd    # 0.05f

    .line 75
    .line 76
    .line 77
    mul-float/2addr v6, v0

    .line 78
    cmpg-float v0, v4, v6

    .line 79
    .line 80
    if-gtz v0, :cond_4

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    return v0

    .line 84
    :cond_4
    return v3
.end method
