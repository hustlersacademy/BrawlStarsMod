.class public interface abstract Lx/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getRotationDegrees()I
.end method

.method public getSensorToBufferTransformMatrix()Landroid/graphics/Matrix;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract getTagBundle()Lz/d3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract populateExifData(La0/r;)V
    .param p1    # La0/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
