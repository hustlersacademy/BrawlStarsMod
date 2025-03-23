.class public abstract Lcom/google/android/material/navigation/f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Li/c0;


# static fields
.field public static final C:[I

.field public static final D:Lcom/google/android/material/navigation/d;

.field public static final E:Lcom/google/android/material/navigation/e;


# instance fields
.field public A:I

.field public B:Lc7/b;

.field public a:Z

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:Z

.field public final i:Landroid/widget/FrameLayout;

.field public final j:Landroid/view/View;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/view/ViewGroup;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public o:I

.field public p:Li/p;

.field public q:Landroid/content/res/ColorStateList;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Landroid/animation/ValueAnimator;

.field public u:Lcom/google/android/material/navigation/d;

.field public v:F

.field public w:Z

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/navigation/f;->C:[I

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/material/navigation/d;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/material/navigation/f;->D:Lcom/google/android/material/navigation/d;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/material/navigation/e;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/material/navigation/f;->E:Lcom/google/android/material/navigation/e;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/navigation/f;->a:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/google/android/material/navigation/f;->o:I

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/material/navigation/f;->D:Lcom/google/android/material/navigation/d;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/material/navigation/f;->u:Lcom/google/android/material/navigation/d;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/google/android/material/navigation/f;->v:F

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/material/navigation/f;->w:Z

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/material/navigation/f;->x:I

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/material/navigation/f;->y:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/google/android/material/navigation/f;->z:Z

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/material/navigation/f;->A:I

    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/navigation/f;->getItemLayoutResId()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    sget p1, Lcom/google/android/material/R$id;->navigation_bar_item_icon_container:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/material/navigation/f;->i:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    sget p1, Lcom/google/android/material/R$id;->navigation_bar_item_active_indicator_view:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/google/android/material/navigation/f;->j:Landroid/view/View;

    .line 56
    .line 57
    sget p1, Lcom/google/android/material/R$id;->navigation_bar_item_icon_view:I

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/material/navigation/f;->k:Landroid/widget/ImageView;

    .line 66
    .line 67
    sget v0, Lcom/google/android/material/R$id;->navigation_bar_item_labels_group:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/ViewGroup;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/android/material/navigation/f;->l:Landroid/view/ViewGroup;

    .line 76
    .line 77
    sget v2, Lcom/google/android/material/R$id;->navigation_bar_item_small_label_view:I

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v2, p0, Lcom/google/android/material/navigation/f;->m:Landroid/widget/TextView;

    .line 86
    .line 87
    sget v3, Lcom/google/android/material/R$id;->navigation_bar_item_large_label_view:I

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v3, p0, Lcom/google/android/material/navigation/f;->n:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/material/navigation/f;->getItemBackgroundResId()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {p0}, Lcom/google/android/material/navigation/f;->getItemDefaultMarginResId()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iput v4, p0, Lcom/google/android/material/navigation/f;->b:I

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcom/google/android/material/navigation/f;->c:I

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-static {v2, v0}, Ll1/c2;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v0}, Ll1/c2;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/navigation/f;->a(FF)V

    .line 143
    .line 144
    .line 145
    if-eqz p1, :cond_0

    .line 146
    .line 147
    new-instance v0, Lcom/google/android/material/navigation/a;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/a;-><init>(Lcom/google/android/material/navigation/f;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 153
    .line 154
    .line 155
    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;FFI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static c(Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 8
    .line 9
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 10
    .line 11
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static e(ILandroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private getIconOrContainer()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->i:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->k:Landroid/widget/ImageView;

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method private getItemVisiblePosition()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    instance-of v5, v4, Lcom/google/android/material/navigation/f;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v3
.end method

.method private getSuggestedIconHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->B:Lc7/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/navigation/f;->getIconOrContainer()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/google/android/material/navigation/f;->k:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v1

    .line 36
    add-int/2addr v2, v0

    .line 37
    return v2
.end method

.method private getSuggestedIconWidth()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->B:Lc7/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/navigation/f;->B:Lc7/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Lc7/b;->getHorizontalOffset()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/navigation/f;->getIconOrContainer()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 29
    .line 30
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lcom/google/android/material/navigation/f;->k:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v3, v2

    .line 41
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v3

    .line 48
    return v0
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    .line 1
    sub-float v0, p1, p2

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/material/navigation/f;->d:F

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    mul-float v1, p2, v0

    .line 8
    .line 9
    div-float/2addr v1, p1

    .line 10
    iput v1, p0, Lcom/google/android/material/navigation/f;->e:F

    .line 11
    .line 12
    mul-float/2addr p1, v0

    .line 13
    div-float/2addr p1, p2

    .line 14
    iput p1, p0, Lcom/google/android/material/navigation/f;->f:F

    .line 15
    .line 16
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->j:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/google/android/material/navigation/f;->x:I

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/material/navigation/f;->A:I

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    mul-int/2addr v2, v3

    .line 12
    sub-int/2addr p1, v2

    .line 13
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/google/android/material/navigation/f;->z:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget v2, p0, Lcom/google/android/material/navigation/f;->g:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    move v2, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v2, p0, Lcom/google/android/material/navigation/f;->y:I

    .line 34
    .line 35
    :goto_0
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 36
    .line 37
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->j:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getBadge()Lc7/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->B:Lc7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemBackgroundResId()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$drawable;->mtrl_navigation_bar_item_background:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemData()Li/p;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->p:Li/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemDefaultMarginResId()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_navigation_bar_item_default_margin:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract getItemLayoutResId()I
.end method

.method public getItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/f;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->l:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/navigation/f;->getSuggestedIconHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v2

    .line 21
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->l:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v2

    .line 16
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-direct {p0}, Lcom/google/android/material/navigation/f;->getSuggestedIconWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public initialize(Li/p;I)V
    .locals 0
    .param p1    # Li/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/f;->p:Li/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Li/p;->isCheckable()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/f;->setCheckable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Li/p;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/f;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Li/p;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/f;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Li/p;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/f;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Li/p;->getTitle()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/f;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Li/p;->getItemId()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Li/p;->getContentDescription()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Li/p;->getContentDescription()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p1}, Li/p;->getTooltipText()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Li/p;->getTooltipText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p1}, Li/p;->getTitle()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_0
    invoke-static {p0, p2}, Landroidx/appcompat/widget/c5;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Li/p;->isVisible()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/16 p1, 0x8

    .line 93
    .line 94
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lcom/google/android/material/navigation/f;->a:Z

    .line 99
    .line 100
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->p:Li/p;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Li/p;->isCheckable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->p:Li/p;

    .line 18
    .line 19
    invoke-virtual {v0}, Li/p;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/material/navigation/f;->C:[I

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->B:Lc7/b;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->p:Li/p;

    .line 15
    .line 16
    invoke-virtual {v0}, Li/p;->getTitle()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/material/navigation/f;->p:Li/p;

    .line 21
    .line 22
    invoke-virtual {v1}, Li/p;->getContentDescription()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->p:Li/p;

    .line 33
    .line 34
    invoke-virtual {v0}, Li/p;->getContentDescription()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->B:Lc7/b;

    .line 52
    .line 53
    invoke-virtual {v0}, Lc7/b;->getContentDescription()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {p1}, Lm1/l;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Lm1/l;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0}, Lcom/google/android/material/navigation/f;->getItemVisiblePosition()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v0, 0x0

    .line 81
    const/4 v1, 0x1

    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-static/range {v0 .. v5}, Lm1/q;->obtain(IIIIZZ)Lm1/q;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Lm1/l;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, v0}, Lm1/l;->setClickable(Z)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lm1/l$a;->ACTION_CLICK:Lm1/l$a;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lm1/l;->removeAction(Lm1/l$a;)Z

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget v1, Lcom/google/android/material/R$string;->item_view_role_description:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Lm1/l;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/google/android/material/navigation/b;

    .line 5
    .line 6
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/navigation/b;-><init>(Lcom/google/android/material/navigation/f;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public prefersCondensedTitle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->j:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setActiveIndicatorEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/f;->w:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->j:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public setActiveIndicatorHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/f;->y:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/f;->d(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setActiveIndicatorMarginHorizontal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/f;->A:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/f;->d(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setActiveIndicatorResizeable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/f;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public setActiveIndicatorWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/f;->x:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/f;->d(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setBadge(Lc7/b;)V
    .locals 6
    .param p1    # Lc7/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->B:Lc7/b;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move v0, v1

    .line 13
    :goto_0
    const/4 v3, 0x0

    .line 14
    iget-object v4, p0, Lcom/google/android/material/navigation/f;->k:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    const-string v0, "NavigationBar"

    .line 21
    .line 22
    const-string v5, "Multiple badges shouldn\'t be attached to one item."

    .line 23
    .line 24
    invoke-static {v0, v5}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->B:Lc7/b;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->B:Lc7/b;

    .line 38
    .line 39
    invoke-static {v0, v4}, Lc7/i;->detachBadgeDrawable(Lc7/b;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lcom/google/android/material/navigation/f;->B:Lc7/b;

    .line 43
    .line 44
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/navigation/f;->B:Lc7/b;

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/material/navigation/f;->B:Lc7/b;

    .line 57
    .line 58
    sget-boolean v0, Lc7/i;->USE_COMPAT_PARENT:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v3, v0

    .line 67
    check-cast v3, Landroid/widget/FrameLayout;

    .line 68
    .line 69
    :cond_3
    invoke-static {p1, v4, v3}, Lc7/i;->attachBadgeDrawable(Lc7/b;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setChecked(Z)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/google/android/material/navigation/f;->n:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x2

    .line 10
    div-int/2addr v3, v4

    .line 11
    int-to-float v3, v3

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/widget/TextView;->getBaseline()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotY(F)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/material/navigation/f;->m:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    div-int/2addr v5, v4

    .line 30
    int-to-float v5, v5

    .line 31
    invoke-virtual {v3, v5}, Landroid/view/View;->setPivotX(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/widget/TextView;->getBaseline()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    int-to-float v5, v5

    .line 39
    invoke-virtual {v3, v5}, Landroid/view/View;->setPivotY(F)V

    .line 40
    .line 41
    .line 42
    const/high16 v5, 0x3f800000    # 1.0f

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    move v6, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v6, 0x0

    .line 49
    :goto_0
    iget-boolean v7, p0, Lcom/google/android/material/navigation/f;->w:Z

    .line 50
    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    iget-boolean v7, p0, Lcom/google/android/material/navigation/f;->a:Z

    .line 54
    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    invoke-static {p0}, Ll1/c2;->isAttachedToWindow(Landroid/view/View;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v7, p0, Lcom/google/android/material/navigation/f;->t:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    iput-object v7, p0, Lcom/google/android/material/navigation/f;->t:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    :cond_2
    iget v7, p0, Lcom/google/android/material/navigation/f;->v:F

    .line 75
    .line 76
    new-array v8, v4, [F

    .line 77
    .line 78
    aput v7, v8, v1

    .line 79
    .line 80
    aput v6, v8, v0

    .line 81
    .line 82
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iput-object v7, p0, Lcom/google/android/material/navigation/f;->t:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    new-instance v8, Lcom/google/android/material/navigation/c;

    .line 89
    .line 90
    invoke-direct {v8, p0, v6}, Lcom/google/android/material/navigation/c;-><init>(Lcom/google/android/material/navigation/f;F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v6, p0, Lcom/google/android/material/navigation/f;->t:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    sget v8, Lcom/google/android/material/R$attr;->motionEasingStandard:I

    .line 103
    .line 104
    sget-object v9, Lb7/a;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 105
    .line 106
    invoke-static {v7, v8, v9}, Ls7/a;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 111
    .line 112
    .line 113
    iget-object v6, p0, Lcom/google/android/material/navigation/f;->t:Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    sget v8, Lcom/google/android/material/R$attr;->motionDurationLong1:I

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    sget v10, Lcom/google/android/material/R$integer;->material_motion_duration_long_1:I

    .line 126
    .line 127
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getInteger(I)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-static {v7, v8, v9}, Ls7/a;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    int-to-long v7, v7

    .line 136
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    .line 139
    iget-object v6, p0, Lcom/google/android/material/navigation/f;->t:Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    :goto_1
    iget-object v7, p0, Lcom/google/android/material/navigation/f;->j:Landroid/view/View;

    .line 146
    .line 147
    if-eqz v7, :cond_4

    .line 148
    .line 149
    iget-object v8, p0, Lcom/google/android/material/navigation/f;->u:Lcom/google/android/material/navigation/d;

    .line 150
    .line 151
    invoke-virtual {v8, v6, v6, v7}, Lcom/google/android/material/navigation/d;->updateForProgress(FFLandroid/view/View;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    iput v6, p0, Lcom/google/android/material/navigation/f;->v:F

    .line 155
    .line 156
    :goto_2
    iget v6, p0, Lcom/google/android/material/navigation/f;->g:I

    .line 157
    .line 158
    const/4 v7, -0x1

    .line 159
    const/16 v8, 0x11

    .line 160
    .line 161
    const/16 v9, 0x31

    .line 162
    .line 163
    iget-object v10, p0, Lcom/google/android/material/navigation/f;->l:Landroid/view/ViewGroup;

    .line 164
    .line 165
    const/4 v11, 0x4

    .line 166
    if-eq v6, v7, :cond_a

    .line 167
    .line 168
    if-eqz v6, :cond_8

    .line 169
    .line 170
    if-eq v6, v0, :cond_6

    .line 171
    .line 172
    if-eq v6, v4, :cond_5

    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/navigation/f;->getIconOrContainer()Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget v1, p0, Lcom/google/android/material/navigation/f;->b:I

    .line 181
    .line 182
    invoke-static {v0, v1, v8}, Lcom/google/android/material/navigation/f;->c(Landroid/view/View;II)V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x8

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :cond_6
    iget v0, p0, Lcom/google/android/material/navigation/f;->c:I

    .line 196
    .line 197
    invoke-static {v0, v10}, Lcom/google/android/material/navigation/f;->e(ILandroid/view/View;)V

    .line 198
    .line 199
    .line 200
    if-eqz p1, :cond_7

    .line 201
    .line 202
    invoke-direct {p0}, Lcom/google/android/material/navigation/f;->getIconOrContainer()Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget v4, p0, Lcom/google/android/material/navigation/f;->b:I

    .line 207
    .line 208
    int-to-float v4, v4

    .line 209
    iget v6, p0, Lcom/google/android/material/navigation/f;->d:F

    .line 210
    .line 211
    add-float/2addr v4, v6

    .line 212
    float-to-int v4, v4

    .line 213
    invoke-static {v0, v4, v9}, Lcom/google/android/material/navigation/f;->c(Landroid/view/View;II)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v5, v5, v1}, Lcom/google/android/material/navigation/f;->b(Landroid/view/View;FFI)V

    .line 217
    .line 218
    .line 219
    iget v0, p0, Lcom/google/android/material/navigation/f;->e:F

    .line 220
    .line 221
    invoke-static {v3, v0, v0, v11}, Lcom/google/android/material/navigation/f;->b(Landroid/view/View;FFI)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/navigation/f;->getIconOrContainer()Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget v4, p0, Lcom/google/android/material/navigation/f;->b:I

    .line 231
    .line 232
    invoke-static {v0, v4, v9}, Lcom/google/android/material/navigation/f;->c(Landroid/view/View;II)V

    .line 233
    .line 234
    .line 235
    iget v0, p0, Lcom/google/android/material/navigation/f;->f:F

    .line 236
    .line 237
    invoke-static {v2, v0, v0, v11}, Lcom/google/android/material/navigation/f;->b(Landroid/view/View;FFI)V

    .line 238
    .line 239
    .line 240
    invoke-static {v3, v5, v5, v1}, Lcom/google/android/material/navigation/f;->b(Landroid/view/View;FFI)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_5

    .line 244
    .line 245
    :cond_8
    if-eqz p1, :cond_9

    .line 246
    .line 247
    invoke-direct {p0}, Lcom/google/android/material/navigation/f;->getIconOrContainer()Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget v4, p0, Lcom/google/android/material/navigation/f;->b:I

    .line 252
    .line 253
    invoke-static {v0, v4, v9}, Lcom/google/android/material/navigation/f;->c(Landroid/view/View;II)V

    .line 254
    .line 255
    .line 256
    iget v0, p0, Lcom/google/android/material/navigation/f;->c:I

    .line 257
    .line 258
    invoke-static {v0, v10}, Lcom/google/android/material/navigation/f;->e(ILandroid/view/View;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_9
    invoke-direct {p0}, Lcom/google/android/material/navigation/f;->getIconOrContainer()Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget v4, p0, Lcom/google/android/material/navigation/f;->b:I

    .line 270
    .line 271
    invoke-static {v0, v4, v8}, Lcom/google/android/material/navigation/f;->c(Landroid/view/View;II)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v10}, Lcom/google/android/material/navigation/f;->e(ILandroid/view/View;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    :goto_3
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_a
    iget-boolean v0, p0, Lcom/google/android/material/navigation/f;->h:Z

    .line 285
    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    if-eqz p1, :cond_b

    .line 289
    .line 290
    invoke-direct {p0}, Lcom/google/android/material/navigation/f;->getIconOrContainer()Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget v4, p0, Lcom/google/android/material/navigation/f;->b:I

    .line 295
    .line 296
    invoke-static {v0, v4, v9}, Lcom/google/android/material/navigation/f;->c(Landroid/view/View;II)V

    .line 297
    .line 298
    .line 299
    iget v0, p0, Lcom/google/android/material/navigation/f;->c:I

    .line 300
    .line 301
    invoke-static {v0, v10}, Lcom/google/android/material/navigation/f;->e(ILandroid/view/View;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_b
    invoke-direct {p0}, Lcom/google/android/material/navigation/f;->getIconOrContainer()Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget v4, p0, Lcom/google/android/material/navigation/f;->b:I

    .line 313
    .line 314
    invoke-static {v0, v4, v8}, Lcom/google/android/material/navigation/f;->c(Landroid/view/View;II)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v10}, Lcom/google/android/material/navigation/f;->e(ILandroid/view/View;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    :goto_4
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_c
    iget v0, p0, Lcom/google/android/material/navigation/f;->c:I

    .line 328
    .line 329
    invoke-static {v0, v10}, Lcom/google/android/material/navigation/f;->e(ILandroid/view/View;)V

    .line 330
    .line 331
    .line 332
    if-eqz p1, :cond_d

    .line 333
    .line 334
    invoke-direct {p0}, Lcom/google/android/material/navigation/f;->getIconOrContainer()Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget v4, p0, Lcom/google/android/material/navigation/f;->b:I

    .line 339
    .line 340
    int-to-float v4, v4

    .line 341
    iget v6, p0, Lcom/google/android/material/navigation/f;->d:F

    .line 342
    .line 343
    add-float/2addr v4, v6

    .line 344
    float-to-int v4, v4

    .line 345
    invoke-static {v0, v4, v9}, Lcom/google/android/material/navigation/f;->c(Landroid/view/View;II)V

    .line 346
    .line 347
    .line 348
    invoke-static {v2, v5, v5, v1}, Lcom/google/android/material/navigation/f;->b(Landroid/view/View;FFI)V

    .line 349
    .line 350
    .line 351
    iget v0, p0, Lcom/google/android/material/navigation/f;->e:F

    .line 352
    .line 353
    invoke-static {v3, v0, v0, v11}, Lcom/google/android/material/navigation/f;->b(Landroid/view/View;FFI)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_d
    invoke-direct {p0}, Lcom/google/android/material/navigation/f;->getIconOrContainer()Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget v4, p0, Lcom/google/android/material/navigation/f;->b:I

    .line 362
    .line 363
    invoke-static {v0, v4, v9}, Lcom/google/android/material/navigation/f;->c(Landroid/view/View;II)V

    .line 364
    .line 365
    .line 366
    iget v0, p0, Lcom/google/android/material/navigation/f;->f:F

    .line 367
    .line 368
    invoke-static {v2, v0, v0, v11}, Lcom/google/android/material/navigation/f;->b(Landroid/view/View;FFI)V

    .line 369
    .line 370
    .line 371
    invoke-static {v3, v5, v5, v1}, Lcom/google/android/material/navigation/f;->b(Landroid/view/View;FFI)V

    .line 372
    .line 373
    .line 374
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 378
    .line 379
    .line 380
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->m:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->n:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->k:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0x3ea

    .line 26
    .line 27
    invoke-static {p1, v0}, Ll1/c1;->getSystemIcon(Landroid/content/Context;I)Ll1/c1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Ll1/c2;->setPointerIcon(Landroid/view/View;Ll1/c1;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    invoke-static {p0, p1}, Ll1/c2;->setPointerIcon(Landroid/view/View;Ll1/c1;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->r:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/navigation/f;->r:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-static {p1}, Le1/c;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/material/navigation/f;->s:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->q:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p1, v0}, Le1/c;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->k:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setIconSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->k:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 10
    .line 11
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/f;->q:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->p:Li/p;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->s:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p1}, Le1/c;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/navigation/f;->s:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setItemBackground(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La1/h;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/f;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    :cond_0
    invoke-static {p0, p1}, Ll1/c2;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/f;->c:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/navigation/f;->c:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/navigation/f;->p:Li/p;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Li/p;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/f;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/f;->b:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/navigation/f;->b:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/navigation/f;->p:Li/p;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Li/p;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/f;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/f;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/f;->g:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/navigation/f;->g:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/navigation/f;->z:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/material/navigation/f;->E:Lcom/google/android/material/navigation/e;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/navigation/f;->u:Lcom/google/android/material/navigation/d;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lcom/google/android/material/navigation/f;->D:Lcom/google/android/material/navigation/d;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/material/navigation/f;->u:Lcom/google/android/material/navigation/d;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/f;->d(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/material/navigation/f;->p:Li/p;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Li/p;->isChecked()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/f;->setChecked(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public setShifting(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/f;->h:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/navigation/f;->h:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/navigation/f;->p:Li/p;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Li/p;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/f;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setShortcut(ZC)V
    .locals 0

    return-void
.end method

.method public setTextAppearanceActive(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/widget/d0;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, p1, v2}, Lv7/d;->getUnscaledTextSize(Landroid/content/Context;II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/navigation/f;->m:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/f;->a(FF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/widget/d0;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, p1, v2}, Lv7/d;->getUnscaledTextSize(Landroid/content/Context;II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->n:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/f;->a(FF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->m:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->n:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->n:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->p:Li/p;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Li/p;->getContentDescription()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->p:Li/p;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Li/p;->getTooltipText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/navigation/f;->p:Li/p;

    .line 44
    .line 45
    invoke-virtual {p1}, Li/p;->getTooltipText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_3
    :goto_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/c5;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public showsIcon()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
