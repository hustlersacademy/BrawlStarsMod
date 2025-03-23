.class public interface abstract Lr/c3;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createSessionConfigurationCompat(ILjava/util/List;Lr/q2;)Lt/r;
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lr/q2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lt/f;",
            ">;",
            "Lr/q2;",
            ")",
            "Lt/r;"
        }
    .end annotation
.end method

.method public abstract getExecutor()Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract openCaptureSession(Landroid/hardware/camera2/CameraDevice;Lt/r;Ljava/util/List;)Lp8/n1;
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
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lt/r;",
            "Ljava/util/List<",
            "Lz/i1;",
            ">;)",
            "Lp8/n1;"
        }
    .end annotation
.end method

.method public abstract startWithDeferrableSurface(Ljava/util/List;J)Lp8/n1;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz/i1;",
            ">;J)",
            "Lp8/n1;"
        }
    .end annotation
.end method

.method public abstract stop()Z
.end method
