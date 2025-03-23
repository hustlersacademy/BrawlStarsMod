.class public interface abstract Lr/o3;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addZslConfig(Lz/p2;)V
    .param p1    # Lz/p2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract dequeueImageFromBuffer()Lx/h2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract enqueueImageToImageWriter(Lx/h2;)Z
    .param p1    # Lx/h2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract isZslDisabledByFlashMode()Z
.end method

.method public abstract isZslDisabledByUserCaseConfig()Z
.end method

.method public abstract setZslDisabledByFlashMode(Z)V
.end method

.method public abstract setZslDisabledByUserCaseConfig(Z)V
.end method
