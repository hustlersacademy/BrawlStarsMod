.class public Ls0/a;
.super Ls0/o;
.source "SourceFile"


# static fields
.field public static final BOTTOM:I = 0x3

.field public static final LEFT:I = 0x0

.field public static final RIGHT:I = 0x1

.field public static final TOP:I = 0x2


# instance fields
.field public U:I

.field public V:Z

.field public W:I

.field public X:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ls0/o;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls0/a;->U:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Ls0/a;->V:Z

    .line 4
    iput v0, p0, Ls0/a;->W:I

    .line 5
    iput-boolean v0, p0, Ls0/a;->X:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ls0/o;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ls0/a;->U:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Ls0/a;->V:Z

    .line 9
    iput v0, p0, Ls0/a;->W:I

    .line 10
    iput-boolean v0, p0, Ls0/a;->X:Z

    .line 11
    invoke-virtual {p0, p1}, Ls0/i;->setDebugName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addToSolver(Lm0/f;Z)V
    .locals 12

    .line 1
    iget-object p2, p0, Ls0/i;->mListAnchors:[Ls0/f;

    .line 2
    .line 3
    iget-object v0, p0, Ls0/i;->mLeft:Ls0/f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput-object v0, p2, v1

    .line 7
    .line 8
    iget-object v0, p0, Ls0/i;->mTop:Ls0/f;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    aput-object v0, p2, v2

    .line 12
    .line 13
    iget-object v0, p0, Ls0/i;->mRight:Ls0/f;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v0, p2, v3

    .line 17
    .line 18
    iget-object v0, p0, Ls0/i;->mBottom:Ls0/f;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    aput-object v0, p2, v4

    .line 22
    .line 23
    move p2, v1

    .line 24
    :goto_0
    iget-object v0, p0, Ls0/i;->mListAnchors:[Ls0/f;

    .line 25
    .line 26
    array-length v5, v0

    .line 27
    if-ge p2, v5, :cond_0

    .line 28
    .line 29
    aget-object v0, v0, p2

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v5, v0, Ls0/f;->e:Lm0/m;

    .line 36
    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget p2, p0, Ls0/a;->U:I

    .line 41
    .line 42
    if-ltz p2, :cond_1e

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    if-ge p2, v5, :cond_1e

    .line 46
    .line 47
    aget-object p2, v0, p2

    .line 48
    .line 49
    iget-boolean v0, p0, Ls0/a;->X:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ls0/a;->allSolved()Z

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-boolean v0, p0, Ls0/a;->X:Z

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iput-boolean v1, p0, Ls0/a;->X:Z

    .line 61
    .line 62
    iget p2, p0, Ls0/a;->U:I

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    if-ne p2, v3, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    if-eq p2, v2, :cond_3

    .line 70
    .line 71
    if-ne p2, v4, :cond_5

    .line 72
    .line 73
    :cond_3
    iget-object p2, p0, Ls0/i;->mTop:Ls0/f;

    .line 74
    .line 75
    iget-object p2, p2, Ls0/f;->e:Lm0/m;

    .line 76
    .line 77
    iget v0, p0, Ls0/i;->A:I

    .line 78
    .line 79
    invoke-virtual {p1, p2, v0}, Lm0/f;->addEquality(Lm0/m;I)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Ls0/i;->mBottom:Ls0/f;

    .line 83
    .line 84
    iget-object p2, p2, Ls0/f;->e:Lm0/m;

    .line 85
    .line 86
    iget v0, p0, Ls0/i;->A:I

    .line 87
    .line 88
    invoke-virtual {p1, p2, v0}, Lm0/f;->addEquality(Lm0/m;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    iget-object p2, p0, Ls0/i;->mLeft:Ls0/f;

    .line 93
    .line 94
    iget-object p2, p2, Ls0/f;->e:Lm0/m;

    .line 95
    .line 96
    iget v0, p0, Ls0/i;->z:I

    .line 97
    .line 98
    invoke-virtual {p1, p2, v0}, Lm0/f;->addEquality(Lm0/m;I)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Ls0/i;->mRight:Ls0/f;

    .line 102
    .line 103
    iget-object p2, p2, Ls0/f;->e:Lm0/m;

    .line 104
    .line 105
    iget v0, p0, Ls0/i;->z:I

    .line 106
    .line 107
    invoke-virtual {p1, p2, v0}, Lm0/f;->addEquality(Lm0/m;I)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_2
    return-void

    .line 111
    :cond_6
    move v0, v1

    .line 112
    :goto_3
    iget v6, p0, Ls0/o;->mWidgetsCount:I

    .line 113
    .line 114
    if-ge v0, v6, :cond_c

    .line 115
    .line 116
    iget-object v6, p0, Ls0/o;->mWidgets:[Ls0/i;

    .line 117
    .line 118
    aget-object v6, v6, v0

    .line 119
    .line 120
    iget-boolean v7, p0, Ls0/a;->V:Z

    .line 121
    .line 122
    if-nez v7, :cond_7

    .line 123
    .line 124
    invoke-virtual {v6}, Ls0/i;->allowedInBarrier()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_7

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    iget v7, p0, Ls0/a;->U:I

    .line 132
    .line 133
    if-eqz v7, :cond_8

    .line 134
    .line 135
    if-ne v7, v3, :cond_9

    .line 136
    .line 137
    :cond_8
    invoke-virtual {v6}, Ls0/i;->getHorizontalDimensionBehaviour()Ls0/h;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    sget-object v8, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    .line 142
    .line 143
    if-ne v7, v8, :cond_9

    .line 144
    .line 145
    iget-object v7, v6, Ls0/i;->mLeft:Ls0/f;

    .line 146
    .line 147
    iget-object v7, v7, Ls0/f;->mTarget:Ls0/f;

    .line 148
    .line 149
    if-eqz v7, :cond_9

    .line 150
    .line 151
    iget-object v7, v6, Ls0/i;->mRight:Ls0/f;

    .line 152
    .line 153
    iget-object v7, v7, Ls0/f;->mTarget:Ls0/f;

    .line 154
    .line 155
    if-eqz v7, :cond_9

    .line 156
    .line 157
    :goto_4
    move v0, v3

    .line 158
    goto :goto_6

    .line 159
    :cond_9
    iget v7, p0, Ls0/a;->U:I

    .line 160
    .line 161
    if-eq v7, v2, :cond_a

    .line 162
    .line 163
    if-ne v7, v4, :cond_b

    .line 164
    .line 165
    :cond_a
    invoke-virtual {v6}, Ls0/i;->getVerticalDimensionBehaviour()Ls0/h;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    sget-object v8, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    .line 170
    .line 171
    if-ne v7, v8, :cond_b

    .line 172
    .line 173
    iget-object v7, v6, Ls0/i;->mTop:Ls0/f;

    .line 174
    .line 175
    iget-object v7, v7, Ls0/f;->mTarget:Ls0/f;

    .line 176
    .line 177
    if-eqz v7, :cond_b

    .line 178
    .line 179
    iget-object v6, v6, Ls0/i;->mBottom:Ls0/f;

    .line 180
    .line 181
    iget-object v6, v6, Ls0/f;->mTarget:Ls0/f;

    .line 182
    .line 183
    if-eqz v6, :cond_b

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_b
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_c
    move v0, v1

    .line 190
    :goto_6
    iget-object v6, p0, Ls0/i;->mLeft:Ls0/f;

    .line 191
    .line 192
    invoke-virtual {v6}, Ls0/f;->hasCenteredDependents()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-nez v6, :cond_e

    .line 197
    .line 198
    iget-object v6, p0, Ls0/i;->mRight:Ls0/f;

    .line 199
    .line 200
    invoke-virtual {v6}, Ls0/f;->hasCenteredDependents()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_d

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_d
    move v6, v1

    .line 208
    goto :goto_8

    .line 209
    :cond_e
    :goto_7
    move v6, v3

    .line 210
    :goto_8
    iget-object v7, p0, Ls0/i;->mTop:Ls0/f;

    .line 211
    .line 212
    invoke-virtual {v7}, Ls0/f;->hasCenteredDependents()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-nez v7, :cond_10

    .line 217
    .line 218
    iget-object v7, p0, Ls0/i;->mBottom:Ls0/f;

    .line 219
    .line 220
    invoke-virtual {v7}, Ls0/f;->hasCenteredDependents()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_f

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_f
    move v7, v1

    .line 228
    goto :goto_a

    .line 229
    :cond_10
    :goto_9
    move v7, v3

    .line 230
    :goto_a
    if-nez v0, :cond_15

    .line 231
    .line 232
    iget v8, p0, Ls0/a;->U:I

    .line 233
    .line 234
    if-nez v8, :cond_11

    .line 235
    .line 236
    if-nez v6, :cond_14

    .line 237
    .line 238
    :cond_11
    if-ne v8, v2, :cond_12

    .line 239
    .line 240
    if-nez v7, :cond_14

    .line 241
    .line 242
    :cond_12
    if-ne v8, v3, :cond_13

    .line 243
    .line 244
    if-nez v6, :cond_14

    .line 245
    .line 246
    :cond_13
    if-ne v8, v4, :cond_15

    .line 247
    .line 248
    if-eqz v7, :cond_15

    .line 249
    .line 250
    :cond_14
    const/4 v6, 0x5

    .line 251
    goto :goto_b

    .line 252
    :cond_15
    move v6, v5

    .line 253
    :goto_b
    move v7, v1

    .line 254
    :goto_c
    iget v8, p0, Ls0/o;->mWidgetsCount:I

    .line 255
    .line 256
    if-ge v7, v8, :cond_1a

    .line 257
    .line 258
    iget-object v8, p0, Ls0/o;->mWidgets:[Ls0/i;

    .line 259
    .line 260
    aget-object v8, v8, v7

    .line 261
    .line 262
    iget-boolean v9, p0, Ls0/a;->V:Z

    .line 263
    .line 264
    if-nez v9, :cond_16

    .line 265
    .line 266
    invoke-virtual {v8}, Ls0/i;->allowedInBarrier()Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-nez v9, :cond_16

    .line 271
    .line 272
    goto :goto_10

    .line 273
    :cond_16
    iget-object v9, v8, Ls0/i;->mListAnchors:[Ls0/f;

    .line 274
    .line 275
    iget v10, p0, Ls0/a;->U:I

    .line 276
    .line 277
    aget-object v9, v9, v10

    .line 278
    .line 279
    invoke-virtual {p1, v9}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    iget-object v8, v8, Ls0/i;->mListAnchors:[Ls0/f;

    .line 284
    .line 285
    iget v10, p0, Ls0/a;->U:I

    .line 286
    .line 287
    aget-object v8, v8, v10

    .line 288
    .line 289
    iput-object v9, v8, Ls0/f;->e:Lm0/m;

    .line 290
    .line 291
    iget-object v11, v8, Ls0/f;->mTarget:Ls0/f;

    .line 292
    .line 293
    if-eqz v11, :cond_17

    .line 294
    .line 295
    iget-object v11, v11, Ls0/f;->mOwner:Ls0/i;

    .line 296
    .line 297
    if-ne v11, p0, :cond_17

    .line 298
    .line 299
    iget v8, v8, Ls0/f;->mMargin:I

    .line 300
    .line 301
    goto :goto_d

    .line 302
    :cond_17
    move v8, v1

    .line 303
    :goto_d
    if-eqz v10, :cond_19

    .line 304
    .line 305
    if-ne v10, v2, :cond_18

    .line 306
    .line 307
    goto :goto_e

    .line 308
    :cond_18
    iget-object v10, p2, Ls0/f;->e:Lm0/m;

    .line 309
    .line 310
    iget v11, p0, Ls0/a;->W:I

    .line 311
    .line 312
    add-int/2addr v11, v8

    .line 313
    invoke-virtual {p1, v10, v9, v11, v0}, Lm0/f;->addGreaterBarrier(Lm0/m;Lm0/m;IZ)V

    .line 314
    .line 315
    .line 316
    goto :goto_f

    .line 317
    :cond_19
    :goto_e
    iget-object v10, p2, Ls0/f;->e:Lm0/m;

    .line 318
    .line 319
    iget v11, p0, Ls0/a;->W:I

    .line 320
    .line 321
    sub-int/2addr v11, v8

    .line 322
    invoke-virtual {p1, v10, v9, v11, v0}, Lm0/f;->addLowerBarrier(Lm0/m;Lm0/m;IZ)V

    .line 323
    .line 324
    .line 325
    :goto_f
    iget-object v10, p2, Ls0/f;->e:Lm0/m;

    .line 326
    .line 327
    iget v11, p0, Ls0/a;->W:I

    .line 328
    .line 329
    add-int/2addr v11, v8

    .line 330
    invoke-virtual {p1, v10, v9, v11, v6}, Lm0/f;->addEquality(Lm0/m;Lm0/m;II)Lm0/c;

    .line 331
    .line 332
    .line 333
    :goto_10
    add-int/lit8 v7, v7, 0x1

    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_1a
    iget p2, p0, Ls0/a;->U:I

    .line 337
    .line 338
    const/16 v0, 0x8

    .line 339
    .line 340
    if-nez p2, :cond_1b

    .line 341
    .line 342
    iget-object p2, p0, Ls0/i;->mRight:Ls0/f;

    .line 343
    .line 344
    iget-object p2, p2, Ls0/f;->e:Lm0/m;

    .line 345
    .line 346
    iget-object v2, p0, Ls0/i;->mLeft:Ls0/f;

    .line 347
    .line 348
    iget-object v2, v2, Ls0/f;->e:Lm0/m;

    .line 349
    .line 350
    invoke-virtual {p1, p2, v2, v1, v0}, Lm0/f;->addEquality(Lm0/m;Lm0/m;II)Lm0/c;

    .line 351
    .line 352
    .line 353
    iget-object p2, p0, Ls0/i;->mLeft:Ls0/f;

    .line 354
    .line 355
    iget-object p2, p2, Ls0/f;->e:Lm0/m;

    .line 356
    .line 357
    iget-object v0, p0, Ls0/i;->mParent:Ls0/i;

    .line 358
    .line 359
    iget-object v0, v0, Ls0/i;->mRight:Ls0/f;

    .line 360
    .line 361
    iget-object v0, v0, Ls0/f;->e:Lm0/m;

    .line 362
    .line 363
    invoke-virtual {p1, p2, v0, v1, v5}, Lm0/f;->addEquality(Lm0/m;Lm0/m;II)Lm0/c;

    .line 364
    .line 365
    .line 366
    iget-object p2, p0, Ls0/i;->mLeft:Ls0/f;

    .line 367
    .line 368
    iget-object p2, p2, Ls0/f;->e:Lm0/m;

    .line 369
    .line 370
    iget-object v0, p0, Ls0/i;->mParent:Ls0/i;

    .line 371
    .line 372
    iget-object v0, v0, Ls0/i;->mLeft:Ls0/f;

    .line 373
    .line 374
    iget-object v0, v0, Ls0/f;->e:Lm0/m;

    .line 375
    .line 376
    invoke-virtual {p1, p2, v0, v1, v1}, Lm0/f;->addEquality(Lm0/m;Lm0/m;II)Lm0/c;

    .line 377
    .line 378
    .line 379
    goto/16 :goto_11

    .line 380
    .line 381
    :cond_1b
    if-ne p2, v3, :cond_1c

    .line 382
    .line 383
    iget-object p2, p0, Ls0/i;->mLeft:Ls0/f;

    .line 384
    .line 385
    iget-object p2, p2, Ls0/f;->e:Lm0/m;

    .line 386
    .line 387
    iget-object v2, p0, Ls0/i;->mRight:Ls0/f;

    .line 388
    .line 389
    iget-object v2, v2, Ls0/f;->e:Lm0/m;

    .line 390
    .line 391
    invoke-virtual {p1, p2, v2, v1, v0}, Lm0/f;->addEquality(Lm0/m;Lm0/m;II)Lm0/c;

    .line 392
    .line 393
    .line 394
    iget-object p2, p0, Ls0/i;->mLeft:Ls0/f;

    .line 395
    .line 396
    iget-object p2, p2, Ls0/f;->e:Lm0/m;

    .line 397
    .line 398
    iget-object v0, p0, Ls0/i;->mParent:Ls0/i;

    .line 399
    .line 400
    iget-object v0, v0, Ls0/i;->mLeft:Ls0/f;

    .line 401
    .line 402
    iget-object v0, v0, Ls0/f;->e:Lm0/m;

    .line 403
    .line 404
    invoke-virtual {p1, p2, v0, v1, v5}, Lm0/f;->addEquality(Lm0/m;Lm0/m;II)Lm0/c;

    .line 405
    .line 406
    .line 407
    iget-object p2, p0, Ls0/i;->mLeft:Ls0/f;

    .line 408
    .line 409
    iget-object p2, p2, Ls0/f;->e:Lm0/m;

    .line 410
    .line 411
    iget-object v0, p0, Ls0/i;->mParent:Ls0/i;

    .line 412
    .line 413
    iget-object v0, v0, Ls0/i;->mRight:Ls0/f;

    .line 414
    .line 415
    iget-object v0, v0, Ls0/f;->e:Lm0/m;

    .line 416
    .line 417
    invoke-virtual {p1, p2, v0, v1, v1}, Lm0/f;->addEquality(Lm0/m;Lm0/m;II)Lm0/c;

    .line 418
    .line 419
    .line 420
    goto :goto_11

    .line 421
    :cond_1c
    if-ne p2, v2, :cond_1d

    .line 422
    .line 423
    iget-object p2, p0, Ls0/i;->mBottom:Ls0/f;

    .line 424
    .line 425
    iget-object p2, p2, Ls0/f;->e:Lm0/m;

    .line 426
    .line 427
    iget-object v2, p0, Ls0/i;->mTop:Ls0/f;

    .line 428
    .line 429
    iget-object v2, v2, Ls0/f;->e:Lm0/m;

    .line 430
    .line 431
    invoke-virtual {p1, p2, v2, v1, v0}, Lm0/f;->addEquality(Lm0/m;Lm0/m;II)Lm0/c;

    .line 432
    .line 433
    .line 434
    iget-object p2, p0, Ls0/i;->mTop:Ls0/f;

    .line 435
    .line 436
    iget-object p2, p2, Ls0/f;->e:Lm0/m;

    .line 437
    .line 438
    iget-object v0, p0, Ls0/i;->mParent:Ls0/i;

    .line 439
    .line 440
    iget-object v0, v0, Ls0/i;->mBottom:Ls0/f;

    .line 441
    .line 442
    iget-object v0, v0, Ls0/f;->e:Lm0/m;

    .line 443
    .line 444
    invoke-virtual {p1, p2, v0, v1, v5}, Lm0/f;->addEquality(Lm0/m;Lm0/m;II)Lm0/c;

    .line 445
    .line 446
    .line 447
    iget-object p2, p0, Ls0/i;->mTop:Ls0/f;

    .line 448
    .line 449
    iget-object p2, p2, Ls0/f;->e:Lm0/m;

    .line 450
    .line 451
    iget-object v0, p0, Ls0/i;->mParent:Ls0/i;

    .line 452
    .line 453
    iget-object v0, v0, Ls0/i;->mTop:Ls0/f;

    .line 454
    .line 455
    iget-object v0, v0, Ls0/f;->e:Lm0/m;

    .line 456
    .line 457
    invoke-virtual {p1, p2, v0, v1, v1}, Lm0/f;->addEquality(Lm0/m;Lm0/m;II)Lm0/c;

    .line 458
    .line 459
    .line 460
    goto :goto_11

    .line 461
    :cond_1d
    if-ne p2, v4, :cond_1e

    .line 462
    .line 463
    iget-object p2, p0, Ls0/i;->mTop:Ls0/f;

    .line 464
    .line 465
    iget-object p2, p2, Ls0/f;->e:Lm0/m;

    .line 466
    .line 467
    iget-object v2, p0, Ls0/i;->mBottom:Ls0/f;

    .line 468
    .line 469
    iget-object v2, v2, Ls0/f;->e:Lm0/m;

    .line 470
    .line 471
    invoke-virtual {p1, p2, v2, v1, v0}, Lm0/f;->addEquality(Lm0/m;Lm0/m;II)Lm0/c;

    .line 472
    .line 473
    .line 474
    iget-object p2, p0, Ls0/i;->mTop:Ls0/f;

    .line 475
    .line 476
    iget-object p2, p2, Ls0/f;->e:Lm0/m;

    .line 477
    .line 478
    iget-object v0, p0, Ls0/i;->mParent:Ls0/i;

    .line 479
    .line 480
    iget-object v0, v0, Ls0/i;->mTop:Ls0/f;

    .line 481
    .line 482
    iget-object v0, v0, Ls0/f;->e:Lm0/m;

    .line 483
    .line 484
    invoke-virtual {p1, p2, v0, v1, v5}, Lm0/f;->addEquality(Lm0/m;Lm0/m;II)Lm0/c;

    .line 485
    .line 486
    .line 487
    iget-object p2, p0, Ls0/i;->mTop:Ls0/f;

    .line 488
    .line 489
    iget-object p2, p2, Ls0/f;->e:Lm0/m;

    .line 490
    .line 491
    iget-object v0, p0, Ls0/i;->mParent:Ls0/i;

    .line 492
    .line 493
    iget-object v0, v0, Ls0/i;->mBottom:Ls0/f;

    .line 494
    .line 495
    iget-object v0, v0, Ls0/f;->e:Lm0/m;

    .line 496
    .line 497
    invoke-virtual {p1, p2, v0, v1, v1}, Lm0/f;->addEquality(Lm0/m;Lm0/m;II)Lm0/c;

    .line 498
    .line 499
    .line 500
    :cond_1e
    :goto_11
    return-void
.end method

.method public allSolved()Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v4, p0, Ls0/o;->mWidgetsCount:I

    .line 6
    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    if-ge v2, v4, :cond_5

    .line 10
    .line 11
    iget-object v4, p0, Ls0/o;->mWidgets:[Ls0/i;

    .line 12
    .line 13
    aget-object v4, v4, v2

    .line 14
    .line 15
    iget-boolean v7, p0, Ls0/a;->V:Z

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Ls0/i;->allowedInBarrier()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget v7, p0, Ls0/a;->U:I

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    if-ne v7, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v4}, Ls0/i;->isResolvedHorizontally()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_2

    .line 37
    .line 38
    :goto_1
    move v3, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget v7, p0, Ls0/a;->U:I

    .line 41
    .line 42
    if-eq v7, v6, :cond_3

    .line 43
    .line 44
    if-ne v7, v5, :cond_4

    .line 45
    .line 46
    :cond_3
    invoke-virtual {v4}, Ls0/i;->isResolvedVertically()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    if-eqz v3, :cond_13

    .line 57
    .line 58
    if-lez v4, :cond_13

    .line 59
    .line 60
    move v2, v1

    .line 61
    move v3, v2

    .line 62
    :goto_3
    iget v4, p0, Ls0/o;->mWidgetsCount:I

    .line 63
    .line 64
    if-ge v1, v4, :cond_10

    .line 65
    .line 66
    iget-object v4, p0, Ls0/o;->mWidgets:[Ls0/i;

    .line 67
    .line 68
    aget-object v4, v4, v1

    .line 69
    .line 70
    iget-boolean v7, p0, Ls0/a;->V:Z

    .line 71
    .line 72
    if-nez v7, :cond_6

    .line 73
    .line 74
    invoke-virtual {v4}, Ls0/i;->allowedInBarrier()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_6

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_6
    if-nez v3, :cond_b

    .line 83
    .line 84
    iget v3, p0, Ls0/a;->U:I

    .line 85
    .line 86
    if-nez v3, :cond_7

    .line 87
    .line 88
    sget-object v2, Ls0/e;->LEFT:Ls0/e;

    .line 89
    .line 90
    invoke-virtual {v4, v2}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ls0/f;->getFinalValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto :goto_4

    .line 99
    :cond_7
    if-ne v3, v0, :cond_8

    .line 100
    .line 101
    sget-object v2, Ls0/e;->RIGHT:Ls0/e;

    .line 102
    .line 103
    invoke-virtual {v4, v2}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ls0/f;->getFinalValue()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    goto :goto_4

    .line 112
    :cond_8
    if-ne v3, v6, :cond_9

    .line 113
    .line 114
    sget-object v2, Ls0/e;->TOP:Ls0/e;

    .line 115
    .line 116
    invoke-virtual {v4, v2}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ls0/f;->getFinalValue()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    goto :goto_4

    .line 125
    :cond_9
    if-ne v3, v5, :cond_a

    .line 126
    .line 127
    sget-object v2, Ls0/e;->BOTTOM:Ls0/e;

    .line 128
    .line 129
    invoke-virtual {v4, v2}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ls0/f;->getFinalValue()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :cond_a
    :goto_4
    move v3, v0

    .line 138
    :cond_b
    iget v7, p0, Ls0/a;->U:I

    .line 139
    .line 140
    if-nez v7, :cond_c

    .line 141
    .line 142
    sget-object v7, Ls0/e;->LEFT:Ls0/e;

    .line 143
    .line 144
    invoke-virtual {v4, v7}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Ls0/f;->getFinalValue()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    goto :goto_5

    .line 157
    :cond_c
    if-ne v7, v0, :cond_d

    .line 158
    .line 159
    sget-object v7, Ls0/e;->RIGHT:Ls0/e;

    .line 160
    .line 161
    invoke-virtual {v4, v7}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Ls0/f;->getFinalValue()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    goto :goto_5

    .line 174
    :cond_d
    if-ne v7, v6, :cond_e

    .line 175
    .line 176
    sget-object v7, Ls0/e;->TOP:Ls0/e;

    .line 177
    .line 178
    invoke-virtual {v4, v7}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Ls0/f;->getFinalValue()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    goto :goto_5

    .line 191
    :cond_e
    if-ne v7, v5, :cond_f

    .line 192
    .line 193
    sget-object v7, Ls0/e;->BOTTOM:Ls0/e;

    .line 194
    .line 195
    invoke-virtual {v4, v7}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Ls0/f;->getFinalValue()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    :cond_f
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :cond_10
    iget v1, p0, Ls0/a;->W:I

    .line 212
    .line 213
    add-int/2addr v2, v1

    .line 214
    iget v1, p0, Ls0/a;->U:I

    .line 215
    .line 216
    if-eqz v1, :cond_12

    .line 217
    .line 218
    if-ne v1, v0, :cond_11

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_11
    invoke-virtual {p0, v2, v2}, Ls0/i;->setFinalVertical(II)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_12
    :goto_6
    invoke-virtual {p0, v2, v2}, Ls0/i;->setFinalHorizontal(II)V

    .line 226
    .line 227
    .line 228
    :goto_7
    iput-boolean v0, p0, Ls0/a;->X:Z

    .line 229
    .line 230
    return v0

    .line 231
    :cond_13
    return v1
.end method

.method public allowedInBarrier()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public allowsGoneWidget()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ls0/a;->V:Z

    .line 2
    .line 3
    return v0
.end method

.method public copy(Ls0/i;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/i;",
            "Ljava/util/HashMap<",
            "Ls0/i;",
            "Ls0/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ls0/o;->copy(Ls0/i;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ls0/a;

    .line 5
    .line 6
    iget p2, p1, Ls0/a;->U:I

    .line 7
    .line 8
    iput p2, p0, Ls0/a;->U:I

    .line 9
    .line 10
    iget-boolean p2, p1, Ls0/a;->V:Z

    .line 11
    .line 12
    iput-boolean p2, p0, Ls0/a;->V:Z

    .line 13
    .line 14
    iget p1, p1, Ls0/a;->W:I

    .line 15
    .line 16
    iput p1, p0, Ls0/a;->W:I

    .line 17
    .line 18
    return-void
.end method

.method public getAllowsGoneWidget()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls0/a;->V:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBarrierType()I
    .locals 1

    .line 1
    iget v0, p0, Ls0/a;->U:I

    .line 2
    .line 3
    return v0
.end method

.method public getMargin()I
    .locals 1

    .line 1
    iget v0, p0, Ls0/a;->W:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 3

    .line 1
    iget v0, p0, Ls0/a;->U:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    return v0

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public isResolvedHorizontally()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls0/a;->X:Z

    .line 2
    .line 3
    return v0
.end method

.method public isResolvedVertically()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls0/a;->X:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls0/a;->V:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBarrierType(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/a;->U:I

    .line 2
    .line 3
    return-void
.end method

.method public setMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/a;->W:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, 0x3190

    xor-int/lit16 v2, v2, 0x31d2

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x32

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7d

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 4
    .line 5
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls0/i;->getDebugName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x206b

    xor-int/lit16 v2, v2, 0x2010

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    iget v5, p0, Ls0/o;->mWidgetsCount:I

    .line 26
    .line 27
    if-ge v4, v5, :cond_1

    .line 28
    .line 29
    iget-object v5, p0, Ls0/o;->mWidgets:[Ls0/i;

    .line 30
    .line 31
    aget-object v5, v5, v4

    .line 32
    .line 33
    if-lez v4, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x56d1

    xor-int/lit16 v2, v2, -0x56f1

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 36
    .line 37
    invoke-static {v3, v6}, Lyd/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_0
    invoke-static {v3}, Ld1/f;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v5}, Ls0/i;->getDebugName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x4d16

    xor-int/lit16 v2, v2, 0x4d6b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 60
    .line 61
    invoke-static {v3, v4}, Lyd/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    return-object v3
.end method
