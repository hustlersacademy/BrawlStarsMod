.class public final Laj/o;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Laj/k;


# direct methods
.method public constructor <init>(Laj/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laj/o;->a:Laj/k;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_f

    .line 9
    .line 10
    iget-object p1, p0, Laj/o;->a:Laj/k;

    .line 11
    .line 12
    invoke-virtual {p1}, Laj/k;->e()Lbj/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p1, Lbj/e;->f:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lyi/c;

    .line 34
    .line 35
    instance-of v4, v2, Lyi/b$a;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    check-cast v2, Lyi/b$a;

    .line 40
    .line 41
    iget-object v4, v2, Lyi/b$a;->e:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    :cond_1
    iput-boolean v3, v2, Lyi/b$a;->g:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v1, p1, Lbj/e;->f:Ljava/util/List;

    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v5, v4

    .line 76
    check-cast v5, Lyi/c;

    .line 77
    .line 78
    instance-of v6, v5, Lyi/b$a;

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    iget-object v6, p1, Lbj/e;->g:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_3

    .line 89
    .line 90
    check-cast v5, Lyi/b$a;

    .line 91
    .line 92
    iget-object v5, v5, Lyi/b$a;->e:Ljava/util/List;

    .line 93
    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    :cond_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    const/16 v4, 0xa

    .line 109
    .line 110
    invoke-static {v2, v4}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lyi/c;

    .line 132
    .line 133
    check-cast v4, Lyi/b$a;

    .line 134
    .line 135
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    iget-object v2, p1, Lbj/e;->g:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    iget-object v1, p1, Lbj/e;->k:Landroidx/lifecycle/l0;

    .line 145
    .line 146
    iget-object v2, p1, Lbj/e;->g:Ljava/util/List;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroidx/lifecycle/l0;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p1, Lbj/e;->l:Landroidx/lifecycle/l0;

    .line 152
    .line 153
    iget-object p1, p1, Lbj/e;->g:Ljava/util/List;

    .line 154
    .line 155
    invoke-virtual {v1, p1}, Landroidx/lifecycle/l0;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Laj/o;->a:Laj/k;

    .line 159
    .line 160
    invoke-virtual {p1}, Laj/k;->c()Lsi/d;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-boolean v1, p1, Lsi/d;->c:Z

    .line 165
    .line 166
    if-nez v1, :cond_7

    .line 167
    .line 168
    iget-object v1, p1, Lsi/d;->k:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    instance-of v0, v0, Lyi/c$a;

    .line 175
    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    invoke-virtual {p1}, Lsi/d;->a()V

    .line 179
    .line 180
    .line 181
    :cond_7
    iget-object v0, p1, Lsi/d;->k:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lyi/c;

    .line 198
    .line 199
    instance-of v2, v1, Lyi/b$a;

    .line 200
    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    check-cast v1, Lyi/b$a;

    .line 204
    .line 205
    iget-object v2, v1, Lyi/b$a;->e:Ljava/util/List;

    .line 206
    .line 207
    if-nez v2, :cond_8

    .line 208
    .line 209
    iput-boolean v3, v1, Lyi/b$a;->g:Z

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    iget-object v0, p1, Lsi/d;->k:Ljava/util/List;

    .line 213
    .line 214
    new-instance v1, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_b

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    instance-of v4, v2, Lyi/b$a;

    .line 234
    .line 235
    if-eqz v4, :cond_a

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_d

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    move-object v4, v2

    .line 261
    check-cast v4, Lyi/b$a;

    .line 262
    .line 263
    iget-object v5, p1, Lsi/d;->l:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-nez v5, :cond_c

    .line 270
    .line 271
    iget-object v4, v4, Lyi/b$a;->e:Ljava/util/List;

    .line 272
    .line 273
    if-nez v4, :cond_c

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_d
    invoke-static {v0}, Ldj/i0;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, p1, Lsi/d;->l:Ljava/util/List;

    .line 284
    .line 285
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyDataSetChanged()V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Laj/o;->a:Laj/k;

    .line 289
    .line 290
    invoke-virtual {p1}, Laj/k;->e()Lbj/e;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iget-object p1, p1, Lbj/e;->k:Landroidx/lifecycle/l0;

    .line 295
    .line 296
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Ljava/util/List;

    .line 301
    .line 302
    if-nez p1, :cond_e

    .line 303
    .line 304
    const/4 p1, 0x0

    .line 305
    goto :goto_6

    .line 306
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    :goto_6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    iget-object v0, p0, Laj/o;->a:Laj/k;

    .line 322
    .line 323
    iget v1, v0, Laj/k;->j:I

    .line 324
    .line 325
    if-le p1, v1, :cond_15

    .line 326
    .line 327
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iget-object v0, p0, Laj/o;->a:Laj/k;

    .line 332
    .line 333
    sget v1, Lcom/kakao/sdk/friend/R$string;->max_pickable_count_message:I

    .line 334
    .line 335
    iget v2, v0, Laj/k;->j:I

    .line 336
    .line 337
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_9

    .line 357
    .line 358
    :cond_f
    iget-object p1, p0, Laj/o;->a:Laj/k;

    .line 359
    .line 360
    invoke-virtual {p1}, Laj/k;->e()Lbj/e;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iget-object v1, p1, Lbj/e;->f:Ljava/util/List;

    .line 365
    .line 366
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    :cond_10
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_11

    .line 375
    .line 376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Lyi/c;

    .line 381
    .line 382
    instance-of v3, v2, Lyi/b$a;

    .line 383
    .line 384
    if-eqz v3, :cond_10

    .line 385
    .line 386
    check-cast v2, Lyi/b$a;

    .line 387
    .line 388
    iput-boolean v0, v2, Lyi/b$a;->g:Z

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_11
    iget-object v1, p1, Lbj/e;->g:Ljava/util/List;

    .line 392
    .line 393
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 394
    .line 395
    .line 396
    iget-object v1, p1, Lbj/e;->k:Landroidx/lifecycle/l0;

    .line 397
    .line 398
    iget-object v2, p1, Lbj/e;->g:Ljava/util/List;

    .line 399
    .line 400
    invoke-virtual {v1, v2}, Landroidx/lifecycle/l0;->setValue(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iget-object v1, p1, Lbj/e;->l:Landroidx/lifecycle/l0;

    .line 404
    .line 405
    iget-object p1, p1, Lbj/e;->g:Ljava/util/List;

    .line 406
    .line 407
    invoke-virtual {v1, p1}, Landroidx/lifecycle/l0;->setValue(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iget-object p1, p0, Laj/o;->a:Laj/k;

    .line 411
    .line 412
    invoke-virtual {p1}, Laj/k;->c()Lsi/d;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    iget-boolean v1, p1, Lsi/d;->c:Z

    .line 417
    .line 418
    if-nez v1, :cond_12

    .line 419
    .line 420
    iget-object v1, p1, Lsi/d;->k:Ljava/util/List;

    .line 421
    .line 422
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    instance-of v1, v1, Lyi/c$a;

    .line 427
    .line 428
    if-eqz v1, :cond_12

    .line 429
    .line 430
    iget-object v1, p1, Lsi/d;->k:Ljava/util/List;

    .line 431
    .line 432
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyItemRemoved(I)V

    .line 436
    .line 437
    .line 438
    :cond_12
    iget-object v1, p1, Lsi/d;->k:Ljava/util/List;

    .line 439
    .line 440
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    :cond_13
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_14

    .line 449
    .line 450
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Lyi/c;

    .line 455
    .line 456
    instance-of v3, v2, Lyi/b$a;

    .line 457
    .line 458
    if-eqz v3, :cond_13

    .line 459
    .line 460
    check-cast v2, Lyi/b$a;

    .line 461
    .line 462
    iput-boolean v0, v2, Lyi/b$a;->g:Z

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_14
    invoke-static {}, Ldj/z;->emptyList()Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iput-object v0, p1, Lsi/d;->l:Ljava/util/List;

    .line 470
    .line 471
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyDataSetChanged()V

    .line 472
    .line 473
    .line 474
    :cond_15
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 475
    .line 476
    return-object p1
.end method
