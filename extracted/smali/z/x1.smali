.class public interface abstract Lz/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract acquireLatestImage()Lx/h2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract acquireNextImage()Lx/h2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract clearOnImageAvailableListener()V
.end method

.method public abstract close()V
.end method

.method public abstract getHeight()I
.end method

.method public abstract getImageFormat()I
.end method

.method public abstract getMaxImages()I
.end method

.method public abstract getSurface()Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getWidth()I
.end method

.method public abstract setOnImageAvailableListener(Lz/w1;Ljava/util/concurrent/Executor;)V
    .param p1    # Lz/w1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
