.class public Ls/a0;
.super Ls/z;
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
    iget-object v3, p0, Ls/d0;->b:Ls/c0;

    .line 24
    .line 25
    invoke-static {v3}, Lk1/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ls/c0;

    .line 30
    .line 31
    iget-object v3, v3, Ls/c0;->a:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {p1}, Lt/r;->getInputConfiguration()Lt/d;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v4}, Lt/d;->unwrap()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/hardware/camera2/params/InputConfiguration;

    .line 44
    .line 45
    invoke-static {p1}, Lk1/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lt/r;->transformFromCompat(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSessionByConfigurations(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

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
    invoke-static {v2}, Ls/d0;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1, v1, v3}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v2}, Lt/r;->transformFromCompat(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1, v1, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSessionByOutputConfigurations(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :goto_1
    invoke-static {p1}, Ls/g;->toCameraAccessExceptionCompat(Landroid/hardware/camera2/CameraAccessException;)Ls/g;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1
.end method
