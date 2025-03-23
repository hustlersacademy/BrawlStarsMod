.class public final Landroidx/recyclerview/widget/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/widget/OverScroller;

.field public d:Landroid/view/animation/Interpolator;

.field public e:Z

.field public f:Z

.field public final synthetic g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/w1;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/b1;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/w1;->d:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Landroidx/recyclerview/widget/w1;->e:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/recyclerview/widget/w1;->f:Z

    .line 14
    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Landroidx/recyclerview/widget/w1;->c:Landroid/widget/OverScroller;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/w1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/w1;->f:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/w1;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Ll1/c2;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public fling(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w1;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Landroidx/recyclerview/widget/w1;->b:I

    .line 9
    .line 10
    iput v1, p0, Landroidx/recyclerview/widget/w1;->a:I

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/w1;->d:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/b1;

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Landroidx/recyclerview/widget/w1;->d:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    new-instance v1, Landroid/widget/OverScroller;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/recyclerview/widget/w1;->c:Landroid/widget/OverScroller;

    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/w1;->c:Landroid/widget/OverScroller;

    .line 32
    .line 33
    const/high16 v8, -0x80000000

    .line 34
    .line 35
    const v9, 0x7fffffff

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/high16 v10, -0x80000000

    .line 41
    .line 42
    const v11, 0x7fffffff

    .line 43
    .line 44
    .line 45
    move v6, p1

    .line 46
    move v7, p2

    .line 47
    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w1;->a()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v9, v0, Landroidx/recyclerview/widget/w1;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/w1;->stop()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v10, 0x0

    .line 14
    iput-boolean v10, v0, Landroidx/recyclerview/widget/w1;->f:Z

    .line 15
    .line 16
    const/4 v11, 0x1

    .line 17
    iput-boolean v11, v0, Landroidx/recyclerview/widget/w1;->e:Z

    .line 18
    .line 19
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->j()V

    .line 20
    .line 21
    .line 22
    iget-object v12, v0, Landroidx/recyclerview/widget/w1;->c:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v12}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1d

    .line 29
    .line 30
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrX()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrY()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v3, v0, Landroidx/recyclerview/widget/w1;->a:I

    .line 39
    .line 40
    sub-int v7, v1, v3

    .line 41
    .line 42
    iget v3, v0, Landroidx/recyclerview/widget/w1;->b:I

    .line 43
    .line 44
    sub-int v8, v2, v3

    .line 45
    .line 46
    iput v1, v0, Landroidx/recyclerview/widget/w1;->a:I

    .line 47
    .line 48
    iput v2, v0, Landroidx/recyclerview/widget/w1;->b:I

    .line 49
    .line 50
    iget-object v4, v9, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 51
    .line 52
    aput v10, v4, v10

    .line 53
    .line 54
    aput v10, v4, v11

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x1

    .line 58
    move-object v1, v9

    .line 59
    move v2, v7

    .line 60
    move v3, v8

    .line 61
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v13, v9, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    aget v1, v13, v10

    .line 70
    .line 71
    sub-int/2addr v7, v1

    .line 72
    aget v1, v13, v11

    .line 73
    .line 74
    sub-int/2addr v8, v1

    .line 75
    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getOverScrollMode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v14, 0x2

    .line 80
    if-eq v1, v14, :cond_2

    .line 81
    .line 82
    invoke-virtual {v9, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->i(II)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    aput v10, v13, v10

    .line 90
    .line 91
    aput v10, v13, v11

    .line 92
    .line 93
    invoke-virtual {v9, v13, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->T([III)V

    .line 94
    .line 95
    .line 96
    aget v1, v13, v10

    .line 97
    .line 98
    aget v2, v13, v11

    .line 99
    .line 100
    sub-int/2addr v7, v1

    .line 101
    sub-int/2addr v8, v2

    .line 102
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 103
    .line 104
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$f;->e:Landroidx/recyclerview/widget/RecyclerView$k;

    .line 105
    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$k;->isPendingInitialRun()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_5

    .line 113
    .line 114
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$k;->isRunning()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    iget-object v4, v9, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 121
    .line 122
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemCount()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$k;->e()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$k;->getTargetPosition()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-lt v5, v4, :cond_4

    .line 137
    .line 138
    sub-int/2addr v4, v11

    .line 139
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$k;->setTargetPosition(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$k;->a(II)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$k;->a(II)V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_0
    move v15, v1

    .line 150
    move/from16 v16, v7

    .line 151
    .line 152
    move/from16 v17, v8

    .line 153
    .line 154
    move v8, v2

    .line 155
    goto :goto_1

    .line 156
    :cond_6
    move/from16 v16, v7

    .line 157
    .line 158
    move/from16 v17, v8

    .line 159
    .line 160
    move v8, v10

    .line 161
    move v15, v8

    .line 162
    :goto_1
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_7

    .line 169
    .line 170
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-object v7, v9, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 174
    .line 175
    aput v10, v7, v10

    .line 176
    .line 177
    aput v10, v7, v11

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const/16 v18, 0x1

    .line 181
    .line 182
    move-object v1, v9

    .line 183
    move v2, v15

    .line 184
    move v3, v8

    .line 185
    move/from16 v4, v16

    .line 186
    .line 187
    move/from16 v5, v17

    .line 188
    .line 189
    move-object/from16 v19, v7

    .line 190
    .line 191
    move/from16 v7, v18

    .line 192
    .line 193
    move v14, v8

    .line 194
    move-object/from16 v8, v19

    .line 195
    .line 196
    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    .line 197
    .line 198
    .line 199
    aget v1, v13, v10

    .line 200
    .line 201
    sub-int v16, v16, v1

    .line 202
    .line 203
    aget v1, v13, v11

    .line 204
    .line 205
    sub-int v17, v17, v1

    .line 206
    .line 207
    if-nez v15, :cond_8

    .line 208
    .line 209
    if-eqz v14, :cond_9

    .line 210
    .line 211
    :cond_8
    invoke-virtual {v9, v15, v14}, Landroidx/recyclerview/widget/RecyclerView;->p(II)V

    .line 212
    .line 213
    .line 214
    :cond_9
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_a

    .line 219
    .line 220
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 221
    .line 222
    .line 223
    :cond_a
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrX()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getFinalX()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-ne v1, v2, :cond_b

    .line 232
    .line 233
    move v1, v11

    .line 234
    goto :goto_2

    .line 235
    :cond_b
    move v1, v10

    .line 236
    :goto_2
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrY()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getFinalY()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-ne v2, v3, :cond_c

    .line 245
    .line 246
    move v2, v11

    .line 247
    goto :goto_3

    .line 248
    :cond_c
    move v2, v10

    .line 249
    :goto_3
    invoke-virtual {v12}, Landroid/widget/OverScroller;->isFinished()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_f

    .line 254
    .line 255
    if-nez v1, :cond_d

    .line 256
    .line 257
    if-eqz v16, :cond_e

    .line 258
    .line 259
    :cond_d
    if-nez v2, :cond_f

    .line 260
    .line 261
    if-eqz v17, :cond_e

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_e
    move v1, v10

    .line 265
    goto :goto_5

    .line 266
    :cond_f
    :goto_4
    move v1, v11

    .line 267
    :goto_5
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 268
    .line 269
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$f;->e:Landroidx/recyclerview/widget/RecyclerView$k;

    .line 270
    .line 271
    if-eqz v2, :cond_10

    .line 272
    .line 273
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$k;->isPendingInitialRun()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_10

    .line 278
    .line 279
    goto/16 :goto_a

    .line 280
    .line 281
    :cond_10
    if-eqz v1, :cond_1c

    .line 282
    .line 283
    invoke-virtual {v9}, Landroid/view/View;->getOverScrollMode()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    const/4 v2, 0x2

    .line 288
    if-eq v1, v2, :cond_1a

    .line 289
    .line 290
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    float-to-int v1, v1

    .line 295
    if-gez v16, :cond_11

    .line 296
    .line 297
    neg-int v2, v1

    .line 298
    goto :goto_6

    .line 299
    :cond_11
    if-lez v16, :cond_12

    .line 300
    .line 301
    move v2, v1

    .line 302
    goto :goto_6

    .line 303
    :cond_12
    move v2, v10

    .line 304
    :goto_6
    if-gez v17, :cond_13

    .line 305
    .line 306
    neg-int v1, v1

    .line 307
    goto :goto_7

    .line 308
    :cond_13
    if-lez v17, :cond_14

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_14
    move v1, v10

    .line 312
    :goto_7
    if-gez v2, :cond_15

    .line 313
    .line 314
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 315
    .line 316
    .line 317
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 318
    .line 319
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_16

    .line 324
    .line 325
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 326
    .line 327
    neg-int v4, v2

    .line 328
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_15
    if-lez v2, :cond_16

    .line 333
    .line 334
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 335
    .line 336
    .line 337
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 338
    .line 339
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_16

    .line 344
    .line 345
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 346
    .line 347
    invoke-virtual {v3, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 348
    .line 349
    .line 350
    :cond_16
    :goto_8
    if-gez v1, :cond_17

    .line 351
    .line 352
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 353
    .line 354
    .line 355
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 356
    .line 357
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_18

    .line 362
    .line 363
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 364
    .line 365
    neg-int v4, v1

    .line 366
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 367
    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_17
    if-lez v1, :cond_18

    .line 371
    .line 372
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 373
    .line 374
    .line 375
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 376
    .line 377
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_18

    .line 382
    .line 383
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 384
    .line 385
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 386
    .line 387
    .line 388
    :cond_18
    :goto_9
    if-nez v2, :cond_19

    .line 389
    .line 390
    if-eqz v1, :cond_1a

    .line 391
    .line 392
    :cond_19
    invoke-static {v9}, Ll1/c2;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 393
    .line 394
    .line 395
    :cond_1a
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/h0;

    .line 396
    .line 397
    iget-object v2, v1, Landroidx/recyclerview/widget/h0;->c:[I

    .line 398
    .line 399
    if-eqz v2, :cond_1b

    .line 400
    .line 401
    const/4 v3, -0x1

    .line 402
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 403
    .line 404
    .line 405
    :cond_1b
    iput v10, v1, Landroidx/recyclerview/widget/h0;->d:I

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_1c
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/w1;->a()V

    .line 409
    .line 410
    .line 411
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/j0;

    .line 412
    .line 413
    if-eqz v1, :cond_1d

    .line 414
    .line 415
    invoke-virtual {v1, v9, v15, v14}, Landroidx/recyclerview/widget/j0;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 416
    .line 417
    .line 418
    :cond_1d
    :goto_b
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 419
    .line 420
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$f;->e:Landroidx/recyclerview/widget/RecyclerView$k;

    .line 421
    .line 422
    if-eqz v1, :cond_1e

    .line 423
    .line 424
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$k;->isPendingInitialRun()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_1e

    .line 429
    .line 430
    invoke-virtual {v1, v10, v10}, Landroidx/recyclerview/widget/RecyclerView$k;->a(II)V

    .line 431
    .line 432
    .line 433
    :cond_1e
    iput-boolean v10, v0, Landroidx/recyclerview/widget/w1;->e:Z

    .line 434
    .line 435
    iget-boolean v1, v0, Landroidx/recyclerview/widget/w1;->f:Z

    .line 436
    .line 437
    if-eqz v1, :cond_1f

    .line 438
    .line 439
    invoke-virtual {v9, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 440
    .line 441
    .line 442
    invoke-static {v9, v0}, Ll1/c2;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 443
    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_1f
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 450
    .line 451
    .line 452
    :goto_c
    return-void
.end method

.method public smoothScrollBy(IIILandroid/view/animation/Interpolator;)V
    .locals 9
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/w1;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-ne p3, v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le p3, v0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v1

    .line 21
    :goto_0
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move p3, v0

    .line 36
    :goto_2
    int-to-float p3, p3

    .line 37
    int-to-float v0, v4

    .line 38
    div-float/2addr p3, v0

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    add-float/2addr p3, v0

    .line 42
    const/high16 v0, 0x43960000    # 300.0f

    .line 43
    .line 44
    mul-float/2addr p3, v0

    .line 45
    float-to-int p3, p3

    .line 46
    const/16 v0, 0x7d0

    .line 47
    .line 48
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    :cond_3
    move v8, p3

    .line 53
    if-nez p4, :cond_4

    .line 54
    .line 55
    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/b1;

    .line 56
    .line 57
    :cond_4
    iget-object p3, p0, Landroidx/recyclerview/widget/w1;->d:Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    if-eq p3, p4, :cond_5

    .line 60
    .line 61
    iput-object p4, p0, Landroidx/recyclerview/widget/w1;->d:Landroid/view/animation/Interpolator;

    .line 62
    .line 63
    new-instance p3, Landroid/widget/OverScroller;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p3, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, Landroidx/recyclerview/widget/w1;->c:Landroid/widget/OverScroller;

    .line 73
    .line 74
    :cond_5
    iput v1, p0, Landroidx/recyclerview/widget/w1;->b:I

    .line 75
    .line 76
    iput v1, p0, Landroidx/recyclerview/widget/w1;->a:I

    .line 77
    .line 78
    const/4 p3, 0x2

    .line 79
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Landroidx/recyclerview/widget/w1;->c:Landroid/widget/OverScroller;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    move v6, p1

    .line 87
    move v7, p2

    .line 88
    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w1;->a()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w1;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/w1;->c:Landroid/widget/OverScroller;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
