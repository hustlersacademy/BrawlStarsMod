.class public final synthetic Landroidx/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/b;->a:I

    iput-object p1, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Landroidx/activity/b;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lr/r2;

    .line 27
    .line 28
    check-cast v1, Lr/y2;

    .line 29
    .line 30
    invoke-virtual {v1}, Lr/y2;->getStateCallback()Lr/q2;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Lr/q2;->onClosed(Lr/r2;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lr/m0;

    .line 42
    .line 43
    invoke-interface {v0}, Lr/p0;->postCapture()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v2, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lr/z;

    .line 50
    .line 51
    iget-boolean v3, v2, Lr/z;->b:Z

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    iget-object v3, v2, Lr/z;->c:Lr/a0;

    .line 56
    .line 57
    iget-object v3, v3, Lr/a0;->f:Lr/b0;

    .line 58
    .line 59
    iget-object v3, v3, Lr/b0;->e:Lr/x;

    .line 60
    .line 61
    sget-object v4, Lr/x;->REOPENING:Lr/x;

    .line 62
    .line 63
    if-ne v3, v4, :cond_1

    .line 64
    .line 65
    move v1, v0

    .line 66
    :cond_1
    invoke-static {v1}, Lk1/i;->checkState(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v2, Lr/z;->c:Lr/a0;

    .line 70
    .line 71
    invoke-virtual {v1}, Lr/a0;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, v2, Lr/z;->c:Lr/a0;

    .line 78
    .line 79
    iget-object v1, v1, Lr/a0;->f:Lr/b0;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lr/b0;->u(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v1, v2, Lr/z;->c:Lr/a0;

    .line 86
    .line 87
    iget-object v1, v1, Lr/a0;->f:Lr/b0;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lr/b0;->v(Z)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    return-void

    .line 93
    :pswitch_2
    iget-object v0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lz/n;

    .line 96
    .line 97
    invoke-virtual {v0}, Lz/n;->onCaptureCancelled()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    iget-object v0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Runnable;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/kakaogame/manager/LogThreadPoolManager;->a(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_4
    iget-object v0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcom/kakao/sdk/friend/view/SideIndexView;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/kakao/sdk/friend/view/SideIndexView$a;->a(Lcom/kakao/sdk/friend/view/SideIndexView;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_5
    iget-object v0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lm4/o;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v1, Landroidx/camera/lifecycle/f;

    .line 125
    .line 126
    const/16 v2, 0x1b

    .line 127
    .line 128
    invoke-direct {v1, v0, v2}, Landroidx/camera/lifecycle/f;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Lm4/o;->d:Lo4/c;

    .line 132
    .line 133
    check-cast v0, Ln4/p;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ln4/p;->runCriticalSection(Lo4/b;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_6
    sget-object v2, Llc/a;->Companion:Llc/a$a;

    .line 140
    .line 141
    iget-object v2, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Llc/a;

    .line 144
    .line 145
    const-string v3, "this$0"

    .line 146
    .line 147
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v2, Llc/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    .line 152
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    :try_start_0
    iget-wide v3, v2, Llc/a;->E:J

    .line 159
    .line 160
    iget-wide v5, v2, Llc/a;->F:J

    .line 161
    .line 162
    iget-object v0, v2, Llc/a;->n:Led/d;

    .line 163
    .line 164
    invoke-interface {v0, v3, v4, v5, v6}, Led/d;->removeOldEvents-HG0u8IE(JJ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Llc/a;->getNetworkConnection()Lmd/d;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v0}, Llc/a;->a(Lmd/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    iget-object v3, v2, Llc/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 177
    .line 178
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v2, Llc/a;->b:Ljava/lang/String;

    .line 182
    .line 183
    const-string v2, "TAG"

    .line 184
    .line 185
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v2, "Received error during emission process: %s"

    .line 189
    .line 190
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v1, v2, v0}, Lxc/h;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    :goto_2
    return-void

    .line 198
    :pswitch_7
    iget-object v0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v3, "input_method"

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 213
    .line 214
    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_8
    iget-object v0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lio/sentry/android/core/internal/util/t;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iput-object v1, v0, Lio/sentry/android/core/internal/util/t;->j:Landroid/view/Choreographer;

    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_9
    iget-object v0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lio/sentry/n4;

    .line 235
    .line 236
    invoke-virtual {v0}, Lio/sentry/n4;->getOptionsObservers()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_5

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lio/sentry/n0;

    .line 255
    .line 256
    invoke-virtual {v0}, Lio/sentry/n4;->getRelease()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-interface {v2, v3}, Lio/sentry/n0;->setRelease(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lio/sentry/n4;->getProguardUuid()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-interface {v2, v3}, Lio/sentry/n0;->setProguardUuid(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lio/sentry/n4;->getSdkVersion()Lio/sentry/protocol/o;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-interface {v2, v3}, Lio/sentry/n0;->setSdkVersion(Lio/sentry/protocol/o;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lio/sentry/n4;->getDist()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-interface {v2, v3}, Lio/sentry/n0;->setDist(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lio/sentry/n4;->getEnvironment()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-interface {v2, v3}, Lio/sentry/n0;->setEnvironment(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lio/sentry/n4;->getTags()Ljava/util/Map;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-interface {v2, v3}, Lio/sentry/n0;->setTags(Ljava/util/Map;)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_5
    return-void

    .line 300
    :pswitch_a
    iget-object v2, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, [Ljava/io/File;

    .line 303
    .line 304
    if-nez v2, :cond_6

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_6
    array-length v3, v2

    .line 308
    :goto_4
    if-ge v1, v3, :cond_7

    .line 309
    .line 310
    aget-object v4, v2, v1

    .line 311
    .line 312
    invoke-static {v4}, Lio/sentry/util/g;->deleteRecursively(Ljava/io/File;)Z

    .line 313
    .line 314
    .line 315
    add-int/2addr v1, v0

    .line 316
    goto :goto_4

    .line 317
    :cond_7
    :goto_5
    return-void

    .line 318
    :pswitch_b
    iget-object v0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lio/flutter/plugin/platform/PlatformViewsController;

    .line 321
    .line 322
    invoke-static {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->c(Lio/flutter/plugin/platform/PlatformViewsController;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_c
    iget-object v0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Li0/l;

    .line 329
    .line 330
    iget-object v0, v0, Li0/l;->c:Li0/f;

    .line 331
    .line 332
    if-eqz v0, :cond_8

    .line 333
    .line 334
    invoke-virtual {v0}, Li0/f;->getSurfaces()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_8

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Li0/e;

    .line 353
    .line 354
    invoke-virtual {v1}, Li0/e;->close()V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_8
    return-void

    .line 359
    :pswitch_d
    sget v0, Li0/e;->x:I

    .line 360
    .line 361
    iget-object v0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lz/i1;

    .line 364
    .line 365
    invoke-virtual {v0}, Lz/i1;->decrementUseCount()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Lz/i1;->close()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_e
    const-string v0, "$this_apply"

    .line 373
    .line 374
    iget-object v1, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 377
    .line 378
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_f
    iget-object v0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lfg/f;

    .line 388
    .line 389
    invoke-static {v0}, Lfg/f;->f(Lfg/f;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_10
    sget-object v0, Lcom/usercentrics/sdk/ui/components/UCControllerId;->Companion:Lcom/usercentrics/sdk/ui/components/UCControllerId$a;

    .line 394
    .line 395
    const-string v0, "this$0"

    .line 396
    .line 397
    iget-object v1, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Lcom/usercentrics/sdk/ui/components/UCControllerId;

    .line 400
    .line 401
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/components/UCControllerId;->d()V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_11
    iget-object v0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Landroid/app/NotificationManager;

    .line 411
    .line 412
    invoke-static {v0}, Lcom/kakaogame/push/OnlinePushManager;->a(Landroid/app/NotificationManager;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_12
    iget-object v0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lcom/kakaogame/promotion/share/ScreenShotDialog;

    .line 419
    .line 420
    invoke-static {v0}, Lcom/kakaogame/promotion/share/ScreenShotDialog;->c(Lcom/kakaogame/promotion/share/ScreenShotDialog;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_13
    iget-object v0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Landroid/widget/Toast;

    .line 427
    .line 428
    invoke-static {v0}, Lcom/kakaogame/kakao/KakaoManager;->a(Landroid/widget/Toast;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_14
    iget-object v0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lcom/kakaogame/core/TimerManager;

    .line 435
    .line 436
    invoke-static {v0}, Lcom/kakaogame/core/TimerManager;->a(Lcom/kakaogame/core/TimerManager;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    const-string v1, "Service took too long to process intent: "

    .line 443
    .line 444
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object v1, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Lcom/google/firebase/messaging/y0;

    .line 450
    .line 451
    iget-object v2, v1, Lcom/google/firebase/messaging/y0;->a:Landroid/content/Intent;

    .line 452
    .line 453
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v2, " finishing."

    .line 461
    .line 462
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const-string v2, "FirebaseMessaging"

    .line 470
    .line 471
    invoke-static {v2, v0}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    iget-object v0, v1, Lcom/google/firebase/messaging/y0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 475
    .line 476
    const/4 v1, 0x0

    .line 477
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_16
    iget-object v0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lcom/google/firebase/messaging/l0;

    .line 484
    .line 485
    iget-object v1, v0, Lcom/google/firebase/messaging/l0;->d:Ljava/util/ArrayDeque;

    .line 486
    .line 487
    monitor-enter v1

    .line 488
    :try_start_1
    iget-object v2, v0, Lcom/google/firebase/messaging/l0;->a:Landroid/content/SharedPreferences;

    .line 489
    .line 490
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    iget-object v3, v0, Lcom/google/firebase/messaging/l0;->b:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v0}, Lcom/google/firebase/messaging/l0;->serialize()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 505
    .line 506
    .line 507
    monitor-exit v1

    .line 508
    return-void

    .line 509
    :catchall_1
    move-exception v0

    .line 510
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 511
    throw v0

    .line 512
    :pswitch_17
    iget-object v0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lcom/google/firebase/installations/FirebaseInstallations;

    .line 515
    .line 516
    invoke-static {v0}, Lcom/google/firebase/installations/FirebaseInstallations;->d(Lcom/google/firebase/installations/FirebaseInstallations;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_18
    iget-object v0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 523
    .line 524
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->b(Lkotlin/jvm/functions/Function1;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_19
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$a;

    .line 529
    .line 530
    const-string v0, "this$0"

    .line 531
    .line 532
    iget-object v1, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 535
    .line 536
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Landroidx/lifecycle/ProcessLifecycleOwner;->dispatchPauseIfNeeded$lifecycle_process_release()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Landroidx/lifecycle/ProcessLifecycleOwner;->dispatchStopIfNeeded$lifecycle_process_release()V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_1a
    iget-object v0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Landroidx/activity/OnBackPressedDispatcher;

    .line 549
    .line 550
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_1b
    iget-object v0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Landroidx/activity/l;

    .line 557
    .line 558
    invoke-static {v0}, Landroidx/activity/l;->a(Landroidx/activity/l;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_1c
    iget-object v0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 565
    .line 566
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    nop

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
