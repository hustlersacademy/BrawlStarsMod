.class public final Lx/y0;
.super Lx/g4;
.source "SourceFile"


# static fields
.field public static final COORDINATE_SYSTEM_ORIGINAL:I = 0x0

.field public static final DEFAULT_CONFIG:Lx/w0;

.field public static final OUTPUT_IMAGE_FORMAT_RGBA_8888:I = 0x2

.field public static final OUTPUT_IMAGE_FORMAT_YUV_420_888:I = 0x1

.field public static final STRATEGY_BLOCK_PRODUCER:I = 0x1

.field public static final STRATEGY_KEEP_ONLY_LATEST:I


# instance fields
.field public final m:Lx/b1;

.field public final n:Ljava/lang/Object;

.field public o:Lx/t0;

.field public p:Lz/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/w0;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/w0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/y0;->DEFAULT_CONFIG:Lx/w0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lz/p1;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lx/g4;-><init>(Lz/i3;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/y0;->n:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lx/g4;->getCurrentConfig()Lz/i3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lz/p1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lz/p1;->getBackpressureStrategy(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lx/d1;

    .line 26
    .line 27
    invoke-direct {p1}, Lx/b1;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lx/y0;->m:Lx/b1;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lx/h1;

    .line 34
    .line 35
    invoke-static {}, Lb0/a;->highPriorityExecutor()Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Lz/p1;->getBackgroundExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Lx/h1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lx/y0;->m:Lx/b1;

    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Lx/y0;->m:Lx/b1;

    .line 49
    .line 50
    invoke-virtual {p0}, Lx/y0;->getOutputImageFormat()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p1, Lx/b1;->d:I

    .line 55
    .line 56
    iget-object p1, p0, Lx/y0;->m:Lx/b1;

    .line 57
    .line 58
    invoke-virtual {p0}, Lx/y0;->isOutputImageRotationEnabled()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p1, Lx/b1;->e:Z

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public clearAnalyzer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/y0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/y0;->m:Lx/b1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lx/b1;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Lx/b1;->r:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_1
    iput-object v3, v1, Lx/b1;->a:Lq1/c;

    .line 14
    .line 15
    iput-object v3, v1, Lx/b1;->g:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    iget-object v1, p0, Lx/y0;->o:Lx/t0;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lx/e4;->INACTIVE:Lx/e4;

    .line 23
    .line 24
    iput-object v1, p0, Lx/g4;->c:Lx/e4;

    .line 25
    .line 26
    invoke-virtual {p0}, Lx/g4;->notifyState()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v3, p0, Lx/y0;->o:Lx/t0;

    .line 30
    .line 31
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v1

    .line 36
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    :try_start_4
    throw v1

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    throw v1
.end method

.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/g4;->getCurrentConfig()Lz/i3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lz/p1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lz/p1;->getBackgroundExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getBackpressureStrategy()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/g4;->getCurrentConfig()Lz/i3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lz/p1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lz/p1;->getBackpressureStrategy(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getDefaultConfig(ZLz/m3;)Lz/i3;
    .locals 2
    .param p2    # Lz/m3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lz/m3;",
            ")",
            "Lz/i3;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz/k3;->IMAGE_ANALYSIS:Lz/k3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {p2, v0, v1}, Lz/m3;->getConfig(Lz/k3;I)Lz/g1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lx/y0;->DEFAULT_CONFIG:Lx/w0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lx/w0;->getConfig()Lz/p1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2, p1}, Lz/g1;->mergeConfigs(Lz/g1;Lz/g1;)Lz/g1;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, p2}, Lx/y0;->getUseCaseConfigBuilder(Lz/g1;)Lz/h3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lz/h3;->getUseCaseConfig()Lz/i3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    return-object p1
.end method

.method public getImageQueueDepth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/g4;->getCurrentConfig()Lz/i3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lz/p1;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-virtual {v0, v1}, Lz/p1;->getImageQueueDepth(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getOnePixelShiftEnabled()Ljava/lang/Boolean;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/g4;->getCurrentConfig()Lz/i3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lz/p1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lz/p1;->getOnePixelShiftEnabled(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getOutputImageFormat()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/g4;->getCurrentConfig()Lz/i3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lz/p1;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lz/p1;->getOutputImageFormat(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getResolutionInfo()Lx/g3;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Lx/g4;->getResolutionInfo()Lx/g3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTargetRotation()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx/g4;->f:Lz/i3;

    .line 2
    .line 3
    check-cast v0, Lz/u1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lz/u1;->getTargetRotation(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getUseCaseConfigBuilder(Lz/g1;)Lz/h3;
    .locals 1
    .param p1    # Lz/g1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/g1;",
            ")",
            "Lz/h3;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/v0;

    .line 2
    .line 3
    invoke-static {p1}, Lz/f2;->from(Lz/g1;)Lz/f2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lx/v0;-><init>(Lz/f2;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final h(Lz/m0;Lz/h3;)Lz/i3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/y0;->getOnePixelShiftEnabled()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Lr/d0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lr/d0;->getCameraQuirks()Lz/m2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class v1, Lu/g0;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lz/m2;->contains(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v1, p0, Lx/y0;->m:Lx/b1;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    iput-boolean p1, v1, Lx/b1;->f:Z

    .line 27
    .line 28
    iget-object p1, p0, Lx/y0;->n:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p1

    .line 31
    :try_start_0
    iget-object v0, p0, Lx/y0;->o:Lx/t0;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Lx/t0;->getDefaultTargetResolution()Landroid/util/Size;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p2}, Lz/h3;->getUseCaseConfig()Lz/i3;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v1, Lz/u1;->OPTION_TARGET_RESOLUTION:Lz/d1;

    .line 51
    .line 52
    invoke-interface {p1, v1}, Lz/i3;->containsOption(Lz/d1;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    invoke-interface {p2}, Lz/h3;->getMutableConfig()Lz/e2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lz/f2;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Lz/f2;->insertOption(Lz/d1;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-interface {p2}, Lz/h3;->getUseCaseConfig()Lz/i3;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p2
.end method

.method public final i(Landroid/util/Size;)Landroid/util/Size;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/g4;->getCurrentConfig()Lz/i3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lz/p1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lx/g4;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1, v0, p1}, Lx/y0;->l(Ljava/lang/String;Lz/p1;Landroid/util/Size;)Lz/p2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lz/p2;->build()Lz/v2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lx/g4;->k(Lz/v2;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public isOutputImageRotationEnabled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/g4;->getCurrentConfig()Lz/i3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lz/p1;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lz/p1;->isOutputImageRotationEnabled(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final l(Ljava/lang/String;Lz/p1;Landroid/util/Size;)Lz/p2;
    .locals 10

    .line 1
    invoke-static {}, La0/a0;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lb0/a;->highPriorityExecutor()Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Lz/p1;->getBackgroundExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lk1/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-virtual {p0}, Lx/y0;->getBackpressureStrategy()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lx/y0;->getImageQueueDepth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x4

    .line 31
    :goto_0
    invoke-virtual {p2}, Lz/p1;->getImageReaderProxyProvider()Lx/i2;

    .line 32
    .line 33
    .line 34
    new-instance v3, Lx/i3;

    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {p0}, Lx/g4;->getImageFormat()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {v4, v5, v6, v1}, Lx/j2;->createIsolatedReader(IIII)Lz/x1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v3, v1}, Lx/i3;-><init>(Lz/x1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lx/g4;->getCamera()Lz/o0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lx/g4;->getCamera()Lz/o0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0}, Lx/y0;->isOutputImageRotationEnabled()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lx/g4;->c(Lz/o0;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    rem-int/lit16 v1, v1, 0xb4

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    move v1, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v1, v4

    .line 83
    :goto_1
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    :goto_2
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :goto_3
    invoke-virtual {p0}, Lx/y0;->getOutputImageFormat()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const/4 v7, 0x2

    .line 110
    const/16 v8, 0x23

    .line 111
    .line 112
    if-ne v6, v7, :cond_4

    .line 113
    .line 114
    move v6, v2

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    move v6, v8

    .line 117
    :goto_4
    invoke-virtual {p0}, Lx/g4;->getImageFormat()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-ne v9, v8, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0}, Lx/y0;->getOutputImageFormat()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-ne v9, v7, :cond_5

    .line 128
    .line 129
    move v7, v2

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    move v7, v4

    .line 132
    :goto_5
    invoke-virtual {p0}, Lx/g4;->getImageFormat()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-ne v9, v8, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0}, Lx/g4;->getCamera()Lz/o0;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-eqz v8, :cond_6

    .line 143
    .line 144
    invoke-virtual {p0}, Lx/g4;->getCamera()Lz/o0;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {p0, v8}, Lx/g4;->c(Lz/o0;)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_8

    .line 153
    .line 154
    :cond_6
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p0}, Lx/y0;->getOnePixelShiftEnabled()Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v8, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_7

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_7
    move v2, v4

    .line 168
    :cond_8
    :goto_6
    if-nez v7, :cond_a

    .line 169
    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_9
    const/4 v1, 0x0

    .line 174
    goto :goto_8

    .line 175
    :cond_a
    :goto_7
    new-instance v2, Lx/i3;

    .line 176
    .line 177
    invoke-virtual {v3}, Lx/i3;->getMaxImages()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-static {v5, v1, v6, v4}, Lx/j2;->createIsolatedReader(IIII)Lz/x1;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v2, v1}, Lx/i3;-><init>(Lz/x1;)V

    .line 186
    .line 187
    .line 188
    move-object v1, v2

    .line 189
    :goto_8
    if-eqz v1, :cond_b

    .line 190
    .line 191
    iget-object v2, p0, Lx/y0;->m:Lx/b1;

    .line 192
    .line 193
    iget-object v4, v2, Lx/b1;->r:Ljava/lang/Object;

    .line 194
    .line 195
    monitor-enter v4

    .line 196
    :try_start_0
    iput-object v1, v2, Lx/b1;->h:Lx/i3;

    .line 197
    .line 198
    monitor-exit v4

    .line 199
    goto :goto_9

    .line 200
    :catchall_0
    move-exception p1

    .line 201
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    throw p1

    .line 203
    :cond_b
    :goto_9
    invoke-virtual {p0}, Lx/g4;->getCamera()Lz/o0;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_c

    .line 208
    .line 209
    iget-object v4, p0, Lx/y0;->m:Lx/b1;

    .line 210
    .line 211
    invoke-virtual {p0, v2}, Lx/g4;->c(Lz/o0;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iput v2, v4, Lx/b1;->b:I

    .line 216
    .line 217
    :cond_c
    iget-object v2, p0, Lx/y0;->m:Lx/b1;

    .line 218
    .line 219
    invoke-virtual {v3, v2, v0}, Lx/i3;->setOnImageAvailableListener(Lz/w1;Ljava/util/concurrent/Executor;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p2}, Lz/p2;->createFrom(Lz/i3;)Lz/p2;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v2, p0, Lx/y0;->p:Lz/y1;

    .line 227
    .line 228
    if-eqz v2, :cond_d

    .line 229
    .line 230
    invoke-virtual {v2}, Lz/i1;->close()V

    .line 231
    .line 232
    .line 233
    :cond_d
    new-instance v2, Lz/y1;

    .line 234
    .line 235
    invoke-virtual {v3}, Lx/i3;->getSurface()Landroid/view/Surface;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {p0}, Lx/g4;->getImageFormat()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-direct {v2, v4, p3, v5}, Lz/y1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 244
    .line 245
    .line 246
    iput-object v2, p0, Lx/y0;->p:Lz/y1;

    .line 247
    .line 248
    invoke-virtual {v2}, Lz/i1;->getTerminationFuture()Lp8/n1;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    new-instance v4, Lm4/e;

    .line 253
    .line 254
    const/16 v5, 0x1b

    .line 255
    .line 256
    invoke-direct {v4, v5, v3, v1}, Lm4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lb0/a;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v2, v4, v1}, Lp8/n1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lx/y0;->p:Lz/y1;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lz/p2;->addSurface(Lz/i1;)Lz/p2;

    .line 269
    .line 270
    .line 271
    new-instance v1, Lx/s0;

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    move-object v2, v1

    .line 275
    move-object v3, p0

    .line 276
    move-object v4, p1

    .line 277
    move-object v5, p2

    .line 278
    move-object v6, p3

    .line 279
    invoke-direct/range {v2 .. v7}, Lx/s0;-><init>(Lx/g4;Ljava/lang/String;Ljava/lang/Object;Landroid/util/Size;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lz/p2;->addErrorListener(Lz/q2;)Lz/p2;

    .line 283
    .line 284
    .line 285
    return-object v0
.end method

.method public onAttached()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lx/y0;->m:Lx/b1;

    .line 3
    .line 4
    iput-boolean v0, v1, Lx/b1;->s:Z

    .line 5
    .line 6
    return-void
.end method

.method public onDetached()V
    .locals 2

    .line 1
    invoke-static {}, La0/a0;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/y0;->p:Lz/y1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lz/i1;->close()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lx/y0;->p:Lz/y1;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lx/y0;->m:Lx/b1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lx/b1;->s:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Lx/b1;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setAnalyzer(Ljava/util/concurrent/Executor;Lx/t0;)V
    .locals 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lx/t0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx/y0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/y0;->m:Lx/b1;

    .line 5
    .line 6
    new-instance v2, Lq1/c;

    .line 7
    .line 8
    const/16 v3, 0xd

    .line 9
    .line 10
    invoke-direct {v2, p2, v3}, Lq1/c;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, Lx/b1;->r:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iput-object v2, v1, Lx/b1;->a:Lq1/c;

    .line 17
    .line 18
    iput-object p1, v1, Lx/b1;->g:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    iget-object p1, p0, Lx/y0;->o:Lx/t0;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lx/e4;->ACTIVE:Lx/e4;

    .line 26
    .line 27
    iput-object p1, p0, Lx/g4;->c:Lx/e4;

    .line 28
    .line 29
    invoke-virtual {p0}, Lx/g4;->notifyState()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object p2, p0, Lx/y0;->o:Lx/t0;

    .line 33
    .line 34
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    :try_start_4
    throw p1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    throw p1
.end method

.method public setSensorToBufferTransformMatrix(Landroid/graphics/Matrix;)V
    .locals 3
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lx/g4;->setSensorToBufferTransformMatrix(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/y0;->m:Lx/b1;

    .line 5
    .line 6
    iget-object v1, v0, Lx/b1;->r:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iput-object p1, v0, Lx/b1;->l:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    .line 12
    .line 13
    iget-object v2, v0, Lx/b1;->l:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {p1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lx/b1;->m:Landroid/graphics/Matrix;

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public setTargetRotation(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lx/g4;->j(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lx/g4;->getCamera()Lz/o0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lx/y0;->m:Lx/b1;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lx/g4;->c(Lz/o0;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, v0, Lx/b1;->b:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setViewPortCropRect(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lx/g4;->setViewPortCropRect(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/y0;->m:Lx/b1;

    .line 5
    .line 6
    iget-object v1, v0, Lx/b1;->r:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iput-object p1, v0, Lx/b1;->j:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object v2, v0, Lx/b1;->j:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lx/b1;->k:Landroid/graphics/Rect;

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0xe

    new-array v0, v1, [C

    const/16 v2, -0x7533

    xor-int/lit16 v2, v2, -0x7542

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x32

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2e

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 4
    .line 5
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx/g4;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    return-object v3
.end method
