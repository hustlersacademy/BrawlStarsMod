.class public final Ln2/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Landroidx/transition/Transition;

.field public b:Landroid/view/ViewGroup;


# virtual methods
.method public onPreDraw()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Ln2/e1;->b:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Ln2/f1;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v4, v0, Ln2/e1;->b:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-static {}, Ln2/f1;->b()Lk0/b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v4}, Lk0/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4, v3}, Lk0/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v6, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-lez v6, :cond_1

    .line 54
    .line 55
    new-instance v6, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v9, v0, Ln2/e1;->a:Landroidx/transition/Transition;

    .line 61
    .line 62
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v3, Ln2/d1;

    .line 66
    .line 67
    invoke-direct {v3, v0, v2}, Ln2/d1;-><init>(Ln2/e1;Lk0/b;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v3}, Landroidx/transition/Transition;->addListener(Ln2/b1;)Landroidx/transition/Transition;

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v9, v4, v2}, Landroidx/transition/Transition;->d(Landroid/view/ViewGroup;Z)V

    .line 75
    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Landroidx/transition/Transition;

    .line 94
    .line 95
    invoke-virtual {v6, v4}, Landroidx/transition/Transition;->resume(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v3, v9, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    .line 105
    .line 106
    new-instance v3, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v3, v9, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v3, v9, Landroidx/transition/Transition;->p:Lio/sentry/instrumentation/file/c;

    .line 114
    .line 115
    iget-object v6, v9, Landroidx/transition/Transition;->q:Lio/sentry/instrumentation/file/c;

    .line 116
    .line 117
    new-instance v7, Lk0/b;

    .line 118
    .line 119
    iget-object v8, v3, Lio/sentry/instrumentation/file/c;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v8, Lk0/b;

    .line 122
    .line 123
    invoke-direct {v7, v8}, Lk0/b;-><init>(Lk0/m;)V

    .line 124
    .line 125
    .line 126
    new-instance v8, Lk0/b;

    .line 127
    .line 128
    iget-object v10, v6, Lio/sentry/instrumentation/file/c;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v10, Lk0/b;

    .line 131
    .line 132
    invoke-direct {v8, v10}, Lk0/b;-><init>(Lk0/m;)V

    .line 133
    .line 134
    .line 135
    move v10, v2

    .line 136
    :goto_2
    iget-object v11, v9, Landroidx/transition/Transition;->s:[I

    .line 137
    .line 138
    array-length v12, v11

    .line 139
    if-ge v10, v12, :cond_11

    .line 140
    .line 141
    aget v11, v11, v10

    .line 142
    .line 143
    if-eq v11, v1, :cond_f

    .line 144
    .line 145
    const/4 v12, 0x2

    .line 146
    if-eq v11, v12, :cond_c

    .line 147
    .line 148
    const/4 v12, 0x3

    .line 149
    if-eq v11, v12, :cond_8

    .line 150
    .line 151
    const/4 v12, 0x4

    .line 152
    if-eq v11, v12, :cond_5

    .line 153
    .line 154
    :cond_4
    move v0, v1

    .line 155
    move-object v2, v3

    .line 156
    goto/16 :goto_9

    .line 157
    .line 158
    :cond_5
    iget-object v11, v3, Lio/sentry/instrumentation/file/c;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v11, Lk0/e;

    .line 161
    .line 162
    invoke-virtual {v11}, Lk0/e;->size()I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    move v13, v2

    .line 167
    :goto_3
    if-ge v13, v12, :cond_4

    .line 168
    .line 169
    invoke-virtual {v11, v13}, Lk0/e;->valueAt(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    check-cast v14, Landroid/view/View;

    .line 174
    .line 175
    if-eqz v14, :cond_6

    .line 176
    .line 177
    invoke-virtual {v9, v14}, Landroidx/transition/Transition;->k(Landroid/view/View;)Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-eqz v15, :cond_6

    .line 182
    .line 183
    move-object/from16 v16, v3

    .line 184
    .line 185
    invoke-virtual {v11, v13}, Lk0/e;->keyAt(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    iget-object v15, v6, Lio/sentry/instrumentation/file/c;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v15, Lk0/e;

    .line 192
    .line 193
    invoke-virtual {v15, v2, v3}, Lk0/e;->get(J)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Landroid/view/View;

    .line 198
    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    invoke-virtual {v9, v2}, Landroidx/transition/Transition;->k(Landroid/view/View;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_7

    .line 206
    .line 207
    invoke-virtual {v7, v14}, Lk0/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Ln2/l1;

    .line 212
    .line 213
    invoke-virtual {v8, v2}, Lk0/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    check-cast v15, Ln2/l1;

    .line 218
    .line 219
    if-eqz v3, :cond_7

    .line 220
    .line 221
    if-eqz v15, :cond_7

    .line 222
    .line 223
    iget-object v5, v9, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    iget-object v3, v9, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v14}, Lk0/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v2}, Lk0/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_6
    move-object/from16 v16, v3

    .line 241
    .line 242
    :cond_7
    :goto_4
    add-int/2addr v13, v1

    .line 243
    move-object/from16 v3, v16

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    goto :goto_3

    .line 247
    :cond_8
    move-object v2, v3

    .line 248
    iget-object v3, v2, Lio/sentry/instrumentation/file/c;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, Landroid/util/SparseArray;

    .line 251
    .line 252
    iget-object v5, v6, Lio/sentry/instrumentation/file/c;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v5, Landroid/util/SparseArray;

    .line 255
    .line 256
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    const/4 v12, 0x0

    .line 261
    :goto_5
    if-ge v12, v11, :cond_b

    .line 262
    .line 263
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    check-cast v13, Landroid/view/View;

    .line 268
    .line 269
    if-eqz v13, :cond_a

    .line 270
    .line 271
    invoke-virtual {v9, v13}, Landroidx/transition/Transition;->k(Landroid/view/View;)Z

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    if-eqz v14, :cond_a

    .line 276
    .line 277
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->keyAt(I)I

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    check-cast v14, Landroid/view/View;

    .line 286
    .line 287
    if-eqz v14, :cond_a

    .line 288
    .line 289
    invoke-virtual {v9, v14}, Landroidx/transition/Transition;->k(Landroid/view/View;)Z

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    if-eqz v15, :cond_a

    .line 294
    .line 295
    invoke-virtual {v7, v13}, Lk0/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    check-cast v15, Ln2/l1;

    .line 300
    .line 301
    invoke-virtual {v8, v14}, Lk0/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v16

    .line 305
    move-object/from16 v1, v16

    .line 306
    .line 307
    check-cast v1, Ln2/l1;

    .line 308
    .line 309
    if-eqz v15, :cond_9

    .line 310
    .line 311
    if-eqz v1, :cond_9

    .line 312
    .line 313
    iget-object v0, v9, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    iget-object v0, v9, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v13}, Lk0/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v14}, Lk0/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    :cond_9
    const/4 v0, 0x1

    .line 330
    goto :goto_6

    .line 331
    :cond_a
    move v0, v1

    .line 332
    :goto_6
    add-int/2addr v12, v0

    .line 333
    move v1, v0

    .line 334
    move-object/from16 v0, p0

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_b
    move v0, v1

    .line 338
    goto/16 :goto_9

    .line 339
    .line 340
    :cond_c
    move-object v2, v3

    .line 341
    iget-object v0, v2, Lio/sentry/instrumentation/file/c;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lk0/b;

    .line 344
    .line 345
    invoke-virtual {v0}, Lk0/m;->size()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    const/4 v3, 0x0

    .line 350
    :goto_7
    if-ge v3, v1, :cond_e

    .line 351
    .line 352
    invoke-virtual {v0, v3}, Lk0/m;->valueAt(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Landroid/view/View;

    .line 357
    .line 358
    if-eqz v5, :cond_d

    .line 359
    .line 360
    invoke-virtual {v9, v5}, Landroidx/transition/Transition;->k(Landroid/view/View;)Z

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    if-eqz v11, :cond_d

    .line 365
    .line 366
    invoke-virtual {v0, v3}, Lk0/m;->keyAt(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    iget-object v12, v6, Lio/sentry/instrumentation/file/c;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v12, Lk0/b;

    .line 373
    .line 374
    invoke-virtual {v12, v11}, Lk0/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    check-cast v11, Landroid/view/View;

    .line 379
    .line 380
    if-eqz v11, :cond_d

    .line 381
    .line 382
    invoke-virtual {v9, v11}, Landroidx/transition/Transition;->k(Landroid/view/View;)Z

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    if-eqz v12, :cond_d

    .line 387
    .line 388
    invoke-virtual {v7, v5}, Lk0/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    check-cast v12, Ln2/l1;

    .line 393
    .line 394
    invoke-virtual {v8, v11}, Lk0/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    check-cast v13, Ln2/l1;

    .line 399
    .line 400
    if-eqz v12, :cond_d

    .line 401
    .line 402
    if-eqz v13, :cond_d

    .line 403
    .line 404
    iget-object v14, v9, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    iget-object v12, v9, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7, v5}, Lk0/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8, v11}, Lk0/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    :cond_d
    const/4 v5, 0x1

    .line 421
    add-int/2addr v3, v5

    .line 422
    goto :goto_7

    .line 423
    :cond_e
    const/4 v0, 0x1

    .line 424
    goto :goto_9

    .line 425
    :cond_f
    move v5, v1

    .line 426
    move-object v2, v3

    .line 427
    invoke-virtual {v7}, Lk0/m;->size()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    sub-int/2addr v0, v5

    .line 432
    :goto_8
    if-ltz v0, :cond_e

    .line 433
    .line 434
    invoke-virtual {v7, v0}, Lk0/m;->keyAt(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Landroid/view/View;

    .line 439
    .line 440
    if-eqz v1, :cond_10

    .line 441
    .line 442
    invoke-virtual {v9, v1}, Landroidx/transition/Transition;->k(Landroid/view/View;)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-eqz v3, :cond_10

    .line 447
    .line 448
    invoke-virtual {v8, v1}, Lk0/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Ln2/l1;

    .line 453
    .line 454
    if-eqz v1, :cond_10

    .line 455
    .line 456
    iget-object v3, v1, Ln2/l1;->view:Landroid/view/View;

    .line 457
    .line 458
    invoke-virtual {v9, v3}, Landroidx/transition/Transition;->k(Landroid/view/View;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_10

    .line 463
    .line 464
    invoke-virtual {v7, v0}, Lk0/m;->removeAt(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    check-cast v3, Ln2/l1;

    .line 469
    .line 470
    iget-object v5, v9, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    iget-object v3, v9, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    :cond_10
    add-int/lit8 v0, v0, -0x1

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :goto_9
    add-int/2addr v10, v0

    .line 484
    move v1, v0

    .line 485
    move-object v3, v2

    .line 486
    const/4 v2, 0x0

    .line 487
    move-object/from16 v0, p0

    .line 488
    .line 489
    goto/16 :goto_2

    .line 490
    .line 491
    :cond_11
    const/4 v0, 0x0

    .line 492
    :goto_a
    invoke-virtual {v7}, Lk0/m;->size()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-ge v0, v1, :cond_13

    .line 497
    .line 498
    invoke-virtual {v7, v0}, Lk0/m;->valueAt(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Ln2/l1;

    .line 503
    .line 504
    iget-object v2, v1, Ln2/l1;->view:Landroid/view/View;

    .line 505
    .line 506
    invoke-virtual {v9, v2}, Landroidx/transition/Transition;->k(Landroid/view/View;)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_12

    .line 511
    .line 512
    iget-object v2, v9, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    iget-object v1, v9, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    .line 518
    .line 519
    const/4 v2, 0x0

    .line 520
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    :cond_12
    const/4 v1, 0x1

    .line 524
    add-int/2addr v0, v1

    .line 525
    goto :goto_a

    .line 526
    :cond_13
    const/4 v2, 0x0

    .line 527
    :goto_b
    invoke-virtual {v8}, Lk0/m;->size()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-ge v2, v0, :cond_15

    .line 532
    .line 533
    invoke-virtual {v8, v2}, Lk0/m;->valueAt(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Ln2/l1;

    .line 538
    .line 539
    iget-object v1, v0, Ln2/l1;->view:Landroid/view/View;

    .line 540
    .line 541
    invoke-virtual {v9, v1}, Landroidx/transition/Transition;->k(Landroid/view/View;)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_14

    .line 546
    .line 547
    iget-object v1, v9, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    iget-object v0, v9, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    .line 553
    .line 554
    const/4 v1, 0x0

    .line 555
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    :goto_c
    const/4 v0, 0x1

    .line 559
    goto :goto_d

    .line 560
    :cond_14
    const/4 v1, 0x0

    .line 561
    goto :goto_c

    .line 562
    :goto_d
    add-int/2addr v2, v0

    .line 563
    goto :goto_b

    .line 564
    :cond_15
    const/4 v0, 0x1

    .line 565
    invoke-static {}, Landroidx/transition/Transition;->j()Lk0/b;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v1}, Lk0/m;->size()I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    sget-object v3, Ln2/s1;->a:Ln2/w1;

    .line 574
    .line 575
    new-instance v3, Ln2/d2;

    .line 576
    .line 577
    invoke-direct {v3, v4}, Ln2/d2;-><init>(Landroid/view/View;)V

    .line 578
    .line 579
    .line 580
    sub-int/2addr v2, v0

    .line 581
    :goto_e
    if-ltz v2, :cond_1b

    .line 582
    .line 583
    invoke-virtual {v1, v2}, Lk0/m;->keyAt(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Landroid/animation/Animator;

    .line 588
    .line 589
    if-eqz v0, :cond_1a

    .line 590
    .line 591
    invoke-virtual {v1, v0}, Lk0/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    check-cast v5, Ln2/a1;

    .line 596
    .line 597
    if-eqz v5, :cond_1a

    .line 598
    .line 599
    iget-object v6, v5, Ln2/a1;->a:Landroid/view/View;

    .line 600
    .line 601
    if-eqz v6, :cond_1a

    .line 602
    .line 603
    iget-object v7, v5, Ln2/a1;->d:Ln2/d2;

    .line 604
    .line 605
    invoke-virtual {v3, v7}, Ln2/d2;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    if-eqz v7, :cond_1a

    .line 610
    .line 611
    const/4 v7, 0x1

    .line 612
    invoke-virtual {v9, v6, v7}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Ln2/l1;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    invoke-virtual {v9, v6, v7}, Landroidx/transition/Transition;->i(Landroid/view/View;Z)Ln2/l1;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    if-nez v8, :cond_16

    .line 621
    .line 622
    if-nez v10, :cond_16

    .line 623
    .line 624
    iget-object v7, v9, Landroidx/transition/Transition;->q:Lio/sentry/instrumentation/file/c;

    .line 625
    .line 626
    iget-object v7, v7, Lio/sentry/instrumentation/file/c;->a:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v7, Lk0/b;

    .line 629
    .line 630
    invoke-virtual {v7, v6}, Lk0/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    move-object v10, v6

    .line 635
    check-cast v10, Ln2/l1;

    .line 636
    .line 637
    :cond_16
    if-nez v8, :cond_17

    .line 638
    .line 639
    if-eqz v10, :cond_1a

    .line 640
    .line 641
    :cond_17
    iget-object v6, v5, Ln2/a1;->e:Landroidx/transition/Transition;

    .line 642
    .line 643
    iget-object v5, v5, Ln2/a1;->c:Ln2/l1;

    .line 644
    .line 645
    invoke-virtual {v6, v5, v10}, Landroidx/transition/Transition;->isTransitionRequired(Ln2/l1;Ln2/l1;)Z

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    if-eqz v5, :cond_1a

    .line 650
    .line 651
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    if-nez v5, :cond_19

    .line 656
    .line 657
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    if-eqz v5, :cond_18

    .line 662
    .line 663
    goto :goto_f

    .line 664
    :cond_18
    invoke-virtual {v1, v0}, Lk0/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    goto :goto_10

    .line 668
    :cond_19
    :goto_f
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 669
    .line 670
    .line 671
    :cond_1a
    :goto_10
    add-int/lit8 v2, v2, -0x1

    .line 672
    .line 673
    goto :goto_e

    .line 674
    :cond_1b
    iget-object v5, v9, Landroidx/transition/Transition;->p:Lio/sentry/instrumentation/file/c;

    .line 675
    .line 676
    iget-object v6, v9, Landroidx/transition/Transition;->q:Lio/sentry/instrumentation/file/c;

    .line 677
    .line 678
    iget-object v7, v9, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    .line 679
    .line 680
    iget-object v8, v9, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    .line 681
    .line 682
    move-object v3, v9

    .line 683
    invoke-virtual/range {v3 .. v8}, Landroidx/transition/Transition;->f(Landroid/view/ViewGroup;Lio/sentry/instrumentation/file/c;Lio/sentry/instrumentation/file/c;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v9}, Landroidx/transition/Transition;->l()V

    .line 687
    .line 688
    .line 689
    const/4 v0, 0x1

    .line 690
    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ln2/e1;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Ln2/f1;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, Ln2/e1;->b:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ln2/f1;->b()Lk0/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Lk0/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroidx/transition/Transition;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/transition/Transition;->resume(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Ln2/e1;->a:Landroidx/transition/Transition;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->e(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
