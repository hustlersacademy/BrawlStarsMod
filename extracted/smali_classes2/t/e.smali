.class public interface abstract Lt/e;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addSurface(Landroid/view/Surface;)V
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract enableSurfaceSharing()V
.end method

.method public abstract getMaxSharedSurfaceCount()I
.end method

.method public abstract getOutputConfiguration()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPhysicalCameraId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getStreamUseCase()J
.end method

.method public abstract getSurface()Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSurfaceGroupId()I
.end method

.method public abstract getSurfaces()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeSurface(Landroid/view/Surface;)V
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setPhysicalCameraId(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setStreamUseCase(J)V
.end method
