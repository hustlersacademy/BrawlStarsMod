.class public final Landroidx/recyclerview/widget/x0;
.super Landroidx/recyclerview/widget/q0;
.source "SourceFile"


# instance fields
.field public final synthetic q:Landroidx/recyclerview/widget/y0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/y0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/x0;->q:Landroidx/recyclerview/widget/y0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/q0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$k$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x0;->q:Landroidx/recyclerview/widget/y0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/c2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/y0;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$f;Landroid/view/View;)[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    aget v0, p1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aget p1, p1, v1

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/x0;->g(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-double v1, v1

    .line 36
    const-wide v3, 0x3fd57a786c22680aL    # 0.3356

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    div-double/2addr v1, v3

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    double-to-int v1, v1

    .line 47
    if-lez v1, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/recyclerview/widget/q0;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 50
    .line 51
    invoke-virtual {p2, v0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$k$a;->update(IIILandroid/view/animation/Interpolator;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final f(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 5
    .line 6
    div-float/2addr v0, p1

    .line 7
    return v0
.end method

.method public final g(I)I
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/q0;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
