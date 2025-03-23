.class public Lcom/google/firebase/messaging/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/o0$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/os/PowerManager$WakeLock;

.field public final c:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final d:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidWakeLockTag"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v7, Lq5/b;

    .line 14
    .line 15
    const-string v0, "firebase-iid-executor"

    .line 16
    .line 17
    invoke-direct {v7, v0}, Lq5/b;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const-wide/16 v3, 0x1e

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    move-object v0, v8

    .line 25
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 26
    .line 27
    .line 28
    iput-object v8, p0, Lcom/google/firebase/messaging/o0;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/firebase/messaging/o0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 31
    .line 32
    iput-wide p2, p0, Lcom/google/firebase/messaging/o0;->a:J

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 35
    .line 36
    const-string p2, "power"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/os/PowerManager;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    const-string p3, "fiid-sync"

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/google/firebase/messaging/o0;->b:Landroid/os/PowerManager$WakeLock;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/o0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    return v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/messaging/o0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v2, "Token retrieval failed: null"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :catch_0
    move-exception v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :catch_1
    const-string v2, "Token retrieval failed with SecurityException. Will retry token retrieval"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "SERVICE_NOT_AVAILABLE"

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    const-string v4, "INTERNAL_SERVER_ERROR"

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    const-string v4, "InternalServerError"

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    const-string v2, "Token retrieval failed without exception message. Will retry token retrieval"

    .line 64
    .line 65
    invoke-static {v0, v2}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_2
    throw v2

    .line 70
    :cond_3
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v4, "Token retrieval failed: "

    .line 73
    .line 74
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, ". Will retry token retrieval"

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v0, v2}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return v1
.end method

.method public run()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WakelockTimeout"
        }
    .end annotation

    .line 1
    const-string v0, "Topic sync or token retrieval failed on hard failure exceptions: "

    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/messaging/k0;->a()Lcom/google/firebase/messaging/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/firebase/messaging/o0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Lcom/google/firebase/messaging/k0;->c(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v3, p0, Lcom/google/firebase/messaging/o0;->b:Landroid/os/PowerManager$WakeLock;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    const/4 v4, 0x1

    .line 25
    :try_start_1
    iput-boolean v4, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 26
    .line 27
    :try_start_2
    monitor-exit v2

    .line 28
    iget-object v4, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lcom/google/firebase/messaging/c0;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/google/firebase/messaging/c0;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    monitor-enter v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :try_start_3
    iput-boolean v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    .line 39
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 40
    invoke-static {}, Lcom/google/firebase/messaging/k0;->a()Lcom/google/firebase/messaging/k0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/k0;->c(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :catchall_0
    move-exception v4

    .line 57
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 58
    :try_start_6
    throw v4

    .line 59
    :cond_2
    invoke-static {}, Lcom/google/firebase/messaging/k0;->a()Lcom/google/firebase/messaging/k0;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v5, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lcom/google/firebase/messaging/k0;->b(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/firebase/messaging/o0;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    new-instance v4, Lcom/google/firebase/messaging/o0$a;

    .line 78
    .line 79
    invoke-direct {v4, p0}, Lcom/google/firebase/messaging/o0$a;-><init>(Lcom/google/firebase/messaging/o0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/google/firebase/messaging/o0$a;->registerReceiver()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/firebase/messaging/k0;->a()Lcom/google/firebase/messaging/k0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/k0;->c(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    goto :goto_4

    .line 103
    :catch_0
    move-exception v4

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :try_start_7
    invoke-virtual {p0}, Lcom/google/firebase/messaging/o0;->b()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    monitor-enter v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 112
    :try_start_8
    iput-boolean v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 113
    .line 114
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 115
    goto :goto_0

    .line 116
    :catchall_2
    move-exception v4

    .line 117
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 118
    :try_start_b
    throw v4

    .line 119
    :cond_5
    iget-wide v4, p0, Lcom/google/firebase/messaging/o0;->a:J

    .line 120
    .line 121
    invoke-virtual {v2, v4, v5}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(J)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-static {}, Lcom/google/firebase/messaging/k0;->a()Lcom/google/firebase/messaging/k0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/k0;->c(Landroid/content/Context;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    :goto_1
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catchall_3
    move-exception v4

    .line 141
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 142
    :try_start_d
    throw v4
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 143
    :goto_2
    :try_start_e
    const-string v5, "FirebaseMessaging"

    .line 144
    .line 145
    new-instance v6, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, ". Won\'t retry the operation."

    .line 158
    .line 159
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v5, v0}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    monitor-enter v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 170
    :try_start_f
    iput-boolean v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 171
    .line 172
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 173
    invoke-static {}, Lcom/google/firebase/messaging/k0;->a()Lcom/google/firebase/messaging/k0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/k0;->c(Landroid/content/Context;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    :goto_3
    return-void

    .line 187
    :catchall_4
    move-exception v0

    .line 188
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 189
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 190
    :goto_4
    invoke-static {}, Lcom/google/firebase/messaging/k0;->a()Lcom/google/firebase/messaging/k0;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/k0;->c(Landroid/content/Context;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 203
    .line 204
    .line 205
    :cond_7
    throw v0
.end method
