.class public Landroidx/recyclerview/widget/q0;
.super Landroidx/recyclerview/widget/RecyclerView$k;
.source "SourceFile"


# static fields
.field public static final SNAP_TO_ANY:I = 0x0

.field public static final SNAP_TO_END:I = 0x1

.field public static final SNAP_TO_START:I = -0x1


# instance fields
.field public final i:Landroid/view/animation/LinearInterpolator;

.field public final j:Landroid/view/animation/DecelerateInterpolator;

.field public k:Landroid/graphics/PointF;

.field public final l:Landroid/util/DisplayMetrics;

.field public m:Z

.field public n:F

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/q0;->i:Landroid/view/animation/LinearInterpolator;

    .line 10
    .line 11
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/q0;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/recyclerview/widget/q0;->m:Z

    .line 20
    .line 21
    iput v0, p0, Landroidx/recyclerview/widget/q0;->o:I

    .line 22
    .line 23
    iput v0, p0, Landroidx/recyclerview/widget/q0;->p:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/recyclerview/widget/q0;->l:Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b(IILandroidx/recyclerview/widget/RecyclerView$k$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$k;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$k;->e()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/q0;->o:I

    .line 12
    .line 13
    sub-int p1, v0, p1

    .line 14
    .line 15
    mul-int/2addr v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    move p1, v1

    .line 20
    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/q0;->o:I

    .line 21
    .line 22
    iget v0, p0, Landroidx/recyclerview/widget/q0;->p:I

    .line 23
    .line 24
    sub-int p2, v0, p2

    .line 25
    .line 26
    mul-int/2addr v0, p2

    .line 27
    if-gtz v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v1, p2

    .line 31
    :goto_0
    iput v1, p0, Landroidx/recyclerview/widget/q0;->p:I

    .line 32
    .line 33
    if-nez p1, :cond_5

    .line 34
    .line 35
    if-nez v1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$k;->getTargetPosition()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$k;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    cmpl-float v1, p2, v0

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    cmpl-float v0, v1, v0

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    mul-float/2addr p2, p2

    .line 62
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 63
    .line 64
    mul-float/2addr v0, v0

    .line 65
    add-float/2addr v0, p2

    .line 66
    float-to-double v0, v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    double-to-float p2, v0

    .line 72
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 73
    .line 74
    div-float/2addr v0, p2

    .line 75
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 76
    .line 77
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 78
    .line 79
    div-float/2addr v1, p2

    .line 80
    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 81
    .line 82
    iput-object p1, p0, Landroidx/recyclerview/widget/q0;->k:Landroid/graphics/PointF;

    .line 83
    .line 84
    const p1, 0x461c4000    # 10000.0f

    .line 85
    .line 86
    .line 87
    mul-float/2addr v0, p1

    .line 88
    float-to-int p2, v0

    .line 89
    iput p2, p0, Landroidx/recyclerview/widget/q0;->o:I

    .line 90
    .line 91
    mul-float/2addr v1, p1

    .line 92
    float-to-int p1, v1

    .line 93
    iput p1, p0, Landroidx/recyclerview/widget/q0;->p:I

    .line 94
    .line 95
    const/16 p1, 0x2710

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q0;->g(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget p2, p0, Landroidx/recyclerview/widget/q0;->o:I

    .line 102
    .line 103
    int-to-float p2, p2

    .line 104
    const v0, 0x3f99999a    # 1.2f

    .line 105
    .line 106
    .line 107
    mul-float/2addr p2, v0

    .line 108
    float-to-int p2, p2

    .line 109
    iget v1, p0, Landroidx/recyclerview/widget/q0;->p:I

    .line 110
    .line 111
    int-to-float v1, v1

    .line 112
    mul-float/2addr v1, v0

    .line 113
    float-to-int v1, v1

    .line 114
    int-to-float p1, p1

    .line 115
    mul-float/2addr p1, v0

    .line 116
    float-to-int p1, p1

    .line 117
    iget-object v0, p0, Landroidx/recyclerview/widget/q0;->i:Landroid/view/animation/LinearInterpolator;

    .line 118
    .line 119
    invoke-virtual {p3, p2, v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$k$a;->update(IIILandroid/view/animation/Interpolator;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$k;->getTargetPosition()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView$k$a;->jumpTo(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$k;->e()V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/q0;->p:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/q0;->o:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/recyclerview/widget/q0;->k:Landroid/graphics/PointF;

    .line 8
    .line 9
    return-void
.end method

.method public calculateDtToFit(IIIII)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p5, v0, :cond_4

    .line 3
    .line 4
    if-eqz p5, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p5, p1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p4, p2

    .line 10
    return p4

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    sub-int/2addr p3, p1

    .line 20
    if-lez p3, :cond_2

    .line 21
    .line 22
    return p3

    .line 23
    :cond_2
    sub-int/2addr p4, p2

    .line 24
    if-gez p4, :cond_3

    .line 25
    .line 26
    return p4

    .line 27
    :cond_3
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_4
    sub-int/2addr p3, p1

    .line 30
    return p3
.end method

.method public calculateDxToMakeVisible(Landroid/view/View;I)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$k;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->canScrollHorizontally()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->getDecoratedLeft(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 25
    .line 26
    sub-int v5, v2, v3

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->getDecoratedRight(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33
    .line 34
    add-int v6, p1, v1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int v8, p1, v0

    .line 49
    .line 50
    move-object v4, p0

    .line 51
    move v9, p2

    .line 52
    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/q0;->calculateDtToFit(IIIII)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public calculateDyToMakeVisible(Landroid/view/View;I)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$k;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->canScrollVertically()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->getDecoratedTop(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    .line 26
    sub-int v5, v2, v3

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->getDecoratedBottom(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33
    .line 34
    add-int v6, p1, v1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int v8, p1, v0

    .line 49
    .line 50
    move-object v4, p0

    .line 51
    move v9, p2

    .line 52
    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/q0;->calculateDtToFit(IIIII)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public d(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$k$a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/q0;->k:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    cmpl-float v0, v0, v4

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-lez v0, :cond_1

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    move v0, v1

    .line 23
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/q0;->calculateDxToMakeVisible(Landroid/view/View;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/q0;->k:Landroid/graphics/PointF;

    .line 28
    .line 29
    if-eqz v5, :cond_5

    .line 30
    .line 31
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    cmpl-float v4, v5, v4

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    if-lez v4, :cond_4

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    move v1, v2

    .line 43
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/q0;->calculateDyToMakeVisible(Landroid/view/View;I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    mul-int v1, v0, v0

    .line 48
    .line 49
    mul-int v2, p1, p1

    .line 50
    .line 51
    add-int/2addr v2, v1

    .line 52
    int-to-double v1, v2

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    double-to-int v1, v1

    .line 58
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/q0;->g(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-double v1, v1

    .line 63
    const-wide v3, 0x3fd57a786c22680aL    # 0.3356

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    div-double/2addr v1, v3

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    double-to-int v1, v1

    .line 74
    if-lez v1, :cond_6

    .line 75
    .line 76
    neg-int v0, v0

    .line 77
    neg-int p1, p1

    .line 78
    iget-object v2, p0, Landroidx/recyclerview/widget/q0;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 79
    .line 80
    invoke-virtual {p2, v0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$k$a;->update(IIILandroid/view/animation/Interpolator;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    return-void
.end method

.method public f(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v0, 0x41c80000    # 25.0f

    .line 5
    .line 6
    div-float/2addr v0, p1

    .line 7
    return v0
.end method

.method public g(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/q0;->m:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/q0;->l:Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q0;->f(Landroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/q0;->n:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Landroidx/recyclerview/widget/q0;->m:Z

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/q0;->n:F

    .line 22
    .line 23
    mul-float/2addr p1, v0

    .line 24
    float-to-double v0, p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-int p1, v0

    .line 30
    return p1
.end method
