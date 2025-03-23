.class public Landroidx/appcompat/widget/n3;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/n3$a;
    }
.end annotation


# static fields
.field public static final l:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public a:Landroidx/appcompat/widget/k3;

.field public b:Landroidx/appcompat/widget/m3;

.field public final c:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public d:Landroidx/appcompat/widget/AppCompatSpinner;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/view/ViewPropertyAnimator;

.field public final k:Landroidx/appcompat/widget/o3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/widget/n3;->l:Landroid/view/animation/DecelerateInterpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/widget/o3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/o3;-><init>(Landroidx/appcompat/widget/n3;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/n3;->k:Landroidx/appcompat/widget/o3;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lh/a;->get(Landroid/content/Context;)Lh/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lh/a;->getTabContainerHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/n3;->setContentHeight(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lh/a;->getStackedTabMaxWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Landroidx/appcompat/widget/n3;->g:I

    .line 31
    .line 32
    new-instance p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    sget v2, Landroidx/appcompat/R$attr;->actionBarTabBarStyle:I

    .line 40
    .line 41
    invoke-direct {p1, v0, v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setMeasureWithLargestChildEnabled(Z)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x11

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 54
    .line 55
    const/4 v1, -0x2

    .line 56
    const/4 v2, -0x1

    .line 57
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Landroidx/appcompat/widget/n3;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 64
    .line 65
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/app/ActionBar$a;Z)Landroidx/appcompat/widget/n3$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/n3$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/appcompat/widget/n3$a;-><init>(Landroidx/appcompat/widget/n3;Landroid/content/Context;Landroidx/appcompat/app/ActionBar$a;Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    .line 17
    .line 18
    const/4 p2, -0x1

    .line 19
    iget v1, p0, Landroidx/appcompat/widget/n3;->h:I

    .line 20
    .line 21
    invoke-direct {p1, p2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/appcompat/widget/n3;->b:Landroidx/appcompat/widget/m3;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    new-instance p1, Landroidx/appcompat/widget/m3;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/m3;-><init>(Landroidx/appcompat/widget/n3;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Landroidx/appcompat/widget/n3;->b:Landroidx/appcompat/widget/m3;

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/n3;->b:Landroidx/appcompat/widget/m3;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object v0
.end method

.method public addTab(Landroidx/appcompat/app/ActionBar$a;IZ)V
    .locals 5

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/n3;->a(Landroidx/appcompat/app/ActionBar$a;Z)Landroidx/appcompat/widget/n3$a;

    move-result-object p1

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/n3;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v0, v3, v4}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, p1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p2, p0, Landroidx/appcompat/widget/n3;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p2}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/l3;

    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/n3$a;->setSelected(Z)V

    .line 13
    :cond_1
    iget-boolean p1, p0, Landroidx/appcompat/widget/n3;->e:Z

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public addTab(Landroidx/appcompat/app/ActionBar$a;Z)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/n3;->a(Landroidx/appcompat/app/ActionBar$a;Z)Landroidx/appcompat/widget/n3$a;

    move-result-object p1

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/n3;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v0, v3, v4}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/n3;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/l3;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/n3$a;->setSelected(Z)V

    .line 6
    :cond_1
    iget-boolean p1, p0, Landroidx/appcompat/widget/n3;->e:Z

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public animateToTab(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n3;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/n3;->a:Landroidx/appcompat/widget/k3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/k3;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/k3;-><init>(Landroidx/appcompat/widget/n3;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/appcompat/widget/n3;->a:Landroidx/appcompat/widget/k3;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public animateToVisibility(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n3;->j:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Landroidx/appcompat/widget/n3;->l:Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/n3;->k:Landroidx/appcompat/widget/o3;

    .line 11
    .line 12
    const-wide/16 v2, 0xc8

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/high16 v5, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4, p1}, Landroidx/appcompat/widget/o3;->withFinalVisibility(Landroid/view/ViewPropertyAnimator;I)Landroidx/appcompat/widget/o3;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v4, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4, p1}, Landroidx/appcompat/widget/o3;->withFinalVisibility(Landroid/view/ViewPropertyAnimator;I)Landroidx/appcompat/widget/o3;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v4, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n3;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_0

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
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/n3;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/n3;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 23
    .line 24
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    const/4 v2, -0x2

    .line 27
    const/4 v3, -0x1

    .line 28
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/appcompat/widget/n3;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/n3;->setTabSelected(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/n3;->a:Landroidx/appcompat/widget/k3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lh/a;->get(Landroid/content/Context;)Lh/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lh/a;->getTabContainerHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/n3;->setContentHeight(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lh/a;->getStackedTabMaxWidth()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Landroidx/appcompat/widget/n3;->g:I

    .line 24
    .line 25
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/n3;->a:Landroidx/appcompat/widget/k3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/appcompat/widget/n3$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/appcompat/widget/n3$a;->getTab()Landroidx/appcompat/app/ActionBar$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$a;->select()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-ne p2, v2, :cond_0

    .line 10
    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v0

    .line 14
    :goto_0
    invoke-virtual {p0, v3}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Landroidx/appcompat/widget/n3;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, -0x1

    .line 24
    if-le v5, v1, :cond_3

    .line 25
    .line 26
    if-eq p2, v2, :cond_1

    .line 27
    .line 28
    const/high16 v1, -0x80000000

    .line 29
    .line 30
    if-ne p2, v1, :cond_3

    .line 31
    .line 32
    :cond_1
    const/4 p2, 0x2

    .line 33
    if-le v5, p2, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    int-to-float p2, p2

    .line 40
    const v1, 0x3ecccccd    # 0.4f

    .line 41
    .line 42
    .line 43
    mul-float/2addr p2, v1

    .line 44
    float-to-int p2, p2

    .line 45
    iput p2, p0, Landroidx/appcompat/widget/n3;->f:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    div-int/2addr v1, p2

    .line 53
    iput v1, p0, Landroidx/appcompat/widget/n3;->f:I

    .line 54
    .line 55
    :goto_1
    iget p2, p0, Landroidx/appcompat/widget/n3;->f:I

    .line 56
    .line 57
    iget v1, p0, Landroidx/appcompat/widget/n3;->g:I

    .line 58
    .line 59
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput p2, p0, Landroidx/appcompat/widget/n3;->f:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iput v6, p0, Landroidx/appcompat/widget/n3;->f:I

    .line 67
    .line 68
    :goto_2
    iget p2, p0, Landroidx/appcompat/widget/n3;->h:I

    .line 69
    .line 70
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez v3, :cond_9

    .line 75
    .line 76
    iget-boolean v1, p0, Landroidx/appcompat/widget/n3;->e:Z

    .line 77
    .line 78
    if-eqz v1, :cond_9

    .line 79
    .line 80
    invoke-virtual {v4, v0, p2}, Landroid/view/View;->measure(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-le v0, v1, :cond_8

    .line 92
    .line 93
    iget-object v0, p0, Landroidx/appcompat/widget/n3;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, p0, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/n3;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 105
    .line 106
    const/4 v1, -0x2

    .line 107
    const/4 v2, 0x0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget v7, Landroidx/appcompat/R$attr;->actionDropDownStyle:I

    .line 117
    .line 118
    invoke-direct {v0, v5, v2, v7}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 119
    .line 120
    .line 121
    new-instance v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 122
    .line 123
    invoke-direct {v5, v1, v6}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Landroidx/appcompat/widget/n3;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 133
    .line 134
    :cond_5
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Landroidx/appcompat/widget/n3;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 138
    .line 139
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    invoke-direct {v4, v1, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Landroidx/appcompat/widget/n3;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    iget-object v0, p0, Landroidx/appcompat/widget/n3;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 156
    .line 157
    new-instance v1, Landroidx/appcompat/widget/l3;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/l3;-><init>(Landroidx/appcompat/widget/n3;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/n3;->a:Landroidx/appcompat/widget/k3;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 170
    .line 171
    .line 172
    iput-object v2, p0, Landroidx/appcompat/widget/n3;->a:Landroidx/appcompat/widget/k3;

    .line 173
    .line 174
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/n3;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 175
    .line 176
    iget v1, p0, Landroidx/appcompat/widget/n3;->i:I

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/widget/n3;->b()V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/widget/n3;->b()V

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz v3, :cond_a

    .line 201
    .line 202
    if-eq v0, p1, :cond_a

    .line 203
    .line 204
    iget p1, p0, Landroidx/appcompat/widget/n3;->i:I

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/n3;->setTabSelected(I)V

    .line 207
    .line 208
    .line 209
    :cond_a
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public removeAllTabs()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n3;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/n3;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/appcompat/widget/l3;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/n3;->e:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public removeTabAt(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n3;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/n3;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/appcompat/widget/l3;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean p1, p0, Landroidx/appcompat/widget/n3;->e:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setAllowCollapse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/n3;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/n3;->h:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTabSelected(I)V
    .locals 6

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/n3;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/n3;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

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
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-ne v3, p1, :cond_0

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v5, v2

    .line 22
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    .line 23
    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/n3;->animateToTab(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/n3;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-ltz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public updateTab(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n3;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/appcompat/widget/n3$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/n3$a;->update()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/appcompat/widget/n3;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/appcompat/widget/l3;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean p1, p0, Landroidx/appcompat/widget/n3;->e:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
