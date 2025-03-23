.class public final Lcom/google/android/gms/common/api/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Ljava/lang/Object;

.field public static r:Lcom/google/android/gms/common/api/internal/h;

.field public static final zaa:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:Z

.field public c:Lcom/google/android/gms/common/internal/TelemetryData;

.field public d:Lcom/google/android/gms/common/internal/u;

.field public final e:Landroid/content/Context;

.field public final f:Ld5/c;

.field public final g:Lcom/google/android/gms/common/internal/j0;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public k:Lcom/google/android/gms/common/api/internal/g0;

.field public final l:Lk0/c;

.field public final m:Lk0/c;

.field public final n:Lcom/google/android/gms/internal/base/zau;

.field public volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/common/api/internal/h;->zaa:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    const-string v2, "The user must be signed in to make this API call."

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/common/api/internal/h;->p:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/common/api/internal/h;->q:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ld5/c;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/h;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/h;->b:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    const/high16 v4, 0x3f400000    # 0.75f

    .line 30
    .line 31
    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->k:Lcom/google/android/gms/common/api/internal/g0;

    .line 38
    .line 39
    new-instance v1, Lk0/c;

    .line 40
    .line 41
    invoke-direct {v1}, Lk0/c;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->l:Lk0/c;

    .line 45
    .line 46
    new-instance v1, Lk0/c;

    .line 47
    .line 48
    invoke-direct {v1}, Lk0/c;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->m:Lk0/c;

    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/h;->o:Z

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->e:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v1, Lcom/google/android/gms/internal/base/zau;

    .line 58
    .line 59
    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zau;

    .line 63
    .line 64
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/h;->f:Ld5/c;

    .line 65
    .line 66
    new-instance p2, Lcom/google/android/gms/common/internal/j0;

    .line 67
    .line 68
    invoke-direct {p2, p3}, Lcom/google/android/gms/common/internal/j0;-><init>(Ld5/d;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/h;->g:Lcom/google/android/gms/common/internal/j0;

    .line 72
    .line 73
    invoke-static {p1}, Lp5/k;->isAuto(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/h;->o:Z

    .line 80
    .line 81
    :cond_0
    const/4 p1, 0x6

    .line 82
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static b(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b;->zaa()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "API: "

    .line 12
    .line 13
    const-string v3, " is not available on this device. Connection failed with: "

    .line 14
    .line 15
    invoke-static {v2, p0, v3, v1}, Ld1/f;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static reportSignOut()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/h;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/h;->r:Lcom/google/android/gms/common/api/internal/h;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/h;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zau;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public static zaj()Lcom/google/android/gms/common/api/internal/h;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/h;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/h;->r:Lcom/google/android/gms/common/api/internal/h;

    .line 5
    .line 6
    const-string v2, "Must guarantee manager is non-null before using getInstance"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/common/api/internal/h;->r:Lcom/google/android/gms/common/api/internal/h;

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public static zak(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/h;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/h;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/h;->r:Lcom/google/android/gms/common/api/internal/h;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/common/internal/k;->getOrStartHandlerThread()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/google/android/gms/common/api/internal/h;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Ld5/c;->getInstance()Ld5/c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/common/api/internal/h;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld5/c;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/android/gms/common/api/internal/h;->r:Lcom/google/android/gms/common/api/internal/h;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/common/api/internal/h;->r:Lcom/google/android/gms/common/api/internal/h;

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/h;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/r;->getInstance()Lcom/google/android/gms/common/internal/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/r;->getConfig()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMethodInvocationTelemetryEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    :goto_0
    const v0, 0xc1fa340

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->g:Lcom/google/android/gms/common/internal/j0;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/h;->e:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/common/internal/j0;->zaa(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v0, v2, :cond_4

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    return v1

    .line 43
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public final c(Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/common/api/internal/q1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/m;->getApiKey()Lcom/google/android/gms/common/api/internal/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/google/android/gms/common/api/internal/q1;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/internal/q1;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/q1;-><init>(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/m;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/q1;->zaA()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->m:Lk0/c;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/q1;->zao()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final d(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/m;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/m;->getApiKey()Lcom/google/android/gms/common/api/internal/b;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/h;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/r;->getInstance()Lcom/google/android/gms/common/internal/r;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/r;->getConfig()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMethodInvocationTelemetryEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMethodTimingTelemetryEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/google/android/gms/common/api/internal/q1;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/q1;->zaf()Lcom/google/android/gms/common/api/g;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    instance-of v2, v2, Lcom/google/android/gms/common/internal/h;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/q1;->zaf()Lcom/google/android/gms/common/api/g;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/google/android/gms/common/internal/h;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/h;->hasConnectionInfo()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/h;->isConnecting()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/common/api/internal/b2;->a(Lcom/google/android/gms/common/api/internal/q1;Lcom/google/android/gms/common/internal/h;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-eqz p3, :cond_2

    .line 76
    .line 77
    iget v2, v1, Lcom/google/android/gms/common/api/internal/q1;->l:I

    .line 78
    .line 79
    add-int/2addr v2, v0

    .line 80
    iput v2, v1, Lcom/google/android/gms/common/api/internal/q1;->l:I

    .line 81
    .line 82
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMethodTimingTelemetryEnabled()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move v0, p3

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 90
    goto :goto_4

    .line 91
    :cond_3
    :goto_1
    new-instance p3, Lcom/google/android/gms/common/api/internal/b2;

    .line 92
    .line 93
    const-wide/16 v1, 0x0

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-wide v4, v1

    .line 103
    :goto_2
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    move-wide v6, v0

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move-wide v6, v1

    .line 112
    :goto_3
    move-object v0, p3

    .line 113
    move-object v1, p0

    .line 114
    move v2, p2

    .line 115
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/api/internal/b2;-><init>(Lcom/google/android/gms/common/api/internal/h;ILcom/google/android/gms/common/api/internal/b;JJ)V

    .line 116
    .line 117
    .line 118
    move-object p2, p3

    .line 119
    :goto_4
    if-eqz p2, :cond_6

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zau;

    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v0, Lcom/google/android/gms/common/api/internal/k1;

    .line 131
    .line 132
    invoke-direct {v0, p3}, Lcom/google/android/gms/common/api/internal/k1;-><init>(Landroid/os/Handler;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 136
    .line 137
    .line 138
    :cond_6
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zau;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/h;->e:Landroid/content/Context;

    .line 8
    .line 9
    const/16 v4, 0xd

    .line 10
    .line 11
    const-wide/32 v5, 0x493e0

    .line 12
    .line 13
    .line 14
    const-string v7, "GoogleApiManager"

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/16 v9, 0x11

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Unknown message id: "

    .line 27
    .line 28
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v7, p1}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return v11

    .line 42
    :pswitch_0
    iput-boolean v11, p0, Lcom/google/android/gms/common/api/internal/h;->b:Z

    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/google/android/gms/common/api/internal/c2;

    .line 49
    .line 50
    iget-wide v4, p1, Lcom/google/android/gms/common/api/internal/c2;->c:J

    .line 51
    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    cmp-long v0, v4, v6

    .line 55
    .line 56
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/c2;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 57
    .line 58
    iget v4, p1, Lcom/google/android/gms/common/api/internal/c2;->b:I

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    new-instance p1, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 63
    .line 64
    filled-new-array {v2}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v4, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->d:Lcom/google/android/gms/common/internal/u;

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    invoke-static {v3}, Lcom/google/android/gms/common/internal/t;->getClient(Landroid/content/Context;)Lcom/google/android/gms/common/internal/u;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->d:Lcom/google/android/gms/common/internal/u;

    .line 84
    .line 85
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->d:Lcom/google/android/gms/common/internal/u;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/u;->log(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    .line 88
    .line 89
    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryData;->zab()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryData;->zaa()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v0, v4, :cond_3

    .line 105
    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget v5, p1, Lcom/google/android/gms/common/api/internal/c2;->d:I

    .line 113
    .line 114
    if-lt v0, v5, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/internal/TelemetryData;->zac(Lcom/google/android/gms/common/internal/MethodInvocation;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    :goto_0
    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryData;->zaa()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-gtz v5, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/h;->a()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    :cond_4
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/h;->d:Lcom/google/android/gms/common/internal/u;

    .line 143
    .line 144
    if-nez v5, :cond_5

    .line 145
    .line 146
    invoke-static {v3}, Lcom/google/android/gms/common/internal/t;->getClient(Landroid/content/Context;)Lcom/google/android/gms/common/internal/u;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/h;->d:Lcom/google/android/gms/common/internal/u;

    .line 151
    .line 152
    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/h;->d:Lcom/google/android/gms/common/internal/u;

    .line 153
    .line 154
    invoke-interface {v3, v0}, Lcom/google/android/gms/common/internal/u;->log(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    .line 155
    .line 156
    .line 157
    :cond_6
    iput-object v8, p0, Lcom/google/android/gms/common/api/internal/h;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 158
    .line 159
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 160
    .line 161
    if-nez v0, :cond_1c

    .line 162
    .line 163
    new-instance v0, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    new-instance v2, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 172
    .line 173
    invoke-direct {v2, v4, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 174
    .line 175
    .line 176
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 177
    .line 178
    invoke-virtual {v1, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-wide v2, p1, Lcom/google/android/gms/common/api/internal/c2;->c:J

    .line 183
    .line 184
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 185
    .line 186
    .line 187
    goto/16 :goto_9

    .line 188
    .line 189
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 190
    .line 191
    if-eqz p1, :cond_1c

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/TelemetryData;->zaa()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-gtz v0, :cond_8

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/h;->a()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->d:Lcom/google/android/gms/common/internal/u;

    .line 206
    .line 207
    if-nez v0, :cond_9

    .line 208
    .line 209
    invoke-static {v3}, Lcom/google/android/gms/common/internal/t;->getClient(Landroid/content/Context;)Lcom/google/android/gms/common/internal/u;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->d:Lcom/google/android/gms/common/internal/u;

    .line 214
    .line 215
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->d:Lcom/google/android/gms/common/internal/u;

    .line 216
    .line 217
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/u;->log(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    .line 218
    .line 219
    .line 220
    :cond_a
    iput-object v8, p0, Lcom/google/android/gms/common/api/internal/h;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 221
    .line 222
    goto/16 :goto_9

    .line 223
    .line 224
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Lcom/google/android/gms/common/api/internal/r1;

    .line 227
    .line 228
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/r1;->a:Lcom/google/android/gms/common/api/internal/b;

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_1c

    .line 235
    .line 236
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/r1;->a:Lcom/google/android/gms/common/api/internal/b;

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcom/google/android/gms/common/api/internal/q1;

    .line 243
    .line 244
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/q1;->j:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_1c

    .line 251
    .line 252
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/q1;->m:Lcom/google/android/gms/common/api/internal/h;

    .line 253
    .line 254
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zau;

    .line 255
    .line 256
    const/16 v3, 0xf

    .line 257
    .line 258
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zau;

    .line 262
    .line 263
    const/16 v2, 0x10

    .line 264
    .line 265
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/q1;->a:Ljava/util/LinkedList;

    .line 269
    .line 270
    new-instance v2, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :cond_b
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    iget-object v5, p1, Lcom/google/android/gms/common/api/internal/r1;->b:Lcom/google/android/gms/common/Feature;

    .line 288
    .line 289
    if-eqz v4, :cond_c

    .line 290
    .line 291
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Lcom/google/android/gms/common/api/internal/c3;

    .line 296
    .line 297
    instance-of v6, v4, Lcom/google/android/gms/common/api/internal/x1;

    .line 298
    .line 299
    if-eqz v6, :cond_b

    .line 300
    .line 301
    move-object v6, v4

    .line 302
    check-cast v6, Lcom/google/android/gms/common/api/internal/x1;

    .line 303
    .line 304
    invoke-virtual {v6, v0}, Lcom/google/android/gms/common/api/internal/x1;->zab(Lcom/google/android/gms/common/api/internal/q1;)[Lcom/google/android/gms/common/Feature;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    if-eqz v6, :cond_b

    .line 309
    .line 310
    invoke-static {v6, v5}, Lp5/b;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_b

    .line 315
    .line 316
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    :goto_3
    if-ge v11, p1, :cond_1c

    .line 325
    .line 326
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lcom/google/android/gms/common/api/internal/c3;

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    new-instance v3, Lcom/google/android/gms/common/api/e0;

    .line 336
    .line 337
    invoke-direct {v3, v5}, Lcom/google/android/gms/common/api/e0;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/c3;->zae(Ljava/lang/Exception;)V

    .line 341
    .line 342
    .line 343
    add-int/lit8 v11, v11, 0x1

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p1, Lcom/google/android/gms/common/api/internal/r1;

    .line 349
    .line 350
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/r1;->a:Lcom/google/android/gms/common/api/internal/b;

    .line 351
    .line 352
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_1c

    .line 357
    .line 358
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/r1;->a:Lcom/google/android/gms/common/api/internal/b;

    .line 359
    .line 360
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lcom/google/android/gms/common/api/internal/q1;

    .line 365
    .line 366
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/q1;->j:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-nez p1, :cond_d

    .line 373
    .line 374
    goto/16 :goto_9

    .line 375
    .line 376
    :cond_d
    iget-boolean p1, v0, Lcom/google/android/gms/common/api/internal/q1;->i:Z

    .line 377
    .line 378
    if-nez p1, :cond_1c

    .line 379
    .line 380
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/q1;->b:Lcom/google/android/gms/common/api/g;

    .line 381
    .line 382
    invoke-interface {p1}, Lcom/google/android/gms/common/api/g;->isConnected()Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-nez p1, :cond_e

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/q1;->zao()V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_9

    .line 392
    .line 393
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/q1;->e()V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_9

    .line 397
    .line 398
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p1, Lcom/google/android/gms/common/api/internal/h0;

    .line 401
    .line 402
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/h0;->zaa()Lcom/google/android/gms/common/api/internal/b;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-nez v1, :cond_f

    .line 411
    .line 412
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/h0;->zab()Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_9

    .line 422
    .line 423
    :cond_f
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lcom/google/android/gms/common/api/internal/q1;

    .line 428
    .line 429
    invoke-virtual {v0, v11}, Lcom/google/android/gms/common/api/internal/q1;->k(Z)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/h0;->zab()Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_9

    .line 445
    .line 446
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_1c

    .line 453
    .line 454
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    check-cast p1, Lcom/google/android/gms/common/api/internal/q1;

    .line 461
    .line 462
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/q1;->zaB()Z

    .line 463
    .line 464
    .line 465
    goto/16 :goto_9

    .line 466
    .line 467
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_1c

    .line 474
    .line 475
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    check-cast p1, Lcom/google/android/gms/common/api/internal/q1;

    .line 482
    .line 483
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/q1;->zaw()V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_9

    .line 487
    .line 488
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->m:Lk0/c;

    .line 489
    .line 490
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    :cond_10
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_11

    .line 499
    .line 500
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Lcom/google/android/gms/common/api/internal/b;

    .line 505
    .line 506
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Lcom/google/android/gms/common/api/internal/q1;

    .line 511
    .line 512
    if-eqz v1, :cond_10

    .line 513
    .line 514
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/q1;->zav()V

    .line 515
    .line 516
    .line 517
    goto :goto_4

    .line 518
    :cond_11
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_9

    .line 522
    .line 523
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 524
    .line 525
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_1c

    .line 530
    .line 531
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    check-cast p1, Lcom/google/android/gms/common/api/internal/q1;

    .line 538
    .line 539
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/q1;->zau()V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_9

    .line 543
    .line 544
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p1, Lcom/google/android/gms/common/api/m;

    .line 547
    .line 548
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/h;->c(Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/common/api/internal/q1;

    .line 549
    .line 550
    .line 551
    goto/16 :goto_9

    .line 552
    .line 553
    :pswitch_b
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    instance-of p1, p1, Landroid/app/Application;

    .line 558
    .line 559
    if-eqz p1, :cond_1c

    .line 560
    .line 561
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    check-cast p1, Landroid/app/Application;

    .line 566
    .line 567
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/d;->initialize(Landroid/app/Application;)V

    .line 568
    .line 569
    .line 570
    invoke-static {}, Lcom/google/android/gms/common/api/internal/d;->getInstance()Lcom/google/android/gms/common/api/internal/d;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    new-instance v0, Lcom/google/android/gms/common/api/internal/l1;

    .line 575
    .line 576
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/l1;-><init>(Lcom/google/android/gms/common/api/internal/h;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/d;->addListener(Lcom/google/android/gms/common/api/internal/c;)V

    .line 580
    .line 581
    .line 582
    invoke-static {}, Lcom/google/android/gms/common/api/internal/d;->getInstance()Lcom/google/android/gms/common/api/internal/d;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    invoke-virtual {p1, v10}, Lcom/google/android/gms/common/api/internal/d;->readCurrentStateIfPossible(Z)Z

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    if-nez p1, :cond_1c

    .line 591
    .line 592
    iput-wide v5, p0, Lcom/google/android/gms/common/api/internal/h;->a:J

    .line 593
    .line 594
    goto/16 :goto_9

    .line 595
    .line 596
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 597
    .line 598
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_13

    .line 615
    .line 616
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    check-cast v2, Lcom/google/android/gms/common/api/internal/q1;

    .line 621
    .line 622
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/q1;->zab()I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-ne v3, v0, :cond_12

    .line 627
    .line 628
    move-object v8, v2

    .line 629
    :cond_13
    if-eqz v8, :cond_15

    .line 630
    .line 631
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-ne v0, v4, :cond_14

    .line 636
    .line 637
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 638
    .line 639
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->f:Ld5/c;

    .line 644
    .line 645
    invoke-virtual {v2, v1}, Ld5/c;->getErrorString(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorMessage()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    const-string v2, "Error resolution was canceled by the user, original error message: "

    .line 654
    .line 655
    const-string v3, ": "

    .line 656
    .line 657
    invoke-static {v2, v1, v3, p1}, Ld1/f;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    invoke-direct {v0, v9, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v8, v0}, Lcom/google/android/gms/common/api/internal/q1;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_9

    .line 668
    .line 669
    :cond_14
    iget-object v0, v8, Lcom/google/android/gms/common/api/internal/q1;->c:Lcom/google/android/gms/common/api/internal/b;

    .line 670
    .line 671
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/h;->b(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    invoke-virtual {v8, p1}, Lcom/google/android/gms/common/api/internal/q1;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_9

    .line 679
    .line 680
    :cond_15
    const-string p1, "Could not find API instance "

    .line 681
    .line 682
    const-string v1, " while trying to fail enqueued calls."

    .line 683
    .line 684
    invoke-static {v0, p1, v1}, Ld1/f;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    new-instance v0, Ljava/lang/Exception;

    .line 689
    .line 690
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 691
    .line 692
    .line 693
    invoke-static {v7, p1, v0}, Lio/sentry/android/core/b1;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 694
    .line 695
    .line 696
    goto/16 :goto_9

    .line 697
    .line 698
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast p1, Lcom/google/android/gms/common/api/internal/f2;

    .line 701
    .line 702
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/f2;->zac:Lcom/google/android/gms/common/api/m;

    .line 703
    .line 704
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->getApiKey()Lcom/google/android/gms/common/api/internal/b;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, Lcom/google/android/gms/common/api/internal/q1;

    .line 713
    .line 714
    if-nez v0, :cond_16

    .line 715
    .line 716
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/f2;->zac:Lcom/google/android/gms/common/api/m;

    .line 717
    .line 718
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/h;->c(Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/common/api/internal/q1;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    :cond_16
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/q1;->zaA()Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-eqz v1, :cond_17

    .line 727
    .line 728
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 729
    .line 730
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    iget v2, p1, Lcom/google/android/gms/common/api/internal/f2;->zab:I

    .line 735
    .line 736
    if-eq v1, v2, :cond_17

    .line 737
    .line 738
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/f2;->zaa:Lcom/google/android/gms/common/api/internal/c3;

    .line 739
    .line 740
    sget-object v1, Lcom/google/android/gms/common/api/internal/h;->zaa:Lcom/google/android/gms/common/api/Status;

    .line 741
    .line 742
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/c3;->zad(Lcom/google/android/gms/common/api/Status;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/q1;->zav()V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_9

    .line 749
    .line 750
    :cond_17
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/f2;->zaa:Lcom/google/android/gms/common/api/internal/c3;

    .line 751
    .line 752
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/q1;->zap(Lcom/google/android/gms/common/api/internal/c3;)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_9

    .line 756
    .line 757
    :pswitch_e
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_1c

    .line 770
    .line 771
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, Lcom/google/android/gms/common/api/internal/q1;

    .line 776
    .line 777
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/q1;->zan()V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/q1;->zao()V

    .line 781
    .line 782
    .line 783
    goto :goto_5

    .line 784
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast p1, Lcom/google/android/gms/common/api/internal/f3;

    .line 787
    .line 788
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/f3;->zab()Ljava/util/Set;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-eqz v1, :cond_1c

    .line 801
    .line 802
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    check-cast v1, Lcom/google/android/gms/common/api/internal/b;

    .line 807
    .line 808
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    check-cast v3, Lcom/google/android/gms/common/api/internal/q1;

    .line 813
    .line 814
    if-nez v3, :cond_18

    .line 815
    .line 816
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 817
    .line 818
    invoke-direct {v0, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {p1, v1, v0, v8}, Lcom/google/android/gms/common/api/internal/f3;->zac(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    goto :goto_9

    .line 825
    :cond_18
    iget-object v5, v3, Lcom/google/android/gms/common/api/internal/q1;->b:Lcom/google/android/gms/common/api/g;

    .line 826
    .line 827
    invoke-interface {v5}, Lcom/google/android/gms/common/api/g;->isConnected()Z

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    if-eqz v5, :cond_19

    .line 832
    .line 833
    sget-object v5, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    .line 834
    .line 835
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/q1;->zaf()Lcom/google/android/gms/common/api/g;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    invoke-interface {v3}, Lcom/google/android/gms/common/api/g;->getEndpointPackageName()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    invoke-virtual {p1, v1, v5, v3}, Lcom/google/android/gms/common/api/internal/f3;->zac(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    goto :goto_6

    .line 847
    :cond_19
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/q1;->zad()Lcom/google/android/gms/common/ConnectionResult;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    if-eqz v5, :cond_1a

    .line 852
    .line 853
    invoke-virtual {p1, v1, v5, v8}, Lcom/google/android/gms/common/api/internal/f3;->zac(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    goto :goto_6

    .line 857
    :cond_1a
    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/api/internal/q1;->zat(Lcom/google/android/gms/common/api/internal/f3;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/q1;->zao()V

    .line 861
    .line 862
    .line 863
    goto :goto_6

    .line 864
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast p1, Ljava/lang/Boolean;

    .line 867
    .line 868
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 869
    .line 870
    .line 871
    move-result p1

    .line 872
    if-eq v10, p1, :cond_1b

    .line 873
    .line 874
    goto :goto_7

    .line 875
    :cond_1b
    const-wide/16 v5, 0x2710

    .line 876
    .line 877
    :goto_7
    iput-wide v5, p0, Lcom/google/android/gms/common/api/internal/h;->a:J

    .line 878
    .line 879
    const/16 p1, 0xc

    .line 880
    .line 881
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-eqz v2, :cond_1c

    .line 897
    .line 898
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    check-cast v2, Lcom/google/android/gms/common/api/internal/b;

    .line 903
    .line 904
    invoke-virtual {v1, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    iget-wide v3, p0, Lcom/google/android/gms/common/api/internal/h;->a:J

    .line 909
    .line 910
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 911
    .line 912
    .line 913
    goto :goto_8

    .line 914
    :cond_1c
    :goto_9
    return v10

    .line 915
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zaA(Lcom/google/android/gms/common/api/internal/g0;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/internal/g0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/h;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->k:Lcom/google/android/gms/common/api/internal/g0;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->k:Lcom/google/android/gms/common/api/internal/g0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->l:Lk0/c;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->l:Lk0/c;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/g0;->e:Lk0/c;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final zaa()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zam(Ljava/lang/Iterable;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/f3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/f3;-><init>(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zau;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f3;->zaa()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final zan(Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/h0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/m;->getApiKey()Lcom/google/android/gms/common/api/internal/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/h0;-><init>(Lcom/google/android/gms/common/api/internal/b;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zau;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h0;->zab()Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final zao(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/common/api/internal/r;Lcom/google/android/gms/common/api/internal/b0;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p1    # Lcom/google/android/gms/common/api/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/internal/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/internal/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/r;->zaa()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/common/api/internal/h;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/m;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/common/api/internal/z2;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/internal/g2;

    .line 16
    .line 17
    invoke-direct {v2, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/g2;-><init>(Lcom/google/android/gms/common/api/internal/r;Lcom/google/android/gms/common/api/internal/b0;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/internal/z2;-><init>(Lcom/google/android/gms/common/api/internal/g2;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/h;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance p3, Lcom/google/android/gms/common/api/internal/f2;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-direct {p3, v1, p2, p1}, Lcom/google/android/gms/common/api/internal/f2;-><init>(Lcom/google/android/gms/common/api/internal/c3;ILcom/google/android/gms/common/api/m;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zau;

    .line 35
    .line 36
    const/16 p2, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final zap(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/common/api/internal/k;I)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/internal/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p3, p1}, Lcom/google/android/gms/common/api/internal/h;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/m;)V

    .line 7
    .line 8
    .line 9
    new-instance p3, Lcom/google/android/gms/common/api/internal/b3;

    .line 10
    .line 11
    invoke-direct {p3, p2, v0}, Lcom/google/android/gms/common/api/internal/b3;-><init>(Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/h;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/common/api/internal/f2;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-direct {v1, p3, p2, p1}, Lcom/google/android/gms/common/api/internal/f2;-><init>(Lcom/google/android/gms/common/api/internal/c3;ILcom/google/android/gms/common/api/m;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zau;

    .line 26
    .line 27
    const/16 p2, 0xd

    .line 28
    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final zau(Lcom/google/android/gms/common/api/m;ILcom/google/android/gms/common/api/internal/e;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/internal/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/y2;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/common/api/internal/y2;-><init>(ILcom/google/android/gms/common/api/internal/e;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/h;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    new-instance p3, Lcom/google/android/gms/common/api/internal/f2;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-direct {p3, v0, p2, p1}, Lcom/google/android/gms/common/api/internal/f2;-><init>(Lcom/google/android/gms/common/api/internal/c3;ILcom/google/android/gms/common/api/m;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zau;

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final zav(Lcom/google/android/gms/common/api/m;ILcom/google/android/gms/common/api/internal/z;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/w;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/internal/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/tasks/TaskCompletionSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/common/api/internal/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/z;->zaa()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p4, v0, p1}, Lcom/google/android/gms/common/api/internal/h;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/m;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/common/api/internal/a3;

    .line 9
    .line 10
    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/common/api/internal/a3;-><init>(ILcom/google/android/gms/common/api/internal/z;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/w;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/h;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    new-instance p3, Lcom/google/android/gms/common/api/internal/f2;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-direct {p3, v0, p2, p1}, Lcom/google/android/gms/common/api/internal/f2;-><init>(Lcom/google/android/gms/common/api/internal/c3;ILcom/google/android/gms/common/api/m;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zau;

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final zax(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->f:Ld5/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Ld5/c;->zah(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zau;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final zay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zau;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zaz(Lcom/google/android/gms/common/api/m;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zau;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
