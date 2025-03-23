.class public interface abstract Lr/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract isCaptureResultNeeded()Z
.end method

.method public abstract postCapture()V
.end method

.method public abstract preCapture(Landroid/hardware/camera2/TotalCaptureResult;)Lp8/n1;
    .param p1    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ")",
            "Lp8/n1;"
        }
    .end annotation
.end method
