.class public final Ls/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls/g0;

.field public final b:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>(Ls/g0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls/h0;->b:Landroid/util/ArrayMap;

    .line 11
    .line 12
    iput-object p1, p0, Ls/h0;->a:Ls/g0;

    .line 13
    .line 14
    return-void
.end method

.method public static from(Landroid/content/Context;)Ls/h0;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, La0/y;->getInstance()Landroid/os/Handler;

    move-result-object v0

    invoke-static {p0, v0}, Ls/h0;->from(Landroid/content/Context;Landroid/os/Handler;)Ls/h0;

    move-result-object p0

    return-object p0
.end method

.method public static from(Landroid/content/Context;Landroid/os/Handler;)Ls/h0;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Ls/h0;

    invoke-static {p0, p1}, Ls/g0;->from(Landroid/content/Context;Landroid/os/Handler;)Ls/g0;

    move-result-object p0

    invoke-direct {v0, p0}, Ls/h0;-><init>(Ls/g0;)V

    return-object v0
.end method

.method public static from(Ls/g0;)Ls/h0;
    .locals 1
    .param p0    # Ls/g0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    new-instance v0, Ls/h0;

    invoke-direct {v0, p0}, Ls/h0;-><init>(Ls/g0;)V

    return-object v0
.end method


# virtual methods
.method public getCameraCharacteristicsCompat(Ljava/lang/String;)Ls/u;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ls/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/h0;->b:Landroid/util/ArrayMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls/h0;->b:Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ls/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    iget-object v1, p0, Ls/h0;->a:Ls/g0;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ls/g0;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ls/u;->toCameraCharacteristicsCompat(Landroid/hardware/camera2/CameraCharacteristics;)Ls/u;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Ls/h0;->b:Landroid/util/ArrayMap;

    .line 25
    .line 26
    invoke-virtual {v2, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    :try_start_2
    new-instance v1, Ls/g;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v3, 0x2712

    .line 40
    .line 41
    invoke-direct {v1, v3, v2, p1}, Ls/g;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p1
.end method

.method public getCameraIdList()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ls/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/h0;->a:Ls/g0;

    .line 2
    .line 3
    check-cast v0, Ls/k0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls/k0;->getCameraIdList()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public openCamera(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CameraDevice$StateCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ls/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/h0;->a:Ls/g0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ls/g0;->openCamera(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerAvailabilityCallback(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ls/h0;->a:Ls/g0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ls/g0;->registerAvailabilityCallback(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ls/h0;->a:Ls/g0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls/g0;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unwrap()Landroid/hardware/camera2/CameraManager;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ls/h0;->a:Ls/g0;

    .line 2
    .line 3
    check-cast v0, Ls/k0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls/k0;->getCameraManager()Landroid/hardware/camera2/CameraManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
