.class public final synthetic Landroidx/camera/lifecycle/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a;
.implements Ll0/l;
.implements Lk4/a;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Landroidx/activity/result/b;
.implements Ll2/o;
.implements Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;
.implements Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$EventResponseHandler;
.implements Lio/sentry/util/h;
.implements Lio/sentry/u2;
.implements Lio/sentry/util/i;
.implements Lio/sentry/q2;
.implements Lk1/k;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lo4/b;
.implements Lx/t0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/camera/lifecycle/f;->a:I

    iput-object p1, p0, Landroidx/camera/lifecycle/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lio/sentry/m2;)V
    .locals 1

    .line 1
    new-instance p1, Lio/sentry/m2;

    invoke-direct {p1}, Lio/sentry/m2;-><init>()V

    iget-object v0, p0, Landroidx/camera/lifecycle/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/t2;

    invoke-virtual {v0, p1}, Lio/sentry/t2;->setPropagationContext(Lio/sentry/m2;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lio/sentry/hints/g;

    iget-object v0, p0, Landroidx/camera/lifecycle/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p1}, Lio/sentry/hints/g;->waitFlush()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lio/sentry/e4;->WARNING:Lio/sentry/e4;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v0, Lio/sentry/x;->e:Lio/sentry/ILogger;

    const-string v2, "Timed out waiting for envelope submission."

    invoke-interface {v0, p1, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/e4;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    iget v0, p0, Landroidx/camera/lifecycle/f;->a:I

    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p2, p0, Landroidx/camera/lifecycle/f;->b:Ljava/lang/Object;

    check-cast p2, Lio/sentry/util/j;

    check-cast p2, Lio/sentry/transport/d;

    invoke-virtual {p2, p1}, Lio/sentry/transport/d;->accept(Ljava/lang/Object;)V

    return-void

    .line 5
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/lifecycle/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/ILogger;

    invoke-static {p2, p1, v0}, Lio/sentry/util/p;->logNotInstanceOf(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public analyze(Lx/h2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmi/k;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "imageProxy"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lmi/k;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, v0, Lmi/k;->n:I

    .line 20
    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    iput v1, v0, Lmi/k;->n:I

    .line 24
    .line 25
    iget-object v2, v0, Lmi/k;->c:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-boolean v1, v0, Lmi/k;->m:Z

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Lx/h2;->close()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v2, v0, Lmi/k;->k:Lak/u0;

    .line 43
    .line 44
    new-instance v5, Lmi/j;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v5, p1, v0, v1}, Lmi/j;-><init>(Lx/h2;Lmi/k;Lhj/a;)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x3

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static/range {v2 .. v7}, Lak/k;->launch$default(Lak/u0;Lkotlin/coroutines/CoroutineContext;Lak/x0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lak/l2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lak/l2;->start()Z

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/camera/lifecycle/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc4/b;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/lifecycle/f;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lc4/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lc4/b;->a:Ljava/net/URL;

    .line 16
    .line 17
    const-string v2, "Making request to: %s"

    .line 18
    .line 19
    const-string v3, "CctTransportBackend"

    .line 20
    .line 21
    invoke-static {v3, v2, v1}, Lj4/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lc4/b;->a:Ljava/net/URL;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 31
    .line 32
    const/16 v2, 0x7530

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 35
    .line 36
    .line 37
    iget v2, v0, Lc4/d;->g:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 48
    .line 49
    .line 50
    const-string v2, "POST"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "User-Agent"

    .line 56
    .line 57
    const-string v4, "datatransport/3.1.9 android/"

    .line 58
    .line 59
    invoke-virtual {v1, v2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "Content-Encoding"

    .line 63
    .line 64
    const-string v4, "gzip"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v5, "Content-Type"

    .line 70
    .line 71
    const-string v6, "application/json"

    .line 72
    .line 73
    invoke-virtual {v1, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v6, "Accept-Encoding"

    .line 77
    .line 78
    invoke-virtual {v1, v6, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, p1, Lc4/b;->c:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    const-string v7, "X-Goog-Api-Key"

    .line 86
    .line 87
    invoke-virtual {v1, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    const-wide/16 v6, 0x0

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    :try_start_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 94
    .line 95
    .line 96
    move-result-object v9
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lp9/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :try_start_1
    new-instance v10, Ljava/util/zip/GZIPOutputStream;

    .line 98
    .line 99
    invoke-direct {v10, v9}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 100
    .line 101
    .line 102
    :try_start_2
    iget-object v0, v0, Lc4/d;->a:Lp9/a;

    .line 103
    .line 104
    iget-object p1, p1, Lc4/b;->b:Ld4/u;

    .line 105
    .line 106
    new-instance v11, Ljava/io/BufferedWriter;

    .line 107
    .line 108
    new-instance v12, Ljava/io/OutputStreamWriter;

    .line 109
    .line 110
    invoke-direct {v12, v10}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v11, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 114
    .line 115
    .line 116
    check-cast v0, Lr9/c;

    .line 117
    .line 118
    invoke-virtual {v0, p1, v11}, Lr9/c;->encode(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 119
    .line 120
    .line 121
    :try_start_3
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 122
    .line 123
    .line 124
    if-eqz v9, :cond_1

    .line 125
    .line 126
    :try_start_4
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lp9/c; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_0
    move-exception p1

    .line 131
    goto/16 :goto_a

    .line 132
    .line 133
    :catch_1
    move-exception p1

    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :catch_2
    move-exception p1

    .line 137
    goto/16 :goto_b

    .line 138
    .line 139
    :catch_3
    move-exception p1

    .line 140
    goto/16 :goto_b

    .line 141
    .line 142
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v9, "Status Code: %d"

    .line 151
    .line 152
    invoke-static {v3, v9, v0}, Lj4/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "Content-Type: %s"

    .line 156
    .line 157
    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v3, v0, v5}, Lj4/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "Content-Encoding: %s"

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v3, v0, v5}, Lj4/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x12e

    .line 174
    .line 175
    if-eq p1, v0, :cond_9

    .line 176
    .line 177
    const/16 v0, 0x12d

    .line 178
    .line 179
    if-eq p1, v0, :cond_9

    .line 180
    .line 181
    const/16 v0, 0x133

    .line 182
    .line 183
    if-ne p1, v0, :cond_2

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_2
    const/16 v0, 0xc8

    .line 187
    .line 188
    if-eq p1, v0, :cond_3

    .line 189
    .line 190
    new-instance v0, Lc4/c;

    .line 191
    .line 192
    invoke-direct {v0, p1, v8, v6, v7}, Lc4/c;-><init>(ILjava/net/URL;J)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_c

    .line 196
    .line 197
    :cond_3
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :try_start_5
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_4

    .line 210
    .line 211
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 212
    .line 213
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_4
    move-object v1, v0

    .line 218
    :goto_1
    :try_start_6
    new-instance v2, Ljava/io/BufferedReader;

    .line 219
    .line 220
    new-instance v3, Ljava/io/InputStreamReader;

    .line 221
    .line 222
    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Ld4/z;->fromJson(Ljava/io/Reader;)Ld4/z;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Ld4/z;->getNextRequestWaitMillis()J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    new-instance v4, Lc4/c;

    .line 237
    .line 238
    invoke-direct {v4, p1, v8, v2, v3}, Lc4/c;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 239
    .line 240
    .line 241
    if-eqz v1, :cond_5

    .line 242
    .line 243
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :catchall_0
    move-exception p1

    .line 248
    goto :goto_4

    .line 249
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 252
    .line 253
    .line 254
    :cond_6
    move-object v0, v4

    .line 255
    goto :goto_c

    .line 256
    :catchall_1
    move-exception p1

    .line 257
    if-eqz v1, :cond_7

    .line 258
    .line 259
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :catchall_2
    move-exception v1

    .line 264
    :try_start_9
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    :goto_3
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 268
    :goto_4
    if-eqz v0, :cond_8

    .line 269
    .line 270
    :try_start_a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :catchall_3
    move-exception v0

    .line 275
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    :goto_5
    throw p1

    .line 279
    :cond_9
    :goto_6
    const-string v0, "Location"

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v1, Lc4/c;

    .line 286
    .line 287
    new-instance v2, Ljava/net/URL;

    .line 288
    .line 289
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v1, p1, v2, v6, v7}, Lc4/c;-><init>(ILjava/net/URL;J)V

    .line 293
    .line 294
    .line 295
    move-object v0, v1

    .line 296
    goto :goto_c

    .line 297
    :catchall_4
    move-exception p1

    .line 298
    goto :goto_8

    .line 299
    :catchall_5
    move-exception p1

    .line 300
    :try_start_b
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :catchall_6
    move-exception v0

    .line 305
    :try_start_c
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    :goto_7
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 309
    :goto_8
    if-eqz v9, :cond_a

    .line 310
    .line 311
    :try_start_d
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 312
    .line 313
    .line 314
    goto :goto_9

    .line 315
    :catchall_7
    move-exception v0

    .line 316
    :try_start_e
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    :cond_a
    :goto_9
    throw p1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lp9/c; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 320
    :goto_a
    const-string v0, "Couldn\'t encode request, returning with 400"

    .line 321
    .line 322
    invoke-static {v3, v0, p1}, Lj4/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Lc4/c;

    .line 326
    .line 327
    const/16 p1, 0x190

    .line 328
    .line 329
    invoke-direct {v0, p1, v8, v6, v7}, Lc4/c;-><init>(ILjava/net/URL;J)V

    .line 330
    .line 331
    .line 332
    goto :goto_c

    .line 333
    :goto_b
    const-string v0, "Couldn\'t open connection, returning with 500"

    .line 334
    .line 335
    invoke-static {v3, v0, p1}, Lj4/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    new-instance v0, Lc4/c;

    .line 339
    .line 340
    const/16 p1, 0x1f4

    .line 341
    .line 342
    invoke-direct {v0, p1, v8, v6, v7}, Lc4/c;-><init>(ILjava/net/URL;J)V

    .line 343
    .line 344
    .line 345
    :goto_c
    return-object v0

    .line 346
    :pswitch_0
    check-cast p1, Lx/f0;

    .line 347
    .line 348
    sget-object v0, Landroidx/camera/lifecycle/j;->g:Landroidx/camera/lifecycle/j;

    .line 349
    .line 350
    iput-object p1, v0, Landroidx/camera/lifecycle/j;->f:Lx/f0;

    .line 351
    .line 352
    iget-object p1, p0, Landroidx/camera/lifecycle/f;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p1, Landroid/content/Context;

    .line 355
    .line 356
    invoke-static {p1}, La0/h;->getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public attachCompleter(Ll0/j;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/camera/lifecycle/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/lifecycle/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Li0/h;

    .line 9
    .line 10
    iput-object p1, v0, Li0/h;->n:Ll0/j;

    .line 11
    .line 12
    const-string p1, "SurfaceOutputImpl close future complete"

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    sget-object v0, Lc0/l;->a:Lc0/h;

    .line 16
    .line 17
    invoke-static {}, Lb0/a;->directExecutor()Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v3, p0, Landroidx/camera/lifecycle/f;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lp8/n1;

    .line 25
    .line 26
    invoke-static {v2, v3, v0, p1, v1}, Lc0/l;->a(ZLp8/n1;Ll/a;Ll0/j;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "nonCancellationPropagating["

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "]"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/camera/lifecycle/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/lifecycle/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm4/o;

    .line 9
    .line 10
    iget-object v1, v0, Lm4/o;->b:Ln4/d;

    .line 11
    .line 12
    check-cast v1, Ln4/p;

    .line 13
    .line 14
    invoke-virtual {v1}, Ln4/p;->loadActiveContexts()Ljava/lang/Iterable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Le4/b0;

    .line 33
    .line 34
    iget-object v3, v0, Lm4/o;->c:Lm4/q;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-interface {v3, v2, v4}, Lm4/q;->schedule(Le4/b0;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/lifecycle/f;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ln4/d;

    .line 46
    .line 47
    check-cast v0, Ln4/p;

    .line 48
    .line 49
    invoke-virtual {v0}, Ln4/p;->cleanUp()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/lifecycle/f;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lm4/m;

    .line 61
    .line 62
    iget-object v0, v0, Lm4/m;->i:Ln4/c;

    .line 63
    .line 64
    check-cast v0, Ln4/p;

    .line 65
    .line 66
    invoke-virtual {v0}, Ln4/p;->resetClientMetrics()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    return-object v0

    .line 71
    :pswitch_2
    iget-object v0, p0, Landroidx/camera/lifecycle/f;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ln4/c;

    .line 74
    .line 75
    check-cast v0, Ln4/p;

    .line 76
    .line 77
    invoke-virtual {v0}, Ln4/p;->loadClientMetrics()Li4/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->f(Lcom/kakao/sdk/auth/TalkAuthCodeActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Landroidx/camera/lifecycle/f;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Lfman/ge/smart_auth/SmartAuthPlugin;->Companion:Lfman/ge/smart_auth/SmartAuthPlugin$a;

    .line 9
    .line 10
    const-string v1, "$result"

    .line 11
    .line 12
    check-cast v0, Lio/flutter/plugin/common/MethodChannel$Result;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "task"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    const/4 p1, 0x0

    .line 35
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    check-cast v0, Lcom/google/firebase/messaging/y0;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/google/firebase/messaging/y0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    check-cast v0, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/firebase/messaging/v0;->a(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFrameworkResponse(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/flutter/embedding/android/KeyboardManager$Responder$OnKeyEventHandledCallback;

    invoke-static {v0, p1}, Lio/flutter/embedding/android/KeyChannelResponder;->a(Lio/flutter/embedding/android/KeyboardManager$Responder$OnKeyEventHandledCallback;Z)V

    return-void
.end method

.method public onMessage(Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/id/flutter/FlutterSupport;

    invoke-static {v0, p1, p2}, Lcom/supercell/id/flutter/FlutterSupport;->e(Lcom/supercell/id/flutter/FlutterSupport;Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 1
    sget-object v0, Lki/a;->Companion:Lki/a$a;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/camera/lifecycle/f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lki/a;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "call"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "result"

    .line 18
    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sparse-switch v3, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_0
    const-string v3, "setGyroscopeSamplingPeriod"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, v1, Lki/a;->h:Lki/c;

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    const-string v0, "gyroscopeStreamHandler"

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    move-object v0, v2

    .line 54
    goto :goto_1

    .line 55
    :sswitch_1
    const-string v3, "setUserAccelerometerSamplingPeriod"

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, v1, Lki/a;->g:Lki/c;

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    const-string v0, "userAccelStreamHandler"

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_2
    const-string v3, "setMagnetometerSamplingPeriod"

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v0, v1, Lki/a;->i:Lki/c;

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    const-string v0, "magnetometerStreamHandler"

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_3
    const-string v3, "setAccelerationSamplingPeriod"

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget-object v0, v1, Lki/a;->f:Lki/c;

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    const-string v0, "accelerometerStreamHandler"

    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 116
    .line 117
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 118
    .line 119
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast p1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {v0, p1}, Lki/c;->setSamplingPeriod(I)V

    .line 129
    .line 130
    .line 131
    :goto_2
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    .line 138
    .line 139
    .line 140
    :goto_3
    return-void

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x683794d6 -> :sswitch_3
        -0x47c307f2 -> :sswitch_2
        -0x1f1a2cd6 -> :sswitch_1
        0x4399422b -> :sswitch_0
    .end sparse-switch
.end method

.method public onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kakaogame/web/WebDialog;

    invoke-static {v0}, Lcom/kakaogame/web/WebDialog;->d(Lcom/kakaogame/web/WebDialog;)V

    return-void
.end method

.method public run(Lio/sentry/t2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Landroidx/camera/lifecycle/f;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Lio/sentry/android/fragment/b;->Companion:Lio/sentry/android/fragment/b$a;

    .line 9
    .line 10
    const-string v1, "$transaction"

    .line 11
    .line 12
    check-cast v0, Lkotlin/jvm/internal/r0;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "it"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lio/sentry/t2;->getTransaction()Lio/sentry/t0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, Lkotlin/jvm/internal/r0;->element:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast v0, Lio/sentry/android/core/internal/gestures/d;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroidx/camera/lifecycle/g;

    .line 35
    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    invoke-direct {v1, v2, v0, p1}, Landroidx/camera/lifecycle/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lio/sentry/t2;->withTransaction(Lio/sentry/s2;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast v0, Lio/sentry/t0;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lio/sentry/t2;->setTransaction(Lio/sentry/t0;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    check-cast v0, Lio/sentry/m2;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lio/sentry/t2;->setPropagationContext(Lio/sentry/m2;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/lifecycle/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/lifecycle/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/function/Predicate;

    .line 9
    .line 10
    check-cast p1, Landroid/content/ClipData$Item;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/lifecycle/f;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lk1/k;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lk1/k;->test(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    xor-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    return p1

    .line 28
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/lifecycle/f;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/z;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v0, Ljava/io/IOException;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    const-string v1, "registration_id"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "unregistered"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :goto_0
    return-object v1

    .line 38
    :cond_1
    const-string v1, "error"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "RST"

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    new-instance p1, Ljava/io/IOException;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "Unexpected response: "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, Ljava/lang/Throwable;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "FirebaseMessaging"

    .line 80
    .line 81
    invoke-static {v2, p1, v1}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    new-instance p1, Ljava/io/IOException;

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 91
    .line 92
    const-string v0, "INSTANCE_ID_RESET"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method
