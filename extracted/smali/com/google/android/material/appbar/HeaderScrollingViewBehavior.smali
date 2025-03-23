.class abstract Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;
.super Lcom/google/android/material/appbar/ViewOffsetBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/appbar/ViewOffsetBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->d:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->e:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->d:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->e:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->f:I

    return-void
.end method


# virtual methods
.method public final b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual/range {p1 .. p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->c(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 24
    .line 25
    add-int/2addr v4, v5

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    .line 32
    add-int/2addr v5, v6

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    sub-int/2addr v6, v7

    .line 42
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 43
    .line 44
    sub-int/2addr v6, v7

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    add-int/2addr v8, v7

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    sub-int/2addr v8, v7

    .line 59
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 60
    .line 61
    sub-int/2addr v8, v7

    .line 62
    iget-object v12, v0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->d:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v12, v4, v5, v6, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Ll1/n3;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Ll1/c2;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    invoke-static/range {p2 .. p2}, Ll1/c2;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_0

    .line 84
    .line 85
    iget v5, v12, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    invoke-virtual {v4}, Ll1/n3;->getSystemWindowInsetLeft()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    add-int/2addr v6, v5

    .line 92
    iput v6, v12, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    iget v5, v12, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    invoke-virtual {v4}, Ll1/n3;->getSystemWindowInsetRight()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sub-int/2addr v5, v4

    .line 101
    iput v5, v12, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    :cond_0
    iget v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->gravity:I

    .line 104
    .line 105
    if-nez v3, :cond_1

    .line 106
    .line 107
    const v3, 0x800033

    .line 108
    .line 109
    .line 110
    :cond_1
    move v9, v3

    .line 111
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    iget-object v3, v0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->e:Landroid/graphics/Rect;

    .line 120
    .line 121
    move-object v13, v3

    .line 122
    move/from16 v14, p3

    .line 123
    .line 124
    invoke-static/range {v9 .. v14}, Ll1/y;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 125
    .line 126
    .line 127
    iget v4, v0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->g:I

    .line 128
    .line 129
    if-nez v4, :cond_2

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->d(Landroid/view/View;)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iget v5, v0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->g:I

    .line 137
    .line 138
    int-to-float v6, v5

    .line 139
    mul-float/2addr v4, v6

    .line 140
    float-to-int v4, v4

    .line 141
    invoke-static {v4, v2, v5}, Lg1/a;->clamp(III)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    :goto_0
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 146
    .line 147
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 148
    .line 149
    sub-int/2addr v5, v2

    .line 150
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 151
    .line 152
    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 153
    .line 154
    sub-int/2addr v7, v2

    .line 155
    move-object/from16 v8, p2

    .line 156
    .line 157
    invoke-virtual {v8, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 158
    .line 159
    .line 160
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    sub-int/2addr v2, v1

    .line 167
    iput v2, v0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->f:I

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    move-object/from16 v8, p2

    .line 171
    .line 172
    invoke-virtual/range {p1 .. p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 173
    .line 174
    .line 175
    iput v2, v0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->f:I

    .line 176
    .line 177
    :goto_1
    return-void
.end method

.method public abstract c(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;
.end method

.method public d(Landroid/view/View;)F
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public e(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final getOverlayTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 7
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v2, -0x2

    .line 11
    if-ne v0, v2, :cond_4

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->c(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    if-lez p5, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Ll1/c2;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Ll1/n3;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Ll1/n3;->getSystemWindowInsetTop()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3}, Ll1/n3;->getSystemWindowInsetBottom()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v4

    .line 50
    add-int/2addr p5, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->e(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/2addr p5, v3

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sub-int/2addr p5, v2

    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    const/high16 v0, 0x40000000    # 2.0f

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/high16 v0, -0x80000000

    .line 72
    .line 73
    :goto_1
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    move-object v1, p1

    .line 78
    move-object v2, p2

    .line 79
    move v3, p3

    .line 80
    move v4, p4

    .line 81
    move v6, p6

    .line 82
    invoke-virtual/range {v1 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasureChild(Landroid/view/View;IIII)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    :cond_4
    const/4 p1, 0x0

    .line 88
    return p1
.end method

.method public final setOverlayTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->g:I

    .line 2
    .line 3
    return-void
.end method
