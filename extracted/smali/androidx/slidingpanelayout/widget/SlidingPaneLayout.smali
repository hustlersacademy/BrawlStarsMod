.class public Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ls1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;
    }
.end annotation


# static fields
.field public static final LOCK_MODE_LOCKED:I = 0x3

.field public static final LOCK_MODE_LOCKED_CLOSED:I = 0x2

.field public static final LOCK_MODE_LOCKED_OPEN:I = 0x1

.field public static final LOCK_MODE_UNLOCKED:I

.field public static final x:Z


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Z

.field public f:Landroid/view/View;

.field public g:F

.field public h:F

.field public i:I

.field public j:Z

.field public k:I

.field public l:F

.field public m:F

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final o:Ls1/m;

.field public p:Z

.field public q:Z

.field public final r:Landroid/graphics/Rect;

.field public final s:Ljava/util/ArrayList;

.field public t:I

.field public u:Landroidx/window/layout/r;

.field public final v:Landroidx/slidingpanelayout/widget/d;

.field public w:Landroidx/slidingpanelayout/widget/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-boolean v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->x:Z

    .line 11
    .line 12
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
    invoke-direct {p0, p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:I

    const/high16 p3, 0x3f800000    # 1.0f

    .line 5
    iput p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:F

    .line 6
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Z

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Landroidx/slidingpanelayout/widget/d;

    invoke-direct {v0, p0}, Landroidx/slidingpanelayout/widget/d;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroidx/slidingpanelayout/widget/d;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 13
    new-instance p2, Landroidx/slidingpanelayout/widget/e;

    invoke-direct {p2, p0}, Landroidx/slidingpanelayout/widget/e;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    invoke-static {p0, p2}, Ll1/c2;->setAccessibilityDelegate(Landroid/view/View;Ll1/b;)V

    .line 14
    invoke-static {p0, p3}, Ll1/c2;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 15
    new-instance p2, Landroidx/slidingpanelayout/widget/f;

    invoke-direct {p2, p0}, Landroidx/slidingpanelayout/widget/f;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-static {p0, p3, p2}, Ls1/m;->create(Landroid/view/ViewGroup;FLs1/l;)Ls1/m;

    move-result-object p2

    iput-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Ls1/m;

    const/high16 p3, 0x43c80000    # 400.0f

    mul-float/2addr v0, p3

    .line 16
    invoke-virtual {p2, v0}, Ls1/m;->setMinVelocity(F)V

    .line 17
    invoke-static {p1}, Landroidx/window/layout/k0;->getOrCreate(Landroid/content/Context;)Landroidx/window/layout/k0;

    move-result-object p2

    .line 18
    invoke-static {p1}, La1/h;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 19
    new-instance p3, Landroidx/slidingpanelayout/widget/c;

    invoke-direct {p3, p2, p1}, Landroidx/slidingpanelayout/widget/c;-><init>(Landroidx/window/layout/k0;Ljava/util/concurrent/Executor;)V

    .line 20
    invoke-direct {p0, p3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setFoldingFeatureObserver(Landroidx/slidingpanelayout/widget/c;)V

    return-void
.end method

.method private getSystemGestureInsets()Ld1/h;
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ll1/c2;->getRootWindowInsets(Landroid/view/View;)Ll1/n3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ll1/n3;->getSystemGestureInsets()Ld1/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method private setFoldingFeatureObserver(Landroidx/slidingpanelayout/widget/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:Landroidx/slidingpanelayout/widget/c;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroidx/slidingpanelayout/widget/d;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/slidingpanelayout/widget/c;->setOnFoldingFeatureChangeListener(Landroidx/slidingpanelayout/widget/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->b:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float p1, p1, v1

    .line 23
    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0
.end method

.method public addPanelSlideListener(Landroidx/slidingpanelayout/widget/g;)V
    .locals 1
    .param p1    # Landroidx/slidingpanelayout/widget/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/slidingpanelayout/widget/i;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-static {p0}, Ll1/c2;->getLayoutDirection(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public final c(F)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    .line 22
    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sub-float v4, v5, v4

    .line 26
    .line 27
    iget v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:I

    .line 28
    .line 29
    int-to-float v7, v6

    .line 30
    mul-float/2addr v4, v7

    .line 31
    float-to-int v4, v4

    .line 32
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    .line 33
    .line 34
    sub-float/2addr v5, p1

    .line 35
    int-to-float v6, v6

    .line 36
    mul-float/2addr v5, v6

    .line 37
    float-to-int v5, v5

    .line 38
    sub-int/2addr v4, v5

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    neg-int v4, v4

    .line 42
    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public canSlide()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->closePane()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public closePane()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Z

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_2
    return v1
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Ls1/m;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ls1/m;->continueSettling(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ls1/m;->abort()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0}, Ll1/c2;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final d(F)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    int-to-float v0, v0

    .line 40
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:I

    .line 41
    .line 42
    int-to-float v4, v4

    .line 43
    mul-float/2addr p1, v4

    .line 44
    add-float/2addr p1, v0

    .line 45
    int-to-float v0, v2

    .line 46
    add-float/2addr p1, v0

    .line 47
    sub-float/2addr v3, p1

    .line 48
    float-to-int p1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 55
    .line 56
    add-int/2addr v0, v2

    .line 57
    int-to-float v0, v0

    .line 58
    iget v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:I

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    mul-float/2addr p1, v2

    .line 62
    add-float/2addr p1, v0

    .line 63
    float-to-int p1, p1

    .line 64
    :goto_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Ls1/m;

    .line 71
    .line 72
    invoke-virtual {v3, v0, p1, v2}, Ls1/m;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    move v0, v1

    .line 83
    :goto_1
    if-ge v0, p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v4, 0x4

    .line 94
    if-ne v3, v4, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {p0}, Ll1/c2;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    return p1

    .line 107
    :cond_4
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-eqz v1, :cond_4

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v4, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-int v4, v1, v4

    .line 62
    .line 63
    move v6, v4

    .line 64
    move v4, v1

    .line 65
    move v1, v6

    .line 66
    :goto_2
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_3
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Ls1/m;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Ls1/m;->setEdgeTrackingEnabled(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getSystemGestureInsets()Ld1/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ls1/m;->getDefaultEdgeSize()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v0, v0, Ld1/h;->left:I

    .line 29
    .line 30
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Ls1/m;->setEdgeSize(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    invoke-virtual {v1, v0}, Ls1/m;->setEdgeTrackingEnabled(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getSystemGestureInsets()Ld1/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Ls1/m;->getDefaultEdgeSize()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget v0, v0, Ld1/h;->right:I

    .line 53
    .line 54
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v0}, Ls1/m;->setEdgeSize(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-boolean v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:Z

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 110
    .line 111
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 122
    .line 123
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 131
    .line 132
    .line 133
    return p2
.end method

.method public final e(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-int/2addr v5, v6

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isOpaque()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const/4 v12, 0x0

    .line 86
    :goto_3
    move-object/from16 v13, p0

    .line 87
    .line 88
    if-ge v12, v11, :cond_8

    .line 89
    .line 90
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    if-ne v14, v0, :cond_3

    .line 95
    .line 96
    goto :goto_8

    .line 97
    :cond_3
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    const/16 v6, 0x8

    .line 102
    .line 103
    if-ne v15, v6, :cond_4

    .line 104
    .line 105
    move/from16 v16, v1

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_4
    if-eqz v1, :cond_5

    .line 109
    .line 110
    move v6, v3

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move v6, v2

    .line 113
    :goto_4
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    move/from16 v16, v1

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    move v0, v2

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    move v0, v3

    .line 136
    :goto_5
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-lt v6, v7, :cond_7

    .line 153
    .line 154
    if-lt v15, v9, :cond_7

    .line 155
    .line 156
    if-gt v0, v8, :cond_7

    .line 157
    .line 158
    if-gt v1, v10, :cond_7

    .line 159
    .line 160
    const/4 v0, 0x4

    .line 161
    goto :goto_6

    .line 162
    :cond_7
    const/4 v0, 0x0

    .line 163
    :goto_6
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 167
    .line 168
    move-object/from16 v0, p1

    .line 169
    .line 170
    move/from16 v1, v16

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    :goto_8
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 4
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public getCoveredFadeColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLockMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public getParallaxDistance()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public getSliderFadeColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public isOpen()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    return v0
.end method

.method public isSlideable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:Landroidx/slidingpanelayout/widget/c;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    instance-of v1, v0, Landroid/app/Activity;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Landroid/app/Activity;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:Landroidx/slidingpanelayout/widget/c;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroidx/slidingpanelayout/widget/c;->registerLayoutStateChangeCallback(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:Landroidx/slidingpanelayout/widget/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/c;->unregisterLayoutStateChangeCallback()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gtz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/ClassCastException;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Ls1/m;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-le v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    float-to-int v4, v4

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    float-to-int v5, v5

    .line 36
    invoke-virtual {v3, v1, v4, v5}, Ls1/m;->isViewUnder(Landroid/view/View;II)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Z

    .line 41
    .line 42
    :cond_0
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 43
    .line 44
    if-eqz v1, :cond_9

    .line 45
    .line 46
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    const/4 v1, 0x3

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eq v0, v1, :cond_8

    .line 57
    .line 58
    if-ne v0, v2, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    if-eq v0, v1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:F

    .line 76
    .line 77
    sub-float/2addr v0, v5

    .line 78
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:F

    .line 83
    .line 84
    sub-float/2addr v1, v5

    .line 85
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v3}, Ls1/m;->getTouchSlop()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    int-to-float v5, v5

    .line 94
    cmpl-float v5, v0, v5

    .line 95
    .line 96
    if-lez v5, :cond_5

    .line 97
    .line 98
    cmpl-float v0, v1, v0

    .line 99
    .line 100
    if-lez v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v3}, Ls1/m;->cancel()V

    .line 103
    .line 104
    .line 105
    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:Z

    .line 106
    .line 107
    return v4

    .line 108
    :cond_4
    iput-boolean v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:Z

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:F

    .line 119
    .line 120
    iput v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:F

    .line 121
    .line 122
    iget-object v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 123
    .line 124
    float-to-int v0, v0

    .line 125
    float-to-int v1, v1

    .line 126
    invoke-virtual {v3, v5, v0, v1}, Ls1/m;->isViewUnder(Landroid/view/View;II)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(Landroid/view/View;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    move v0, v2

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    :goto_0
    move v0, v4

    .line 143
    :goto_1
    invoke-virtual {v3, p1}, Ls1/m;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_7

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    move v2, v4

    .line 153
    :cond_7
    :goto_2
    return v2

    .line 154
    :cond_8
    :goto_3
    invoke-virtual {v3}, Ls1/m;->cancel()V

    .line 155
    .line 156
    .line 157
    return v4

    .line 158
    :cond_9
    :goto_4
    invoke-virtual {v3}, Ls1/m;->cancel()V

    .line 159
    .line 160
    .line 161
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int v2, p4, p2

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-boolean v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Z

    .line 40
    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    iget-boolean v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    iget-boolean v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Z

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    .line 54
    .line 55
    :goto_2
    iput v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:F

    .line 56
    .line 57
    :cond_3
    move v9, v3

    .line 58
    const/4 v10, 0x0

    .line 59
    :goto_3
    if-ge v10, v6, :cond_b

    .line 60
    .line 61
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    const/16 v13, 0x8

    .line 70
    .line 71
    if-ne v12, v13, :cond_4

    .line 72
    .line 73
    move v7, v9

    .line 74
    const/high16 v9, 0x3f800000    # 1.0f

    .line 75
    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    check-cast v12, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 83
    .line 84
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    iget-boolean v14, v12, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:Z

    .line 89
    .line 90
    if-eqz v14, :cond_7

    .line 91
    .line 92
    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 93
    .line 94
    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 95
    .line 96
    add-int/2addr v14, v15

    .line 97
    sub-int v15, v2, v4

    .line 98
    .line 99
    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    sub-int v16, v16, v9

    .line 104
    .line 105
    sub-int v14, v16, v14

    .line 106
    .line 107
    iput v14, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:I

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget v7, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    iget v7, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 115
    .line 116
    :goto_4
    add-int v16, v9, v7

    .line 117
    .line 118
    add-int v16, v16, v14

    .line 119
    .line 120
    div-int/lit8 v17, v13, 0x2

    .line 121
    .line 122
    add-int v8, v17, v16

    .line 123
    .line 124
    if-le v8, v15, :cond_6

    .line 125
    .line 126
    const/4 v8, 0x1

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    const/4 v8, 0x0

    .line 129
    :goto_5
    iput-boolean v8, v12, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->b:Z

    .line 130
    .line 131
    int-to-float v8, v14

    .line 132
    iget v12, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:F

    .line 133
    .line 134
    mul-float/2addr v12, v8

    .line 135
    float-to-int v12, v12

    .line 136
    add-int/2addr v7, v12

    .line 137
    add-int/2addr v7, v9

    .line 138
    int-to-float v9, v12

    .line 139
    div-float/2addr v9, v8

    .line 140
    iput v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:F

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const/high16 v9, 0x3f800000    # 1.0f

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_7
    iget-boolean v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 147
    .line 148
    if-eqz v7, :cond_8

    .line 149
    .line 150
    iget v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:I

    .line 151
    .line 152
    if-eqz v7, :cond_8

    .line 153
    .line 154
    iget v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:F

    .line 155
    .line 156
    const/high16 v9, 0x3f800000    # 1.0f

    .line 157
    .line 158
    sub-float v8, v9, v8

    .line 159
    .line 160
    int-to-float v7, v7

    .line 161
    mul-float/2addr v8, v7

    .line 162
    float-to-int v7, v8

    .line 163
    move v8, v7

    .line 164
    move v7, v3

    .line 165
    goto :goto_6

    .line 166
    :cond_8
    const/high16 v9, 0x3f800000    # 1.0f

    .line 167
    .line 168
    move v7, v3

    .line 169
    const/4 v8, 0x0

    .line 170
    :goto_6
    if-eqz v1, :cond_9

    .line 171
    .line 172
    sub-int v12, v2, v7

    .line 173
    .line 174
    add-int/2addr v12, v8

    .line 175
    sub-int v8, v12, v13

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_9
    sub-int v8, v7, v8

    .line 179
    .line 180
    add-int v12, v8, v13

    .line 181
    .line 182
    :goto_7
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    add-int/2addr v13, v5

    .line 187
    invoke-virtual {v11, v8, v5, v12, v13}, Landroid/view/View;->layout(IIII)V

    .line 188
    .line 189
    .line 190
    iget-object v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:Landroidx/window/layout/r;

    .line 191
    .line 192
    if-eqz v8, :cond_a

    .line 193
    .line 194
    invoke-interface {v8}, Landroidx/window/layout/r;->getOrientation()Landroidx/window/layout/o;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    sget-object v12, Landroidx/window/layout/o;->VERTICAL:Landroidx/window/layout/o;

    .line 199
    .line 200
    if-ne v8, v12, :cond_a

    .line 201
    .line 202
    iget-object v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:Landroidx/window/layout/r;

    .line 203
    .line 204
    invoke-interface {v8}, Landroidx/window/layout/r;->isSeparating()Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_a

    .line 209
    .line 210
    iget-object v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:Landroidx/window/layout/r;

    .line 211
    .line 212
    invoke-interface {v8}, Landroidx/window/layout/r;->getBounds()Landroid/graphics/Rect;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    goto :goto_8

    .line 221
    :cond_a
    const/4 v8, 0x0

    .line 222
    :goto_8
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    add-int/2addr v8, v11

    .line 231
    add-int/2addr v8, v3

    .line 232
    move v3, v8

    .line 233
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 234
    .line 235
    move v9, v7

    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_b
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Z

    .line 239
    .line 240
    if-eqz v1, :cond_d

    .line 241
    .line 242
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 243
    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:I

    .line 247
    .line 248
    if-eqz v1, :cond_c

    .line 249
    .line 250
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:F

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c(F)V

    .line 253
    .line 254
    .line 255
    :cond_c
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    :cond_d
    const/4 v1, 0x0

    .line 261
    iput-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Z

    .line 262
    .line 263
    return-void
.end method

.method public final onMeasure(II)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x0

    .line 22
    const/high16 v7, -0x80000000

    .line 23
    .line 24
    const/high16 v8, 0x40000000    # 2.0f

    .line 25
    .line 26
    if-eq v4, v7, :cond_1

    .line 27
    .line 28
    if-eq v4, v8, :cond_0

    .line 29
    .line 30
    move v5, v6

    .line 31
    :goto_0
    move v9, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    sub-int/2addr v5, v9

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    sub-int/2addr v5, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    sub-int/2addr v5, v9

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    sub-int/2addr v5, v9

    .line 54
    move v9, v5

    .line 55
    move v5, v6

    .line 56
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    sub-int v10, v3, v10

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    sub-int/2addr v10, v11

    .line 67
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const/4 v12, 0x2

    .line 76
    if-le v11, v12, :cond_2

    .line 77
    .line 78
    const-string v13, "SlidingPaneLayout"

    .line 79
    .line 80
    const-string v14, "onMeasure: More than two child views are not supported."

    .line 81
    .line 82
    invoke-static {v13, v14}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_2
    const/4 v13, 0x0

    .line 86
    iput-object v13, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 87
    .line 88
    move v15, v6

    .line 89
    move/from16 v16, v15

    .line 90
    .line 91
    move v13, v10

    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    :goto_2
    const/16 v12, 0x8

    .line 95
    .line 96
    if-ge v15, v11, :cond_d

    .line 97
    .line 98
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v18

    .line 106
    move-object/from16 v8, v18

    .line 107
    .line 108
    check-cast v8, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 109
    .line 110
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-ne v14, v12, :cond_3

    .line 115
    .line 116
    iput-boolean v6, v8, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->b:Z

    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_3
    iget v12, v8, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    cmpl-float v19, v12, v14

    .line 124
    .line 125
    if-lez v19, :cond_4

    .line 126
    .line 127
    add-float v17, v17, v12

    .line 128
    .line 129
    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 130
    .line 131
    if-nez v12, :cond_4

    .line 132
    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :cond_4
    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 136
    .line 137
    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 138
    .line 139
    add-int/2addr v12, v14

    .line 140
    sub-int v12, v10, v12

    .line 141
    .line 142
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 147
    .line 148
    const/4 v6, -0x2

    .line 149
    if-ne v14, v6, :cond_6

    .line 150
    .line 151
    if-nez v2, :cond_5

    .line 152
    .line 153
    move v6, v2

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    const/high16 v6, -0x80000000

    .line 156
    .line 157
    :goto_3
    invoke-static {v12, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    const/4 v6, -0x1

    .line 163
    if-ne v14, v6, :cond_7

    .line 164
    .line 165
    invoke-static {v12, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    goto :goto_4

    .line 170
    :cond_7
    const/high16 v6, 0x40000000    # 2.0f

    .line 171
    .line 172
    invoke-static {v14, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    move v6, v12

    .line 177
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    add-int/2addr v14, v12

    .line 186
    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 187
    .line 188
    invoke-static {v1, v14, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    invoke-virtual {v7, v6, v12}, Landroid/view/View;->measure(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-le v12, v5, :cond_9

    .line 204
    .line 205
    const/high16 v14, -0x80000000

    .line 206
    .line 207
    if-ne v4, v14, :cond_8

    .line 208
    .line 209
    invoke-static {v12, v9}, Ljava/lang/Math;->min(II)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    goto :goto_5

    .line 214
    :cond_8
    if-nez v4, :cond_9

    .line 215
    .line 216
    move v5, v12

    .line 217
    :cond_9
    :goto_5
    sub-int/2addr v13, v6

    .line 218
    if-nez v15, :cond_a

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_a
    if-gez v13, :cond_b

    .line 222
    .line 223
    const/4 v12, 0x1

    .line 224
    goto :goto_6

    .line 225
    :cond_b
    const/4 v12, 0x0

    .line 226
    :goto_6
    iput-boolean v12, v8, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:Z

    .line 227
    .line 228
    or-int v16, v16, v12

    .line 229
    .line 230
    if-eqz v12, :cond_c

    .line 231
    .line 232
    iput-object v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 233
    .line 234
    :cond_c
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    const/high16 v7, -0x80000000

    .line 238
    .line 239
    const/high16 v8, 0x40000000    # 2.0f

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_d
    if-nez v16, :cond_e

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    cmpl-float v6, v17, v2

    .line 247
    .line 248
    if-lez v6, :cond_17

    .line 249
    .line 250
    :cond_e
    const/4 v2, 0x0

    .line 251
    :goto_8
    if-ge v2, v11, :cond_17

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-ne v7, v12, :cond_f

    .line 262
    .line 263
    move/from16 v20, v13

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    goto/16 :goto_c

    .line 268
    .line 269
    :cond_f
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 274
    .line 275
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 276
    .line 277
    if-nez v8, :cond_10

    .line 278
    .line 279
    iget v8, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    .line 280
    .line 281
    const/4 v14, 0x0

    .line 282
    cmpl-float v8, v8, v14

    .line 283
    .line 284
    if-lez v8, :cond_10

    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    goto :goto_9

    .line 288
    :cond_10
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    :goto_9
    if-eqz v16, :cond_11

    .line 293
    .line 294
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 295
    .line 296
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 297
    .line 298
    add-int/2addr v14, v7

    .line 299
    sub-int v7, v10, v14

    .line 300
    .line 301
    const/high16 v14, 0x40000000    # 2.0f

    .line 302
    .line 303
    invoke-static {v7, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 304
    .line 305
    .line 306
    move-result v15

    .line 307
    goto :goto_a

    .line 308
    :cond_11
    iget v14, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    .line 309
    .line 310
    const/4 v15, 0x0

    .line 311
    cmpl-float v14, v14, v15

    .line 312
    .line 313
    if-lez v14, :cond_12

    .line 314
    .line 315
    const/4 v14, 0x0

    .line 316
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    iget v7, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    .line 321
    .line 322
    int-to-float v14, v15

    .line 323
    mul-float/2addr v7, v14

    .line 324
    div-float v7, v7, v17

    .line 325
    .line 326
    float-to-int v7, v7

    .line 327
    add-int/2addr v7, v8

    .line 328
    const/high16 v14, 0x40000000    # 2.0f

    .line 329
    .line 330
    invoke-static {v7, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    goto :goto_a

    .line 335
    :cond_12
    move v7, v8

    .line 336
    const/4 v15, 0x0

    .line 337
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 342
    .line 343
    .line 344
    move-result v20

    .line 345
    add-int v14, v20, v14

    .line 346
    .line 347
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 348
    .line 349
    .line 350
    move-result-object v20

    .line 351
    move-object/from16 v12, v20

    .line 352
    .line 353
    check-cast v12, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 354
    .line 355
    move/from16 v20, v13

    .line 356
    .line 357
    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 358
    .line 359
    if-nez v13, :cond_13

    .line 360
    .line 361
    iget v13, v12, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    .line 362
    .line 363
    const/16 v18, 0x0

    .line 364
    .line 365
    cmpl-float v13, v13, v18

    .line 366
    .line 367
    if-lez v13, :cond_14

    .line 368
    .line 369
    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 370
    .line 371
    invoke-static {v1, v14, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    goto :goto_b

    .line 376
    :cond_13
    const/16 v18, 0x0

    .line 377
    .line 378
    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    const/high16 v13, 0x40000000    # 2.0f

    .line 383
    .line 384
    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    :goto_b
    if-eq v8, v7, :cond_16

    .line 389
    .line 390
    invoke-virtual {v6, v15, v12}, Landroid/view/View;->measure(II)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-le v6, v5, :cond_16

    .line 398
    .line 399
    const/high16 v7, -0x80000000

    .line 400
    .line 401
    if-ne v4, v7, :cond_15

    .line 402
    .line 403
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    goto :goto_c

    .line 408
    :cond_15
    if-nez v4, :cond_16

    .line 409
    .line 410
    move v5, v6

    .line 411
    :cond_16
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 412
    .line 413
    move/from16 v13, v20

    .line 414
    .line 415
    const/16 v12, 0x8

    .line 416
    .line 417
    goto/16 :goto_8

    .line 418
    .line 419
    :cond_17
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:Landroidx/window/layout/r;

    .line 420
    .line 421
    if-eqz v1, :cond_19

    .line 422
    .line 423
    invoke-interface {v1}, Landroidx/window/layout/r;->isSeparating()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-nez v1, :cond_18

    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_18
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:Landroidx/window/layout/r;

    .line 431
    .line 432
    invoke-interface {v1}, Landroidx/window/layout/r;->getBounds()Landroid/graphics/Rect;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 437
    .line 438
    if-nez v1, :cond_1a

    .line 439
    .line 440
    :cond_19
    :goto_d
    const/4 v13, 0x0

    .line 441
    goto/16 :goto_f

    .line 442
    .line 443
    :cond_1a
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:Landroidx/window/layout/r;

    .line 444
    .line 445
    invoke-interface {v1}, Landroidx/window/layout/r;->getBounds()Landroid/graphics/Rect;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 450
    .line 451
    if-nez v1, :cond_19

    .line 452
    .line 453
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:Landroidx/window/layout/r;

    .line 454
    .line 455
    const/4 v2, 0x2

    .line 456
    new-array v2, v2, [I

    .line 457
    .line 458
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 459
    .line 460
    .line 461
    new-instance v4, Landroid/graphics/Rect;

    .line 462
    .line 463
    const/4 v6, 0x0

    .line 464
    aget v7, v2, v6

    .line 465
    .line 466
    const/4 v6, 0x1

    .line 467
    aget v8, v2, v6

    .line 468
    .line 469
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    add-int/2addr v9, v7

    .line 474
    aget v12, v2, v6

    .line 475
    .line 476
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    add-int/2addr v6, v12

    .line 481
    invoke-direct {v4, v7, v8, v9, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 482
    .line 483
    .line 484
    new-instance v6, Landroid/graphics/Rect;

    .line 485
    .line 486
    invoke-interface {v1}, Landroidx/window/layout/r;->getBounds()Landroid/graphics/Rect;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-direct {v6, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6, v4}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-nez v4, :cond_1b

    .line 502
    .line 503
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_1c

    .line 508
    .line 509
    :cond_1b
    if-nez v1, :cond_1d

    .line 510
    .line 511
    :cond_1c
    const/4 v6, 0x0

    .line 512
    goto :goto_e

    .line 513
    :cond_1d
    const/4 v1, 0x0

    .line 514
    aget v4, v2, v1

    .line 515
    .line 516
    neg-int v1, v4

    .line 517
    const/4 v4, 0x1

    .line 518
    aget v2, v2, v4

    .line 519
    .line 520
    neg-int v2, v2

    .line 521
    invoke-virtual {v6, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 522
    .line 523
    .line 524
    :goto_e
    if-nez v6, :cond_1e

    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_1e
    new-instance v1, Landroid/graphics/Rect;

    .line 528
    .line 529
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 542
    .line 543
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    sub-int/2addr v8, v9

    .line 556
    invoke-direct {v1, v2, v4, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    sub-int/2addr v2, v4

    .line 568
    new-instance v4, Landroid/graphics/Rect;

    .line 569
    .line 570
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 571
    .line 572
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    sub-int/2addr v8, v9

    .line 589
    invoke-direct {v4, v6, v7, v2, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 590
    .line 591
    .line 592
    new-instance v13, Ljava/util/ArrayList;

    .line 593
    .line 594
    filled-new-array {v1, v4}, [Landroid/graphics/Rect;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 603
    .line 604
    .line 605
    :goto_f
    if-eqz v13, :cond_25

    .line 606
    .line 607
    if-nez v16, :cond_25

    .line 608
    .line 609
    const/4 v14, 0x0

    .line 610
    :goto_10
    if-ge v14, v11, :cond_25

    .line 611
    .line 612
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    const/16 v4, 0x8

    .line 621
    .line 622
    if-ne v2, v4, :cond_1f

    .line 623
    .line 624
    const/4 v4, 0x0

    .line 625
    const/high16 v9, 0x40000000    # 2.0f

    .line 626
    .line 627
    const/high16 v12, -0x80000000

    .line 628
    .line 629
    goto/16 :goto_15

    .line 630
    .line 631
    :cond_1f
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, Landroid/graphics/Rect;

    .line 636
    .line 637
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    check-cast v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 642
    .line 643
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 644
    .line 645
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 646
    .line 647
    add-int/2addr v7, v8

    .line 648
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 649
    .line 650
    .line 651
    move-result v8

    .line 652
    const/high16 v9, 0x40000000    # 2.0f

    .line 653
    .line 654
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 659
    .line 660
    .line 661
    move-result v9

    .line 662
    const/high16 v12, -0x80000000

    .line 663
    .line 664
    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    invoke-virtual {v1, v9, v8}, Landroid/view/View;->measure(II)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 672
    .line 673
    .line 674
    move-result v9

    .line 675
    const/high16 v15, 0x1000000

    .line 676
    .line 677
    and-int/2addr v9, v15

    .line 678
    const/4 v15, 0x1

    .line 679
    if-eq v9, v15, :cond_23

    .line 680
    .line 681
    instance-of v9, v1, Landroidx/slidingpanelayout/widget/i;

    .line 682
    .line 683
    if-eqz v9, :cond_20

    .line 684
    .line 685
    move-object v15, v1

    .line 686
    check-cast v15, Landroidx/slidingpanelayout/widget/i;

    .line 687
    .line 688
    const/4 v4, 0x0

    .line 689
    invoke-virtual {v15, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 690
    .line 691
    .line 692
    move-result-object v15

    .line 693
    invoke-static {v15}, Ll1/c2;->getMinimumWidth(Landroid/view/View;)I

    .line 694
    .line 695
    .line 696
    move-result v15

    .line 697
    goto :goto_11

    .line 698
    :cond_20
    const/4 v4, 0x0

    .line 699
    invoke-static {v1}, Ll1/c2;->getMinimumWidth(Landroid/view/View;)I

    .line 700
    .line 701
    .line 702
    move-result v15

    .line 703
    :goto_11
    if-eqz v15, :cond_22

    .line 704
    .line 705
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 706
    .line 707
    .line 708
    move-result v15

    .line 709
    if-eqz v9, :cond_21

    .line 710
    .line 711
    move-object v9, v1

    .line 712
    check-cast v9, Landroidx/slidingpanelayout/widget/i;

    .line 713
    .line 714
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    invoke-static {v9}, Ll1/c2;->getMinimumWidth(Landroid/view/View;)I

    .line 719
    .line 720
    .line 721
    move-result v9

    .line 722
    goto :goto_12

    .line 723
    :cond_21
    invoke-static {v1}, Ll1/c2;->getMinimumWidth(Landroid/view/View;)I

    .line 724
    .line 725
    .line 726
    move-result v9

    .line 727
    :goto_12
    if-ge v15, v9, :cond_22

    .line 728
    .line 729
    :goto_13
    const/high16 v9, 0x40000000    # 2.0f

    .line 730
    .line 731
    goto :goto_14

    .line 732
    :cond_22
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    const/high16 v9, 0x40000000    # 2.0f

    .line 737
    .line 738
    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    invoke-virtual {v1, v2, v8}, Landroid/view/View;->measure(II)V

    .line 743
    .line 744
    .line 745
    goto :goto_15

    .line 746
    :cond_23
    const/4 v4, 0x0

    .line 747
    goto :goto_13

    .line 748
    :goto_14
    sub-int v2, v10, v7

    .line 749
    .line 750
    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    invoke-virtual {v1, v2, v8}, Landroid/view/View;->measure(II)V

    .line 755
    .line 756
    .line 757
    if-nez v14, :cond_24

    .line 758
    .line 759
    :goto_15
    const/4 v2, 0x1

    .line 760
    goto :goto_16

    .line 761
    :cond_24
    const/4 v2, 0x1

    .line 762
    iput-boolean v2, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:Z

    .line 763
    .line 764
    iput-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 765
    .line 766
    move/from16 v16, v2

    .line 767
    .line 768
    :goto_16
    add-int/lit8 v14, v14, 0x1

    .line 769
    .line 770
    goto/16 :goto_10

    .line 771
    .line 772
    :cond_25
    move/from16 v1, v16

    .line 773
    .line 774
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    add-int/2addr v2, v5

    .line 779
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    add-int/2addr v4, v2

    .line 784
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 785
    .line 786
    .line 787
    iput-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 788
    .line 789
    iget-object v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Ls1/m;

    .line 790
    .line 791
    invoke-virtual {v2}, Ls1/m;->getViewDragState()I

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-eqz v3, :cond_26

    .line 796
    .line 797
    if-nez v1, :cond_26

    .line 798
    .line 799
    invoke-virtual {v2}, Ls1/m;->abort()V

    .line 800
    .line 801
    .line 802
    :cond_26
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->openPane()Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->closePane()Z

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->b:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Z

    .line 32
    .line 33
    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->c:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setLockMode(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isSlideable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOpen()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Z

    .line 22
    .line 23
    :goto_0
    iput-boolean v0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->b:Z

    .line 24
    .line 25
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:I

    .line 26
    .line 27
    iput v0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->c:I

    .line 28
    .line 29
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Ls1/m;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ls1/m;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:F

    .line 42
    .line 43
    sub-float v3, v1, v3

    .line 44
    .line 45
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:F

    .line 46
    .line 47
    sub-float v4, p1, v4

    .line 48
    .line 49
    invoke-virtual {v0}, Ls1/m;->getTouchSlop()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    mul-float/2addr v3, v3

    .line 54
    mul-float/2addr v4, v4

    .line 55
    add-float/2addr v4, v3

    .line 56
    mul-int/2addr v5, v5

    .line 57
    int-to-float v3, v5

    .line 58
    cmpg-float v3, v4, v3

    .line 59
    .line 60
    if-gez v3, :cond_5

    .line 61
    .line 62
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 63
    .line 64
    float-to-int v1, v1

    .line 65
    float-to-int p1, p1

    .line 66
    invoke-virtual {v0, v3, v1, p1}, Ls1/m;->isViewUnder(Landroid/view/View;II)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Z

    .line 78
    .line 79
    :cond_2
    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Z

    .line 80
    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    const/high16 p1, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d(F)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    :cond_3
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Z

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:F

    .line 103
    .line 104
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:F

    .line 105
    .line 106
    :cond_5
    :goto_0
    return v2
.end method

.method public open()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->openPane()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public openPane()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Z

    .line 23
    .line 24
    :goto_1
    return v1
.end method

.method public removePanelSlideListener(Landroidx/slidingpanelayout/widget/g;)V
    .locals 1
    .param p1    # Landroidx/slidingpanelayout/widget/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/slidingpanelayout/widget/i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    iget-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Z

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setCoveredFadeColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLockMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public setPanelSlideListener(Landroidx/slidingpanelayout/widget/g;)V
    .locals 0
    .param p1    # Landroidx/slidingpanelayout/widget/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->addPanelSlideListener(Landroidx/slidingpanelayout/widget/g;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public setParallaxDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setShadowResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setShadowResourceLeft(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, La1/h;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setShadowResourceRight(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, La1/h;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSliderFadeColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public smoothSlideClosed()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->closePane()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public smoothSlideOpen()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->openPane()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
