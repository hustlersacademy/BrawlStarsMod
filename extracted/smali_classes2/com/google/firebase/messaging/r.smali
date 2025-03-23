.class public final synthetic Lcom/google/firebase/messaging/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lx/a4;
.implements Lio/sentry/util/h;
.implements Lio/sentry/r2;
.implements Lio/sentry/s2;
.implements Lo4/b;
.implements Ln4/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/firebase/messaging/r;->a:I

    iput-object p1, p0, Lcom/google/firebase/messaging/r;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/messaging/r;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/messaging/r;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lio/sentry/t0;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/google/firebase/messaging/r;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/internal/gestures/d;

    iget-object v1, p0, Lcom/google/firebase/messaging/r;->d:Ljava/lang/Object;

    check-cast v1, Lio/sentry/t0;

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object p1, p0, Lcom/google/firebase/messaging/r;->c:Ljava/lang/Object;

    check-cast p1, Lio/sentry/t2;

    invoke-virtual {p1, v1}, Lio/sentry/t2;->setTransaction(Lio/sentry/t0;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, v0, Lio/sentry/android/core/internal/gestures/d;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    invoke-virtual {p1}, Lio/sentry/n4;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/e4;->DEBUG:Lio/sentry/e4;

    .line 8
    invoke-interface {v1}, Lio/sentry/t0;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 9
    const-string v2, "Transaction \'%s\' won\'t be bound to the Scope since there\'s one already in there."

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/e4;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public accept(Lio/sentry/z4;)V
    .locals 6

    .line 10
    iget-object v0, p0, Lcom/google/firebase/messaging/r;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/i3;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, p0, Lcom/google/firebase/messaging/r;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/t3;

    invoke-virtual {v0}, Lio/sentry/t3;->isCrashed()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 13
    sget-object v2, Lio/sentry/z4$b;->Crashed:Lio/sentry/z4$b;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 14
    :goto_0
    sget-object v4, Lio/sentry/z4$b;->Crashed:Lio/sentry/z4$b;

    if-eq v4, v2, :cond_1

    invoke-virtual {v0}, Lio/sentry/t3;->isErrored()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 15
    :cond_2
    invoke-virtual {v0}, Lio/sentry/g3;->getRequest()Lio/sentry/protocol/l;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lio/sentry/g3;->getRequest()Lio/sentry/protocol/l;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/protocol/l;->getHeaders()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {v0}, Lio/sentry/g3;->getRequest()Lio/sentry/protocol/l;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/protocol/l;->getHeaders()Ljava/util/Map;

    move-result-object v4

    const-string v5, "user-agent"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17
    invoke-virtual {v0}, Lio/sentry/g3;->getRequest()Lio/sentry/protocol/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/l;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v0, v3

    .line 18
    :goto_1
    iget-object v4, p0, Lcom/google/firebase/messaging/r;->d:Ljava/lang/Object;

    check-cast v4, Lio/sentry/c0;

    invoke-static {v4}, Lio/sentry/util/k;->getSentrySdkHint(Lio/sentry/c0;)Ljava/lang/Object;

    move-result-object v4

    .line 19
    instance-of v5, v4, Lio/sentry/hints/a;

    if-eqz v5, :cond_4

    .line 20
    check-cast v4, Lio/sentry/hints/a;

    invoke-interface {v4}, Lio/sentry/hints/a;->mechanism()Ljava/lang/String;

    move-result-object v3

    .line 21
    sget-object v2, Lio/sentry/z4$b;->Abnormal:Lio/sentry/z4$b;

    .line 22
    :cond_4
    invoke-virtual {p1, v2, v0, v1, v3}, Lio/sentry/z4;->update(Lio/sentry/z4$b;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {p1}, Lio/sentry/z4;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {p1}, Lio/sentry/z4;->end()V

    goto :goto_2

    .line 25
    :cond_5
    iget-object p1, v0, Lio/sentry/i3;->b:Lio/sentry/n4;

    .line 26
    invoke-virtual {p1}, Lio/sentry/n4;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/e4;->INFO:Lio/sentry/e4;

    const-string v2, "Session is null on scope.withSession"

    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/e4;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lio/sentry/hints/i;

    iget-object v0, p0, Lcom/google/firebase/messaging/r;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 1
    invoke-interface {p1, v1}, Lio/sentry/hints/i;->setRetry(Z)V

    .line 2
    sget-object p1, Lio/sentry/e4;->INFO:Lio/sentry/e4;

    iget-object v1, p0, Lcom/google/firebase/messaging/r;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lio/sentry/x;->e:Lio/sentry/ILogger;

    const-string v2, "File \'%s\' won\'t retry."

    iget-object v3, p0, Lcom/google/firebase/messaging/r;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    invoke-interface {v0, p1, v3, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/e4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/firebase/messaging/r;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Landroid/database/Cursor;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/firebase/messaging/r;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ln4/p;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, v1, Lcom/google/firebase/messaging/r;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/HashMap;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v3, :cond_8

    .line 29
    .line 30
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sget-object v6, Li4/f;->REASON_UNKNOWN:Li4/f;

    .line 40
    .line 41
    invoke-virtual {v6}, Li4/f;->getNumber()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-ne v5, v7, :cond_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    sget-object v7, Li4/f;->MESSAGE_TOO_OLD:Li4/f;

    .line 49
    .line 50
    invoke-virtual {v7}, Li4/f;->getNumber()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-ne v5, v8, :cond_1

    .line 55
    .line 56
    :goto_1
    move-object v6, v7

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    sget-object v7, Li4/f;->CACHE_FULL:Li4/f;

    .line 59
    .line 60
    invoke-virtual {v7}, Li4/f;->getNumber()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-ne v5, v8, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object v7, Li4/f;->PAYLOAD_TOO_BIG:Li4/f;

    .line 68
    .line 69
    invoke-virtual {v7}, Li4/f;->getNumber()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-ne v5, v8, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object v7, Li4/f;->MAX_RETRIES_REACHED:Li4/f;

    .line 77
    .line 78
    invoke-virtual {v7}, Li4/f;->getNumber()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-ne v5, v8, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    sget-object v7, Li4/f;->INVALID_PAYLOD:Li4/f;

    .line 86
    .line 87
    invoke-virtual {v7}, Li4/f;->getNumber()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-ne v5, v8, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    sget-object v7, Li4/f;->SERVER_ERROR:Li4/f;

    .line 95
    .line 96
    invoke-virtual {v7}, Li4/f;->getNumber()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-ne v5, v8, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v7, "SQLiteEventStore"

    .line 108
    .line 109
    const-string v8, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 110
    .line 111
    invoke-static {v7, v8, v5}, Lj4/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    const/4 v5, 0x2

    .line 115
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_7

    .line 124
    .line 125
    new-instance v5, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_7
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/util/List;

    .line 138
    .line 139
    invoke-static {}, Li4/g;->newBuilder()Li4/e;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4, v6}, Li4/e;->setReason(Li4/f;)Li4/e;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4, v7, v8}, Li4/e;->setEventsDroppedCount(J)Li4/e;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Li4/e;->build()Li4/g;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_8
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iget-object v4, v1, Lcom/google/firebase/messaging/r;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Li4/a;

    .line 175
    .line 176
    if-eqz v3, :cond_9

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/util/Map$Entry;

    .line 183
    .line 184
    invoke-static {}, Li4/i;->newBuilder()Li4/h;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v6, v7}, Li4/h;->setLogSource(Ljava/lang/String;)Li4/h;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ljava/util/List;

    .line 203
    .line 204
    invoke-virtual {v6, v3}, Li4/h;->setLogEventDroppedList(Ljava/util/List;)Li4/h;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Li4/h;->build()Li4/i;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v4, v3}, Li4/a;->addLogSourceMetrics(Li4/i;)Li4/a;

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    iget-object v0, v2, Ln4/p;->b:Lp4/a;

    .line 217
    .line 218
    invoke-interface {v0}, Lp4/a;->getTime()J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    invoke-virtual {v2}, Ln4/p;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 227
    .line 228
    .line 229
    :try_start_0
    new-array v0, v5, [Ljava/lang/String;

    .line 230
    .line 231
    const-string v8, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 232
    .line 233
    invoke-virtual {v3, v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 234
    .line 235
    .line 236
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 238
    .line 239
    .line 240
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v9

    .line 244
    invoke-static {}, Li4/m;->newBuilder()Li4/l;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v9, v10}, Li4/l;->setStartMs(J)Li4/l;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, v6, v7}, Li4/l;->setEndMs(J)Li4/l;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Li4/l;->build()Li4/m;

    .line 257
    .line 258
    .line 259
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 260
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v0}, Li4/a;->setWindow(Li4/m;)Li4/a;

    .line 270
    .line 271
    .line 272
    invoke-static {}, Li4/d;->newBuilder()Li4/c;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {}, Li4/k;->newBuilder()Li4/j;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v2}, Ln4/p;->b()J

    .line 281
    .line 282
    .line 283
    move-result-wide v5

    .line 284
    invoke-virtual {v2}, Ln4/p;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    const-string v8, "PRAGMA page_size"

    .line 289
    .line 290
    invoke-virtual {v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 295
    .line 296
    .line 297
    move-result-wide v7

    .line 298
    mul-long/2addr v7, v5

    .line 299
    invoke-virtual {v3, v7, v8}, Li4/j;->setCurrentCacheSizeBytes(J)Li4/j;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    sget-object v5, Ln4/e;->a:Ln4/a;

    .line 304
    .line 305
    iget-wide v5, v5, Ln4/a;->b:J

    .line 306
    .line 307
    invoke-virtual {v3, v5, v6}, Li4/j;->setMaxCacheSizeBytes(J)Li4/j;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v3}, Li4/j;->build()Li4/k;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v0, v3}, Li4/c;->setStorageMetrics(Li4/k;)Li4/c;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Li4/c;->build()Li4/d;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v4, v0}, Li4/a;->setGlobalMetrics(Li4/d;)Li4/a;

    .line 324
    .line 325
    .line 326
    iget-object v0, v2, Ln4/p;->e:Ljavax/inject/Provider;

    .line 327
    .line 328
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v4, v0}, Li4/a;->setAppNamespace(Ljava/lang/String;)Li4/a;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Li4/a;->build()Li4/b;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :catchall_0
    move-exception v0

    .line 343
    goto :goto_4

    .line 344
    :catchall_1
    move-exception v0

    .line 345
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 346
    .line 347
    .line 348
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 349
    :goto_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :pswitch_0
    move-object/from16 v0, p1

    .line 354
    .line 355
    check-cast v0, Landroid/database/Cursor;

    .line 356
    .line 357
    iget-object v2, v1, Lcom/google/firebase/messaging/r;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, Ln4/p;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_11

    .line 369
    .line 370
    const/4 v3, 0x0

    .line 371
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v4

    .line 375
    const/4 v6, 0x7

    .line 376
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    const/4 v7, 0x1

    .line 381
    if-eqz v6, :cond_a

    .line 382
    .line 383
    move v6, v7

    .line 384
    goto :goto_6

    .line 385
    :cond_a
    move v6, v3

    .line 386
    :goto_6
    invoke-static {}, Le4/t;->builder()Le4/t$a;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-virtual {v8, v7}, Le4/t$a;->setTransportName(Ljava/lang/String;)Le4/t$a;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    const/4 v8, 0x2

    .line 399
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 400
    .line 401
    .line 402
    move-result-wide v8

    .line 403
    invoke-virtual {v7, v8, v9}, Le4/t$a;->setEventMillis(J)Le4/t$a;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    const/4 v8, 0x3

    .line 408
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 409
    .line 410
    .line 411
    move-result-wide v8

    .line 412
    invoke-virtual {v7, v8, v9}, Le4/t$a;->setUptimeMillis(J)Le4/t$a;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    const/4 v8, 0x4

    .line 417
    if-eqz v6, :cond_c

    .line 418
    .line 419
    new-instance v3, Le4/s;

    .line 420
    .line 421
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    if-nez v6, :cond_b

    .line 426
    .line 427
    sget-object v6, Ln4/p;->f:Lb4/c;

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_b
    invoke-static {v6}, Lb4/c;->of(Ljava/lang/String;)Lb4/c;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    :goto_7
    const/4 v8, 0x5

    .line 435
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    invoke-direct {v3, v6, v8}, Le4/s;-><init>(Lb4/c;[B)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v3}, Le4/t$a;->setEncodedPayload(Le4/s;)Le4/t$a;

    .line 443
    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_c
    new-instance v6, Le4/s;

    .line 447
    .line 448
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    if-nez v8, :cond_d

    .line 453
    .line 454
    sget-object v8, Ln4/p;->f:Lb4/c;

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_d
    invoke-static {v8}, Lb4/c;->of(Ljava/lang/String;)Lb4/c;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    :goto_8
    invoke-virtual {v2}, Ln4/p;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    const-string v10, "bytes"

    .line 466
    .line 467
    filled-new-array {v10}, [Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    filled-new-array {v10}, [Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    const/4 v15, 0x0

    .line 480
    const-string v16, "sequence_num"

    .line 481
    .line 482
    const-string v10, "event_payloads"

    .line 483
    .line 484
    const-string v12, "event_id = ?"

    .line 485
    .line 486
    const/4 v14, 0x0

    .line 487
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    :try_start_4
    new-instance v10, Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 494
    .line 495
    .line 496
    move v11, v3

    .line 497
    :goto_9
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 498
    .line 499
    .line 500
    move-result v12

    .line 501
    if-eqz v12, :cond_e

    .line 502
    .line 503
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    array-length v12, v12

    .line 511
    add-int/2addr v11, v12

    .line 512
    goto :goto_9

    .line 513
    :cond_e
    new-array v11, v11, [B

    .line 514
    .line 515
    move v12, v3

    .line 516
    move v13, v12

    .line 517
    :goto_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 518
    .line 519
    .line 520
    move-result v14

    .line 521
    if-ge v12, v14, :cond_f

    .line 522
    .line 523
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v14

    .line 527
    check-cast v14, [B

    .line 528
    .line 529
    array-length v15, v14

    .line 530
    invoke-static {v14, v3, v11, v13, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 531
    .line 532
    .line 533
    array-length v14, v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 534
    add-int/2addr v13, v14

    .line 535
    add-int/lit8 v12, v12, 0x1

    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_f
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 539
    .line 540
    .line 541
    invoke-direct {v6, v8, v11}, Le4/s;-><init>(Lb4/c;[B)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7, v6}, Le4/t$a;->setEncodedPayload(Le4/s;)Le4/t$a;

    .line 545
    .line 546
    .line 547
    :goto_b
    const/4 v3, 0x6

    .line 548
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    if-nez v6, :cond_10

    .line 553
    .line 554
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v7, v3}, Le4/t$a;->setCode(Ljava/lang/Integer;)Le4/t$a;

    .line 563
    .line 564
    .line 565
    :cond_10
    invoke-virtual {v7}, Le4/t$a;->build()Le4/t;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    iget-object v6, v1, Lcom/google/firebase/messaging/r;->d:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v6, Le4/b0;

    .line 572
    .line 573
    invoke-static {v4, v5, v6, v3}, Ln4/m;->create(JLe4/b0;Le4/t;)Ln4/m;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    iget-object v4, v1, Lcom/google/firebase/messaging/r;->c:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v4, Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    goto/16 :goto_5

    .line 585
    .line 586
    :catchall_2
    move-exception v0

    .line 587
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :cond_11
    const/4 v0, 0x0

    .line 592
    return-object v0

    .line 593
    :pswitch_1
    move-object/from16 v0, p1

    .line 594
    .line 595
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 596
    .line 597
    iget-object v2, v1, Lcom/google/firebase/messaging/r;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v2, Ln4/p;

    .line 600
    .line 601
    invoke-virtual {v2}, Ln4/p;->b()J

    .line 602
    .line 603
    .line 604
    move-result-wide v3

    .line 605
    invoke-virtual {v2}, Ln4/p;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    const-string v6, "PRAGMA page_size"

    .line 610
    .line 611
    invoke-virtual {v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 616
    .line 617
    .line 618
    move-result-wide v5

    .line 619
    mul-long/2addr v5, v3

    .line 620
    iget-object v3, v2, Ln4/p;->d:Ln4/e;

    .line 621
    .line 622
    check-cast v3, Ln4/a;

    .line 623
    .line 624
    iget-wide v7, v3, Ln4/a;->b:J

    .line 625
    .line 626
    cmp-long v4, v5, v7

    .line 627
    .line 628
    iget-object v5, v1, Lcom/google/firebase/messaging/r;->c:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v5, Le4/t;

    .line 631
    .line 632
    if-ltz v4, :cond_12

    .line 633
    .line 634
    sget-object v0, Li4/f;->CACHE_FULL:Li4/f;

    .line 635
    .line 636
    invoke-virtual {v5}, Le4/t;->getTransportName()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    const-wide/16 v4, 0x1

    .line 641
    .line 642
    invoke-virtual {v2, v4, v5, v0, v3}, Ln4/p;->recordLogEventDropped(JLi4/f;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    const-wide/16 v2, -0x1

    .line 646
    .line 647
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    goto/16 :goto_11

    .line 652
    .line 653
    :cond_12
    iget-object v2, v1, Lcom/google/firebase/messaging/r;->d:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v2, Le4/b0;

    .line 656
    .line 657
    invoke-static {v0, v2}, Ln4/p;->c(Landroid/database/sqlite/SQLiteDatabase;Le4/b0;)Ljava/lang/Long;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    const/4 v6, 0x0

    .line 662
    const/4 v7, 0x0

    .line 663
    if-eqz v4, :cond_13

    .line 664
    .line 665
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 666
    .line 667
    .line 668
    move-result-wide v8

    .line 669
    goto :goto_c

    .line 670
    :cond_13
    new-instance v4, Landroid/content/ContentValues;

    .line 671
    .line 672
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 673
    .line 674
    .line 675
    const-string v8, "backend_name"

    .line 676
    .line 677
    invoke-virtual {v2}, Le4/b0;->getBackendName()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2}, Le4/b0;->getPriority()Lb4/e;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    invoke-static {v8}, Lq4/a;->toInt(Lb4/e;)I

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    const-string v9, "priority"

    .line 697
    .line 698
    invoke-virtual {v4, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    const-string v9, "next_request_ms"

    .line 706
    .line 707
    invoke-virtual {v4, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2}, Le4/b0;->getExtras()[B

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    if-eqz v8, :cond_14

    .line 715
    .line 716
    invoke-virtual {v2}, Le4/b0;->getExtras()[B

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-static {v2, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    const-string v8, "extras"

    .line 725
    .line 726
    invoke-virtual {v4, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    :cond_14
    const-string v2, "transport_contexts"

    .line 730
    .line 731
    invoke-virtual {v0, v2, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 732
    .line 733
    .line 734
    move-result-wide v8

    .line 735
    :goto_c
    invoke-virtual {v5}, Le4/t;->getEncodedPayload()Le4/s;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-virtual {v2}, Le4/s;->getBytes()[B

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    array-length v4, v2

    .line 744
    const/4 v10, 0x1

    .line 745
    iget v3, v3, Ln4/a;->f:I

    .line 746
    .line 747
    if-gt v4, v3, :cond_15

    .line 748
    .line 749
    move v4, v10

    .line 750
    goto :goto_d

    .line 751
    :cond_15
    move v4, v7

    .line 752
    :goto_d
    new-instance v11, Landroid/content/ContentValues;

    .line 753
    .line 754
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 755
    .line 756
    .line 757
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    const-string v9, "context_id"

    .line 762
    .line 763
    invoke-virtual {v11, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 764
    .line 765
    .line 766
    const-string v8, "transport_name"

    .line 767
    .line 768
    invoke-virtual {v5}, Le4/t;->getTransportName()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    invoke-virtual {v11, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v5}, Le4/t;->getEventMillis()J

    .line 776
    .line 777
    .line 778
    move-result-wide v8

    .line 779
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    const-string v9, "timestamp_ms"

    .line 784
    .line 785
    invoke-virtual {v11, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v5}, Le4/t;->getUptimeMillis()J

    .line 789
    .line 790
    .line 791
    move-result-wide v8

    .line 792
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    const-string v9, "uptime_ms"

    .line 797
    .line 798
    invoke-virtual {v11, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v5}, Le4/t;->getEncodedPayload()Le4/s;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    invoke-virtual {v8}, Le4/s;->getEncoding()Lb4/c;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    invoke-virtual {v8}, Lb4/c;->getName()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    const-string v9, "payload_encoding"

    .line 814
    .line 815
    invoke-virtual {v11, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    const-string v8, "code"

    .line 819
    .line 820
    invoke-virtual {v5}, Le4/t;->getCode()Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v9

    .line 824
    invoke-virtual {v11, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 825
    .line 826
    .line 827
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v8

    .line 831
    const-string v9, "num_attempts"

    .line 832
    .line 833
    invoke-virtual {v11, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 834
    .line 835
    .line 836
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 837
    .line 838
    .line 839
    move-result-object v8

    .line 840
    const-string v9, "inline"

    .line 841
    .line 842
    invoke-virtual {v11, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 843
    .line 844
    .line 845
    if-eqz v4, :cond_16

    .line 846
    .line 847
    move-object v7, v2

    .line 848
    goto :goto_e

    .line 849
    :cond_16
    new-array v7, v7, [B

    .line 850
    .line 851
    :goto_e
    const-string v8, "payload"

    .line 852
    .line 853
    invoke-virtual {v11, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 854
    .line 855
    .line 856
    const-string v7, "events"

    .line 857
    .line 858
    invoke-virtual {v0, v7, v6, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 859
    .line 860
    .line 861
    move-result-wide v7

    .line 862
    const-string v9, "event_id"

    .line 863
    .line 864
    if-nez v4, :cond_17

    .line 865
    .line 866
    array-length v4, v2

    .line 867
    int-to-double v11, v4

    .line 868
    int-to-double v13, v3

    .line 869
    div-double/2addr v11, v13

    .line 870
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 871
    .line 872
    .line 873
    move-result-wide v11

    .line 874
    double-to-int v4, v11

    .line 875
    :goto_f
    if-gt v10, v4, :cond_17

    .line 876
    .line 877
    add-int/lit8 v11, v10, -0x1

    .line 878
    .line 879
    mul-int/2addr v11, v3

    .line 880
    mul-int v12, v10, v3

    .line 881
    .line 882
    array-length v13, v2

    .line 883
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 884
    .line 885
    .line 886
    move-result v12

    .line 887
    invoke-static {v2, v11, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 888
    .line 889
    .line 890
    move-result-object v11

    .line 891
    new-instance v12, Landroid/content/ContentValues;

    .line 892
    .line 893
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 894
    .line 895
    .line 896
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 897
    .line 898
    .line 899
    move-result-object v13

    .line 900
    invoke-virtual {v12, v9, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 901
    .line 902
    .line 903
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 904
    .line 905
    .line 906
    move-result-object v13

    .line 907
    const-string v14, "sequence_num"

    .line 908
    .line 909
    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 910
    .line 911
    .line 912
    const-string v13, "bytes"

    .line 913
    .line 914
    invoke-virtual {v12, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 915
    .line 916
    .line 917
    const-string v11, "event_payloads"

    .line 918
    .line 919
    invoke-virtual {v0, v11, v6, v12}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 920
    .line 921
    .line 922
    add-int/lit8 v10, v10, 0x1

    .line 923
    .line 924
    goto :goto_f

    .line 925
    :cond_17
    invoke-virtual {v5}, Le4/t;->getMetadata()Ljava/util/Map;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    if-eqz v3, :cond_18

    .line 942
    .line 943
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    check-cast v3, Ljava/util/Map$Entry;

    .line 948
    .line 949
    new-instance v4, Landroid/content/ContentValues;

    .line 950
    .line 951
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 952
    .line 953
    .line 954
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    invoke-virtual {v4, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 959
    .line 960
    .line 961
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    check-cast v5, Ljava/lang/String;

    .line 966
    .line 967
    const-string v10, "name"

    .line 968
    .line 969
    invoke-virtual {v4, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    check-cast v3, Ljava/lang/String;

    .line 977
    .line 978
    const-string v5, "value"

    .line 979
    .line 980
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    const-string v3, "event_metadata"

    .line 984
    .line 985
    invoke-virtual {v0, v3, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 986
    .line 987
    .line 988
    goto :goto_10

    .line 989
    :cond_18
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    :goto_11
    return-object v0

    .line 994
    nop

    .line 995
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll4/a;

    .line 4
    .line 5
    iget-object v1, v0, Ll4/a;->d:Ln4/d;

    .line 6
    .line 7
    check-cast v1, Ln4/p;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/firebase/messaging/r;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Le4/b0;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/firebase/messaging/r;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Le4/t;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Ln4/p;->persist(Le4/b0;Le4/t;)Ln4/m;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Ll4/a;->a:Lm4/q;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-interface {v0, v2, v1}, Lm4/q;->schedule(Le4/b0;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public onTransformationInfoUpdate(Lx/z3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lx/z3;->getRotationDegrees()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/google/firebase/messaging/r;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lx/p3;

    .line 8
    .line 9
    check-cast v0, Li0/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Li0/h;->getRotationDegrees()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr p1, v0

    .line 16
    iget-object v0, p0, Lcom/google/firebase/messaging/r;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Li0/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Li0/e;->getMirroring()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    neg-int p1, p1

    .line 27
    :cond_0
    invoke-static {p1}, La0/b0;->within360(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Lcom/google/firebase/messaging/r;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Li0/e;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Li0/e;->setRotationDegrees(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/messaging/r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Lcom/google/firebase/messaging/n0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lcom/google/firebase/messaging/c0;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/firebase/messaging/c0;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/google/firebase/messaging/r;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v4, p1, v3}, Lcom/google/firebase/messaging/n0;->saveToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/firebase/messaging/r;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/google/firebase/messaging/m0;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, Lcom/google/firebase/messaging/m0;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    :cond_0
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lj9/i;

    .line 45
    .line 46
    invoke-virtual {v1}, Lj9/i;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "[DEFAULT]"

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const-string v2, "FirebaseMessaging"

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Lj9/i;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 71
    .line 72
    const-string v2, "com.google.firebase.messaging.NEW_TOKEN"

    .line 73
    .line 74
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "token"

    .line 78
    .line 79
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    new-instance v2, Lcom/google/firebase/messaging/o;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Lcom/google/firebase/messaging/o;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lcom/google/firebase/messaging/o;->process(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method
