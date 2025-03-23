.class public final Lfa/j;
.super Lfa/h;
.source "SourceFile"


# instance fields
.field public e:Lfa/b;


# direct methods
.method public constructor <init>(Lea/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfa/h;-><init>(Lea/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createBinarizer(Lea/h;)Lea/b;
    .locals 1

    .line 1
    new-instance v0, Lfa/j;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lfa/j;-><init>(Lea/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getBlackMatrix()Lfa/b;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lea/i;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfa/j;->e:Lfa/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lea/b;->getLuminanceSource()Lea/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lea/h;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1}, Lea/h;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x28

    .line 21
    .line 22
    if-lt v2, v4, :cond_1a

    .line 23
    .line 24
    if-lt v3, v4, :cond_1a

    .line 25
    .line 26
    invoke-virtual {v1}, Lea/h;->getMatrix()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    shr-int/lit8 v4, v2, 0x3

    .line 31
    .line 32
    and-int/lit8 v5, v2, 0x7

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    :cond_1
    shr-int/lit8 v5, v3, 0x3

    .line 39
    .line 40
    and-int/lit8 v6, v3, 0x7

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v6, v3, -0x8

    .line 47
    .line 48
    add-int/lit8 v7, v2, -0x8

    .line 49
    .line 50
    const/4 v8, 0x2

    .line 51
    new-array v9, v8, [I

    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    aput v4, v9, v10

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    aput v5, v9, v11

    .line 58
    .line 59
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    invoke-static {v12, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, [[I

    .line 66
    .line 67
    move v12, v11

    .line 68
    :goto_0
    const/16 v13, 0x8

    .line 69
    .line 70
    if-ge v12, v5, :cond_d

    .line 71
    .line 72
    shl-int/lit8 v15, v12, 0x3

    .line 73
    .line 74
    if-le v15, v6, :cond_3

    .line 75
    .line 76
    move v15, v6

    .line 77
    :cond_3
    :goto_1
    if-ge v11, v4, :cond_c

    .line 78
    .line 79
    shl-int/lit8 v8, v11, 0x3

    .line 80
    .line 81
    if-le v8, v7, :cond_4

    .line 82
    .line 83
    move v8, v7

    .line 84
    :cond_4
    mul-int v17, v15, v2

    .line 85
    .line 86
    add-int v17, v17, v8

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/16 v20, 0xff

    .line 94
    .line 95
    :goto_2
    if-ge v8, v13, :cond_a

    .line 96
    .line 97
    move/from16 v10, v19

    .line 98
    .line 99
    move/from16 v21, v20

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    :goto_3
    if-ge v14, v13, :cond_7

    .line 103
    .line 104
    add-int v19, v17, v14

    .line 105
    .line 106
    aget-byte v13, v1, v19

    .line 107
    .line 108
    move/from16 v22, v15

    .line 109
    .line 110
    const/16 v15, 0xff

    .line 111
    .line 112
    and-int/2addr v13, v15

    .line 113
    add-int v18, v18, v13

    .line 114
    .line 115
    move/from16 v15, v21

    .line 116
    .line 117
    if-ge v13, v15, :cond_5

    .line 118
    .line 119
    move/from16 v21, v13

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move/from16 v21, v15

    .line 123
    .line 124
    :goto_4
    if-le v13, v10, :cond_6

    .line 125
    .line 126
    move v10, v13

    .line 127
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 128
    .line 129
    move/from16 v15, v22

    .line 130
    .line 131
    const/16 v13, 0x8

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    move/from16 v22, v15

    .line 135
    .line 136
    move/from16 v15, v21

    .line 137
    .line 138
    sub-int v13, v10, v15

    .line 139
    .line 140
    const/16 v14, 0x18

    .line 141
    .line 142
    if-le v13, v14, :cond_9

    .line 143
    .line 144
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 145
    .line 146
    add-int v17, v17, v2

    .line 147
    .line 148
    const/16 v13, 0x8

    .line 149
    .line 150
    if-ge v8, v13, :cond_9

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    :goto_6
    if-ge v14, v13, :cond_8

    .line 154
    .line 155
    add-int v13, v17, v14

    .line 156
    .line 157
    aget-byte v13, v1, v13

    .line 158
    .line 159
    move/from16 v19, v10

    .line 160
    .line 161
    const/16 v10, 0xff

    .line 162
    .line 163
    and-int/2addr v13, v10

    .line 164
    add-int v18, v18, v13

    .line 165
    .line 166
    add-int/lit8 v14, v14, 0x1

    .line 167
    .line 168
    move/from16 v10, v19

    .line 169
    .line 170
    const/16 v13, 0x8

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_8
    move/from16 v19, v10

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    move/from16 v19, v10

    .line 177
    .line 178
    const/4 v10, 0x1

    .line 179
    add-int/2addr v8, v10

    .line 180
    add-int v17, v17, v2

    .line 181
    .line 182
    move/from16 v20, v15

    .line 183
    .line 184
    move/from16 v15, v22

    .line 185
    .line 186
    const/16 v13, 0x8

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_a
    move/from16 v22, v15

    .line 190
    .line 191
    const/4 v10, 0x1

    .line 192
    shr-int/lit8 v8, v18, 0x6

    .line 193
    .line 194
    move/from16 v15, v20

    .line 195
    .line 196
    sub-int v13, v19, v15

    .line 197
    .line 198
    const/16 v14, 0x18

    .line 199
    .line 200
    if-gt v13, v14, :cond_b

    .line 201
    .line 202
    div-int/lit8 v8, v15, 0x2

    .line 203
    .line 204
    if-lez v12, :cond_b

    .line 205
    .line 206
    if-lez v11, :cond_b

    .line 207
    .line 208
    add-int/lit8 v13, v12, -0x1

    .line 209
    .line 210
    aget-object v13, v9, v13

    .line 211
    .line 212
    aget v14, v13, v11

    .line 213
    .line 214
    aget-object v17, v9, v12

    .line 215
    .line 216
    add-int/lit8 v18, v11, -0x1

    .line 217
    .line 218
    aget v17, v17, v18

    .line 219
    .line 220
    const/16 v16, 0x2

    .line 221
    .line 222
    mul-int/lit8 v17, v17, 0x2

    .line 223
    .line 224
    add-int v17, v17, v14

    .line 225
    .line 226
    aget v13, v13, v18

    .line 227
    .line 228
    add-int v17, v17, v13

    .line 229
    .line 230
    div-int/lit8 v13, v17, 0x4

    .line 231
    .line 232
    if-ge v15, v13, :cond_b

    .line 233
    .line 234
    move v8, v13

    .line 235
    :cond_b
    aget-object v13, v9, v12

    .line 236
    .line 237
    aput v8, v13, v11

    .line 238
    .line 239
    add-int/lit8 v11, v11, 0x1

    .line 240
    .line 241
    move/from16 v15, v22

    .line 242
    .line 243
    const/4 v8, 0x2

    .line 244
    const/16 v13, 0x8

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 249
    .line 250
    const/4 v8, 0x2

    .line 251
    const/4 v11, 0x0

    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_d
    new-instance v8, Lfa/b;

    .line 255
    .line 256
    invoke-direct {v8, v2, v3}, Lfa/b;-><init>(II)V

    .line 257
    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    :goto_7
    if-ge v3, v5, :cond_19

    .line 261
    .line 262
    shl-int/lit8 v10, v3, 0x3

    .line 263
    .line 264
    if-le v10, v6, :cond_e

    .line 265
    .line 266
    move v10, v6

    .line 267
    :cond_e
    add-int/lit8 v11, v5, -0x3

    .line 268
    .line 269
    const/4 v12, 0x2

    .line 270
    if-ge v3, v12, :cond_f

    .line 271
    .line 272
    const/4 v11, 0x2

    .line 273
    goto :goto_8

    .line 274
    :cond_f
    if-le v3, v11, :cond_10

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_10
    move v11, v3

    .line 278
    :goto_8
    const/4 v12, 0x0

    .line 279
    :goto_9
    if-ge v12, v4, :cond_18

    .line 280
    .line 281
    shl-int/lit8 v13, v12, 0x3

    .line 282
    .line 283
    if-le v13, v7, :cond_11

    .line 284
    .line 285
    move v13, v7

    .line 286
    :cond_11
    add-int/lit8 v14, v4, -0x3

    .line 287
    .line 288
    const/4 v15, 0x2

    .line 289
    if-ge v12, v15, :cond_12

    .line 290
    .line 291
    move v14, v15

    .line 292
    goto :goto_a

    .line 293
    :cond_12
    if-le v12, v14, :cond_13

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_13
    move v14, v12

    .line 297
    :goto_a
    const/16 v16, -0x2

    .line 298
    .line 299
    move/from16 v17, v4

    .line 300
    .line 301
    move/from16 v4, v16

    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    :goto_b
    if-gt v4, v15, :cond_14

    .line 306
    .line 307
    add-int v15, v11, v4

    .line 308
    .line 309
    aget-object v15, v9, v15

    .line 310
    .line 311
    add-int/lit8 v19, v14, -0x2

    .line 312
    .line 313
    aget v19, v15, v19

    .line 314
    .line 315
    add-int/lit8 v20, v14, -0x1

    .line 316
    .line 317
    aget v20, v15, v20

    .line 318
    .line 319
    add-int v19, v19, v20

    .line 320
    .line 321
    aget v20, v15, v14

    .line 322
    .line 323
    add-int v19, v19, v20

    .line 324
    .line 325
    add-int/lit8 v20, v14, 0x1

    .line 326
    .line 327
    aget v20, v15, v20

    .line 328
    .line 329
    add-int v19, v19, v20

    .line 330
    .line 331
    const/16 v16, 0x2

    .line 332
    .line 333
    add-int/lit8 v20, v14, 0x2

    .line 334
    .line 335
    aget v15, v15, v20

    .line 336
    .line 337
    add-int v19, v19, v15

    .line 338
    .line 339
    add-int v18, v19, v18

    .line 340
    .line 341
    add-int/lit8 v4, v4, 0x1

    .line 342
    .line 343
    move/from16 v15, v16

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_14
    move/from16 v16, v15

    .line 347
    .line 348
    div-int/lit8 v4, v18, 0x19

    .line 349
    .line 350
    mul-int v14, v10, v2

    .line 351
    .line 352
    add-int/2addr v14, v13

    .line 353
    move/from16 v18, v5

    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    :goto_c
    const/16 v15, 0x8

    .line 357
    .line 358
    if-ge v5, v15, :cond_17

    .line 359
    .line 360
    move/from16 v19, v6

    .line 361
    .line 362
    const/4 v6, 0x0

    .line 363
    :goto_d
    if-ge v6, v15, :cond_16

    .line 364
    .line 365
    add-int v20, v14, v6

    .line 366
    .line 367
    aget-byte v15, v1, v20

    .line 368
    .line 369
    move-object/from16 v20, v1

    .line 370
    .line 371
    const/16 v1, 0xff

    .line 372
    .line 373
    and-int/2addr v15, v1

    .line 374
    if-gt v15, v4, :cond_15

    .line 375
    .line 376
    add-int v15, v13, v6

    .line 377
    .line 378
    add-int v1, v10, v5

    .line 379
    .line 380
    invoke-virtual {v8, v15, v1}, Lfa/b;->set(II)V

    .line 381
    .line 382
    .line 383
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 384
    .line 385
    move-object/from16 v1, v20

    .line 386
    .line 387
    const/16 v15, 0x8

    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_16
    move-object/from16 v20, v1

    .line 391
    .line 392
    add-int/lit8 v5, v5, 0x1

    .line 393
    .line 394
    add-int/2addr v14, v2

    .line 395
    move/from16 v6, v19

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_17
    move-object/from16 v20, v1

    .line 399
    .line 400
    move/from16 v19, v6

    .line 401
    .line 402
    add-int/lit8 v12, v12, 0x1

    .line 403
    .line 404
    move/from16 v4, v17

    .line 405
    .line 406
    move/from16 v5, v18

    .line 407
    .line 408
    goto/16 :goto_9

    .line 409
    .line 410
    :cond_18
    move-object/from16 v20, v1

    .line 411
    .line 412
    move/from16 v17, v4

    .line 413
    .line 414
    move/from16 v18, v5

    .line 415
    .line 416
    move/from16 v19, v6

    .line 417
    .line 418
    const/16 v16, 0x2

    .line 419
    .line 420
    add-int/lit8 v3, v3, 0x1

    .line 421
    .line 422
    goto/16 :goto_7

    .line 423
    .line 424
    :cond_19
    iput-object v8, v0, Lfa/j;->e:Lfa/b;

    .line 425
    .line 426
    goto :goto_e

    .line 427
    :cond_1a
    invoke-super/range {p0 .. p0}, Lfa/h;->getBlackMatrix()Lfa/b;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iput-object v1, v0, Lfa/j;->e:Lfa/b;

    .line 432
    .line 433
    :goto_e
    iget-object v1, v0, Lfa/j;->e:Lfa/b;

    .line 434
    .line 435
    return-object v1
.end method
