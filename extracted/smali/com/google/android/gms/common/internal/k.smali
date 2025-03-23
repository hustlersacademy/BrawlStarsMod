.class public abstract Lcom/google/android/gms/common/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lcom/google/android/gms/common/internal/k1;

.field public static c:Landroid/os/HandlerThread;

.field public static d:Ljava/util/concurrent/Executor;

.field public static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/k;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultBindFlags()I
    .locals 1

    const/16 v0, 0x1081

    return v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/internal/k;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/internal/k;->b:Lcom/google/android/gms/common/internal/k1;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/internal/k1;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-boolean v3, Lcom/google/android/gms/common/internal/k;->e:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/common/internal/k;->getOrStartHandlerThread()Landroid/os/HandlerThread;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    sget-object v3, Lcom/google/android/gms/common/internal/k;->d:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-direct {v1, v2, p0, v3}, Lcom/google/android/gms/common/internal/k1;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/google/android/gms/common/internal/k;->b:Lcom/google/android/gms/common/internal/k1;

    .line 39
    .line 40
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    sget-object p0, Lcom/google/android/gms/common/internal/k;->b:Lcom/google/android/gms/common/internal/k1;

    .line 42
    .line 43
    return-object p0

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method

.method public static getOrStartHandlerThread()Landroid/os/HandlerThread;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/internal/k;->c:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    .line 2
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/common/internal/k;->c:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sget-object v1, Lcom/google/android/gms/common/internal/k;->c:Landroid/os/HandlerThread;

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getOrStartHandlerThread(I)Landroid/os/HandlerThread;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 6
    sget-object v0, Lcom/google/android/gms/common/internal/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/internal/k;->c:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    .line 7
    invoke-direct {v1, v2, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/common/internal/k;->c:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sget-object p0, Lcom/google/android/gms/common/internal/k;->c:Landroid/os/HandlerThread;

    .line 9
    monitor-exit v0

    return-object p0

    .line 10
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setDefaultBindExecutor(Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/internal/k;->b:Lcom/google/android/gms/common/internal/k1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/common/internal/k1;->f:Ljava/util/HashMap;

    .line 9
    .line 10
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iput-object p0, v1, Lcom/google/android/gms/common/internal/k1;->m:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    monitor-exit v2

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    throw p0

    .line 18
    :cond_0
    :goto_0
    sput-object p0, Lcom/google/android/gms/common/internal/k;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_1
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    throw p0
.end method

.method public static setUseHandlerThreadForCallbacks()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/internal/k;->b:Lcom/google/android/gms/common/internal/k1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-boolean v2, Lcom/google/android/gms/common/internal/k;->e:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/common/internal/k;->getOrStartHandlerThread()Landroid/os/HandlerThread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v1, Lcom/google/android/gms/common/internal/k1;->f:Ljava/util/HashMap;

    .line 21
    .line 22
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    new-instance v4, Lcom/google/android/gms/internal/common/zzi;

    .line 24
    .line 25
    iget-object v5, v1, Lcom/google/android/gms/common/internal/k1;->i:Lcom/google/android/gms/common/internal/j1;

    .line 26
    .line 27
    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/internal/common/zzi;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 28
    .line 29
    .line 30
    iput-object v4, v1, Lcom/google/android/gms/common/internal/k1;->h:Lcom/google/android/gms/internal/common/zzi;

    .line 31
    .line 32
    monitor-exit v3

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    throw v1

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 40
    sput-boolean v1, Lcom/google/android/gms/common/internal/k;->e:Z

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    throw v1
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/common/internal/g1;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method

.method public abstract b(Lcom/google/android/gms/common/internal/g1;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
.end method

.method public bindService(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/g1;

    const/16 v1, 0x1081

    .line 2
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/internal/g1;-><init>(Landroid/content/ComponentName;I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v0, p2, p3, p1}, Lcom/google/android/gms/common/internal/k;->b(Lcom/google/android/gms/common/internal/g1;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    move-result p1

    return p1
.end method

.method public bindService(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    new-instance v0, Lcom/google/android/gms/common/internal/g1;

    const/16 v1, 0x1081

    .line 5
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/internal/g1;-><init>(Landroid/content/ComponentName;I)V

    .line 6
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/google/android/gms/common/internal/k;->b(Lcom/google/android/gms/common/internal/g1;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    move-result p1

    return p1
.end method

.method public bindService(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/common/internal/g1;

    const/16 v1, 0x1081

    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/common/internal/g1;-><init>(Ljava/lang/String;IZ)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, v0, p2, p3, p1}, Lcom/google/android/gms/common/internal/k;->b(Lcom/google/android/gms/common/internal/g1;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    move-result p1

    return p1
.end method

.method public unbindService(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/g1;

    const/16 v1, 0x1081

    .line 2
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/internal/g1;-><init>(Landroid/content/ComponentName;I)V

    .line 3
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/gms/common/internal/k;->a(Lcom/google/android/gms/common/internal/g1;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method public unbindService(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    new-instance v0, Lcom/google/android/gms/common/internal/g1;

    const/16 v1, 0x1081

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/common/internal/g1;-><init>(Ljava/lang/String;IZ)V

    .line 6
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/gms/common/internal/k;->a(Lcom/google/android/gms/common/internal/g1;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p3, Lcom/google/android/gms/common/internal/g1;

    .line 2
    .line 3
    const/16 v0, 0x1081

    .line 4
    .line 5
    invoke-direct {p3, p1, p2, v0, p6}, Lcom/google/android/gms/common/internal/g1;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3, p4, p5}, Lcom/google/android/gms/common/internal/k;->a(Lcom/google/android/gms/common/internal/g1;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
