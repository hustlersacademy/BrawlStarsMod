.class public final Lr/e3;
.super Lr/q2;
.source "SourceFile"


# instance fields
.field public final a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lr/f1;->createComboCallback(Ljava/util/List;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lr/q2;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lr/e3;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onActive(Lr/r2;)V
    .locals 1
    .param p1    # Lr/r2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lr/y2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr/y2;->toCameraCaptureSessionCompat()Ls/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ls/o;->toCameraCaptureSession()Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lr/e3;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCaptureQueueEmpty(Lr/r2;)V
    .locals 1
    .param p1    # Lr/r2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lr/y2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr/y2;->toCameraCaptureSessionCompat()Ls/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ls/o;->toCameraCaptureSession()Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lr/e3;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ls/e;->onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onClosed(Lr/r2;)V
    .locals 1
    .param p1    # Lr/r2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lr/y2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr/y2;->toCameraCaptureSessionCompat()Ls/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ls/o;->toCameraCaptureSession()Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lr/e3;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onConfigureFailed(Lr/r2;)V
    .locals 1
    .param p1    # Lr/r2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lr/y2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr/y2;->toCameraCaptureSessionCompat()Ls/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ls/o;->toCameraCaptureSession()Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lr/e3;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onConfigured(Lr/r2;)V
    .locals 1
    .param p1    # Lr/r2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lr/y2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr/y2;->toCameraCaptureSessionCompat()Ls/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ls/o;->toCameraCaptureSession()Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lr/e3;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onReady(Lr/r2;)V
    .locals 1
    .param p1    # Lr/r2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lr/y2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr/y2;->toCameraCaptureSessionCompat()Ls/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ls/o;->toCameraCaptureSession()Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lr/e3;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSessionFinished(Lr/r2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSurfacePrepared(Lr/r2;Landroid/view/Surface;)V
    .locals 1
    .param p1    # Lr/r2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lr/y2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr/y2;->toCameraCaptureSessionCompat()Ls/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ls/o;->toCameraCaptureSession()Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lr/e3;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Ls/b;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
