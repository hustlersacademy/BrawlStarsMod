.class public Lcom/google/firebase/messaging/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/firebase/messaging/d0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/messaging/d0;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/firebase/messaging/k;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/messaging/k;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/firebase/messaging/k;->c:Lcom/google/firebase/messaging/d0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const-string v1, "gcm.n.noui"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/messaging/k;->c:Lcom/google/firebase/messaging/d0;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lcom/google/firebase/messaging/d0;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    const-string v1, "keyguard"

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/firebase/messaging/k;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/app/KeyguardManager;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Lp5/q;->isAtLeastLollipop()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const-wide/16 v5, 0xa

    .line 39
    .line 40
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v5, "activity"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroid/app/ActivityManager;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 76
    .line 77
    iget v7, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 78
    .line 79
    if-ne v7, v1, :cond_3

    .line 80
    .line 81
    iget v1, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 82
    .line 83
    const/16 v5, 0x64

    .line 84
    .line 85
    if-ne v1, v5, :cond_4

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    return v0

    .line 89
    :cond_4
    :goto_0
    const-string v1, "gcm.n.image"

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lcom/google/firebase/messaging/d0;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lcom/google/firebase/messaging/a0;->create(Ljava/lang/String;)Lcom/google/firebase/messaging/a0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget-object v5, p0, Lcom/google/firebase/messaging/k;->a:Ljava/util/concurrent/ExecutorService;

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Lcom/google/firebase/messaging/a0;->start(Ljava/util/concurrent/ExecutorService;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    sget-object v5, Lcom/google/firebase/messaging/h;->METADATA_DEFAULT_COLOR:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const/16 v7, 0x80

    .line 117
    .line 118
    :try_start_0
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catch_0
    move-exception v5

    .line 130
    new-instance v6, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v7, "Couldn\'t get own application info: "

    .line 133
    .line 134
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v0, v5}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_6
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 148
    .line 149
    :goto_1
    invoke-virtual {v2}, Lcom/google/firebase/messaging/d0;->getNotificationChannelId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v4, v6, v5}, Lcom/google/firebase/messaging/h;->getOrCreateChannel(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v4, v4, v2, v6, v5}, Lcom/google/firebase/messaging/h;->createNotificationInfo(Landroid/content/Context;Landroid/content/Context;Lcom/google/firebase/messaging/d0;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/firebase/messaging/g;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v5, v2, Lcom/google/firebase/messaging/g;->notificationBuilder:Landroidx/core/app/NotificationCompat$d;

    .line 162
    .line 163
    if-nez v1, :cond_7

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    :try_start_1
    invoke-virtual {v1}, Lcom/google/firebase/messaging/a0;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 171
    .line 172
    const-wide/16 v8, 0x5

    .line 173
    .line 174
    invoke-static {v6, v8, v9, v7}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Landroid/graphics/Bitmap;

    .line 179
    .line 180
    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$d;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$d;

    .line 181
    .line 182
    .line 183
    new-instance v7, Landroidx/core/app/NotificationCompat$b;

    .line 184
    .line 185
    invoke-direct {v7}, Landroidx/core/app/NotificationCompat$b;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v6}, Landroidx/core/app/NotificationCompat$b;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$b;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const/4 v7, 0x0

    .line 193
    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$b;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$b;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$d;->setStyle(Landroidx/core/app/NotificationCompat$i;)Landroidx/core/app/NotificationCompat$d;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :catch_1
    move-exception v1

    .line 202
    goto :goto_2

    .line 203
    :catch_2
    const-string v5, "Failed to download image in time, showing notification without it"

    .line 204
    .line 205
    invoke-static {v0, v5}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/google/firebase/messaging/a0;->close()V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :catch_3
    const-string v5, "Interrupted while downloading image, showing notification without it"

    .line 213
    .line 214
    invoke-static {v0, v5}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/google/firebase/messaging/a0;->close()V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v6, "Failed to download image: "

    .line 231
    .line 232
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v0, v1}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    :goto_3
    const-string v0, "notification"

    .line 250
    .line 251
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Landroid/app/NotificationManager;

    .line 256
    .line 257
    iget-object v1, v2, Lcom/google/firebase/messaging/g;->tag:Ljava/lang/String;

    .line 258
    .line 259
    iget v4, v2, Lcom/google/firebase/messaging/g;->id:I

    .line 260
    .line 261
    iget-object v2, v2, Lcom/google/firebase/messaging/g;->notificationBuilder:Landroidx/core/app/NotificationCompat$d;

    .line 262
    .line 263
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$d;->build()Landroid/app/Notification;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v0, v1, v4, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 268
    .line 269
    .line 270
    return v3
.end method
