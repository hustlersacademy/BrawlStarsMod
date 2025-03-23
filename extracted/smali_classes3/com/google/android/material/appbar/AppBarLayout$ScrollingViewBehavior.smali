.class public Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.super Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollingViewBehavior"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lcom/google/android/material/R$styleable;->ScrollingViewBehavior_Layout:[I

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lcom/google/android/material/R$styleable;->ScrollingViewBehavior_Layout_behavior_overlapTop:I

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->setOverlayTop(I)V

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_1
    return-object v2
.end method

.method public final d(Landroid/view/View;)F
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of v3, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    add-int v3, v0, p1

    .line 41
    .line 42
    if-gt v3, v2, :cond_1

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    sub-int/2addr v0, v2

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    int-to-float p1, p1

    .line 49
    int-to-float v0, v0

    .line 50
    div-float/2addr p1, v0

    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    add-float/2addr p1, v0

    .line 54
    return p1

    .line 55
    :cond_2
    return v1
.end method

.method public final e(Landroid/view/View;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public bridge synthetic getLeftAndRightOffset()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getLeftAndRightOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getTopAndBottomOffset()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isHorizontalOffsetEnabled()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->isHorizontalOffsetEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isVerticalOffsetEnabled()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->isVerticalOffsetEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p1, p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    return p1
.end method

.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 4
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v0, v2

    .line 27
    iget p1, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k:I

    .line 28
    .line 29
    add-int/2addr v0, p1

    .line 30
    iget p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->f:I

    .line 31
    .line 32
    add-int/2addr v0, p1

    .line 33
    iget p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->g:I

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    move p1, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->d(Landroid/view/View;)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v2, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->g:I

    .line 44
    .line 45
    int-to-float v3, v2

    .line 46
    mul-float/2addr p1, v3

    .line 47
    float-to-int p1, p1

    .line 48
    invoke-static {p1, v1, v2}, Lg1/a;->clamp(III)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    :goto_0
    sub-int/2addr v0, p1

    .line 53
    invoke-static {p2, v0}, Ll1/c2;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    instance-of p1, p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/google/android/material/appbar/AppBarLayout;->isLiftOnScroll()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p3, p2}, Lcom/google/android/material/appbar/AppBarLayout;->e(Landroid/view/View;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-boolean p2, p3, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    .line 73
    .line 74
    xor-int/lit8 p2, p2, 0x1

    .line 75
    .line 76
    invoke-virtual {p3, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->d(ZZ)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    return v1
.end method

.method public onDependentViewRemoved(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of p2, p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lm1/l$a;->ACTION_SCROLL_FORWARD:Lm1/l$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lm1/l$a;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, Ll1/c2;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lm1/l$a;->ACTION_SCROLL_BACKWARD:Lm1/l$a;

    .line 15
    .line 16
    invoke-virtual {p2}, Lm1/l$a;->getId()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1, p2}, Ll1/c2;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p1, p2}, Ll1/c2;->setAccessibilityDelegate(Landroid/view/View;Ll1/b;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onRequestChildRectangleOnScreen(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroid/view/View;

    .line 18
    .line 19
    instance-of v5, v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    :goto_1
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p3, v0, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->d:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v2, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    xor-int/lit8 p2, p4, 0x1

    .line 64
    .line 65
    invoke-virtual {v4, v2, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 66
    .line 67
    .line 68
    return p1

    .line 69
    :cond_2
    return v2
.end method

.method public bridge synthetic setHorizontalOffsetEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->setHorizontalOffsetEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setLeftAndRightOffset(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->setLeftAndRightOffset(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic setTopAndBottomOffset(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->setTopAndBottomOffset(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic setVerticalOffsetEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->setVerticalOffsetEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
