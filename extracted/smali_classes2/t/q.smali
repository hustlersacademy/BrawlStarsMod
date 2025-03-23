.class public interface abstract Lt/q;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getExecutor()Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getInputConfiguration()Lt/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getOutputConfigurations()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSessionConfiguration()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSessionParameters()Landroid/hardware/camera2/CaptureRequest;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSessionType()I
.end method

.method public abstract getStateCallback()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setInputConfiguration(Lt/d;)V
    .param p1    # Lt/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V
    .param p1    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
