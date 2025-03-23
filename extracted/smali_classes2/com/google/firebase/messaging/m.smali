.class public final synthetic Lcom/google/firebase/messaging/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/messaging/m;->a:I

    iput-object p2, p0, Lcom/google/firebase/messaging/m;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/messaging/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmc/b;Landroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x6

    iput v0, p0, Lcom/google/firebase/messaging/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/m;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/messaging/m;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "TAG"

    .line 3
    .line 4
    const-string v2, "this$0"

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/firebase/messaging/m;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/google/firebase/messaging/m;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, p0, Lcom/google/firebase/messaging/m;->a:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v5, Lmd/e;->Companion:Lmd/e$a;

    .line 16
    .line 17
    check-cast v4, Lmd/e;

    .line 18
    .line 19
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "$request"

    .line 23
    .line 24
    check-cast v3, Lokhttp3/Request;

    .line 25
    .line 26
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v4, Lmd/e;->a:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    :try_start_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v6, "Sending request: %s"

    .line 36
    .line 37
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v2, v6, v7}, Lxc/h;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-static {v6}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v4, Lmd/e;->g:Lokhttp3/OkHttpClient;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-interface {v3}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->close()V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 77
    .line 78
    .line 79
    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_2

    .line 81
    :goto_1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "Request sending failed: %s"

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, Lxc/h;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_0
    sget-object v5, Lmc/b;->Companion:Lmc/b$a;

    .line 103
    .line 104
    check-cast v3, Lmc/b;

    .line 105
    .line 106
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v2, "$context"

    .line 110
    .line 111
    check-cast v4, Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lmc/a;->Companion:Lmc/a$a;

    .line 117
    .line 118
    iget-object v5, v3, Lmc/b;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v4, v5}, Lmc/a$a;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lmc/a;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v3, Lmc/b;->d:Lmc/a;

    .line 125
    .line 126
    invoke-virtual {v3}, Lmc/b;->open()V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lmc/b;->g:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v3, Lmc/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move-object v1, v0

    .line 144
    :goto_3
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v3, "DB Path: %s"

    .line 149
    .line 150
    invoke-static {v2, v3, v1}, Lxc/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_1
    check-cast v4, Landroid/content/Context;

    .line 155
    .line 156
    check-cast v3, Lio/sentry/android/core/SentryAndroidOptions;

    .line 157
    .line 158
    invoke-static {v4, v3}, Lio/sentry/android/core/i0;->getInstance(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/i0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_2
    check-cast v4, Lio/sentry/r0;

    .line 164
    .line 165
    check-cast v3, Lio/sentry/g3;

    .line 166
    .line 167
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 170
    .line 171
    .line 172
    :try_start_1
    new-instance v1, Ljava/io/BufferedWriter;

    .line 173
    .line 174
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 175
    .line 176
    sget-object v5, Lio/sentry/r3;->d:Ljava/nio/charset/Charset;

    .line 177
    .line 178
    invoke-direct {v2, v0, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    .line 184
    :try_start_2
    invoke-interface {v4, v3, v1}, Lio/sentry/r0;->serialize(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 188
    .line 189
    .line 190
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    :catchall_0
    move-exception v1

    .line 199
    goto :goto_5

    .line 200
    :catchall_1
    move-exception v2

    .line 201
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :catchall_2
    move-exception v1

    .line 206
    :try_start_5
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :goto_4
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 210
    :goto_5
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :goto_6
    throw v1

    .line 219
    :pswitch_3
    check-cast v4, Lio/sentry/r0;

    .line 220
    .line 221
    check-cast v3, Lio/sentry/z4;

    .line 222
    .line 223
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 226
    .line 227
    .line 228
    :try_start_7
    new-instance v1, Ljava/io/BufferedWriter;

    .line 229
    .line 230
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 231
    .line 232
    sget-object v5, Lio/sentry/r3;->d:Ljava/nio/charset/Charset;

    .line 233
    .line 234
    invoke-direct {v2, v0, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 238
    .line 239
    .line 240
    :try_start_8
    invoke-interface {v4, v3, v1}, Lio/sentry/r0;->serialize(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 244
    .line 245
    .line 246
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 247
    :try_start_9
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 251
    .line 252
    .line 253
    return-object v2

    .line 254
    :catchall_4
    move-exception v1

    .line 255
    goto :goto_8

    .line 256
    :catchall_5
    move-exception v2

    .line 257
    :try_start_a
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :catchall_6
    move-exception v1

    .line 262
    :try_start_b
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    :goto_7
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 266
    :goto_8
    :try_start_c
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :catchall_7
    move-exception v0

    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    :goto_9
    throw v1

    .line 275
    :pswitch_4
    check-cast v4, Lio/sentry/r0;

    .line 276
    .line 277
    check-cast v3, Lio/sentry/clientreport/b;

    .line 278
    .line 279
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 282
    .line 283
    .line 284
    :try_start_d
    new-instance v1, Ljava/io/BufferedWriter;

    .line 285
    .line 286
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 287
    .line 288
    sget-object v5, Lio/sentry/r3;->d:Ljava/nio/charset/Charset;

    .line 289
    .line 290
    invoke-direct {v2, v0, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 294
    .line 295
    .line 296
    :try_start_e
    invoke-interface {v4, v3, v1}, Lio/sentry/r0;->serialize(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 300
    .line 301
    .line 302
    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 303
    :try_start_f
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 307
    .line 308
    .line 309
    return-object v2

    .line 310
    :catchall_8
    move-exception v1

    .line 311
    goto :goto_b

    .line 312
    :catchall_9
    move-exception v2

    .line 313
    :try_start_10
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 314
    .line 315
    .line 316
    goto :goto_a

    .line 317
    :catchall_a
    move-exception v1

    .line 318
    :try_start_11
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    :goto_a
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 322
    :goto_b
    :try_start_12
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 323
    .line 324
    .line 325
    goto :goto_c

    .line 326
    :catchall_b
    move-exception v0

    .line 327
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    :goto_c
    throw v1

    .line 331
    :pswitch_5
    check-cast v4, Lio/sentry/r0;

    .line 332
    .line 333
    check-cast v3, Lio/sentry/x5;

    .line 334
    .line 335
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 336
    .line 337
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 338
    .line 339
    .line 340
    :try_start_13
    new-instance v1, Ljava/io/BufferedWriter;

    .line 341
    .line 342
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 343
    .line 344
    sget-object v5, Lio/sentry/r3;->d:Ljava/nio/charset/Charset;

    .line 345
    .line 346
    invoke-direct {v2, v0, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 350
    .line 351
    .line 352
    :try_start_14
    invoke-interface {v4, v3, v1}, Lio/sentry/r0;->serialize(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 356
    .line 357
    .line 358
    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 359
    :try_start_15
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 363
    .line 364
    .line 365
    return-object v2

    .line 366
    :catchall_c
    move-exception v1

    .line 367
    goto :goto_e

    .line 368
    :catchall_d
    move-exception v2

    .line 369
    :try_start_16
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 370
    .line 371
    .line 372
    goto :goto_d

    .line 373
    :catchall_e
    move-exception v1

    .line 374
    :try_start_17
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    :goto_d
    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 378
    :goto_e
    :try_start_18
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    .line 379
    .line 380
    .line 381
    goto :goto_f

    .line 382
    :catchall_f
    move-exception v0

    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    :goto_f
    throw v1

    .line 387
    :pswitch_6
    invoke-static {}, Lcom/google/firebase/messaging/k0;->a()Lcom/google/firebase/messaging/k0;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v4, Landroid/content/Context;

    .line 392
    .line 393
    check-cast v3, Landroid/content/Intent;

    .line 394
    .line 395
    invoke-virtual {v0, v4, v3}, Lcom/google/firebase/messaging/k0;->startMessagingService(Landroid/content/Context;Landroid/content/Intent;)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
