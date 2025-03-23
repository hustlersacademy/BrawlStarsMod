.class final Lio/sentry/android/core/LifecycleWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:J

.field public c:Lio/sentry/android/core/p0;

.field public final d:Ljava/util/Timer;

.field public final e:Ljava/lang/Object;

.field public final f:Lio/sentry/m0;

.field public final g:Z

.field public final h:Z

.field public final i:Lio/sentry/transport/j;


# direct methods
.method public constructor <init>(Lio/sentry/m0;JZZ)V
    .locals 4

    .line 1
    invoke-static {}, Lio/sentry/transport/h;->getInstance()Lio/sentry/transport/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lio/sentry/android/core/LifecycleWatcher;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lio/sentry/android/core/LifecycleWatcher;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iput-wide p2, p0, Lio/sentry/android/core/LifecycleWatcher;->b:J

    .line 25
    .line 26
    iput-boolean p4, p0, Lio/sentry/android/core/LifecycleWatcher;->g:Z

    .line 27
    .line 28
    iput-boolean p5, p0, Lio/sentry/android/core/LifecycleWatcher;->h:Z

    .line 29
    .line 30
    iput-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->f:Lio/sentry/m0;

    .line 31
    .line 32
    iput-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->i:Lio/sentry/transport/j;

    .line 33
    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    new-instance p1, Ljava/util/Timer;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-direct {p1, p2}, Ljava/util/Timer;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->d:Ljava/util/Timer;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->d:Ljava/util/Timer;

    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0xd

    new-array v1, v2, [C

    const/16 v0, 0x21f7

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5e

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5e

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean v3, p0, Lio/sentry/android/core/LifecycleWatcher;->h:Z

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    new-instance v3, Lio/sentry/f;

    .line 6
    .line 7
    invoke-direct {v3}, Lio/sentry/f;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, 0x3426

    xor-int/lit16 v2, v2, 0x3448

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Lio/sentry/f;->setType(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0x289a

    xor-int/lit16 v2, v2, -0x28fd

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 16
    .line 17
    invoke-virtual {v3, v4, p1}, Lio/sentry/f;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const v1, 0x1c8d709b

    const v0, -0x383bb0f8

    sub-int v1, v1, v0

    add-int/lit8 v1, v1, -0xc

    move-object/16 v0, p0

    invoke-direct/range {v0 .. v1}, Lio/sentry/android/core/LifecycleWatcher;->a(I)[C

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct/range {v0 .. v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v0 .. v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Lio/sentry/f;->setCategory(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lio/sentry/e4;->INFO:Lio/sentry/e4;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Lio/sentry/f;->setLevel(Lio/sentry/e4;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->f:Lio/sentry/m0;

    .line 31
    .line 32
    invoke-interface {p1, v3}, Lio/sentry/m0;->addBreadcrumb(Lio/sentry/f;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onStart(Landroidx/lifecycle/c0;)V
    .locals 10
    .param p1    # Landroidx/lifecycle/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lio/sentry/android/core/LifecycleWatcher;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v3, p0, Lio/sentry/android/core/LifecycleWatcher;->c:Lio/sentry/android/core/p0;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/TimerTask;->cancel()Z

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput-object v3, p0, Lio/sentry/android/core/LifecycleWatcher;->c:Lio/sentry/android/core/p0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v3

    .line 20
    goto/16 :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->i:Lio/sentry/transport/j;

    .line 23
    .line 24
    invoke-interface {p1}, Lio/sentry/transport/j;->getCurrentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    new-instance p1, Lio/sentry/android/core/o0;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lio/sentry/android/core/o0;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Lio/sentry/android/core/LifecycleWatcher;->f:Lio/sentry/m0;

    .line 34
    .line 35
    invoke-interface {v5, p1}, Lio/sentry/m0;->configureScope(Lio/sentry/u2;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    const-wide/16 v8, 0x0

    .line 45
    .line 46
    cmp-long v8, v6, v8

    .line 47
    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    iget-wide v8, p0, Lio/sentry/android/core/LifecycleWatcher;->b:J

    .line 51
    .line 52
    add-long/2addr v6, v8

    .line 53
    cmp-long v6, v6, v3

    .line 54
    .line 55
    if-gtz v6, :cond_2

    .line 56
    .line 57
    :cond_1
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0x4231

    xor-int/lit16 v2, v2, -0x4245

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 58
    .line 59
    invoke-static {v6}, Lio/sentry/android/core/internal/util/c;->forSession(Ljava/lang/String;)Lio/sentry/f;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v7, p0, Lio/sentry/android/core/LifecycleWatcher;->f:Lio/sentry/m0;

    .line 64
    .line 65
    invoke-interface {v7, v6}, Lio/sentry/m0;->addBreadcrumb(Lio/sentry/f;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v5}, Lio/sentry/m0;->startSession()V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v3

    .line 77
    :cond_3
    :goto_2
    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, -0x5bc5

    xor-int/lit16 v2, v2, -0x5bb7

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lio/sentry/android/core/LifecycleWatcher;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lio/sentry/android/core/b0;->getInstance()Lio/sentry/android/core/b0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    monitor-enter p1

    .line 87
    :try_start_2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    iput-object v3, p1, Lio/sentry/android/core/b0;->a:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    .line 91
    monitor-exit p1

    .line 92
    return-void

    .line 93
    :catchall_1
    move-exception v3

    .line 94
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    throw v3
.end method

.method public onStop(Landroidx/lifecycle/c0;)V
    .locals 7
    .param p1    # Landroidx/lifecycle/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lio/sentry/android/core/LifecycleWatcher;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->i:Lio/sentry/transport/j;

    .line 6
    .line 7
    invoke-interface {p1}, Lio/sentry/transport/j;->getCurrentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->e:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget-object v3, p0, Lio/sentry/android/core/LifecycleWatcher;->e:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iget-object v4, p0, Lio/sentry/android/core/LifecycleWatcher;->c:Lio/sentry/android/core/p0;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/TimerTask;->cancel()Z

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iput-object v4, p0, Lio/sentry/android/core/LifecycleWatcher;->c:Lio/sentry/android/core/p0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v4

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    iget-object v3, p0, Lio/sentry/android/core/LifecycleWatcher;->d:Ljava/util/Timer;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    new-instance v3, Lio/sentry/android/core/p0;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Lio/sentry/android/core/p0;-><init>(Lio/sentry/android/core/LifecycleWatcher;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lio/sentry/android/core/LifecycleWatcher;->c:Lio/sentry/android/core/p0;

    .line 46
    .line 47
    iget-object v4, p0, Lio/sentry/android/core/LifecycleWatcher;->d:Ljava/util/Timer;

    .line 48
    .line 49
    iget-wide v5, p0, Lio/sentry/android/core/LifecycleWatcher;->b:J

    .line 50
    .line 51
    invoke-virtual {v4, v3, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v3

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    goto :goto_4

    .line 59
    :goto_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :try_start_4
    throw v4

    .line 61
    :goto_3
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    throw v3

    .line 63
    :cond_2
    :goto_4
    invoke-static {}, Lio/sentry/android/core/b0;->getInstance()Lio/sentry/android/core/b0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    monitor-enter p1

    .line 68
    :try_start_5
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    iput-object v3, p1, Lio/sentry/android/core/b0;->a:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 71
    .line 72
    monitor-exit p1

    .line 73
    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, -0x624

    xor-int/lit16 v2, v2, -0x648

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lio/sentry/android/core/LifecycleWatcher;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_2
    move-exception v3

    .line 80
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 81
    throw v3
.end method
