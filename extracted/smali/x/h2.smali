.class public interface abstract Lx/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public abstract close()V
.end method

.method public abstract getCropRect()Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getFormat()I
.end method

.method public abstract getHeight()I
.end method

.method public abstract getImage()Landroid/media/Image;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getImageInfo()Lx/d2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getPlanes()[Lx/g2;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ArrayReturn"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getWidth()I
.end method

.method public abstract setCropRect(Landroid/graphics/Rect;)V
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
