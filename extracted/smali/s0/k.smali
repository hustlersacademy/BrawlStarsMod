.class public Ls0/k;
.super Ls0/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/k$a;
    }
.end annotation


# static fields
.field public static final HORIZONTAL_ALIGN_CENTER:I = 0x2

.field public static final HORIZONTAL_ALIGN_END:I = 0x1

.field public static final HORIZONTAL_ALIGN_START:I = 0x0

.field public static final VERTICAL_ALIGN_BASELINE:I = 0x3

.field public static final VERTICAL_ALIGN_BOTTOM:I = 0x1

.field public static final VERTICAL_ALIGN_CENTER:I = 0x2

.field public static final VERTICAL_ALIGN_TOP:I = 0x0

.field public static final WRAP_ALIGNED:I = 0x2

.field public static final WRAP_CHAIN:I = 0x1

.field public static final WRAP_CHAIN_NEW:I = 0x3

.field public static final WRAP_NONE:I


# instance fields
.field public A0:[Ls0/i;

.field public B0:[I

.field public C0:[Ls0/i;

.field public D0:I

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:F

.field public m0:F

.field public n0:F

.field public o0:F

.field public p0:F

.field public q0:F

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public final y0:Ljava/util/ArrayList;

.field public z0:[Ls0/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ls0/r;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ls0/k;->f0:I

    .line 6
    .line 7
    iput v0, p0, Ls0/k;->g0:I

    .line 8
    .line 9
    iput v0, p0, Ls0/k;->h0:I

    .line 10
    .line 11
    iput v0, p0, Ls0/k;->i0:I

    .line 12
    .line 13
    iput v0, p0, Ls0/k;->j0:I

    .line 14
    .line 15
    iput v0, p0, Ls0/k;->k0:I

    .line 16
    .line 17
    const/high16 v1, 0x3f000000    # 0.5f

    .line 18
    .line 19
    iput v1, p0, Ls0/k;->l0:F

    .line 20
    .line 21
    iput v1, p0, Ls0/k;->m0:F

    .line 22
    .line 23
    iput v1, p0, Ls0/k;->n0:F

    .line 24
    .line 25
    iput v1, p0, Ls0/k;->o0:F

    .line 26
    .line 27
    iput v1, p0, Ls0/k;->p0:F

    .line 28
    .line 29
    iput v1, p0, Ls0/k;->q0:F

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, p0, Ls0/k;->r0:I

    .line 33
    .line 34
    iput v1, p0, Ls0/k;->s0:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    iput v2, p0, Ls0/k;->t0:I

    .line 38
    .line 39
    iput v2, p0, Ls0/k;->u0:I

    .line 40
    .line 41
    iput v1, p0, Ls0/k;->v0:I

    .line 42
    .line 43
    iput v0, p0, Ls0/k;->w0:I

    .line 44
    .line 45
    iput v1, p0, Ls0/k;->x0:I

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ls0/k;->y0:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Ls0/k;->z0:[Ls0/i;

    .line 56
    .line 57
    iput-object v0, p0, Ls0/k;->A0:[Ls0/i;

    .line 58
    .line 59
    iput-object v0, p0, Ls0/k;->B0:[I

    .line 60
    .line 61
    iput v1, p0, Ls0/k;->D0:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public addToSolver(Lm0/f;Z)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Ls0/i;->addToSolver(Lm0/f;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls0/i;->getParent()Ls0/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ls0/i;->getParent()Ls0/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ls0/j;

    .line 17
    .line 18
    invoke-virtual {p1}, Ls0/j;->isRtl()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    move p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, p2

    .line 27
    :goto_0
    iget v1, p0, Ls0/k;->v0:I

    .line 28
    .line 29
    iget-object v2, p0, Ls0/k;->y0:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v1, :cond_1b

    .line 32
    .line 33
    if-eq v1, v0, :cond_19

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    goto/16 :goto_e

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    move v3, p2

    .line 48
    :goto_1
    if-ge v3, v1, :cond_1c

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ls0/k$a;

    .line 55
    .line 56
    add-int/lit8 v5, v1, -0x1

    .line 57
    .line 58
    if-ne v3, v5, :cond_2

    .line 59
    .line 60
    move v5, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v5, p2

    .line 63
    :goto_2
    invoke-virtual {v4, p1, v3, v5}, Ls0/k$a;->createConstraints(ZIZ)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v1, p0, Ls0/k;->B0:[I

    .line 70
    .line 71
    if-eqz v1, :cond_1c

    .line 72
    .line 73
    iget-object v1, p0, Ls0/k;->A0:[Ls0/i;

    .line 74
    .line 75
    if-eqz v1, :cond_1c

    .line 76
    .line 77
    iget-object v1, p0, Ls0/k;->z0:[Ls0/i;

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    goto/16 :goto_e

    .line 82
    .line 83
    :cond_4
    move v1, p2

    .line 84
    :goto_3
    iget v2, p0, Ls0/k;->D0:I

    .line 85
    .line 86
    if-ge v1, v2, :cond_5

    .line 87
    .line 88
    iget-object v2, p0, Ls0/k;->C0:[Ls0/i;

    .line 89
    .line 90
    aget-object v2, v2, v1

    .line 91
    .line 92
    invoke-virtual {v2}, Ls0/i;->resetAnchors()V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object v1, p0, Ls0/k;->B0:[I

    .line 99
    .line 100
    aget v2, v1, p2

    .line 101
    .line 102
    aget v1, v1, v0

    .line 103
    .line 104
    iget v3, p0, Ls0/k;->l0:F

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    move v5, p2

    .line 108
    :goto_4
    const/16 v6, 0x8

    .line 109
    .line 110
    if-ge v5, v2, :cond_c

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    sub-int v3, v2, v5

    .line 115
    .line 116
    sub-int/2addr v3, v0

    .line 117
    const/high16 v7, 0x3f800000    # 1.0f

    .line 118
    .line 119
    iget v8, p0, Ls0/k;->l0:F

    .line 120
    .line 121
    sub-float/2addr v7, v8

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    move v7, v3

    .line 124
    move v3, v5

    .line 125
    :goto_5
    iget-object v8, p0, Ls0/k;->A0:[Ls0/i;

    .line 126
    .line 127
    aget-object v3, v8, v3

    .line 128
    .line 129
    if-eqz v3, :cond_b

    .line 130
    .line 131
    invoke-virtual {v3}, Ls0/i;->getVisibility()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-ne v8, v6, :cond_7

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_7
    if-nez v5, :cond_8

    .line 139
    .line 140
    iget-object v6, v3, Ls0/i;->mLeft:Ls0/f;

    .line 141
    .line 142
    iget-object v8, p0, Ls0/i;->mLeft:Ls0/f;

    .line 143
    .line 144
    invoke-virtual {p0}, Ls0/r;->getPaddingLeft()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-virtual {v3, v6, v8, v9}, Ls0/i;->connect(Ls0/f;Ls0/f;I)V

    .line 149
    .line 150
    .line 151
    iget v6, p0, Ls0/k;->f0:I

    .line 152
    .line 153
    invoke-virtual {v3, v6}, Ls0/i;->setHorizontalChainStyle(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v7}, Ls0/i;->setHorizontalBiasPercent(F)V

    .line 157
    .line 158
    .line 159
    :cond_8
    add-int/lit8 v6, v2, -0x1

    .line 160
    .line 161
    if-ne v5, v6, :cond_9

    .line 162
    .line 163
    iget-object v6, v3, Ls0/i;->mRight:Ls0/f;

    .line 164
    .line 165
    iget-object v8, p0, Ls0/i;->mRight:Ls0/f;

    .line 166
    .line 167
    invoke-virtual {p0}, Ls0/r;->getPaddingRight()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-virtual {v3, v6, v8, v9}, Ls0/i;->connect(Ls0/f;Ls0/f;I)V

    .line 172
    .line 173
    .line 174
    :cond_9
    if-lez v5, :cond_a

    .line 175
    .line 176
    if-eqz v4, :cond_a

    .line 177
    .line 178
    iget-object v6, v3, Ls0/i;->mLeft:Ls0/f;

    .line 179
    .line 180
    iget-object v8, v4, Ls0/i;->mRight:Ls0/f;

    .line 181
    .line 182
    iget v9, p0, Ls0/k;->r0:I

    .line 183
    .line 184
    invoke-virtual {v3, v6, v8, v9}, Ls0/i;->connect(Ls0/f;Ls0/f;I)V

    .line 185
    .line 186
    .line 187
    iget-object v6, v4, Ls0/i;->mRight:Ls0/f;

    .line 188
    .line 189
    iget-object v8, v3, Ls0/i;->mLeft:Ls0/f;

    .line 190
    .line 191
    invoke-virtual {v4, v6, v8, p2}, Ls0/i;->connect(Ls0/f;Ls0/f;I)V

    .line 192
    .line 193
    .line 194
    :cond_a
    move-object v4, v3

    .line 195
    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    move v3, v7

    .line 198
    goto :goto_4

    .line 199
    :cond_c
    move p1, p2

    .line 200
    :goto_7
    if-ge p1, v1, :cond_12

    .line 201
    .line 202
    iget-object v3, p0, Ls0/k;->z0:[Ls0/i;

    .line 203
    .line 204
    aget-object v3, v3, p1

    .line 205
    .line 206
    if-eqz v3, :cond_11

    .line 207
    .line 208
    invoke-virtual {v3}, Ls0/i;->getVisibility()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-ne v5, v6, :cond_d

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_d
    if-nez p1, :cond_e

    .line 216
    .line 217
    iget-object v5, v3, Ls0/i;->mTop:Ls0/f;

    .line 218
    .line 219
    iget-object v7, p0, Ls0/i;->mTop:Ls0/f;

    .line 220
    .line 221
    invoke-virtual {p0}, Ls0/r;->getPaddingTop()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    invoke-virtual {v3, v5, v7, v8}, Ls0/i;->connect(Ls0/f;Ls0/f;I)V

    .line 226
    .line 227
    .line 228
    iget v5, p0, Ls0/k;->g0:I

    .line 229
    .line 230
    invoke-virtual {v3, v5}, Ls0/i;->setVerticalChainStyle(I)V

    .line 231
    .line 232
    .line 233
    iget v5, p0, Ls0/k;->m0:F

    .line 234
    .line 235
    invoke-virtual {v3, v5}, Ls0/i;->setVerticalBiasPercent(F)V

    .line 236
    .line 237
    .line 238
    :cond_e
    add-int/lit8 v5, v1, -0x1

    .line 239
    .line 240
    if-ne p1, v5, :cond_f

    .line 241
    .line 242
    iget-object v5, v3, Ls0/i;->mBottom:Ls0/f;

    .line 243
    .line 244
    iget-object v7, p0, Ls0/i;->mBottom:Ls0/f;

    .line 245
    .line 246
    invoke-virtual {p0}, Ls0/r;->getPaddingBottom()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-virtual {v3, v5, v7, v8}, Ls0/i;->connect(Ls0/f;Ls0/f;I)V

    .line 251
    .line 252
    .line 253
    :cond_f
    if-lez p1, :cond_10

    .line 254
    .line 255
    if-eqz v4, :cond_10

    .line 256
    .line 257
    iget-object v5, v3, Ls0/i;->mTop:Ls0/f;

    .line 258
    .line 259
    iget-object v7, v4, Ls0/i;->mBottom:Ls0/f;

    .line 260
    .line 261
    iget v8, p0, Ls0/k;->s0:I

    .line 262
    .line 263
    invoke-virtual {v3, v5, v7, v8}, Ls0/i;->connect(Ls0/f;Ls0/f;I)V

    .line 264
    .line 265
    .line 266
    iget-object v5, v4, Ls0/i;->mBottom:Ls0/f;

    .line 267
    .line 268
    iget-object v7, v3, Ls0/i;->mTop:Ls0/f;

    .line 269
    .line 270
    invoke-virtual {v4, v5, v7, p2}, Ls0/i;->connect(Ls0/f;Ls0/f;I)V

    .line 271
    .line 272
    .line 273
    :cond_10
    move-object v4, v3

    .line 274
    :cond_11
    :goto_8
    add-int/lit8 p1, p1, 0x1

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_12
    move p1, p2

    .line 278
    :goto_9
    if-ge p1, v2, :cond_1c

    .line 279
    .line 280
    move v3, p2

    .line 281
    :goto_a
    if-ge v3, v1, :cond_18

    .line 282
    .line 283
    mul-int v4, v3, v2

    .line 284
    .line 285
    add-int/2addr v4, p1

    .line 286
    iget v5, p0, Ls0/k;->x0:I

    .line 287
    .line 288
    if-ne v5, v0, :cond_13

    .line 289
    .line 290
    mul-int v4, p1, v1

    .line 291
    .line 292
    add-int/2addr v4, v3

    .line 293
    :cond_13
    iget-object v5, p0, Ls0/k;->C0:[Ls0/i;

    .line 294
    .line 295
    array-length v7, v5

    .line 296
    if-lt v4, v7, :cond_14

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_14
    aget-object v4, v5, v4

    .line 300
    .line 301
    if-eqz v4, :cond_17

    .line 302
    .line 303
    invoke-virtual {v4}, Ls0/i;->getVisibility()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-ne v5, v6, :cond_15

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_15
    iget-object v5, p0, Ls0/k;->A0:[Ls0/i;

    .line 311
    .line 312
    aget-object v5, v5, p1

    .line 313
    .line 314
    iget-object v7, p0, Ls0/k;->z0:[Ls0/i;

    .line 315
    .line 316
    aget-object v7, v7, v3

    .line 317
    .line 318
    if-eq v4, v5, :cond_16

    .line 319
    .line 320
    iget-object v8, v4, Ls0/i;->mLeft:Ls0/f;

    .line 321
    .line 322
    iget-object v9, v5, Ls0/i;->mLeft:Ls0/f;

    .line 323
    .line 324
    invoke-virtual {v4, v8, v9, p2}, Ls0/i;->connect(Ls0/f;Ls0/f;I)V

    .line 325
    .line 326
    .line 327
    iget-object v8, v4, Ls0/i;->mRight:Ls0/f;

    .line 328
    .line 329
    iget-object v5, v5, Ls0/i;->mRight:Ls0/f;

    .line 330
    .line 331
    invoke-virtual {v4, v8, v5, p2}, Ls0/i;->connect(Ls0/f;Ls0/f;I)V

    .line 332
    .line 333
    .line 334
    :cond_16
    if-eq v4, v7, :cond_17

    .line 335
    .line 336
    iget-object v5, v4, Ls0/i;->mTop:Ls0/f;

    .line 337
    .line 338
    iget-object v8, v7, Ls0/i;->mTop:Ls0/f;

    .line 339
    .line 340
    invoke-virtual {v4, v5, v8, p2}, Ls0/i;->connect(Ls0/f;Ls0/f;I)V

    .line 341
    .line 342
    .line 343
    iget-object v5, v4, Ls0/i;->mBottom:Ls0/f;

    .line 344
    .line 345
    iget-object v7, v7, Ls0/i;->mBottom:Ls0/f;

    .line 346
    .line 347
    invoke-virtual {v4, v5, v7, p2}, Ls0/i;->connect(Ls0/f;Ls0/f;I)V

    .line 348
    .line 349
    .line 350
    :cond_17
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_18
    add-int/lit8 p1, p1, 0x1

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    move v3, p2

    .line 361
    :goto_c
    if-ge v3, v1, :cond_1c

    .line 362
    .line 363
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Ls0/k$a;

    .line 368
    .line 369
    add-int/lit8 v5, v1, -0x1

    .line 370
    .line 371
    if-ne v3, v5, :cond_1a

    .line 372
    .line 373
    move v5, v0

    .line 374
    goto :goto_d

    .line 375
    :cond_1a
    move v5, p2

    .line 376
    :goto_d
    invoke-virtual {v4, p1, v3, v5}, Ls0/k$a;->createConstraints(ZIZ)V

    .line 377
    .line 378
    .line 379
    add-int/lit8 v3, v3, 0x1

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-lez v1, :cond_1c

    .line 387
    .line 388
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Ls0/k$a;

    .line 393
    .line 394
    invoke-virtual {v1, p1, p2, v0}, Ls0/k$a;->createConstraints(ZIZ)V

    .line 395
    .line 396
    .line 397
    :cond_1c
    :goto_e
    iput-boolean p2, p0, Ls0/r;->a0:Z

    .line 398
    .line 399
    return-void
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
    check-cast p1, Ls0/k;

    .line 5
    .line 6
    iget p2, p1, Ls0/k;->f0:I

    .line 7
    .line 8
    iput p2, p0, Ls0/k;->f0:I

    .line 9
    .line 10
    iget p2, p1, Ls0/k;->g0:I

    .line 11
    .line 12
    iput p2, p0, Ls0/k;->g0:I

    .line 13
    .line 14
    iget p2, p1, Ls0/k;->h0:I

    .line 15
    .line 16
    iput p2, p0, Ls0/k;->h0:I

    .line 17
    .line 18
    iget p2, p1, Ls0/k;->i0:I

    .line 19
    .line 20
    iput p2, p0, Ls0/k;->i0:I

    .line 21
    .line 22
    iget p2, p1, Ls0/k;->j0:I

    .line 23
    .line 24
    iput p2, p0, Ls0/k;->j0:I

    .line 25
    .line 26
    iget p2, p1, Ls0/k;->k0:I

    .line 27
    .line 28
    iput p2, p0, Ls0/k;->k0:I

    .line 29
    .line 30
    iget p2, p1, Ls0/k;->l0:F

    .line 31
    .line 32
    iput p2, p0, Ls0/k;->l0:F

    .line 33
    .line 34
    iget p2, p1, Ls0/k;->m0:F

    .line 35
    .line 36
    iput p2, p0, Ls0/k;->m0:F

    .line 37
    .line 38
    iget p2, p1, Ls0/k;->n0:F

    .line 39
    .line 40
    iput p2, p0, Ls0/k;->n0:F

    .line 41
    .line 42
    iget p2, p1, Ls0/k;->o0:F

    .line 43
    .line 44
    iput p2, p0, Ls0/k;->o0:F

    .line 45
    .line 46
    iget p2, p1, Ls0/k;->p0:F

    .line 47
    .line 48
    iput p2, p0, Ls0/k;->p0:F

    .line 49
    .line 50
    iget p2, p1, Ls0/k;->q0:F

    .line 51
    .line 52
    iput p2, p0, Ls0/k;->q0:F

    .line 53
    .line 54
    iget p2, p1, Ls0/k;->r0:I

    .line 55
    .line 56
    iput p2, p0, Ls0/k;->r0:I

    .line 57
    .line 58
    iget p2, p1, Ls0/k;->s0:I

    .line 59
    .line 60
    iput p2, p0, Ls0/k;->s0:I

    .line 61
    .line 62
    iget p2, p1, Ls0/k;->t0:I

    .line 63
    .line 64
    iput p2, p0, Ls0/k;->t0:I

    .line 65
    .line 66
    iget p2, p1, Ls0/k;->u0:I

    .line 67
    .line 68
    iput p2, p0, Ls0/k;->u0:I

    .line 69
    .line 70
    iget p2, p1, Ls0/k;->v0:I

    .line 71
    .line 72
    iput p2, p0, Ls0/k;->v0:I

    .line 73
    .line 74
    iget p2, p1, Ls0/k;->w0:I

    .line 75
    .line 76
    iput p2, p0, Ls0/k;->w0:I

    .line 77
    .line 78
    iget p1, p1, Ls0/k;->x0:I

    .line 79
    .line 80
    iput p1, p0, Ls0/k;->x0:I

    .line 81
    .line 82
    return-void
.end method

.method public getMaxElementsWrap()F
    .locals 1

    .line 1
    iget v0, p0, Ls0/k;->w0:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    return v0
.end method

.method public final l(Ls0/i;I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ls0/i;->getVerticalDimensionBehaviour()Ls0/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    .line 10
    .line 11
    if-ne v1, v2, :cond_5

    .line 12
    .line 13
    iget v1, p1, Ls0/i;->mMatchConstraintDefaultHeight:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    iget v0, p1, Ls0/i;->mMatchConstraintPercentHeight:F

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    mul-float/2addr v0, p2

    .line 26
    float-to-int p2, v0

    .line 27
    invoke-virtual {p1}, Ls0/i;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq p2, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ls0/i;->setMeasureRequested(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ls0/i;->getHorizontalDimensionBehaviour()Ls0/h;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p1}, Ls0/i;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    sget-object v7, Ls0/h;->FIXED:Ls0/h;

    .line 45
    .line 46
    move-object v3, p0

    .line 47
    move-object v4, p1

    .line 48
    move v8, p2

    .line 49
    invoke-virtual/range {v3 .. v8}, Ls0/r;->k(Ls0/i;Ls0/h;ILs0/h;I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return p2

    .line 53
    :cond_3
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Ls0/i;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_4
    const/4 p2, 0x3

    .line 61
    if-ne v1, p2, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, Ls0/i;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    int-to-float p2, p2

    .line 68
    iget p1, p1, Ls0/i;->mDimensionRatio:F

    .line 69
    .line 70
    mul-float/2addr p2, p1

    .line 71
    const/high16 p1, 0x3f000000    # 0.5f

    .line 72
    .line 73
    add-float/2addr p2, p1

    .line 74
    float-to-int p1, p2

    .line 75
    return p1

    .line 76
    :cond_5
    invoke-virtual {p1}, Ls0/i;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method

.method public final m(Ls0/i;I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ls0/i;->getHorizontalDimensionBehaviour()Ls0/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    .line 10
    .line 11
    if-ne v1, v2, :cond_5

    .line 12
    .line 13
    iget v1, p1, Ls0/i;->mMatchConstraintDefaultWidth:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    iget v0, p1, Ls0/i;->mMatchConstraintPercentWidth:F

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    mul-float/2addr v0, p2

    .line 26
    float-to-int p2, v0

    .line 27
    invoke-virtual {p1}, Ls0/i;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq p2, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ls0/i;->setMeasureRequested(Z)V

    .line 34
    .line 35
    .line 36
    sget-object v5, Ls0/h;->FIXED:Ls0/h;

    .line 37
    .line 38
    invoke-virtual {p1}, Ls0/i;->getVerticalDimensionBehaviour()Ls0/h;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {p1}, Ls0/i;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    move-object v3, p0

    .line 47
    move-object v4, p1

    .line 48
    move v6, p2

    .line 49
    invoke-virtual/range {v3 .. v8}, Ls0/r;->k(Ls0/i;Ls0/h;ILs0/h;I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return p2

    .line 53
    :cond_3
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Ls0/i;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_4
    const/4 p2, 0x3

    .line 61
    if-ne v1, p2, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, Ls0/i;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    int-to-float p2, p2

    .line 68
    iget p1, p1, Ls0/i;->mDimensionRatio:F

    .line 69
    .line 70
    mul-float/2addr p2, p1

    .line 71
    const/high16 p1, 0x3f000000    # 0.5f

    .line 72
    .line 73
    add-float/2addr p2, p1

    .line 74
    float-to-int p1, p2

    .line 75
    return p1

    .line 76
    :cond_5
    invoke-virtual {p1}, Ls0/i;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method

.method public measure(IIII)V
    .locals 36

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    move/from16 v12, p4

    .line 10
    .line 11
    iget v0, v8, Ls0/o;->mWidgetsCount:I

    .line 12
    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v14, 0x1

    .line 15
    if-lez v0, :cond_7

    .line 16
    .line 17
    iget-object v0, v8, Ls0/i;->mParent:Ls0/i;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v0, Ls0/j;

    .line 22
    .line 23
    invoke-virtual {v0}, Ls0/j;->getMeasurer()Lt0/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v8, v13, v13}, Ls0/r;->setMeasure(II)V

    .line 32
    .line 33
    .line 34
    iput-boolean v13, v8, Ls0/r;->a0:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    move v2, v13

    .line 38
    :goto_1
    iget v3, v8, Ls0/o;->mWidgetsCount:I

    .line 39
    .line 40
    if-ge v2, v3, :cond_7

    .line 41
    .line 42
    iget-object v3, v8, Ls0/o;->mWidgets:[Ls0/i;

    .line 43
    .line 44
    aget-object v3, v3, v2

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    instance-of v4, v3, Ls0/m;

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {v3, v13}, Ls0/i;->getDimensionBehaviour(I)Ls0/h;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v14}, Ls0/i;->getDimensionBehaviour(I)Ls0/h;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v6, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    .line 63
    .line 64
    if-ne v4, v6, :cond_4

    .line 65
    .line 66
    iget v7, v3, Ls0/i;->mMatchConstraintDefaultWidth:I

    .line 67
    .line 68
    if-eq v7, v14, :cond_4

    .line 69
    .line 70
    if-ne v5, v6, :cond_4

    .line 71
    .line 72
    iget v7, v3, Ls0/i;->mMatchConstraintDefaultHeight:I

    .line 73
    .line 74
    if-eq v7, v14, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    if-ne v4, v6, :cond_5

    .line 78
    .line 79
    sget-object v4, Ls0/h;->WRAP_CONTENT:Ls0/h;

    .line 80
    .line 81
    :cond_5
    if-ne v5, v6, :cond_6

    .line 82
    .line 83
    sget-object v5, Ls0/h;->WRAP_CONTENT:Ls0/h;

    .line 84
    .line 85
    :cond_6
    iget-object v6, v8, Ls0/r;->d0:Lt0/b$a;

    .line 86
    .line 87
    iput-object v4, v6, Lt0/b$a;->horizontalBehavior:Ls0/h;

    .line 88
    .line 89
    iput-object v5, v6, Lt0/b$a;->verticalBehavior:Ls0/h;

    .line 90
    .line 91
    invoke-virtual {v3}, Ls0/i;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iput v4, v6, Lt0/b$a;->horizontalDimension:I

    .line 96
    .line 97
    invoke-virtual {v3}, Ls0/i;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iput v4, v6, Lt0/b$a;->verticalDimension:I

    .line 102
    .line 103
    invoke-interface {v0, v3, v6}, Lt0/c;->measure(Ls0/i;Lt0/b$a;)V

    .line 104
    .line 105
    .line 106
    iget v4, v6, Lt0/b$a;->measuredWidth:I

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ls0/i;->setWidth(I)V

    .line 109
    .line 110
    .line 111
    iget v4, v6, Lt0/b$a;->measuredHeight:I

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ls0/i;->setHeight(I)V

    .line 114
    .line 115
    .line 116
    iget v4, v6, Lt0/b$a;->measuredBaseline:I

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ls0/i;->setBaselineDistance(I)V

    .line 119
    .line 120
    .line 121
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ls0/r;->getPaddingLeft()I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    invoke-virtual/range {p0 .. p0}, Ls0/r;->getPaddingRight()I

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    invoke-virtual/range {p0 .. p0}, Ls0/r;->getPaddingTop()I

    .line 133
    .line 134
    .line 135
    move-result v17

    .line 136
    invoke-virtual/range {p0 .. p0}, Ls0/r;->getPaddingBottom()I

    .line 137
    .line 138
    .line 139
    move-result v18

    .line 140
    const/4 v0, 0x2

    .line 141
    new-array v7, v0, [I

    .line 142
    .line 143
    sub-int v2, v10, v15

    .line 144
    .line 145
    sub-int v2, v2, v16

    .line 146
    .line 147
    iget v3, v8, Ls0/k;->x0:I

    .line 148
    .line 149
    if-ne v3, v14, :cond_8

    .line 150
    .line 151
    sub-int v2, v12, v17

    .line 152
    .line 153
    sub-int v2, v2, v18

    .line 154
    .line 155
    :cond_8
    move v6, v2

    .line 156
    const/4 v2, -0x1

    .line 157
    if-nez v3, :cond_a

    .line 158
    .line 159
    iget v3, v8, Ls0/k;->f0:I

    .line 160
    .line 161
    if-ne v3, v2, :cond_9

    .line 162
    .line 163
    iput v13, v8, Ls0/k;->f0:I

    .line 164
    .line 165
    :cond_9
    iget v3, v8, Ls0/k;->g0:I

    .line 166
    .line 167
    if-ne v3, v2, :cond_c

    .line 168
    .line 169
    iput v13, v8, Ls0/k;->g0:I

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    iget v3, v8, Ls0/k;->f0:I

    .line 173
    .line 174
    if-ne v3, v2, :cond_b

    .line 175
    .line 176
    iput v13, v8, Ls0/k;->f0:I

    .line 177
    .line 178
    :cond_b
    iget v3, v8, Ls0/k;->g0:I

    .line 179
    .line 180
    if-ne v3, v2, :cond_c

    .line 181
    .line 182
    iput v13, v8, Ls0/k;->g0:I

    .line 183
    .line 184
    :cond_c
    :goto_3
    iget-object v2, v8, Ls0/o;->mWidgets:[Ls0/i;

    .line 185
    .line 186
    move v3, v13

    .line 187
    move v4, v3

    .line 188
    :goto_4
    iget v5, v8, Ls0/o;->mWidgetsCount:I

    .line 189
    .line 190
    const/16 v1, 0x8

    .line 191
    .line 192
    if-ge v3, v5, :cond_e

    .line 193
    .line 194
    iget-object v5, v8, Ls0/o;->mWidgets:[Ls0/i;

    .line 195
    .line 196
    aget-object v5, v5, v3

    .line 197
    .line 198
    invoke-virtual {v5}, Ls0/i;->getVisibility()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-ne v5, v1, :cond_d

    .line 203
    .line 204
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_e
    if-lez v4, :cond_10

    .line 210
    .line 211
    sub-int/2addr v5, v4

    .line 212
    new-array v2, v5, [Ls0/i;

    .line 213
    .line 214
    move v3, v13

    .line 215
    move v5, v3

    .line 216
    :goto_5
    iget v4, v8, Ls0/o;->mWidgetsCount:I

    .line 217
    .line 218
    if-ge v3, v4, :cond_10

    .line 219
    .line 220
    iget-object v4, v8, Ls0/o;->mWidgets:[Ls0/i;

    .line 221
    .line 222
    aget-object v4, v4, v3

    .line 223
    .line 224
    invoke-virtual {v4}, Ls0/i;->getVisibility()I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-eq v13, v1, :cond_f

    .line 229
    .line 230
    aput-object v4, v2, v5

    .line 231
    .line 232
    add-int/lit8 v5, v5, 0x1

    .line 233
    .line 234
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    goto :goto_5

    .line 238
    :cond_10
    move-object v13, v2

    .line 239
    iput-object v13, v8, Ls0/k;->C0:[Ls0/i;

    .line 240
    .line 241
    iput v5, v8, Ls0/k;->D0:I

    .line 242
    .line 243
    iget v1, v8, Ls0/k;->v0:I

    .line 244
    .line 245
    iget-object v4, v8, Ls0/k;->y0:Ljava/util/ArrayList;

    .line 246
    .line 247
    if-eqz v1, :cond_6e

    .line 248
    .line 249
    if-eq v1, v14, :cond_53

    .line 250
    .line 251
    if-eq v1, v0, :cond_2c

    .line 252
    .line 253
    const/4 v0, 0x3

    .line 254
    if-eq v1, v0, :cond_11

    .line 255
    .line 256
    move-object/from16 v31, v7

    .line 257
    .line 258
    move v2, v14

    .line 259
    move/from16 v32, v15

    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    goto/16 :goto_3b

    .line 263
    .line 264
    :cond_11
    iget v3, v8, Ls0/k;->x0:I

    .line 265
    .line 266
    if-nez v5, :cond_12

    .line 267
    .line 268
    move-object/from16 v31, v7

    .line 269
    .line 270
    move/from16 v32, v15

    .line 271
    .line 272
    goto/16 :goto_16

    .line 273
    .line 274
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 275
    .line 276
    .line 277
    new-instance v2, Ls0/k$a;

    .line 278
    .line 279
    iget-object v1, v8, Ls0/i;->mLeft:Ls0/f;

    .line 280
    .line 281
    iget-object v0, v8, Ls0/i;->mTop:Ls0/f;

    .line 282
    .line 283
    iget-object v14, v8, Ls0/i;->mRight:Ls0/f;

    .line 284
    .line 285
    move/from16 v20, v6

    .line 286
    .line 287
    iget-object v6, v8, Ls0/i;->mBottom:Ls0/f;

    .line 288
    .line 289
    move-object/from16 v19, v0

    .line 290
    .line 291
    move-object v0, v2

    .line 292
    move-object/from16 v21, v1

    .line 293
    .line 294
    move-object/from16 v1, p0

    .line 295
    .line 296
    move-object v12, v2

    .line 297
    move v2, v3

    .line 298
    move/from16 v30, v3

    .line 299
    .line 300
    move-object/from16 v3, v21

    .line 301
    .line 302
    move-object v11, v4

    .line 303
    move-object/from16 v4, v19

    .line 304
    .line 305
    move v10, v5

    .line 306
    move-object v5, v14

    .line 307
    move/from16 v14, v20

    .line 308
    .line 309
    move-object/from16 v31, v7

    .line 310
    .line 311
    move v7, v14

    .line 312
    invoke-direct/range {v0 .. v7}, Ls0/k$a;-><init>(Ls0/k;ILs0/f;Ls0/f;Ls0/f;Ls0/f;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    if-nez v30, :cond_1a

    .line 319
    .line 320
    move-object v2, v12

    .line 321
    const/4 v0, 0x0

    .line 322
    const/4 v1, 0x0

    .line 323
    const/4 v3, 0x0

    .line 324
    const/4 v12, 0x0

    .line 325
    :goto_6
    if-ge v12, v10, :cond_19

    .line 326
    .line 327
    const/4 v4, 0x1

    .line 328
    add-int/lit8 v7, v0, 0x1

    .line 329
    .line 330
    aget-object v6, v13, v12

    .line 331
    .line 332
    invoke-virtual {v8, v6, v14}, Ls0/k;->m(Ls0/i;I)I

    .line 333
    .line 334
    .line 335
    move-result v19

    .line 336
    invoke-virtual {v6}, Ls0/i;->getHorizontalDimensionBehaviour()Ls0/h;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sget-object v4, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    .line 341
    .line 342
    if-ne v0, v4, :cond_13

    .line 343
    .line 344
    add-int/lit8 v1, v1, 0x1

    .line 345
    .line 346
    :cond_13
    move/from16 v20, v1

    .line 347
    .line 348
    if-eq v3, v14, :cond_14

    .line 349
    .line 350
    iget v0, v8, Ls0/k;->r0:I

    .line 351
    .line 352
    add-int/2addr v0, v3

    .line 353
    add-int v0, v0, v19

    .line 354
    .line 355
    if-le v0, v14, :cond_15

    .line 356
    .line 357
    :cond_14
    iget-object v0, v2, Ls0/k$a;->b:Ls0/i;

    .line 358
    .line 359
    if-eqz v0, :cond_15

    .line 360
    .line 361
    const/4 v0, 0x1

    .line 362
    goto :goto_7

    .line 363
    :cond_15
    const/4 v0, 0x0

    .line 364
    :goto_7
    if-nez v0, :cond_16

    .line 365
    .line 366
    if-lez v12, :cond_16

    .line 367
    .line 368
    iget v1, v8, Ls0/k;->w0:I

    .line 369
    .line 370
    if-lez v1, :cond_16

    .line 371
    .line 372
    if-le v7, v1, :cond_16

    .line 373
    .line 374
    const/4 v0, 0x1

    .line 375
    :cond_16
    if-eqz v0, :cond_17

    .line 376
    .line 377
    new-instance v5, Ls0/k$a;

    .line 378
    .line 379
    iget-object v3, v8, Ls0/i;->mLeft:Ls0/f;

    .line 380
    .line 381
    iget-object v4, v8, Ls0/i;->mTop:Ls0/f;

    .line 382
    .line 383
    iget-object v2, v8, Ls0/i;->mRight:Ls0/f;

    .line 384
    .line 385
    iget-object v1, v8, Ls0/i;->mBottom:Ls0/f;

    .line 386
    .line 387
    move-object v0, v5

    .line 388
    move-object/from16 v21, v1

    .line 389
    .line 390
    move-object/from16 v1, p0

    .line 391
    .line 392
    move-object/from16 v22, v2

    .line 393
    .line 394
    move/from16 v2, v30

    .line 395
    .line 396
    move-object v9, v5

    .line 397
    move-object/from16 v5, v22

    .line 398
    .line 399
    move/from16 v32, v15

    .line 400
    .line 401
    move-object v15, v6

    .line 402
    move-object/from16 v6, v21

    .line 403
    .line 404
    move/from16 v21, v7

    .line 405
    .line 406
    move v7, v14

    .line 407
    invoke-direct/range {v0 .. v7}, Ls0/k$a;-><init>(Ls0/k;ILs0/f;Ls0/f;Ls0/f;Ls0/f;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9, v12}, Ls0/k$a;->setStartIndex(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-object v2, v9

    .line 417
    move/from16 v3, v19

    .line 418
    .line 419
    move/from16 v0, v21

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_17
    move/from16 v32, v15

    .line 423
    .line 424
    move-object v15, v6

    .line 425
    if-lez v12, :cond_18

    .line 426
    .line 427
    iget v0, v8, Ls0/k;->r0:I

    .line 428
    .line 429
    add-int v0, v0, v19

    .line 430
    .line 431
    add-int/2addr v0, v3

    .line 432
    move v3, v0

    .line 433
    :goto_8
    const/4 v0, 0x0

    .line 434
    goto :goto_9

    .line 435
    :cond_18
    move/from16 v3, v19

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :goto_9
    invoke-virtual {v2, v15}, Ls0/k$a;->add(Ls0/i;)V

    .line 439
    .line 440
    .line 441
    add-int/lit8 v12, v12, 0x1

    .line 442
    .line 443
    move/from16 v9, p1

    .line 444
    .line 445
    move/from16 v1, v20

    .line 446
    .line 447
    move/from16 v15, v32

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_19
    move/from16 v32, v15

    .line 451
    .line 452
    goto/16 :goto_d

    .line 453
    .line 454
    :cond_1a
    move/from16 v32, v15

    .line 455
    .line 456
    move-object v2, v12

    .line 457
    const/4 v0, 0x0

    .line 458
    const/4 v1, 0x0

    .line 459
    const/4 v9, 0x0

    .line 460
    :goto_a
    if-ge v9, v10, :cond_21

    .line 461
    .line 462
    aget-object v12, v13, v9

    .line 463
    .line 464
    invoke-virtual {v8, v12, v14}, Ls0/k;->l(Ls0/i;I)I

    .line 465
    .line 466
    .line 467
    move-result v15

    .line 468
    invoke-virtual {v12}, Ls0/i;->getVerticalDimensionBehaviour()Ls0/h;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    sget-object v4, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    .line 473
    .line 474
    if-ne v3, v4, :cond_1b

    .line 475
    .line 476
    add-int/lit8 v0, v0, 0x1

    .line 477
    .line 478
    :cond_1b
    move/from16 v19, v0

    .line 479
    .line 480
    if-eq v1, v14, :cond_1c

    .line 481
    .line 482
    iget v0, v8, Ls0/k;->s0:I

    .line 483
    .line 484
    add-int/2addr v0, v1

    .line 485
    add-int/2addr v0, v15

    .line 486
    if-le v0, v14, :cond_1d

    .line 487
    .line 488
    :cond_1c
    iget-object v0, v2, Ls0/k$a;->b:Ls0/i;

    .line 489
    .line 490
    if-eqz v0, :cond_1d

    .line 491
    .line 492
    const/4 v0, 0x1

    .line 493
    goto :goto_b

    .line 494
    :cond_1d
    const/4 v0, 0x0

    .line 495
    :goto_b
    if-nez v0, :cond_1e

    .line 496
    .line 497
    if-lez v9, :cond_1e

    .line 498
    .line 499
    iget v3, v8, Ls0/k;->w0:I

    .line 500
    .line 501
    if-lez v3, :cond_1e

    .line 502
    .line 503
    if-gez v3, :cond_1e

    .line 504
    .line 505
    const/4 v0, 0x1

    .line 506
    :cond_1e
    if-eqz v0, :cond_20

    .line 507
    .line 508
    new-instance v7, Ls0/k$a;

    .line 509
    .line 510
    iget-object v3, v8, Ls0/i;->mLeft:Ls0/f;

    .line 511
    .line 512
    iget-object v4, v8, Ls0/i;->mTop:Ls0/f;

    .line 513
    .line 514
    iget-object v5, v8, Ls0/i;->mRight:Ls0/f;

    .line 515
    .line 516
    iget-object v6, v8, Ls0/i;->mBottom:Ls0/f;

    .line 517
    .line 518
    move-object v0, v7

    .line 519
    move-object/from16 v1, p0

    .line 520
    .line 521
    move/from16 v2, v30

    .line 522
    .line 523
    move-object/from16 v33, v13

    .line 524
    .line 525
    move-object v13, v7

    .line 526
    move v7, v14

    .line 527
    invoke-direct/range {v0 .. v7}, Ls0/k$a;-><init>(Ls0/k;ILs0/f;Ls0/f;Ls0/f;Ls0/f;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v13, v9}, Ls0/k$a;->setStartIndex(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-object v2, v13

    .line 537
    :cond_1f
    move v1, v15

    .line 538
    goto :goto_c

    .line 539
    :cond_20
    move-object/from16 v33, v13

    .line 540
    .line 541
    if-lez v9, :cond_1f

    .line 542
    .line 543
    iget v0, v8, Ls0/k;->s0:I

    .line 544
    .line 545
    add-int/2addr v0, v15

    .line 546
    add-int/2addr v0, v1

    .line 547
    move v1, v0

    .line 548
    :goto_c
    invoke-virtual {v2, v12}, Ls0/k$a;->add(Ls0/i;)V

    .line 549
    .line 550
    .line 551
    add-int/lit8 v9, v9, 0x1

    .line 552
    .line 553
    move/from16 v0, v19

    .line 554
    .line 555
    move-object/from16 v13, v33

    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_21
    move v1, v0

    .line 559
    :goto_d
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    iget-object v2, v8, Ls0/i;->mLeft:Ls0/f;

    .line 564
    .line 565
    iget-object v3, v8, Ls0/i;->mTop:Ls0/f;

    .line 566
    .line 567
    iget-object v4, v8, Ls0/i;->mRight:Ls0/f;

    .line 568
    .line 569
    iget-object v5, v8, Ls0/i;->mBottom:Ls0/f;

    .line 570
    .line 571
    invoke-virtual/range {p0 .. p0}, Ls0/r;->getPaddingLeft()I

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    invoke-virtual/range {p0 .. p0}, Ls0/r;->getPaddingTop()I

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    invoke-virtual/range {p0 .. p0}, Ls0/r;->getPaddingRight()I

    .line 580
    .line 581
    .line 582
    move-result v9

    .line 583
    invoke-virtual/range {p0 .. p0}, Ls0/r;->getPaddingBottom()I

    .line 584
    .line 585
    .line 586
    move-result v10

    .line 587
    invoke-virtual/range {p0 .. p0}, Ls0/i;->getHorizontalDimensionBehaviour()Ls0/h;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    sget-object v13, Ls0/h;->WRAP_CONTENT:Ls0/h;

    .line 592
    .line 593
    if-eq v12, v13, :cond_23

    .line 594
    .line 595
    invoke-virtual/range {p0 .. p0}, Ls0/i;->getVerticalDimensionBehaviour()Ls0/h;

    .line 596
    .line 597
    .line 598
    move-result-object v12

    .line 599
    if-ne v12, v13, :cond_22

    .line 600
    .line 601
    goto :goto_e

    .line 602
    :cond_22
    const/4 v12, 0x0

    .line 603
    goto :goto_f

    .line 604
    :cond_23
    :goto_e
    const/4 v12, 0x1

    .line 605
    :goto_f
    if-lez v1, :cond_25

    .line 606
    .line 607
    if-eqz v12, :cond_25

    .line 608
    .line 609
    const/4 v1, 0x0

    .line 610
    :goto_10
    if-ge v1, v0, :cond_25

    .line 611
    .line 612
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    check-cast v12, Ls0/k$a;

    .line 617
    .line 618
    if-nez v30, :cond_24

    .line 619
    .line 620
    invoke-virtual {v12}, Ls0/k$a;->getWidth()I

    .line 621
    .line 622
    .line 623
    move-result v13

    .line 624
    sub-int v13, v14, v13

    .line 625
    .line 626
    invoke-virtual {v12, v13}, Ls0/k$a;->measureMatchConstraints(I)V

    .line 627
    .line 628
    .line 629
    goto :goto_11

    .line 630
    :cond_24
    invoke-virtual {v12}, Ls0/k$a;->getHeight()I

    .line 631
    .line 632
    .line 633
    move-result v13

    .line 634
    sub-int v13, v14, v13

    .line 635
    .line 636
    invoke-virtual {v12, v13}, Ls0/k$a;->measureMatchConstraints(I)V

    .line 637
    .line 638
    .line 639
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 640
    .line 641
    goto :goto_10

    .line 642
    :cond_25
    const/4 v1, 0x0

    .line 643
    const/4 v12, 0x0

    .line 644
    const/4 v13, 0x0

    .line 645
    :goto_12
    if-ge v1, v0, :cond_2b

    .line 646
    .line 647
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v15

    .line 651
    check-cast v15, Ls0/k$a;

    .line 652
    .line 653
    if-nez v30, :cond_28

    .line 654
    .line 655
    add-int/lit8 v5, v0, -0x1

    .line 656
    .line 657
    if-ge v1, v5, :cond_26

    .line 658
    .line 659
    add-int/lit8 v5, v1, 0x1

    .line 660
    .line 661
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    check-cast v5, Ls0/k$a;

    .line 666
    .line 667
    iget-object v5, v5, Ls0/k$a;->b:Ls0/i;

    .line 668
    .line 669
    iget-object v5, v5, Ls0/i;->mTop:Ls0/f;

    .line 670
    .line 671
    move-object/from16 v34, v11

    .line 672
    .line 673
    const/4 v10, 0x0

    .line 674
    goto :goto_13

    .line 675
    :cond_26
    iget-object v5, v8, Ls0/i;->mBottom:Ls0/f;

    .line 676
    .line 677
    invoke-virtual/range {p0 .. p0}, Ls0/r;->getPaddingBottom()I

    .line 678
    .line 679
    .line 680
    move-result v10

    .line 681
    move-object/from16 v34, v11

    .line 682
    .line 683
    :goto_13
    iget-object v11, v15, Ls0/k$a;->b:Ls0/i;

    .line 684
    .line 685
    iget-object v11, v11, Ls0/i;->mBottom:Ls0/f;

    .line 686
    .line 687
    move-object/from16 v19, v15

    .line 688
    .line 689
    move/from16 v20, v30

    .line 690
    .line 691
    move-object/from16 v21, v2

    .line 692
    .line 693
    move-object/from16 v22, v3

    .line 694
    .line 695
    move-object/from16 v23, v4

    .line 696
    .line 697
    move-object/from16 v24, v5

    .line 698
    .line 699
    move/from16 v25, v6

    .line 700
    .line 701
    move/from16 v26, v7

    .line 702
    .line 703
    move/from16 v27, v9

    .line 704
    .line 705
    move/from16 v28, v10

    .line 706
    .line 707
    move/from16 v29, v14

    .line 708
    .line 709
    invoke-virtual/range {v19 .. v29}, Ls0/k$a;->setup(ILs0/f;Ls0/f;Ls0/f;Ls0/f;IIIII)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v15}, Ls0/k$a;->getWidth()I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    invoke-virtual {v15}, Ls0/k$a;->getHeight()I

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    add-int/2addr v7, v13

    .line 725
    if-lez v1, :cond_27

    .line 726
    .line 727
    iget v12, v8, Ls0/k;->s0:I

    .line 728
    .line 729
    add-int/2addr v7, v12

    .line 730
    :cond_27
    move/from16 v33, v0

    .line 731
    .line 732
    move v12, v3

    .line 733
    move v13, v7

    .line 734
    move-object v3, v11

    .line 735
    const/4 v7, 0x0

    .line 736
    move v11, v9

    .line 737
    move-object/from16 v9, v34

    .line 738
    .line 739
    goto :goto_15

    .line 740
    :cond_28
    move-object/from16 v34, v11

    .line 741
    .line 742
    add-int/lit8 v4, v0, -0x1

    .line 743
    .line 744
    if-ge v1, v4, :cond_29

    .line 745
    .line 746
    add-int/lit8 v4, v1, 0x1

    .line 747
    .line 748
    move-object/from16 v9, v34

    .line 749
    .line 750
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    check-cast v4, Ls0/k$a;

    .line 755
    .line 756
    iget-object v4, v4, Ls0/k$a;->b:Ls0/i;

    .line 757
    .line 758
    iget-object v4, v4, Ls0/i;->mLeft:Ls0/f;

    .line 759
    .line 760
    move/from16 v33, v0

    .line 761
    .line 762
    const/4 v11, 0x0

    .line 763
    goto :goto_14

    .line 764
    :cond_29
    move-object/from16 v9, v34

    .line 765
    .line 766
    iget-object v4, v8, Ls0/i;->mRight:Ls0/f;

    .line 767
    .line 768
    invoke-virtual/range {p0 .. p0}, Ls0/r;->getPaddingRight()I

    .line 769
    .line 770
    .line 771
    move-result v11

    .line 772
    move/from16 v33, v0

    .line 773
    .line 774
    :goto_14
    iget-object v0, v15, Ls0/k$a;->b:Ls0/i;

    .line 775
    .line 776
    iget-object v0, v0, Ls0/i;->mRight:Ls0/f;

    .line 777
    .line 778
    move-object/from16 v19, v15

    .line 779
    .line 780
    move/from16 v20, v30

    .line 781
    .line 782
    move-object/from16 v21, v2

    .line 783
    .line 784
    move-object/from16 v22, v3

    .line 785
    .line 786
    move-object/from16 v23, v4

    .line 787
    .line 788
    move-object/from16 v24, v5

    .line 789
    .line 790
    move/from16 v25, v6

    .line 791
    .line 792
    move/from16 v26, v7

    .line 793
    .line 794
    move/from16 v27, v11

    .line 795
    .line 796
    move/from16 v28, v10

    .line 797
    .line 798
    move/from16 v29, v14

    .line 799
    .line 800
    invoke-virtual/range {v19 .. v29}, Ls0/k$a;->setup(ILs0/f;Ls0/f;Ls0/f;Ls0/f;IIIII)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v15}, Ls0/k$a;->getWidth()I

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    add-int/2addr v2, v12

    .line 808
    invoke-virtual {v15}, Ls0/k$a;->getHeight()I

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    .line 813
    .line 814
    .line 815
    move-result v6

    .line 816
    if-lez v1, :cond_2a

    .line 817
    .line 818
    iget v12, v8, Ls0/k;->r0:I

    .line 819
    .line 820
    add-int/2addr v2, v12

    .line 821
    :cond_2a
    move v12, v2

    .line 822
    move v13, v6

    .line 823
    const/4 v6, 0x0

    .line 824
    move-object v2, v0

    .line 825
    :goto_15
    add-int/lit8 v1, v1, 0x1

    .line 826
    .line 827
    move/from16 v0, v33

    .line 828
    .line 829
    move/from16 v35, v11

    .line 830
    .line 831
    move-object v11, v9

    .line 832
    move/from16 v9, v35

    .line 833
    .line 834
    goto/16 :goto_12

    .line 835
    .line 836
    :cond_2b
    const/4 v0, 0x0

    .line 837
    aput v12, v31, v0

    .line 838
    .line 839
    const/4 v0, 0x1

    .line 840
    aput v13, v31, v0

    .line 841
    .line 842
    :goto_16
    const/4 v1, 0x0

    .line 843
    const/4 v2, 0x1

    .line 844
    goto/16 :goto_3b

    .line 845
    .line 846
    :cond_2c
    move v10, v5

    .line 847
    move v14, v6

    .line 848
    move-object/from16 v31, v7

    .line 849
    .line 850
    move-object/from16 v33, v13

    .line 851
    .line 852
    move/from16 v32, v15

    .line 853
    .line 854
    iget v1, v8, Ls0/k;->x0:I

    .line 855
    .line 856
    if-nez v1, :cond_32

    .line 857
    .line 858
    iget v2, v8, Ls0/k;->w0:I

    .line 859
    .line 860
    if-gtz v2, :cond_31

    .line 861
    .line 862
    const/4 v2, 0x0

    .line 863
    const/4 v3, 0x0

    .line 864
    const/4 v4, 0x0

    .line 865
    :goto_17
    if-ge v2, v10, :cond_30

    .line 866
    .line 867
    if-lez v2, :cond_2d

    .line 868
    .line 869
    iget v5, v8, Ls0/k;->r0:I

    .line 870
    .line 871
    add-int/2addr v3, v5

    .line 872
    :cond_2d
    aget-object v5, v33, v2

    .line 873
    .line 874
    if-nez v5, :cond_2e

    .line 875
    .line 876
    goto :goto_18

    .line 877
    :cond_2e
    invoke-virtual {v8, v5, v14}, Ls0/k;->m(Ls0/i;I)I

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    add-int/2addr v5, v3

    .line 882
    if-le v5, v14, :cond_2f

    .line 883
    .line 884
    goto :goto_19

    .line 885
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 886
    .line 887
    move v3, v5

    .line 888
    :goto_18
    add-int/lit8 v2, v2, 0x1

    .line 889
    .line 890
    goto :goto_17

    .line 891
    :cond_30
    :goto_19
    const/4 v2, 0x0

    .line 892
    goto :goto_1d

    .line 893
    :cond_31
    move v4, v2

    .line 894
    goto :goto_19

    .line 895
    :cond_32
    iget v2, v8, Ls0/k;->w0:I

    .line 896
    .line 897
    if-gtz v2, :cond_37

    .line 898
    .line 899
    const/4 v2, 0x0

    .line 900
    const/4 v3, 0x0

    .line 901
    const/4 v4, 0x0

    .line 902
    :goto_1a
    if-ge v2, v10, :cond_36

    .line 903
    .line 904
    if-lez v2, :cond_33

    .line 905
    .line 906
    iget v5, v8, Ls0/k;->s0:I

    .line 907
    .line 908
    add-int/2addr v3, v5

    .line 909
    :cond_33
    aget-object v5, v33, v2

    .line 910
    .line 911
    if-nez v5, :cond_34

    .line 912
    .line 913
    goto :goto_1b

    .line 914
    :cond_34
    invoke-virtual {v8, v5, v14}, Ls0/k;->l(Ls0/i;I)I

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    add-int/2addr v5, v3

    .line 919
    if-le v5, v14, :cond_35

    .line 920
    .line 921
    goto :goto_1c

    .line 922
    :cond_35
    add-int/lit8 v4, v4, 0x1

    .line 923
    .line 924
    move v3, v5

    .line 925
    :goto_1b
    add-int/lit8 v2, v2, 0x1

    .line 926
    .line 927
    goto :goto_1a

    .line 928
    :cond_36
    :goto_1c
    move v2, v4

    .line 929
    :cond_37
    const/4 v4, 0x0

    .line 930
    :goto_1d
    iget-object v3, v8, Ls0/k;->B0:[I

    .line 931
    .line 932
    if-nez v3, :cond_38

    .line 933
    .line 934
    new-array v0, v0, [I

    .line 935
    .line 936
    iput-object v0, v8, Ls0/k;->B0:[I

    .line 937
    .line 938
    :cond_38
    if-nez v2, :cond_39

    .line 939
    .line 940
    const/4 v0, 0x1

    .line 941
    if-eq v1, v0, :cond_3a

    .line 942
    .line 943
    :cond_39
    if-nez v4, :cond_3b

    .line 944
    .line 945
    if-nez v1, :cond_3b

    .line 946
    .line 947
    :cond_3a
    const/4 v0, 0x1

    .line 948
    goto :goto_1e

    .line 949
    :cond_3b
    const/4 v0, 0x0

    .line 950
    :goto_1e
    if-nez v0, :cond_52

    .line 951
    .line 952
    if-nez v1, :cond_3c

    .line 953
    .line 954
    int-to-float v2, v10

    .line 955
    int-to-float v3, v4

    .line 956
    div-float/2addr v2, v3

    .line 957
    float-to-double v2, v2

    .line 958
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 959
    .line 960
    .line 961
    move-result-wide v2

    .line 962
    double-to-int v2, v2

    .line 963
    goto :goto_1f

    .line 964
    :cond_3c
    int-to-float v3, v10

    .line 965
    int-to-float v4, v2

    .line 966
    div-float/2addr v3, v4

    .line 967
    float-to-double v3, v3

    .line 968
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 969
    .line 970
    .line 971
    move-result-wide v3

    .line 972
    double-to-int v4, v3

    .line 973
    :goto_1f
    iget-object v3, v8, Ls0/k;->A0:[Ls0/i;

    .line 974
    .line 975
    if-eqz v3, :cond_3d

    .line 976
    .line 977
    array-length v5, v3

    .line 978
    if-ge v5, v4, :cond_3e

    .line 979
    .line 980
    :cond_3d
    const/4 v5, 0x0

    .line 981
    goto :goto_20

    .line 982
    :cond_3e
    const/4 v5, 0x0

    .line 983
    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    goto :goto_21

    .line 987
    :goto_20
    new-array v3, v4, [Ls0/i;

    .line 988
    .line 989
    iput-object v3, v8, Ls0/k;->A0:[Ls0/i;

    .line 990
    .line 991
    :goto_21
    iget-object v3, v8, Ls0/k;->z0:[Ls0/i;

    .line 992
    .line 993
    if-eqz v3, :cond_40

    .line 994
    .line 995
    array-length v6, v3

    .line 996
    if-ge v6, v2, :cond_3f

    .line 997
    .line 998
    goto :goto_22

    .line 999
    :cond_3f
    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_23

    .line 1003
    :cond_40
    :goto_22
    new-array v3, v2, [Ls0/i;

    .line 1004
    .line 1005
    iput-object v3, v8, Ls0/k;->z0:[Ls0/i;

    .line 1006
    .line 1007
    :goto_23
    const/4 v3, 0x0

    .line 1008
    :goto_24
    if-ge v3, v4, :cond_49

    .line 1009
    .line 1010
    const/4 v6, 0x0

    .line 1011
    :goto_25
    if-ge v6, v2, :cond_48

    .line 1012
    .line 1013
    mul-int v7, v6, v4

    .line 1014
    .line 1015
    add-int/2addr v7, v3

    .line 1016
    const/4 v9, 0x1

    .line 1017
    if-ne v1, v9, :cond_41

    .line 1018
    .line 1019
    mul-int v7, v3, v2

    .line 1020
    .line 1021
    add-int/2addr v7, v6

    .line 1022
    :cond_41
    move-object/from16 v11, v33

    .line 1023
    .line 1024
    array-length v9, v11

    .line 1025
    if-lt v7, v9, :cond_42

    .line 1026
    .line 1027
    goto :goto_26

    .line 1028
    :cond_42
    aget-object v7, v11, v7

    .line 1029
    .line 1030
    if-nez v7, :cond_43

    .line 1031
    .line 1032
    goto :goto_26

    .line 1033
    :cond_43
    invoke-virtual {v8, v7, v14}, Ls0/k;->m(Ls0/i;I)I

    .line 1034
    .line 1035
    .line 1036
    move-result v9

    .line 1037
    iget-object v12, v8, Ls0/k;->A0:[Ls0/i;

    .line 1038
    .line 1039
    aget-object v12, v12, v3

    .line 1040
    .line 1041
    if-eqz v12, :cond_44

    .line 1042
    .line 1043
    invoke-virtual {v12}, Ls0/i;->getWidth()I

    .line 1044
    .line 1045
    .line 1046
    move-result v12

    .line 1047
    if-ge v12, v9, :cond_45

    .line 1048
    .line 1049
    :cond_44
    iget-object v9, v8, Ls0/k;->A0:[Ls0/i;

    .line 1050
    .line 1051
    aput-object v7, v9, v3

    .line 1052
    .line 1053
    :cond_45
    invoke-virtual {v8, v7, v14}, Ls0/k;->l(Ls0/i;I)I

    .line 1054
    .line 1055
    .line 1056
    move-result v9

    .line 1057
    iget-object v12, v8, Ls0/k;->z0:[Ls0/i;

    .line 1058
    .line 1059
    aget-object v12, v12, v6

    .line 1060
    .line 1061
    if-eqz v12, :cond_46

    .line 1062
    .line 1063
    invoke-virtual {v12}, Ls0/i;->getHeight()I

    .line 1064
    .line 1065
    .line 1066
    move-result v12

    .line 1067
    if-ge v12, v9, :cond_47

    .line 1068
    .line 1069
    :cond_46
    iget-object v9, v8, Ls0/k;->z0:[Ls0/i;

    .line 1070
    .line 1071
    aput-object v7, v9, v6

    .line 1072
    .line 1073
    :cond_47
    :goto_26
    add-int/lit8 v6, v6, 0x1

    .line 1074
    .line 1075
    move-object/from16 v33, v11

    .line 1076
    .line 1077
    goto :goto_25

    .line 1078
    :cond_48
    move-object/from16 v11, v33

    .line 1079
    .line 1080
    add-int/lit8 v3, v3, 0x1

    .line 1081
    .line 1082
    goto :goto_24

    .line 1083
    :cond_49
    move-object/from16 v11, v33

    .line 1084
    .line 1085
    const/4 v3, 0x0

    .line 1086
    const/4 v6, 0x0

    .line 1087
    :goto_27
    if-ge v3, v4, :cond_4c

    .line 1088
    .line 1089
    iget-object v7, v8, Ls0/k;->A0:[Ls0/i;

    .line 1090
    .line 1091
    aget-object v7, v7, v3

    .line 1092
    .line 1093
    if-eqz v7, :cond_4b

    .line 1094
    .line 1095
    if-lez v3, :cond_4a

    .line 1096
    .line 1097
    iget v9, v8, Ls0/k;->r0:I

    .line 1098
    .line 1099
    add-int/2addr v6, v9

    .line 1100
    :cond_4a
    invoke-virtual {v8, v7, v14}, Ls0/k;->m(Ls0/i;I)I

    .line 1101
    .line 1102
    .line 1103
    move-result v7

    .line 1104
    add-int/2addr v7, v6

    .line 1105
    move v6, v7

    .line 1106
    :cond_4b
    add-int/lit8 v3, v3, 0x1

    .line 1107
    .line 1108
    goto :goto_27

    .line 1109
    :cond_4c
    const/4 v3, 0x0

    .line 1110
    const/4 v7, 0x0

    .line 1111
    :goto_28
    if-ge v3, v2, :cond_4f

    .line 1112
    .line 1113
    iget-object v9, v8, Ls0/k;->z0:[Ls0/i;

    .line 1114
    .line 1115
    aget-object v9, v9, v3

    .line 1116
    .line 1117
    if-eqz v9, :cond_4e

    .line 1118
    .line 1119
    if-lez v3, :cond_4d

    .line 1120
    .line 1121
    iget v12, v8, Ls0/k;->s0:I

    .line 1122
    .line 1123
    add-int/2addr v7, v12

    .line 1124
    :cond_4d
    invoke-virtual {v8, v9, v14}, Ls0/k;->l(Ls0/i;I)I

    .line 1125
    .line 1126
    .line 1127
    move-result v9

    .line 1128
    add-int/2addr v9, v7

    .line 1129
    move v7, v9

    .line 1130
    :cond_4e
    add-int/lit8 v3, v3, 0x1

    .line 1131
    .line 1132
    goto :goto_28

    .line 1133
    :cond_4f
    const/4 v3, 0x0

    .line 1134
    aput v6, v31, v3

    .line 1135
    .line 1136
    const/4 v3, 0x1

    .line 1137
    aput v7, v31, v3

    .line 1138
    .line 1139
    if-nez v1, :cond_51

    .line 1140
    .line 1141
    if-le v6, v14, :cond_50

    .line 1142
    .line 1143
    if-le v4, v3, :cond_50

    .line 1144
    .line 1145
    add-int/lit8 v4, v4, -0x1

    .line 1146
    .line 1147
    goto :goto_29

    .line 1148
    :cond_50
    move v0, v3

    .line 1149
    goto :goto_29

    .line 1150
    :cond_51
    if-le v7, v14, :cond_50

    .line 1151
    .line 1152
    if-le v2, v3, :cond_50

    .line 1153
    .line 1154
    add-int/lit8 v2, v2, -0x1

    .line 1155
    .line 1156
    :goto_29
    move-object/from16 v33, v11

    .line 1157
    .line 1158
    goto/16 :goto_1e

    .line 1159
    .line 1160
    :cond_52
    const/4 v3, 0x1

    .line 1161
    iget-object v0, v8, Ls0/k;->B0:[I

    .line 1162
    .line 1163
    const/4 v1, 0x0

    .line 1164
    aput v4, v0, v1

    .line 1165
    .line 1166
    aput v2, v0, v3

    .line 1167
    .line 1168
    goto/16 :goto_16

    .line 1169
    .line 1170
    :cond_53
    move-object v9, v4

    .line 1171
    move v10, v5

    .line 1172
    move v14, v6

    .line 1173
    move-object/from16 v31, v7

    .line 1174
    .line 1175
    move-object v11, v13

    .line 1176
    move/from16 v32, v15

    .line 1177
    .line 1178
    iget v12, v8, Ls0/k;->x0:I

    .line 1179
    .line 1180
    if-nez v10, :cond_54

    .line 1181
    .line 1182
    goto/16 :goto_16

    .line 1183
    .line 1184
    :cond_54
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 1185
    .line 1186
    .line 1187
    new-instance v13, Ls0/k$a;

    .line 1188
    .line 1189
    iget-object v3, v8, Ls0/i;->mLeft:Ls0/f;

    .line 1190
    .line 1191
    iget-object v4, v8, Ls0/i;->mTop:Ls0/f;

    .line 1192
    .line 1193
    iget-object v5, v8, Ls0/i;->mRight:Ls0/f;

    .line 1194
    .line 1195
    iget-object v6, v8, Ls0/i;->mBottom:Ls0/f;

    .line 1196
    .line 1197
    move-object v0, v13

    .line 1198
    move-object/from16 v1, p0

    .line 1199
    .line 1200
    move v2, v12

    .line 1201
    move v7, v14

    .line 1202
    invoke-direct/range {v0 .. v7}, Ls0/k$a;-><init>(Ls0/k;ILs0/f;Ls0/f;Ls0/f;Ls0/f;I)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    if-nez v12, :cond_5c

    .line 1209
    .line 1210
    const/4 v0, 0x0

    .line 1211
    const/4 v1, 0x0

    .line 1212
    const/4 v15, 0x0

    .line 1213
    :goto_2a
    if-ge v15, v10, :cond_5b

    .line 1214
    .line 1215
    aget-object v7, v11, v15

    .line 1216
    .line 1217
    invoke-virtual {v8, v7, v14}, Ls0/k;->m(Ls0/i;I)I

    .line 1218
    .line 1219
    .line 1220
    move-result v19

    .line 1221
    invoke-virtual {v7}, Ls0/i;->getHorizontalDimensionBehaviour()Ls0/h;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    sget-object v3, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    .line 1226
    .line 1227
    if-ne v2, v3, :cond_55

    .line 1228
    .line 1229
    add-int/lit8 v0, v0, 0x1

    .line 1230
    .line 1231
    :cond_55
    move/from16 v20, v0

    .line 1232
    .line 1233
    if-eq v1, v14, :cond_56

    .line 1234
    .line 1235
    iget v0, v8, Ls0/k;->r0:I

    .line 1236
    .line 1237
    add-int/2addr v0, v1

    .line 1238
    add-int v0, v0, v19

    .line 1239
    .line 1240
    if-le v0, v14, :cond_57

    .line 1241
    .line 1242
    :cond_56
    iget-object v0, v13, Ls0/k$a;->b:Ls0/i;

    .line 1243
    .line 1244
    if-eqz v0, :cond_57

    .line 1245
    .line 1246
    const/4 v0, 0x1

    .line 1247
    goto :goto_2b

    .line 1248
    :cond_57
    const/4 v0, 0x0

    .line 1249
    :goto_2b
    if-nez v0, :cond_58

    .line 1250
    .line 1251
    if-lez v15, :cond_58

    .line 1252
    .line 1253
    iget v2, v8, Ls0/k;->w0:I

    .line 1254
    .line 1255
    if-lez v2, :cond_58

    .line 1256
    .line 1257
    rem-int v2, v15, v2

    .line 1258
    .line 1259
    if-nez v2, :cond_58

    .line 1260
    .line 1261
    const/4 v0, 0x1

    .line 1262
    :cond_58
    if-eqz v0, :cond_5a

    .line 1263
    .line 1264
    new-instance v13, Ls0/k$a;

    .line 1265
    .line 1266
    iget-object v3, v8, Ls0/i;->mLeft:Ls0/f;

    .line 1267
    .line 1268
    iget-object v4, v8, Ls0/i;->mTop:Ls0/f;

    .line 1269
    .line 1270
    iget-object v5, v8, Ls0/i;->mRight:Ls0/f;

    .line 1271
    .line 1272
    iget-object v6, v8, Ls0/i;->mBottom:Ls0/f;

    .line 1273
    .line 1274
    move-object v0, v13

    .line 1275
    move-object/from16 v1, p0

    .line 1276
    .line 1277
    move v2, v12

    .line 1278
    move/from16 v30, v12

    .line 1279
    .line 1280
    move-object v12, v7

    .line 1281
    move v7, v14

    .line 1282
    invoke-direct/range {v0 .. v7}, Ls0/k$a;-><init>(Ls0/k;ILs0/f;Ls0/f;Ls0/f;Ls0/f;I)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v13, v15}, Ls0/k$a;->setStartIndex(I)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    :cond_59
    move/from16 v1, v19

    .line 1292
    .line 1293
    goto :goto_2c

    .line 1294
    :cond_5a
    move/from16 v30, v12

    .line 1295
    .line 1296
    move-object v12, v7

    .line 1297
    if-lez v15, :cond_59

    .line 1298
    .line 1299
    iget v0, v8, Ls0/k;->r0:I

    .line 1300
    .line 1301
    add-int v0, v0, v19

    .line 1302
    .line 1303
    add-int/2addr v0, v1

    .line 1304
    move v1, v0

    .line 1305
    :goto_2c
    invoke-virtual {v13, v12}, Ls0/k$a;->add(Ls0/i;)V

    .line 1306
    .line 1307
    .line 1308
    add-int/lit8 v15, v15, 0x1

    .line 1309
    .line 1310
    move/from16 v0, v20

    .line 1311
    .line 1312
    move/from16 v12, v30

    .line 1313
    .line 1314
    goto :goto_2a

    .line 1315
    :cond_5b
    move/from16 v30, v12

    .line 1316
    .line 1317
    goto/16 :goto_30

    .line 1318
    .line 1319
    :cond_5c
    move/from16 v30, v12

    .line 1320
    .line 1321
    const/4 v0, 0x0

    .line 1322
    const/4 v1, 0x0

    .line 1323
    const/4 v12, 0x0

    .line 1324
    :goto_2d
    if-ge v12, v10, :cond_63

    .line 1325
    .line 1326
    aget-object v15, v11, v12

    .line 1327
    .line 1328
    invoke-virtual {v8, v15, v14}, Ls0/k;->l(Ls0/i;I)I

    .line 1329
    .line 1330
    .line 1331
    move-result v19

    .line 1332
    invoke-virtual {v15}, Ls0/i;->getVerticalDimensionBehaviour()Ls0/h;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    sget-object v3, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    .line 1337
    .line 1338
    if-ne v2, v3, :cond_5d

    .line 1339
    .line 1340
    add-int/lit8 v0, v0, 0x1

    .line 1341
    .line 1342
    :cond_5d
    move/from16 v20, v0

    .line 1343
    .line 1344
    if-eq v1, v14, :cond_5e

    .line 1345
    .line 1346
    iget v0, v8, Ls0/k;->s0:I

    .line 1347
    .line 1348
    add-int/2addr v0, v1

    .line 1349
    add-int v0, v0, v19

    .line 1350
    .line 1351
    if-le v0, v14, :cond_5f

    .line 1352
    .line 1353
    :cond_5e
    iget-object v0, v13, Ls0/k$a;->b:Ls0/i;

    .line 1354
    .line 1355
    if-eqz v0, :cond_5f

    .line 1356
    .line 1357
    const/4 v0, 0x1

    .line 1358
    goto :goto_2e

    .line 1359
    :cond_5f
    const/4 v0, 0x0

    .line 1360
    :goto_2e
    if-nez v0, :cond_60

    .line 1361
    .line 1362
    if-lez v12, :cond_60

    .line 1363
    .line 1364
    iget v2, v8, Ls0/k;->w0:I

    .line 1365
    .line 1366
    if-lez v2, :cond_60

    .line 1367
    .line 1368
    rem-int v2, v12, v2

    .line 1369
    .line 1370
    if-nez v2, :cond_60

    .line 1371
    .line 1372
    const/4 v0, 0x1

    .line 1373
    :cond_60
    if-eqz v0, :cond_62

    .line 1374
    .line 1375
    new-instance v13, Ls0/k$a;

    .line 1376
    .line 1377
    iget-object v3, v8, Ls0/i;->mLeft:Ls0/f;

    .line 1378
    .line 1379
    iget-object v4, v8, Ls0/i;->mTop:Ls0/f;

    .line 1380
    .line 1381
    iget-object v5, v8, Ls0/i;->mRight:Ls0/f;

    .line 1382
    .line 1383
    iget-object v6, v8, Ls0/i;->mBottom:Ls0/f;

    .line 1384
    .line 1385
    move-object v0, v13

    .line 1386
    move-object/from16 v1, p0

    .line 1387
    .line 1388
    move/from16 v2, v30

    .line 1389
    .line 1390
    move v7, v14

    .line 1391
    invoke-direct/range {v0 .. v7}, Ls0/k$a;-><init>(Ls0/k;ILs0/f;Ls0/f;Ls0/f;Ls0/f;I)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v13, v12}, Ls0/k$a;->setStartIndex(I)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    :cond_61
    move/from16 v1, v19

    .line 1401
    .line 1402
    goto :goto_2f

    .line 1403
    :cond_62
    if-lez v12, :cond_61

    .line 1404
    .line 1405
    iget v0, v8, Ls0/k;->s0:I

    .line 1406
    .line 1407
    add-int v0, v0, v19

    .line 1408
    .line 1409
    add-int/2addr v0, v1

    .line 1410
    move v1, v0

    .line 1411
    :goto_2f
    invoke-virtual {v13, v15}, Ls0/k$a;->add(Ls0/i;)V

    .line 1412
    .line 1413
    .line 1414
    add-int/lit8 v12, v12, 0x1

    .line 1415
    .line 1416
    move/from16 v0, v20

    .line 1417
    .line 1418
    goto :goto_2d

    .line 1419
    :cond_63
    :goto_30
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1420
    .line 1421
    .line 1422
    move-result v1

    .line 1423
    iget-object v2, v8, Ls0/i;->mLeft:Ls0/f;

    .line 1424
    .line 1425
    iget-object v3, v8, Ls0/i;->mTop:Ls0/f;

    .line 1426
    .line 1427
    iget-object v4, v8, Ls0/i;->mRight:Ls0/f;

    .line 1428
    .line 1429
    iget-object v5, v8, Ls0/i;->mBottom:Ls0/f;

    .line 1430
    .line 1431
    invoke-virtual/range {p0 .. p0}, Ls0/r;->getPaddingLeft()I

    .line 1432
    .line 1433
    .line 1434
    move-result v6

    .line 1435
    invoke-virtual/range {p0 .. p0}, Ls0/r;->getPaddingTop()I

    .line 1436
    .line 1437
    .line 1438
    move-result v7

    .line 1439
    invoke-virtual/range {p0 .. p0}, Ls0/r;->getPaddingRight()I

    .line 1440
    .line 1441
    .line 1442
    move-result v10

    .line 1443
    invoke-virtual/range {p0 .. p0}, Ls0/r;->getPaddingBottom()I

    .line 1444
    .line 1445
    .line 1446
    move-result v11

    .line 1447
    invoke-virtual/range {p0 .. p0}, Ls0/i;->getHorizontalDimensionBehaviour()Ls0/h;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v12

    .line 1451
    sget-object v13, Ls0/h;->WRAP_CONTENT:Ls0/h;

    .line 1452
    .line 1453
    if-eq v12, v13, :cond_65

    .line 1454
    .line 1455
    invoke-virtual/range {p0 .. p0}, Ls0/i;->getVerticalDimensionBehaviour()Ls0/h;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v12

    .line 1459
    if-ne v12, v13, :cond_64

    .line 1460
    .line 1461
    goto :goto_31

    .line 1462
    :cond_64
    const/4 v12, 0x0

    .line 1463
    goto :goto_32

    .line 1464
    :cond_65
    :goto_31
    const/4 v12, 0x1

    .line 1465
    :goto_32
    if-lez v0, :cond_67

    .line 1466
    .line 1467
    if-eqz v12, :cond_67

    .line 1468
    .line 1469
    const/4 v0, 0x0

    .line 1470
    :goto_33
    if-ge v0, v1, :cond_67

    .line 1471
    .line 1472
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v12

    .line 1476
    check-cast v12, Ls0/k$a;

    .line 1477
    .line 1478
    if-nez v30, :cond_66

    .line 1479
    .line 1480
    invoke-virtual {v12}, Ls0/k$a;->getWidth()I

    .line 1481
    .line 1482
    .line 1483
    move-result v13

    .line 1484
    sub-int v13, v14, v13

    .line 1485
    .line 1486
    invoke-virtual {v12, v13}, Ls0/k$a;->measureMatchConstraints(I)V

    .line 1487
    .line 1488
    .line 1489
    goto :goto_34

    .line 1490
    :cond_66
    invoke-virtual {v12}, Ls0/k$a;->getHeight()I

    .line 1491
    .line 1492
    .line 1493
    move-result v13

    .line 1494
    sub-int v13, v14, v13

    .line 1495
    .line 1496
    invoke-virtual {v12, v13}, Ls0/k$a;->measureMatchConstraints(I)V

    .line 1497
    .line 1498
    .line 1499
    :goto_34
    add-int/lit8 v0, v0, 0x1

    .line 1500
    .line 1501
    goto :goto_33

    .line 1502
    :cond_67
    const/4 v0, 0x0

    .line 1503
    const/4 v12, 0x0

    .line 1504
    const/4 v13, 0x0

    .line 1505
    :goto_35
    if-ge v0, v1, :cond_6d

    .line 1506
    .line 1507
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v15

    .line 1511
    check-cast v15, Ls0/k$a;

    .line 1512
    .line 1513
    if-nez v30, :cond_6a

    .line 1514
    .line 1515
    add-int/lit8 v5, v1, -0x1

    .line 1516
    .line 1517
    if-ge v0, v5, :cond_68

    .line 1518
    .line 1519
    add-int/lit8 v5, v0, 0x1

    .line 1520
    .line 1521
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v5

    .line 1525
    check-cast v5, Ls0/k$a;

    .line 1526
    .line 1527
    iget-object v5, v5, Ls0/k$a;->b:Ls0/i;

    .line 1528
    .line 1529
    iget-object v5, v5, Ls0/i;->mTop:Ls0/f;

    .line 1530
    .line 1531
    move-object/from16 v34, v9

    .line 1532
    .line 1533
    const/4 v11, 0x0

    .line 1534
    goto :goto_36

    .line 1535
    :cond_68
    iget-object v5, v8, Ls0/i;->mBottom:Ls0/f;

    .line 1536
    .line 1537
    invoke-virtual/range {p0 .. p0}, Ls0/r;->getPaddingBottom()I

    .line 1538
    .line 1539
    .line 1540
    move-result v11

    .line 1541
    move-object/from16 v34, v9

    .line 1542
    .line 1543
    :goto_36
    iget-object v9, v15, Ls0/k$a;->b:Ls0/i;

    .line 1544
    .line 1545
    iget-object v9, v9, Ls0/i;->mBottom:Ls0/f;

    .line 1546
    .line 1547
    move-object/from16 v19, v15

    .line 1548
    .line 1549
    move/from16 v20, v30

    .line 1550
    .line 1551
    move-object/from16 v21, v2

    .line 1552
    .line 1553
    move-object/from16 v22, v3

    .line 1554
    .line 1555
    move-object/from16 v23, v4

    .line 1556
    .line 1557
    move-object/from16 v24, v5

    .line 1558
    .line 1559
    move/from16 v25, v6

    .line 1560
    .line 1561
    move/from16 v26, v7

    .line 1562
    .line 1563
    move/from16 v27, v10

    .line 1564
    .line 1565
    move/from16 v28, v11

    .line 1566
    .line 1567
    move/from16 v29, v14

    .line 1568
    .line 1569
    invoke-virtual/range {v19 .. v29}, Ls0/k$a;->setup(ILs0/f;Ls0/f;Ls0/f;Ls0/f;IIIII)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v15}, Ls0/k$a;->getWidth()I

    .line 1573
    .line 1574
    .line 1575
    move-result v3

    .line 1576
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 1577
    .line 1578
    .line 1579
    move-result v3

    .line 1580
    invoke-virtual {v15}, Ls0/k$a;->getHeight()I

    .line 1581
    .line 1582
    .line 1583
    move-result v7

    .line 1584
    add-int/2addr v7, v13

    .line 1585
    if-lez v0, :cond_69

    .line 1586
    .line 1587
    iget v12, v8, Ls0/k;->s0:I

    .line 1588
    .line 1589
    add-int/2addr v7, v12

    .line 1590
    :cond_69
    move/from16 v33, v1

    .line 1591
    .line 1592
    move v12, v3

    .line 1593
    move v13, v7

    .line 1594
    move-object v3, v9

    .line 1595
    move-object/from16 v9, v34

    .line 1596
    .line 1597
    const/4 v7, 0x0

    .line 1598
    goto :goto_38

    .line 1599
    :cond_6a
    move-object/from16 v34, v9

    .line 1600
    .line 1601
    add-int/lit8 v4, v1, -0x1

    .line 1602
    .line 1603
    if-ge v0, v4, :cond_6b

    .line 1604
    .line 1605
    add-int/lit8 v4, v0, 0x1

    .line 1606
    .line 1607
    move-object/from16 v9, v34

    .line 1608
    .line 1609
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v4

    .line 1613
    check-cast v4, Ls0/k$a;

    .line 1614
    .line 1615
    iget-object v4, v4, Ls0/k$a;->b:Ls0/i;

    .line 1616
    .line 1617
    iget-object v4, v4, Ls0/i;->mLeft:Ls0/f;

    .line 1618
    .line 1619
    move/from16 v33, v1

    .line 1620
    .line 1621
    const/4 v10, 0x0

    .line 1622
    goto :goto_37

    .line 1623
    :cond_6b
    move-object/from16 v9, v34

    .line 1624
    .line 1625
    iget-object v4, v8, Ls0/i;->mRight:Ls0/f;

    .line 1626
    .line 1627
    invoke-virtual/range {p0 .. p0}, Ls0/r;->getPaddingRight()I

    .line 1628
    .line 1629
    .line 1630
    move-result v10

    .line 1631
    move/from16 v33, v1

    .line 1632
    .line 1633
    :goto_37
    iget-object v1, v15, Ls0/k$a;->b:Ls0/i;

    .line 1634
    .line 1635
    iget-object v1, v1, Ls0/i;->mRight:Ls0/f;

    .line 1636
    .line 1637
    move-object/from16 v19, v15

    .line 1638
    .line 1639
    move/from16 v20, v30

    .line 1640
    .line 1641
    move-object/from16 v21, v2

    .line 1642
    .line 1643
    move-object/from16 v22, v3

    .line 1644
    .line 1645
    move-object/from16 v23, v4

    .line 1646
    .line 1647
    move-object/from16 v24, v5

    .line 1648
    .line 1649
    move/from16 v25, v6

    .line 1650
    .line 1651
    move/from16 v26, v7

    .line 1652
    .line 1653
    move/from16 v27, v10

    .line 1654
    .line 1655
    move/from16 v28, v11

    .line 1656
    .line 1657
    move/from16 v29, v14

    .line 1658
    .line 1659
    invoke-virtual/range {v19 .. v29}, Ls0/k$a;->setup(ILs0/f;Ls0/f;Ls0/f;Ls0/f;IIIII)V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v15}, Ls0/k$a;->getWidth()I

    .line 1663
    .line 1664
    .line 1665
    move-result v2

    .line 1666
    add-int/2addr v2, v12

    .line 1667
    invoke-virtual {v15}, Ls0/k$a;->getHeight()I

    .line 1668
    .line 1669
    .line 1670
    move-result v6

    .line 1671
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    .line 1672
    .line 1673
    .line 1674
    move-result v6

    .line 1675
    if-lez v0, :cond_6c

    .line 1676
    .line 1677
    iget v12, v8, Ls0/k;->r0:I

    .line 1678
    .line 1679
    add-int/2addr v2, v12

    .line 1680
    :cond_6c
    move v12, v2

    .line 1681
    move v13, v6

    .line 1682
    const/4 v6, 0x0

    .line 1683
    move-object v2, v1

    .line 1684
    :goto_38
    add-int/lit8 v0, v0, 0x1

    .line 1685
    .line 1686
    move/from16 v1, v33

    .line 1687
    .line 1688
    goto/16 :goto_35

    .line 1689
    .line 1690
    :cond_6d
    const/4 v0, 0x0

    .line 1691
    aput v12, v31, v0

    .line 1692
    .line 1693
    const/4 v0, 0x1

    .line 1694
    aput v13, v31, v0

    .line 1695
    .line 1696
    goto/16 :goto_16

    .line 1697
    .line 1698
    :cond_6e
    move-object v9, v4

    .line 1699
    move v10, v5

    .line 1700
    move v14, v6

    .line 1701
    move-object/from16 v31, v7

    .line 1702
    .line 1703
    move-object v11, v13

    .line 1704
    move/from16 v32, v15

    .line 1705
    .line 1706
    iget v2, v8, Ls0/k;->x0:I

    .line 1707
    .line 1708
    if-nez v10, :cond_6f

    .line 1709
    .line 1710
    goto/16 :goto_16

    .line 1711
    .line 1712
    :cond_6f
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    if-nez v0, :cond_70

    .line 1717
    .line 1718
    new-instance v12, Ls0/k$a;

    .line 1719
    .line 1720
    iget-object v3, v8, Ls0/i;->mLeft:Ls0/f;

    .line 1721
    .line 1722
    iget-object v4, v8, Ls0/i;->mTop:Ls0/f;

    .line 1723
    .line 1724
    iget-object v5, v8, Ls0/i;->mRight:Ls0/f;

    .line 1725
    .line 1726
    iget-object v6, v8, Ls0/i;->mBottom:Ls0/f;

    .line 1727
    .line 1728
    move-object v0, v12

    .line 1729
    move-object/from16 v1, p0

    .line 1730
    .line 1731
    move v7, v14

    .line 1732
    invoke-direct/range {v0 .. v7}, Ls0/k$a;-><init>(Ls0/k;ILs0/f;Ls0/f;Ls0/f;Ls0/f;I)V

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1736
    .line 1737
    .line 1738
    goto :goto_39

    .line 1739
    :cond_70
    const/4 v0, 0x0

    .line 1740
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    move-object v12, v1

    .line 1745
    check-cast v12, Ls0/k$a;

    .line 1746
    .line 1747
    invoke-virtual {v12}, Ls0/k$a;->clear()V

    .line 1748
    .line 1749
    .line 1750
    iget-object v0, v8, Ls0/i;->mLeft:Ls0/f;

    .line 1751
    .line 1752
    iget-object v1, v8, Ls0/i;->mTop:Ls0/f;

    .line 1753
    .line 1754
    iget-object v3, v8, Ls0/i;->mRight:Ls0/f;

    .line 1755
    .line 1756
    iget-object v4, v8, Ls0/i;->mBottom:Ls0/f;

    .line 1757
    .line 1758
    invoke-virtual/range {p0 .. p0}, Ls0/r;->getPaddingLeft()I

    .line 1759
    .line 1760
    .line 1761
    move-result v25

    .line 1762
    invoke-virtual/range {p0 .. p0}, Ls0/r;->getPaddingTop()I

    .line 1763
    .line 1764
    .line 1765
    move-result v26

    .line 1766
    invoke-virtual/range {p0 .. p0}, Ls0/r;->getPaddingRight()I

    .line 1767
    .line 1768
    .line 1769
    move-result v27

    .line 1770
    invoke-virtual/range {p0 .. p0}, Ls0/r;->getPaddingBottom()I

    .line 1771
    .line 1772
    .line 1773
    move-result v28

    .line 1774
    move-object/from16 v19, v12

    .line 1775
    .line 1776
    move/from16 v20, v2

    .line 1777
    .line 1778
    move-object/from16 v21, v0

    .line 1779
    .line 1780
    move-object/from16 v22, v1

    .line 1781
    .line 1782
    move-object/from16 v23, v3

    .line 1783
    .line 1784
    move-object/from16 v24, v4

    .line 1785
    .line 1786
    move/from16 v29, v14

    .line 1787
    .line 1788
    invoke-virtual/range {v19 .. v29}, Ls0/k$a;->setup(ILs0/f;Ls0/f;Ls0/f;Ls0/f;IIIII)V

    .line 1789
    .line 1790
    .line 1791
    :goto_39
    const/4 v0, 0x0

    .line 1792
    :goto_3a
    if-ge v0, v10, :cond_71

    .line 1793
    .line 1794
    aget-object v1, v11, v0

    .line 1795
    .line 1796
    invoke-virtual {v12, v1}, Ls0/k$a;->add(Ls0/i;)V

    .line 1797
    .line 1798
    .line 1799
    add-int/lit8 v0, v0, 0x1

    .line 1800
    .line 1801
    goto :goto_3a

    .line 1802
    :cond_71
    invoke-virtual {v12}, Ls0/k$a;->getWidth()I

    .line 1803
    .line 1804
    .line 1805
    move-result v0

    .line 1806
    const/4 v1, 0x0

    .line 1807
    aput v0, v31, v1

    .line 1808
    .line 1809
    invoke-virtual {v12}, Ls0/k$a;->getHeight()I

    .line 1810
    .line 1811
    .line 1812
    move-result v0

    .line 1813
    const/4 v2, 0x1

    .line 1814
    aput v0, v31, v2

    .line 1815
    .line 1816
    :goto_3b
    aget v0, v31, v1

    .line 1817
    .line 1818
    add-int v0, v0, v32

    .line 1819
    .line 1820
    add-int v0, v0, v16

    .line 1821
    .line 1822
    aget v3, v31, v2

    .line 1823
    .line 1824
    add-int v3, v3, v17

    .line 1825
    .line 1826
    add-int v3, v3, v18

    .line 1827
    .line 1828
    const/high16 v4, -0x80000000

    .line 1829
    .line 1830
    const/high16 v5, 0x40000000    # 2.0f

    .line 1831
    .line 1832
    move/from16 v6, p1

    .line 1833
    .line 1834
    if-ne v6, v5, :cond_72

    .line 1835
    .line 1836
    move/from16 v0, p2

    .line 1837
    .line 1838
    :goto_3c
    move/from16 v6, p3

    .line 1839
    .line 1840
    goto :goto_3d

    .line 1841
    :cond_72
    if-ne v6, v4, :cond_73

    .line 1842
    .line 1843
    move/from16 v7, p2

    .line 1844
    .line 1845
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 1846
    .line 1847
    .line 1848
    move-result v0

    .line 1849
    goto :goto_3c

    .line 1850
    :cond_73
    if-nez v6, :cond_74

    .line 1851
    .line 1852
    goto :goto_3c

    .line 1853
    :cond_74
    move/from16 v6, p3

    .line 1854
    .line 1855
    move v0, v1

    .line 1856
    :goto_3d
    if-ne v6, v5, :cond_75

    .line 1857
    .line 1858
    move/from16 v3, p4

    .line 1859
    .line 1860
    goto :goto_3e

    .line 1861
    :cond_75
    if-ne v6, v4, :cond_76

    .line 1862
    .line 1863
    move/from16 v4, p4

    .line 1864
    .line 1865
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 1866
    .line 1867
    .line 1868
    move-result v3

    .line 1869
    goto :goto_3e

    .line 1870
    :cond_76
    if-nez v6, :cond_77

    .line 1871
    .line 1872
    goto :goto_3e

    .line 1873
    :cond_77
    move v3, v1

    .line 1874
    :goto_3e
    invoke-virtual {v8, v0, v3}, Ls0/r;->setMeasure(II)V

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v8, v0}, Ls0/i;->setWidth(I)V

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v8, v3}, Ls0/i;->setHeight(I)V

    .line 1881
    .line 1882
    .line 1883
    iget v0, v8, Ls0/o;->mWidgetsCount:I

    .line 1884
    .line 1885
    if-lez v0, :cond_78

    .line 1886
    .line 1887
    move v13, v2

    .line 1888
    goto :goto_3f

    .line 1889
    :cond_78
    move v13, v1

    .line 1890
    :goto_3f
    iput-boolean v13, v8, Ls0/r;->a0:Z

    .line 1891
    .line 1892
    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/k;->n0:F

    .line 2
    .line 3
    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/k;->h0:I

    .line 2
    .line 3
    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/k;->o0:F

    .line 2
    .line 3
    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/k;->i0:I

    .line 2
    .line 3
    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/k;->t0:I

    .line 2
    .line 3
    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/k;->l0:F

    .line 2
    .line 3
    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/k;->r0:I

    .line 2
    .line 3
    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/k;->f0:I

    .line 2
    .line 3
    return-void
.end method

.method public setLastHorizontalBias(F)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/k;->p0:F

    .line 2
    .line 3
    return-void
.end method

.method public setLastHorizontalStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/k;->j0:I

    .line 2
    .line 3
    return-void
.end method

.method public setLastVerticalBias(F)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/k;->q0:F

    .line 2
    .line 3
    return-void
.end method

.method public setLastVerticalStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/k;->k0:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/k;->w0:I

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/k;->x0:I

    .line 2
    .line 3
    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/k;->u0:I

    .line 2
    .line 3
    return-void
.end method

.method public setVerticalBias(F)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/k;->m0:F

    .line 2
    .line 3
    return-void
.end method

.method public setVerticalGap(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/k;->s0:I

    .line 2
    .line 3
    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/k;->g0:I

    .line 2
    .line 3
    return-void
.end method

.method public setWrapMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/k;->v0:I

    .line 2
    .line 3
    return-void
.end method
