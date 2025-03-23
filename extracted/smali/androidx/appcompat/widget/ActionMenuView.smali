.class public Landroidx/appcompat/widget/ActionMenuView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"

# interfaces
.implements Li/k;
.implements Li/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    }
.end annotation


# instance fields
.field public A:Landroidx/appcompat/widget/s;

.field public p:Li/l;

.field public q:Landroid/content/Context;

.field public r:I

.field public s:Z

.field public t:Landroidx/appcompat/widget/ActionMenuPresenter;

.field public u:Li/a0;

.field public v:Li/j;

.field public w:Z

.field public x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 5
    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->y:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->z:I

    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroid/content/Context;

    .line 8
    iput p2, p0, Landroidx/appcompat/widget/ActionMenuView;->r:I

    return-void
.end method

.method public static f(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    instance-of v1, p0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 10
    .line 11
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(Landroidx/appcompat/widget/ActionMenuView$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget p0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 23
    .line 24
    if-gtz p0, :cond_1

    .line 25
    .line 26
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 27
    .line 28
    :cond_1
    return-object v1

    .line 29
    :cond_2
    new-instance p0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 30
    .line 31
    const/4 v1, -0x2

    .line 32
    invoke-direct {p0, v1, v1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 36
    .line 37
    return-object p0
.end method

.method public static h(Landroid/view/View;IIII)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 6
    .line 7
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v1, p4

    .line 12
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-static {v1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    instance-of p4, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    move-object p4, p0

    .line 25
    check-cast p4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p4, 0x0

    .line 29
    :goto_0
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p4}, Landroidx/appcompat/view/menu/ActionMenuItemView;->hasText()Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    move p4, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p4, v1

    .line 42
    :goto_1
    if-lez p2, :cond_5

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    if-eqz p4, :cond_2

    .line 46
    .line 47
    if-lt p2, v3, :cond_5

    .line 48
    .line 49
    :cond_2
    mul-int/2addr p2, p1

    .line 50
    const/high16 v4, -0x80000000

    .line 51
    .line 52
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->measure(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    div-int v4, p2, p1

    .line 64
    .line 65
    rem-int/2addr p2, p1

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    :cond_3
    if-eqz p4, :cond_4

    .line 71
    .line 72
    if-ge v4, v3, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move v3, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v3, v1

    .line 78
    :goto_2
    iget-boolean p2, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 79
    .line 80
    if-nez p2, :cond_6

    .line 81
    .line 82
    if-eqz p4, :cond_6

    .line 83
    .line 84
    move v1, v2

    .line 85
    :cond_6
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expandable:Z

    .line 86
    .line 87
    iput v3, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 88
    .line 89
    mul-int/2addr p1, v3

    .line 90
    const/high16 p2, 0x40000000    # 2.0f

    .line 91
    .line 92
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0, p1, p3}, Landroid/view/View;->measure(II)V

    .line 97
    .line 98
    .line 99
    return v3
.end method


# virtual methods
.method public final c()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 10
    .line 11
    return-object v0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public final bridge synthetic d(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->f(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public dismissPopupMenus()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->dismissPopupMenus()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final g(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge p1, v3, :cond_1

    .line 20
    .line 21
    instance-of v3, v1, Landroidx/appcompat/widget/p;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    check-cast v1, Landroidx/appcompat/widget/p;

    .line 26
    .line 27
    invoke-interface {v1}, Landroidx/appcompat/widget/p;->needsDividerAfter()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_1
    if-lez p1, :cond_2

    .line 32
    .line 33
    instance-of p1, v2, Landroidx/appcompat/widget/p;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    check-cast v2, Landroidx/appcompat/widget/p;

    .line 38
    .line 39
    invoke-interface {v2}, Landroidx/appcompat/widget/p;->needsDividerBefore()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    return v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->f(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .locals 2

    .line 4
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateOverflowButtonLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 13
    .line 14
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Li/l;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Li/l;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Li/l;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Li/l;

    .line 15
    .line 16
    new-instance v2, Landroidx/appcompat/widget/r;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Landroidx/appcompat/widget/r;-><init>(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Li/l;->setCallback(Li/j;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->setReserveOverflow(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Li/a0;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Landroidx/appcompat/widget/q;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Li/b;->setCallback(Li/a0;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Li/l;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Li/l;->addMenuPresenter(Li/b0;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->setMenuView(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Li/l;

    .line 65
    .line 66
    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hideOverflowMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public initialize(Li/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Li/l;

    .line 2
    .line 3
    return-void
.end method

.method public invokeItem(Li/p;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Li/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Li/l;->performItemAction(Landroid/view/MenuItem;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public isOverflowMenuShowPending()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->isOverflowMenuShowPending()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isOverflowMenuShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isOverflowReserved()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->updateMenuView(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->showOverflowMenu()Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->dismissPopupMenus()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v2, p5, p3

    .line 16
    .line 17
    div-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int v4, p4, p2

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sub-int v5, v4, v5

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    sub-int/2addr v5, v6

    .line 36
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/i5;->isLayoutRtl(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    :goto_0
    const/16 v11, 0x8

    .line 44
    .line 45
    const/4 v12, 0x1

    .line 46
    if-ge v8, v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    if-ne v14, v11, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    check-cast v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 64
    .line 65
    iget-boolean v14, v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 66
    .line 67
    if-eqz v14, :cond_4

    .line 68
    .line 69
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->g(I)Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    if-eqz v14, :cond_2

    .line 78
    .line 79
    add-int/2addr v9, v3

    .line 80
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 91
    .line 92
    add-int/2addr v15, v11

    .line 93
    add-int v11, v15, v9

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    sub-int v15, v15, v16

    .line 105
    .line 106
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 107
    .line 108
    sub-int v11, v15, v11

    .line 109
    .line 110
    sub-int v15, v11, v9

    .line 111
    .line 112
    :goto_1
    div-int/lit8 v16, v14, 0x2

    .line 113
    .line 114
    sub-int v7, v2, v16

    .line 115
    .line 116
    add-int/2addr v14, v7

    .line 117
    invoke-virtual {v13, v15, v7, v11, v14}, Landroid/view/View;->layout(IIII)V

    .line 118
    .line 119
    .line 120
    sub-int/2addr v5, v9

    .line 121
    move v9, v12

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 128
    .line 129
    add-int/2addr v7, v12

    .line 130
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 131
    .line 132
    add-int/2addr v7, v11

    .line 133
    sub-int/2addr v5, v7

    .line 134
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->g(I)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v10, v10, 0x1

    .line 138
    .line 139
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    if-ne v1, v12, :cond_6

    .line 143
    .line 144
    if-nez v9, :cond_6

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    div-int/lit8 v4, v4, 0x2

    .line 160
    .line 161
    div-int/lit8 v6, v3, 0x2

    .line 162
    .line 163
    sub-int/2addr v4, v6

    .line 164
    div-int/lit8 v6, v5, 0x2

    .line 165
    .line 166
    sub-int/2addr v2, v6

    .line 167
    add-int/2addr v3, v4

    .line 168
    add-int/2addr v5, v2

    .line 169
    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    xor-int/lit8 v3, v9, 0x1

    .line 174
    .line 175
    sub-int/2addr v10, v3

    .line 176
    if-lez v10, :cond_7

    .line 177
    .line 178
    div-int v3, v5, v10

    .line 179
    .line 180
    :goto_3
    const/4 v4, 0x0

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    const/4 v3, 0x0

    .line 183
    goto :goto_3

    .line 184
    :goto_4
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v6, :cond_a

    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    sub-int/2addr v5, v6

    .line 199
    move v7, v4

    .line 200
    :goto_5
    if-ge v7, v1, :cond_d

    .line 201
    .line 202
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 211
    .line 212
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eq v8, v11, :cond_9

    .line 217
    .line 218
    iget-boolean v8, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 219
    .line 220
    if-eqz v8, :cond_8

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_8
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 224
    .line 225
    sub-int/2addr v5, v8

    .line 226
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    div-int/lit8 v10, v9, 0x2

    .line 235
    .line 236
    sub-int v10, v2, v10

    .line 237
    .line 238
    sub-int v12, v5, v8

    .line 239
    .line 240
    add-int/2addr v9, v10

    .line 241
    invoke-virtual {v4, v12, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 242
    .line 243
    .line 244
    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 245
    .line 246
    add-int/2addr v8, v4

    .line 247
    add-int/2addr v8, v3

    .line 248
    sub-int/2addr v5, v8

    .line 249
    :cond_9
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    move v7, v4

    .line 257
    :goto_7
    if-ge v7, v1, :cond_d

    .line 258
    .line 259
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 268
    .line 269
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eq v8, v11, :cond_c

    .line 274
    .line 275
    iget-boolean v8, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 276
    .line 277
    if-eqz v8, :cond_b

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_b
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 281
    .line 282
    add-int/2addr v5, v8

    .line 283
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    div-int/lit8 v10, v9, 0x2

    .line 292
    .line 293
    sub-int v10, v2, v10

    .line 294
    .line 295
    add-int v12, v5, v8

    .line 296
    .line 297
    add-int/2addr v9, v10

    .line 298
    invoke-virtual {v4, v5, v10, v12, v9}, Landroid/view/View;->layout(IIII)V

    .line 299
    .line 300
    .line 301
    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 302
    .line 303
    add-int/2addr v8, v4

    .line 304
    add-int/2addr v8, v3

    .line 305
    add-int/2addr v8, v5

    .line 306
    move v5, v8

    .line 307
    :cond_c
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_d
    return-void
.end method

.method public final onMeasure(II)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/high16 v5, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-ne v2, v5, :cond_0

    .line 14
    .line 15
    move v2, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    :goto_0
    iput-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    iput v3, v0, Landroidx/appcompat/widget/ActionMenuView;->x:I

    .line 23
    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->p:Li/l;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget v6, v0, Landroidx/appcompat/widget/ActionMenuView;->x:I

    .line 37
    .line 38
    if-eq v1, v6, :cond_2

    .line 39
    .line 40
    iput v1, v0, Landroidx/appcompat/widget/ActionMenuView;->x:I

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Li/l;->onItemsChanged(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    .line 50
    .line 51
    if-eqz v2, :cond_26

    .line 52
    .line 53
    if-lez v1, :cond_26

    .line 54
    .line 55
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    add-int/2addr v8, v7

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    add-int/2addr v9, v7

    .line 85
    const/4 v7, -0x2

    .line 86
    move/from16 v10, p2

    .line 87
    .line 88
    invoke-static {v10, v9, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    sub-int/2addr v2, v8

    .line 93
    iget v8, v0, Landroidx/appcompat/widget/ActionMenuView;->y:I

    .line 94
    .line 95
    div-int v10, v2, v8

    .line 96
    .line 97
    rem-int v11, v2, v8

    .line 98
    .line 99
    if-nez v10, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_15

    .line 105
    .line 106
    :cond_3
    div-int/2addr v11, v10

    .line 107
    add-int/2addr v11, v8

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    move v4, v3

    .line 113
    move v5, v4

    .line 114
    move v12, v5

    .line 115
    move v13, v12

    .line 116
    move v14, v13

    .line 117
    move v15, v14

    .line 118
    const-wide/16 v16, 0x0

    .line 119
    .line 120
    :goto_1
    iget v3, v0, Landroidx/appcompat/widget/ActionMenuView;->z:I

    .line 121
    .line 122
    if-ge v14, v8, :cond_b

    .line 123
    .line 124
    move/from16 v18, v6

    .line 125
    .line 126
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    move/from16 v19, v2

    .line 131
    .line 132
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    move/from16 v20, v1

    .line 137
    .line 138
    const/16 v1, 0x8

    .line 139
    .line 140
    if-ne v2, v1, :cond_4

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    instance-of v1, v6, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 144
    .line 145
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-virtual {v6, v3, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 158
    .line 159
    iput-boolean v2, v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    .line 160
    .line 161
    iput v2, v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->extraPixels:I

    .line 162
    .line 163
    iput v2, v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 164
    .line 165
    iput-boolean v2, v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expandable:Z

    .line 166
    .line 167
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 168
    .line 169
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 170
    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    move-object v1, v6

    .line 174
    check-cast v1, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->hasText()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    goto :goto_2

    .line 184
    :cond_6
    const/4 v1, 0x0

    .line 185
    :goto_2
    iput-boolean v1, v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    .line 186
    .line 187
    iget-boolean v1, v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 188
    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    goto :goto_3

    .line 193
    :cond_7
    move v1, v10

    .line 194
    :goto_3
    invoke-static {v6, v11, v1, v7, v9}, Landroidx/appcompat/widget/ActionMenuView;->h(Landroid/view/View;IIII)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    iget-boolean v2, v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expandable:Z

    .line 203
    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    add-int/lit8 v13, v13, 0x1

    .line 207
    .line 208
    :cond_8
    iget-boolean v2, v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 209
    .line 210
    if-eqz v2, :cond_9

    .line 211
    .line 212
    const/4 v15, 0x1

    .line 213
    :cond_9
    sub-int/2addr v10, v1

    .line 214
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    const/4 v2, 0x1

    .line 223
    if-ne v1, v2, :cond_a

    .line 224
    .line 225
    shl-int v1, v2, v14

    .line 226
    .line 227
    int-to-long v1, v1

    .line 228
    or-long v1, v16, v1

    .line 229
    .line 230
    move-wide/from16 v16, v1

    .line 231
    .line 232
    :cond_a
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 233
    .line 234
    move/from16 v6, v18

    .line 235
    .line 236
    move/from16 v2, v19

    .line 237
    .line 238
    move/from16 v1, v20

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_b
    move/from16 v20, v1

    .line 242
    .line 243
    move/from16 v19, v2

    .line 244
    .line 245
    move/from16 v18, v6

    .line 246
    .line 247
    const/4 v1, 0x2

    .line 248
    if-eqz v15, :cond_c

    .line 249
    .line 250
    if-ne v5, v1, :cond_c

    .line 251
    .line 252
    const/4 v2, 0x1

    .line 253
    goto :goto_5

    .line 254
    :cond_c
    const/4 v2, 0x0

    .line 255
    :goto_5
    const/4 v6, 0x0

    .line 256
    :goto_6
    const-wide/16 v21, 0x1

    .line 257
    .line 258
    if-lez v13, :cond_16

    .line 259
    .line 260
    if-lez v10, :cond_16

    .line 261
    .line 262
    const v9, 0x7fffffff

    .line 263
    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    const/4 v14, 0x0

    .line 267
    const-wide/16 v23, 0x0

    .line 268
    .line 269
    :goto_7
    if-ge v1, v8, :cond_10

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v25

    .line 275
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 276
    .line 277
    .line 278
    move-result-object v25

    .line 279
    move/from16 v26, v4

    .line 280
    .line 281
    move-object/from16 v4, v25

    .line 282
    .line 283
    check-cast v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 284
    .line 285
    move/from16 v25, v6

    .line 286
    .line 287
    iget-boolean v6, v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expandable:Z

    .line 288
    .line 289
    if-nez v6, :cond_d

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_d
    iget v4, v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 293
    .line 294
    if-ge v4, v9, :cond_e

    .line 295
    .line 296
    shl-long v23, v21, v1

    .line 297
    .line 298
    move v9, v4

    .line 299
    const/4 v14, 0x1

    .line 300
    goto :goto_8

    .line 301
    :cond_e
    if-ne v4, v9, :cond_f

    .line 302
    .line 303
    shl-long v27, v21, v1

    .line 304
    .line 305
    or-long v23, v23, v27

    .line 306
    .line 307
    add-int/lit8 v4, v14, 0x1

    .line 308
    .line 309
    move v14, v4

    .line 310
    :cond_f
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 311
    .line 312
    move/from16 v6, v25

    .line 313
    .line 314
    move/from16 v4, v26

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_10
    move/from16 v26, v4

    .line 318
    .line 319
    move/from16 v25, v6

    .line 320
    .line 321
    or-long v16, v16, v23

    .line 322
    .line 323
    if-le v14, v10, :cond_11

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    :goto_9
    if-ge v1, v8, :cond_15

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 340
    .line 341
    move/from16 v27, v13

    .line 342
    .line 343
    const/4 v14, 0x1

    .line 344
    shl-int v13, v14, v1

    .line 345
    .line 346
    int-to-long v13, v13

    .line 347
    and-long v21, v23, v13

    .line 348
    .line 349
    const-wide/16 v28, 0x0

    .line 350
    .line 351
    cmp-long v21, v21, v28

    .line 352
    .line 353
    if-nez v21, :cond_12

    .line 354
    .line 355
    iget v4, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 356
    .line 357
    if-ne v4, v9, :cond_14

    .line 358
    .line 359
    or-long v16, v16, v13

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_12
    if-eqz v2, :cond_13

    .line 363
    .line 364
    iget-boolean v13, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    .line 365
    .line 366
    if-eqz v13, :cond_13

    .line 367
    .line 368
    const/4 v13, 0x1

    .line 369
    if-ne v10, v13, :cond_13

    .line 370
    .line 371
    add-int v14, v3, v11

    .line 372
    .line 373
    const/4 v13, 0x0

    .line 374
    invoke-virtual {v4, v14, v13, v3, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 375
    .line 376
    .line 377
    :cond_13
    iget v4, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 378
    .line 379
    const/4 v13, 0x1

    .line 380
    add-int/2addr v4, v13

    .line 381
    iput v4, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 382
    .line 383
    iput-boolean v13, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    .line 384
    .line 385
    add-int/lit8 v10, v10, -0x1

    .line 386
    .line 387
    :cond_14
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 388
    .line 389
    move/from16 v13, v27

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_15
    move/from16 v4, v26

    .line 393
    .line 394
    const/4 v1, 0x2

    .line 395
    const/4 v6, 0x1

    .line 396
    goto/16 :goto_6

    .line 397
    .line 398
    :cond_16
    move/from16 v26, v4

    .line 399
    .line 400
    move/from16 v25, v6

    .line 401
    .line 402
    :goto_b
    const/4 v1, 0x1

    .line 403
    if-nez v15, :cond_17

    .line 404
    .line 405
    if-ne v5, v1, :cond_17

    .line 406
    .line 407
    move v2, v1

    .line 408
    goto :goto_c

    .line 409
    :cond_17
    const/4 v2, 0x0

    .line 410
    :goto_c
    if-lez v10, :cond_22

    .line 411
    .line 412
    const-wide/16 v3, 0x0

    .line 413
    .line 414
    cmp-long v6, v16, v3

    .line 415
    .line 416
    if-eqz v6, :cond_22

    .line 417
    .line 418
    sub-int/2addr v5, v1

    .line 419
    if-lt v10, v5, :cond_18

    .line 420
    .line 421
    if-nez v2, :cond_18

    .line 422
    .line 423
    if-le v12, v1, :cond_22

    .line 424
    .line 425
    :cond_18
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->bitCount(J)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    int-to-float v1, v1

    .line 430
    if-nez v2, :cond_1a

    .line 431
    .line 432
    and-long v2, v16, v21

    .line 433
    .line 434
    const-wide/16 v4, 0x0

    .line 435
    .line 436
    cmp-long v2, v2, v4

    .line 437
    .line 438
    const/high16 v3, 0x3f000000    # 0.5f

    .line 439
    .line 440
    if-eqz v2, :cond_19

    .line 441
    .line 442
    const/4 v2, 0x0

    .line 443
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 452
    .line 453
    iget-boolean v2, v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    .line 454
    .line 455
    if-nez v2, :cond_19

    .line 456
    .line 457
    sub-float/2addr v1, v3

    .line 458
    :cond_19
    add-int/lit8 v2, v8, -0x1

    .line 459
    .line 460
    const/4 v4, 0x1

    .line 461
    shl-int v5, v4, v2

    .line 462
    .line 463
    int-to-long v4, v5

    .line 464
    and-long v4, v16, v4

    .line 465
    .line 466
    const-wide/16 v12, 0x0

    .line 467
    .line 468
    cmp-long v4, v4, v12

    .line 469
    .line 470
    if-eqz v4, :cond_1a

    .line 471
    .line 472
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 481
    .line 482
    iget-boolean v2, v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    .line 483
    .line 484
    if-nez v2, :cond_1a

    .line 485
    .line 486
    sub-float/2addr v1, v3

    .line 487
    :cond_1a
    const/4 v2, 0x0

    .line 488
    cmpl-float v2, v1, v2

    .line 489
    .line 490
    if-lez v2, :cond_1b

    .line 491
    .line 492
    mul-int/2addr v10, v11

    .line 493
    int-to-float v2, v10

    .line 494
    div-float/2addr v2, v1

    .line 495
    float-to-int v2, v2

    .line 496
    goto :goto_d

    .line 497
    :cond_1b
    const/4 v2, 0x0

    .line 498
    :goto_d
    const/4 v1, 0x0

    .line 499
    :goto_e
    if-ge v1, v8, :cond_22

    .line 500
    .line 501
    const/4 v3, 0x1

    .line 502
    shl-int v4, v3, v1

    .line 503
    .line 504
    int-to-long v3, v4

    .line 505
    and-long v3, v16, v3

    .line 506
    .line 507
    const-wide/16 v5, 0x0

    .line 508
    .line 509
    cmp-long v3, v3, v5

    .line 510
    .line 511
    if-nez v3, :cond_1c

    .line 512
    .line 513
    const/4 v3, 0x1

    .line 514
    const/4 v9, 0x2

    .line 515
    goto :goto_10

    .line 516
    :cond_1c
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    check-cast v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 525
    .line 526
    instance-of v3, v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 527
    .line 528
    if-eqz v3, :cond_1e

    .line 529
    .line 530
    iput v2, v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->extraPixels:I

    .line 531
    .line 532
    const/4 v3, 0x1

    .line 533
    iput-boolean v3, v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    .line 534
    .line 535
    if-nez v1, :cond_1d

    .line 536
    .line 537
    iget-boolean v3, v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    .line 538
    .line 539
    if-nez v3, :cond_1d

    .line 540
    .line 541
    neg-int v3, v2

    .line 542
    const/4 v9, 0x2

    .line 543
    div-int/2addr v3, v9

    .line 544
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 545
    .line 546
    goto :goto_f

    .line 547
    :cond_1d
    const/4 v9, 0x2

    .line 548
    :goto_f
    const/4 v3, 0x1

    .line 549
    const/16 v25, 0x1

    .line 550
    .line 551
    goto :goto_10

    .line 552
    :cond_1e
    const/4 v9, 0x2

    .line 553
    iget-boolean v3, v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 554
    .line 555
    if-eqz v3, :cond_1f

    .line 556
    .line 557
    iput v2, v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->extraPixels:I

    .line 558
    .line 559
    const/4 v3, 0x1

    .line 560
    iput-boolean v3, v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    .line 561
    .line 562
    neg-int v10, v2

    .line 563
    div-int/2addr v10, v9

    .line 564
    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 565
    .line 566
    move/from16 v25, v3

    .line 567
    .line 568
    goto :goto_10

    .line 569
    :cond_1f
    const/4 v3, 0x1

    .line 570
    if-eqz v1, :cond_20

    .line 571
    .line 572
    div-int/lit8 v10, v2, 0x2

    .line 573
    .line 574
    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 575
    .line 576
    :cond_20
    add-int/lit8 v10, v8, -0x1

    .line 577
    .line 578
    if-eq v1, v10, :cond_21

    .line 579
    .line 580
    div-int/lit8 v10, v2, 0x2

    .line 581
    .line 582
    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 583
    .line 584
    :cond_21
    :goto_10
    add-int/lit8 v1, v1, 0x1

    .line 585
    .line 586
    goto :goto_e

    .line 587
    :cond_22
    move/from16 v6, v25

    .line 588
    .line 589
    if-eqz v6, :cond_24

    .line 590
    .line 591
    const/4 v3, 0x0

    .line 592
    :goto_11
    if-ge v3, v8, :cond_24

    .line 593
    .line 594
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 603
    .line 604
    iget-boolean v4, v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    .line 605
    .line 606
    if-nez v4, :cond_23

    .line 607
    .line 608
    const/high16 v2, 0x40000000    # 2.0f

    .line 609
    .line 610
    goto :goto_12

    .line 611
    :cond_23
    iget v4, v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 612
    .line 613
    mul-int/2addr v4, v11

    .line 614
    iget v2, v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->extraPixels:I

    .line 615
    .line 616
    add-int/2addr v4, v2

    .line 617
    const/high16 v2, 0x40000000    # 2.0f

    .line 618
    .line 619
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    invoke-virtual {v1, v4, v7}, Landroid/view/View;->measure(II)V

    .line 624
    .line 625
    .line 626
    :goto_12
    add-int/lit8 v3, v3, 0x1

    .line 627
    .line 628
    goto :goto_11

    .line 629
    :cond_24
    const/high16 v2, 0x40000000    # 2.0f

    .line 630
    .line 631
    move/from16 v1, v20

    .line 632
    .line 633
    if-eq v1, v2, :cond_25

    .line 634
    .line 635
    move/from16 v2, v19

    .line 636
    .line 637
    move/from16 v6, v26

    .line 638
    .line 639
    goto :goto_13

    .line 640
    :cond_25
    move/from16 v6, v18

    .line 641
    .line 642
    move/from16 v2, v19

    .line 643
    .line 644
    :goto_13
    invoke-virtual {v0, v2, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 645
    .line 646
    .line 647
    goto :goto_15

    .line 648
    :cond_26
    move/from16 v10, p2

    .line 649
    .line 650
    const/4 v2, 0x0

    .line 651
    :goto_14
    if-ge v2, v1, :cond_27

    .line 652
    .line 653
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    check-cast v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 662
    .line 663
    const/4 v4, 0x0

    .line 664
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 665
    .line 666
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 667
    .line 668
    add-int/lit8 v2, v2, 0x1

    .line 669
    .line 670
    goto :goto_14

    .line 671
    :cond_27
    invoke-super/range {p0 .. p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 672
    .line 673
    .line 674
    :goto_15
    return-void
.end method

.method public peekMenu()Li/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Li/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->setExpandedActionViewsExclusive(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMenuCallbacks(Li/a0;Li/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Li/a0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuView;->v:Li/j;

    .line 4
    .line 5
    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Landroidx/appcompat/widget/s;

    .line 2
    .line 3
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->r:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->r:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroid/content/Context;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroid/content/Context;

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public setPresenter(Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->setMenuView(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showOverflowMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->showOverflowMenu()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
