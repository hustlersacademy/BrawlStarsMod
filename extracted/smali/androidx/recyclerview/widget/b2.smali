.class public final Landroidx/recyclerview/widget/b2;
.super Landroidx/recyclerview/widget/q0;
.source "SourceFile"


# instance fields
.field public final synthetic q:Landroidx/recyclerview/widget/c2;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/c2;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/b2;->q:Landroidx/recyclerview/widget/c2;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/b2;->q:Landroidx/recyclerview/widget/c2;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/c2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/c2;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$f;Landroid/view/View;)[I

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    aget v0, p1, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aget p1, p1, v1

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/q0;->g(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-double v1, v1

    .line 39
    const-wide v3, 0x3fd57a786c22680aL    # 0.3356

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    div-double/2addr v1, v3

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    double-to-int v1, v1

    .line 50
    if-lez v1, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/recyclerview/widget/q0;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 53
    .line 54
    invoke-virtual {p2, v0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$k$a;->update(IIILandroid/view/animation/Interpolator;)V

    .line 55
    .line 56
    .line 57
    :cond_1
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
