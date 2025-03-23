.class public Ls0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final USE_CHAIN_OPTIMIZATION:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static applyChainConstraints(Ls0/j;Lm0/f;Ljava/util/ArrayList;I)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/j;",
            "Lm0/f;",
            "Ljava/util/ArrayList<",
            "Ls0/i;",
            ">;I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move/from16 v12, p3

    .line 8
    .line 9
    if-nez v12, :cond_0

    .line 10
    .line 11
    iget v1, v0, Ls0/j;->mHorizontalChainsSize:I

    .line 12
    .line 13
    iget-object v2, v0, Ls0/j;->c0:[Ls0/c;

    .line 14
    .line 15
    move v15, v1

    .line 16
    move-object/from16 v16, v2

    .line 17
    .line 18
    const/16 v17, 0x0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, v0, Ls0/j;->mVerticalChainsSize:I

    .line 22
    .line 23
    iget-object v2, v0, Ls0/j;->b0:[Ls0/c;

    .line 24
    .line 25
    move v15, v1

    .line 26
    move-object/from16 v16, v2

    .line 27
    .line 28
    const/16 v17, 0x2

    .line 29
    .line 30
    :goto_0
    const/4 v9, 0x0

    .line 31
    :goto_1
    if-ge v9, v15, :cond_52

    .line 32
    .line 33
    aget-object v1, v16, v9

    .line 34
    .line 35
    invoke-virtual {v1}, Ls0/c;->define()V

    .line 36
    .line 37
    .line 38
    iget-object v8, v1, Ls0/c;->a:Ls0/i;

    .line 39
    .line 40
    if-eqz v11, :cond_2

    .line 41
    .line 42
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    move v13, v9

    .line 50
    move/from16 v29, v15

    .line 51
    .line 52
    goto/16 :goto_40

    .line 53
    .line 54
    :cond_2
    :goto_2
    iget-object v7, v1, Ls0/c;->c:Ls0/i;

    .line 55
    .line 56
    iget-object v6, v1, Ls0/c;->b:Ls0/i;

    .line 57
    .line 58
    iget-object v5, v1, Ls0/c;->d:Ls0/i;

    .line 59
    .line 60
    iget-object v2, v1, Ls0/c;->e:Ls0/i;

    .line 61
    .line 62
    iget v3, v1, Ls0/c;->k:F

    .line 63
    .line 64
    iget-object v4, v0, Ls0/i;->mListDimensionBehaviors:[Ls0/h;

    .line 65
    .line 66
    aget-object v4, v4, v12

    .line 67
    .line 68
    sget-object v14, Ls0/h;->WRAP_CONTENT:Ls0/h;

    .line 69
    .line 70
    const/4 v13, 0x1

    .line 71
    if-ne v4, v14, :cond_3

    .line 72
    .line 73
    move v4, v13

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/4 v4, 0x0

    .line 76
    :goto_3
    if-nez v12, :cond_7

    .line 77
    .line 78
    iget v14, v2, Ls0/i;->O:I

    .line 79
    .line 80
    if-nez v14, :cond_4

    .line 81
    .line 82
    move/from16 v20, v13

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/16 v20, 0x0

    .line 86
    .line 87
    :goto_4
    move/from16 v21, v9

    .line 88
    .line 89
    if-ne v14, v13, :cond_5

    .line 90
    .line 91
    move/from16 v19, v13

    .line 92
    .line 93
    const/4 v9, 0x2

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/4 v9, 0x2

    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    :goto_5
    if-ne v14, v9, :cond_6

    .line 99
    .line 100
    move v14, v13

    .line 101
    goto :goto_6

    .line 102
    :cond_6
    const/4 v14, 0x0

    .line 103
    :goto_6
    move-object v9, v8

    .line 104
    move/from16 v22, v20

    .line 105
    .line 106
    move/from16 v20, v19

    .line 107
    .line 108
    :goto_7
    const/16 v19, 0x0

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_7
    move/from16 v21, v9

    .line 112
    .line 113
    const/4 v9, 0x2

    .line 114
    iget v14, v2, Ls0/i;->P:I

    .line 115
    .line 116
    if-nez v14, :cond_8

    .line 117
    .line 118
    move/from16 v19, v13

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_8
    const/16 v19, 0x0

    .line 122
    .line 123
    :goto_8
    if-ne v14, v13, :cond_9

    .line 124
    .line 125
    move/from16 v20, v13

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_9
    const/16 v20, 0x0

    .line 129
    .line 130
    :goto_9
    if-ne v14, v9, :cond_a

    .line 131
    .line 132
    move v14, v13

    .line 133
    goto :goto_a

    .line 134
    :cond_a
    const/4 v14, 0x0

    .line 135
    :goto_a
    move-object v9, v8

    .line 136
    move/from16 v22, v19

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :goto_b
    const/16 v26, 0x0

    .line 140
    .line 141
    if-nez v19, :cond_18

    .line 142
    .line 143
    iget-object v13, v9, Ls0/i;->mListAnchors:[Ls0/f;

    .line 144
    .line 145
    aget-object v13, v13, v17

    .line 146
    .line 147
    if-eqz v14, :cond_b

    .line 148
    .line 149
    const/16 v25, 0x1

    .line 150
    .line 151
    goto :goto_c

    .line 152
    :cond_b
    const/16 v25, 0x4

    .line 153
    .line 154
    :goto_c
    invoke-virtual {v13}, Ls0/f;->getMargin()I

    .line 155
    .line 156
    .line 157
    move-result v27

    .line 158
    move/from16 v28, v3

    .line 159
    .line 160
    iget-object v3, v9, Ls0/i;->mListDimensionBehaviors:[Ls0/h;

    .line 161
    .line 162
    aget-object v3, v3, v12

    .line 163
    .line 164
    sget-object v11, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    .line 165
    .line 166
    if-ne v3, v11, :cond_c

    .line 167
    .line 168
    iget-object v3, v9, Ls0/i;->mResolvedMatchConstraintDefault:[I

    .line 169
    .line 170
    aget v3, v3, v12

    .line 171
    .line 172
    if-nez v3, :cond_c

    .line 173
    .line 174
    move/from16 v29, v15

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    goto :goto_d

    .line 178
    :cond_c
    move/from16 v29, v15

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    :goto_d
    iget-object v15, v13, Ls0/f;->mTarget:Ls0/f;

    .line 182
    .line 183
    if-eqz v15, :cond_d

    .line 184
    .line 185
    if-eq v9, v8, :cond_d

    .line 186
    .line 187
    invoke-virtual {v15}, Ls0/f;->getMargin()I

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    add-int v27, v15, v27

    .line 192
    .line 193
    :cond_d
    move/from16 v15, v27

    .line 194
    .line 195
    if-eqz v14, :cond_e

    .line 196
    .line 197
    if-eq v9, v8, :cond_e

    .line 198
    .line 199
    if-eq v9, v6, :cond_e

    .line 200
    .line 201
    move-object/from16 v27, v2

    .line 202
    .line 203
    const/16 v25, 0x8

    .line 204
    .line 205
    goto :goto_e

    .line 206
    :cond_e
    move-object/from16 v27, v2

    .line 207
    .line 208
    :goto_e
    iget-object v2, v13, Ls0/f;->mTarget:Ls0/f;

    .line 209
    .line 210
    if-eqz v2, :cond_12

    .line 211
    .line 212
    if-ne v9, v6, :cond_f

    .line 213
    .line 214
    move-object/from16 v30, v8

    .line 215
    .line 216
    iget-object v8, v13, Ls0/f;->e:Lm0/m;

    .line 217
    .line 218
    iget-object v2, v2, Ls0/f;->e:Lm0/m;

    .line 219
    .line 220
    move-object/from16 v31, v1

    .line 221
    .line 222
    const/4 v1, 0x6

    .line 223
    invoke-virtual {v10, v8, v2, v15, v1}, Lm0/f;->addGreaterThan(Lm0/m;Lm0/m;II)V

    .line 224
    .line 225
    .line 226
    goto :goto_f

    .line 227
    :cond_f
    move-object/from16 v31, v1

    .line 228
    .line 229
    move-object/from16 v30, v8

    .line 230
    .line 231
    iget-object v1, v13, Ls0/f;->e:Lm0/m;

    .line 232
    .line 233
    iget-object v2, v2, Ls0/f;->e:Lm0/m;

    .line 234
    .line 235
    const/16 v8, 0x8

    .line 236
    .line 237
    invoke-virtual {v10, v1, v2, v15, v8}, Lm0/f;->addGreaterThan(Lm0/m;Lm0/m;II)V

    .line 238
    .line 239
    .line 240
    :goto_f
    if-eqz v3, :cond_10

    .line 241
    .line 242
    if-nez v14, :cond_10

    .line 243
    .line 244
    const/16 v25, 0x5

    .line 245
    .line 246
    :cond_10
    if-ne v9, v6, :cond_11

    .line 247
    .line 248
    if-eqz v14, :cond_11

    .line 249
    .line 250
    invoke-virtual {v9, v12}, Ls0/i;->isInBarrier(I)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_11

    .line 255
    .line 256
    const/4 v1, 0x5

    .line 257
    goto :goto_10

    .line 258
    :cond_11
    move/from16 v1, v25

    .line 259
    .line 260
    :goto_10
    iget-object v2, v13, Ls0/f;->e:Lm0/m;

    .line 261
    .line 262
    iget-object v3, v13, Ls0/f;->mTarget:Ls0/f;

    .line 263
    .line 264
    iget-object v3, v3, Ls0/f;->e:Lm0/m;

    .line 265
    .line 266
    invoke-virtual {v10, v2, v3, v15, v1}, Lm0/f;->addEquality(Lm0/m;Lm0/m;II)Lm0/c;

    .line 267
    .line 268
    .line 269
    goto :goto_11

    .line 270
    :cond_12
    move-object/from16 v31, v1

    .line 271
    .line 272
    move-object/from16 v30, v8

    .line 273
    .line 274
    :goto_11
    if-eqz v4, :cond_14

    .line 275
    .line 276
    invoke-virtual {v9}, Ls0/i;->getVisibility()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    const/16 v2, 0x8

    .line 281
    .line 282
    if-eq v1, v2, :cond_13

    .line 283
    .line 284
    iget-object v1, v9, Ls0/i;->mListDimensionBehaviors:[Ls0/h;

    .line 285
    .line 286
    aget-object v1, v1, v12

    .line 287
    .line 288
    if-ne v1, v11, :cond_13

    .line 289
    .line 290
    iget-object v1, v9, Ls0/i;->mListAnchors:[Ls0/f;

    .line 291
    .line 292
    add-int/lit8 v2, v17, 0x1

    .line 293
    .line 294
    aget-object v2, v1, v2

    .line 295
    .line 296
    iget-object v2, v2, Ls0/f;->e:Lm0/m;

    .line 297
    .line 298
    aget-object v1, v1, v17

    .line 299
    .line 300
    iget-object v1, v1, Ls0/f;->e:Lm0/m;

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    const/4 v8, 0x5

    .line 304
    invoke-virtual {v10, v2, v1, v3, v8}, Lm0/f;->addGreaterThan(Lm0/m;Lm0/m;II)V

    .line 305
    .line 306
    .line 307
    goto :goto_12

    .line 308
    :cond_13
    const/4 v3, 0x0

    .line 309
    :goto_12
    iget-object v1, v9, Ls0/i;->mListAnchors:[Ls0/f;

    .line 310
    .line 311
    aget-object v1, v1, v17

    .line 312
    .line 313
    iget-object v1, v1, Ls0/f;->e:Lm0/m;

    .line 314
    .line 315
    iget-object v2, v0, Ls0/i;->mListAnchors:[Ls0/f;

    .line 316
    .line 317
    aget-object v2, v2, v17

    .line 318
    .line 319
    iget-object v2, v2, Ls0/f;->e:Lm0/m;

    .line 320
    .line 321
    const/16 v8, 0x8

    .line 322
    .line 323
    invoke-virtual {v10, v1, v2, v3, v8}, Lm0/f;->addGreaterThan(Lm0/m;Lm0/m;II)V

    .line 324
    .line 325
    .line 326
    :cond_14
    iget-object v1, v9, Ls0/i;->mListAnchors:[Ls0/f;

    .line 327
    .line 328
    add-int/lit8 v2, v17, 0x1

    .line 329
    .line 330
    aget-object v1, v1, v2

    .line 331
    .line 332
    iget-object v1, v1, Ls0/f;->mTarget:Ls0/f;

    .line 333
    .line 334
    if-eqz v1, :cond_16

    .line 335
    .line 336
    iget-object v1, v1, Ls0/f;->mOwner:Ls0/i;

    .line 337
    .line 338
    iget-object v2, v1, Ls0/i;->mListAnchors:[Ls0/f;

    .line 339
    .line 340
    aget-object v2, v2, v17

    .line 341
    .line 342
    iget-object v2, v2, Ls0/f;->mTarget:Ls0/f;

    .line 343
    .line 344
    if-eqz v2, :cond_16

    .line 345
    .line 346
    iget-object v2, v2, Ls0/f;->mOwner:Ls0/i;

    .line 347
    .line 348
    if-eq v2, v9, :cond_15

    .line 349
    .line 350
    goto :goto_13

    .line 351
    :cond_15
    move-object/from16 v26, v1

    .line 352
    .line 353
    :cond_16
    :goto_13
    if-eqz v26, :cond_17

    .line 354
    .line 355
    move-object/from16 v9, v26

    .line 356
    .line 357
    goto :goto_14

    .line 358
    :cond_17
    const/16 v19, 0x1

    .line 359
    .line 360
    :goto_14
    move-object/from16 v11, p2

    .line 361
    .line 362
    move-object/from16 v2, v27

    .line 363
    .line 364
    move/from16 v3, v28

    .line 365
    .line 366
    move/from16 v15, v29

    .line 367
    .line 368
    move-object/from16 v8, v30

    .line 369
    .line 370
    move-object/from16 v1, v31

    .line 371
    .line 372
    goto/16 :goto_b

    .line 373
    .line 374
    :cond_18
    move-object/from16 v31, v1

    .line 375
    .line 376
    move-object/from16 v27, v2

    .line 377
    .line 378
    move/from16 v28, v3

    .line 379
    .line 380
    move-object/from16 v30, v8

    .line 381
    .line 382
    move/from16 v29, v15

    .line 383
    .line 384
    if-eqz v5, :cond_1b

    .line 385
    .line 386
    iget-object v1, v7, Ls0/i;->mListAnchors:[Ls0/f;

    .line 387
    .line 388
    add-int/lit8 v2, v17, 0x1

    .line 389
    .line 390
    aget-object v1, v1, v2

    .line 391
    .line 392
    iget-object v1, v1, Ls0/f;->mTarget:Ls0/f;

    .line 393
    .line 394
    if-eqz v1, :cond_1b

    .line 395
    .line 396
    iget-object v1, v5, Ls0/i;->mListAnchors:[Ls0/f;

    .line 397
    .line 398
    aget-object v1, v1, v2

    .line 399
    .line 400
    iget-object v3, v5, Ls0/i;->mListDimensionBehaviors:[Ls0/h;

    .line 401
    .line 402
    aget-object v3, v3, v12

    .line 403
    .line 404
    sget-object v8, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    .line 405
    .line 406
    if-ne v3, v8, :cond_19

    .line 407
    .line 408
    iget-object v3, v5, Ls0/i;->mResolvedMatchConstraintDefault:[I

    .line 409
    .line 410
    aget v3, v3, v12

    .line 411
    .line 412
    if-nez v3, :cond_19

    .line 413
    .line 414
    if-nez v14, :cond_19

    .line 415
    .line 416
    iget-object v3, v1, Ls0/f;->mTarget:Ls0/f;

    .line 417
    .line 418
    iget-object v8, v3, Ls0/f;->mOwner:Ls0/i;

    .line 419
    .line 420
    if-ne v8, v0, :cond_19

    .line 421
    .line 422
    iget-object v8, v1, Ls0/f;->e:Lm0/m;

    .line 423
    .line 424
    iget-object v3, v3, Ls0/f;->e:Lm0/m;

    .line 425
    .line 426
    invoke-virtual {v1}, Ls0/f;->getMargin()I

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    neg-int v9, v9

    .line 431
    const/4 v11, 0x5

    .line 432
    invoke-virtual {v10, v8, v3, v9, v11}, Lm0/f;->addEquality(Lm0/m;Lm0/m;II)Lm0/c;

    .line 433
    .line 434
    .line 435
    goto :goto_15

    .line 436
    :cond_19
    const/4 v11, 0x5

    .line 437
    if-eqz v14, :cond_1a

    .line 438
    .line 439
    iget-object v3, v1, Ls0/f;->mTarget:Ls0/f;

    .line 440
    .line 441
    iget-object v8, v3, Ls0/f;->mOwner:Ls0/i;

    .line 442
    .line 443
    if-ne v8, v0, :cond_1a

    .line 444
    .line 445
    iget-object v8, v1, Ls0/f;->e:Lm0/m;

    .line 446
    .line 447
    iget-object v3, v3, Ls0/f;->e:Lm0/m;

    .line 448
    .line 449
    invoke-virtual {v1}, Ls0/f;->getMargin()I

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    neg-int v9, v9

    .line 454
    const/4 v13, 0x4

    .line 455
    invoke-virtual {v10, v8, v3, v9, v13}, Lm0/f;->addEquality(Lm0/m;Lm0/m;II)Lm0/c;

    .line 456
    .line 457
    .line 458
    :cond_1a
    :goto_15
    iget-object v3, v1, Ls0/f;->e:Lm0/m;

    .line 459
    .line 460
    iget-object v8, v7, Ls0/i;->mListAnchors:[Ls0/f;

    .line 461
    .line 462
    aget-object v2, v8, v2

    .line 463
    .line 464
    iget-object v2, v2, Ls0/f;->mTarget:Ls0/f;

    .line 465
    .line 466
    iget-object v2, v2, Ls0/f;->e:Lm0/m;

    .line 467
    .line 468
    invoke-virtual {v1}, Ls0/f;->getMargin()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    neg-int v1, v1

    .line 473
    const/4 v8, 0x6

    .line 474
    invoke-virtual {v10, v3, v2, v1, v8}, Lm0/f;->addLowerThan(Lm0/m;Lm0/m;II)V

    .line 475
    .line 476
    .line 477
    goto :goto_16

    .line 478
    :cond_1b
    const/4 v11, 0x5

    .line 479
    :goto_16
    if-eqz v4, :cond_1c

    .line 480
    .line 481
    iget-object v1, v0, Ls0/i;->mListAnchors:[Ls0/f;

    .line 482
    .line 483
    add-int/lit8 v2, v17, 0x1

    .line 484
    .line 485
    aget-object v1, v1, v2

    .line 486
    .line 487
    iget-object v1, v1, Ls0/f;->e:Lm0/m;

    .line 488
    .line 489
    iget-object v3, v7, Ls0/i;->mListAnchors:[Ls0/f;

    .line 490
    .line 491
    aget-object v2, v3, v2

    .line 492
    .line 493
    iget-object v3, v2, Ls0/f;->e:Lm0/m;

    .line 494
    .line 495
    invoke-virtual {v2}, Ls0/f;->getMargin()I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    const/16 v4, 0x8

    .line 500
    .line 501
    invoke-virtual {v10, v1, v3, v2, v4}, Lm0/f;->addGreaterThan(Lm0/m;Lm0/m;II)V

    .line 502
    .line 503
    .line 504
    :cond_1c
    move-object/from16 v1, v31

    .line 505
    .line 506
    iget-object v2, v1, Ls0/c;->h:Ljava/util/ArrayList;

    .line 507
    .line 508
    if-eqz v2, :cond_22

    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    const/4 v4, 0x1

    .line 515
    if-le v3, v4, :cond_22

    .line 516
    .line 517
    iget-boolean v8, v1, Ls0/c;->n:Z

    .line 518
    .line 519
    if-eqz v8, :cond_1d

    .line 520
    .line 521
    iget-boolean v8, v1, Ls0/c;->p:Z

    .line 522
    .line 523
    if-nez v8, :cond_1d

    .line 524
    .line 525
    iget v8, v1, Ls0/c;->j:I

    .line 526
    .line 527
    int-to-float v8, v8

    .line 528
    move/from16 v28, v8

    .line 529
    .line 530
    :cond_1d
    const/4 v8, 0x0

    .line 531
    move/from16 v32, v8

    .line 532
    .line 533
    move-object/from16 v13, v26

    .line 534
    .line 535
    const/4 v9, 0x0

    .line 536
    :goto_17
    if-ge v9, v3, :cond_22

    .line 537
    .line 538
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v15

    .line 542
    check-cast v15, Ls0/i;

    .line 543
    .line 544
    iget-object v4, v15, Ls0/i;->mWeight:[F

    .line 545
    .line 546
    aget v4, v4, v12

    .line 547
    .line 548
    cmpg-float v19, v4, v8

    .line 549
    .line 550
    if-gez v19, :cond_1f

    .line 551
    .line 552
    iget-boolean v4, v1, Ls0/c;->p:Z

    .line 553
    .line 554
    if-eqz v4, :cond_1e

    .line 555
    .line 556
    iget-object v4, v15, Ls0/i;->mListAnchors:[Ls0/f;

    .line 557
    .line 558
    add-int/lit8 v15, v17, 0x1

    .line 559
    .line 560
    aget-object v15, v4, v15

    .line 561
    .line 562
    iget-object v15, v15, Ls0/f;->e:Lm0/m;

    .line 563
    .line 564
    aget-object v4, v4, v17

    .line 565
    .line 566
    iget-object v4, v4, Ls0/f;->e:Lm0/m;

    .line 567
    .line 568
    const/4 v8, 0x4

    .line 569
    const/4 v11, 0x0

    .line 570
    invoke-virtual {v10, v15, v4, v11, v8}, Lm0/f;->addEquality(Lm0/m;Lm0/m;II)Lm0/c;

    .line 571
    .line 572
    .line 573
    goto :goto_1a

    .line 574
    :cond_1e
    const/4 v8, 0x4

    .line 575
    const/high16 v4, 0x3f800000    # 1.0f

    .line 576
    .line 577
    :goto_18
    const/4 v11, 0x0

    .line 578
    goto :goto_19

    .line 579
    :cond_1f
    const/4 v8, 0x4

    .line 580
    goto :goto_18

    .line 581
    :goto_19
    cmpl-float v19, v4, v11

    .line 582
    .line 583
    if-nez v19, :cond_20

    .line 584
    .line 585
    iget-object v4, v15, Ls0/i;->mListAnchors:[Ls0/f;

    .line 586
    .line 587
    add-int/lit8 v15, v17, 0x1

    .line 588
    .line 589
    aget-object v15, v4, v15

    .line 590
    .line 591
    iget-object v15, v15, Ls0/f;->e:Lm0/m;

    .line 592
    .line 593
    aget-object v4, v4, v17

    .line 594
    .line 595
    iget-object v4, v4, Ls0/f;->e:Lm0/m;

    .line 596
    .line 597
    const/16 v8, 0x8

    .line 598
    .line 599
    const/4 v11, 0x0

    .line 600
    invoke-virtual {v10, v15, v4, v11, v8}, Lm0/f;->addEquality(Lm0/m;Lm0/m;II)Lm0/c;

    .line 601
    .line 602
    .line 603
    :goto_1a
    move-object/from16 v18, v2

    .line 604
    .line 605
    goto :goto_1c

    .line 606
    :cond_20
    const/4 v11, 0x0

    .line 607
    if-eqz v13, :cond_21

    .line 608
    .line 609
    iget-object v8, v13, Ls0/i;->mListAnchors:[Ls0/f;

    .line 610
    .line 611
    aget-object v13, v8, v17

    .line 612
    .line 613
    iget-object v13, v13, Ls0/f;->e:Lm0/m;

    .line 614
    .line 615
    add-int/lit8 v18, v17, 0x1

    .line 616
    .line 617
    aget-object v8, v8, v18

    .line 618
    .line 619
    iget-object v8, v8, Ls0/f;->e:Lm0/m;

    .line 620
    .line 621
    iget-object v11, v15, Ls0/i;->mListAnchors:[Ls0/f;

    .line 622
    .line 623
    aget-object v0, v11, v17

    .line 624
    .line 625
    iget-object v0, v0, Ls0/f;->e:Lm0/m;

    .line 626
    .line 627
    aget-object v11, v11, v18

    .line 628
    .line 629
    iget-object v11, v11, Ls0/f;->e:Lm0/m;

    .line 630
    .line 631
    move-object/from16 v18, v2

    .line 632
    .line 633
    invoke-virtual/range {p1 .. p1}, Lm0/f;->createRow()Lm0/c;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    move-object/from16 v31, v2

    .line 638
    .line 639
    move/from16 v33, v28

    .line 640
    .line 641
    move/from16 v34, v4

    .line 642
    .line 643
    move-object/from16 v35, v13

    .line 644
    .line 645
    move-object/from16 v36, v8

    .line 646
    .line 647
    move-object/from16 v37, v0

    .line 648
    .line 649
    move-object/from16 v38, v11

    .line 650
    .line 651
    invoke-virtual/range {v31 .. v38}, Lm0/c;->createRowEqualMatchDimensions(FFFLm0/m;Lm0/m;Lm0/m;Lm0/m;)Lm0/c;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v10, v2}, Lm0/f;->addConstraint(Lm0/c;)V

    .line 655
    .line 656
    .line 657
    goto :goto_1b

    .line 658
    :cond_21
    move-object/from16 v18, v2

    .line 659
    .line 660
    :goto_1b
    move/from16 v32, v4

    .line 661
    .line 662
    move-object v13, v15

    .line 663
    :goto_1c
    add-int/lit8 v9, v9, 0x1

    .line 664
    .line 665
    move-object/from16 v2, v18

    .line 666
    .line 667
    const/4 v4, 0x1

    .line 668
    const/4 v8, 0x0

    .line 669
    const/4 v11, 0x5

    .line 670
    move-object/from16 v0, p0

    .line 671
    .line 672
    goto/16 :goto_17

    .line 673
    .line 674
    :cond_22
    if-eqz v6, :cond_24

    .line 675
    .line 676
    if-eq v6, v5, :cond_23

    .line 677
    .line 678
    if-eqz v14, :cond_24

    .line 679
    .line 680
    :cond_23
    move-object/from16 v0, v30

    .line 681
    .line 682
    goto :goto_1d

    .line 683
    :cond_24
    move-object v15, v5

    .line 684
    move-object v11, v6

    .line 685
    move-object v14, v7

    .line 686
    move/from16 v13, v21

    .line 687
    .line 688
    move-object/from16 v0, v30

    .line 689
    .line 690
    goto/16 :goto_23

    .line 691
    .line 692
    :goto_1d
    iget-object v0, v0, Ls0/i;->mListAnchors:[Ls0/f;

    .line 693
    .line 694
    aget-object v0, v0, v17

    .line 695
    .line 696
    iget-object v1, v7, Ls0/i;->mListAnchors:[Ls0/f;

    .line 697
    .line 698
    add-int/lit8 v2, v17, 0x1

    .line 699
    .line 700
    aget-object v1, v1, v2

    .line 701
    .line 702
    iget-object v0, v0, Ls0/f;->mTarget:Ls0/f;

    .line 703
    .line 704
    if-eqz v0, :cond_25

    .line 705
    .line 706
    iget-object v0, v0, Ls0/f;->e:Lm0/m;

    .line 707
    .line 708
    move-object v3, v0

    .line 709
    goto :goto_1e

    .line 710
    :cond_25
    move-object/from16 v3, v26

    .line 711
    .line 712
    :goto_1e
    iget-object v0, v1, Ls0/f;->mTarget:Ls0/f;

    .line 713
    .line 714
    if-eqz v0, :cond_26

    .line 715
    .line 716
    iget-object v0, v0, Ls0/f;->e:Lm0/m;

    .line 717
    .line 718
    goto :goto_1f

    .line 719
    :cond_26
    move-object/from16 v0, v26

    .line 720
    .line 721
    :goto_1f
    iget-object v4, v6, Ls0/i;->mListAnchors:[Ls0/f;

    .line 722
    .line 723
    aget-object v4, v4, v17

    .line 724
    .line 725
    if-eqz v5, :cond_27

    .line 726
    .line 727
    iget-object v1, v5, Ls0/i;->mListAnchors:[Ls0/f;

    .line 728
    .line 729
    aget-object v1, v1, v2

    .line 730
    .line 731
    :cond_27
    if-eqz v3, :cond_29

    .line 732
    .line 733
    if-eqz v0, :cond_29

    .line 734
    .line 735
    if-nez v12, :cond_28

    .line 736
    .line 737
    move-object/from16 v2, v27

    .line 738
    .line 739
    iget v2, v2, Ls0/i;->G:F

    .line 740
    .line 741
    :goto_20
    move v8, v2

    .line 742
    goto :goto_21

    .line 743
    :cond_28
    move-object/from16 v2, v27

    .line 744
    .line 745
    iget v2, v2, Ls0/i;->H:F

    .line 746
    .line 747
    goto :goto_20

    .line 748
    :goto_21
    invoke-virtual {v4}, Ls0/f;->getMargin()I

    .line 749
    .line 750
    .line 751
    move-result v9

    .line 752
    invoke-virtual {v1}, Ls0/f;->getMargin()I

    .line 753
    .line 754
    .line 755
    move-result v11

    .line 756
    iget-object v2, v4, Ls0/f;->e:Lm0/m;

    .line 757
    .line 758
    iget-object v13, v1, Ls0/f;->e:Lm0/m;

    .line 759
    .line 760
    const/4 v14, 0x7

    .line 761
    move-object/from16 v1, p1

    .line 762
    .line 763
    move v4, v9

    .line 764
    move-object v15, v5

    .line 765
    move v5, v8

    .line 766
    move-object v9, v6

    .line 767
    move-object v6, v0

    .line 768
    move-object v0, v7

    .line 769
    move-object v7, v13

    .line 770
    move v8, v11

    .line 771
    move-object v11, v9

    .line 772
    move/from16 v13, v21

    .line 773
    .line 774
    move v9, v14

    .line 775
    invoke-virtual/range {v1 .. v9}, Lm0/f;->addCentering(Lm0/m;Lm0/m;IFLm0/m;Lm0/m;II)V

    .line 776
    .line 777
    .line 778
    goto :goto_22

    .line 779
    :cond_29
    move-object v15, v5

    .line 780
    move-object v11, v6

    .line 781
    move-object v0, v7

    .line 782
    move/from16 v13, v21

    .line 783
    .line 784
    :goto_22
    move-object v14, v0

    .line 785
    goto/16 :goto_3c

    .line 786
    .line 787
    :goto_23
    if-eqz v22, :cond_3a

    .line 788
    .line 789
    if-eqz v11, :cond_3a

    .line 790
    .line 791
    iget v2, v1, Ls0/c;->j:I

    .line 792
    .line 793
    if-lez v2, :cond_2a

    .line 794
    .line 795
    iget v1, v1, Ls0/c;->i:I

    .line 796
    .line 797
    if-ne v1, v2, :cond_2a

    .line 798
    .line 799
    const/16 v24, 0x1

    .line 800
    .line 801
    goto :goto_24

    .line 802
    :cond_2a
    const/16 v24, 0x0

    .line 803
    .line 804
    :goto_24
    move-object v8, v11

    .line 805
    move-object v9, v8

    .line 806
    :goto_25
    if-eqz v9, :cond_49

    .line 807
    .line 808
    iget-object v1, v9, Ls0/i;->R:[Ls0/i;

    .line 809
    .line 810
    aget-object v1, v1, v12

    .line 811
    .line 812
    move-object v7, v1

    .line 813
    :goto_26
    if-eqz v7, :cond_2b

    .line 814
    .line 815
    invoke-virtual {v7}, Ls0/i;->getVisibility()I

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    const/16 v2, 0x8

    .line 820
    .line 821
    if-ne v1, v2, :cond_2b

    .line 822
    .line 823
    iget-object v1, v7, Ls0/i;->R:[Ls0/i;

    .line 824
    .line 825
    aget-object v7, v1, v12

    .line 826
    .line 827
    goto :goto_26

    .line 828
    :cond_2b
    if-nez v7, :cond_2d

    .line 829
    .line 830
    if-ne v9, v15, :cond_2c

    .line 831
    .line 832
    goto :goto_27

    .line 833
    :cond_2c
    move-object/from16 v39, v0

    .line 834
    .line 835
    move-object v0, v7

    .line 836
    move-object/from16 v18, v8

    .line 837
    .line 838
    move-object/from16 v21, v9

    .line 839
    .line 840
    goto/16 :goto_2e

    .line 841
    .line 842
    :cond_2d
    :goto_27
    iget-object v1, v9, Ls0/i;->mListAnchors:[Ls0/f;

    .line 843
    .line 844
    aget-object v1, v1, v17

    .line 845
    .line 846
    iget-object v2, v1, Ls0/f;->e:Lm0/m;

    .line 847
    .line 848
    iget-object v3, v1, Ls0/f;->mTarget:Ls0/f;

    .line 849
    .line 850
    if-eqz v3, :cond_2e

    .line 851
    .line 852
    iget-object v3, v3, Ls0/f;->e:Lm0/m;

    .line 853
    .line 854
    goto :goto_28

    .line 855
    :cond_2e
    move-object/from16 v3, v26

    .line 856
    .line 857
    :goto_28
    if-eq v8, v9, :cond_2f

    .line 858
    .line 859
    iget-object v3, v8, Ls0/i;->mListAnchors:[Ls0/f;

    .line 860
    .line 861
    add-int/lit8 v4, v17, 0x1

    .line 862
    .line 863
    aget-object v3, v3, v4

    .line 864
    .line 865
    iget-object v3, v3, Ls0/f;->e:Lm0/m;

    .line 866
    .line 867
    goto :goto_29

    .line 868
    :cond_2f
    if-ne v9, v11, :cond_31

    .line 869
    .line 870
    iget-object v3, v0, Ls0/i;->mListAnchors:[Ls0/f;

    .line 871
    .line 872
    aget-object v3, v3, v17

    .line 873
    .line 874
    iget-object v3, v3, Ls0/f;->mTarget:Ls0/f;

    .line 875
    .line 876
    if-eqz v3, :cond_30

    .line 877
    .line 878
    iget-object v3, v3, Ls0/f;->e:Lm0/m;

    .line 879
    .line 880
    goto :goto_29

    .line 881
    :cond_30
    move-object/from16 v3, v26

    .line 882
    .line 883
    :cond_31
    :goto_29
    invoke-virtual {v1}, Ls0/f;->getMargin()I

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    iget-object v4, v9, Ls0/i;->mListAnchors:[Ls0/f;

    .line 888
    .line 889
    add-int/lit8 v5, v17, 0x1

    .line 890
    .line 891
    aget-object v4, v4, v5

    .line 892
    .line 893
    invoke-virtual {v4}, Ls0/f;->getMargin()I

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    if-eqz v7, :cond_32

    .line 898
    .line 899
    iget-object v6, v7, Ls0/i;->mListAnchors:[Ls0/f;

    .line 900
    .line 901
    aget-object v6, v6, v17

    .line 902
    .line 903
    move-object/from16 v30, v0

    .line 904
    .line 905
    iget-object v0, v6, Ls0/f;->e:Lm0/m;

    .line 906
    .line 907
    :goto_2a
    move-object/from16 v18, v7

    .line 908
    .line 909
    goto :goto_2b

    .line 910
    :cond_32
    move-object/from16 v30, v0

    .line 911
    .line 912
    iget-object v0, v14, Ls0/i;->mListAnchors:[Ls0/f;

    .line 913
    .line 914
    aget-object v0, v0, v5

    .line 915
    .line 916
    iget-object v6, v0, Ls0/f;->mTarget:Ls0/f;

    .line 917
    .line 918
    if-eqz v6, :cond_33

    .line 919
    .line 920
    iget-object v0, v6, Ls0/f;->e:Lm0/m;

    .line 921
    .line 922
    goto :goto_2a

    .line 923
    :cond_33
    move-object/from16 v18, v7

    .line 924
    .line 925
    move-object/from16 v0, v26

    .line 926
    .line 927
    :goto_2b
    iget-object v7, v9, Ls0/i;->mListAnchors:[Ls0/f;

    .line 928
    .line 929
    aget-object v7, v7, v5

    .line 930
    .line 931
    iget-object v7, v7, Ls0/f;->e:Lm0/m;

    .line 932
    .line 933
    if-eqz v6, :cond_34

    .line 934
    .line 935
    invoke-virtual {v6}, Ls0/f;->getMargin()I

    .line 936
    .line 937
    .line 938
    move-result v6

    .line 939
    add-int/2addr v4, v6

    .line 940
    :cond_34
    iget-object v6, v8, Ls0/i;->mListAnchors:[Ls0/f;

    .line 941
    .line 942
    aget-object v6, v6, v5

    .line 943
    .line 944
    invoke-virtual {v6}, Ls0/f;->getMargin()I

    .line 945
    .line 946
    .line 947
    move-result v6

    .line 948
    add-int/2addr v6, v1

    .line 949
    if-eqz v2, :cond_38

    .line 950
    .line 951
    if-eqz v3, :cond_38

    .line 952
    .line 953
    if-eqz v0, :cond_38

    .line 954
    .line 955
    if-eqz v7, :cond_38

    .line 956
    .line 957
    if-ne v9, v11, :cond_35

    .line 958
    .line 959
    iget-object v1, v11, Ls0/i;->mListAnchors:[Ls0/f;

    .line 960
    .line 961
    aget-object v1, v1, v17

    .line 962
    .line 963
    invoke-virtual {v1}, Ls0/f;->getMargin()I

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    move v6, v1

    .line 968
    :cond_35
    if-ne v9, v15, :cond_36

    .line 969
    .line 970
    iget-object v1, v15, Ls0/i;->mListAnchors:[Ls0/f;

    .line 971
    .line 972
    aget-object v1, v1, v5

    .line 973
    .line 974
    invoke-virtual {v1}, Ls0/f;->getMargin()I

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    move/from16 v21, v1

    .line 979
    .line 980
    goto :goto_2c

    .line 981
    :cond_36
    move/from16 v21, v4

    .line 982
    .line 983
    :goto_2c
    if-eqz v24, :cond_37

    .line 984
    .line 985
    const/16 v23, 0x8

    .line 986
    .line 987
    goto :goto_2d

    .line 988
    :cond_37
    const/16 v23, 0x5

    .line 989
    .line 990
    :goto_2d
    const/high16 v5, 0x3f000000    # 0.5f

    .line 991
    .line 992
    move-object/from16 v1, p1

    .line 993
    .line 994
    move v4, v6

    .line 995
    move-object v6, v0

    .line 996
    move-object/from16 v0, v18

    .line 997
    .line 998
    move-object/from16 v18, v8

    .line 999
    .line 1000
    move-object/from16 v39, v30

    .line 1001
    .line 1002
    move/from16 v8, v21

    .line 1003
    .line 1004
    move-object/from16 v21, v9

    .line 1005
    .line 1006
    move/from16 v9, v23

    .line 1007
    .line 1008
    invoke-virtual/range {v1 .. v9}, Lm0/f;->addCentering(Lm0/m;Lm0/m;IFLm0/m;Lm0/m;II)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_2e

    .line 1012
    :cond_38
    move-object/from16 v21, v9

    .line 1013
    .line 1014
    move-object/from16 v0, v18

    .line 1015
    .line 1016
    move-object/from16 v39, v30

    .line 1017
    .line 1018
    move-object/from16 v18, v8

    .line 1019
    .line 1020
    :goto_2e
    invoke-virtual/range {v21 .. v21}, Ls0/i;->getVisibility()I

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    const/16 v2, 0x8

    .line 1025
    .line 1026
    if-eq v1, v2, :cond_39

    .line 1027
    .line 1028
    move-object/from16 v8, v21

    .line 1029
    .line 1030
    goto :goto_2f

    .line 1031
    :cond_39
    move-object/from16 v8, v18

    .line 1032
    .line 1033
    :goto_2f
    move-object v9, v0

    .line 1034
    move-object/from16 v0, v39

    .line 1035
    .line 1036
    goto/16 :goto_25

    .line 1037
    .line 1038
    :cond_3a
    move-object/from16 v39, v0

    .line 1039
    .line 1040
    if-eqz v20, :cond_49

    .line 1041
    .line 1042
    if-eqz v11, :cond_49

    .line 1043
    .line 1044
    iget v0, v1, Ls0/c;->j:I

    .line 1045
    .line 1046
    if-lez v0, :cond_3b

    .line 1047
    .line 1048
    iget v1, v1, Ls0/c;->i:I

    .line 1049
    .line 1050
    if-ne v1, v0, :cond_3b

    .line 1051
    .line 1052
    const/16 v24, 0x1

    .line 1053
    .line 1054
    goto :goto_30

    .line 1055
    :cond_3b
    const/16 v24, 0x0

    .line 1056
    .line 1057
    :goto_30
    move-object v0, v11

    .line 1058
    move-object v9, v0

    .line 1059
    :goto_31
    if-eqz v0, :cond_46

    .line 1060
    .line 1061
    iget-object v1, v0, Ls0/i;->R:[Ls0/i;

    .line 1062
    .line 1063
    aget-object v1, v1, v12

    .line 1064
    .line 1065
    :goto_32
    if-eqz v1, :cond_3c

    .line 1066
    .line 1067
    invoke-virtual {v1}, Ls0/i;->getVisibility()I

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    const/16 v3, 0x8

    .line 1072
    .line 1073
    if-ne v2, v3, :cond_3c

    .line 1074
    .line 1075
    iget-object v1, v1, Ls0/i;->R:[Ls0/i;

    .line 1076
    .line 1077
    aget-object v1, v1, v12

    .line 1078
    .line 1079
    goto :goto_32

    .line 1080
    :cond_3c
    if-eq v0, v11, :cond_44

    .line 1081
    .line 1082
    if-eq v0, v15, :cond_44

    .line 1083
    .line 1084
    if-eqz v1, :cond_44

    .line 1085
    .line 1086
    if-ne v1, v15, :cond_3d

    .line 1087
    .line 1088
    move-object/from16 v8, v26

    .line 1089
    .line 1090
    goto :goto_33

    .line 1091
    :cond_3d
    move-object v8, v1

    .line 1092
    :goto_33
    iget-object v1, v0, Ls0/i;->mListAnchors:[Ls0/f;

    .line 1093
    .line 1094
    aget-object v1, v1, v17

    .line 1095
    .line 1096
    iget-object v2, v1, Ls0/f;->e:Lm0/m;

    .line 1097
    .line 1098
    iget-object v3, v9, Ls0/i;->mListAnchors:[Ls0/f;

    .line 1099
    .line 1100
    add-int/lit8 v4, v17, 0x1

    .line 1101
    .line 1102
    aget-object v3, v3, v4

    .line 1103
    .line 1104
    iget-object v3, v3, Ls0/f;->e:Lm0/m;

    .line 1105
    .line 1106
    invoke-virtual {v1}, Ls0/f;->getMargin()I

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    iget-object v5, v0, Ls0/i;->mListAnchors:[Ls0/f;

    .line 1111
    .line 1112
    aget-object v5, v5, v4

    .line 1113
    .line 1114
    invoke-virtual {v5}, Ls0/f;->getMargin()I

    .line 1115
    .line 1116
    .line 1117
    move-result v5

    .line 1118
    if-eqz v8, :cond_3f

    .line 1119
    .line 1120
    iget-object v6, v8, Ls0/i;->mListAnchors:[Ls0/f;

    .line 1121
    .line 1122
    aget-object v6, v6, v17

    .line 1123
    .line 1124
    iget-object v7, v6, Ls0/f;->e:Lm0/m;

    .line 1125
    .line 1126
    move-object/from16 v18, v7

    .line 1127
    .line 1128
    iget-object v7, v6, Ls0/f;->mTarget:Ls0/f;

    .line 1129
    .line 1130
    if-eqz v7, :cond_3e

    .line 1131
    .line 1132
    iget-object v7, v7, Ls0/f;->e:Lm0/m;

    .line 1133
    .line 1134
    goto :goto_35

    .line 1135
    :cond_3e
    move-object/from16 v7, v26

    .line 1136
    .line 1137
    goto :goto_35

    .line 1138
    :cond_3f
    iget-object v6, v15, Ls0/i;->mListAnchors:[Ls0/f;

    .line 1139
    .line 1140
    aget-object v6, v6, v17

    .line 1141
    .line 1142
    if-eqz v6, :cond_40

    .line 1143
    .line 1144
    iget-object v7, v6, Ls0/f;->e:Lm0/m;

    .line 1145
    .line 1146
    move-object/from16 v18, v6

    .line 1147
    .line 1148
    goto :goto_34

    .line 1149
    :cond_40
    move-object/from16 v18, v6

    .line 1150
    .line 1151
    move-object/from16 v7, v26

    .line 1152
    .line 1153
    :goto_34
    iget-object v6, v0, Ls0/i;->mListAnchors:[Ls0/f;

    .line 1154
    .line 1155
    aget-object v6, v6, v4

    .line 1156
    .line 1157
    iget-object v6, v6, Ls0/f;->e:Lm0/m;

    .line 1158
    .line 1159
    move-object/from16 v40, v7

    .line 1160
    .line 1161
    move-object v7, v6

    .line 1162
    move-object/from16 v6, v18

    .line 1163
    .line 1164
    move-object/from16 v18, v40

    .line 1165
    .line 1166
    :goto_35
    if-eqz v6, :cond_41

    .line 1167
    .line 1168
    invoke-virtual {v6}, Ls0/f;->getMargin()I

    .line 1169
    .line 1170
    .line 1171
    move-result v6

    .line 1172
    add-int/2addr v6, v5

    .line 1173
    move/from16 v21, v6

    .line 1174
    .line 1175
    goto :goto_36

    .line 1176
    :cond_41
    move/from16 v21, v5

    .line 1177
    .line 1178
    :goto_36
    iget-object v5, v9, Ls0/i;->mListAnchors:[Ls0/f;

    .line 1179
    .line 1180
    aget-object v4, v5, v4

    .line 1181
    .line 1182
    invoke-virtual {v4}, Ls0/f;->getMargin()I

    .line 1183
    .line 1184
    .line 1185
    move-result v4

    .line 1186
    add-int/2addr v4, v1

    .line 1187
    if-eqz v24, :cond_42

    .line 1188
    .line 1189
    const/16 v23, 0x8

    .line 1190
    .line 1191
    goto :goto_37

    .line 1192
    :cond_42
    const/16 v23, 0x4

    .line 1193
    .line 1194
    :goto_37
    if-eqz v2, :cond_43

    .line 1195
    .line 1196
    if-eqz v3, :cond_43

    .line 1197
    .line 1198
    if-eqz v18, :cond_43

    .line 1199
    .line 1200
    if-eqz v7, :cond_43

    .line 1201
    .line 1202
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1203
    .line 1204
    move-object/from16 v1, p1

    .line 1205
    .line 1206
    move-object/from16 v6, v18

    .line 1207
    .line 1208
    move-object/from16 v25, v8

    .line 1209
    .line 1210
    const/16 v18, 0x4

    .line 1211
    .line 1212
    move/from16 v8, v21

    .line 1213
    .line 1214
    move-object/from16 v21, v9

    .line 1215
    .line 1216
    move/from16 v9, v23

    .line 1217
    .line 1218
    invoke-virtual/range {v1 .. v9}, Lm0/f;->addCentering(Lm0/m;Lm0/m;IFLm0/m;Lm0/m;II)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_38

    .line 1222
    :cond_43
    move-object/from16 v25, v8

    .line 1223
    .line 1224
    move-object/from16 v21, v9

    .line 1225
    .line 1226
    const/16 v18, 0x4

    .line 1227
    .line 1228
    :goto_38
    move-object/from16 v6, v25

    .line 1229
    .line 1230
    goto :goto_39

    .line 1231
    :cond_44
    move-object/from16 v21, v9

    .line 1232
    .line 1233
    const/16 v18, 0x4

    .line 1234
    .line 1235
    move-object v6, v1

    .line 1236
    :goto_39
    invoke-virtual {v0}, Ls0/i;->getVisibility()I

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    const/16 v2, 0x8

    .line 1241
    .line 1242
    if-eq v1, v2, :cond_45

    .line 1243
    .line 1244
    move-object v9, v0

    .line 1245
    goto :goto_3a

    .line 1246
    :cond_45
    move-object/from16 v9, v21

    .line 1247
    .line 1248
    :goto_3a
    move-object v0, v6

    .line 1249
    goto/16 :goto_31

    .line 1250
    .line 1251
    :cond_46
    iget-object v0, v11, Ls0/i;->mListAnchors:[Ls0/f;

    .line 1252
    .line 1253
    aget-object v0, v0, v17

    .line 1254
    .line 1255
    move-object/from16 v1, v39

    .line 1256
    .line 1257
    iget-object v1, v1, Ls0/i;->mListAnchors:[Ls0/f;

    .line 1258
    .line 1259
    aget-object v1, v1, v17

    .line 1260
    .line 1261
    iget-object v1, v1, Ls0/f;->mTarget:Ls0/f;

    .line 1262
    .line 1263
    iget-object v2, v15, Ls0/i;->mListAnchors:[Ls0/f;

    .line 1264
    .line 1265
    add-int/lit8 v3, v17, 0x1

    .line 1266
    .line 1267
    aget-object v9, v2, v3

    .line 1268
    .line 1269
    iget-object v2, v14, Ls0/i;->mListAnchors:[Ls0/f;

    .line 1270
    .line 1271
    aget-object v2, v2, v3

    .line 1272
    .line 1273
    iget-object v8, v2, Ls0/f;->mTarget:Ls0/f;

    .line 1274
    .line 1275
    const/4 v7, 0x5

    .line 1276
    if-eqz v1, :cond_47

    .line 1277
    .line 1278
    if-eq v11, v15, :cond_48

    .line 1279
    .line 1280
    iget-object v2, v0, Ls0/f;->e:Lm0/m;

    .line 1281
    .line 1282
    iget-object v1, v1, Ls0/f;->e:Lm0/m;

    .line 1283
    .line 1284
    invoke-virtual {v0}, Ls0/f;->getMargin()I

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    invoke-virtual {v10, v2, v1, v0, v7}, Lm0/f;->addEquality(Lm0/m;Lm0/m;II)Lm0/c;

    .line 1289
    .line 1290
    .line 1291
    :cond_47
    move/from16 v21, v7

    .line 1292
    .line 1293
    move-object v0, v8

    .line 1294
    move-object v12, v9

    .line 1295
    goto :goto_3b

    .line 1296
    :cond_48
    if-eqz v8, :cond_47

    .line 1297
    .line 1298
    iget-object v2, v0, Ls0/f;->e:Lm0/m;

    .line 1299
    .line 1300
    iget-object v3, v1, Ls0/f;->e:Lm0/m;

    .line 1301
    .line 1302
    invoke-virtual {v0}, Ls0/f;->getMargin()I

    .line 1303
    .line 1304
    .line 1305
    move-result v4

    .line 1306
    iget-object v6, v9, Ls0/f;->e:Lm0/m;

    .line 1307
    .line 1308
    iget-object v0, v8, Ls0/f;->e:Lm0/m;

    .line 1309
    .line 1310
    invoke-virtual {v9}, Ls0/f;->getMargin()I

    .line 1311
    .line 1312
    .line 1313
    move-result v18

    .line 1314
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1315
    .line 1316
    move-object/from16 v1, p1

    .line 1317
    .line 1318
    move/from16 v21, v7

    .line 1319
    .line 1320
    move-object v7, v0

    .line 1321
    move-object v0, v8

    .line 1322
    move/from16 v8, v18

    .line 1323
    .line 1324
    move-object v12, v9

    .line 1325
    move/from16 v9, v21

    .line 1326
    .line 1327
    invoke-virtual/range {v1 .. v9}, Lm0/f;->addCentering(Lm0/m;Lm0/m;IFLm0/m;Lm0/m;II)V

    .line 1328
    .line 1329
    .line 1330
    :goto_3b
    if-eqz v0, :cond_49

    .line 1331
    .line 1332
    if-eq v11, v15, :cond_49

    .line 1333
    .line 1334
    iget-object v1, v12, Ls0/f;->e:Lm0/m;

    .line 1335
    .line 1336
    iget-object v0, v0, Ls0/f;->e:Lm0/m;

    .line 1337
    .line 1338
    invoke-virtual {v12}, Ls0/f;->getMargin()I

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    neg-int v2, v2

    .line 1343
    move/from16 v3, v21

    .line 1344
    .line 1345
    invoke-virtual {v10, v1, v0, v2, v3}, Lm0/f;->addEquality(Lm0/m;Lm0/m;II)Lm0/c;

    .line 1346
    .line 1347
    .line 1348
    :cond_49
    :goto_3c
    if-nez v22, :cond_4a

    .line 1349
    .line 1350
    if-eqz v20, :cond_51

    .line 1351
    .line 1352
    :cond_4a
    if-eqz v11, :cond_51

    .line 1353
    .line 1354
    if-eq v11, v15, :cond_51

    .line 1355
    .line 1356
    iget-object v0, v11, Ls0/i;->mListAnchors:[Ls0/f;

    .line 1357
    .line 1358
    aget-object v1, v0, v17

    .line 1359
    .line 1360
    if-nez v15, :cond_4b

    .line 1361
    .line 1362
    move-object v6, v11

    .line 1363
    goto :goto_3d

    .line 1364
    :cond_4b
    move-object v6, v15

    .line 1365
    :goto_3d
    iget-object v2, v6, Ls0/i;->mListAnchors:[Ls0/f;

    .line 1366
    .line 1367
    add-int/lit8 v3, v17, 0x1

    .line 1368
    .line 1369
    aget-object v2, v2, v3

    .line 1370
    .line 1371
    iget-object v4, v1, Ls0/f;->mTarget:Ls0/f;

    .line 1372
    .line 1373
    if-eqz v4, :cond_4c

    .line 1374
    .line 1375
    iget-object v4, v4, Ls0/f;->e:Lm0/m;

    .line 1376
    .line 1377
    goto :goto_3e

    .line 1378
    :cond_4c
    move-object/from16 v4, v26

    .line 1379
    .line 1380
    :goto_3e
    iget-object v5, v2, Ls0/f;->mTarget:Ls0/f;

    .line 1381
    .line 1382
    if-eqz v5, :cond_4d

    .line 1383
    .line 1384
    iget-object v5, v5, Ls0/f;->e:Lm0/m;

    .line 1385
    .line 1386
    goto :goto_3f

    .line 1387
    :cond_4d
    move-object/from16 v5, v26

    .line 1388
    .line 1389
    :goto_3f
    if-eq v14, v6, :cond_4e

    .line 1390
    .line 1391
    iget-object v5, v14, Ls0/i;->mListAnchors:[Ls0/f;

    .line 1392
    .line 1393
    aget-object v5, v5, v3

    .line 1394
    .line 1395
    iget-object v5, v5, Ls0/f;->mTarget:Ls0/f;

    .line 1396
    .line 1397
    if-eqz v5, :cond_4f

    .line 1398
    .line 1399
    iget-object v5, v5, Ls0/f;->e:Lm0/m;

    .line 1400
    .line 1401
    :cond_4e
    move-object/from16 v26, v5

    .line 1402
    .line 1403
    :cond_4f
    if-ne v11, v6, :cond_50

    .line 1404
    .line 1405
    aget-object v2, v0, v3

    .line 1406
    .line 1407
    :cond_50
    if-eqz v4, :cond_51

    .line 1408
    .line 1409
    if-eqz v26, :cond_51

    .line 1410
    .line 1411
    invoke-virtual {v1}, Ls0/f;->getMargin()I

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    iget-object v5, v6, Ls0/i;->mListAnchors:[Ls0/f;

    .line 1416
    .line 1417
    aget-object v3, v5, v3

    .line 1418
    .line 1419
    invoke-virtual {v3}, Ls0/f;->getMargin()I

    .line 1420
    .line 1421
    .line 1422
    move-result v8

    .line 1423
    iget-object v3, v1, Ls0/f;->e:Lm0/m;

    .line 1424
    .line 1425
    iget-object v7, v2, Ls0/f;->e:Lm0/m;

    .line 1426
    .line 1427
    const/4 v9, 0x5

    .line 1428
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1429
    .line 1430
    move-object/from16 v1, p1

    .line 1431
    .line 1432
    move-object v2, v3

    .line 1433
    move-object v3, v4

    .line 1434
    move v4, v0

    .line 1435
    move-object/from16 v6, v26

    .line 1436
    .line 1437
    invoke-virtual/range {v1 .. v9}, Lm0/f;->addCentering(Lm0/m;Lm0/m;IFLm0/m;Lm0/m;II)V

    .line 1438
    .line 1439
    .line 1440
    :cond_51
    :goto_40
    add-int/lit8 v9, v13, 0x1

    .line 1441
    .line 1442
    move-object/from16 v0, p0

    .line 1443
    .line 1444
    move-object/from16 v11, p2

    .line 1445
    .line 1446
    move/from16 v12, p3

    .line 1447
    .line 1448
    move/from16 v15, v29

    .line 1449
    .line 1450
    goto/16 :goto_1

    .line 1451
    .line 1452
    :cond_52
    return-void
.end method
