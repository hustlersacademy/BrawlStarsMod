.class public Lt0/o;
.super Lt0/v;
.source "SourceFile"


# static fields
.field public static final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lt0/o;->g:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ls0/i;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lt0/v;-><init>(Ls0/i;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lt0/v;->start:Lt0/h;

    .line 5
    .line 6
    sget-object v0, Lt0/g;->LEFT:Lt0/g;

    .line 7
    .line 8
    iput-object v0, p1, Lt0/h;->b:Lt0/g;

    .line 9
    .line 10
    iget-object p1, p0, Lt0/v;->end:Lt0/h;

    .line 11
    .line 12
    sget-object v0, Lt0/g;->RIGHT:Lt0/g;

    .line 13
    .line 14
    iput-object v0, p1, Lt0/h;->b:Lt0/g;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lt0/v;->orientation:I

    .line 18
    .line 19
    return-void
.end method

.method public static j([IIIIIFI)V
    .locals 2

    .line 1
    sub-int/2addr p2, p1

    .line 2
    sub-int/2addr p4, p3

    .line 3
    const/4 p1, -0x1

    .line 4
    const/4 p3, 0x0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p6, p1, :cond_2

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    if-eq p6, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-float p1, p2

    .line 16
    mul-float/2addr p1, p5

    .line 17
    add-float/2addr p1, v0

    .line 18
    float-to-int p1, p1

    .line 19
    aput p2, p0, p3

    .line 20
    .line 21
    aput p1, p0, v1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-float p1, p4

    .line 25
    mul-float/2addr p1, p5

    .line 26
    add-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    aput p1, p0, p3

    .line 29
    .line 30
    aput p4, p0, v1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    int-to-float p1, p4

    .line 34
    mul-float/2addr p1, p5

    .line 35
    add-float/2addr p1, v0

    .line 36
    float-to-int p1, p1

    .line 37
    int-to-float p6, p2

    .line 38
    div-float/2addr p6, p5

    .line 39
    add-float/2addr p6, v0

    .line 40
    float-to-int p5, p6

    .line 41
    if-gt p1, p2, :cond_3

    .line 42
    .line 43
    aput p1, p0, p3

    .line 44
    .line 45
    aput p4, p0, v1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-gt p5, p4, :cond_4

    .line 49
    .line 50
    aput p2, p0, p3

    .line 51
    .line 52
    aput p5, p0, v1

    .line 53
    .line 54
    :cond_4
    :goto_0
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
    invoke-virtual {v1, v0}, Ls0/i;->setX(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 8

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
    invoke-virtual {v0}, Ls0/i;->getWidth()I

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
    invoke-virtual {v0}, Ls0/i;->getHorizontalDimensionBehaviour()Ls0/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lt0/v;->c:Ls0/h;

    .line 27
    .line 28
    sget-object v1, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    .line 29
    .line 30
    if-eq v0, v1, :cond_5

    .line 31
    .line 32
    sget-object v1, Ls0/h;->MATCH_PARENT:Ls0/h;

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lt0/v;->a:Ls0/i;

    .line 37
    .line 38
    invoke-virtual {v0}, Ls0/i;->getParent()Ls0/i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ls0/i;->getHorizontalDimensionBehaviour()Ls0/h;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Ls0/h;->FIXED:Ls0/h;

    .line 49
    .line 50
    if-eq v3, v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ls0/i;->getHorizontalDimensionBehaviour()Ls0/h;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-ne v3, v1, :cond_2

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0}, Ls0/i;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v3, p0, Lt0/v;->a:Ls0/i;

    .line 63
    .line 64
    iget-object v3, v3, Ls0/i;->mLeft:Ls0/f;

    .line 65
    .line 66
    invoke-virtual {v3}, Ls0/f;->getMargin()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sub-int/2addr v1, v3

    .line 71
    iget-object v3, p0, Lt0/v;->a:Ls0/i;

    .line 72
    .line 73
    iget-object v3, v3, Ls0/i;->mRight:Ls0/f;

    .line 74
    .line 75
    invoke-virtual {v3}, Ls0/f;->getMargin()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int/2addr v1, v3

    .line 80
    iget-object v3, p0, Lt0/v;->start:Lt0/h;

    .line 81
    .line 82
    iget-object v4, v0, Ls0/i;->horizontalRun:Lt0/o;

    .line 83
    .line 84
    iget-object v4, v4, Lt0/v;->start:Lt0/h;

    .line 85
    .line 86
    iget-object v5, p0, Lt0/v;->a:Ls0/i;

    .line 87
    .line 88
    iget-object v5, v5, Ls0/i;->mLeft:Ls0/f;

    .line 89
    .line 90
    invoke-virtual {v5}, Ls0/f;->getMargin()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v3, v4, v5}, Lt0/v;->a(Lt0/h;Lt0/h;I)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lt0/v;->end:Lt0/h;

    .line 98
    .line 99
    iget-object v0, v0, Ls0/i;->horizontalRun:Lt0/o;

    .line 100
    .line 101
    iget-object v0, v0, Lt0/v;->end:Lt0/h;

    .line 102
    .line 103
    iget-object v4, p0, Lt0/v;->a:Ls0/i;

    .line 104
    .line 105
    iget-object v4, v4, Ls0/i;->mRight:Ls0/f;

    .line 106
    .line 107
    invoke-virtual {v4}, Ls0/f;->getMargin()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    neg-int v4, v4

    .line 112
    invoke-static {v3, v0, v4}, Lt0/v;->a(Lt0/h;Lt0/h;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lt0/i;->resolve(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    iget-object v0, p0, Lt0/v;->c:Ls0/h;

    .line 120
    .line 121
    sget-object v1, Ls0/h;->FIXED:Ls0/h;

    .line 122
    .line 123
    if-ne v0, v1, :cond_5

    .line 124
    .line 125
    iget-object v0, p0, Lt0/v;->a:Ls0/i;

    .line 126
    .line 127
    invoke-virtual {v0}, Ls0/i;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v2, v0}, Lt0/i;->resolve(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    iget-object v0, p0, Lt0/v;->c:Ls0/h;

    .line 136
    .line 137
    sget-object v1, Ls0/h;->MATCH_PARENT:Ls0/h;

    .line 138
    .line 139
    if-ne v0, v1, :cond_5

    .line 140
    .line 141
    iget-object v0, p0, Lt0/v;->a:Ls0/i;

    .line 142
    .line 143
    invoke-virtual {v0}, Ls0/i;->getParent()Ls0/i;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {v0}, Ls0/i;->getHorizontalDimensionBehaviour()Ls0/h;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v4, Ls0/h;->FIXED:Ls0/h;

    .line 154
    .line 155
    if-eq v3, v4, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0}, Ls0/i;->getHorizontalDimensionBehaviour()Ls0/h;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-ne v3, v1, :cond_5

    .line 162
    .line 163
    :cond_4
    iget-object v1, p0, Lt0/v;->start:Lt0/h;

    .line 164
    .line 165
    iget-object v2, v0, Ls0/i;->horizontalRun:Lt0/o;

    .line 166
    .line 167
    iget-object v2, v2, Lt0/v;->start:Lt0/h;

    .line 168
    .line 169
    iget-object v3, p0, Lt0/v;->a:Ls0/i;

    .line 170
    .line 171
    iget-object v3, v3, Ls0/i;->mLeft:Ls0/f;

    .line 172
    .line 173
    invoke-virtual {v3}, Ls0/f;->getMargin()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-static {v1, v2, v3}, Lt0/v;->a(Lt0/h;Lt0/h;I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lt0/v;->end:Lt0/h;

    .line 181
    .line 182
    iget-object v0, v0, Ls0/i;->horizontalRun:Lt0/o;

    .line 183
    .line 184
    iget-object v0, v0, Lt0/v;->end:Lt0/h;

    .line 185
    .line 186
    iget-object v2, p0, Lt0/v;->a:Ls0/i;

    .line 187
    .line 188
    iget-object v2, v2, Ls0/i;->mRight:Ls0/f;

    .line 189
    .line 190
    invoke-virtual {v2}, Ls0/f;->getMargin()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    neg-int v2, v2

    .line 195
    invoke-static {v1, v0, v2}, Lt0/v;->a(Lt0/h;Lt0/h;I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    :goto_0
    iget-boolean v0, v2, Lt0/h;->resolved:Z

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    const/4 v3, 0x1

    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    iget-object v0, p0, Lt0/v;->a:Ls0/i;

    .line 206
    .line 207
    iget-boolean v4, v0, Ls0/i;->measured:Z

    .line 208
    .line 209
    if-eqz v4, :cond_c

    .line 210
    .line 211
    iget-object v4, v0, Ls0/i;->mListAnchors:[Ls0/f;

    .line 212
    .line 213
    aget-object v5, v4, v1

    .line 214
    .line 215
    iget-object v6, v5, Ls0/f;->mTarget:Ls0/f;

    .line 216
    .line 217
    if-eqz v6, :cond_9

    .line 218
    .line 219
    aget-object v7, v4, v3

    .line 220
    .line 221
    iget-object v7, v7, Ls0/f;->mTarget:Ls0/f;

    .line 222
    .line 223
    if-eqz v7, :cond_9

    .line 224
    .line 225
    invoke-virtual {v0}, Ls0/i;->isInHorizontalChain()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    iget-object v0, p0, Lt0/v;->start:Lt0/h;

    .line 232
    .line 233
    iget-object v2, p0, Lt0/v;->a:Ls0/i;

    .line 234
    .line 235
    iget-object v2, v2, Ls0/i;->mListAnchors:[Ls0/f;

    .line 236
    .line 237
    aget-object v1, v2, v1

    .line 238
    .line 239
    invoke-virtual {v1}, Ls0/f;->getMargin()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iput v1, v0, Lt0/h;->c:I

    .line 244
    .line 245
    iget-object v0, p0, Lt0/v;->end:Lt0/h;

    .line 246
    .line 247
    iget-object v1, p0, Lt0/v;->a:Ls0/i;

    .line 248
    .line 249
    iget-object v1, v1, Ls0/i;->mListAnchors:[Ls0/f;

    .line 250
    .line 251
    aget-object v1, v1, v3

    .line 252
    .line 253
    invoke-virtual {v1}, Ls0/f;->getMargin()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    neg-int v1, v1

    .line 258
    iput v1, v0, Lt0/h;->c:I

    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_6
    iget-object v0, p0, Lt0/v;->a:Ls0/i;

    .line 263
    .line 264
    iget-object v0, v0, Ls0/i;->mListAnchors:[Ls0/f;

    .line 265
    .line 266
    aget-object v0, v0, v1

    .line 267
    .line 268
    invoke-static {v0}, Lt0/v;->f(Ls0/f;)Lt0/h;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    iget-object v2, p0, Lt0/v;->start:Lt0/h;

    .line 275
    .line 276
    iget-object v4, p0, Lt0/v;->a:Ls0/i;

    .line 277
    .line 278
    iget-object v4, v4, Ls0/i;->mListAnchors:[Ls0/f;

    .line 279
    .line 280
    aget-object v1, v4, v1

    .line 281
    .line 282
    invoke-virtual {v1}, Ls0/f;->getMargin()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-static {v2, v0, v1}, Lt0/v;->a(Lt0/h;Lt0/h;I)V

    .line 287
    .line 288
    .line 289
    :cond_7
    iget-object v0, p0, Lt0/v;->a:Ls0/i;

    .line 290
    .line 291
    iget-object v0, v0, Ls0/i;->mListAnchors:[Ls0/f;

    .line 292
    .line 293
    aget-object v0, v0, v3

    .line 294
    .line 295
    invoke-static {v0}, Lt0/v;->f(Ls0/f;)Lt0/h;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    iget-object v1, p0, Lt0/v;->end:Lt0/h;

    .line 302
    .line 303
    iget-object v2, p0, Lt0/v;->a:Ls0/i;

    .line 304
    .line 305
    iget-object v2, v2, Ls0/i;->mListAnchors:[Ls0/f;

    .line 306
    .line 307
    aget-object v2, v2, v3

    .line 308
    .line 309
    invoke-virtual {v2}, Ls0/f;->getMargin()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    neg-int v2, v2

    .line 314
    invoke-static {v1, v0, v2}, Lt0/v;->a(Lt0/h;Lt0/h;I)V

    .line 315
    .line 316
    .line 317
    :cond_8
    iget-object v0, p0, Lt0/v;->start:Lt0/h;

    .line 318
    .line 319
    iput-boolean v3, v0, Lt0/h;->delegateToWidgetRun:Z

    .line 320
    .line 321
    iget-object v0, p0, Lt0/v;->end:Lt0/h;

    .line 322
    .line 323
    iput-boolean v3, v0, Lt0/h;->delegateToWidgetRun:Z

    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_9
    if-eqz v6, :cond_a

    .line 328
    .line 329
    invoke-static {v5}, Lt0/v;->f(Ls0/f;)Lt0/h;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_1a

    .line 334
    .line 335
    iget-object v3, p0, Lt0/v;->start:Lt0/h;

    .line 336
    .line 337
    iget-object v4, p0, Lt0/v;->a:Ls0/i;

    .line 338
    .line 339
    iget-object v4, v4, Ls0/i;->mListAnchors:[Ls0/f;

    .line 340
    .line 341
    aget-object v1, v4, v1

    .line 342
    .line 343
    invoke-virtual {v1}, Ls0/f;->getMargin()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-static {v3, v0, v1}, Lt0/v;->a(Lt0/h;Lt0/h;I)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lt0/v;->end:Lt0/h;

    .line 351
    .line 352
    iget-object v1, p0, Lt0/v;->start:Lt0/h;

    .line 353
    .line 354
    iget v2, v2, Lt0/h;->value:I

    .line 355
    .line 356
    invoke-static {v0, v1, v2}, Lt0/v;->a(Lt0/h;Lt0/h;I)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_a
    aget-object v1, v4, v3

    .line 362
    .line 363
    iget-object v4, v1, Ls0/f;->mTarget:Ls0/f;

    .line 364
    .line 365
    if-eqz v4, :cond_b

    .line 366
    .line 367
    invoke-static {v1}, Lt0/v;->f(Ls0/f;)Lt0/h;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_1a

    .line 372
    .line 373
    iget-object v1, p0, Lt0/v;->end:Lt0/h;

    .line 374
    .line 375
    iget-object v4, p0, Lt0/v;->a:Ls0/i;

    .line 376
    .line 377
    iget-object v4, v4, Ls0/i;->mListAnchors:[Ls0/f;

    .line 378
    .line 379
    aget-object v3, v4, v3

    .line 380
    .line 381
    invoke-virtual {v3}, Ls0/f;->getMargin()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    neg-int v3, v3

    .line 386
    invoke-static {v1, v0, v3}, Lt0/v;->a(Lt0/h;Lt0/h;I)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lt0/v;->start:Lt0/h;

    .line 390
    .line 391
    iget-object v1, p0, Lt0/v;->end:Lt0/h;

    .line 392
    .line 393
    iget v2, v2, Lt0/h;->value:I

    .line 394
    .line 395
    neg-int v2, v2

    .line 396
    invoke-static {v0, v1, v2}, Lt0/v;->a(Lt0/h;Lt0/h;I)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :cond_b
    instance-of v1, v0, Ls0/n;

    .line 402
    .line 403
    if-nez v1, :cond_1a

    .line 404
    .line 405
    invoke-virtual {v0}, Ls0/i;->getParent()Ls0/i;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_1a

    .line 410
    .line 411
    iget-object v0, p0, Lt0/v;->a:Ls0/i;

    .line 412
    .line 413
    sget-object v1, Ls0/e;->CENTER:Ls0/e;

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-object v0, v0, Ls0/f;->mTarget:Ls0/f;

    .line 420
    .line 421
    if-nez v0, :cond_1a

    .line 422
    .line 423
    iget-object v0, p0, Lt0/v;->a:Ls0/i;

    .line 424
    .line 425
    invoke-virtual {v0}, Ls0/i;->getParent()Ls0/i;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget-object v0, v0, Ls0/i;->horizontalRun:Lt0/o;

    .line 430
    .line 431
    iget-object v0, v0, Lt0/v;->start:Lt0/h;

    .line 432
    .line 433
    iget-object v1, p0, Lt0/v;->start:Lt0/h;

    .line 434
    .line 435
    iget-object v3, p0, Lt0/v;->a:Ls0/i;

    .line 436
    .line 437
    invoke-virtual {v3}, Ls0/i;->getX()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    invoke-static {v1, v0, v3}, Lt0/v;->a(Lt0/h;Lt0/h;I)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Lt0/v;->end:Lt0/h;

    .line 445
    .line 446
    iget-object v1, p0, Lt0/v;->start:Lt0/h;

    .line 447
    .line 448
    iget v2, v2, Lt0/h;->value:I

    .line 449
    .line 450
    invoke-static {v0, v1, v2}, Lt0/v;->a(Lt0/h;Lt0/h;I)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    :cond_c
    iget-object v0, p0, Lt0/v;->c:Ls0/h;

    .line 456
    .line 457
    sget-object v4, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    .line 458
    .line 459
    if-ne v0, v4, :cond_13

    .line 460
    .line 461
    iget-object v0, p0, Lt0/v;->a:Ls0/i;

    .line 462
    .line 463
    iget v4, v0, Ls0/i;->mMatchConstraintDefaultWidth:I

    .line 464
    .line 465
    const/4 v5, 0x2

    .line 466
    if-eq v4, v5, :cond_11

    .line 467
    .line 468
    const/4 v5, 0x3

    .line 469
    if-eq v4, v5, :cond_d

    .line 470
    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :cond_d
    iget v4, v0, Ls0/i;->mMatchConstraintDefaultHeight:I

    .line 474
    .line 475
    if-ne v4, v5, :cond_10

    .line 476
    .line 477
    iget-object v4, p0, Lt0/v;->start:Lt0/h;

    .line 478
    .line 479
    iput-object p0, v4, Lt0/h;->updateDelegate:Lt0/e;

    .line 480
    .line 481
    iget-object v4, p0, Lt0/v;->end:Lt0/h;

    .line 482
    .line 483
    iput-object p0, v4, Lt0/h;->updateDelegate:Lt0/e;

    .line 484
    .line 485
    iget-object v4, v0, Ls0/i;->verticalRun:Lt0/r;

    .line 486
    .line 487
    iget-object v5, v4, Lt0/v;->start:Lt0/h;

    .line 488
    .line 489
    iput-object p0, v5, Lt0/h;->updateDelegate:Lt0/e;

    .line 490
    .line 491
    iget-object v4, v4, Lt0/v;->end:Lt0/h;

    .line 492
    .line 493
    iput-object p0, v4, Lt0/h;->updateDelegate:Lt0/e;

    .line 494
    .line 495
    iput-object p0, v2, Lt0/h;->updateDelegate:Lt0/e;

    .line 496
    .line 497
    invoke-virtual {v0}, Ls0/i;->isInVerticalChain()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_e

    .line 502
    .line 503
    iget-object v0, v2, Lt0/h;->g:Ljava/util/ArrayList;

    .line 504
    .line 505
    iget-object v4, p0, Lt0/v;->a:Ls0/i;

    .line 506
    .line 507
    iget-object v4, v4, Ls0/i;->verticalRun:Lt0/r;

    .line 508
    .line 509
    iget-object v4, v4, Lt0/v;->d:Lt0/i;

    .line 510
    .line 511
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    iget-object v0, p0, Lt0/v;->a:Ls0/i;

    .line 515
    .line 516
    iget-object v0, v0, Ls0/i;->verticalRun:Lt0/r;

    .line 517
    .line 518
    iget-object v0, v0, Lt0/v;->d:Lt0/i;

    .line 519
    .line 520
    iget-object v0, v0, Lt0/h;->f:Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    iget-object v0, p0, Lt0/v;->a:Ls0/i;

    .line 526
    .line 527
    iget-object v0, v0, Ls0/i;->verticalRun:Lt0/r;

    .line 528
    .line 529
    iget-object v4, v0, Lt0/v;->d:Lt0/i;

    .line 530
    .line 531
    iput-object p0, v4, Lt0/h;->updateDelegate:Lt0/e;

    .line 532
    .line 533
    iget-object v4, v2, Lt0/h;->g:Ljava/util/ArrayList;

    .line 534
    .line 535
    iget-object v0, v0, Lt0/v;->start:Lt0/h;

    .line 536
    .line 537
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    iget-object v0, v2, Lt0/h;->g:Ljava/util/ArrayList;

    .line 541
    .line 542
    iget-object v4, p0, Lt0/v;->a:Ls0/i;

    .line 543
    .line 544
    iget-object v4, v4, Ls0/i;->verticalRun:Lt0/r;

    .line 545
    .line 546
    iget-object v4, v4, Lt0/v;->end:Lt0/h;

    .line 547
    .line 548
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    iget-object v0, p0, Lt0/v;->a:Ls0/i;

    .line 552
    .line 553
    iget-object v0, v0, Ls0/i;->verticalRun:Lt0/r;

    .line 554
    .line 555
    iget-object v0, v0, Lt0/v;->start:Lt0/h;

    .line 556
    .line 557
    iget-object v0, v0, Lt0/h;->f:Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    iget-object v0, p0, Lt0/v;->a:Ls0/i;

    .line 563
    .line 564
    iget-object v0, v0, Ls0/i;->verticalRun:Lt0/r;

    .line 565
    .line 566
    iget-object v0, v0, Lt0/v;->end:Lt0/h;

    .line 567
    .line 568
    iget-object v0, v0, Lt0/h;->f:Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    goto/16 :goto_1

    .line 574
    .line 575
    :cond_e
    iget-object v0, p0, Lt0/v;->a:Ls0/i;

    .line 576
    .line 577
    invoke-virtual {v0}, Ls0/i;->isInHorizontalChain()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_f

    .line 582
    .line 583
    iget-object v0, p0, Lt0/v;->a:Ls0/i;

    .line 584
    .line 585
    iget-object v0, v0, Ls0/i;->verticalRun:Lt0/r;

    .line 586
    .line 587
    iget-object v0, v0, Lt0/v;->d:Lt0/i;

    .line 588
    .line 589
    iget-object v0, v0, Lt0/h;->g:Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    iget-object v0, v2, Lt0/h;->f:Ljava/util/ArrayList;

    .line 595
    .line 596
    iget-object v4, p0, Lt0/v;->a:Ls0/i;

    .line 597
    .line 598
    iget-object v4, v4, Ls0/i;->verticalRun:Lt0/r;

    .line 599
    .line 600
    iget-object v4, v4, Lt0/v;->d:Lt0/i;

    .line 601
    .line 602
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    goto :goto_1

    .line 606
    :cond_f
    iget-object v0, p0, Lt0/v;->a:Ls0/i;

    .line 607
    .line 608
    iget-object v0, v0, Ls0/i;->verticalRun:Lt0/r;

    .line 609
    .line 610
    iget-object v0, v0, Lt0/v;->d:Lt0/i;

    .line 611
    .line 612
    iget-object v0, v0, Lt0/h;->g:Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    goto :goto_1

    .line 618
    :cond_10
    iget-object v0, v0, Ls0/i;->verticalRun:Lt0/r;

    .line 619
    .line 620
    iget-object v0, v0, Lt0/v;->d:Lt0/i;

    .line 621
    .line 622
    iget-object v4, v2, Lt0/h;->g:Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lt0/v;->a:Ls0/i;

    .line 633
    .line 634
    iget-object v0, v0, Ls0/i;->verticalRun:Lt0/r;

    .line 635
    .line 636
    iget-object v0, v0, Lt0/v;->start:Lt0/h;

    .line 637
    .line 638
    iget-object v0, v0, Lt0/h;->f:Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    iget-object v0, p0, Lt0/v;->a:Ls0/i;

    .line 644
    .line 645
    iget-object v0, v0, Ls0/i;->verticalRun:Lt0/r;

    .line 646
    .line 647
    iget-object v0, v0, Lt0/v;->end:Lt0/h;

    .line 648
    .line 649
    iget-object v0, v0, Lt0/h;->f:Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    iput-boolean v3, v2, Lt0/h;->delegateToWidgetRun:Z

    .line 655
    .line 656
    iget-object v0, v2, Lt0/h;->f:Ljava/util/ArrayList;

    .line 657
    .line 658
    iget-object v4, p0, Lt0/v;->start:Lt0/h;

    .line 659
    .line 660
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    iget-object v0, v2, Lt0/h;->f:Ljava/util/ArrayList;

    .line 664
    .line 665
    iget-object v4, p0, Lt0/v;->end:Lt0/h;

    .line 666
    .line 667
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    iget-object v0, p0, Lt0/v;->start:Lt0/h;

    .line 671
    .line 672
    iget-object v0, v0, Lt0/h;->g:Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    iget-object v0, p0, Lt0/v;->end:Lt0/h;

    .line 678
    .line 679
    iget-object v0, v0, Lt0/h;->g:Ljava/util/ArrayList;

    .line 680
    .line 681
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    goto :goto_1

    .line 685
    :cond_11
    invoke-virtual {v0}, Ls0/i;->getParent()Ls0/i;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    if-nez v0, :cond_12

    .line 690
    .line 691
    goto :goto_1

    .line 692
    :cond_12
    iget-object v0, v0, Ls0/i;->verticalRun:Lt0/r;

    .line 693
    .line 694
    iget-object v0, v0, Lt0/v;->d:Lt0/i;

    .line 695
    .line 696
    iget-object v4, v2, Lt0/h;->g:Ljava/util/ArrayList;

    .line 697
    .line 698
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    iget-object v0, v0, Lt0/h;->f:Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    iput-boolean v3, v2, Lt0/h;->delegateToWidgetRun:Z

    .line 707
    .line 708
    iget-object v0, v2, Lt0/h;->f:Ljava/util/ArrayList;

    .line 709
    .line 710
    iget-object v4, p0, Lt0/v;->start:Lt0/h;

    .line 711
    .line 712
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    iget-object v0, v2, Lt0/h;->f:Ljava/util/ArrayList;

    .line 716
    .line 717
    iget-object v4, p0, Lt0/v;->end:Lt0/h;

    .line 718
    .line 719
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    :cond_13
    :goto_1
    iget-object v0, p0, Lt0/v;->a:Ls0/i;

    .line 723
    .line 724
    iget-object v4, v0, Ls0/i;->mListAnchors:[Ls0/f;

    .line 725
    .line 726
    aget-object v5, v4, v1

    .line 727
    .line 728
    iget-object v6, v5, Ls0/f;->mTarget:Ls0/f;

    .line 729
    .line 730
    if-eqz v6, :cond_17

    .line 731
    .line 732
    aget-object v7, v4, v3

    .line 733
    .line 734
    iget-object v7, v7, Ls0/f;->mTarget:Ls0/f;

    .line 735
    .line 736
    if-eqz v7, :cond_17

    .line 737
    .line 738
    invoke-virtual {v0}, Ls0/i;->isInHorizontalChain()Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_14

    .line 743
    .line 744
    iget-object v0, p0, Lt0/v;->start:Lt0/h;

    .line 745
    .line 746
    iget-object v2, p0, Lt0/v;->a:Ls0/i;

    .line 747
    .line 748
    iget-object v2, v2, Ls0/i;->mListAnchors:[Ls0/f;

    .line 749
    .line 750
    aget-object v1, v2, v1

    .line 751
    .line 752
    invoke-virtual {v1}, Ls0/f;->getMargin()I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    iput v1, v0, Lt0/h;->c:I

    .line 757
    .line 758
    iget-object v0, p0, Lt0/v;->end:Lt0/h;

    .line 759
    .line 760
    iget-object v1, p0, Lt0/v;->a:Ls0/i;

    .line 761
    .line 762
    iget-object v1, v1, Ls0/i;->mListAnchors:[Ls0/f;

    .line 763
    .line 764
    aget-object v1, v1, v3

    .line 765
    .line 766
    invoke-virtual {v1}, Ls0/f;->getMargin()I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    neg-int v1, v1

    .line 771
    iput v1, v0, Lt0/h;->c:I

    .line 772
    .line 773
    goto/16 :goto_2

    .line 774
    .line 775
    :cond_14
    iget-object v0, p0, Lt0/v;->a:Ls0/i;

    .line 776
    .line 777
    iget-object v0, v0, Ls0/i;->mListAnchors:[Ls0/f;

    .line 778
    .line 779
    aget-object v0, v0, v1

    .line 780
    .line 781
    invoke-static {v0}, Lt0/v;->f(Ls0/f;)Lt0/h;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    iget-object v1, p0, Lt0/v;->a:Ls0/i;

    .line 786
    .line 787
    iget-object v1, v1, Ls0/i;->mListAnchors:[Ls0/f;

    .line 788
    .line 789
    aget-object v1, v1, v3

    .line 790
    .line 791
    invoke-static {v1}, Lt0/v;->f(Ls0/f;)Lt0/h;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    if-eqz v0, :cond_15

    .line 796
    .line 797
    invoke-virtual {v0, p0}, Lt0/h;->addDependency(Lt0/e;)V

    .line 798
    .line 799
    .line 800
    :cond_15
    if-eqz v1, :cond_16

    .line 801
    .line 802
    invoke-virtual {v1, p0}, Lt0/h;->addDependency(Lt0/e;)V

    .line 803
    .line 804
    .line 805
    :cond_16
    sget-object v0, Lt0/u;->CENTER:Lt0/u;

    .line 806
    .line 807
    iput-object v0, p0, Lt0/v;->f:Lt0/u;

    .line 808
    .line 809
    goto :goto_2

    .line 810
    :cond_17
    if-eqz v6, :cond_18

    .line 811
    .line 812
    invoke-static {v5}, Lt0/v;->f(Ls0/f;)Lt0/h;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    if-eqz v0, :cond_1a

    .line 817
    .line 818
    iget-object v4, p0, Lt0/v;->start:Lt0/h;

    .line 819
    .line 820
    iget-object v5, p0, Lt0/v;->a:Ls0/i;

    .line 821
    .line 822
    iget-object v5, v5, Ls0/i;->mListAnchors:[Ls0/f;

    .line 823
    .line 824
    aget-object v1, v5, v1

    .line 825
    .line 826
    invoke-virtual {v1}, Ls0/f;->getMargin()I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    invoke-static {v4, v0, v1}, Lt0/v;->a(Lt0/h;Lt0/h;I)V

    .line 831
    .line 832
    .line 833
    iget-object v0, p0, Lt0/v;->end:Lt0/h;

    .line 834
    .line 835
    iget-object v1, p0, Lt0/v;->start:Lt0/h;

    .line 836
    .line 837
    invoke-virtual {p0, v0, v1, v3, v2}, Lt0/v;->b(Lt0/h;Lt0/h;ILt0/i;)V

    .line 838
    .line 839
    .line 840
    goto :goto_2

    .line 841
    :cond_18
    aget-object v1, v4, v3

    .line 842
    .line 843
    iget-object v4, v1, Ls0/f;->mTarget:Ls0/f;

    .line 844
    .line 845
    if-eqz v4, :cond_19

    .line 846
    .line 847
    invoke-static {v1}, Lt0/v;->f(Ls0/f;)Lt0/h;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    if-eqz v0, :cond_1a

    .line 852
    .line 853
    iget-object v1, p0, Lt0/v;->end:Lt0/h;

    .line 854
    .line 855
    iget-object v4, p0, Lt0/v;->a:Ls0/i;

    .line 856
    .line 857
    iget-object v4, v4, Ls0/i;->mListAnchors:[Ls0/f;

    .line 858
    .line 859
    aget-object v3, v4, v3

    .line 860
    .line 861
    invoke-virtual {v3}, Ls0/f;->getMargin()I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    neg-int v3, v3

    .line 866
    invoke-static {v1, v0, v3}, Lt0/v;->a(Lt0/h;Lt0/h;I)V

    .line 867
    .line 868
    .line 869
    iget-object v0, p0, Lt0/v;->start:Lt0/h;

    .line 870
    .line 871
    iget-object v1, p0, Lt0/v;->end:Lt0/h;

    .line 872
    .line 873
    const/4 v3, -0x1

    .line 874
    invoke-virtual {p0, v0, v1, v3, v2}, Lt0/v;->b(Lt0/h;Lt0/h;ILt0/i;)V

    .line 875
    .line 876
    .line 877
    goto :goto_2

    .line 878
    :cond_19
    instance-of v1, v0, Ls0/n;

    .line 879
    .line 880
    if-nez v1, :cond_1a

    .line 881
    .line 882
    invoke-virtual {v0}, Ls0/i;->getParent()Ls0/i;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    if-eqz v0, :cond_1a

    .line 887
    .line 888
    iget-object v0, p0, Lt0/v;->a:Ls0/i;

    .line 889
    .line 890
    invoke-virtual {v0}, Ls0/i;->getParent()Ls0/i;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    iget-object v0, v0, Ls0/i;->horizontalRun:Lt0/o;

    .line 895
    .line 896
    iget-object v0, v0, Lt0/v;->start:Lt0/h;

    .line 897
    .line 898
    iget-object v1, p0, Lt0/v;->start:Lt0/h;

    .line 899
    .line 900
    iget-object v4, p0, Lt0/v;->a:Ls0/i;

    .line 901
    .line 902
    invoke-virtual {v4}, Ls0/i;->getX()I

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    invoke-static {v1, v0, v4}, Lt0/v;->a(Lt0/h;Lt0/h;I)V

    .line 907
    .line 908
    .line 909
    iget-object v0, p0, Lt0/v;->end:Lt0/h;

    .line 910
    .line 911
    iget-object v1, p0, Lt0/v;->start:Lt0/h;

    .line 912
    .line 913
    invoke-virtual {p0, v0, v1, v3, v2}, Lt0/v;->b(Lt0/h;Lt0/h;ILt0/i;)V

    .line 914
    .line 915
    .line 916
    :cond_1a
    :goto_2
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
    iget-object v0, p0, Lt0/v;->d:Lt0/i;

    .line 15
    .line 16
    invoke-virtual {v0}, Lt0/h;->clear()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lt0/v;->e:Z

    .line 21
    .line 22
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
    iget v0, v0, Ls0/i;->mMatchConstraintDefaultWidth:I

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

.method public final k()V
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
    iget-object v1, p0, Lt0/v;->d:Lt0/i;

    .line 23
    .line 24
    iput-boolean v0, v1, Lt0/h;->resolved:Z

    .line 25
    .line 26
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0xe

    new-array v0, v1, [C

    const/16 v2, -0xd41

    xor-int/lit16 v2, v2, -0xd13

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x21

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x33

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x28

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x9

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lt0/n;->a:[I

    .line 4
    .line 5
    iget-object v2, v0, Lt0/v;->f:Lt0/u;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v1, v3, :cond_2a

    .line 16
    .line 17
    iget-object v1, v0, Lt0/v;->d:Lt0/i;

    .line 18
    .line 19
    iget-boolean v4, v1, Lt0/h;->resolved:Z

    .line 20
    .line 21
    const/high16 v5, 0x3f000000    # 0.5f

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    if-nez v4, :cond_21

    .line 25
    .line 26
    iget-object v4, v0, Lt0/v;->c:Ls0/h;

    .line 27
    .line 28
    sget-object v7, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    .line 29
    .line 30
    if-ne v4, v7, :cond_21

    .line 31
    .line 32
    iget-object v4, v0, Lt0/v;->a:Ls0/i;

    .line 33
    .line 34
    iget v7, v4, Ls0/i;->mMatchConstraintDefaultWidth:I

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    if-eq v7, v8, :cond_20

    .line 38
    .line 39
    if-eq v7, v3, :cond_0

    .line 40
    .line 41
    goto/16 :goto_d

    .line 42
    .line 43
    :cond_0
    iget v7, v4, Ls0/i;->mMatchConstraintDefaultHeight:I

    .line 44
    .line 45
    const/4 v8, -0x1

    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    if-ne v7, v3, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v4}, Ls0/i;->getDimensionRatioSide()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eq v3, v8, :cond_4

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    if-eq v3, v6, :cond_2

    .line 60
    .line 61
    move v3, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v3, v0, Lt0/v;->a:Ls0/i;

    .line 64
    .line 65
    iget-object v4, v3, Ls0/i;->verticalRun:Lt0/r;

    .line 66
    .line 67
    iget-object v4, v4, Lt0/v;->d:Lt0/i;

    .line 68
    .line 69
    iget v4, v4, Lt0/h;->value:I

    .line 70
    .line 71
    int-to-float v4, v4

    .line 72
    invoke-virtual {v3}, Ls0/i;->getDimensionRatio()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :goto_0
    mul-float/2addr v3, v4

    .line 77
    add-float/2addr v3, v5

    .line 78
    float-to-int v3, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v3, v0, Lt0/v;->a:Ls0/i;

    .line 81
    .line 82
    iget-object v4, v3, Ls0/i;->verticalRun:Lt0/r;

    .line 83
    .line 84
    iget-object v4, v4, Lt0/v;->d:Lt0/i;

    .line 85
    .line 86
    iget v4, v4, Lt0/h;->value:I

    .line 87
    .line 88
    int-to-float v4, v4

    .line 89
    invoke-virtual {v3}, Ls0/i;->getDimensionRatio()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    div-float/2addr v4, v3

    .line 94
    add-float/2addr v4, v5

    .line 95
    float-to-int v3, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object v3, v0, Lt0/v;->a:Ls0/i;

    .line 98
    .line 99
    iget-object v4, v3, Ls0/i;->verticalRun:Lt0/r;

    .line 100
    .line 101
    iget-object v4, v4, Lt0/v;->d:Lt0/i;

    .line 102
    .line 103
    iget v4, v4, Lt0/h;->value:I

    .line 104
    .line 105
    int-to-float v4, v4

    .line 106
    invoke-virtual {v3}, Ls0/i;->getDimensionRatio()F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    goto :goto_0

    .line 111
    :goto_1
    invoke-virtual {v1, v3}, Lt0/i;->resolve(I)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_d

    .line 115
    .line 116
    :cond_5
    :goto_2
    iget-object v3, v4, Ls0/i;->verticalRun:Lt0/r;

    .line 117
    .line 118
    iget-object v7, v3, Lt0/v;->start:Lt0/h;

    .line 119
    .line 120
    iget-object v3, v3, Lt0/v;->end:Lt0/h;

    .line 121
    .line 122
    iget-object v9, v4, Ls0/i;->mLeft:Ls0/f;

    .line 123
    .line 124
    iget-object v9, v9, Ls0/f;->mTarget:Ls0/f;

    .line 125
    .line 126
    if-eqz v9, :cond_6

    .line 127
    .line 128
    move v9, v6

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move v9, v2

    .line 131
    :goto_3
    iget-object v10, v4, Ls0/i;->mTop:Ls0/f;

    .line 132
    .line 133
    iget-object v10, v10, Ls0/f;->mTarget:Ls0/f;

    .line 134
    .line 135
    if-eqz v10, :cond_7

    .line 136
    .line 137
    move v10, v6

    .line 138
    goto :goto_4

    .line 139
    :cond_7
    move v10, v2

    .line 140
    :goto_4
    iget-object v11, v4, Ls0/i;->mRight:Ls0/f;

    .line 141
    .line 142
    iget-object v11, v11, Ls0/f;->mTarget:Ls0/f;

    .line 143
    .line 144
    if-eqz v11, :cond_8

    .line 145
    .line 146
    move v11, v6

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    move v11, v2

    .line 149
    :goto_5
    iget-object v12, v4, Ls0/i;->mBottom:Ls0/f;

    .line 150
    .line 151
    iget-object v12, v12, Ls0/f;->mTarget:Ls0/f;

    .line 152
    .line 153
    if-eqz v12, :cond_9

    .line 154
    .line 155
    move v12, v6

    .line 156
    goto :goto_6

    .line 157
    :cond_9
    move v12, v2

    .line 158
    :goto_6
    invoke-virtual {v4}, Ls0/i;->getDimensionRatioSide()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v9, :cond_12

    .line 163
    .line 164
    if-eqz v10, :cond_12

    .line 165
    .line 166
    if-eqz v11, :cond_12

    .line 167
    .line 168
    if-eqz v12, :cond_12

    .line 169
    .line 170
    iget-object v8, v0, Lt0/v;->a:Ls0/i;

    .line 171
    .line 172
    invoke-virtual {v8}, Ls0/i;->getDimensionRatio()F

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    iget-boolean v9, v7, Lt0/h;->resolved:Z

    .line 177
    .line 178
    sget-object v10, Lt0/o;->g:[I

    .line 179
    .line 180
    if-eqz v9, :cond_c

    .line 181
    .line 182
    iget-boolean v9, v3, Lt0/h;->resolved:Z

    .line 183
    .line 184
    if-eqz v9, :cond_c

    .line 185
    .line 186
    iget-object v5, v0, Lt0/v;->start:Lt0/h;

    .line 187
    .line 188
    iget-boolean v9, v5, Lt0/h;->readyToSolve:Z

    .line 189
    .line 190
    if-eqz v9, :cond_b

    .line 191
    .line 192
    iget-object v9, v0, Lt0/v;->end:Lt0/h;

    .line 193
    .line 194
    iget-boolean v9, v9, Lt0/h;->readyToSolve:Z

    .line 195
    .line 196
    if-nez v9, :cond_a

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_a
    iget-object v5, v5, Lt0/h;->g:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lt0/h;

    .line 206
    .line 207
    iget v5, v5, Lt0/h;->value:I

    .line 208
    .line 209
    iget-object v9, v0, Lt0/v;->start:Lt0/h;

    .line 210
    .line 211
    iget v9, v9, Lt0/h;->c:I

    .line 212
    .line 213
    add-int v14, v5, v9

    .line 214
    .line 215
    iget-object v5, v0, Lt0/v;->end:Lt0/h;

    .line 216
    .line 217
    iget-object v5, v5, Lt0/h;->g:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Lt0/h;

    .line 224
    .line 225
    iget v5, v5, Lt0/h;->value:I

    .line 226
    .line 227
    iget-object v9, v0, Lt0/v;->end:Lt0/h;

    .line 228
    .line 229
    iget v9, v9, Lt0/h;->c:I

    .line 230
    .line 231
    sub-int v15, v5, v9

    .line 232
    .line 233
    iget v5, v7, Lt0/h;->value:I

    .line 234
    .line 235
    iget v7, v7, Lt0/h;->c:I

    .line 236
    .line 237
    add-int v16, v5, v7

    .line 238
    .line 239
    iget v5, v3, Lt0/h;->value:I

    .line 240
    .line 241
    iget v3, v3, Lt0/h;->c:I

    .line 242
    .line 243
    sub-int v17, v5, v3

    .line 244
    .line 245
    move-object v13, v10

    .line 246
    move/from16 v18, v8

    .line 247
    .line 248
    move/from16 v19, v4

    .line 249
    .line 250
    invoke-static/range {v13 .. v19}, Lt0/o;->j([IIIIIFI)V

    .line 251
    .line 252
    .line 253
    aget v2, v10, v2

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Lt0/i;->resolve(I)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Lt0/v;->a:Ls0/i;

    .line 259
    .line 260
    iget-object v1, v1, Ls0/i;->verticalRun:Lt0/r;

    .line 261
    .line 262
    iget-object v1, v1, Lt0/v;->d:Lt0/i;

    .line 263
    .line 264
    aget v2, v10, v6

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Lt0/i;->resolve(I)V

    .line 267
    .line 268
    .line 269
    :cond_b
    :goto_7
    return-void

    .line 270
    :cond_c
    iget-object v9, v0, Lt0/v;->start:Lt0/h;

    .line 271
    .line 272
    iget-boolean v11, v9, Lt0/h;->resolved:Z

    .line 273
    .line 274
    iget-object v12, v7, Lt0/h;->g:Ljava/util/ArrayList;

    .line 275
    .line 276
    if-eqz v11, :cond_f

    .line 277
    .line 278
    iget-object v11, v0, Lt0/v;->end:Lt0/h;

    .line 279
    .line 280
    iget-boolean v13, v11, Lt0/h;->resolved:Z

    .line 281
    .line 282
    if-eqz v13, :cond_f

    .line 283
    .line 284
    iget-boolean v13, v7, Lt0/h;->readyToSolve:Z

    .line 285
    .line 286
    if-eqz v13, :cond_e

    .line 287
    .line 288
    iget-boolean v13, v3, Lt0/h;->readyToSolve:Z

    .line 289
    .line 290
    if-nez v13, :cond_d

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_d
    iget v13, v9, Lt0/h;->value:I

    .line 294
    .line 295
    iget v9, v9, Lt0/h;->c:I

    .line 296
    .line 297
    add-int v14, v13, v9

    .line 298
    .line 299
    iget v9, v11, Lt0/h;->value:I

    .line 300
    .line 301
    iget v11, v11, Lt0/h;->c:I

    .line 302
    .line 303
    sub-int v15, v9, v11

    .line 304
    .line 305
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    check-cast v9, Lt0/h;

    .line 310
    .line 311
    iget v9, v9, Lt0/h;->value:I

    .line 312
    .line 313
    iget v11, v7, Lt0/h;->c:I

    .line 314
    .line 315
    add-int v16, v9, v11

    .line 316
    .line 317
    iget-object v9, v3, Lt0/h;->g:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    check-cast v9, Lt0/h;

    .line 324
    .line 325
    iget v9, v9, Lt0/h;->value:I

    .line 326
    .line 327
    iget v11, v3, Lt0/h;->c:I

    .line 328
    .line 329
    sub-int v17, v9, v11

    .line 330
    .line 331
    move-object v13, v10

    .line 332
    move/from16 v18, v8

    .line 333
    .line 334
    move/from16 v19, v4

    .line 335
    .line 336
    invoke-static/range {v13 .. v19}, Lt0/o;->j([IIIIIFI)V

    .line 337
    .line 338
    .line 339
    aget v9, v10, v2

    .line 340
    .line 341
    invoke-virtual {v1, v9}, Lt0/i;->resolve(I)V

    .line 342
    .line 343
    .line 344
    iget-object v9, v0, Lt0/v;->a:Ls0/i;

    .line 345
    .line 346
    iget-object v9, v9, Ls0/i;->verticalRun:Lt0/r;

    .line 347
    .line 348
    iget-object v9, v9, Lt0/v;->d:Lt0/i;

    .line 349
    .line 350
    aget v11, v10, v6

    .line 351
    .line 352
    invoke-virtual {v9, v11}, Lt0/i;->resolve(I)V

    .line 353
    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_e
    :goto_8
    return-void

    .line 357
    :cond_f
    :goto_9
    iget-object v9, v0, Lt0/v;->start:Lt0/h;

    .line 358
    .line 359
    iget-boolean v11, v9, Lt0/h;->readyToSolve:Z

    .line 360
    .line 361
    if-eqz v11, :cond_11

    .line 362
    .line 363
    iget-object v11, v0, Lt0/v;->end:Lt0/h;

    .line 364
    .line 365
    iget-boolean v11, v11, Lt0/h;->readyToSolve:Z

    .line 366
    .line 367
    if-eqz v11, :cond_11

    .line 368
    .line 369
    iget-boolean v11, v7, Lt0/h;->readyToSolve:Z

    .line 370
    .line 371
    if-eqz v11, :cond_11

    .line 372
    .line 373
    iget-boolean v11, v3, Lt0/h;->readyToSolve:Z

    .line 374
    .line 375
    if-nez v11, :cond_10

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_10
    iget-object v9, v9, Lt0/h;->g:Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    check-cast v9, Lt0/h;

    .line 385
    .line 386
    iget v9, v9, Lt0/h;->value:I

    .line 387
    .line 388
    iget-object v11, v0, Lt0/v;->start:Lt0/h;

    .line 389
    .line 390
    iget v11, v11, Lt0/h;->c:I

    .line 391
    .line 392
    add-int v14, v9, v11

    .line 393
    .line 394
    iget-object v9, v0, Lt0/v;->end:Lt0/h;

    .line 395
    .line 396
    iget-object v9, v9, Lt0/h;->g:Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    check-cast v9, Lt0/h;

    .line 403
    .line 404
    iget v9, v9, Lt0/h;->value:I

    .line 405
    .line 406
    iget-object v11, v0, Lt0/v;->end:Lt0/h;

    .line 407
    .line 408
    iget v11, v11, Lt0/h;->c:I

    .line 409
    .line 410
    sub-int v15, v9, v11

    .line 411
    .line 412
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    check-cast v9, Lt0/h;

    .line 417
    .line 418
    iget v9, v9, Lt0/h;->value:I

    .line 419
    .line 420
    iget v7, v7, Lt0/h;->c:I

    .line 421
    .line 422
    add-int v16, v9, v7

    .line 423
    .line 424
    iget-object v7, v3, Lt0/h;->g:Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    check-cast v7, Lt0/h;

    .line 431
    .line 432
    iget v7, v7, Lt0/h;->value:I

    .line 433
    .line 434
    iget v3, v3, Lt0/h;->c:I

    .line 435
    .line 436
    sub-int v17, v7, v3

    .line 437
    .line 438
    move-object v13, v10

    .line 439
    move/from16 v18, v8

    .line 440
    .line 441
    move/from16 v19, v4

    .line 442
    .line 443
    invoke-static/range {v13 .. v19}, Lt0/o;->j([IIIIIFI)V

    .line 444
    .line 445
    .line 446
    aget v3, v10, v2

    .line 447
    .line 448
    invoke-virtual {v1, v3}, Lt0/i;->resolve(I)V

    .line 449
    .line 450
    .line 451
    iget-object v3, v0, Lt0/v;->a:Ls0/i;

    .line 452
    .line 453
    iget-object v3, v3, Ls0/i;->verticalRun:Lt0/r;

    .line 454
    .line 455
    iget-object v3, v3, Lt0/v;->d:Lt0/i;

    .line 456
    .line 457
    aget v4, v10, v6

    .line 458
    .line 459
    invoke-virtual {v3, v4}, Lt0/i;->resolve(I)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_d

    .line 463
    .line 464
    :cond_11
    :goto_a
    return-void

    .line 465
    :cond_12
    if-eqz v9, :cond_19

    .line 466
    .line 467
    if-eqz v11, :cond_19

    .line 468
    .line 469
    iget-object v3, v0, Lt0/v;->start:Lt0/h;

    .line 470
    .line 471
    iget-boolean v3, v3, Lt0/h;->readyToSolve:Z

    .line 472
    .line 473
    if-eqz v3, :cond_18

    .line 474
    .line 475
    iget-object v3, v0, Lt0/v;->end:Lt0/h;

    .line 476
    .line 477
    iget-boolean v3, v3, Lt0/h;->readyToSolve:Z

    .line 478
    .line 479
    if-nez v3, :cond_13

    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_13
    iget-object v3, v0, Lt0/v;->a:Ls0/i;

    .line 483
    .line 484
    invoke-virtual {v3}, Ls0/i;->getDimensionRatio()F

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    iget-object v7, v0, Lt0/v;->start:Lt0/h;

    .line 489
    .line 490
    iget-object v7, v7, Lt0/h;->g:Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    check-cast v7, Lt0/h;

    .line 497
    .line 498
    iget v7, v7, Lt0/h;->value:I

    .line 499
    .line 500
    iget-object v9, v0, Lt0/v;->start:Lt0/h;

    .line 501
    .line 502
    iget v9, v9, Lt0/h;->c:I

    .line 503
    .line 504
    add-int/2addr v7, v9

    .line 505
    iget-object v9, v0, Lt0/v;->end:Lt0/h;

    .line 506
    .line 507
    iget-object v9, v9, Lt0/h;->g:Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    check-cast v9, Lt0/h;

    .line 514
    .line 515
    iget v9, v9, Lt0/h;->value:I

    .line 516
    .line 517
    iget-object v10, v0, Lt0/v;->end:Lt0/h;

    .line 518
    .line 519
    iget v10, v10, Lt0/h;->c:I

    .line 520
    .line 521
    sub-int/2addr v9, v10

    .line 522
    if-eq v4, v8, :cond_16

    .line 523
    .line 524
    if-eqz v4, :cond_16

    .line 525
    .line 526
    if-eq v4, v6, :cond_14

    .line 527
    .line 528
    goto/16 :goto_d

    .line 529
    .line 530
    :cond_14
    sub-int/2addr v9, v7

    .line 531
    invoke-virtual {v0, v9, v2}, Lt0/v;->e(II)I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    int-to-float v7, v4

    .line 536
    div-float/2addr v7, v3

    .line 537
    add-float/2addr v7, v5

    .line 538
    float-to-int v7, v7

    .line 539
    invoke-virtual {v0, v7, v6}, Lt0/v;->e(II)I

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    if-eq v7, v8, :cond_15

    .line 544
    .line 545
    int-to-float v4, v8

    .line 546
    mul-float/2addr v4, v3

    .line 547
    add-float/2addr v4, v5

    .line 548
    float-to-int v4, v4

    .line 549
    :cond_15
    invoke-virtual {v1, v4}, Lt0/i;->resolve(I)V

    .line 550
    .line 551
    .line 552
    iget-object v3, v0, Lt0/v;->a:Ls0/i;

    .line 553
    .line 554
    iget-object v3, v3, Ls0/i;->verticalRun:Lt0/r;

    .line 555
    .line 556
    iget-object v3, v3, Lt0/v;->d:Lt0/i;

    .line 557
    .line 558
    invoke-virtual {v3, v8}, Lt0/i;->resolve(I)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_d

    .line 562
    .line 563
    :cond_16
    sub-int/2addr v9, v7

    .line 564
    invoke-virtual {v0, v9, v2}, Lt0/v;->e(II)I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    int-to-float v7, v4

    .line 569
    mul-float/2addr v7, v3

    .line 570
    add-float/2addr v7, v5

    .line 571
    float-to-int v7, v7

    .line 572
    invoke-virtual {v0, v7, v6}, Lt0/v;->e(II)I

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    if-eq v7, v8, :cond_17

    .line 577
    .line 578
    int-to-float v4, v8

    .line 579
    div-float/2addr v4, v3

    .line 580
    add-float/2addr v4, v5

    .line 581
    float-to-int v4, v4

    .line 582
    :cond_17
    invoke-virtual {v1, v4}, Lt0/i;->resolve(I)V

    .line 583
    .line 584
    .line 585
    iget-object v3, v0, Lt0/v;->a:Ls0/i;

    .line 586
    .line 587
    iget-object v3, v3, Ls0/i;->verticalRun:Lt0/r;

    .line 588
    .line 589
    iget-object v3, v3, Lt0/v;->d:Lt0/i;

    .line 590
    .line 591
    invoke-virtual {v3, v8}, Lt0/i;->resolve(I)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_d

    .line 595
    .line 596
    :cond_18
    :goto_b
    return-void

    .line 597
    :cond_19
    if-eqz v10, :cond_21

    .line 598
    .line 599
    if-eqz v12, :cond_21

    .line 600
    .line 601
    iget-boolean v9, v7, Lt0/h;->readyToSolve:Z

    .line 602
    .line 603
    if-eqz v9, :cond_1f

    .line 604
    .line 605
    iget-boolean v9, v3, Lt0/h;->readyToSolve:Z

    .line 606
    .line 607
    if-nez v9, :cond_1a

    .line 608
    .line 609
    goto :goto_c

    .line 610
    :cond_1a
    iget-object v9, v0, Lt0/v;->a:Ls0/i;

    .line 611
    .line 612
    invoke-virtual {v9}, Ls0/i;->getDimensionRatio()F

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    iget-object v10, v7, Lt0/h;->g:Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    check-cast v10, Lt0/h;

    .line 623
    .line 624
    iget v10, v10, Lt0/h;->value:I

    .line 625
    .line 626
    iget v7, v7, Lt0/h;->c:I

    .line 627
    .line 628
    add-int/2addr v10, v7

    .line 629
    iget-object v7, v3, Lt0/h;->g:Ljava/util/ArrayList;

    .line 630
    .line 631
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    check-cast v7, Lt0/h;

    .line 636
    .line 637
    iget v7, v7, Lt0/h;->value:I

    .line 638
    .line 639
    iget v3, v3, Lt0/h;->c:I

    .line 640
    .line 641
    sub-int/2addr v7, v3

    .line 642
    if-eq v4, v8, :cond_1d

    .line 643
    .line 644
    if-eqz v4, :cond_1b

    .line 645
    .line 646
    if-eq v4, v6, :cond_1d

    .line 647
    .line 648
    goto :goto_d

    .line 649
    :cond_1b
    sub-int/2addr v7, v10

    .line 650
    invoke-virtual {v0, v7, v6}, Lt0/v;->e(II)I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    int-to-float v4, v3

    .line 655
    mul-float/2addr v4, v9

    .line 656
    add-float/2addr v4, v5

    .line 657
    float-to-int v4, v4

    .line 658
    invoke-virtual {v0, v4, v2}, Lt0/v;->e(II)I

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    if-eq v4, v7, :cond_1c

    .line 663
    .line 664
    int-to-float v3, v7

    .line 665
    div-float/2addr v3, v9

    .line 666
    add-float/2addr v3, v5

    .line 667
    float-to-int v3, v3

    .line 668
    :cond_1c
    invoke-virtual {v1, v7}, Lt0/i;->resolve(I)V

    .line 669
    .line 670
    .line 671
    iget-object v4, v0, Lt0/v;->a:Ls0/i;

    .line 672
    .line 673
    iget-object v4, v4, Ls0/i;->verticalRun:Lt0/r;

    .line 674
    .line 675
    iget-object v4, v4, Lt0/v;->d:Lt0/i;

    .line 676
    .line 677
    invoke-virtual {v4, v3}, Lt0/i;->resolve(I)V

    .line 678
    .line 679
    .line 680
    goto :goto_d

    .line 681
    :cond_1d
    sub-int/2addr v7, v10

    .line 682
    invoke-virtual {v0, v7, v6}, Lt0/v;->e(II)I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    int-to-float v4, v3

    .line 687
    div-float/2addr v4, v9

    .line 688
    add-float/2addr v4, v5

    .line 689
    float-to-int v4, v4

    .line 690
    invoke-virtual {v0, v4, v2}, Lt0/v;->e(II)I

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    if-eq v4, v7, :cond_1e

    .line 695
    .line 696
    int-to-float v3, v7

    .line 697
    mul-float/2addr v3, v9

    .line 698
    add-float/2addr v3, v5

    .line 699
    float-to-int v3, v3

    .line 700
    :cond_1e
    invoke-virtual {v1, v7}, Lt0/i;->resolve(I)V

    .line 701
    .line 702
    .line 703
    iget-object v4, v0, Lt0/v;->a:Ls0/i;

    .line 704
    .line 705
    iget-object v4, v4, Ls0/i;->verticalRun:Lt0/r;

    .line 706
    .line 707
    iget-object v4, v4, Lt0/v;->d:Lt0/i;

    .line 708
    .line 709
    invoke-virtual {v4, v3}, Lt0/i;->resolve(I)V

    .line 710
    .line 711
    .line 712
    goto :goto_d

    .line 713
    :cond_1f
    :goto_c
    return-void

    .line 714
    :cond_20
    invoke-virtual {v4}, Ls0/i;->getParent()Ls0/i;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    if-eqz v3, :cond_21

    .line 719
    .line 720
    iget-object v3, v3, Ls0/i;->horizontalRun:Lt0/o;

    .line 721
    .line 722
    iget-object v3, v3, Lt0/v;->d:Lt0/i;

    .line 723
    .line 724
    iget-boolean v4, v3, Lt0/h;->resolved:Z

    .line 725
    .line 726
    if-eqz v4, :cond_21

    .line 727
    .line 728
    iget-object v4, v0, Lt0/v;->a:Ls0/i;

    .line 729
    .line 730
    iget v4, v4, Ls0/i;->mMatchConstraintPercentWidth:F

    .line 731
    .line 732
    iget v3, v3, Lt0/h;->value:I

    .line 733
    .line 734
    int-to-float v3, v3

    .line 735
    mul-float/2addr v3, v4

    .line 736
    add-float/2addr v3, v5

    .line 737
    float-to-int v3, v3

    .line 738
    invoke-virtual {v1, v3}, Lt0/i;->resolve(I)V

    .line 739
    .line 740
    .line 741
    :cond_21
    :goto_d
    iget-object v3, v0, Lt0/v;->start:Lt0/h;

    .line 742
    .line 743
    iget-boolean v4, v3, Lt0/h;->readyToSolve:Z

    .line 744
    .line 745
    if-eqz v4, :cond_29

    .line 746
    .line 747
    iget-object v4, v0, Lt0/v;->end:Lt0/h;

    .line 748
    .line 749
    iget-boolean v7, v4, Lt0/h;->readyToSolve:Z

    .line 750
    .line 751
    if-nez v7, :cond_22

    .line 752
    .line 753
    goto/16 :goto_e

    .line 754
    .line 755
    :cond_22
    iget-boolean v3, v3, Lt0/h;->resolved:Z

    .line 756
    .line 757
    if-eqz v3, :cond_23

    .line 758
    .line 759
    iget-boolean v3, v4, Lt0/h;->resolved:Z

    .line 760
    .line 761
    if-eqz v3, :cond_23

    .line 762
    .line 763
    iget-boolean v3, v1, Lt0/h;->resolved:Z

    .line 764
    .line 765
    if-eqz v3, :cond_23

    .line 766
    .line 767
    return-void

    .line 768
    :cond_23
    iget-boolean v3, v1, Lt0/h;->resolved:Z

    .line 769
    .line 770
    if-nez v3, :cond_24

    .line 771
    .line 772
    iget-object v3, v0, Lt0/v;->c:Ls0/h;

    .line 773
    .line 774
    sget-object v4, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    .line 775
    .line 776
    if-ne v3, v4, :cond_24

    .line 777
    .line 778
    iget-object v3, v0, Lt0/v;->a:Ls0/i;

    .line 779
    .line 780
    iget v4, v3, Ls0/i;->mMatchConstraintDefaultWidth:I

    .line 781
    .line 782
    if-nez v4, :cond_24

    .line 783
    .line 784
    invoke-virtual {v3}, Ls0/i;->isInHorizontalChain()Z

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-nez v3, :cond_24

    .line 789
    .line 790
    iget-object v3, v0, Lt0/v;->start:Lt0/h;

    .line 791
    .line 792
    iget-object v3, v3, Lt0/h;->g:Ljava/util/ArrayList;

    .line 793
    .line 794
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    check-cast v3, Lt0/h;

    .line 799
    .line 800
    iget-object v4, v0, Lt0/v;->end:Lt0/h;

    .line 801
    .line 802
    iget-object v4, v4, Lt0/h;->g:Ljava/util/ArrayList;

    .line 803
    .line 804
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    check-cast v2, Lt0/h;

    .line 809
    .line 810
    iget v3, v3, Lt0/h;->value:I

    .line 811
    .line 812
    iget-object v4, v0, Lt0/v;->start:Lt0/h;

    .line 813
    .line 814
    iget v5, v4, Lt0/h;->c:I

    .line 815
    .line 816
    add-int/2addr v3, v5

    .line 817
    iget v2, v2, Lt0/h;->value:I

    .line 818
    .line 819
    iget-object v5, v0, Lt0/v;->end:Lt0/h;

    .line 820
    .line 821
    iget v5, v5, Lt0/h;->c:I

    .line 822
    .line 823
    add-int/2addr v2, v5

    .line 824
    sub-int v5, v2, v3

    .line 825
    .line 826
    invoke-virtual {v4, v3}, Lt0/h;->resolve(I)V

    .line 827
    .line 828
    .line 829
    iget-object v3, v0, Lt0/v;->end:Lt0/h;

    .line 830
    .line 831
    invoke-virtual {v3, v2}, Lt0/h;->resolve(I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1, v5}, Lt0/i;->resolve(I)V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :cond_24
    iget-boolean v3, v1, Lt0/h;->resolved:Z

    .line 839
    .line 840
    if-nez v3, :cond_26

    .line 841
    .line 842
    iget-object v3, v0, Lt0/v;->c:Ls0/h;

    .line 843
    .line 844
    sget-object v4, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    .line 845
    .line 846
    if-ne v3, v4, :cond_26

    .line 847
    .line 848
    iget v3, v0, Lt0/v;->matchConstraintsType:I

    .line 849
    .line 850
    if-ne v3, v6, :cond_26

    .line 851
    .line 852
    iget-object v3, v0, Lt0/v;->start:Lt0/h;

    .line 853
    .line 854
    iget-object v3, v3, Lt0/h;->g:Ljava/util/ArrayList;

    .line 855
    .line 856
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    if-lez v3, :cond_26

    .line 861
    .line 862
    iget-object v3, v0, Lt0/v;->end:Lt0/h;

    .line 863
    .line 864
    iget-object v3, v3, Lt0/h;->g:Ljava/util/ArrayList;

    .line 865
    .line 866
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    if-lez v3, :cond_26

    .line 871
    .line 872
    iget-object v3, v0, Lt0/v;->start:Lt0/h;

    .line 873
    .line 874
    iget-object v3, v3, Lt0/h;->g:Ljava/util/ArrayList;

    .line 875
    .line 876
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    check-cast v3, Lt0/h;

    .line 881
    .line 882
    iget-object v4, v0, Lt0/v;->end:Lt0/h;

    .line 883
    .line 884
    iget-object v4, v4, Lt0/h;->g:Ljava/util/ArrayList;

    .line 885
    .line 886
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    check-cast v4, Lt0/h;

    .line 891
    .line 892
    iget v3, v3, Lt0/h;->value:I

    .line 893
    .line 894
    iget-object v6, v0, Lt0/v;->start:Lt0/h;

    .line 895
    .line 896
    iget v6, v6, Lt0/h;->c:I

    .line 897
    .line 898
    add-int/2addr v3, v6

    .line 899
    iget v4, v4, Lt0/h;->value:I

    .line 900
    .line 901
    iget-object v6, v0, Lt0/v;->end:Lt0/h;

    .line 902
    .line 903
    iget v6, v6, Lt0/h;->c:I

    .line 904
    .line 905
    add-int/2addr v4, v6

    .line 906
    sub-int/2addr v4, v3

    .line 907
    iget v3, v1, Lt0/i;->wrapValue:I

    .line 908
    .line 909
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    iget-object v4, v0, Lt0/v;->a:Ls0/i;

    .line 914
    .line 915
    iget v6, v4, Ls0/i;->mMatchConstraintMaxWidth:I

    .line 916
    .line 917
    iget v4, v4, Ls0/i;->mMatchConstraintMinWidth:I

    .line 918
    .line 919
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    if-lez v6, :cond_25

    .line 924
    .line 925
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    :cond_25
    invoke-virtual {v1, v3}, Lt0/i;->resolve(I)V

    .line 930
    .line 931
    .line 932
    :cond_26
    iget-boolean v3, v1, Lt0/h;->resolved:Z

    .line 933
    .line 934
    if-nez v3, :cond_27

    .line 935
    .line 936
    return-void

    .line 937
    :cond_27
    iget-object v3, v0, Lt0/v;->start:Lt0/h;

    .line 938
    .line 939
    iget-object v3, v3, Lt0/h;->g:Ljava/util/ArrayList;

    .line 940
    .line 941
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    check-cast v3, Lt0/h;

    .line 946
    .line 947
    iget-object v4, v0, Lt0/v;->end:Lt0/h;

    .line 948
    .line 949
    iget-object v4, v4, Lt0/h;->g:Ljava/util/ArrayList;

    .line 950
    .line 951
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    check-cast v2, Lt0/h;

    .line 956
    .line 957
    iget v4, v3, Lt0/h;->value:I

    .line 958
    .line 959
    iget-object v6, v0, Lt0/v;->start:Lt0/h;

    .line 960
    .line 961
    iget v6, v6, Lt0/h;->c:I

    .line 962
    .line 963
    add-int/2addr v4, v6

    .line 964
    iget v6, v2, Lt0/h;->value:I

    .line 965
    .line 966
    iget-object v7, v0, Lt0/v;->end:Lt0/h;

    .line 967
    .line 968
    iget v7, v7, Lt0/h;->c:I

    .line 969
    .line 970
    add-int/2addr v6, v7

    .line 971
    iget-object v7, v0, Lt0/v;->a:Ls0/i;

    .line 972
    .line 973
    invoke-virtual {v7}, Ls0/i;->getHorizontalBiasPercent()F

    .line 974
    .line 975
    .line 976
    move-result v7

    .line 977
    if-ne v3, v2, :cond_28

    .line 978
    .line 979
    iget v4, v3, Lt0/h;->value:I

    .line 980
    .line 981
    iget v6, v2, Lt0/h;->value:I

    .line 982
    .line 983
    move v7, v5

    .line 984
    :cond_28
    sub-int/2addr v6, v4

    .line 985
    iget v2, v1, Lt0/h;->value:I

    .line 986
    .line 987
    sub-int/2addr v6, v2

    .line 988
    iget-object v2, v0, Lt0/v;->start:Lt0/h;

    .line 989
    .line 990
    int-to-float v3, v4

    .line 991
    add-float/2addr v3, v5

    .line 992
    int-to-float v4, v6

    .line 993
    mul-float/2addr v4, v7

    .line 994
    add-float/2addr v4, v3

    .line 995
    float-to-int v3, v4

    .line 996
    invoke-virtual {v2, v3}, Lt0/h;->resolve(I)V

    .line 997
    .line 998
    .line 999
    iget-object v2, v0, Lt0/v;->end:Lt0/h;

    .line 1000
    .line 1001
    iget-object v3, v0, Lt0/v;->start:Lt0/h;

    .line 1002
    .line 1003
    iget v3, v3, Lt0/h;->value:I

    .line 1004
    .line 1005
    iget v1, v1, Lt0/h;->value:I

    .line 1006
    .line 1007
    add-int/2addr v3, v1

    .line 1008
    invoke-virtual {v2, v3}, Lt0/h;->resolve(I)V

    .line 1009
    .line 1010
    .line 1011
    :cond_29
    :goto_e
    return-void

    .line 1012
    :cond_2a
    iget-object v1, v0, Lt0/v;->a:Ls0/i;

    .line 1013
    .line 1014
    iget-object v3, v1, Ls0/i;->mLeft:Ls0/f;

    .line 1015
    .line 1016
    iget-object v1, v1, Ls0/i;->mRight:Ls0/f;

    .line 1017
    .line 1018
    invoke-virtual {v0, v3, v1, v2}, Lt0/v;->i(Ls0/f;Ls0/f;I)V

    .line 1019
    .line 1020
    .line 1021
    return-void
.end method
