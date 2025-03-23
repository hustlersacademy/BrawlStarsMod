.class public Lt0/r;
.super Lt0/v;
.source "SourceFile"


# instance fields
.field public baseline:Lt0/h;

.field public g:Lt0/a;


# direct methods
.method public constructor <init>(Ls0/i;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lt0/v;-><init>(Ls0/i;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lt0/h;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lt0/h;-><init>(Lt0/v;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt0/r;->baseline:Lt0/h;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lt0/r;->g:Lt0/a;

    .line 13
    .line 14
    iget-object v0, p0, Lt0/v;->start:Lt0/h;

    .line 15
    .line 16
    sget-object v1, Lt0/g;->TOP:Lt0/g;

    .line 17
    .line 18
    iput-object v1, v0, Lt0/h;->b:Lt0/g;

    .line 19
    .line 20
    iget-object v0, p0, Lt0/v;->end:Lt0/h;

    .line 21
    .line 22
    sget-object v1, Lt0/g;->BOTTOM:Lt0/g;

    .line 23
    .line 24
    iput-object v1, v0, Lt0/h;->b:Lt0/g;

    .line 25
    .line 26
    sget-object v0, Lt0/g;->BASELINE:Lt0/g;

    .line 27
    .line 28
    iput-object v0, p1, Lt0/h;->b:Lt0/g;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput p1, p0, Lt0/v;->orientation:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public applyToWidget()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/v;->start:Lt0/h;

    .line 2
    .line 3
    iget-boolean v1, v0, Lt0/h;->resolved:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lt0/v;->a:Ls0/i;

    .line 8
    .line 9
    iget v0, v0, Lt0/h;->value:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ls0/i;->setY(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lt0/v;->a:Ls0/i;

    .line 2
    .line 3
    iget-boolean v1, v0, Ls0/i;->measured:Z

    .line 4
    .line 5
    iget-object v2, p0, Lt0/v;->d:Lt0/i;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ls0/i;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Lt0/i;->resolve(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v2, Lt0/h;->resolved:Z

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lt0/v;->a:Ls0/i;

    .line 21
    .line 22
    invoke-virtual {v0}, Ls0/i;->getVerticalDimensionBehaviour()Ls0/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lt0/v;->c:Ls0/h;

    .line 27
    .line 28
    iget-object v0, p0, Lt0/v;->a:Ls0/i;

    .line 29
    .line 30
    invoke-virtual {v0}, Ls0/i;->hasBaseline()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lt0/a;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lt0/a;-><init>(Lt0/v;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lt0/r;->g:Lt0/a;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lt0/v;->c:Ls0/h;

    .line 44
    .line 45
    sget-object v1, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    .line 46
    .line 47
    if-eq v0, v1, :cond_4

    .line 48
    .line 49
    sget-object v1, Ls0/h;->MATCH_PARENT:Ls0/h;

    .line 50
    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lt0/v;->a:Ls0/i;

    .line 54
    .line 55
    invoke-virtual {v0}, Ls0/i;->getParent()Ls0/i;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Ls0/i;->getVerticalDimensionBehaviour()Ls0/h;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v3, Ls0/h;->FIXED:Ls0/h;

    .line 66
    .line 67
    if-ne v1, v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Ls0/i;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v3, p0, Lt0/v;->a:Ls0/i;

    .line 74
    .line 75
    iget-object v3, v3, Ls0/i;->mTop:Ls0/f;

    .line 76
    .line 77
    invoke-virtual {v3}, Ls0/f;->getMargin()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sub-int/2addr v1, v3

    .line 82
    iget-object v3, p0, Lt0/v;->a:Ls0/i;

    .line 83
    .line 84
    iget-object v3, v3, Ls0/i;->mBottom:Ls0/f;

    .line 85
    .line 86
    invoke-virtual {v3}, Ls0/f;->getMargin()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    sub-int/2addr v1, v3

    .line 91
    iget-object v3, p0, Lt0/v;->start:Lt0/h;

    .line 92
    .line 93
    iget-object v4, v0, Ls0/i;->verticalRun:Lt0/r;

    .line 94
    .line 95
    iget-object v4, v4, Lt0/v;->start:Lt0/h;

    .line 96
    .line 97
    iget-object v5, p0, Lt0/v;->a:Ls0/i;

    .line 98
    .line 99
    iget-object v5, v5, Ls0/i;->mTop:Ls0/f;

    .line 100
    .line 101
    invoke-virtual {v5}, Ls0/f;->getMargin()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v3, v4, v5}, Lt0/v;->a(Lt0/h;Lt0/h;I)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lt0/v;->end:Lt0/h;

    .line 109
    .line 110
    iget-object v0, v0, Ls0/i;->verticalRun:Lt0/r;

    .line 111
    .line 112
    iget-object v0, v0, Lt0/v;->end:Lt0/h;

    .line 113
    .line 114
    iget-object v4, p0, Lt0/v;->a:Ls0/i;

    .line 115
    .line 116
    iget-object v4, v4, Ls0/i;->mBottom:Ls0/f;

    .line 117
    .line 118
    invoke-virtual {v4}, Ls0/f;->getMargin()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    neg-int v4, v4

    .line 123
    invoke-static {v3, v0, v4}, Lt0/v;->a(Lt0/h;Lt0/h;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Lt0/i;->resolve(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    iget-object v0, p0, Lt0/v;->c:Ls0/h;

    .line 131
    .line 132
    sget-object v1, Ls0/h;->FIXED:Ls0/h;

    .line 133
    .line 134
    if-ne v0, v1, :cond_4

    .line 135
    .line 136
    iget-object v0, p0, Lt0/v;->a:Ls0/i;

    .line 137
    .line 138
    invoke-virtual {v0}, Ls0/i;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v2, v0}, Lt0/i;->resolve(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    iget-object v0, p0, Lt0/v;->c:Ls0/h;

    .line 147
    .line 148
    sget-object v1, Ls0/h;->MATCH_PARENT:Ls0/h;

    .line 149
    .line 150
    if-ne v0, v1, :cond_4

    .line 151
    .line 152
    iget-object v0, p0, Lt0/v;->a:Ls0/i;

    .line 153
    .line 154
    invoke-virtual {v0}, Ls0/i;->getParent()Ls0/i;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {v0}, Ls0/i;->getVerticalDimensionBehaviour()Ls0/h;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v3, Ls0/h;->FIXED:Ls0/h;

    .line 165
    .line 166
    if-ne v1, v3, :cond_4

    .line 167
    .line 168
    iget-object v1, p0, Lt0/v;->start:Lt0/h;

    .line 169
    .line 170
    iget-object v2, v0, Ls0/i;->verticalRun:Lt0/r;

    .line 171
    .line 172
    iget-object v2, v2, Lt0/v;->start:Lt0/h;

    .line 173
    .line 174
    iget-object v3, p0, Lt0/v;->a:Ls0/i;

    .line 175
    .line 176
    iget-object v3, v3, Ls0/i;->mTop:Ls0/f;

    .line 177
    .line 178
    invoke-virtual {v3}, Ls0/f;->getMargin()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {v1, v2, v3}, Lt0/v;->a(Lt0/h;Lt0/h;I)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lt0/v;->end:Lt0/h;

    .line 186
    .line 187
    iget-object v0, v0, Ls0/i;->verticalRun:Lt0/r;

    .line 188
    .line 189
    iget-object v0, v0, Lt0/v;->end:Lt0/h;

    .line 190
    .line 191
    iget-object v2, p0, Lt0/v;->a:Ls0/i;

    .line 192
    .line 193
    iget-object v2, v2, Ls0/i;->mBottom:Ls0/f;

    .line 194
    .line 195
    invoke-virtual {v2}, Ls0/f;->getMargin()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    neg-int v2, v2

    .line 200
    invoke-static {v1, v0, v2}, Lt0/v;->a(Lt0/h;Lt0/h;I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_4
    :goto_0
    iget-boolean v0, v2, Lt0/h;->resolved:Z

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    const/4 v3, 0x4

    .line 208
    const/4 v4, 0x2

    .line 209
    const/4 v5, 0x1

    .line 210
    const/4 v6, 0x3

    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    iget-object v7, p0, Lt0/v;->a:Ls0/i;

    .line 214
    .line 215
    iget-boolean v8, v7, Ls0/i;->measured:Z

    .line 216
    .line 217
    if-eqz v8, :cond_d

    .line 218
    .line 219
    iget-object v0, v7, Ls0/i;->mListAnchors:[Ls0/f;

    .line 220
    .line 221
    aget-object v8, v0, v4

    .line 222
    .line 223
    iget-object v9, v8, Ls0/f;->mTarget:Ls0/f;

    .line 224
    .line 225
    if-eqz v9, :cond_8

    .line 226
    .line 227
    aget-object v10, v0, v6

    .line 228
    .line 229
    iget-object v10, v10, Ls0/f;->mTarget:Ls0/f;

    .line 230
    .line 231
    if-eqz v10, :cond_8

    .line 232
    .line 233
    invoke-virtual {v7}, Ls0/i;->isInVerticalChain()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    iget-object v0, p0, Lt0/v;->start:Lt0/h;

    .line 240
    .line 241
    iget-object v1, p0, Lt0/v;->a:Ls0/i;

    .line 242
    .line 243
    iget-object v1, v1, Ls0/i;->mListAnchors:[Ls0/f;

    .line 244
    .line 245
    aget-object v1, v1, v4

    .line 246
    .line 247
    invoke-virtual {v1}, Ls0/f;->getMargin()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iput v1, v0, Lt0/h;->c:I

    .line 252
    .line 253
    iget-object v0, p0, Lt0/v;->end:Lt0/h;

    .line 254
    .line 255
    iget-object v1, p0, Lt0/v;->a:Ls0/i;

    .line 256
    .line 257
    iget-object v1, v1, Ls0/i;->mListAnchors:[Ls0/f;

    .line 258
    .line 259
    aget-object v1, v1, v6

    .line 260
    .line 261
    invoke-virtual {v1}, Ls0/f;->getMargin()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    neg-int v1, v1

    .line 266
    iput v1, v0, Lt0/h;->c:I

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_5
    iget-object v0, p0, Lt0/v;->a:Ls0/i;

    .line 270
    .line 271
    iget-object v0, v0, Ls0/i;->mListAnchors:[Ls0/f;

    .line 272
    .line 273
    aget-object v0, v0, v4

    .line 274
    .line 275
    invoke-static {v0}, Lt0/v;->f(Ls0/f;)Lt0/h;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    iget-object v1, p0, Lt0/v;->start:Lt0/h;

    .line 282
    .line 283
    iget-object v2, p0, Lt0/v;->a:Ls0/i;

    .line 284
    .line 285
    iget-object v2, v2, Ls0/i;->mListAnchors:[Ls0/f;

    .line 286
    .line 287
    aget-object v2, v2, v4

    .line 288
    .line 289
    invoke-virtual {v2}, Ls0/f;->getMargin()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-static {v1, v0, v2}, Lt0/v;->a(Lt0/h;Lt0/h;I)V

    .line 294
    .line 295
    .line 296
    :cond_6
    iget-object v0, p0, Lt0/v;->a:Ls0/i;

    .line 297
    .line 298
    iget-object v0, v0, Ls0/i;->mListAnchors:[Ls0/f;

    .line 299
    .line 300
    aget-object v0, v0, v6

    .line 301
    .line 302
    invoke-static {v0}, Lt0/v;->f(Ls0/f;)Lt0/h;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_7

    .line 307
    .line 308
    iget-object v1, p0, Lt0/v;->end:Lt0/h;

    .line 309
    .line 310
    iget-object v2, p0, Lt0/v;->a:Ls0/i;

    .line 311
    .line 312
    iget-object v2, v2, Ls0/i;->mListAnchors:[Ls0/f;

    .line 313
    .line 314
    aget-object v2, v2, v6

    .line 315
    .line 316
    invoke-virtual {v2}, Ls0/f;->getMargin()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    neg-int v2, v2

    .line 321
    invoke-static {v1, v0, v2}, Lt0/v;->a(Lt0/h;Lt0/h;I)V

    .line 322
    .line 323
    .line 324
    :cond_7
    iget-object v0, p0, Lt0/v;->start:Lt0/h;

    .line 325
    .line 326
    iput-boolean v5, v0, Lt0/h;->delegateToWidgetRun:Z

    .line 327
    .line 328
    iget-object v0, p0, Lt0/v;->end:Lt0/h;

    .line 329
    .line 330
    iput-boolean v5, v0, Lt0/h;->delegateToWidgetRun:Z

    .line 331
    .line 332
    :goto_1
    iget-object v0, p0, Lt0/v;->a:Ls0/i;

    .line 333
    .line 334
    invoke-virtual {v0}, Ls0/i;->hasBaseline()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_1e

    .line 339
    .line 340
    iget-object v0, p0, Lt0/r;->baseline:Lt0/h;

    .line 341
    .line 342
    iget-object v1, p0, Lt0/v;->start:Lt0/h;

    .line 343
    .line 344
    iget-object v2, p0, Lt0/v;->a:Ls0/i;

    .line 345
    .line 346
    invoke-virtual {v2}, Ls0/i;->getBaselineDistance()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-static {v0, v1, v2}, Lt0/v;->a(Lt0/h;Lt0/h;I)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_5

    .line 354
    .line 355
    :cond_8
    if-eqz v9, :cond_9

    .line 356
    .line 357
    invoke-static {v8}, Lt0/v;->f(Ls0/f;)Lt0/h;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_1e

    .line 362
    .line 363
    iget-object v1, p0, Lt0/v;->start:Lt0/h;

    .line 364
    .line 365
    iget-object v3, p0, Lt0/v;->a:Ls0/i;

    .line 366
    .line 367
    iget-object v3, v3, Ls0/i;->mListAnchors:[Ls0/f;

    .line 368
    .line 369
    aget-object v3, v3, v4

    .line 370
    .line 371
    invoke-virtual {v3}, Ls0/f;->getMargin()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-static {v1, v0, v3}, Lt0/v;->a(Lt0/h;Lt0/h;I)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lt0/v;->end:Lt0/h;

    .line 379
    .line 380
    iget-object v1, p0, Lt0/v;->start:Lt0/h;

    .line 381
    .line 382
    iget v2, v2, Lt0/h;->value:I

    .line 383
    .line 384
    invoke-static {v0, v1, v2}, Lt0/v;->a(Lt0/h;Lt0/h;I)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, Lt0/v;->a:Ls0/i;

    .line 388
    .line 389
    invoke-virtual {v0}, Ls0/i;->hasBaseline()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_1e

    .line 394
    .line 395
    iget-object v0, p0, Lt0/r;->baseline:Lt0/h;

    .line 396
    .line 397
    iget-object v1, p0, Lt0/v;->start:Lt0/h;

    .line 398
    .line 399
    iget-object v2, p0, Lt0/v;->a:Ls0/i;

    .line 400
    .line 401
    invoke-virtual {v2}, Ls0/i;->getBaselineDistance()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-static {v0, v1, v2}, Lt0/v;->a(Lt0/h;Lt0/h;I)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_5

    .line 409
    .line 410
    :cond_9
    aget-object v4, v0, v6

    .line 411
    .line 412
    iget-object v5, v4, Ls0/f;->mTarget:Ls0/f;

    .line 413
    .line 414
    if-eqz v5, :cond_b

    .line 415
    .line 416
    invoke-static {v4}, Lt0/v;->f(Ls0/f;)Lt0/h;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_a

    .line 421
    .line 422
    iget-object v1, p0, Lt0/v;->end:Lt0/h;

    .line 423
    .line 424
    iget-object v3, p0, Lt0/v;->a:Ls0/i;

    .line 425
    .line 426
    iget-object v3, v3, Ls0/i;->mListAnchors:[Ls0/f;

    .line 427
    .line 428
    aget-object v3, v3, v6

    .line 429
    .line 430
    invoke-virtual {v3}, Ls0/f;->getMargin()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    neg-int v3, v3

    .line 435
    invoke-static {v1, v0, v3}, Lt0/v;->a(Lt0/h;Lt0/h;I)V

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, Lt0/v;->start:Lt0/h;

    .line 439
    .line 440
    iget-object v1, p0, Lt0/v;->end:Lt0/h;

    .line 441
    .line 442
    iget v2, v2, Lt0/h;->value:I

    .line 443
    .line 444
    neg-int v2, v2

    .line 445
    invoke-static {v0, v1, v2}, Lt0/v;->a(Lt0/h;Lt0/h;I)V

    .line 446
    .line 447
    .line 448
    :cond_a
    iget-object v0, p0, Lt0/v;->a:Ls0/i;

    .line 449
    .line 450
    invoke-virtual {v0}, Ls0/i;->hasBaseline()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_1e

    .line 455
    .line 456
    iget-object v0, p0, Lt0/r;->baseline:Lt0/h;

    .line 457
    .line 458
    iget-object v1, p0, Lt0/v;->start:Lt0/h;

    .line 459
    .line 460
    iget-object v2, p0, Lt0/v;->a:Ls0/i;

    .line 461
    .line 462
    invoke-virtual {v2}, Ls0/i;->getBaselineDistance()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-static {v0, v1, v2}, Lt0/v;->a(Lt0/h;Lt0/h;I)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_5

    .line 470
    .line 471
    :cond_b
    aget-object v0, v0, v3

    .line 472
    .line 473
    iget-object v3, v0, Ls0/f;->mTarget:Ls0/f;

    .line 474
    .line 475
    if-eqz v3, :cond_c

    .line 476
    .line 477
    invoke-static {v0}, Lt0/v;->f(Ls0/f;)Lt0/h;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-eqz v0, :cond_1e

    .line 482
    .line 483
    iget-object v3, p0, Lt0/r;->baseline:Lt0/h;

    .line 484
    .line 485
    invoke-static {v3, v0, v1}, Lt0/v;->a(Lt0/h;Lt0/h;I)V

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, Lt0/v;->start:Lt0/h;

    .line 489
    .line 490
    iget-object v1, p0, Lt0/r;->baseline:Lt0/h;

    .line 491
    .line 492
    iget-object v3, p0, Lt0/v;->a:Ls0/i;

    .line 493
    .line 494
    invoke-virtual {v3}, Ls0/i;->getBaselineDistance()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    neg-int v3, v3

    .line 499
    invoke-static {v0, v1, v3}, Lt0/v;->a(Lt0/h;Lt0/h;I)V

    .line 500
    .line 501
    .line 502
    iget-object v0, p0, Lt0/v;->end:Lt0/h;

    .line 503
    .line 504
    iget-object v1, p0, Lt0/v;->start:Lt0/h;

    .line 505
    .line 506
    iget v2, v2, Lt0/h;->value:I

    .line 507
    .line 508
    invoke-static {v0, v1, v2}, Lt0/v;->a(Lt0/h;Lt0/h;I)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_5

    .line 512
    .line 513
    :cond_c
    instance-of v0, v7, Ls0/n;

    .line 514
    .line 515
    if-nez v0, :cond_1e

    .line 516
    .line 517
    invoke-virtual {v7}, Ls0/i;->getParent()Ls0/i;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    if-eqz v0, :cond_1e

    .line 522
    .line 523
    iget-object v0, p0, Lt0/v;->a:Ls0/i;

    .line 524
    .line 525
    sget-object v1, Ls0/e;->CENTER:Ls0/e;

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iget-object v0, v0, Ls0/f;->mTarget:Ls0/f;

    .line 532
    .line 533
    if-nez v0, :cond_1e

    .line 534
    .line 535
    iget-object v0, p0, Lt0/v;->a:Ls0/i;

    .line 536
    .line 537
    invoke-virtual {v0}, Ls0/i;->getParent()Ls0/i;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iget-object v0, v0, Ls0/i;->verticalRun:Lt0/r;

    .line 542
    .line 543
    iget-object v0, v0, Lt0/v;->start:Lt0/h;

    .line 544
    .line 545
    iget-object v1, p0, Lt0/v;->start:Lt0/h;

    .line 546
    .line 547
    iget-object v3, p0, Lt0/v;->a:Ls0/i;

    .line 548
    .line 549
    invoke-virtual {v3}, Ls0/i;->getY()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    invoke-static {v1, v0, v3}, Lt0/v;->a(Lt0/h;Lt0/h;I)V

    .line 554
    .line 555
    .line 556
    iget-object v0, p0, Lt0/v;->end:Lt0/h;

    .line 557
    .line 558
    iget-object v1, p0, Lt0/v;->start:Lt0/h;

    .line 559
    .line 560
    iget v2, v2, Lt0/h;->value:I

    .line 561
    .line 562
    invoke-static {v0, v1, v2}, Lt0/v;->a(Lt0/h;Lt0/h;I)V

    .line 563
    .line 564
    .line 565
    iget-object v0, p0, Lt0/v;->a:Ls0/i;

    .line 566
    .line 567
    invoke-virtual {v0}, Ls0/i;->hasBaseline()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_1e

    .line 572
    .line 573
    iget-object v0, p0, Lt0/r;->baseline:Lt0/h;

    .line 574
    .line 575
    iget-object v1, p0, Lt0/v;->start:Lt0/h;

    .line 576
    .line 577
    iget-object v2, p0, Lt0/v;->a:Ls0/i;

    .line 578
    .line 579
    invoke-virtual {v2}, Ls0/i;->getBaselineDistance()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    invoke-static {v0, v1, v2}, Lt0/v;->a(Lt0/h;Lt0/h;I)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_5

    .line 587
    .line 588
    :cond_d
    if-nez v0, :cond_12

    .line 589
    .line 590
    iget-object v0, p0, Lt0/v;->c:Ls0/h;

    .line 591
    .line 592
    sget-object v7, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    .line 593
    .line 594
    if-ne v0, v7, :cond_12

    .line 595
    .line 596
    iget-object v0, p0, Lt0/v;->a:Ls0/i;

    .line 597
    .line 598
    iget v7, v0, Ls0/i;->mMatchConstraintDefaultHeight:I

    .line 599
    .line 600
    if-eq v7, v4, :cond_10

    .line 601
    .line 602
    if-eq v7, v6, :cond_e

    .line 603
    .line 604
    goto :goto_2

    .line 605
    :cond_e
    invoke-virtual {v0}, Ls0/i;->isInVerticalChain()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_13

    .line 610
    .line 611
    iget-object v0, p0, Lt0/v;->a:Ls0/i;

    .line 612
    .line 613
    iget v7, v0, Ls0/i;->mMatchConstraintDefaultWidth:I

    .line 614
    .line 615
    if-ne v7, v6, :cond_f

    .line 616
    .line 617
    goto :goto_2

    .line 618
    :cond_f
    iget-object v0, v0, Ls0/i;->horizontalRun:Lt0/o;

    .line 619
    .line 620
    iget-object v0, v0, Lt0/v;->d:Lt0/i;

    .line 621
    .line 622
    iget-object v7, v2, Lt0/h;->g:Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    iget-object v0, v0, Lt0/h;->f:Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    iput-boolean v5, v2, Lt0/h;->delegateToWidgetRun:Z

    .line 633
    .line 634
    iget-object v0, v2, Lt0/h;->f:Ljava/util/ArrayList;

    .line 635
    .line 636
    iget-object v7, p0, Lt0/v;->start:Lt0/h;

    .line 637
    .line 638
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    iget-object v0, v2, Lt0/h;->f:Ljava/util/ArrayList;

    .line 642
    .line 643
    iget-object v7, p0, Lt0/v;->end:Lt0/h;

    .line 644
    .line 645
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    goto :goto_2

    .line 649
    :cond_10
    invoke-virtual {v0}, Ls0/i;->getParent()Ls0/i;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    if-nez v0, :cond_11

    .line 654
    .line 655
    goto :goto_2

    .line 656
    :cond_11
    iget-object v0, v0, Ls0/i;->verticalRun:Lt0/r;

    .line 657
    .line 658
    iget-object v0, v0, Lt0/v;->d:Lt0/i;

    .line 659
    .line 660
    iget-object v7, v2, Lt0/h;->g:Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    iget-object v0, v0, Lt0/h;->f:Ljava/util/ArrayList;

    .line 666
    .line 667
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    iput-boolean v5, v2, Lt0/h;->delegateToWidgetRun:Z

    .line 671
    .line 672
    iget-object v0, v2, Lt0/h;->f:Ljava/util/ArrayList;

    .line 673
    .line 674
    iget-object v7, p0, Lt0/v;->start:Lt0/h;

    .line 675
    .line 676
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    iget-object v0, v2, Lt0/h;->f:Ljava/util/ArrayList;

    .line 680
    .line 681
    iget-object v7, p0, Lt0/v;->end:Lt0/h;

    .line 682
    .line 683
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    goto :goto_2

    .line 687
    :cond_12
    invoke-virtual {v2, p0}, Lt0/h;->addDependency(Lt0/e;)V

    .line 688
    .line 689
    .line 690
    :cond_13
    :goto_2
    iget-object v0, p0, Lt0/v;->a:Ls0/i;

    .line 691
    .line 692
    iget-object v7, v0, Ls0/i;->mListAnchors:[Ls0/f;

    .line 693
    .line 694
    aget-object v8, v7, v4

    .line 695
    .line 696
    iget-object v9, v8, Ls0/f;->mTarget:Ls0/f;

    .line 697
    .line 698
    if-eqz v9, :cond_17

    .line 699
    .line 700
    aget-object v10, v7, v6

    .line 701
    .line 702
    iget-object v10, v10, Ls0/f;->mTarget:Ls0/f;

    .line 703
    .line 704
    if-eqz v10, :cond_17

    .line 705
    .line 706
    invoke-virtual {v0}, Ls0/i;->isInVerticalChain()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_14

    .line 711
    .line 712
    iget-object v0, p0, Lt0/v;->start:Lt0/h;

    .line 713
    .line 714
    iget-object v1, p0, Lt0/v;->a:Ls0/i;

    .line 715
    .line 716
    iget-object v1, v1, Ls0/i;->mListAnchors:[Ls0/f;

    .line 717
    .line 718
    aget-object v1, v1, v4

    .line 719
    .line 720
    invoke-virtual {v1}, Ls0/f;->getMargin()I

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    iput v1, v0, Lt0/h;->c:I

    .line 725
    .line 726
    iget-object v0, p0, Lt0/v;->end:Lt0/h;

    .line 727
    .line 728
    iget-object v1, p0, Lt0/v;->a:Ls0/i;

    .line 729
    .line 730
    iget-object v1, v1, Ls0/i;->mListAnchors:[Ls0/f;

    .line 731
    .line 732
    aget-object v1, v1, v6

    .line 733
    .line 734
    invoke-virtual {v1}, Ls0/f;->getMargin()I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    neg-int v1, v1

    .line 739
    iput v1, v0, Lt0/h;->c:I

    .line 740
    .line 741
    goto :goto_3

    .line 742
    :cond_14
    iget-object v0, p0, Lt0/v;->a:Ls0/i;

    .line 743
    .line 744
    iget-object v0, v0, Ls0/i;->mListAnchors:[Ls0/f;

    .line 745
    .line 746
    aget-object v0, v0, v4

    .line 747
    .line 748
    invoke-static {v0}, Lt0/v;->f(Ls0/f;)Lt0/h;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    iget-object v1, p0, Lt0/v;->a:Ls0/i;

    .line 753
    .line 754
    iget-object v1, v1, Ls0/i;->mListAnchors:[Ls0/f;

    .line 755
    .line 756
    aget-object v1, v1, v6

    .line 757
    .line 758
    invoke-static {v1}, Lt0/v;->f(Ls0/f;)Lt0/h;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    if-eqz v0, :cond_15

    .line 763
    .line 764
    invoke-virtual {v0, p0}, Lt0/h;->addDependency(Lt0/e;)V

    .line 765
    .line 766
    .line 767
    :cond_15
    if-eqz v1, :cond_16

    .line 768
    .line 769
    invoke-virtual {v1, p0}, Lt0/h;->addDependency(Lt0/e;)V

    .line 770
    .line 771
    .line 772
    :cond_16
    sget-object v0, Lt0/u;->CENTER:Lt0/u;

    .line 773
    .line 774
    iput-object v0, p0, Lt0/v;->f:Lt0/u;

    .line 775
    .line 776
    :goto_3
    iget-object v0, p0, Lt0/v;->a:Ls0/i;

    .line 777
    .line 778
    invoke-virtual {v0}, Ls0/i;->hasBaseline()Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_1d

    .line 783
    .line 784
    iget-object v0, p0, Lt0/r;->baseline:Lt0/h;

    .line 785
    .line 786
    iget-object v1, p0, Lt0/v;->start:Lt0/h;

    .line 787
    .line 788
    iget-object v3, p0, Lt0/r;->g:Lt0/a;

    .line 789
    .line 790
    invoke-virtual {p0, v0, v1, v5, v3}, Lt0/v;->b(Lt0/h;Lt0/h;ILt0/i;)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_4

    .line 794
    .line 795
    :cond_17
    const/4 v10, 0x0

    .line 796
    if-eqz v9, :cond_19

    .line 797
    .line 798
    invoke-static {v8}, Lt0/v;->f(Ls0/f;)Lt0/h;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    if-eqz v0, :cond_1d

    .line 803
    .line 804
    iget-object v1, p0, Lt0/v;->start:Lt0/h;

    .line 805
    .line 806
    iget-object v3, p0, Lt0/v;->a:Ls0/i;

    .line 807
    .line 808
    iget-object v3, v3, Ls0/i;->mListAnchors:[Ls0/f;

    .line 809
    .line 810
    aget-object v3, v3, v4

    .line 811
    .line 812
    invoke-virtual {v3}, Ls0/f;->getMargin()I

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    invoke-static {v1, v0, v3}, Lt0/v;->a(Lt0/h;Lt0/h;I)V

    .line 817
    .line 818
    .line 819
    iget-object v0, p0, Lt0/v;->end:Lt0/h;

    .line 820
    .line 821
    iget-object v1, p0, Lt0/v;->start:Lt0/h;

    .line 822
    .line 823
    invoke-virtual {p0, v0, v1, v5, v2}, Lt0/v;->b(Lt0/h;Lt0/h;ILt0/i;)V

    .line 824
    .line 825
    .line 826
    iget-object v0, p0, Lt0/v;->a:Ls0/i;

    .line 827
    .line 828
    invoke-virtual {v0}, Ls0/i;->hasBaseline()Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_18

    .line 833
    .line 834
    iget-object v0, p0, Lt0/r;->baseline:Lt0/h;

    .line 835
    .line 836
    iget-object v1, p0, Lt0/v;->start:Lt0/h;

    .line 837
    .line 838
    iget-object v3, p0, Lt0/r;->g:Lt0/a;

    .line 839
    .line 840
    invoke-virtual {p0, v0, v1, v5, v3}, Lt0/v;->b(Lt0/h;Lt0/h;ILt0/i;)V

    .line 841
    .line 842
    .line 843
    :cond_18
    iget-object v0, p0, Lt0/v;->c:Ls0/h;

    .line 844
    .line 845
    sget-object v1, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    .line 846
    .line 847
    if-ne v0, v1, :cond_1d

    .line 848
    .line 849
    iget-object v0, p0, Lt0/v;->a:Ls0/i;

    .line 850
    .line 851
    invoke-virtual {v0}, Ls0/i;->getDimensionRatio()F

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    cmpl-float v0, v0, v10

    .line 856
    .line 857
    if-lez v0, :cond_1d

    .line 858
    .line 859
    iget-object v0, p0, Lt0/v;->a:Ls0/i;

    .line 860
    .line 861
    iget-object v0, v0, Ls0/i;->horizontalRun:Lt0/o;

    .line 862
    .line 863
    iget-object v3, v0, Lt0/v;->c:Ls0/h;

    .line 864
    .line 865
    if-ne v3, v1, :cond_1d

    .line 866
    .line 867
    iget-object v0, v0, Lt0/v;->d:Lt0/i;

    .line 868
    .line 869
    iget-object v0, v0, Lt0/h;->f:Ljava/util/ArrayList;

    .line 870
    .line 871
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    iget-object v0, v2, Lt0/h;->g:Ljava/util/ArrayList;

    .line 875
    .line 876
    iget-object v1, p0, Lt0/v;->a:Ls0/i;

    .line 877
    .line 878
    iget-object v1, v1, Ls0/i;->horizontalRun:Lt0/o;

    .line 879
    .line 880
    iget-object v1, v1, Lt0/v;->d:Lt0/i;

    .line 881
    .line 882
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    iput-object p0, v2, Lt0/h;->updateDelegate:Lt0/e;

    .line 886
    .line 887
    goto/16 :goto_4

    .line 888
    .line 889
    :cond_19
    aget-object v4, v7, v6

    .line 890
    .line 891
    iget-object v8, v4, Ls0/f;->mTarget:Ls0/f;

    .line 892
    .line 893
    const/4 v9, -0x1

    .line 894
    if-eqz v8, :cond_1a

    .line 895
    .line 896
    invoke-static {v4}, Lt0/v;->f(Ls0/f;)Lt0/h;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    if-eqz v0, :cond_1d

    .line 901
    .line 902
    iget-object v1, p0, Lt0/v;->end:Lt0/h;

    .line 903
    .line 904
    iget-object v3, p0, Lt0/v;->a:Ls0/i;

    .line 905
    .line 906
    iget-object v3, v3, Ls0/i;->mListAnchors:[Ls0/f;

    .line 907
    .line 908
    aget-object v3, v3, v6

    .line 909
    .line 910
    invoke-virtual {v3}, Ls0/f;->getMargin()I

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    neg-int v3, v3

    .line 915
    invoke-static {v1, v0, v3}, Lt0/v;->a(Lt0/h;Lt0/h;I)V

    .line 916
    .line 917
    .line 918
    iget-object v0, p0, Lt0/v;->start:Lt0/h;

    .line 919
    .line 920
    iget-object v1, p0, Lt0/v;->end:Lt0/h;

    .line 921
    .line 922
    invoke-virtual {p0, v0, v1, v9, v2}, Lt0/v;->b(Lt0/h;Lt0/h;ILt0/i;)V

    .line 923
    .line 924
    .line 925
    iget-object v0, p0, Lt0/v;->a:Ls0/i;

    .line 926
    .line 927
    invoke-virtual {v0}, Ls0/i;->hasBaseline()Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_1d

    .line 932
    .line 933
    iget-object v0, p0, Lt0/r;->baseline:Lt0/h;

    .line 934
    .line 935
    iget-object v1, p0, Lt0/v;->start:Lt0/h;

    .line 936
    .line 937
    iget-object v3, p0, Lt0/r;->g:Lt0/a;

    .line 938
    .line 939
    invoke-virtual {p0, v0, v1, v5, v3}, Lt0/v;->b(Lt0/h;Lt0/h;ILt0/i;)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_4

    .line 943
    .line 944
    :cond_1a
    aget-object v3, v7, v3

    .line 945
    .line 946
    iget-object v4, v3, Ls0/f;->mTarget:Ls0/f;

    .line 947
    .line 948
    if-eqz v4, :cond_1b

    .line 949
    .line 950
    invoke-static {v3}, Lt0/v;->f(Ls0/f;)Lt0/h;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    if-eqz v0, :cond_1d

    .line 955
    .line 956
    iget-object v3, p0, Lt0/r;->baseline:Lt0/h;

    .line 957
    .line 958
    invoke-static {v3, v0, v1}, Lt0/v;->a(Lt0/h;Lt0/h;I)V

    .line 959
    .line 960
    .line 961
    iget-object v0, p0, Lt0/v;->start:Lt0/h;

    .line 962
    .line 963
    iget-object v1, p0, Lt0/r;->baseline:Lt0/h;

    .line 964
    .line 965
    iget-object v3, p0, Lt0/r;->g:Lt0/a;

    .line 966
    .line 967
    invoke-virtual {p0, v0, v1, v9, v3}, Lt0/v;->b(Lt0/h;Lt0/h;ILt0/i;)V

    .line 968
    .line 969
    .line 970
    iget-object v0, p0, Lt0/v;->end:Lt0/h;

    .line 971
    .line 972
    iget-object v1, p0, Lt0/v;->start:Lt0/h;

    .line 973
    .line 974
    invoke-virtual {p0, v0, v1, v5, v2}, Lt0/v;->b(Lt0/h;Lt0/h;ILt0/i;)V

    .line 975
    .line 976
    .line 977
    goto :goto_4

    .line 978
    :cond_1b
    instance-of v1, v0, Ls0/n;

    .line 979
    .line 980
    if-nez v1, :cond_1d

    .line 981
    .line 982
    invoke-virtual {v0}, Ls0/i;->getParent()Ls0/i;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    if-eqz v0, :cond_1d

    .line 987
    .line 988
    iget-object v0, p0, Lt0/v;->a:Ls0/i;

    .line 989
    .line 990
    invoke-virtual {v0}, Ls0/i;->getParent()Ls0/i;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    iget-object v0, v0, Ls0/i;->verticalRun:Lt0/r;

    .line 995
    .line 996
    iget-object v0, v0, Lt0/v;->start:Lt0/h;

    .line 997
    .line 998
    iget-object v1, p0, Lt0/v;->start:Lt0/h;

    .line 999
    .line 1000
    iget-object v3, p0, Lt0/v;->a:Ls0/i;

    .line 1001
    .line 1002
    invoke-virtual {v3}, Ls0/i;->getY()I

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    invoke-static {v1, v0, v3}, Lt0/v;->a(Lt0/h;Lt0/h;I)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v0, p0, Lt0/v;->end:Lt0/h;

    .line 1010
    .line 1011
    iget-object v1, p0, Lt0/v;->start:Lt0/h;

    .line 1012
    .line 1013
    invoke-virtual {p0, v0, v1, v5, v2}, Lt0/v;->b(Lt0/h;Lt0/h;ILt0/i;)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v0, p0, Lt0/v;->a:Ls0/i;

    .line 1017
    .line 1018
    invoke-virtual {v0}, Ls0/i;->hasBaseline()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_1c

    .line 1023
    .line 1024
    iget-object v0, p0, Lt0/r;->baseline:Lt0/h;

    .line 1025
    .line 1026
    iget-object v1, p0, Lt0/v;->start:Lt0/h;

    .line 1027
    .line 1028
    iget-object v3, p0, Lt0/r;->g:Lt0/a;

    .line 1029
    .line 1030
    invoke-virtual {p0, v0, v1, v5, v3}, Lt0/v;->b(Lt0/h;Lt0/h;ILt0/i;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_1c
    iget-object v0, p0, Lt0/v;->c:Ls0/h;

    .line 1034
    .line 1035
    sget-object v1, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    .line 1036
    .line 1037
    if-ne v0, v1, :cond_1d

    .line 1038
    .line 1039
    iget-object v0, p0, Lt0/v;->a:Ls0/i;

    .line 1040
    .line 1041
    invoke-virtual {v0}, Ls0/i;->getDimensionRatio()F

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    cmpl-float v0, v0, v10

    .line 1046
    .line 1047
    if-lez v0, :cond_1d

    .line 1048
    .line 1049
    iget-object v0, p0, Lt0/v;->a:Ls0/i;

    .line 1050
    .line 1051
    iget-object v0, v0, Ls0/i;->horizontalRun:Lt0/o;

    .line 1052
    .line 1053
    iget-object v3, v0, Lt0/v;->c:Ls0/h;

    .line 1054
    .line 1055
    if-ne v3, v1, :cond_1d

    .line 1056
    .line 1057
    iget-object v0, v0, Lt0/v;->d:Lt0/i;

    .line 1058
    .line 1059
    iget-object v0, v0, Lt0/h;->f:Ljava/util/ArrayList;

    .line 1060
    .line 1061
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    iget-object v0, v2, Lt0/h;->g:Ljava/util/ArrayList;

    .line 1065
    .line 1066
    iget-object v1, p0, Lt0/v;->a:Ls0/i;

    .line 1067
    .line 1068
    iget-object v1, v1, Ls0/i;->horizontalRun:Lt0/o;

    .line 1069
    .line 1070
    iget-object v1, v1, Lt0/v;->d:Lt0/i;

    .line 1071
    .line 1072
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    iput-object p0, v2, Lt0/h;->updateDelegate:Lt0/e;

    .line 1076
    .line 1077
    :cond_1d
    :goto_4
    iget-object v0, v2, Lt0/h;->g:Ljava/util/ArrayList;

    .line 1078
    .line 1079
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-nez v0, :cond_1e

    .line 1084
    .line 1085
    iput-boolean v5, v2, Lt0/h;->readyToSolve:Z

    .line 1086
    .line 1087
    :cond_1e
    :goto_5
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt0/v;->b:Lt0/p;

    .line 3
    .line 4
    iget-object v0, p0, Lt0/v;->start:Lt0/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lt0/h;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lt0/v;->end:Lt0/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Lt0/h;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lt0/r;->baseline:Lt0/h;

    .line 15
    .line 16
    invoke-virtual {v0}, Lt0/h;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lt0/v;->d:Lt0/i;

    .line 20
    .line 21
    invoke-virtual {v0}, Lt0/h;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lt0/v;->e:Z

    .line 26
    .line 27
    return-void
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt0/v;->c:Ls0/h;

    .line 2
    .line 3
    sget-object v1, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lt0/v;->a:Ls0/i;

    .line 9
    .line 10
    iget v0, v0, Ls0/i;->mMatchConstraintDefaultHeight:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    return v2
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt0/v;->e:Z

    .line 3
    .line 4
    iget-object v1, p0, Lt0/v;->start:Lt0/h;

    .line 5
    .line 6
    invoke-virtual {v1}, Lt0/h;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lt0/v;->start:Lt0/h;

    .line 10
    .line 11
    iput-boolean v0, v1, Lt0/h;->resolved:Z

    .line 12
    .line 13
    iget-object v1, p0, Lt0/v;->end:Lt0/h;

    .line 14
    .line 15
    invoke-virtual {v1}, Lt0/h;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lt0/v;->end:Lt0/h;

    .line 19
    .line 20
    iput-boolean v0, v1, Lt0/h;->resolved:Z

    .line 21
    .line 22
    iget-object v1, p0, Lt0/r;->baseline:Lt0/h;

    .line 23
    .line 24
    invoke-virtual {v1}, Lt0/h;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lt0/r;->baseline:Lt0/h;

    .line 28
    .line 29
    iput-boolean v0, v1, Lt0/h;->resolved:Z

    .line 30
    .line 31
    iget-object v1, p0, Lt0/v;->d:Lt0/i;

    .line 32
    .line 33
    iput-boolean v0, v1, Lt0/h;->resolved:Z

    .line 34
    .line 35
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, 0x769c

    xor-int/lit16 v2, v2, 0x76ce

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x33

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x1

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
    iget-object v4, p0, Lt0/v;->a:Ls0/i;

    .line 9
    .line 10
    invoke-virtual {v4}, Ls0/i;->getDebugName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    return-object v3
.end method

.method public update(Lt0/e;)V
    .locals 7

    .line 1
    sget-object p1, Lt0/q;->a:[I

    .line 2
    .line 3
    iget-object v0, p0, Lt0/v;->f:Lt0/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p1, v1, :cond_e

    .line 14
    .line 15
    iget-object p1, p0, Lt0/v;->d:Lt0/i;

    .line 16
    .line 17
    iget-boolean v2, p1, Lt0/h;->readyToSolve:Z

    .line 18
    .line 19
    const/high16 v3, 0x3f000000    # 0.5f

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    iget-boolean v2, p1, Lt0/h;->resolved:Z

    .line 25
    .line 26
    if-nez v2, :cond_5

    .line 27
    .line 28
    iget-object v2, p0, Lt0/v;->c:Ls0/h;

    .line 29
    .line 30
    sget-object v5, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    .line 31
    .line 32
    if-ne v2, v5, :cond_5

    .line 33
    .line 34
    iget-object v2, p0, Lt0/v;->a:Ls0/i;

    .line 35
    .line 36
    iget v5, v2, Ls0/i;->mMatchConstraintDefaultHeight:I

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    if-eq v5, v6, :cond_4

    .line 40
    .line 41
    if-eq v5, v1, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    iget-object v1, v2, Ls0/i;->horizontalRun:Lt0/o;

    .line 45
    .line 46
    iget-object v1, v1, Lt0/v;->d:Lt0/i;

    .line 47
    .line 48
    iget-boolean v1, v1, Lt0/h;->resolved:Z

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-virtual {v2}, Ls0/i;->getDimensionRatioSide()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, -0x1

    .line 57
    if-eq v1, v2, :cond_3

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    if-eq v1, v0, :cond_1

    .line 62
    .line 63
    move v1, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v1, p0, Lt0/v;->a:Ls0/i;

    .line 66
    .line 67
    iget-object v2, v1, Ls0/i;->horizontalRun:Lt0/o;

    .line 68
    .line 69
    iget-object v2, v2, Lt0/v;->d:Lt0/i;

    .line 70
    .line 71
    iget v2, v2, Lt0/h;->value:I

    .line 72
    .line 73
    int-to-float v2, v2

    .line 74
    invoke-virtual {v1}, Ls0/i;->getDimensionRatio()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_0
    div-float/2addr v2, v1

    .line 79
    add-float/2addr v2, v3

    .line 80
    float-to-int v1, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v1, p0, Lt0/v;->a:Ls0/i;

    .line 83
    .line 84
    iget-object v2, v1, Ls0/i;->horizontalRun:Lt0/o;

    .line 85
    .line 86
    iget-object v2, v2, Lt0/v;->d:Lt0/i;

    .line 87
    .line 88
    iget v2, v2, Lt0/h;->value:I

    .line 89
    .line 90
    int-to-float v2, v2

    .line 91
    invoke-virtual {v1}, Ls0/i;->getDimensionRatio()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    mul-float/2addr v1, v2

    .line 96
    add-float/2addr v1, v3

    .line 97
    float-to-int v1, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v1, p0, Lt0/v;->a:Ls0/i;

    .line 100
    .line 101
    iget-object v2, v1, Ls0/i;->horizontalRun:Lt0/o;

    .line 102
    .line 103
    iget-object v2, v2, Lt0/v;->d:Lt0/i;

    .line 104
    .line 105
    iget v2, v2, Lt0/h;->value:I

    .line 106
    .line 107
    int-to-float v2, v2

    .line 108
    invoke-virtual {v1}, Ls0/i;->getDimensionRatio()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto :goto_0

    .line 113
    :goto_1
    invoke-virtual {p1, v1}, Lt0/i;->resolve(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {v2}, Ls0/i;->getParent()Ls0/i;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    iget-object v1, v1, Ls0/i;->verticalRun:Lt0/r;

    .line 124
    .line 125
    iget-object v1, v1, Lt0/v;->d:Lt0/i;

    .line 126
    .line 127
    iget-boolean v2, v1, Lt0/h;->resolved:Z

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    iget-object v2, p0, Lt0/v;->a:Ls0/i;

    .line 132
    .line 133
    iget v2, v2, Ls0/i;->mMatchConstraintPercentHeight:F

    .line 134
    .line 135
    iget v1, v1, Lt0/h;->value:I

    .line 136
    .line 137
    int-to-float v1, v1

    .line 138
    mul-float/2addr v1, v2

    .line 139
    add-float/2addr v1, v3

    .line 140
    float-to-int v1, v1

    .line 141
    invoke-virtual {p1, v1}, Lt0/i;->resolve(I)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_2
    iget-object v1, p0, Lt0/v;->start:Lt0/h;

    .line 145
    .line 146
    iget-boolean v2, v1, Lt0/h;->readyToSolve:Z

    .line 147
    .line 148
    if-eqz v2, :cond_d

    .line 149
    .line 150
    iget-object v2, p0, Lt0/v;->end:Lt0/h;

    .line 151
    .line 152
    iget-boolean v5, v2, Lt0/h;->readyToSolve:Z

    .line 153
    .line 154
    if-nez v5, :cond_6

    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_6
    iget-boolean v1, v1, Lt0/h;->resolved:Z

    .line 159
    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    iget-boolean v1, v2, Lt0/h;->resolved:Z

    .line 163
    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    iget-boolean v1, p1, Lt0/h;->resolved:Z

    .line 167
    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    iget-boolean v1, p1, Lt0/h;->resolved:Z

    .line 172
    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    iget-object v1, p0, Lt0/v;->c:Ls0/h;

    .line 176
    .line 177
    sget-object v2, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    .line 178
    .line 179
    if-ne v1, v2, :cond_8

    .line 180
    .line 181
    iget-object v1, p0, Lt0/v;->a:Ls0/i;

    .line 182
    .line 183
    iget v2, v1, Ls0/i;->mMatchConstraintDefaultWidth:I

    .line 184
    .line 185
    if-nez v2, :cond_8

    .line 186
    .line 187
    invoke-virtual {v1}, Ls0/i;->isInVerticalChain()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_8

    .line 192
    .line 193
    iget-object v0, p0, Lt0/v;->start:Lt0/h;

    .line 194
    .line 195
    iget-object v0, v0, Lt0/h;->g:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lt0/h;

    .line 202
    .line 203
    iget-object v1, p0, Lt0/v;->end:Lt0/h;

    .line 204
    .line 205
    iget-object v1, v1, Lt0/h;->g:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lt0/h;

    .line 212
    .line 213
    iget v0, v0, Lt0/h;->value:I

    .line 214
    .line 215
    iget-object v2, p0, Lt0/v;->start:Lt0/h;

    .line 216
    .line 217
    iget v3, v2, Lt0/h;->c:I

    .line 218
    .line 219
    add-int/2addr v0, v3

    .line 220
    iget v1, v1, Lt0/h;->value:I

    .line 221
    .line 222
    iget-object v3, p0, Lt0/v;->end:Lt0/h;

    .line 223
    .line 224
    iget v3, v3, Lt0/h;->c:I

    .line 225
    .line 226
    add-int/2addr v1, v3

    .line 227
    sub-int v3, v1, v0

    .line 228
    .line 229
    invoke-virtual {v2, v0}, Lt0/h;->resolve(I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lt0/v;->end:Lt0/h;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lt0/h;->resolve(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v3}, Lt0/i;->resolve(I)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_8
    iget-boolean v1, p1, Lt0/h;->resolved:Z

    .line 242
    .line 243
    if-nez v1, :cond_a

    .line 244
    .line 245
    iget-object v1, p0, Lt0/v;->c:Ls0/h;

    .line 246
    .line 247
    sget-object v2, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    .line 248
    .line 249
    if-ne v1, v2, :cond_a

    .line 250
    .line 251
    iget v1, p0, Lt0/v;->matchConstraintsType:I

    .line 252
    .line 253
    if-ne v1, v0, :cond_a

    .line 254
    .line 255
    iget-object v0, p0, Lt0/v;->start:Lt0/h;

    .line 256
    .line 257
    iget-object v0, v0, Lt0/h;->g:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-lez v0, :cond_a

    .line 264
    .line 265
    iget-object v0, p0, Lt0/v;->end:Lt0/h;

    .line 266
    .line 267
    iget-object v0, v0, Lt0/h;->g:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-lez v0, :cond_a

    .line 274
    .line 275
    iget-object v0, p0, Lt0/v;->start:Lt0/h;

    .line 276
    .line 277
    iget-object v0, v0, Lt0/h;->g:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lt0/h;

    .line 284
    .line 285
    iget-object v1, p0, Lt0/v;->end:Lt0/h;

    .line 286
    .line 287
    iget-object v1, v1, Lt0/h;->g:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lt0/h;

    .line 294
    .line 295
    iget v0, v0, Lt0/h;->value:I

    .line 296
    .line 297
    iget-object v2, p0, Lt0/v;->start:Lt0/h;

    .line 298
    .line 299
    iget v2, v2, Lt0/h;->c:I

    .line 300
    .line 301
    add-int/2addr v0, v2

    .line 302
    iget v1, v1, Lt0/h;->value:I

    .line 303
    .line 304
    iget-object v2, p0, Lt0/v;->end:Lt0/h;

    .line 305
    .line 306
    iget v2, v2, Lt0/h;->c:I

    .line 307
    .line 308
    add-int/2addr v1, v2

    .line 309
    sub-int/2addr v1, v0

    .line 310
    iget v0, p1, Lt0/i;->wrapValue:I

    .line 311
    .line 312
    if-ge v1, v0, :cond_9

    .line 313
    .line 314
    invoke-virtual {p1, v1}, Lt0/i;->resolve(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_9
    invoke-virtual {p1, v0}, Lt0/i;->resolve(I)V

    .line 319
    .line 320
    .line 321
    :cond_a
    :goto_3
    iget-boolean v0, p1, Lt0/h;->resolved:Z

    .line 322
    .line 323
    if-nez v0, :cond_b

    .line 324
    .line 325
    return-void

    .line 326
    :cond_b
    iget-object v0, p0, Lt0/v;->start:Lt0/h;

    .line 327
    .line 328
    iget-object v0, v0, Lt0/h;->g:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-lez v0, :cond_d

    .line 335
    .line 336
    iget-object v0, p0, Lt0/v;->end:Lt0/h;

    .line 337
    .line 338
    iget-object v0, v0, Lt0/h;->g:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-lez v0, :cond_d

    .line 345
    .line 346
    iget-object v0, p0, Lt0/v;->start:Lt0/h;

    .line 347
    .line 348
    iget-object v0, v0, Lt0/h;->g:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lt0/h;

    .line 355
    .line 356
    iget-object v1, p0, Lt0/v;->end:Lt0/h;

    .line 357
    .line 358
    iget-object v1, v1, Lt0/h;->g:Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lt0/h;

    .line 365
    .line 366
    iget v2, v0, Lt0/h;->value:I

    .line 367
    .line 368
    iget-object v4, p0, Lt0/v;->start:Lt0/h;

    .line 369
    .line 370
    iget v4, v4, Lt0/h;->c:I

    .line 371
    .line 372
    add-int/2addr v2, v4

    .line 373
    iget v4, v1, Lt0/h;->value:I

    .line 374
    .line 375
    iget-object v5, p0, Lt0/v;->end:Lt0/h;

    .line 376
    .line 377
    iget v5, v5, Lt0/h;->c:I

    .line 378
    .line 379
    add-int/2addr v4, v5

    .line 380
    iget-object v5, p0, Lt0/v;->a:Ls0/i;

    .line 381
    .line 382
    invoke-virtual {v5}, Ls0/i;->getVerticalBiasPercent()F

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-ne v0, v1, :cond_c

    .line 387
    .line 388
    iget v2, v0, Lt0/h;->value:I

    .line 389
    .line 390
    iget v4, v1, Lt0/h;->value:I

    .line 391
    .line 392
    move v5, v3

    .line 393
    :cond_c
    sub-int/2addr v4, v2

    .line 394
    iget v0, p1, Lt0/h;->value:I

    .line 395
    .line 396
    sub-int/2addr v4, v0

    .line 397
    iget-object v0, p0, Lt0/v;->start:Lt0/h;

    .line 398
    .line 399
    int-to-float v1, v2

    .line 400
    add-float/2addr v1, v3

    .line 401
    int-to-float v2, v4

    .line 402
    mul-float/2addr v2, v5

    .line 403
    add-float/2addr v2, v1

    .line 404
    float-to-int v1, v2

    .line 405
    invoke-virtual {v0, v1}, Lt0/h;->resolve(I)V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Lt0/v;->end:Lt0/h;

    .line 409
    .line 410
    iget-object v1, p0, Lt0/v;->start:Lt0/h;

    .line 411
    .line 412
    iget v1, v1, Lt0/h;->value:I

    .line 413
    .line 414
    iget p1, p1, Lt0/h;->value:I

    .line 415
    .line 416
    add-int/2addr v1, p1

    .line 417
    invoke-virtual {v0, v1}, Lt0/h;->resolve(I)V

    .line 418
    .line 419
    .line 420
    :cond_d
    :goto_4
    return-void

    .line 421
    :cond_e
    iget-object p1, p0, Lt0/v;->a:Ls0/i;

    .line 422
    .line 423
    iget-object v1, p1, Ls0/i;->mTop:Ls0/f;

    .line 424
    .line 425
    iget-object p1, p1, Ls0/i;->mBottom:Ls0/f;

    .line 426
    .line 427
    invoke-virtual {p0, v1, p1, v0}, Lt0/v;->i(Ls0/f;Ls0/f;I)V

    .line 428
    .line 429
    .line 430
    return-void
.end method
