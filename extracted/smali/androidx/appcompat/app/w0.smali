.class public final synthetic Landroidx/appcompat/app/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/app/w0;->a:I

    iput-object p2, p0, Landroidx/appcompat/app/w0;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/app/w0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Llc/e;)V
    .locals 1

    .line 2
    const/16 v0, 0x1d

    iput v0, p0, Landroidx/appcompat/app/w0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/w0;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/app/w0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, Landroidx/appcompat/app/w0;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/w0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    iget-object v1, p0, Landroidx/appcompat/app/w0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Llc/e;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v0}, Llc/e;->handle(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    return-void

    .line 30
    :pswitch_0
    sget-object v0, Llc/a;->Companion:Llc/a$a;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/app/w0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Llc/a;

    .line 35
    .line 36
    const-string v3, "this$0"

    .line 37
    .line 38
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/appcompat/app/w0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lnd/a;

    .line 44
    .line 45
    const-string v4, "$payload"

    .line 46
    .line 47
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, Llc/a;->n:Led/d;

    .line 51
    .line 52
    invoke-interface {v4, v3}, Led/d;->add(Lnd/a;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Llc/a;->n:Led/d;

    .line 56
    .line 57
    invoke-interface {v3}, Led/d;->size()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iget-object v6, v0, Llc/a;->v:Led/b;

    .line 62
    .line 63
    invoke-virtual {v6}, Led/b;->getCode()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    int-to-long v6, v6

    .line 68
    cmp-long v4, v4, v6

    .line 69
    .line 70
    if-ltz v4, :cond_1

    .line 71
    .line 72
    iget-object v4, v0, Llc/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    :try_start_1
    iget-wide v5, v0, Llc/a;->E:J

    .line 81
    .line 82
    iget-wide v7, v0, Llc/a;->F:J

    .line 83
    .line 84
    invoke-interface {v3, v5, v6, v7, v8}, Led/d;->removeOldEvents-HG0u8IE(JJ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Llc/a;->getNetworkConnection()Lmd/d;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Llc/a;->a(Lmd/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception v2

    .line 96
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Llc/a;->b:Ljava/lang/String;

    .line 100
    .line 101
    const-string v1, "TAG"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "Received error during emission process: %s"

    .line 107
    .line 108
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v0, v1, v2}, Lxc/h;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_1
    return-void

    .line 116
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/app/w0;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lt9/b;

    .line 125
    .line 126
    iget-object v1, p0, Landroidx/appcompat/app/w0;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lt9/a;

    .line 129
    .line 130
    invoke-interface {v0, v1}, Lt9/b;->handle(Lt9/a;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_2
    iget-object v0, p0, Landroidx/appcompat/app/w0;->c:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v1, v0

    .line 137
    check-cast v1, Ll9/s;

    .line 138
    .line 139
    iget-object v0, p0, Landroidx/appcompat/app/w0;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lw9/c;

    .line 142
    .line 143
    monitor-enter v1

    .line 144
    :try_start_2
    iget-object v2, v1, Ll9/s;->b:Ljava/util/Set;

    .line 145
    .line 146
    if-nez v2, :cond_2

    .line 147
    .line 148
    iget-object v2, v1, Ll9/s;->a:Ljava/util/Set;

    .line 149
    .line 150
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    goto :goto_3

    .line 156
    :cond_2
    iget-object v2, v1, Ll9/s;->b:Ljava/util/Set;

    .line 157
    .line 158
    invoke-interface {v0}, Lw9/c;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 163
    .line 164
    .line 165
    :goto_2
    monitor-exit v1

    .line 166
    return-void

    .line 167
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 168
    throw v0

    .line 169
    :pswitch_3
    iget-object v1, p0, Landroidx/appcompat/app/w0;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Ll9/u;

    .line 172
    .line 173
    iget-object v2, p0, Landroidx/appcompat/app/w0;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Lw9/c;

    .line 176
    .line 177
    iget-object v3, v1, Ll9/u;->b:Lw9/c;

    .line 178
    .line 179
    sget-object v4, Ll9/u;->d:Lcom/google/firebase/messaging/s;

    .line 180
    .line 181
    if-ne v3, v4, :cond_3

    .line 182
    .line 183
    monitor-enter v1

    .line 184
    :try_start_4
    iget-object v3, v1, Ll9/u;->a:Lw9/a;

    .line 185
    .line 186
    iput-object v0, v1, Ll9/u;->a:Lw9/a;

    .line 187
    .line 188
    iput-object v2, v1, Ll9/u;->b:Lw9/c;

    .line 189
    .line 190
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 191
    invoke-interface {v3, v2}, Lw9/a;->handle(Lw9/c;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :catchall_3
    move-exception v0

    .line 196
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 197
    throw v0

    .line 198
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string v1, "provide() can be called only once."

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :pswitch_4
    const-string v0, "contexts.json"

    .line 207
    .line 208
    iget-object v1, p0, Landroidx/appcompat/app/w0;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lio/sentry/cache/j;

    .line 211
    .line 212
    iget-object v2, p0, Landroidx/appcompat/app/w0;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Lio/sentry/protocol/c;

    .line 215
    .line 216
    invoke-virtual {v1, v2, v0}, Lio/sentry/cache/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_5
    iget-object v0, p0, Landroidx/appcompat/app/w0;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lio/sentry/cache/j;

    .line 223
    .line 224
    iget-object v1, p0, Landroidx/appcompat/app/w0;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lio/sentry/b5;

    .line 227
    .line 228
    const-string v2, "trace.json"

    .line 229
    .line 230
    if-nez v1, :cond_4

    .line 231
    .line 232
    iget-object v0, v0, Lio/sentry/cache/j;->a:Lio/sentry/n4;

    .line 233
    .line 234
    const-string v1, ".scope-cache"

    .line 235
    .line 236
    invoke-static {v0, v1, v2}, Lio/sentry/cache/b;->a(Lio/sentry/n4;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_4
    invoke-virtual {v0, v1, v2}, Lio/sentry/cache/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_4
    return-void

    .line 244
    :pswitch_6
    iget-object v0, p0, Landroidx/appcompat/app/w0;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lio/sentry/cache/j;

    .line 247
    .line 248
    iget-object v1, p0, Landroidx/appcompat/app/w0;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lio/sentry/protocol/l;

    .line 251
    .line 252
    const-string v2, "request.json"

    .line 253
    .line 254
    if-nez v1, :cond_5

    .line 255
    .line 256
    iget-object v0, v0, Lio/sentry/cache/j;->a:Lio/sentry/n4;

    .line 257
    .line 258
    const-string v1, ".scope-cache"

    .line 259
    .line 260
    invoke-static {v0, v1, v2}, Lio/sentry/cache/b;->a(Lio/sentry/n4;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_5
    invoke-virtual {v0, v1, v2}, Lio/sentry/cache/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :goto_5
    return-void

    .line 268
    :pswitch_7
    iget-object v0, p0, Landroidx/appcompat/app/w0;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lio/sentry/cache/j;

    .line 271
    .line 272
    iget-object v1, p0, Landroidx/appcompat/app/w0;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lio/sentry/e4;

    .line 275
    .line 276
    const-string v2, "level.json"

    .line 277
    .line 278
    if-nez v1, :cond_6

    .line 279
    .line 280
    iget-object v0, v0, Lio/sentry/cache/j;->a:Lio/sentry/n4;

    .line 281
    .line 282
    const-string v1, ".scope-cache"

    .line 283
    .line 284
    invoke-static {v0, v1, v2}, Lio/sentry/cache/b;->a(Lio/sentry/n4;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_6
    invoke-virtual {v0, v1, v2}, Lio/sentry/cache/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :goto_6
    return-void

    .line 292
    :pswitch_8
    iget-object v0, p0, Landroidx/appcompat/app/w0;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lio/sentry/cache/j;

    .line 295
    .line 296
    iget-object v1, p0, Landroidx/appcompat/app/w0;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Lio/sentry/protocol/a0;

    .line 299
    .line 300
    const-string v2, "user.json"

    .line 301
    .line 302
    if-nez v1, :cond_7

    .line 303
    .line 304
    iget-object v0, v0, Lio/sentry/cache/j;->a:Lio/sentry/n4;

    .line 305
    .line 306
    const-string v1, ".scope-cache"

    .line 307
    .line 308
    invoke-static {v0, v1, v2}, Lio/sentry/cache/b;->a(Lio/sentry/n4;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_7
    invoke-virtual {v0, v1, v2}, Lio/sentry/cache/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :goto_7
    return-void

    .line 316
    :pswitch_9
    iget-object v0, p0, Landroidx/appcompat/app/w0;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Ljava/lang/Runnable;

    .line 319
    .line 320
    iget-object v1, p0, Landroidx/appcompat/app/w0;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Lio/sentry/cache/j;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    :try_start_6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :catchall_4
    move-exception v0

    .line 332
    iget-object v1, v1, Lio/sentry/cache/j;->a:Lio/sentry/n4;

    .line 333
    .line 334
    invoke-virtual {v1}, Lio/sentry/n4;->getLogger()Lio/sentry/ILogger;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    sget-object v2, Lio/sentry/e4;->ERROR:Lio/sentry/e4;

    .line 339
    .line 340
    const-string v3, "Serialization task failed"

    .line 341
    .line 342
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/e4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    :goto_8
    return-void

    .line 346
    :pswitch_a
    iget-object v0, p0, Landroidx/appcompat/app/w0;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lio/sentry/cache/j;

    .line 349
    .line 350
    iget-object v1, p0, Landroidx/appcompat/app/w0;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Ljava/lang/String;

    .line 353
    .line 354
    const-string v2, "transaction.json"

    .line 355
    .line 356
    if-nez v1, :cond_8

    .line 357
    .line 358
    iget-object v0, v0, Lio/sentry/cache/j;->a:Lio/sentry/n4;

    .line 359
    .line 360
    const-string v1, ".scope-cache"

    .line 361
    .line 362
    invoke-static {v0, v1, v2}, Lio/sentry/cache/b;->a(Lio/sentry/n4;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_8
    invoke-virtual {v0, v1, v2}, Lio/sentry/cache/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :goto_9
    return-void

    .line 370
    :pswitch_b
    iget-object v0, p0, Landroidx/appcompat/app/w0;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Ljava/lang/Runnable;

    .line 373
    .line 374
    iget-object v1, p0, Landroidx/appcompat/app/w0;->c:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Lio/sentry/cache/g;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    :try_start_7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 382
    .line 383
    .line 384
    goto :goto_a

    .line 385
    :catchall_5
    move-exception v0

    .line 386
    iget-object v1, v1, Lio/sentry/cache/g;->a:Lio/sentry/n4;

    .line 387
    .line 388
    invoke-virtual {v1}, Lio/sentry/n4;->getLogger()Lio/sentry/ILogger;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    sget-object v2, Lio/sentry/e4;->ERROR:Lio/sentry/e4;

    .line 393
    .line 394
    const-string v3, "Serialization task failed"

    .line 395
    .line 396
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/e4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    :goto_a
    return-void

    .line 400
    :pswitch_c
    iget-object v0, p0, Landroidx/appcompat/app/w0;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lio/sentry/cache/g;

    .line 403
    .line 404
    iget-object v1, p0, Landroidx/appcompat/app/w0;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Lio/sentry/protocol/o;

    .line 407
    .line 408
    const-string v2, "sdk-version.json"

    .line 409
    .line 410
    if-nez v1, :cond_9

    .line 411
    .line 412
    iget-object v0, v0, Lio/sentry/cache/g;->a:Lio/sentry/n4;

    .line 413
    .line 414
    const-string v1, ".options-cache"

    .line 415
    .line 416
    invoke-static {v0, v1, v2}, Lio/sentry/cache/b;->a(Lio/sentry/n4;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_9
    invoke-virtual {v0, v1, v2}, Lio/sentry/cache/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :goto_b
    return-void

    .line 424
    :pswitch_d
    const-string v0, "tags.json"

    .line 425
    .line 426
    iget-object v1, p0, Landroidx/appcompat/app/w0;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Lio/sentry/cache/g;

    .line 429
    .line 430
    iget-object v2, p0, Landroidx/appcompat/app/w0;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, Ljava/util/Map;

    .line 433
    .line 434
    invoke-virtual {v1, v2, v0}, Lio/sentry/cache/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_e
    iget-object v0, p0, Landroidx/appcompat/app/w0;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lio/sentry/v2;

    .line 441
    .line 442
    :try_start_8
    check-cast v0, Lio/sentry/x2;

    .line 443
    .line 444
    invoke-virtual {v0}, Lio/sentry/x2;->send()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 445
    .line 446
    .line 447
    goto :goto_c

    .line 448
    :catchall_6
    move-exception v0

    .line 449
    iget-object v1, p0, Landroidx/appcompat/app/w0;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 452
    .line 453
    invoke-virtual {v1}, Lio/sentry/n4;->getLogger()Lio/sentry/ILogger;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    sget-object v2, Lio/sentry/e4;->ERROR:Lio/sentry/e4;

    .line 458
    .line 459
    const-string v3, "Failed trying to send cached events."

    .line 460
    .line 461
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/e4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    :goto_c
    return-void

    .line 465
    :pswitch_f
    iget-object v0, p0, Landroidx/appcompat/app/w0;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lio/sentry/android/core/AppLifecycleIntegration;

    .line 468
    .line 469
    iget-object v1, p0, Landroidx/appcompat/app/w0;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Lio/sentry/m0;

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Lio/sentry/android/core/AppLifecycleIntegration;->a(Lio/sentry/m0;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_10
    iget-object v1, p0, Landroidx/appcompat/app/w0;->c:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, Lio/sentry/android/core/r;

    .line 480
    .line 481
    iget-object v3, p0, Landroidx/appcompat/app/w0;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v3, Lio/sentry/t0;

    .line 484
    .line 485
    invoke-virtual {v1, v3, v2, v0}, Lio/sentry/android/core/r;->d(Lio/sentry/t0;ZLjava/util/List;)Lio/sentry/k2;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iput-object v0, v1, Lio/sentry/android/core/r;->e:Lio/sentry/k2;

    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_11
    iget-object v0, p0, Landroidx/appcompat/app/w0;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lio/sentry/n4;

    .line 495
    .line 496
    invoke-virtual {v0}, Lio/sentry/n4;->getFlushTimeoutMillis()J

    .line 497
    .line 498
    .line 499
    move-result-wide v0

    .line 500
    iget-object v2, p0, Landroidx/appcompat/app/w0;->c:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v2, Lio/sentry/m0;

    .line 503
    .line 504
    invoke-interface {v2, v0, v1}, Lio/sentry/m0;->flush(J)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_12
    iget-object v0, p0, Landroidx/appcompat/app/w0;->c:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lio/sentry/p;

    .line 511
    .line 512
    iget-object v1, p0, Landroidx/appcompat/app/w0;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, Lio/sentry/t0;

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Lio/sentry/p;->stop(Lio/sentry/t0;)Ljava/util/List;

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_13
    iget-object v0, p0, Landroidx/appcompat/app/w0;->c:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Li0/h;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    iget-object v2, p0, Landroidx/appcompat/app/w0;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Lk1/b;

    .line 536
    .line 537
    invoke-static {v1, v0}, Lx/n3;->of(ILx/p3;)Lx/n3;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-interface {v2, v0}, Lk1/b;->accept(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_14
    iget-object v0, p0, Landroidx/appcompat/app/w0;->c:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 553
    .line 554
    const/16 v1, 0x1c

    .line 555
    .line 556
    if-lt v0, v1, :cond_a

    .line 557
    .line 558
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0}, Lh2/k;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    goto :goto_d

    .line 567
    :cond_a
    new-instance v0, Landroid/os/Handler;

    .line 568
    .line 569
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 574
    .line 575
    .line 576
    :goto_d
    new-instance v1, Ljava/util/Random;

    .line 577
    .line 578
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 579
    .line 580
    .line 581
    const/16 v3, 0x3e8

    .line 582
    .line 583
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    new-instance v2, Landroidx/appcompat/app/q;

    .line 592
    .line 593
    iget-object v3, p0, Landroidx/appcompat/app/w0;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v3, Landroid/content/Context;

    .line 596
    .line 597
    const/4 v4, 0x2

    .line 598
    invoke-direct {v2, v3, v4}, Landroidx/appcompat/app/q;-><init>(Landroid/content/Context;I)V

    .line 599
    .line 600
    .line 601
    add-int/lit16 v1, v1, 0x1388

    .line 602
    .line 603
    int-to-long v3, v1

    .line 604
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_15
    iget-object v0, p0, Landroidx/appcompat/app/w0;->c:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lcom/supercell/id/flutter/FlutterSupport;

    .line 611
    .line 612
    iget-object v1, p0, Landroidx/appcompat/app/w0;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v1, Landroid/app/Activity;

    .line 615
    .line 616
    invoke-static {v0, v1}, Lcom/supercell/id/flutter/FlutterSupport;->d(Lcom/supercell/id/flutter/FlutterSupport;Landroid/app/Activity;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_16
    iget-object v0, p0, Landroidx/appcompat/app/w0;->c:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Lcom/kakaogame/promotion/share/ScreenShotDialog;

    .line 623
    .line 624
    iget-object v1, p0, Landroidx/appcompat/app/w0;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v1, Landroid/graphics/Bitmap;

    .line 627
    .line 628
    invoke-static {v0, v1}, Lcom/kakaogame/promotion/share/ScreenShotDialog;->a(Lcom/kakaogame/promotion/share/ScreenShotDialog;Landroid/graphics/Bitmap;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_17
    iget-object v0, p0, Landroidx/appcompat/app/w0;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 635
    .line 636
    iget-object v1, p0, Landroidx/appcompat/app/w0;->c:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v1, Lcom/google/firebase/messaging/a0;

    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    :try_start_9
    invoke-virtual {v1}, Lcom/google/firebase/messaging/a0;->blockingDownload()Landroid/graphics/Bitmap;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 648
    .line 649
    .line 650
    goto :goto_e

    .line 651
    :catch_0
    move-exception v1

    .line 652
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 653
    .line 654
    .line 655
    :goto_e
    return-void

    .line 656
    :pswitch_18
    iget-object v0, p0, Landroidx/appcompat/app/w0;->c:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Lcom/google/firebase/messaging/p;

    .line 659
    .line 660
    iget-object v1, p0, Landroidx/appcompat/app/w0;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v1, Landroid/content/Intent;

    .line 663
    .line 664
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/p;->a(Landroid/content/Intent;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_19
    iget-object v0, p0, Landroidx/appcompat/app/w0;->c:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Lc1/r;

    .line 671
    .line 672
    iget-object v1, p0, Landroidx/appcompat/app/w0;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v1, Landroid/graphics/Typeface;

    .line 675
    .line 676
    invoke-virtual {v0, v1}, Lc1/r;->onFontRetrieved(Landroid/graphics/Typeface;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_1a
    const-string v0, "this$0"

    .line 681
    .line 682
    iget-object v1, p0, Landroidx/appcompat/app/w0;->c:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v1, Landroidx/window/layout/h0$c;

    .line 685
    .line 686
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    const-string v0, "$newLayoutInfo"

    .line 690
    .line 691
    iget-object v2, p0, Landroidx/appcompat/app/w0;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v2, Landroidx/window/layout/o0;

    .line 694
    .line 695
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    iget-object v0, v1, Landroidx/window/layout/h0$c;->c:Lk1/b;

    .line 699
    .line 700
    invoke-interface {v0, v2}, Lk1/b;->accept(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_1b
    iget-object v0, p0, Landroidx/appcompat/app/w0;->c:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Landroidx/lifecycle/f;

    .line 707
    .line 708
    const-string v1, "this$0"

    .line 709
    .line 710
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    iget-object v1, p0, Landroidx/appcompat/app/w0;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v1, Ljava/lang/Runnable;

    .line 716
    .line 717
    const-string v2, "$runnable"

    .line 718
    .line 719
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    iget-object v2, v0, Landroidx/lifecycle/f;->d:Ljava/util/ArrayDeque;

    .line 723
    .line 724
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-eqz v1, :cond_b

    .line 729
    .line 730
    invoke-virtual {v0}, Landroidx/lifecycle/f;->drainQueue()V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 735
    .line 736
    const-string v1, "cannot enqueue any more runnables"

    .line 737
    .line 738
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    throw v0

    .line 742
    :pswitch_1c
    iget-object v0, p0, Landroidx/appcompat/app/w0;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Ljava/lang/Runnable;

    .line 745
    .line 746
    iget-object v1, p0, Landroidx/appcompat/app/w0;->c:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v1, Landroidx/appcompat/app/x0;

    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    :try_start_a
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1}, Landroidx/appcompat/app/x0;->a()V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :catchall_7
    move-exception v0

    .line 761
    invoke-virtual {v1}, Landroidx/appcompat/app/x0;->a()V

    .line 762
    .line 763
    .line 764
    throw v0

    .line 765
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
