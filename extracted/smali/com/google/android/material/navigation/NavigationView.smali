.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/ScrimInsetsFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationView$SavedState;
    }
.end annotation


# static fields
.field public static final r:[I

.field public static final s:[I

.field public static final t:I


# instance fields
.field public final f:Lcom/google/android/material/internal/o;

.field public final g:Lcom/google/android/material/internal/r;

.field public final h:I

.field public final i:[I

.field public j:Lh/i;

.field public final k:Lcom/google/android/material/navigation/p;

.field public l:Z

.field public m:Z

.field public final n:I

.field public final o:I

.field public p:Landroid/graphics/Path;

.field public final q:Landroid/graphics/RectF;


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
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->r:[I

    .line 9
    .line 10
    const v0, -0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->s:[I

    .line 18
    .line 19
    sget v0, Lcom/google/android/material/R$style;->Widget_Design_NavigationView:I

    .line 20
    .line 21
    sput v0, Lcom/google/android/material/navigation/NavigationView;->t:I

    .line 22
    .line 23
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
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 2
    sget v0, Lcom/google/android/material/R$attr;->navigationViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    .line 3
    sget v9, Lcom/google/android/material/navigation/NavigationView;->t:I

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, Lc8/a;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v10, Lcom/google/android/material/internal/r;

    invoke-direct {v10}, Lcom/google/android/material/internal/r;-><init>()V

    iput-object v10, v0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/r;

    const/4 v1, 0x2

    .line 5
    new-array v1, v1, [I

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->i:[I

    const/4 v11, 0x1

    .line 6
    iput-boolean v11, v0, Lcom/google/android/material/navigation/NavigationView;->l:Z

    .line 7
    iput-boolean v11, v0, Lcom/google/android/material/navigation/NavigationView;->m:Z

    const/4 v12, 0x0

    .line 8
    iput v12, v0, Lcom/google/android/material/navigation/NavigationView;->n:I

    .line 9
    iput v12, v0, Lcom/google/android/material/navigation/NavigationView;->o:I

    .line 10
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->q:Landroid/graphics/RectF;

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 12
    new-instance v14, Lcom/google/android/material/internal/o;

    invoke-direct {v14, v13}, Lcom/google/android/material/internal/o;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/o;

    .line 13
    sget-object v3, Lcom/google/android/material/R$styleable;->NavigationView:[I

    new-array v6, v12, [I

    move-object v1, v13

    move-object/from16 v2, p2

    move/from16 v4, p3

    move v5, v9

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/n0;->obtainTintedStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/o4;

    move-result-object v1

    .line 15
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_android_background:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_android_background:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/o4;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Ll1/c2;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_0
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_drawerLayoutCornerSize:I

    .line 18
    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/o4;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->o:I

    .line 19
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_android_layout_gravity:I

    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/o4;->getInt(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->n:I

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_3

    .line 21
    :cond_1
    invoke-static {v13, v7, v8, v9}, Ly7/o;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Ly7/o$a;

    move-result-object v2

    invoke-virtual {v2}, Ly7/o$a;->build()Ly7/o;

    move-result-object v2

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 23
    new-instance v4, Ly7/j;

    invoke-direct {v4, v2}, Ly7/j;-><init>(Ly7/o;)V

    .line 24
    instance-of v2, v3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_2

    .line 25
    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    .line 26
    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 27
    invoke-virtual {v4, v2}, Ly7/j;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 28
    :cond_2
    invoke-virtual {v4, v13}, Ly7/j;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 29
    invoke-static {v0, v4}, Ll1/c2;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 30
    :cond_3
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_elevation:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 31
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_elevation:I

    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/o4;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 32
    :cond_4
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_android_fitsSystemWindows:I

    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/o4;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 33
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_android_maxWidth:I

    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/o4;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->h:I

    .line 34
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_subheaderColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 35
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_subheaderColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/o4;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_0

    :cond_5
    move-object v2, v3

    .line 36
    :goto_0
    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_subheaderTextAppearance:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 37
    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_subheaderTextAppearance:I

    .line 38
    invoke-virtual {v1, v4, v12}, Landroidx/appcompat/widget/o4;->getResourceId(II)I

    move-result v4

    goto :goto_1

    :cond_6
    move v4, v12

    :goto_1
    const v5, 0x1010038

    if-nez v4, :cond_7

    if-nez v2, :cond_7

    .line 39
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 40
    :cond_7
    sget v6, Lcom/google/android/material/R$styleable;->NavigationView_itemIconTint:I

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 41
    sget v5, Lcom/google/android/material/R$styleable;->NavigationView_itemIconTint:I

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/o4;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_2

    .line 42
    :cond_8
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 43
    :goto_2
    sget v6, Lcom/google/android/material/R$styleable;->NavigationView_itemTextAppearance:I

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 44
    sget v6, Lcom/google/android/material/R$styleable;->NavigationView_itemTextAppearance:I

    invoke-virtual {v1, v6, v12}, Landroidx/appcompat/widget/o4;->getResourceId(II)I

    move-result v6

    goto :goto_3

    :cond_9
    move v6, v12

    .line 45
    :goto_3
    sget v7, Lcom/google/android/material/R$styleable;->NavigationView_itemIconSize:I

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 46
    sget v7, Lcom/google/android/material/R$styleable;->NavigationView_itemIconSize:I

    invoke-virtual {v1, v7, v12}, Landroidx/appcompat/widget/o4;->getDimensionPixelSize(II)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    .line 47
    :cond_a
    sget v7, Lcom/google/android/material/R$styleable;->NavigationView_itemTextColor:I

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 48
    sget v7, Lcom/google/android/material/R$styleable;->NavigationView_itemTextColor:I

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/o4;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    goto :goto_4

    :cond_b
    move-object v7, v3

    :goto_4
    if-nez v6, :cond_c

    if-nez v7, :cond_c

    const v7, 0x1010036

    .line 49
    invoke-virtual {v0, v7}, Lcom/google/android/material/navigation/NavigationView;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 50
    :cond_c
    sget v8, Lcom/google/android/material/R$styleable;->NavigationView_itemBackground:I

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/o4;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-nez v8, :cond_e

    .line 51
    sget v9, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeAppearance:I

    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    move-result v9

    if-nez v9, :cond_d

    sget v9, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeAppearanceOverlay:I

    .line 52
    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 53
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeFillColor:I

    .line 54
    invoke-static {v8, v1, v9}, Lv7/d;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/o4;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    .line 55
    invoke-virtual {v0, v1, v8}, Lcom/google/android/material/navigation/NavigationView;->c(Landroidx/appcompat/widget/o4;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v8

    .line 56
    sget v9, Lcom/google/android/material/R$styleable;->NavigationView_itemRippleColor:I

    invoke-static {v13, v1, v9}, Lv7/d;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/o4;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 57
    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/navigation/NavigationView;->c(Landroidx/appcompat/widget/o4;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v15

    .line 58
    new-instance v11, Landroid/graphics/drawable/RippleDrawable;

    .line 59
    invoke-static {v9}, Lw7/a;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-direct {v11, v9, v3, v15}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 60
    invoke-virtual {v10, v11}, Lcom/google/android/material/internal/r;->setItemForeground(Landroid/graphics/drawable/RippleDrawable;)V

    .line 61
    :cond_e
    sget v3, Lcom/google/android/material/R$styleable;->NavigationView_itemHorizontalPadding:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 62
    sget v3, Lcom/google/android/material/R$styleable;->NavigationView_itemHorizontalPadding:I

    .line 63
    invoke-virtual {v1, v3, v12}, Landroidx/appcompat/widget/o4;->getDimensionPixelSize(II)I

    move-result v3

    .line 64
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setItemHorizontalPadding(I)V

    .line 65
    :cond_f
    sget v3, Lcom/google/android/material/R$styleable;->NavigationView_itemVerticalPadding:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 66
    sget v3, Lcom/google/android/material/R$styleable;->NavigationView_itemVerticalPadding:I

    .line 67
    invoke-virtual {v1, v3, v12}, Landroidx/appcompat/widget/o4;->getDimensionPixelSize(II)I

    move-result v3

    .line 68
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setItemVerticalPadding(I)V

    .line 69
    :cond_10
    sget v3, Lcom/google/android/material/R$styleable;->NavigationView_dividerInsetStart:I

    .line 70
    invoke-virtual {v1, v3, v12}, Landroidx/appcompat/widget/o4;->getDimensionPixelSize(II)I

    move-result v3

    .line 71
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetStart(I)V

    .line 72
    sget v3, Lcom/google/android/material/R$styleable;->NavigationView_dividerInsetEnd:I

    .line 73
    invoke-virtual {v1, v3, v12}, Landroidx/appcompat/widget/o4;->getDimensionPixelSize(II)I

    move-result v3

    .line 74
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetEnd(I)V

    .line 75
    sget v3, Lcom/google/android/material/R$styleable;->NavigationView_subheaderInsetStart:I

    .line 76
    invoke-virtual {v1, v3, v12}, Landroidx/appcompat/widget/o4;->getDimensionPixelSize(II)I

    move-result v3

    .line 77
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetStart(I)V

    .line 78
    sget v3, Lcom/google/android/material/R$styleable;->NavigationView_subheaderInsetEnd:I

    .line 79
    invoke-virtual {v1, v3, v12}, Landroidx/appcompat/widget/o4;->getDimensionPixelSize(II)I

    move-result v3

    .line 80
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetEnd(I)V

    .line 81
    sget v3, Lcom/google/android/material/R$styleable;->NavigationView_topInsetScrimEnabled:I

    iget-boolean v9, v0, Lcom/google/android/material/navigation/NavigationView;->l:Z

    .line 82
    invoke-virtual {v1, v3, v9}, Landroidx/appcompat/widget/o4;->getBoolean(IZ)Z

    move-result v3

    .line 83
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setTopInsetScrimEnabled(Z)V

    .line 84
    sget v3, Lcom/google/android/material/R$styleable;->NavigationView_bottomInsetScrimEnabled:I

    iget-boolean v9, v0, Lcom/google/android/material/navigation/NavigationView;->m:Z

    .line 85
    invoke-virtual {v1, v3, v9}, Landroidx/appcompat/widget/o4;->getBoolean(IZ)Z

    move-result v3

    .line 86
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setBottomInsetScrimEnabled(Z)V

    .line 87
    sget v3, Lcom/google/android/material/R$styleable;->NavigationView_itemIconPadding:I

    .line 88
    invoke-virtual {v1, v3, v12}, Landroidx/appcompat/widget/o4;->getDimensionPixelSize(II)I

    move-result v3

    .line 89
    sget v9, Lcom/google/android/material/R$styleable;->NavigationView_itemMaxLines:I

    const/4 v11, 0x1

    invoke-virtual {v1, v9, v11}, Landroidx/appcompat/widget/o4;->getInt(II)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    .line 90
    new-instance v9, Lcom/google/android/material/navigation/o;

    invoke-direct {v9, v0}, Lcom/google/android/material/navigation/o;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    invoke-virtual {v14, v9}, Li/l;->setCallback(Li/j;)V

    .line 91
    invoke-virtual {v10, v11}, Lcom/google/android/material/internal/r;->setId(I)V

    .line 92
    invoke-virtual {v10, v13, v14}, Lcom/google/android/material/internal/r;->initForMenu(Landroid/content/Context;Li/l;)V

    if-eqz v4, :cond_11

    .line 93
    invoke-virtual {v10, v4}, Lcom/google/android/material/internal/r;->setSubheaderTextAppearance(I)V

    .line 94
    :cond_11
    invoke-virtual {v10, v2}, Lcom/google/android/material/internal/r;->setSubheaderColor(Landroid/content/res/ColorStateList;)V

    .line 95
    invoke-virtual {v10, v5}, Lcom/google/android/material/internal/r;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/google/android/material/internal/r;->setOverScrollMode(I)V

    if-eqz v6, :cond_12

    .line 97
    invoke-virtual {v10, v6}, Lcom/google/android/material/internal/r;->setItemTextAppearance(I)V

    .line 98
    :cond_12
    invoke-virtual {v10, v7}, Lcom/google/android/material/internal/r;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 99
    invoke-virtual {v10, v8}, Lcom/google/android/material/internal/r;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/r;->setItemIconPadding(I)V

    .line 101
    invoke-virtual {v14, v10}, Li/l;->addMenuPresenter(Li/b0;)V

    .line 102
    invoke-virtual {v10, v0}, Lcom/google/android/material/internal/r;->getMenuView(Landroid/view/ViewGroup;)Li/d0;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_menu:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 104
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_menu:I

    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/o4;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->inflateMenu(I)V

    .line 105
    :cond_13
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_headerLayout:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 106
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_headerLayout:I

    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/o4;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->inflateHeaderView(I)Landroid/view/View;

    .line 107
    :cond_14
    invoke-virtual {v1}, Landroidx/appcompat/widget/o4;->recycle()V

    .line 108
    new-instance v1, Lcom/google/android/material/navigation/p;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/p;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/navigation/p;

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/navigation/p;

    .line 110
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lh/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lh/i;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lh/i;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lh/i;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lh/i;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(Ll1/n3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/r;->dispatchApplyWindowInsets(Ll1/n3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addHeaderView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/r;->addHeaderView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 28
    .line 29
    invoke-static {p1, v3}, Ld/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget v4, Landroidx/appcompat/R$attr;->colorPrimary:I

    .line 42
    .line 43
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    sget-object v3, Lcom/google/android/material/navigation/NavigationView;->s:[I

    .line 59
    .line 60
    sget-object v4, Lcom/google/android/material/navigation/NavigationView;->r:[I

    .line 61
    .line 62
    sget-object v5, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    .line 63
    .line 64
    filled-new-array {v3, v4, v5}, [[I

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p1, v3, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    filled-new-array {p1, v0, v1}, [I

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v2, v4, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method public final c(Landroidx/appcompat/widget/o4;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;
    .locals 9

    .line 1
    sget v0, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeAppearance:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/o4;->getResourceId(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeAppearanceOverlay:I

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/o4;->getResourceId(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v4, Ly7/j;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, v0, v2}, Ly7/o;->builder(Landroid/content/Context;II)Ly7/o$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ly7/o$a;->build()Ly7/o;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v4, v0}, Ly7/j;-><init>(Ly7/o;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p2}, Ly7/j;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    sget p2, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeInsetStart:I

    .line 35
    .line 36
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/o4;->getDimensionPixelSize(II)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sget p2, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeInsetTop:I

    .line 41
    .line 42
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/o4;->getDimensionPixelSize(II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    sget p2, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeInsetEnd:I

    .line 47
    .line 48
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/o4;->getDimensionPixelSize(II)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    sget p2, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeInsetBottom:I

    .line 53
    .line 54
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/o4;->getDimensionPixelSize(II)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 59
    .line 60
    move-object v3, p1

    .line 61
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->p:Landroid/graphics/Path;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->p:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/r;->getCheckedItem()Li/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDividerInsetEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/r;->getDividerInsetEnd()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDividerInsetStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/r;->getDividerInsetStart()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/r;->getHeaderCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHeaderView(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/r;->getHeaderView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/r;->getItemBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/r;->getItemHorizontalPadding()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/r;->getItemIconPadding()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/r;->getItemTintList()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemMaxLines()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/r;->getItemMaxLines()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/r;->getItemTextColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemVerticalPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/r;->getItemVerticalPadding()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubheaderInsetEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/r;->getSubheaderInsetEnd()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSubheaderInsetStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/r;->getSubheaderInsetStart()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public inflateHeaderView(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/r;->inflateHeaderView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public inflateMenu(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/r;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/r;->setUpdateSuspended(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/o;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/r;->setUpdateSuspended(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/r;->updateMenuView(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public isBottomInsetScrimEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTopInsetScrimEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ly7/k;->setParentAbsoluteElevation(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/navigation/p;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    iget v3, p0, Lcom/google/android/material/navigation/NavigationView;->h:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

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
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

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
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/o;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;->menuState:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Li/l;->restorePresenterStates(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->menuState:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/o;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Li/l;->savePresenterStates(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    instance-of p3, p3, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 9
    .line 10
    iget-object p4, p0, Lcom/google/android/material/navigation/NavigationView;->q:Landroid/graphics/RectF;

    .line 11
    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    iget p3, p0, Lcom/google/android/material/navigation/NavigationView;->o:I

    .line 15
    .line 16
    if-lez p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Ly7/j;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ly7/j;

    .line 31
    .line 32
    invoke-virtual {v0}, Ly7/j;->getShapeAppearanceModel()Ly7/o;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ly7/o;->toBuilder()Ly7/o$a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v2, p0, Lcom/google/android/material/navigation/NavigationView;->n:I

    .line 41
    .line 42
    invoke-static {p0}, Ll1/c2;->getLayoutDirection(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v2, v3}, Ll1/y;->getAbsoluteGravity(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x3

    .line 51
    if-ne v2, v3, :cond_0

    .line 52
    .line 53
    int-to-float p3, p3

    .line 54
    invoke-virtual {v1, p3}, Ly7/o$a;->setTopRightCornerSize(F)Ly7/o$a;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p3}, Ly7/o$a;->setBottomRightCornerSize(F)Ly7/o$a;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    int-to-float p3, p3

    .line 62
    invoke-virtual {v1, p3}, Ly7/o$a;->setTopLeftCornerSize(F)Ly7/o$a;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p3}, Ly7/o$a;->setBottomLeftCornerSize(F)Ly7/o$a;

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v1}, Ly7/o$a;->build()Ly7/o;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {v0, p3}, Ly7/j;->setShapeAppearanceModel(Ly7/o;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationView;->p:Landroid/graphics/Path;

    .line 76
    .line 77
    if-nez p3, :cond_1

    .line 78
    .line 79
    new-instance p3, Landroid/graphics/Path;

    .line 80
    .line 81
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p3, p0, Lcom/google/android/material/navigation/NavigationView;->p:Landroid/graphics/Path;

    .line 85
    .line 86
    :cond_1
    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationView;->p:Landroid/graphics/Path;

    .line 87
    .line 88
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 89
    .line 90
    .line 91
    int-to-float p1, p1

    .line 92
    int-to-float p2, p2

    .line 93
    const/4 p3, 0x0

    .line 94
    invoke-virtual {p4, p3, p3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ly7/s;->getInstance()Ly7/s;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0}, Ly7/j;->getShapeAppearanceModel()Ly7/o;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {v0}, Ly7/j;->getInterpolation()F

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->p:Landroid/graphics/Path;

    .line 110
    .line 111
    invoke-virtual {p1, p2, p3, p4, v0}, Ly7/s;->calculatePath(Ly7/o;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/4 p1, 0x0

    .line 119
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->p:Landroid/graphics/Path;

    .line 120
    .line 121
    invoke-virtual {p4}, Landroid/graphics/RectF;->setEmpty()V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-void
.end method

.method public removeHeaderView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/r;->removeHeaderView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBottomInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCheckedItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/o;

    invoke-virtual {v0, p1}, Li/l;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/r;

    check-cast p1, Li/p;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/r;->setCheckedItem(Li/p;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/o;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Li/l;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/r;

    check-cast p1, Li/p;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/r;->setCheckedItem(Li/p;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerInsetEnd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/r;->setDividerInsetEnd(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/r;->setDividerInsetStart(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Ly7/k;->setElevation(Landroid/view/View;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/r;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackgroundResource(I)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/r;->setItemHorizontalPadding(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/r;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/r;->setItemHorizontalPadding(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/r;->setItemIconPadding(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/r;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/r;->setItemIconPadding(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/r;->setItemIconSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/r;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/r;->setItemMaxLines(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/r;->setItemTextAppearance(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/r;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemVerticalPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/r;->setItemVerticalPadding(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemVerticalPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/r;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/r;->setItemVerticalPadding(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setNavigationItemSelectedListener(Lcom/google/android/material/navigation/q;)V
    .locals 0
    .param p1    # Lcom/google/android/material/navigation/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/r;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/r;->setOverScrollMode(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setSubheaderInsetEnd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/r;->setSubheaderInsetStart(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSubheaderInsetStart(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/r;->setSubheaderInsetStart(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTopInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->l:Z

    .line 2
    .line 3
    return-void
.end method
