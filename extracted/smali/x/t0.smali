.class public interface abstract Lx/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract analyze(Lx/h2;)V
    .param p1    # Lx/h2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public getDefaultTargetResolution()Landroid/util/Size;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getTargetCoordinateSystem()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public updateTransform(Landroid/graphics/Matrix;)V
    .locals 0
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method
