.class public abstract Ls/z;
.super Ls/d0;
.source "SourceFile"


# virtual methods
.method public createCaptureSession(Lt/r;)V
    .locals 5
    .param p1    # Lt/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ls/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/d0;->a:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ls/d0;->a(Landroid/hardware/camera2/CameraDevice;Lt/r;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls/n;

    .line 7
    .line 8
    invoke-virtual {p1}, Lt/r;->getExecutor()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lt/r;->getStateCallback()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v1, v2, v3}, Ls/n;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lt/r;->getOutputConfigurations()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ls/d0;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Ls/d0;->b:Ls/c0;

    .line 28
    .line 29
    invoke-static {v3}, Lk1/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ls/c0;

    .line 34
    .line 35
    iget-object v3, v3, Ls/c0;->a:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {p1}, Lt/r;->getInputConfiguration()Lt/d;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v4}, Lt/d;->unwrap()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/hardware/camera2/params/InputConfiguration;

    .line 48
    .line 49
    invoke-static {p1}, Lk1/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSession(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {p1}, Lt/r;->getSessionType()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v4, 0x1

    .line 63
    if-ne p1, v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1, v3}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :try_start_1
    invoke-virtual {v0, v2, v1, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :catch_1
    move-exception p1

    .line 74
    :try_start_2
    invoke-static {p1}, Ls/g;->toCameraAccessExceptionCompat(Landroid/hardware/camera2/CameraAccessException;)Ls/g;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    throw p1
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    :goto_1
    invoke-static {p1}, Ls/g;->toCameraAccessExceptionCompat(Landroid/hardware/camera2/CameraAccessException;)Ls/g;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1
.end method
