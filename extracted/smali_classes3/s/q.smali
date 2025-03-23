.class public Ls/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/h;


# instance fields
.field public final a:Landroid/hardware/camera2/CameraCaptureSession;

.field public final b:Landroidx/recyclerview/widget/t0;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Landroidx/recyclerview/widget/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lk1/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    .line 10
    iput-object p1, p0, Ls/q;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 11
    .line 12
    iput-object p2, p0, Ls/q;->b:Landroidx/recyclerview/widget/t0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public captureBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    new-instance v0, Ls/l;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Ls/l;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ls/q;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 7
    .line 8
    iget-object p3, p0, Ls/q;->b:Landroidx/recyclerview/widget/t0;

    .line 9
    .line 10
    iget-object p3, p3, Landroidx/recyclerview/widget/t0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0, p3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public captureSingleRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1
    .param p1    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    new-instance v0, Ls/l;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Ls/l;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ls/q;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 7
    .line 8
    iget-object p3, p0, Ls/q;->b:Landroidx/recyclerview/widget/t0;

    .line 9
    .line 10
    iget-object p3, p3, Landroidx/recyclerview/widget/t0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0, p3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public setRepeatingBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    new-instance v0, Ls/l;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Ls/l;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ls/q;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 7
    .line 8
    iget-object p3, p0, Ls/q;->b:Landroidx/recyclerview/widget/t0;

    .line 9
    .line 10
    iget-object p3, p3, Landroidx/recyclerview/widget/t0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0, p3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public setSingleRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1
    .param p1    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    new-instance v0, Ls/l;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Ls/l;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ls/q;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 7
    .line 8
    iget-object p3, p0, Ls/q;->b:Landroidx/recyclerview/widget/t0;

    .line 9
    .line 10
    iget-object p3, p3, Landroidx/recyclerview/widget/t0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0, p3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public unwrap()Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ls/q;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    return-object v0
.end method
