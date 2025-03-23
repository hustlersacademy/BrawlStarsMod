.class public final Lu7/u;
.super Lu7/r;
.source "SourceFile"


# instance fields
.field public final l:Lu7/s;

.field public m:Lu7/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu7/f;Lu7/s;Lu7/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lu7/r;-><init>(Landroid/content/Context;Lu7/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lu7/u;->l:Lu7/s;

    .line 5
    .line 6
    iput-object p0, p3, Lu7/s;->b:Lu7/r;

    .line 7
    .line 8
    iput-object p4, p0, Lu7/u;->m:Lu7/t;

    .line 9
    .line 10
    iput-object p0, p4, Lu7/t;->a:Lu7/u;

    .line 11
    .line 12
    return-void
.end method

.method public static createCircularDrawable(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)Lu7/u;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ")",
            "Lu7/u;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu7/u;

    .line 2
    .line 3
    new-instance v1, Lu7/g;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lu7/g;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lu7/l;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Lu7/l;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1, v2}, Lu7/u;-><init>(Landroid/content/Context;Lu7/f;Lu7/s;Lu7/t;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static createLinearDrawable(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)Lu7/u;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ")",
            "Lu7/u;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu7/u;

    .line 2
    .line 3
    new-instance v1, Lu7/v;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lu7/v;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    .line 6
    .line 7
    .line 8
    iget v2, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->indeterminateAnimationType:I

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lu7/y;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Lu7/y;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lu7/c0;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, Lu7/c0;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-direct {v0, p0, p1, v1, v2}, Lu7/u;-><init>(Landroid/content/Context;Lu7/f;Lu7/s;Lu7/t;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final c(ZZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lu7/r;->c(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lu7/u;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lu7/u;->m:Lu7/t;

    .line 12
    .line 13
    invoke-virtual {v0}, Lu7/t;->cancelAnimatorImmediately()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lu7/r;->c:Lu7/a;

    .line 17
    .line 18
    iget-object v1, p0, Lu7/r;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lu7/a;->getSystemAnimatorDurationScale(Landroid/content/ContentResolver;)F

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lu7/u;->m:Lu7/t;

    .line 33
    .line 34
    invoke-virtual {p1}, Lu7/t;->startAnimator()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return p2
.end method

.method public bridge synthetic clearAnimationCallbacks()V
    .locals 0

    .line 1
    invoke-super {p0}, Lu7/r;->clearAnimationCallbacks()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lu7/u;->l:Lu7/s;

    .line 33
    .line 34
    invoke-virtual {p0}, Lu7/r;->b()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, v0, Lu7/s;->a:Lu7/f;

    .line 39
    .line 40
    invoke-virtual {v2}, Lu7/f;->a()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Lu7/s;->adjustCanvas(Landroid/graphics/Canvas;F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lu7/u;->l:Lu7/s;

    .line 47
    .line 48
    iget-object v7, p0, Lu7/r;->i:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v7}, Lu7/s;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object v1, p0, Lu7/u;->m:Lu7/t;

    .line 55
    .line 56
    iget-object v2, v1, Lu7/t;->c:[I

    .line 57
    .line 58
    array-length v3, v2

    .line 59
    if-ge v0, v3, :cond_1

    .line 60
    .line 61
    iget-object v3, p0, Lu7/u;->l:Lu7/s;

    .line 62
    .line 63
    iget-object v1, v1, Lu7/t;->b:[F

    .line 64
    .line 65
    mul-int/lit8 v4, v0, 0x2

    .line 66
    .line 67
    aget v5, v1, v4

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    aget v6, v1, v4

    .line 72
    .line 73
    aget v8, v2, v0

    .line 74
    .line 75
    move-object v1, v3

    .line 76
    move-object v2, p1

    .line 77
    move-object v3, v7

    .line 78
    move v4, v5

    .line 79
    move v5, v6

    .line 80
    move v6, v8

    .line 81
    invoke-virtual/range {v1 .. v6}, Lu7/s;->fillIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    .line 1
    invoke-super {p0}, Lu7/r;->getAlpha()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/u;->l:Lu7/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu7/s;->getPreferredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/u;->l:Lu7/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu7/s;->getPreferredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    .line 1
    invoke-super {p0}, Lu7/r;->getOpacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic hideNow()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lu7/r;->hideNow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isHiding()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lu7/r;->isHiding()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isRunning()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lu7/r;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isShowing()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lu7/r;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic registerAnimationCallback(Lo2/b;)V
    .locals 0
    .param p1    # Lo2/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lu7/r;->registerAnimationCallback(Lo2/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lu7/r;->setAlpha(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lu7/r;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lu7/r;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setVisible(ZZZ)Z
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lu7/r;->setVisible(ZZZ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic start()V
    .locals 0

    .line 1
    invoke-super {p0}, Lu7/r;->start()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lu7/r;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic unregisterAnimationCallback(Lo2/b;)Z
    .locals 0
    .param p1    # Lo2/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lu7/r;->unregisterAnimationCallback(Lo2/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
