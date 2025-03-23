.class public interface abstract Ls/v;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createCaptureSession(Lt/r;)V
    .param p1    # Lt/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ls/g;
        }
    .end annotation
.end method

.method public abstract unwrap()Landroid/hardware/camera2/CameraDevice;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
