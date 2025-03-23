.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Lcom/google/android/material/appbar/HeaderBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;,
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">",
        "Lcom/google/android/material/appbar/HeaderBehavior<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public k:I

.field public l:I

.field public m:Landroid/animation/ValueAnimator;

.field public n:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

.field public o:Ljava/lang/ref/WeakReference;

.field public p:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/HeaderBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/HeaderBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Ll1/r0;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    instance-of v3, v2, Landroid/widget/ListView;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    instance-of v3, v2, Landroid/widget/ScrollView;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return-object v2

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .locals 6

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

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
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-lt v0, v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-gt v0, v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_1
    const/4 v0, 0x1

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    and-int/lit8 v3, v1, 0x1

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-static {v4}, Ll1/c2;->getMinimumHeight(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-lez p3, :cond_2

    .line 56
    .line 57
    and-int/lit8 p3, v1, 0xc

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    neg-int p2, p2

    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    sub-int/2addr p3, v3

    .line 67
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sub-int/2addr p3, v1

    .line 72
    if-lt p2, p3, :cond_3

    .line 73
    .line 74
    :goto_2
    move p2, v0

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    and-int/lit8 p3, v1, 0x2

    .line 77
    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    neg-int p2, p2

    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    sub-int/2addr p3, v3

    .line 86
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sub-int/2addr p3, v1

    .line 91
    if-lt p2, p3, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move p2, v2

    .line 95
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->isLiftOnScroll()Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_4

    .line 100
    .line 101
    invoke-static {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->e(Landroid/view/View;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    :cond_4
    iget-boolean p3, p1, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    .line 110
    .line 111
    xor-int/2addr p3, v0

    .line 112
    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->d(ZZ)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p4, :cond_6

    .line 117
    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependents(Landroid/view/View;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    :goto_4
    if-ge v2, p2, :cond_7

    .line 129
    .line 130
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    check-cast p3, Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 141
    .line 142
    invoke-virtual {p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    instance-of p4, p3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 147
    .line 148
    if-eqz p4, :cond_5

    .line 149
    .line 150
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 151
    .line 152
    invoke-virtual {p3}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->getOverlayTop()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_7

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 163
    .line 164
    .line 165
    :cond_7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final c(Landroid/view/View;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->canDrag(Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/View;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    move p1, v0

    .line 42
    :goto_1
    return p1
.end method

.method public final d(Landroid/view/View;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    neg-int p1, p1

    .line 8
    return p1
.end method

.method public final e(Landroid/view/View;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->isLiftOnScroll()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->e(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-boolean v0, p2, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    .line 21
    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->d(ZZ)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 7

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p4, :cond_9

    .line 9
    .line 10
    if-lt v0, p4, :cond_9

    .line 11
    .line 12
    if-gt v0, p5, :cond_9

    .line 13
    .line 14
    invoke-static {p3, p4, p5}, Lg1/a;->clamp(III)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eq v0, p3, :cond_a

    .line 19
    .line 20
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    .line 21
    .line 22
    if-eqz p4, :cond_4

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    move v2, v1

    .line 33
    :goto_0
    if-ge v2, p5, :cond_4

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollInterpolator()Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-lt p4, v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-gt p4, v6, :cond_3

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    and-int/lit8 v2, p5, 0x1

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 76
    .line 77
    add-int/2addr v2, v6

    .line 78
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 79
    .line 80
    add-int/2addr v2, v4

    .line 81
    and-int/lit8 p5, p5, 0x2

    .line 82
    .line 83
    if-eqz p5, :cond_1

    .line 84
    .line 85
    invoke-static {v3}, Ll1/c2;->getMinimumHeight(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result p5

    .line 89
    sub-int/2addr v2, p5

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    move v2, v1

    .line 92
    :cond_1
    :goto_1
    invoke-static {v3}, Ll1/c2;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 93
    .line 94
    .line 95
    move-result p5

    .line 96
    if-eqz p5, :cond_2

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 99
    .line 100
    .line 101
    move-result p5

    .line 102
    sub-int/2addr v2, p5

    .line 103
    :cond_2
    if-lez v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 106
    .line 107
    .line 108
    move-result p5

    .line 109
    sub-int/2addr p4, p5

    .line 110
    int-to-float p5, v2

    .line 111
    int-to-float p4, p4

    .line 112
    div-float/2addr p4, p5

    .line 113
    invoke-interface {v5, p4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    mul-float/2addr p4, p5

    .line 118
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    invoke-static {p3}, Ljava/lang/Integer;->signum(I)I

    .line 123
    .line 124
    .line 125
    move-result p5

    .line 126
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    add-int/2addr v2, p4

    .line 131
    mul-int/2addr v2, p5

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    move v2, p3

    .line 137
    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->setTopAndBottomOffset(I)Z

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    sub-int p5, v0, p3

    .line 142
    .line 143
    sub-int v2, p3, v2

    .line 144
    .line 145
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k:I

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    if-eqz p4, :cond_6

    .line 149
    .line 150
    move v3, v1

    .line 151
    :goto_3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-ge v3, v4, :cond_6

    .line 156
    .line 157
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollEffect()Lcom/google/android/material/appbar/AppBarLayout$a;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-eqz v5, :cond_5

    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    and-int/2addr v4, v2

    .line 178
    if-eqz v4, :cond_5

    .line 179
    .line 180
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    int-to-float v6, v6

    .line 189
    invoke-virtual {v5, p2, v4, v6}, Lcom/google/android/material/appbar/AppBarLayout$a;->onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;F)V

    .line 190
    .line 191
    .line 192
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    if-nez p4, :cond_7

    .line 196
    .line 197
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    .line 198
    .line 199
    if-eqz p4, :cond_7

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->dispatchDependentViewsChanged(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    .line 205
    .line 206
    .line 207
    move-result p4

    .line 208
    invoke-virtual {p2, p4}, Lcom/google/android/material/appbar/AppBarLayout;->c(I)V

    .line 209
    .line 210
    .line 211
    if-ge p3, v0, :cond_8

    .line 212
    .line 213
    const/4 v2, -0x1

    .line 214
    :cond_8
    invoke-static {p1, p2, p3, v2, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 215
    .line 216
    .line 217
    move v1, p5

    .line 218
    goto :goto_4

    .line 219
    :cond_9
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k:I

    .line 220
    .line 221
    :cond_a
    :goto_4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 222
    .line 223
    .line 224
    return v1
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p3

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v1, v2, v1

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v0, v2

    .line 21
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 22
    .line 23
    mul-float/2addr v0, v1

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    mul-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    int-to-float v0, v0

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    div-float/2addr v0, v1

    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    add-float/2addr v0, v1

    .line 41
    const/high16 v1, 0x43160000    # 150.0f

    .line 42
    .line 43
    mul-float/2addr v0, v1

    .line 44
    float-to-int v0, v0

    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v1, p3, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    sget-object v3, Lb7/a;->DECELERATE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    new-instance v3, Lcom/google/android/material/appbar/c;

    .line 86
    .line 87
    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/material/appbar/c;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    const/16 p2, 0x258

    .line 100
    .line 101
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    int-to-long v2, p2

    .line 106
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    filled-new-array {v1, p3}, [I

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_2
    return-void
.end method

.method public final k(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

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
    if-ge v3, v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/2addr v5, v0

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    add-int/2addr v6, v0

    .line 27
    if-gtz v6, :cond_4

    .line 28
    .line 29
    if-ltz v5, :cond_4

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Landroidx/customview/view/AbsSavedState;->EMPTY_STATE:Landroidx/customview/view/AbsSavedState;

    .line 36
    .line 37
    :cond_0
    invoke-direct {v1, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    move v6, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v6, v2

    .line 46
    :goto_1
    iput-boolean v6, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->c:Z

    .line 47
    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    neg-int v0, v0

    .line 51
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-lt v0, v6, :cond_2

    .line 56
    .line 57
    move v0, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v0, v2

    .line 60
    :goto_2
    iput-boolean v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->b:Z

    .line 61
    .line 62
    iput v3, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->d:I

    .line 63
    .line 64
    invoke-static {v4}, Ll1/c2;->getMinimumHeight(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    add-int/2addr p2, v0

    .line 73
    if-ne v5, p2, :cond_3

    .line 74
    .line 75
    move v2, p1

    .line 76
    :cond_3
    iput-boolean v2, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->f:Z

    .line 77
    .line 78
    int-to-float p1, v5

    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    int-to-float p2, p2

    .line 84
    div-float/2addr p1, p2

    .line 85
    iput p1, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->e:F

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const/4 p1, 0x0

    .line 92
    return-object p1
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    const/16 v5, 0x20

    .line 22
    .line 23
    if-ge v4, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    and-int/2addr v9, v5

    .line 48
    if-ne v9, v5, :cond_0

    .line 49
    .line 50
    iget v9, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 51
    .line 52
    sub-int/2addr v7, v9

    .line 53
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 54
    .line 55
    add-int/2addr v8, v6

    .line 56
    :cond_0
    neg-int v6, v0

    .line 57
    if-gt v7, v6, :cond_1

    .line 58
    .line 59
    if-lt v8, v6, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v4, -0x1

    .line 66
    :goto_1
    if-ltz v4, :cond_9

    .line 67
    .line 68
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    and-int/lit8 v8, v7, 0x11

    .line 83
    .line 84
    const/16 v9, 0x11

    .line 85
    .line 86
    if-ne v8, v9, :cond_9

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    neg-int v8, v8

    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    neg-int v9, v9

    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    invoke-static {p2}, Ll1/c2;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    invoke-static {v2}, Ll1/c2;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    sub-int/2addr v8, v4

    .line 117
    :cond_3
    and-int/lit8 v4, v7, 0x2

    .line 118
    .line 119
    const/4 v10, 0x2

    .line 120
    if-ne v4, v10, :cond_4

    .line 121
    .line 122
    invoke-static {v2}, Ll1/c2;->getMinimumHeight(Landroid/view/View;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-int/2addr v9, v2

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    and-int/lit8 v4, v7, 0x5

    .line 129
    .line 130
    const/4 v11, 0x5

    .line 131
    if-ne v4, v11, :cond_6

    .line 132
    .line 133
    invoke-static {v2}, Ll1/c2;->getMinimumHeight(Landroid/view/View;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    add-int/2addr v2, v9

    .line 138
    if-ge v0, v2, :cond_5

    .line 139
    .line 140
    move v8, v2

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move v9, v2

    .line 143
    :cond_6
    :goto_2
    and-int/lit8 v2, v7, 0x20

    .line 144
    .line 145
    if-ne v2, v5, :cond_7

    .line 146
    .line 147
    iget v2, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 148
    .line 149
    add-int/2addr v8, v2

    .line 150
    iget v2, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 151
    .line 152
    sub-int/2addr v9, v2

    .line 153
    :cond_7
    add-int v2, v9, v8

    .line 154
    .line 155
    div-int/2addr v2, v10

    .line 156
    if-ge v0, v2, :cond_8

    .line 157
    .line 158
    move v8, v9

    .line 159
    :cond_8
    add-int/2addr v8, v1

    .line 160
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    neg-int v0, v0

    .line 165
    invoke-static {v8, v0, v3}, Lg1/a;->clamp(III)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 170
    .line 171
    .line 172
    :cond_9
    return-void
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 11

    .line 1
    sget-object v0, Lm1/l$a;->ACTION_SCROLL_FORWARD:Lm1/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/l$a;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Ll1/c2;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lm1/l$a;->ACTION_SCROLL_BACKWARD:Lm1/l$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lm1/l$a;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v0}, Ll1/c2;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    const/4 v3, 0x0

    .line 33
    if-ge v2, v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    instance-of v5, v5, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    move-object v8, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v8, v3

    .line 59
    :goto_1
    if-nez v8, :cond_3

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    move v2, v1

    .line 67
    :goto_2
    if-ge v2, v0, :cond_9

    .line 68
    .line 69
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 78
    .line 79
    iget v4, v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    .line 80
    .line 81
    if-eqz v4, :cond_8

    .line 82
    .line 83
    invoke-static {p1}, Ll1/c2;->hasAccessibilityDelegate(Landroid/view/View;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    new-instance v0, Lcom/google/android/material/appbar/d;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/google/android/material/appbar/d;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, Ll1/c2;->setAccessibilityDelegate(Landroid/view/View;Ll1/b;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    neg-int v2, v2

    .line 106
    const/4 v10, 0x1

    .line 107
    if-eq v0, v2, :cond_5

    .line 108
    .line 109
    sget-object v0, Lm1/l$a;->ACTION_SCROLL_FORWARD:Lm1/l$a;

    .line 110
    .line 111
    new-instance v2, Lcom/google/android/material/appbar/f;

    .line 112
    .line 113
    invoke-direct {v2, p2, v1}, Lcom/google/android/material/appbar/f;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0, v3, v2}, Ll1/c2;->replaceAccessibilityAction(Landroid/view/View;Lm1/l$a;Ljava/lang/CharSequence;Lm1/d0;)V

    .line 117
    .line 118
    .line 119
    move v1, v10

    .line 120
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    const/4 v0, -0x1

    .line 127
    invoke-virtual {v8, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    neg-int v9, v0

    .line 138
    if-eqz v9, :cond_7

    .line 139
    .line 140
    sget-object v0, Lm1/l$a;->ACTION_SCROLL_BACKWARD:Lm1/l$a;

    .line 141
    .line 142
    new-instance v1, Lcom/google/android/material/appbar/e;

    .line 143
    .line 144
    move-object v4, v1

    .line 145
    move-object v5, p0

    .line 146
    move-object v6, p1

    .line 147
    move-object v7, p2

    .line 148
    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/appbar/e;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v0, v3, v1}, Ll1/c2;->replaceAccessibilityAction(Landroid/view/View;Lm1/l$a;Ljava/lang/CharSequence;Lm1/d0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    sget-object v0, Lm1/l$a;->ACTION_SCROLL_BACKWARD:Lm1/l$a;

    .line 156
    .line 157
    new-instance v1, Lcom/google/android/material/appbar/f;

    .line 158
    .line 159
    invoke-direct {v1, p2, v10}, Lcom/google/android/material/appbar/f;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v0, v3, v1}, Ll1/c2;->replaceAccessibilityAction(Landroid/view/View;Lm1/l$a;Ljava/lang/CharSequence;Lm1/d0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    move v10, v1

    .line 167
    :goto_3
    iput-boolean v10, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q:Z

    .line 168
    .line 169
    return-void

    .line 170
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
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
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z

    move-result p1

    return p1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z
    .locals 5
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;I)Z"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p3

    .line 3
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getPendingAction()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    and-int/lit8 v4, v0, 0x8

    if-nez v4, :cond_3

    .line 5
    iget-boolean v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->b:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/HeaderBehavior;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    goto :goto_2

    .line 7
    :cond_0
    iget-boolean v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->c:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/material/appbar/HeaderBehavior;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    goto :goto_2

    .line 9
    :cond_1
    iget v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->d:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    neg-int v1, v1

    .line 11
    iget-object v4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    iget-boolean v4, v4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->f:Z

    if-eqz v4, :cond_2

    .line 12
    invoke-static {v0}, Ll1/c2;->getMinimumHeight(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v4

    add-int/2addr v4, v0

    add-int/2addr v4, v1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    iget v4, v4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->e:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int v4, v0, v1

    .line 14
    :goto_0
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/android/material/appbar/HeaderBehavior;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_8

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_6

    .line 15
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result v0

    neg-int v0, v0

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/HeaderBehavior;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    goto :goto_2

    :cond_6
    and-int/2addr v0, v2

    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    goto :goto_2

    .line 19
    :cond_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/material/appbar/HeaderBehavior;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 20
    :cond_8
    :goto_2
    iput v3, p2, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1, v3}, Lg1/a;->clamp(III)I

    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->setTopAndBottomOffset(I)Z

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    move-result v0

    .line 25
    invoke-static {p1, p2, v0, v3, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->c(I)V

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    return p3
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
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z

    move-result p1

    return p1
.end method

.method public onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z
    .locals 6
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IIII)Z"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 3
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 p5, 0x0

    .line 4
    invoke-static {p5, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v5, p6

    .line 5
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasureChild(Landroid/view/View;IIII)V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    invoke-super/range {p0 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .locals 7
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    const/4 p4, 0x1

    if-eqz p5, :cond_1

    if-gez p5, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p7

    neg-int p7, p7

    .line 3
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v0

    add-int/2addr v0, p7

    :goto_0
    move v5, p7

    move v6, v0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result p7

    neg-int p7, p7

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eq v5, v6, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a()I

    move-result p7

    sub-int v4, p7, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    .line 7
    aput p1, p6, p4

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->isLiftOnScroll()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->e(Landroid/view/View;)Z

    move-result p1

    .line 10
    iget-boolean p3, p2, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    xor-int/2addr p3, p4

    invoke-virtual {p2, p1, p3}, Lcom/google/android/material/appbar/AppBarLayout;->d(ZZ)Z

    :cond_2
    return-void
.end method

.method public bridge synthetic onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V
    .locals 6
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    if-gez p7, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result p3

    neg-int v4, p3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a()I

    move-result p3

    sub-int v3, p3, p7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p3

    const/4 p4, 0x1

    .line 5
    aput p3, p9, p4

    :cond_0
    if-nez p7, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
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
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 2
    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    if-eqz v0, :cond_0

    .line 3
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 4
    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 5
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p3

    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    :goto_0
    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
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
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/os/Parcelable;
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
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
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->isLiftOnScroll()Z

    move-result p4

    if-nez p4, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p4

    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    if-gt p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 8
    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:I

    return p1
.end method

.method public bridge synthetic onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 2
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-ne p4, v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->isLiftOnScroll()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->e(Landroid/view/View;)Z

    move-result p1

    .line 6
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    xor-int/2addr p4, v1

    invoke-virtual {p2, p1, p4}, Lcom/google/android/material/appbar/AppBarLayout;->d(ZZ)Z

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setDragCallback(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;)V
    .locals 0
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;

    .line 2
    .line 3
    return-void
.end method
