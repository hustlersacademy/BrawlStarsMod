.class public interface abstract Lj7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/c;


# virtual methods
.method public abstract synthetic actualDraw(Landroid/graphics/Canvas;)V
.end method

.method public abstract synthetic actualIsOpaque()Z
.end method

.method public abstract buildCircularRevealCache()V
.end method

.method public abstract destroyCircularRevealCache()V
.end method

.method public abstract draw(Landroid/graphics/Canvas;)V
.end method

.method public abstract getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getCircularRevealScrimColor()I
.end method

.method public abstract getRevealInfo()Lj7/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract isOpaque()Z
.end method

.method public abstract setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setCircularRevealScrimColor(I)V
.end method

.method public abstract setRevealInfo(Lj7/h;)V
    .param p1    # Lj7/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
