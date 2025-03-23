.class public interface abstract Lr/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancelIssuedCaptureRequests()V
.end method

.method public abstract close()V
.end method

.method public abstract getCaptureConfigs()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz/z0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSessionConfig()Lz/v2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract issueCaptureRequests(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz/z0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract open(Lz/v2;Landroid/hardware/camera2/CameraDevice;Lr/d3;)Lp8/n1;
    .param p1    # Lz/v2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lr/d3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/v2;",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lr/d3;",
            ")",
            "Lp8/n1;"
        }
    .end annotation
.end method

.method public abstract release(Z)Lp8/n1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lp8/n1;"
        }
    .end annotation
.end method

.method public abstract setSessionConfig(Lz/v2;)V
    .param p1    # Lz/v2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
