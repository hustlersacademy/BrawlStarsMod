.class public final Lu7/n;
.super Lu7/r;
.source "SourceFile"


# static fields
.field public static final q:Lu7/m;


# instance fields
.field public final l:Lu7/s;

.field public final m:Lu1/e0;

.field public final n:Lu1/d0;

.field public o:F

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v3, Lu7/m;

    .line 2
    .line 3
    const/16 v1, 0xe

    new-array v0, v1, [C

    const/16 v2, 0x3383

    xor-int/lit16 v2, v2, 0x33f5

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3e

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 4
    .line 5
    invoke-direct {v3, v4}, Lu1/a0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v3, Lu7/n;->q:Lu7/m;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu7/f;Lu7/s;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lu7/r;-><init>(Landroid/content/Context;Lu7/f;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lu7/n;->p:Z

    .line 6
    .line 7
    iput-object p3, p0, Lu7/n;->l:Lu7/s;

    .line 8
    .line 9
    iput-object p0, p3, Lu7/s;->b:Lu7/r;

    .line 10
    .line 11
    new-instance p1, Lu1/e0;

    .line 12
    .line 13
    invoke-direct {p1}, Lu1/e0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lu7/n;->m:Lu1/e0;

    .line 17
    .line 18
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lu1/e0;->setDampingRatio(F)Lu1/e0;

    .line 21
    .line 22
    .line 23
    const/high16 p3, 0x42480000    # 50.0f

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Lu1/e0;->setStiffness(F)Lu1/e0;

    .line 26
    .line 27
    .line 28
    new-instance p3, Lu1/d0;

    .line 29
    .line 30
    sget-object v0, Lu7/n;->q:Lu7/m;

    .line 31
    .line 32
    invoke-direct {p3, p0, v0}, Lu1/d0;-><init>(Ljava/lang/Object;Lu1/a0;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lu7/n;->n:Lu1/d0;

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Lu1/d0;->setSpring(Lu1/e0;)Lu1/d0;

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lu7/r;->h:F

    .line 41
    .line 42
    cmpl-float p1, p1, p2

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iput p2, p0, Lu7/r;->h:F

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public static createCircularDrawable(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)Lu7/n;
    .locals 2
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
            "Lu7/n;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu7/n;

    .line 2
    .line 3
    new-instance v1, Lu7/g;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lu7/g;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lu7/n;-><init>(Landroid/content/Context;Lu7/f;Lu7/s;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static createLinearDrawable(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)Lu7/n;
    .locals 2
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
            "Lu7/n;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu7/n;

    .line 2
    .line 3
    new-instance v1, Lu7/v;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lu7/v;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lu7/n;-><init>(Landroid/content/Context;Lu7/f;Lu7/s;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public addSpringAnimationEndListener(Lu1/v;)V
    .locals 1
    .param p1    # Lu1/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu7/n;->n:Lu1/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu1/y;->addEndListener(Lu1/v;)Lu1/y;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(ZZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lu7/r;->c(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lu7/r;->c:Lu7/a;

    .line 6
    .line 7
    iget-object p3, p0, Lu7/r;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2, p3}, Lu7/a;->getSystemAnimatorDurationScale(Landroid/content/ContentResolver;)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 p3, 0x0

    .line 18
    cmpl-float p3, p2, p3

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, Lu7/n;->p:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x0

    .line 27
    iput-boolean p3, p0, Lu7/n;->p:Z

    .line 28
    .line 29
    const/high16 p3, 0x42480000    # 50.0f

    .line 30
    .line 31
    div-float/2addr p3, p2

    .line 32
    iget-object p2, p0, Lu7/n;->m:Lu1/e0;

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lu1/e0;->setStiffness(F)Lu1/e0;

    .line 35
    .line 36
    .line 37
    :goto_0
    return p1
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
    .locals 7
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
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

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
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lu7/n;->l:Lu7/s;

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
    iget-object v0, p0, Lu7/n;->l:Lu7/s;

    .line 47
    .line 48
    iget-object v3, p0, Lu7/r;->i:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v3}, Lu7/s;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lu7/r;->b:Lu7/f;

    .line 54
    .line 55
    iget-object v0, v0, Lu7/f;->indicatorColors:[I

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    aget v0, v0, v1

    .line 59
    .line 60
    invoke-virtual {p0}, Lu7/n;->getAlpha()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v0, v1}, Lk7/f;->compositeARGBWithAlpha(II)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget-object v1, p0, Lu7/n;->l:Lu7/s;

    .line 69
    .line 70
    iget v5, p0, Lu7/n;->o:F

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    move-object v2, p1

    .line 74
    invoke-virtual/range {v1 .. v6}, Lu7/s;->fillIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
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
    iget-object v0, p0, Lu7/n;->l:Lu7/s;

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
    iget-object v0, p0, Lu7/n;->l:Lu7/s;

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

.method public jumpToCurrentState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu7/n;->n:Lu1/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu1/d0;->skipToEnd()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x461c4000    # 10000.0f

    .line 12
    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    iput v0, p0, Lu7/n;->o:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu7/n;->p:Z

    .line 2
    .line 3
    const v1, 0x461c4000    # 10000.0f

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lu7/n;->n:Lu1/d0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lu1/d0;->skipToEnd()V

    .line 11
    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    div-float/2addr p1, v1

    .line 15
    iput p1, p0, Lu7/n;->o:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p0, Lu7/n;->o:F

    .line 22
    .line 23
    mul-float/2addr v0, v1

    .line 24
    invoke-virtual {v2, v0}, Lu1/y;->setStartValue(F)Lu1/y;

    .line 25
    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    invoke-virtual {v2, p1}, Lu1/d0;->animateToFinalPosition(F)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 p1, 0x1

    .line 32
    return p1
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

.method public removeSpringAnimationEndListener(Lu1/v;)V
    .locals 1
    .param p1    # Lu1/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu7/n;->n:Lu1/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu1/y;->removeEndListener(Lu1/v;)V

    .line 4
    .line 5
    .line 6
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
