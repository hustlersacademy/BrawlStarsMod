.class public final Ld7/b;
.super Ls1/l;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld7/b;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Ls1/l;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Ld7/b;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ll1/c2;->getLayoutDirection(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p3, v0, :cond_0

    .line 7
    .line 8
    move p3, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p3, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Ld7/b;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 12
    .line 13
    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:I

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget p3, p0, Ld7/b;->a:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-int/2addr p3, p1

    .line 26
    iget p1, p0, Ld7/b;->a:I

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget p3, p0, Ld7/b;->a:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_1
    add-int/2addr p1, p3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    if-ne v1, v0, :cond_4

    .line 38
    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    iget p3, p0, Ld7/b;->a:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget p3, p0, Ld7/b;->a:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sub-int/2addr p3, p1

    .line 55
    iget p1, p0, Ld7/b;->a:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget p3, p0, Ld7/b;->a:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr p3, v0

    .line 65
    iget v0, p0, Ld7/b;->a:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/2addr p1, v0

    .line 72
    :goto_2
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onViewCaptured(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput p2, p0, Ld7/b;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iput p2, p0, Ld7/b;->a:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onViewDragStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/b;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Ld7/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lud/q1;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lud/q1;->onDragStateChanged(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p3, p0, Ld7/b;->a:I

    .line 2
    .line 3
    int-to-float p3, p3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    int-to-float p4, p4

    .line 9
    iget-object p5, p0, Ld7/b;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 10
    .line 11
    iget v0, p5, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:F

    .line 12
    .line 13
    mul-float/2addr p4, v0

    .line 14
    add-float/2addr p4, p3

    .line 15
    iget p3, p0, Ld7/b;->a:I

    .line 16
    .line 17
    int-to-float p3, p3

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    iget p5, p5, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:F

    .line 24
    .line 25
    mul-float/2addr v0, p5

    .line 26
    add-float/2addr v0, p3

    .line 27
    int-to-float p2, p2

    .line 28
    cmpg-float p3, p2, p4

    .line 29
    .line 30
    const/high16 p5, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-gtz p3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p5}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    cmpl-float p3, p2, v0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-ltz p3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sub-float/2addr p2, p4

    .line 48
    sub-float/2addr v0, p4

    .line 49
    div-float/2addr p2, v0

    .line 50
    sub-float p2, p5, p2

    .line 51
    .line 52
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {p2, p5}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p3, -0x1

    .line 2
    iput p3, p0, Ld7/b;->b:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float v1, p2, v0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Ld7/b;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    invoke-static {p1}, Ll1/c2;->getLayoutDirection(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, v2, :cond_0

    .line 22
    .line 23
    move v5, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v5, v4

    .line 26
    :goto_0
    iget v6, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:I

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    if-ne v6, v7, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-nez v6, :cond_3

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    cmpg-float p2, p2, v0

    .line 37
    .line 38
    if-gez p2, :cond_7

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-lez v1, :cond_7

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-ne v6, v2, :cond_7

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    if-lez v1, :cond_7

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    cmpg-float p2, p2, v0

    .line 52
    .line 53
    if-gez p2, :cond_7

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget v0, p0, Ld7/b;->a:I

    .line 61
    .line 62
    sub-int/2addr p2, v0

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v0, v0

    .line 68
    iget v1, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    .line 69
    .line 70
    mul-float/2addr v0, v1

    .line 71
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-lt p2, v0, :cond_7

    .line 80
    .line 81
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iget v0, p0, Ld7/b;->a:I

    .line 86
    .line 87
    if-ge p2, v0, :cond_6

    .line 88
    .line 89
    sub-int/2addr v0, p3

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    add-int/2addr v0, p3

    .line 92
    goto :goto_2

    .line 93
    :cond_7
    iget v0, p0, Ld7/b;->a:I

    .line 94
    .line 95
    move v2, v4

    .line 96
    :goto_2
    iget-object p2, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Ls1/m;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-virtual {p2, v0, p3}, Ls1/m;->settleCapturedViewAt(II)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_8

    .line 107
    .line 108
    new-instance p2, Ld7/e;

    .line 109
    .line 110
    invoke-direct {p2, v3, p1, v2}, Ld7/e;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p2}, Ll1/c2;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    if-eqz v2, :cond_9

    .line 118
    .line 119
    iget-object p2, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Ld7/d;

    .line 120
    .line 121
    if-eqz p2, :cond_9

    .line 122
    .line 123
    check-cast p2, Lud/q1;

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Lud/q1;->onDismiss(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    :goto_3
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget v0, p0, Ld7/b;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    if-ne v0, p2, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Ld7/b;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->canSwipeDismissView(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method
