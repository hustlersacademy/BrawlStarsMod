.class public interface abstract Lr/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addRequestOption(Lq/a$a;)V
    .param p1    # Lq/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getCropSensorRegion()Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getMaxZoom()F
.end method

.method public abstract getMinZoom()F
.end method

.method public abstract onCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)V
    .param p1    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract resetZoom()V
.end method

.method public abstract setZoomRatio(FLl0/j;)V
    .param p2    # Ll0/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ll0/j;",
            ")V"
        }
    .end annotation
.end method
