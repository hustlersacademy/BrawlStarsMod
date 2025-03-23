.class public Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ll1/v0;
.implements Ll1/r0;


# static fields
.field public static final DEFAULT:I = 0x1

.field public static final DEFAULT_SLINGSHOT_DISTANCE:I = -0x1

.field public static final LARGE:I

.field public static final M:[I


# instance fields
.field public final A:Ll2/e;

.field public B:Ll2/g;

.field public C:Ll2/h;

.field public D:Ll2/i;

.field public E:Ll2/i;

.field public F:Ll2/m;

.field public G:Z

.field public H:I

.field public I:Z

.field public final J:Ll2/f;

.field public final K:Ll2/k;

.field public final L:Ll2/l;

.field public a:Landroid/view/View;

.field public b:Ll2/o;

.field public c:Z

.field public final d:I

.field public e:F

.field public f:F

.field public final g:Ll1/w0;

.field public final h:Ll1/s0;

.field public final i:[I

.field public final j:[I

.field public k:Z

.field public final l:I

.field public m:I

.field public n:F

.field public o:F

.field public p:Z

.field public q:I

.field public r:Z

.field public final s:Landroid/view/animation/DecelerateInterpolator;

.field public final t:Ll2/a;

.field public u:I

.field public v:I

.field public w:F

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x101000e

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:F

    const/4 v1, 0x2

    .line 5
    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:[I

    .line 6
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:[I

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:I

    .line 8
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:I

    .line 9
    new-instance v1, Ll2/f;

    invoke-direct {v1, p0}, Ll2/f;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:Ll2/f;

    .line 10
    new-instance v1, Ll2/k;

    invoke-direct {v1, p0}, Ll2/k;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:Ll2/k;

    .line 11
    new-instance v1, Ll2/l;

    invoke-direct {v1, p0}, Ll2/l;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:Ll2/l;

    .line 12
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:I

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 15
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Landroid/view/animation/DecelerateInterpolator;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 17
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:I

    .line 18
    new-instance v2, Ll2/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 19
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 21
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v3, v5

    .line 22
    invoke-static {v2, v3}, Ll1/c2;->setElevation(Landroid/view/View;F)V

    .line 23
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    const v5, -0x50506

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    invoke-static {v2, v4}, Ll1/c2;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 25
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Ll2/a;

    .line 26
    new-instance v2, Ll2/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ll2/e;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:Ll2/e;

    const/4 v3, 0x1

    .line 27
    invoke-virtual {v2, v3}, Ll2/e;->setStyle(I)V

    .line 28
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Ll2/a;

    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:Ll2/e;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Ll2/a;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Ll2/a;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    const/high16 v2, 0x42800000    # 64.0f

    .line 32
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    int-to-float v1, v1

    .line 33
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:F

    .line 34
    new-instance v1, Ll1/w0;

    invoke-direct {v1, p0}, Ll1/w0;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:Ll1/w0;

    .line 35
    new-instance v1, Ll1/s0;

    invoke-direct {v1, p0}, Ll1/s0;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Ll1/s0;

    .line 36
    invoke-virtual {p0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 37
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:I

    neg-int v1, v1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:I

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d(F)V

    .line 39
    sget-object v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 40
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 41
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private setColorViewAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Ll2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:Ll2/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ll2/e;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Ll2/a;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
.end method

.method public final b(F)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:F

    .line 2
    .line 3
    cmpl-float p1, p1, v0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f(ZZ)V

    .line 9
    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:Ll2/e;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, v1}, Ll2/e;->setStartEndTrim(FF)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v1, Ll2/j;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Ll2/j;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    iget v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:I

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iput v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:I

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Ll2/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:F

    .line 45
    .line 46
    new-instance v0, Ll2/m;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Ll2/m;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:Ll2/m;

    .line 52
    .line 53
    const-wide/16 v2, 0x96

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Ll2/a;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ll2/a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Ll2/a;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Ll2/a;

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:Ll2/m;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iput v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:I

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:Ll2/l;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 83
    .line 84
    .line 85
    const-wide/16 v2, 0xc8

    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Landroid/view/animation/DecelerateInterpolator;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Ll2/a;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ll2/a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Ll2/a;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Ll2/a;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:Ll2/e;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ll2/e;->setArrowEnabled(Z)V

    .line 115
    .line 116
    .line 117
    :goto_2
    return-void
.end method

.method public final c(F)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:Ll2/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ll2/e;->setArrowEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:F

    .line 8
    .line 9
    div-float v0, p1, v0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-double v2, v0

    .line 22
    const-wide v4, 0x3fd999999999999aL    # 0.4

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    sub-double/2addr v2, v4

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    double-to-float v2, v2

    .line 35
    const/high16 v3, 0x40a00000    # 5.0f

    .line 36
    .line 37
    mul-float/2addr v2, v3

    .line 38
    const/high16 v3, 0x40400000    # 3.0f

    .line 39
    .line 40
    div-float/2addr v2, v3

    .line 41
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:F

    .line 46
    .line 47
    sub-float/2addr v3, v4

    .line 48
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:I

    .line 49
    .line 50
    if-lez v4, :cond_0

    .line 51
    .line 52
    :goto_0
    int-to-float v4, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-boolean v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:Z

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    .line 59
    .line 60
    iget v5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:I

    .line 61
    .line 62
    sub-int/2addr v4, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    const/high16 v5, 0x40000000    # 2.0f

    .line 68
    .line 69
    mul-float v6, v4, v5

    .line 70
    .line 71
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    div-float/2addr v3, v4

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/high16 v7, 0x40800000    # 4.0f

    .line 82
    .line 83
    div-float/2addr v3, v7

    .line 84
    float-to-double v7, v3

    .line 85
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 86
    .line 87
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    sub-double/2addr v7, v9

    .line 92
    double-to-float v3, v7

    .line 93
    mul-float/2addr v3, v5

    .line 94
    mul-float v7, v4, v3

    .line 95
    .line 96
    mul-float/2addr v7, v5

    .line 97
    iget v8, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:I

    .line 98
    .line 99
    mul-float/2addr v4, v0

    .line 100
    add-float/2addr v4, v7

    .line 101
    float-to-int v0, v4

    .line 102
    add-int/2addr v8, v0

    .line 103
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Ll2/a;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Ll2/a;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:Z

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Ll2/a;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Ll2/a;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:Z

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:F

    .line 136
    .line 137
    div-float v0, p1, v0

    .line 138
    .line 139
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:F

    .line 147
    .line 148
    cmpg-float p1, p1, v0

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    const-wide/16 v9, 0x12c

    .line 152
    .line 153
    if-gez p1, :cond_6

    .line 154
    .line 155
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:Ll2/e;

    .line 156
    .line 157
    invoke-virtual {p1}, Ll2/e;->getAlpha()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    const/16 v4, 0x4c

    .line 162
    .line 163
    if-le p1, v4, :cond_8

    .line 164
    .line 165
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:Ll2/i;

    .line 166
    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_5

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_5

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:Ll2/e;

    .line 183
    .line 184
    invoke-virtual {p1}, Ll2/e;->getAlpha()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    new-instance v7, Ll2/i;

    .line 189
    .line 190
    invoke-direct {v7, p0, p1, v4}, Ll2/i;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Ll2/a;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ll2/a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Ll2/a;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Ll2/a;

    .line 207
    .line 208
    invoke-virtual {p1, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 209
    .line 210
    .line 211
    iput-object v7, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:Ll2/i;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:Ll2/e;

    .line 215
    .line 216
    invoke-virtual {p1}, Ll2/e;->getAlpha()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    const/16 v4, 0xff

    .line 221
    .line 222
    if-ge p1, v4, :cond_8

    .line 223
    .line 224
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Ll2/i;

    .line 225
    .line 226
    if-eqz p1, :cond_7

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_7

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_7

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_7
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:Ll2/e;

    .line 242
    .line 243
    invoke-virtual {p1}, Ll2/e;->getAlpha()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    new-instance v7, Ll2/i;

    .line 248
    .line 249
    invoke-direct {v7, p0, p1, v4}, Ll2/i;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Ll2/a;

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Ll2/a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Ll2/a;

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Ll2/a;

    .line 266
    .line 267
    invoke-virtual {p1, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 268
    .line 269
    .line 270
    iput-object v7, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Ll2/i;

    .line 271
    .line 272
    :cond_8
    :goto_2
    const p1, 0x3f4ccccd    # 0.8f

    .line 273
    .line 274
    .line 275
    mul-float v0, v2, p1

    .line 276
    .line 277
    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:Ll2/e;

    .line 278
    .line 279
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    invoke-virtual {v4, v6, p1}, Ll2/e;->setStartEndTrim(FF)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:Ll2/e;

    .line 287
    .line 288
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {p1, v0}, Ll2/e;->setArrowScale(F)V

    .line 293
    .line 294
    .line 295
    const p1, 0x3ecccccd    # 0.4f

    .line 296
    .line 297
    .line 298
    mul-float/2addr v2, p1

    .line 299
    const/high16 p1, -0x41800000    # -0.25f

    .line 300
    .line 301
    add-float/2addr v2, p1

    .line 302
    mul-float/2addr v3, v5

    .line 303
    add-float/2addr v3, v2

    .line 304
    const/high16 p1, 0x3f000000    # 0.5f

    .line 305
    .line 306
    mul-float/2addr v3, p1

    .line 307
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:Ll2/e;

    .line 308
    .line 309
    invoke-virtual {p1, v3}, Ll2/e;->setProgressRotation(F)V

    .line 310
    .line 311
    .line 312
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:I

    .line 313
    .line 314
    sub-int/2addr v8, p1

    .line 315
    invoke-virtual {p0, v8}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method public canChildScrollUp()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/ListView;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/ListView;

    .line 9
    .line 10
    invoke-static {v0, v2}, Landroidx/core/widget/p;->canScrollList(Landroid/widget/ListView;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final d(F)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    int-to-float v1, v1

    .line 7
    mul-float/2addr v1, p1

    .line 8
    float-to-int p1, v1

    .line 9
    add-int/2addr v0, p1

    .line 10
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Ll2/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Ll1/s0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ll1/s0;->dispatchNestedFling(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Ll1/s0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ll1/s0;->dispatchNestedPreFling(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Ll1/s0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ll1/s0;->dispatchNestedPreScroll(II[I[I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Ll1/s0;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Ll1/s0;->dispatchNestedScroll(IIII[I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Ll2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:Ll2/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ll2/e;->stop()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Ll2/a;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xff

    .line 19
    .line 20
    invoke-direct {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorViewAlpha(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:I

    .line 33
    .line 34
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Ll2/a;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:I

    .line 47
    .line 48
    return-void
.end method

.method public final f(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:Ll2/f;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:I

    .line 17
    .line 18
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:I

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:Ll2/k;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0xc8

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Landroid/view/animation/DecelerateInterpolator;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Ll2/a;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ll2/a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Ll2/a;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Ll2/a;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h(Ll2/f;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(F)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    cmpl-float p1, p1, v1

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    add-float/2addr v0, v1

    .line 16
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:F

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:Z

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:Ll2/e;

    .line 22
    .line 23
    const/16 v0, 0x4c

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ll2/e;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    if-ne p2, p1, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    if-lt p2, v0, :cond_2

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    :cond_2
    return p2
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:Ll1/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/w0;->getNestedScrollAxes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getProgressCircleDiameter()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public getProgressViewEndOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public getProgressViewStartOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Ll2/f;)V
    .locals 3

    .line 1
    new-instance v0, Ll2/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll2/h;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:Ll2/h;

    .line 7
    .line 8
    const-wide/16 v1, 0x96

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Ll2/a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ll2/a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Ll2/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Ll2/a;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:Ll2/h;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Ll1/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/s0;->hasNestedScrollingParent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Ll1/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/s0;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isRefreshing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->canChildScrollUp()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_a

    .line 20
    .line 21
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    .line 22
    .line 23
    if-nez v1, :cond_a

    .line 24
    .line 25
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    if-eqz v0, :cond_7

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v3, -0x1

    .line 35
    if-eq v0, v1, :cond_6

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    if-eq v0, v4, :cond_3

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    if-eq v0, v4, :cond_6

    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    if-eq v0, v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:I

    .line 56
    .line 57
    if-ne v3, v4, :cond_9

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    move v2, v1

    .line 62
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:I

    .line 70
    .line 71
    if-ne v0, v3, :cond_4

    .line 72
    .line 73
    const-string p1, "SwipeRefreshLayout"

    .line 74
    .line 75
    const-string v0, "Got ACTION_MOVE event but don\'t have an active pointer id."

    .line 76
    .line 77
    invoke-static {p1, v0}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-gez v0, :cond_5

    .line 86
    .line 87
    return v2

    .line 88
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g(F)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:Z

    .line 97
    .line 98
    iput v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:I

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Ll2/a;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    sub-int/2addr v0, v1

    .line 110
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:I

    .line 118
    .line 119
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:Z

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-gez v0, :cond_8

    .line 126
    .line 127
    return v2

    .line 128
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:F

    .line 133
    .line 134
    :cond_9
    :goto_0
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:Z

    .line 135
    .line 136
    return p1

    .line 137
    :cond_a
    :goto_1
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int v0, p1, v0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr v0, v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr p2, v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-int/2addr p2, v1

    .line 57
    add-int/2addr v0, p4

    .line 58
    add-int/2addr p2, p5

    .line 59
    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Ll2/a;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Ll2/a;

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    iget-object p4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Ll2/a;

    .line 75
    .line 76
    div-int/lit8 p1, p1, 0x2

    .line 77
    .line 78
    div-int/lit8 p2, p2, 0x2

    .line 79
    .line 80
    sub-int p5, p1, p2

    .line 81
    .line 82
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:I

    .line 83
    .line 84
    add-int/2addr p1, p2

    .line 85
    add-int/2addr p3, v0

    .line 86
    invoke-virtual {p4, p5, v0, p1, p3}, Landroid/view/View;->layout(IIII)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr p2, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr p2, v0

    .line 30
    const/high16 v0, 0x40000000    # 2.0f

    .line 31
    .line 32
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v1, v2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v1, v2

    .line 50
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Ll2/a;

    .line 58
    .line 59
    iget p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:I

    .line 60
    .line 61
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:I

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 72
    .line 73
    .line 74
    const/4 p1, -0x1

    .line 75
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:I

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-ge p1, p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Ll2/a;

    .line 89
    .line 90
    if-ne p2, v0, :cond_2

    .line 91
    .line 92
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    :goto_1
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedFling(FFZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedPreFling(FF)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-lez p3, :cond_1

    .line 4
    .line 5
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:F

    .line 6
    .line 7
    cmpl-float v2, v1, p1

    .line 8
    .line 9
    if-lez v2, :cond_1

    .line 10
    .line 11
    int-to-float v2, p3

    .line 12
    cmpl-float v3, v2, v1

    .line 13
    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    float-to-int v1, v1

    .line 17
    sub-int v1, p3, v1

    .line 18
    .line 19
    aput v1, p4, v0

    .line 20
    .line 21
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sub-float/2addr v1, v2

    .line 25
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:F

    .line 26
    .line 27
    aput p3, p4, v0

    .line 28
    .line 29
    :goto_0
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:F

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c(F)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-lez p3, :cond_2

    .line 39
    .line 40
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:F

    .line 41
    .line 42
    cmpl-float p1, v1, p1

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    aget p1, p4, v0

    .line 47
    .line 48
    sub-int p1, p3, p1

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-lez p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Ll2/a;

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    aget v1, p4, p1

    .line 65
    .line 66
    sub-int/2addr p2, v1

    .line 67
    aget v1, p4, v0

    .line 68
    .line 69
    sub-int/2addr p3, v1

    .line 70
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:[I

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {p0, p2, p3, v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    aget p2, p4, p1

    .line 80
    .line 81
    aget p3, v1, p1

    .line 82
    .line 83
    add-int/2addr p2, p3

    .line 84
    aput p2, p4, p1

    .line 85
    .line 86
    aget p1, p4, v0

    .line 87
    .line 88
    aget p2, v1, v0

    .line 89
    .line 90
    add-int/2addr p1, p2

    .line 91
    aput p1, p4, v0

    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    iget-object v5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:[I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p2

    .line 5
    move v2, p3

    .line 6
    move v3, p4

    .line 7
    move v4, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedScroll(IIII[I)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:[I

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    aget p1, p1, p2

    .line 15
    .line 16
    add-int/2addr p5, p1

    .line 17
    if-gez p5, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->canChildScrollUp()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:F

    .line 26
    .line 27
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    add-float/2addr p1, p2

    .line 33
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:F

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c(F)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:Ll1/w0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ll1/w0;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x2

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->startNestedScroll(I)Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:F

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:Z

    .line 16
    .line 17
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    and-int/lit8 p1, p3, 0x2

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:Ll1/w0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll1/w0;->onStopNestedScroll(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:Z

    .line 8
    .line 9
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v1, p1, v0

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b(F)V

    .line 17
    .line 18
    .line 19
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:F

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->stopNestedScroll()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->canChildScrollUp()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_e

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    .line 19
    .line 20
    if-nez v1, :cond_e

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_c

    .line 30
    .line 31
    const/high16 v3, 0x3f000000    # 0.5f

    .line 32
    .line 33
    const-string v4, "SwipeRefreshLayout"

    .line 34
    .line 35
    if-eq v0, v1, :cond_9

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    if-eq v0, v5, :cond_6

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    if-eq v0, v3, :cond_5

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    if-eq v0, v3, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    if-eq v0, v3, :cond_1

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:I

    .line 60
    .line 61
    if-ne v3, v4, :cond_d

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    move v2, v1

    .line 66
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-gez v0, :cond_4

    .line 78
    .line 79
    const-string p1, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    .line 80
    .line 81
    invoke-static {v4, p1}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return v2

    .line 85
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    return v2

    .line 93
    :cond_6
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-gez v0, :cond_7

    .line 100
    .line 101
    const-string p1, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 102
    .line 103
    invoke-static {v4, p1}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    return v2

    .line 107
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g(F)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:Z

    .line 115
    .line 116
    if-eqz v0, :cond_d

    .line 117
    .line 118
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:F

    .line 119
    .line 120
    sub-float/2addr p1, v0

    .line 121
    mul-float/2addr p1, v3

    .line 122
    const/4 v0, 0x0

    .line 123
    cmpl-float v0, p1, v0

    .line 124
    .line 125
    if-lez v0, :cond_8

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c(F)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    return v2

    .line 132
    :cond_9
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-gez v0, :cond_a

    .line 139
    .line 140
    const-string p1, "Got ACTION_UP event but don\'t have an active pointer id."

    .line 141
    .line 142
    invoke-static {v4, p1}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    return v2

    .line 146
    :cond_a
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:Z

    .line 147
    .line 148
    if-eqz v1, :cond_b

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:F

    .line 155
    .line 156
    sub-float/2addr p1, v0

    .line 157
    mul-float/2addr p1, v3

    .line 158
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:Z

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b(F)V

    .line 161
    .line 162
    .line 163
    :cond_b
    const/4 p1, -0x1

    .line 164
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:I

    .line 165
    .line 166
    return v2

    .line 167
    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:I

    .line 172
    .line 173
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:Z

    .line 174
    .line 175
    :cond_d
    :goto_0
    return v1

    .line 176
    :cond_e
    :goto_1
    return v2
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ll1/c2;->isNestedScrollingEnabled(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public setAnimationProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Ll2/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Ll2/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public varargs setColorScheme([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:Ll2/e;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ll2/e;->setColorSchemeColors([I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, p1

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    aget v3, p1, v2

    .line 13
    .line 14
    invoke-static {v0, v3}, La1/h;->getColor(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    aput v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:F

    .line 3
    .line 4
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Ll1/s0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll1/s0;->setNestedScrollingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnChildScrollUpCallback(Ll2/n;)V
    .locals 0
    .param p1    # Ll2/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setOnRefreshListener(Ll2/o;)V
    .locals 0
    .param p1    # Ll2/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Ll2/o;

    .line 2
    .line 3
    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Ll2/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll2/a;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, La1/h;->getColor(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setProgressViewEndTarget(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    .line 2
    .line 3
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:Z

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Ll2/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setProgressViewOffset(ZII)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:Z

    .line 2
    .line 3
    iput p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    .line 15
    .line 16
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    .line 5
    .line 6
    if-eq v1, p1, :cond_2

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    .line 9
    .line 10
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    .line 15
    .line 16
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:I

    .line 17
    .line 18
    add-int/2addr p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    .line 21
    .line 22
    :goto_0
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:I

    .line 23
    .line 24
    sub-int/2addr p1, v1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Z

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:Ll2/f;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Ll2/a;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:Ll2/e;

    .line 38
    .line 39
    const/16 v1, 0xff

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ll2/e;->setAlpha(I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ll2/g;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Ll2/g;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Ll2/g;

    .line 50
    .line 51
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:I

    .line 52
    .line 53
    int-to-long v1, v1

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Ll2/a;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ll2/a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Ll2/a;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Ll2/a;

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Ll2/g;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f(ZZ)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void
.end method

.method public setSize(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/high16 v1, 0x42600000    # 56.0f

    .line 18
    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    mul-float/2addr v0, v1

    .line 22
    float-to-int v0, v0

    .line 23
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    .line 27
    .line 28
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 29
    .line 30
    mul-float/2addr v0, v1

    .line 31
    float-to-int v0, v0

    .line 32
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:I

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Ll2/a;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:Ll2/e;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ll2/e;->setStyle(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Ll2/a;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:Ll2/e;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setSlingshotDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:I

    .line 2
    .line 3
    return-void
.end method

.method public setTargetOffsetTopAndBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Ll2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Ll2/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ll1/c2;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Ll2/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:I

    .line 18
    .line 19
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Ll1/s0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll1/s0;->startNestedScroll(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Ll1/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/s0;->stopNestedScroll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
