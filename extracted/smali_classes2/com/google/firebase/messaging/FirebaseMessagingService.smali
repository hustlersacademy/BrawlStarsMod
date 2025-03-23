.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lcom/google/firebase/messaging/EnhancedIntentService;
.source "SourceFile"


# static fields
.field public static final ACTION_DIRECT_BOOT_REMOTE_INTENT:Ljava/lang/String; = "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

.field static final ACTION_NEW_TOKEN:Ljava/lang/String; = "com.google.firebase.messaging.NEW_TOKEN"

.field static final ACTION_REMOTE_INTENT:Ljava/lang/String; = "com.google.android.c2dm.intent.RECEIVE"

.field static final EXTRA_TOKEN:Ljava/lang/String; = "token"

.field private static final RECENTLY_RECEIVED_MESSAGE_IDS_MAX_SIZE:I = 0xa

.field private static final recentlyReceivedMessageIds:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private rpc:Lc5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/EnhancedIntentService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static resetForTesting()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getStartCommandIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/k0;->a()Lcom/google/firebase/messaging/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/google/firebase/messaging/k0;->d:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/content/Intent;

    .line 12
    .line 13
    return-object p1
.end method

.method public handleIntent(Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string v0, "gcm"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "com.google.android.c2dm.intent.RECEIVE"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    const-string v2, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "com.google.firebase.messaging.NEW_TOKEN"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "token"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_2
    :goto_0
    const-string v1, "google.message_id"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    .line 62
    .line 63
    invoke-interface {v3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_4
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/16 v5, 0xa

    .line 76
    .line 77
    if-lt v4, v5, :cond_5

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :goto_1
    const-string v2, "message_type"

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    :cond_6
    const/4 v3, -0x1

    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    sparse-switch v4, :sswitch_data_0

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :sswitch_0
    const-string v0, "send_event"

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    const/4 v3, 0x3

    .line 113
    goto :goto_2

    .line 114
    :sswitch_1
    const-string v0, "send_error"

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    const/4 v3, 0x2

    .line 124
    goto :goto_2

    .line 125
    :sswitch_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_9

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_9
    const/4 v3, 0x1

    .line 133
    goto :goto_2

    .line 134
    :sswitch_3
    const-string v0, "deleted_messages"

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_a

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_a
    const/4 v3, 0x0

    .line 144
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    const-string v0, "Received message with unknown type: "

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "FirebaseMessaging"

    .line 154
    .line 155
    invoke-static {v1, v0}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :pswitch_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageSent(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :pswitch_1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_b

    .line 174
    .line 175
    const-string v0, "message_id"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :cond_b
    new-instance v1, Lcom/google/firebase/messaging/j0;

    .line 182
    .line 183
    const-string v2, "error"

    .line 184
    .line 185
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-direct {v1, v2}, Lcom/google/firebase/messaging/j0;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onSendError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/messaging/b0;->logNotificationReceived(Landroid/content/Intent;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez v0, :cond_c

    .line 204
    .line 205
    new-instance v0, Landroid/os/Bundle;

    .line 206
    .line 207
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 208
    .line 209
    .line 210
    :cond_c
    const-string v1, "androidx.content.wakelockid"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lcom/google/firebase/messaging/d0;->isNotification(Landroid/os/Bundle;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_e

    .line 220
    .line 221
    new-instance v1, Lcom/google/firebase/messaging/d0;

    .line 222
    .line 223
    invoke-direct {v1, v0}, Lcom/google/firebase/messaging/d0;-><init>(Landroid/os/Bundle;)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Lq5/b;

    .line 227
    .line 228
    const-string v3, "Firebase-Messaging-Network-Io"

    .line 229
    .line 230
    invoke-direct {v2, v3}, Lq5/b;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v3, Lcom/google/firebase/messaging/k;

    .line 238
    .line 239
    invoke-direct {v3, p0, v1, v2}, Lcom/google/firebase/messaging/k;-><init>(Landroid/content/Context;Lcom/google/firebase/messaging/d0;Ljava/util/concurrent/ExecutorService;)V

    .line 240
    .line 241
    .line 242
    :try_start_0
    invoke-virtual {v3}, Lcom/google/firebase/messaging/k;->a()Z

    .line 243
    .line 244
    .line 245
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    if-eqz v1, :cond_d

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_d
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, Lcom/google/firebase/messaging/b0;->shouldUploadScionMetrics(Landroid/content/Intent;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_e

    .line 260
    .line 261
    invoke-static {p1}, Lcom/google/firebase/messaging/b0;->logNotificationForeground(Landroid/content/Intent;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :catchall_0
    move-exception p1

    .line 266
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_e
    :goto_3
    new-instance v1, Lcom/google/firebase/messaging/RemoteMessage;

    .line 271
    .line 272
    invoke-direct {v1, v0}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onDeletedMessages()V

    .line 280
    .line 281
    .line 282
    :goto_4
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->rpc:Lc5/b;

    .line 283
    .line 284
    if-nez v0, :cond_f

    .line 285
    .line 286
    new-instance v0, Lc5/b;

    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-direct {v0, v1}, Lc5/b;-><init>(Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->rpc:Lc5/b;

    .line 296
    .line 297
    :cond_f
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->rpc:Lc5/b;

    .line 298
    .line 299
    new-instance v1, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 300
    .line 301
    invoke-direct {v1, p1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lc5/b;->messageHandled(Lcom/google/android/gms/cloudmessaging/CloudMessage;)Lcom/google/android/gms/tasks/Task;

    .line 305
    .line 306
    .line 307
    :goto_5
    return-void

    .line 308
    nop

    .line 309
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDeletedMessages()V
    .locals 0

    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0
    .param p1    # Lcom/google/firebase/messaging/RemoteMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onMessageSent(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onSendError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public setRpcForTesting(Lc5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->rpc:Lc5/b;

    .line 2
    .line 3
    return-void
.end method
