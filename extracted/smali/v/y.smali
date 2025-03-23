.class public Lv/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Lp8/n1;

.field public d:Ll0/j;

.field public e:Z

.field public final f:Lv/v;


# direct methods
.method public constructor <init>(Lz/m2;)V
    .locals 1
    .param p1    # Lz/m2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lv/y;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lv/v;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lv/v;-><init>(Lv/y;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv/y;->f:Lv/v;

    .line 17
    .line 18
    const-class v0, Lu/i;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lz/m2;->contains(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lv/y;->a:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lv/y;->shouldWaitRepeatingSubmit()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lq1/c;

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    invoke-direct {p1, p0, v0}, Lq1/c;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ll0/o;->getFuture(Ll0/l;)Lp8/n1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lv/y;->c:Lp8/n1;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, Lc0/l;->immediateFuture(Ljava/lang/Object;)Lp8/n1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lv/y;->c:Lp8/n1;

    .line 52
    .line 53
    :goto_0
    return-void
.end method


# virtual methods
.method public getStartStreamFuture()Lp8/n1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp8/n1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv/y;->c:Lp8/n1;

    .line 2
    .line 3
    invoke-static {v0}, Lc0/l;->nonCancellationPropagating(Lp8/n1;)Lp8/n1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onSessionEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lv/y;->shouldWaitRepeatingSubmit()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lv/y;->e:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lv/y;->c:Lp8/n1;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public openCaptureSession(Landroid/hardware/camera2/CameraDevice;Lt/r;Ljava/util/List;Ljava/util/List;Lv/w;)Lp8/n1;
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lt/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lv/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lt/r;",
            "Ljava/util/List<",
            "Lz/i1;",
            ">;",
            "Ljava/util/List<",
            "Lr/r2;",
            ">;",
            "Lv/w;",
            ")",
            "Lp8/n1;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lr/r2;

    .line 21
    .line 22
    invoke-interface {v1}, Lr/r2;->getOpeningBlocker()Lp8/n1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Lc0/l;->successfulAsList(Ljava/util/Collection;)Lp8/n1;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-static {p4}, Lc0/f;->from(Lp8/n1;)Lc0/f;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    new-instance v0, Lv/u;

    .line 39
    .line 40
    invoke-direct {v0, p5, p1, p2, p3}, Lv/u;-><init>(Lv/w;Landroid/hardware/camera2/CameraDevice;Lt/r;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lb0/a;->directExecutor()Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p4, v0, p1}, Lc0/f;->transformAsync(Lc0/a;Ljava/util/concurrent/Executor;)Lc0/f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public setSingleRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Lv/x;)I
    .locals 5
    .param p1    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lv/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lv/y;->b:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lv/y;->shouldWaitRepeatingSubmit()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lv/y;->f:Lv/v;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v2, v3, v4

    .line 18
    .line 19
    aput-object p2, v3, v0

    .line 20
    .line 21
    invoke-static {v3}, Lr/g0;->createComboCallback([Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-boolean v0, p0, Lv/y;->e:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    check-cast p3, Lr/z2;

    .line 31
    .line 32
    iget-object p3, p3, Lr/z2;->a:Lr/a3;

    .line 33
    .line 34
    invoke-static {p3, p1, p2}, Lr/a3;->e(Lr/a3;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    monitor-exit v1

    .line 39
    return p1

    .line 40
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public shouldWaitRepeatingSubmit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/y;->a:Z

    .line 2
    .line 3
    return v0
.end method
