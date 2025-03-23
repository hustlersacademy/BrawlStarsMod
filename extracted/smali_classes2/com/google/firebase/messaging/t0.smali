.class public Lcom/google/firebase/messaging/t0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/firebase/messaging/u0;

.field public final synthetic b:Lcom/google/firebase/messaging/u0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/u0;Lcom/google/firebase/messaging/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/t0;->b:Lcom/google/firebase/messaging/u0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/t0;->a:Lcom/google/firebase/messaging/u0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/google/firebase/messaging/t0;->a:Lcom/google/firebase/messaging/u0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lcom/google/firebase/messaging/u0;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_1
    :try_start_2
    iget-object p2, p0, Lcom/google/firebase/messaging/t0;->a:Lcom/google/firebase/messaging/u0;

    .line 17
    .line 18
    iget-object v0, p2, Lcom/google/firebase/messaging/u0;->d:Lcom/google/firebase/messaging/s0;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/firebase/messaging/s0;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 21
    .line 22
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-virtual {v0, p2, v2, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/google/firebase/messaging/t0;->a:Lcom/google/firebase/messaging/u0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    throw p1
.end method

.method public registerReceiver()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/t0;->b:Lcom/google/firebase/messaging/u0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/messaging/u0;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v1, Landroid/content/IntentFilter;

    .line 6
    .line 7
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-void
.end method
