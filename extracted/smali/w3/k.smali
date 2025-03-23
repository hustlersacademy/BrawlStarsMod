.class public Lw3/k;
.super Lm3/b;
.source "SourceFile"


# instance fields
.field public a:Lm3/b;

.field public b:Lw3/j;

.field public c:Z


# direct methods
.method public constructor <init>(Lm3/b;I)V
    .locals 2

    .line 1
    new-instance v0, Lw3/j;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lw3/j;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;I)V

    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, p2}, Lw3/k;-><init>(Lw3/j;Lm3/b;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Lw3/j;Lm3/b;Landroid/content/res/Resources;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lm3/b;-><init>()V

    .line 3
    iput-object p1, p0, Lw3/k;->b:Lw3/j;

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    .line 4
    iget-object p1, p1, Lw3/j;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 5
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lm3/b;

    iput-object p1, p0, Lw3/k;->a:Lm3/b;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lw3/j;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lm3/b;

    iput-object p1, p0, Lw3/k;->a:Lm3/b;

    goto :goto_0

    .line 8
    :cond_1
    iput-object p2, p0, Lw3/k;->a:Lm3/b;

    :goto_0
    return-void
.end method


# virtual methods
.method public clearColorFilter()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/k;->a:Lm3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/k;->a:Lm3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAlpha()I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/k;->a:Lm3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCallback()Landroid/graphics/drawable/Drawable$Callback;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/k;->a:Lm3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/k;->a:Lm3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/k;->b:Lw3/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/k;->a:Lm3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/k;->b:Lw3/j;

    .line 2
    .line 3
    iget v0, v0, Lw3/j;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/k;->b:Lw3/j;

    .line 2
    .line 3
    iget v0, v0, Lw3/j;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/k;->a:Lm3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/k;->a:Lm3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/k;->a:Lm3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/k;->a:Lm3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw3/k;->a:Lm3/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isAnimated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/k;->a:Lm3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm3/b;->isAnimated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/k;->a:Lm3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw3/k;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lw3/k;->a:Lm3/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lm3/b;

    .line 18
    .line 19
    iput-object v0, p0, Lw3/k;->a:Lm3/b;

    .line 20
    .line 21
    new-instance v0, Lw3/j;

    .line 22
    .line 23
    iget-object v1, p0, Lw3/k;->b:Lw3/j;

    .line 24
    .line 25
    iget-object v2, v1, Lw3/j;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 26
    .line 27
    iget v1, v1, Lw3/j;->b:I

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Lw3/j;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lw3/k;->b:Lw3/j;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lw3/k;->c:Z

    .line 36
    .line 37
    :cond_0
    return-object p0
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw3/k;->a:Lm3/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/k;->a:Lm3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    iget-object v0, p0, Lw3/k;->a:Lm3/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Lw3/k;->a:Lm3/b;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/k;->a:Lm3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/k;->a:Lm3/b;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lw3/k;->a:Lm3/b;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/k;->a:Lm3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/k;->a:Lm3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLoopCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/k;->a:Lm3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm3/b;->setLoopCount(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/k;->a:Lm3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/k;->a:Lm3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/k;->a:Lm3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw3/k;->a:Lm3/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
