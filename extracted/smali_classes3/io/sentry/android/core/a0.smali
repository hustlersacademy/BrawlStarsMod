.class public final Lio/sentry/android/core/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lio/sentry/android/core/a0;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Boolean;

.field public d:Lio/sentry/k3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/core/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lio/sentry/android/core/a0;->c:Ljava/lang/Boolean;

    .line 8
    .line 9
    sput-object v0, Lio/sentry/android/core/a0;->e:Lio/sentry/android/core/a0;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lio/sentry/android/core/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/sentry/android/core/a0;->e:Lio/sentry/android/core/a0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(JLio/sentry/k3;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/a0;->d:Lio/sentry/k3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/a0;->a:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    iput-object p3, p0, Lio/sentry/android/core/a0;->d:Lio/sentry/k3;

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lio/sentry/android/core/a0;->a:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw p1
.end method

.method public getAppStartEndTime()Lio/sentry/k3;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/a0;->getAppStartTime()Lio/sentry/k3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/android/core/a0;->getAppStartInterval()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/sentry/k3;->nanoTimestamp()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lio/sentry/l;->millisToNanos(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    add-long/2addr v0, v2

    .line 26
    new-instance v2, Lio/sentry/g4;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lio/sentry/g4;-><init>(J)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public declared-synchronized getAppStartInterval()Ljava/lang/Long;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/a0;->a:Ljava/lang/Long;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/core/a0;->b:Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lio/sentry/android/core/a0;->c:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v0, p0, Lio/sentry/android/core/a0;->a:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sub-long/2addr v2, v4

    .line 27
    const-wide/32 v4, 0xea60

    .line 28
    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object v1

    .line 36
    :cond_1
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    monitor-exit p0

    .line 45
    return-object v1

    .line 46
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw v0
.end method

.method public getAppStartMillis()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/a0;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppStartTime()Lio/sentry/k3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/a0;->d:Lio/sentry/k3;

    .line 2
    .line 3
    return-object v0
.end method

.method public isColdStart()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/a0;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized reset()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lio/sentry/android/core/a0;->d:Lio/sentry/k3;

    .line 4
    .line 5
    iput-object v0, p0, Lio/sentry/android/core/a0;->a:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object v0, p0, Lio/sentry/android/core/a0;->b:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public declared-synchronized setAppStartMillis(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lio/sentry/android/core/a0;->a:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method
