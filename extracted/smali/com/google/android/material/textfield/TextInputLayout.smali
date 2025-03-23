.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$a;,
        Lcom/google/android/material/textfield/TextInputLayout$SavedState;
    }
.end annotation


# static fields
.field public static final BOX_BACKGROUND_FILLED:I = 0x1

.field public static final BOX_BACKGROUND_NONE:I = 0x0

.field public static final BOX_BACKGROUND_OUTLINE:I = 0x2

.field public static final END_ICON_CLEAR_TEXT:I = 0x2

.field public static final END_ICON_CUSTOM:I = -0x1

.field public static final END_ICON_DROPDOWN_MENU:I = 0x3

.field public static final END_ICON_NONE:I = 0x0

.field public static final END_ICON_PASSWORD_TOGGLE:I = 0x1

.field public static final I0:I


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public A0:I

.field public final B:Landroidx/appcompat/widget/AppCompatTextView;

.field public B0:Z

.field public C:Z

.field public final C0:Lcom/google/android/material/internal/h;

.field public D:Ljava/lang/CharSequence;

.field public D0:Z

.field public E:Z

.field public E0:Z

.field public F:Ly7/j;

.field public F0:Landroid/animation/ValueAnimator;

.field public G:Ly7/j;

.field public G0:Z

.field public H:Ly7/j;

.field public H0:Z

.field public I:Ly7/o;

.field public J:Z

.field public final K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public final S:Landroid/graphics/Rect;

.field public final T:Landroid/graphics/Rect;

.field public final U:Landroid/graphics/RectF;

.field public V:Landroid/graphics/Typeface;

.field public W:Landroid/graphics/drawable/ColorDrawable;

.field public final a:Landroid/widget/FrameLayout;

.field public a0:I

.field public final b:Lcom/google/android/material/textfield/n0;

.field public final b0:Ljava/util/LinkedHashSet;

.field public final c:Landroid/widget/LinearLayout;

.field public c0:I

.field public final d:Landroid/widget/FrameLayout;

.field public final d0:Landroid/util/SparseArray;

.field public e:Landroid/widget/EditText;

.field public final e0:Lcom/google/android/material/internal/CheckableImageButton;

.field public f:Ljava/lang/CharSequence;

.field public final f0:Ljava/util/LinkedHashSet;

.field public g:I

.field public g0:Landroid/content/res/ColorStateList;

.field public h:I

.field public h0:Landroid/graphics/PorterDuff$Mode;

.field public i:I

.field public i0:Landroid/graphics/drawable/ColorDrawable;

.field public j:I

.field public j0:I

.field public final k:Lcom/google/android/material/textfield/f0;

.field public k0:Landroid/graphics/drawable/Drawable;

.field public l:Z

.field public l0:Landroid/view/View$OnLongClickListener;

.field public m:I

.field public m0:Landroid/view/View$OnLongClickListener;

.field public n:Z

.field public final n0:Lcom/google/android/material/internal/CheckableImageButton;

.field public o:Landroidx/appcompat/widget/AppCompatTextView;

.field public o0:Landroid/content/res/ColorStateList;

.field public p:I

.field public p0:Landroid/graphics/PorterDuff$Mode;

.field public q:I

.field public q0:Landroid/content/res/ColorStateList;

.field public r:Ljava/lang/CharSequence;

.field public r0:Landroid/content/res/ColorStateList;

.field public s:Z

.field public s0:I

.field public t:Landroidx/appcompat/widget/AppCompatTextView;

.field public t0:I

.field public u:Landroid/content/res/ColorStateList;

.field public u0:I

.field public v:I

.field public v0:Landroid/content/res/ColorStateList;

.field public w:Landroidx/transition/Fade;

.field public w0:I

.field public x:Landroidx/transition/Fade;

.field public x0:I

.field public y:Landroid/content/res/ColorStateList;

.field public y0:I

.field public z:Landroid/content/res/ColorStateList;

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_Design_TextInputLayout:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 4
    .line 5
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
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Lcom/google/android/material/R$attr;->textInputStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 26
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
    sget v9, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, Lc8/a;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, -0x1

    .line 4
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    .line 5
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 6
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 7
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    .line 8
    new-instance v1, Lcom/google/android/material/textfield/f0;

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/f0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/f0;

    .line 9
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/graphics/Rect;

    .line 10
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/graphics/Rect;

    .line 11
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/RectF;

    .line 12
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Ljava/util/LinkedHashSet;

    const/4 v11, 0x0

    .line 13
    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 14
    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    iput-object v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/util/SparseArray;

    .line 15
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Ljava/util/LinkedHashSet;

    .line 16
    new-instance v1, Lcom/google/android/material/internal/h;

    invoke-direct {v1, v0}, Lcom/google/android/material/internal/h;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lcom/google/android/material/internal/h;

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const/4 v14, 0x1

    .line 18
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    invoke-virtual {v0, v11}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 20
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 21
    new-instance v15, Landroid/widget/FrameLayout;

    invoke-direct {v15, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 22
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    .line 23
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    .line 24
    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v4, v13}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0x8

    .line 25
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 29
    sget v3, Lcom/google/android/material/R$layout;->design_text_input_end_icon:I

    .line 30
    invoke-virtual {v2, v3, v5, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 31
    sget v10, Lcom/google/android/material/R$layout;->design_text_input_end_icon:I

    .line 32
    invoke-virtual {v2, v10, v6, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 33
    invoke-virtual {v15, v14}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 34
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x2

    const v14, 0x800005

    move-object/from16 v16, v3

    const/4 v3, -0x1

    invoke-direct {v2, v11, v3, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v11, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    sget-object v2, Lb7/a;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/h;->setTextSizeInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/h;->setPositionInterpolator(Landroid/animation/TimeInterpolator;)V

    const v2, 0x800033

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/h;->setCollapsedTextGravity(I)V

    .line 40
    sget-object v3, Lcom/google/android/material/R$styleable;->TextInputLayout:[I

    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_counterTextAppearance:I

    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_counterOverflowTextAppearance:I

    sget v14, Lcom/google/android/material/R$styleable;->TextInputLayout_errorTextAppearance:I

    sget v11, Lcom/google/android/material/R$styleable;->TextInputLayout_helperTextTextAppearance:I

    move-object/from16 v17, v4

    sget v4, Lcom/google/android/material/R$styleable;->TextInputLayout_hintTextAppearance:I

    filled-new-array {v1, v2, v14, v11, v4}, [I

    move-result-object v11

    move-object v1, v13

    move-object/from16 v2, p2

    move-object/from16 v14, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v17

    move/from16 v4, p3

    move-object/from16 v18, v5

    move v5, v9

    move-object/from16 v19, v6

    move-object v6, v11

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/n0;->obtainTintedStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/o4;

    move-result-object v1

    .line 42
    new-instance v2, Lcom/google/android/material/textfield/n0;

    invoke-direct {v2, v0, v1}, Lcom/google/android/material/textfield/n0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/o4;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/n0;

    .line 43
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_hintEnabled:I

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/o4;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 44
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_hint:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/o4;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 45
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_hintAnimationEnabled:I

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/o4;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Z

    .line 46
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_expandedHintEnabled:I

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/o4;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Z

    .line 47
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_minEms:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 48
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_minEms:I

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/o4;->getInt(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    .line 49
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_minWidth:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 50
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_minWidth:I

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/o4;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 51
    :cond_1
    :goto_0
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_maxEms:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 52
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_maxEms:I

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/o4;->getInt(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    goto :goto_1

    .line 53
    :cond_2
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_maxWidth:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 54
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_maxWidth:I

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/o4;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 55
    :cond_3
    :goto_1
    invoke-static {v13, v7, v8, v9}, Ly7/o;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Ly7/o$a;

    move-result-object v3

    invoke-virtual {v3}, Ly7/o$a;->build()Ly7/o;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ly7/o;

    .line 56
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$dimen;->mtrl_textinput_box_label_cutout_padding:I

    .line 57
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    .line 58
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCollapsedPaddingTop:I

    const/4 v4, 0x0

    .line 59
    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/o4;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 60
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeWidth:I

    .line 61
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/material/R$dimen;->mtrl_textinput_box_stroke_width_default:I

    .line 62
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 63
    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/o4;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 64
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeWidthFocused:I

    .line 65
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/material/R$dimen;->mtrl_textinput_box_stroke_width_focused:I

    .line 66
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 67
    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/o4;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 68
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 69
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusTopStart:I

    const/high16 v4, -0x40800000    # -1.0f

    .line 70
    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/o4;->getDimension(IF)F

    move-result v3

    .line 71
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusTopEnd:I

    .line 72
    invoke-virtual {v1, v5, v4}, Landroidx/appcompat/widget/o4;->getDimension(IF)F

    move-result v5

    .line 73
    sget v6, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusBottomEnd:I

    .line 74
    invoke-virtual {v1, v6, v4}, Landroidx/appcompat/widget/o4;->getDimension(IF)F

    move-result v6

    .line 75
    sget v7, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusBottomStart:I

    .line 76
    invoke-virtual {v1, v7, v4}, Landroidx/appcompat/widget/o4;->getDimension(IF)F

    move-result v4

    .line 77
    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ly7/o;

    invoke-virtual {v7}, Ly7/o;->toBuilder()Ly7/o$a;

    move-result-object v7

    const/4 v8, 0x0

    cmpl-float v9, v3, v8

    if-ltz v9, :cond_4

    .line 78
    invoke-virtual {v7, v3}, Ly7/o$a;->setTopLeftCornerSize(F)Ly7/o$a;

    :cond_4
    cmpl-float v3, v5, v8

    if-ltz v3, :cond_5

    .line 79
    invoke-virtual {v7, v5}, Ly7/o$a;->setTopRightCornerSize(F)Ly7/o$a;

    :cond_5
    cmpl-float v3, v6, v8

    if-ltz v3, :cond_6

    .line 80
    invoke-virtual {v7, v6}, Ly7/o$a;->setBottomRightCornerSize(F)Ly7/o$a;

    :cond_6
    cmpl-float v3, v4, v8

    if-ltz v3, :cond_7

    .line 81
    invoke-virtual {v7, v4}, Ly7/o$a;->setBottomLeftCornerSize(F)Ly7/o$a;

    .line 82
    :cond_7
    invoke-virtual {v7}, Ly7/o$a;->build()Ly7/o;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ly7/o;

    .line 83
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxBackgroundColor:I

    .line 84
    invoke-static {v13, v1, v3}, Lv7/d;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/o4;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 85
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 86
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 87
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v4

    const v5, 0x1010367

    const v6, -0x101009e

    if-eqz v4, :cond_8

    .line 88
    filled-new-array {v6}, [I

    move-result-object v4

    const/4 v7, -0x1

    .line 89
    invoke-virtual {v3, v4, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    const v4, 0x101009c

    const v6, 0x101009e

    .line 90
    filled-new-array {v4, v6}, [I

    move-result-object v4

    .line 91
    invoke-virtual {v3, v4, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 92
    filled-new-array {v5, v6}, [I

    move-result-object v4

    .line 93
    invoke-virtual {v3, v4, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    goto :goto_2

    :cond_8
    const/4 v7, -0x1

    .line 94
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 95
    sget v3, Lcom/google/android/material/R$color;->mtrl_filled_background_color:I

    .line 96
    invoke-static {v13, v3}, Ld/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 97
    filled-new-array {v6}, [I

    move-result-object v4

    .line 98
    invoke-virtual {v3, v4, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 99
    filled-new-array {v5}, [I

    move-result-object v4

    .line 100
    invoke-virtual {v3, v4, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    .line 101
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 102
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 103
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 104
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 105
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 106
    :goto_2
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_textColorHint:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 107
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_textColorHint:I

    .line 108
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/o4;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/content/res/ColorStateList;

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/content/res/ColorStateList;

    .line 109
    :cond_a
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeColor:I

    .line 110
    invoke-static {v13, v1, v3}, Lv7/d;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/o4;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 111
    sget v4, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeColor:I

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroidx/appcompat/widget/o4;->getColor(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 112
    sget v4, Lcom/google/android/material/R$color;->mtrl_textinput_default_box_stroke_color:I

    .line 113
    invoke-static {v13, v4}, La1/h;->getColor(Landroid/content/Context;I)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 114
    sget v4, Lcom/google/android/material/R$color;->mtrl_textinput_disabled_color:I

    invoke-static {v13, v4}, La1/h;->getColor(Landroid/content/Context;I)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 115
    sget v4, Lcom/google/android/material/R$color;->mtrl_textinput_hovered_box_stroke_color:I

    .line 116
    invoke-static {v13, v4}, La1/h;->getColor(Landroid/content/Context;I)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    if-eqz v3, :cond_b

    .line 117
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 118
    :cond_b
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeErrorColor:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 119
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeErrorColor:I

    .line 120
    invoke-static {v13, v1, v3}, Lv7/d;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/o4;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 121
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 122
    :cond_c
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_hintTextAppearance:I

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/o4;->getResourceId(II)I

    move-result v3

    if-eq v3, v4, :cond_d

    .line 123
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_hintTextAppearance:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/o4;->getResourceId(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    goto :goto_3

    :cond_d
    const/4 v4, 0x0

    .line 124
    :goto_3
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_errorTextAppearance:I

    .line 125
    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/o4;->getResourceId(II)I

    move-result v3

    .line 126
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_errorContentDescription:I

    .line 127
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/o4;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 128
    sget v6, Lcom/google/android/material/R$styleable;->TextInputLayout_errorEnabled:I

    invoke-virtual {v1, v6, v4}, Landroidx/appcompat/widget/o4;->getBoolean(IZ)Z

    move-result v6

    .line 129
    sget v7, Lcom/google/android/material/R$id;->text_input_error_icon:I

    invoke-virtual {v14, v7}, Landroid/view/View;->setId(I)V

    .line 130
    invoke-static {v13}, Lv7/d;->isFontScaleAtLeast1_3(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 131
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 132
    invoke-static {v7, v4}, Ll1/f0;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 133
    :cond_e
    sget v4, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconTint:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 134
    sget v4, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconTint:I

    .line 135
    invoke-static {v13, v1, v4}, Lv7/d;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/o4;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    .line 136
    :cond_f
    sget v4, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconTintMode:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_10

    .line 137
    sget v4, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconTintMode:I

    const/4 v8, -0x1

    .line 138
    invoke-virtual {v1, v4, v8}, Landroidx/appcompat/widget/o4;->getInt(II)I

    move-result v4

    .line 139
    invoke-static {v4, v7}, Lcom/google/android/material/internal/y0;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/PorterDuff$Mode;

    .line 140
    :cond_10
    sget v4, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconDrawable:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 141
    sget v4, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconDrawable:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/o4;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v8, Lcom/google/android/material/R$string;->error_icon_content_description:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 143
    invoke-virtual {v14, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    .line 144
    invoke-static {v14, v4}, Ll1/c2;->setImportantForAccessibility(Landroid/view/View;I)V

    const/4 v8, 0x0

    .line 145
    invoke-virtual {v14, v8}, Landroid/view/View;->setClickable(Z)V

    .line 146
    invoke-virtual {v14, v8}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 147
    invoke-virtual {v14, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 148
    sget v9, Lcom/google/android/material/R$styleable;->TextInputLayout_helperTextTextAppearance:I

    .line 149
    invoke-virtual {v1, v9, v8}, Landroidx/appcompat/widget/o4;->getResourceId(II)I

    move-result v9

    .line 150
    sget v11, Lcom/google/android/material/R$styleable;->TextInputLayout_helperTextEnabled:I

    .line 151
    invoke-virtual {v1, v11, v8}, Landroidx/appcompat/widget/o4;->getBoolean(IZ)Z

    move-result v11

    .line 152
    sget v7, Lcom/google/android/material/R$styleable;->TextInputLayout_helperText:I

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/o4;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    .line 153
    sget v4, Lcom/google/android/material/R$styleable;->TextInputLayout_placeholderTextAppearance:I

    .line 154
    invoke-virtual {v1, v4, v8}, Landroidx/appcompat/widget/o4;->getResourceId(II)I

    move-result v4

    .line 155
    sget v8, Lcom/google/android/material/R$styleable;->TextInputLayout_placeholderText:I

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/o4;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    move-object/from16 v17, v7

    .line 156
    sget v7, Lcom/google/android/material/R$styleable;->TextInputLayout_suffixTextAppearance:I

    move/from16 v20, v6

    const/4 v6, 0x0

    .line 157
    invoke-virtual {v1, v7, v6}, Landroidx/appcompat/widget/o4;->getResourceId(II)I

    move-result v7

    .line 158
    sget v6, Lcom/google/android/material/R$styleable;->TextInputLayout_suffixText:I

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/o4;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    move-object/from16 v21, v6

    .line 159
    sget v6, Lcom/google/android/material/R$styleable;->TextInputLayout_counterEnabled:I

    move/from16 v22, v11

    const/4 v11, 0x0

    invoke-virtual {v1, v6, v11}, Landroidx/appcompat/widget/o4;->getBoolean(IZ)Z

    move-result v6

    .line 160
    sget v11, Lcom/google/android/material/R$styleable;->TextInputLayout_counterMaxLength:I

    move/from16 v23, v6

    const/4 v6, -0x1

    invoke-virtual {v1, v11, v6}, Landroidx/appcompat/widget/o4;->getInt(II)I

    move-result v11

    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 161
    sget v6, Lcom/google/android/material/R$styleable;->TextInputLayout_counterTextAppearance:I

    const/4 v11, 0x0

    invoke-virtual {v1, v6, v11}, Landroidx/appcompat/widget/o4;->getResourceId(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 162
    sget v6, Lcom/google/android/material/R$styleable;->TextInputLayout_counterOverflowTextAppearance:I

    .line 163
    invoke-virtual {v1, v6, v11}, Landroidx/appcompat/widget/o4;->getResourceId(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    .line 164
    sget v6, Lcom/google/android/material/R$styleable;->TextInputLayout_boxBackgroundMode:I

    .line 165
    invoke-virtual {v1, v6, v11}, Landroidx/appcompat/widget/o4;->getInt(II)I

    move-result v6

    .line 166
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 167
    invoke-static {v13}, Lv7/d;->isFontScaleAtLeast1_3(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 168
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 169
    invoke-static {v6, v11}, Ll1/f0;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 170
    :cond_12
    sget v6, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconDrawable:I

    invoke-virtual {v1, v6, v11}, Landroidx/appcompat/widget/o4;->getResourceId(II)I

    move-result v6

    .line 171
    new-instance v11, Lcom/google/android/material/textfield/l;

    move-object/from16 v24, v2

    const/4 v2, 0x0

    .line 172
    invoke-direct {v11, v0, v6, v2}, Lcom/google/android/material/textfield/l;-><init>(Lcom/google/android/material/textfield/TextInputLayout;II)V

    const/4 v2, -0x1

    .line 173
    invoke-virtual {v12, v2, v11}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 174
    new-instance v2, Lcom/google/android/material/textfield/l;

    const/4 v11, 0x1

    move-object/from16 v25, v14

    const/4 v14, 0x0

    .line 175
    invoke-direct {v2, v0, v14, v11}, Lcom/google/android/material/textfield/l;-><init>(Lcom/google/android/material/textfield/TextInputLayout;II)V

    .line 176
    invoke-virtual {v12, v14, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 177
    new-instance v2, Lcom/google/android/material/textfield/m0;

    if-nez v6, :cond_13

    .line 178
    sget v11, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleDrawable:I

    invoke-virtual {v1, v11, v14}, Landroidx/appcompat/widget/o4;->getResourceId(II)I

    move-result v11

    goto :goto_4

    :cond_13
    move v11, v6

    .line 179
    :goto_4
    invoke-direct {v2, v0, v11}, Lcom/google/android/material/textfield/m0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    const/4 v11, 0x1

    .line 180
    invoke-virtual {v12, v11, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 181
    new-instance v2, Lcom/google/android/material/textfield/k;

    invoke-direct {v2, v0, v6}, Lcom/google/android/material/textfield/k;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    const/4 v11, 0x2

    invoke-virtual {v12, v11, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 182
    new-instance v2, Lcom/google/android/material/textfield/b0;

    invoke-direct {v2, v0, v6}, Lcom/google/android/material/textfield/b0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    const/4 v6, 0x3

    invoke-virtual {v12, v6, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 183
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleEnabled:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_15

    .line 184
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconTint:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 185
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconTint:I

    .line 186
    invoke-static {v13, v1, v2}, Lv7/d;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/o4;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/content/res/ColorStateList;

    .line 187
    :cond_14
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconTintMode:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 188
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconTintMode:I

    const/4 v6, -0x1

    .line 189
    invoke-virtual {v1, v2, v6}, Landroidx/appcompat/widget/o4;->getInt(II)I

    move-result v2

    const/4 v6, 0x0

    .line 190
    invoke-static {v2, v6}, Lcom/google/android/material/internal/y0;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/PorterDuff$Mode;

    .line 191
    :cond_15
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconMode:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 192
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconMode:I

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Landroidx/appcompat/widget/o4;->getInt(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 193
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconContentDescription:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 194
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconContentDescription:I

    .line 195
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/o4;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 196
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 197
    :cond_16
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconCheckable:I

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v6}, Landroidx/appcompat/widget/o4;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    goto :goto_5

    .line 198
    :cond_17
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleEnabled:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 199
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleTint:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 200
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleTint:I

    .line 201
    invoke-static {v13, v1, v2}, Lv7/d;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/o4;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/content/res/ColorStateList;

    .line 202
    :cond_18
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleTintMode:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 203
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleTintMode:I

    const/4 v6, -0x1

    .line 204
    invoke-virtual {v1, v2, v6}, Landroidx/appcompat/widget/o4;->getInt(II)I

    move-result v2

    const/4 v6, 0x0

    .line 205
    invoke-static {v2, v6}, Lcom/google/android/material/internal/y0;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/PorterDuff$Mode;

    .line 206
    :cond_19
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleEnabled:I

    const/4 v6, 0x0

    .line 207
    invoke-virtual {v1, v2, v6}, Landroidx/appcompat/widget/o4;->getBoolean(IZ)Z

    move-result v2

    .line 208
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 209
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleContentDescription:I

    .line 210
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/o4;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 211
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 212
    :cond_1a
    :goto_5
    sget v2, Lcom/google/android/material/R$id;->textinput_suffix_text:I

    invoke-virtual {v15, v2}, Landroid/view/View;->setId(I)V

    .line 213
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x50

    const/4 v11, -0x2

    invoke-direct {v2, v11, v11, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v15, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    .line 214
    invoke-static {v15, v2}, Ll1/c2;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 215
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 216
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 217
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 218
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 219
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 220
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 221
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 222
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextAppearance(I)V

    .line 223
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_errorTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 224
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_errorTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/o4;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 225
    :cond_1b
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_helperTextTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 226
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_helperTextTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/o4;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 227
    :cond_1c
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_hintTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 228
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_hintTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/o4;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 229
    :cond_1d
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_counterTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 230
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_counterTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/o4;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 231
    :cond_1e
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_counterOverflowTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 232
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_counterOverflowTextColor:I

    .line 233
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/o4;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 234
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 235
    :cond_1f
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_placeholderTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 236
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_placeholderTextColor:I

    .line 237
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/o4;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 238
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 239
    :cond_20
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_suffixTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 240
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_suffixTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/o4;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextColor(Landroid/content/res/ColorStateList;)V

    .line 241
    :cond_21
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_android_enabled:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/o4;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 242
    invoke-virtual {v1}, Landroidx/appcompat/widget/o4;->recycle()V

    const/4 v1, 0x2

    .line 243
    invoke-static {v0, v1}, Ll1/c2;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 244
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_22

    .line 245
    invoke-static {v0, v3}, Ll1/c2;->setImportantForAutofill(Landroid/view/View;I)V

    :cond_22
    move-object/from16 v1, v19

    .line 246
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v2, v18

    .line 247
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v3, v25

    .line 248
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 249
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v1, v16

    move-object/from16 v3, v24

    .line 250
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 251
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 252
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move/from16 v1, v22

    .line 253
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    move/from16 v1, v20

    .line 254
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    move/from16 v1, v23

    .line 255
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    move-object/from16 v1, v17

    .line 256
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    move-object/from16 v1, v21

    .line 257
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private getEndIconDelegate()Lcom/google/android/material/textfield/c0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/material/textfield/c0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/google/android/material/textfield/c0;

    .line 21
    .line 22
    :goto_0
    return-object v1
.end method

.method private getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEndIconVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public static i(Landroid/view/ViewGroup;Z)V
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
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->i(Landroid/view/ViewGroup;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public static j(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ll1/c2;->hasOnClickListeners(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move p1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    :cond_1
    move v1, v2

    .line 17
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v2, 0x2

    .line 33
    :goto_1
    invoke-static {p0, v2}, Ll1/c2;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$a;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout$a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$a;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lcom/google/android/material/internal/h;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/h;->setTypefaces(Landroid/graphics/Typeface;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/h;->setExpandedTextSize(F)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/h;->setExpandedLetterSpacing(F)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    and-int/lit8 v2, v0, -0x71

    .line 88
    .line 89
    or-int/lit8 v2, v2, 0x30

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/h;->setCollapsedTextGravity(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/h;->setExpandedTextGravity(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 98
    .line 99
    new-instance v1, Lcom/google/android/material/textfield/o0;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/o0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    .line 125
    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 150
    .line 151
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->l(I)V

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/f0;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/android/material/textfield/f0;->b()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/n0;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Ljava/util/LinkedHashSet;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lcom/google/android/material/textfield/s0;

    .line 213
    .line 214
    invoke-interface {v2, p0}, Lcom/google/android/material/textfield/s0;->onEditTextAttached(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/4 v2, 0x0

    .line 226
    if-nez v0, :cond_8

    .line 227
    .line 228
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 229
    .line 230
    .line 231
    :cond_8
    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    const-string v0, "We already have an EditText, can only have one"

    .line 238
    .line 239
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lcom/google/android/material/internal/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/h;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lcom/google/android/material/internal/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/h;->getExpansionFraction()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    sget-object v2, Lb7/a;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    const-wide/16 v2, 0xa7

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    new-instance v2, Lcom/google/android/material/textfield/r0;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/google/android/material/textfield/r0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/material/internal/h;->getExpansionFraction()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x2

    .line 52
    new-array v2, v2, [F

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput v0, v2, v3

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    aput p1, v2, v0

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public addOnEditTextAttachedListener(Lcom/google/android/material/textfield/s0;)V
    .locals 1
    .param p1    # Lcom/google/android/material/textfield/s0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/google/android/material/textfield/s0;->onEditTextAttached(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public addOnEndIconChangedListener(Lcom/google/android/material/textfield/t0;)V
    .locals 1
    .param p1    # Lcom/google/android/material/textfield/t0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, -0x71

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ly7/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ly7/j;->getShapeAppearanceModel()Ly7/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ly7/o;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ly7/j;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ly7/j;->setShapeAppearanceModel(Ly7/o;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 22
    .line 23
    if-ne v0, v3, :cond_2

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 26
    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/material/textfield/b0;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 38
    .line 39
    check-cast v1, Landroid/widget/AutoCompleteTextView;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/android/material/textfield/b0;->g(Landroid/widget/EditText;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    iget-object v4, v0, Lcom/google/android/material/textfield/c0;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v4, v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    instance-of v4, v4, Landroid/graphics/drawable/LayerDrawable;

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/b0;->e(Landroid/widget/AutoCompleteTextView;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 71
    .line 72
    const/4 v1, -0x1

    .line 73
    if-ne v0, v2, :cond_3

    .line 74
    .line 75
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 76
    .line 77
    if-le v0, v1, :cond_3

    .line 78
    .line 79
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ly7/j;

    .line 84
    .line 85
    int-to-float v0, v0

    .line 86
    invoke-virtual {v4, v0, v2}, Ly7/j;->setStroke(FI)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 90
    .line 91
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    if-ne v2, v4, :cond_4

    .line 95
    .line 96
    sget v0, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static {p0, v0, v2}, Lk7/f;->getColor(Landroid/view/View;II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 104
    .line 105
    invoke-static {v0, v2}, Lk7/f;->layer(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :cond_4
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 110
    .line 111
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ly7/j;

    .line 112
    .line 113
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Ly7/j;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 118
    .line 119
    .line 120
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 121
    .line 122
    if-ne v0, v3, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ly7/j;

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ly7/j;

    .line 138
    .line 139
    if-nez v2, :cond_6

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 143
    .line 144
    if-le v2, v1, :cond_8

    .line 145
    .line 146
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 147
    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 159
    .line 160
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_1

    .line 165
    :cond_7
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 166
    .line 167
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_1
    invoke-virtual {v0, v1}, Ly7/j;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ly7/j;

    .line 175
    .line 176
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 177
    .line 178
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Ly7/j;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 186
    .line 187
    .line 188
    :cond_9
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

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
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lcom/google/android/material/internal/h;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/internal/h;->getCollapsedTextHeight()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, v1

    .line 24
    :goto_0
    float-to-int v0, v0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/material/internal/h;->getCollapsedTextHeight()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0
.end method

.method public clearOnEditTextAttachedListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearOnEndIconChangedListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ly7/j;

    .line 14
    .line 15
    instance-of v0, v0, Lcom/google/android/material/textfield/m;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5
    .param p1    # Landroid/view/ViewStructure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ge v2, v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 89
    .line 90
    if-ne v1, v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    :goto_1
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    .line 9
    .line 10
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lcom/google/android/material/internal/h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/h;->draw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ly7/j;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ly7/j;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ly7/j;->draw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ly7/j;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ly7/j;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1}, Lcom/google/android/material/internal/h;->getExpansionFraction()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    invoke-static {v3, v4, v1}, Lb7/a;->lerp(IIF)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    invoke-static {v3, v2, v1}, Lb7/a;->lerp(IIF)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ly7/j;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ly7/j;->draw(Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lcom/google/android/material/internal/h;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Lcom/google/android/material/internal/h;->setState([I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v2

    .line 27
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-static {p0}, Ll1/c2;->isLaidOut(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    :cond_4
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    .line 60
    .line 61
    return-void
.end method

.method public final e(IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v0, p1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr v0, p1

    .line 34
    :cond_0
    return v0
.end method

.method public final f(IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr p2, v0

    .line 33
    add-int/2addr p1, p2

    .line 34
    :cond_0
    return p1
.end method

.method public final g()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v0, v3, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ly7/j;

    .line 17
    .line 18
    instance-of v0, v0, Lcom/google/android/material/textfield/m;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/material/textfield/m;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ly7/o;

    .line 25
    .line 26
    invoke-direct {v0, v3}, Lcom/google/android/material/textfield/m;-><init>(Ly7/o;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ly7/j;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ly7/j;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ly7/o;

    .line 35
    .line 36
    invoke-direct {v0, v3}, Ly7/j;-><init>(Ly7/o;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ly7/j;

    .line 40
    .line 41
    :goto_0
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ly7/j;

    .line 42
    .line 43
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ly7/j;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 54
    .line 55
    const-string v3, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 56
    .line 57
    invoke-static {v2, v3, v1}, La/b;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    new-instance v0, Ly7/j;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ly7/o;

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ly7/j;-><init>(Ly7/o;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ly7/j;

    .line 73
    .line 74
    new-instance v0, Ly7/j;

    .line 75
    .line 76
    invoke-direct {v0}, Ly7/j;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ly7/j;

    .line 80
    .line 81
    new-instance v0, Ly7/j;

    .line 82
    .line 83
    invoke-direct {v0}, Ly7/j;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ly7/j;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ly7/j;

    .line 90
    .line 91
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ly7/j;

    .line 92
    .line 93
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ly7/j;

    .line 94
    .line 95
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ly7/j;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ly7/j;

    .line 116
    .line 117
    invoke-static {v0, v2}, Ll1/c2;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 121
    .line 122
    .line 123
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 124
    .line 125
    if-ne v0, v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lv7/d;->isFontScaleAtLeast2_0(Landroid/content/Context;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget v2, Lcom/google/android/material/R$dimen;->material_font_2_0_box_collapsed_padding_top:I

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lv7/d;->isFontScaleAtLeast1_3(Landroid/content/Context;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget v2, Lcom/google/android/material/R$dimen;->material_font_1_3_box_collapsed_padding_top:I

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 171
    .line 172
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 177
    .line 178
    if-eq v0, v1, :cond_7

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lv7/d;->isFontScaleAtLeast2_0(Landroid/content/Context;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 192
    .line 193
    invoke-static {v0}, Ll1/c2;->getPaddingStart(Landroid/view/View;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget v3, Lcom/google/android/material/R$dimen;->material_filled_edittext_font_2_0_padding_top:I

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 208
    .line 209
    invoke-static {v3}, Ll1/c2;->getPaddingEnd(Landroid/view/View;)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    sget v5, Lcom/google/android/material/R$dimen;->material_filled_edittext_font_2_0_padding_bottom:I

    .line 218
    .line 219
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-static {v0, v1, v2, v3, v4}, Ll1/c2;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lv7/d;->isFontScaleAtLeast1_3(Landroid/content/Context;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 238
    .line 239
    invoke-static {v0}, Ll1/c2;->getPaddingStart(Landroid/view/View;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget v3, Lcom/google/android/material/R$dimen;->material_filled_edittext_font_1_3_padding_top:I

    .line 248
    .line 249
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 254
    .line 255
    invoke-static {v3}, Ll1/c2;->getPaddingEnd(Landroid/view/View;)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    sget v5, Lcom/google/android/material/R$dimen;->material_filled_edittext_font_1_3_padding_bottom:I

    .line 264
    .line 265
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-static {v0, v1, v2, v3, v4}, Ll1/c2;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 270
    .line 271
    .line 272
    :cond_9
    :goto_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 273
    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 277
    .line 278
    .line 279
    :cond_a
    return-void
.end method

.method public getBaseline()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public getBoxBackground()Ly7/j;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ly7/j;

    .line 17
    .line 18
    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxCollapsedPaddingTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/material/internal/y0;->isLayoutRtl(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ly7/o;

    .line 10
    .line 11
    invoke-virtual {v0}, Ly7/o;->getBottomLeftCornerSize()Ly7/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, v1}, Ly7/c;->getCornerSize(Landroid/graphics/RectF;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ly7/o;

    .line 21
    .line 22
    invoke-virtual {v0}, Ly7/o;->getBottomRightCornerSize()Ly7/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v1}, Ly7/c;->getCornerSize(Landroid/graphics/RectF;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/material/internal/y0;->isLayoutRtl(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ly7/o;

    .line 10
    .line 11
    invoke-virtual {v0}, Ly7/o;->getBottomRightCornerSize()Ly7/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, v1}, Ly7/c;->getCornerSize(Landroid/graphics/RectF;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ly7/o;

    .line 21
    .line 22
    invoke-virtual {v0}, Ly7/o;->getBottomLeftCornerSize()Ly7/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v1}, Ly7/c;->getCornerSize(Landroid/graphics/RectF;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/material/internal/y0;->isLayoutRtl(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ly7/o;

    .line 10
    .line 11
    invoke-virtual {v0}, Ly7/o;->getTopLeftCornerSize()Ly7/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, v1}, Ly7/c;->getCornerSize(Landroid/graphics/RectF;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ly7/o;

    .line 21
    .line 22
    invoke-virtual {v0}, Ly7/o;->getTopRightCornerSize()Ly7/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v1}, Ly7/c;->getCornerSize(Landroid/graphics/RectF;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/material/internal/y0;->isLayoutRtl(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ly7/o;

    .line 10
    .line 11
    invoke-virtual {v0}, Ly7/o;->getTopRightCornerSize()Ly7/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, v1}, Ly7/c;->getCornerSize(Landroid/graphics/RectF;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ly7/o;

    .line 21
    .line 22
    invoke-virtual {v0}, Ly7/o;->getTopLeftCornerSize()Ly7/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v1}, Ly7/c;->getCornerSize(Landroid/graphics/RectF;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 2
    .line 3
    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEndIconMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 2
    .line 3
    return v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/f0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/textfield/f0;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/material/textfield/f0;->j:Ljava/lang/CharSequence;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/f0;->m:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/f0;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getErrorTextCurrentColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/f0;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/f0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/textfield/f0;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/material/textfield/f0;->p:Ljava/lang/CharSequence;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/f0;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lcom/google/android/material/internal/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/h;->getCollapsedTextHeight()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lcom/google/android/material/internal/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/h;->getCurrentCollapsedTextColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxEms()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinEms()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Ljava/lang/CharSequence;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/n0;->c:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/n0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/n0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/n0;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/n0;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lcom/google/android/material/internal/h;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/material/internal/h;->getCollapsedTextActualBounds(Landroid/graphics/RectF;II)V

    .line 25
    .line 26
    .line 27
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    sub-float/2addr v0, v1

    .line 33
    iput v0, v3, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 36
    .line 37
    add-float/2addr v0, v1

    .line 38
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    neg-int v0, v0

    .line 45
    int-to-float v0, v0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    neg-int v1, v1

    .line 51
    int-to-float v1, v1

    .line 52
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/high16 v4, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr v2, v4

    .line 59
    sub-float/2addr v1, v2

    .line 60
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 61
    .line 62
    int-to-float v2, v2

    .line 63
    add-float/2addr v1, v2

    .line 64
    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ly7/j;

    .line 68
    .line 69
    check-cast v0, Lcom/google/android/material/textfield/m;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 75
    .line 76
    iget v2, v3, Landroid/graphics/RectF;->top:F

    .line 77
    .line 78
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 79
    .line 80
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/google/android/material/textfield/m;->l(FFFF)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public isCounterEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEndIconCheckable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isCheckable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEndIconVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public isErrorEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/f0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/material/textfield/f0;->k:Z

    .line 4
    .line 5
    return v0
.end method

.method public isExpandedHintEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHelperTextEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/f0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/material/textfield/f0;->q:Z

    .line 4
    .line 5
    return v0
.end method

.method public isHintAnimationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHintEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPasswordVisibilityToggleEnabled()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public isProvidingHint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStartIconCheckable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/n0;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isCheckable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isStartIconVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/n0;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

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

.method public final k(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Landroidx/core/widget/d0;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 9
    .line 10
    .line 11
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const v0, -0xff01

    .line 13
    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    :catch_0
    sget p2, Lcom/google/android/material/R$style;->TextAppearance_AppCompat_Caption:I

    .line 18
    .line 19
    invoke-static {p1, p2}, Landroidx/core/widget/d0;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget v0, Lcom/google/android/material/R$color;->design_error:I

    .line 27
    .line 28
    invoke-static {p2, v0}, La1/h;->getColor(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    if-le p1, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v3

    .line 32
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    .line 40
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 41
    .line 42
    iget-boolean v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    sget v5, Lcom/google/android/material/R$string;->character_counter_overflowed_content_description:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget v5, Lcom/google/android/material/R$string;->character_counter_content_description:I

    .line 50
    .line 51
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    filled-new-array {v6, v4}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 71
    .line 72
    if-eq v0, v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {}, Lj1/c;->getInstance()Lj1/c;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget v5, Lcom/google/android/material/R$string;->character_counter_pattern:I

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    filled-new-array {p1, v6}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v4, v5, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v1, p1}, Lj1/c;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 119
    .line 120
    if-eq v0, p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0, v3, v3}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final n()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

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
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/n0;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-lez v6, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-int/2addr v0, v6

    .line 52
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/drawable/ColorDrawable;

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    .line 57
    .line 58
    if-eq v6, v0, :cond_3

    .line 59
    .line 60
    :cond_2
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 61
    .line 62
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/drawable/ColorDrawable;

    .line 66
    .line 67
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    .line 68
    .line 69
    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-static {v0}, Landroidx/core/widget/d0;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aget-object v6, v0, v1

    .line 79
    .line 80
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/drawable/ColorDrawable;

    .line 81
    .line 82
    if-eq v6, v7, :cond_5

    .line 83
    .line 84
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 85
    .line 86
    aget-object v8, v0, v5

    .line 87
    .line 88
    aget-object v9, v0, v3

    .line 89
    .line 90
    aget-object v0, v0, v4

    .line 91
    .line 92
    invoke-static {v6, v7, v8, v9, v0}, Landroidx/core/widget/d0;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/drawable/ColorDrawable;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 101
    .line 102
    invoke-static {v0}, Landroidx/core/widget/d0;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 107
    .line 108
    aget-object v7, v0, v5

    .line 109
    .line 110
    aget-object v8, v0, v3

    .line 111
    .line 112
    aget-object v0, v0, v4

    .line 113
    .line 114
    invoke-static {v6, v2, v7, v8, v0}, Landroidx/core/widget/d0;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/drawable/ColorDrawable;

    .line 118
    .line 119
    :goto_0
    move v0, v5

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move v0, v1

    .line 122
    :goto_1
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 123
    .line 124
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 131
    .line 132
    if-eqz v6, :cond_6

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEndIconVisible()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_7

    .line 139
    .line 140
    :cond_6
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Ljava/lang/CharSequence;

    .line 141
    .line 142
    if-eqz v6, :cond_c

    .line 143
    .line 144
    :cond_7
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-lez v6, :cond_c

    .line 151
    .line 152
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    sub-int/2addr v2, v6

    .line 165
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-eqz v6, :cond_8

    .line 170
    .line 171
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    add-int/2addr v7, v2

    .line 176
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 181
    .line 182
    invoke-static {v2}, Ll1/f0;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    add-int/2addr v2, v7

    .line 187
    :cond_8
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 188
    .line 189
    invoke-static {v6}, Landroidx/core/widget/d0;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/drawable/ColorDrawable;

    .line 194
    .line 195
    if-eqz v7, :cond_9

    .line 196
    .line 197
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 198
    .line 199
    if-eq v8, v2, :cond_9

    .line 200
    .line 201
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 202
    .line 203
    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 207
    .line 208
    aget-object v1, v6, v1

    .line 209
    .line 210
    aget-object v2, v6, v5

    .line 211
    .line 212
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/drawable/ColorDrawable;

    .line 213
    .line 214
    aget-object v4, v6, v4

    .line 215
    .line 216
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/widget/d0;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_9
    if-nez v7, :cond_a

    .line 221
    .line 222
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 223
    .line 224
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/drawable/ColorDrawable;

    .line 228
    .line 229
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 230
    .line 231
    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 232
    .line 233
    .line 234
    :cond_a
    aget-object v2, v6, v3

    .line 235
    .line 236
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/drawable/ColorDrawable;

    .line 237
    .line 238
    if-eq v2, v3, :cond_b

    .line 239
    .line 240
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 243
    .line 244
    aget-object v1, v6, v1

    .line 245
    .line 246
    aget-object v2, v6, v5

    .line 247
    .line 248
    aget-object v4, v6, v4

    .line 249
    .line 250
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/widget/d0;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_b
    move v5, v0

    .line 255
    :goto_2
    move v0, v5

    .line 256
    goto :goto_4

    .line 257
    :cond_c
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/drawable/ColorDrawable;

    .line 258
    .line 259
    if-eqz v6, :cond_e

    .line 260
    .line 261
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 262
    .line 263
    invoke-static {v6}, Landroidx/core/widget/d0;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    aget-object v3, v6, v3

    .line 268
    .line 269
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/drawable/ColorDrawable;

    .line 270
    .line 271
    if-ne v3, v7, :cond_d

    .line 272
    .line 273
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 274
    .line 275
    aget-object v1, v6, v1

    .line 276
    .line 277
    aget-object v3, v6, v5

    .line 278
    .line 279
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    aget-object v4, v6, v4

    .line 282
    .line 283
    invoke-static {v0, v1, v3, v7, v4}, Landroidx/core/widget/d0;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_d
    move v5, v0

    .line 288
    :goto_3
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/drawable/ColorDrawable;

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_e
    :goto_4
    return v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {v0}, Landroidx/appcompat/widget/d2;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/f0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/material/textfield/f0;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/android/material/textfield/f0;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v1, -0x1

    .line 45
    :goto_0
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroidx/appcompat/widget/l0;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 68
    .line 69
    invoke-static {v1, v2}, Landroidx/appcompat/widget/l0;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-static {v0}, Le1/c;->clearColorFilter(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lcom/google/android/material/internal/h;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/h;->maybeUpdateFontWeightAdjustment(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lcom/google/android/material/internal/j;->getDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ly7/j;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 20
    .line 21
    sub-int p4, p3, p4

    .line 22
    .line 23
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ly7/j;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 37
    .line 38
    sub-int p4, p3, p4

    .line 39
    .line 40
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 48
    .line 49
    if-eqz p1, :cond_8

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lcom/google/android/material/internal/h;

    .line 58
    .line 59
    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/h;->setExpandedTextSize(F)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    and-int/lit8 p4, p1, -0x71

    .line 69
    .line 70
    or-int/lit8 p4, p4, 0x30

    .line 71
    .line 72
    invoke-virtual {p3, p4}, Lcom/google/android/material/internal/h;->setCollapsedTextGravity(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/h;->setExpandedTextGravity(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 79
    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    invoke-static {p0}, Lcom/google/android/material/internal/y0;->isLayoutRtl(Landroid/view/View;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget p4, p2, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/graphics/Rect;

    .line 89
    .line 90
    iput p4, p5, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    if-eq p4, v0, :cond_3

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    if-eq p4, v1, :cond_2

    .line 99
    .line 100
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    invoke-virtual {p0, p4, p1}, Lcom/google/android/material/textfield/TextInputLayout;->e(IZ)I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    iput p4, p5, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    iput p4, p5, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    iget p4, p2, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    invoke-virtual {p0, p4, p1}, Lcom/google/android/material/textfield/TextInputLayout;->f(IZ)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p5, Landroid/graphics/Rect;->right:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 126
    .line 127
    invoke-virtual {p4}, Landroid/view/View;->getPaddingLeft()I

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    add-int/2addr p4, p1

    .line 132
    iput p4, p5, Landroid/graphics/Rect;->left:I

    .line 133
    .line 134
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    sub-int/2addr p1, p4

    .line 141
    iput p1, p5, Landroid/graphics/Rect;->top:I

    .line 142
    .line 143
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 144
    .line 145
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 146
    .line 147
    invoke-virtual {p4}, Landroid/view/View;->getPaddingRight()I

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    sub-int/2addr p1, p4

    .line 152
    iput p1, p5, Landroid/graphics/Rect;->right:I

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    invoke-virtual {p0, p4, p1}, Lcom/google/android/material/textfield/TextInputLayout;->e(IZ)I

    .line 158
    .line 159
    .line 160
    move-result p4

    .line 161
    iput p4, p5, Landroid/graphics/Rect;->left:I

    .line 162
    .line 163
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 164
    .line 165
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 166
    .line 167
    add-int/2addr p4, v1

    .line 168
    iput p4, p5, Landroid/graphics/Rect;->top:I

    .line 169
    .line 170
    iget p4, p2, Landroid/graphics/Rect;->right:I

    .line 171
    .line 172
    invoke-virtual {p0, p4, p1}, Lcom/google/android/material/textfield/TextInputLayout;->f(IZ)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iput p1, p5, Landroid/graphics/Rect;->right:I

    .line 177
    .line 178
    :goto_0
    invoke-virtual {p3, p5}, Lcom/google/android/material/internal/h;->setCollapsedBounds(Landroid/graphics/Rect;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 182
    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    invoke-virtual {p3}, Lcom/google/android/material/internal/h;->getExpandedTextHeight()F

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 190
    .line 191
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    add-int/2addr v1, p4

    .line 198
    iput v1, p5, Landroid/graphics/Rect;->left:I

    .line 199
    .line 200
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 201
    .line 202
    if-ne p4, v0, :cond_4

    .line 203
    .line 204
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 205
    .line 206
    invoke-virtual {p4}, Landroid/widget/TextView;->getMinLines()I

    .line 207
    .line 208
    .line 209
    move-result p4

    .line 210
    if-gt p4, v0, :cond_4

    .line 211
    .line 212
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 213
    .line 214
    .line 215
    move-result p4

    .line 216
    int-to-float p4, p4

    .line 217
    const/high16 v1, 0x40000000    # 2.0f

    .line 218
    .line 219
    div-float v1, p1, v1

    .line 220
    .line 221
    sub-float/2addr p4, v1

    .line 222
    float-to-int p4, p4

    .line 223
    goto :goto_1

    .line 224
    :cond_4
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 225
    .line 226
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    add-int/2addr p4, v1

    .line 233
    :goto_1
    iput p4, p5, Landroid/graphics/Rect;->top:I

    .line 234
    .line 235
    iget p4, p2, Landroid/graphics/Rect;->right:I

    .line 236
    .line 237
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    sub-int/2addr p4, v1

    .line 244
    iput p4, p5, Landroid/graphics/Rect;->right:I

    .line 245
    .line 246
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 247
    .line 248
    if-ne p4, v0, :cond_5

    .line 249
    .line 250
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 251
    .line 252
    invoke-virtual {p4}, Landroid/widget/TextView;->getMinLines()I

    .line 253
    .line 254
    .line 255
    move-result p4

    .line 256
    if-gt p4, v0, :cond_5

    .line 257
    .line 258
    iget p2, p5, Landroid/graphics/Rect;->top:I

    .line 259
    .line 260
    int-to-float p2, p2

    .line 261
    add-float/2addr p2, p1

    .line 262
    float-to-int p1, p2

    .line 263
    goto :goto_2

    .line 264
    :cond_5
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 265
    .line 266
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 267
    .line 268
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    sub-int/2addr p1, p2

    .line 273
    :goto_2
    iput p1, p5, Landroid/graphics/Rect;->bottom:I

    .line 274
    .line 275
    invoke-virtual {p3, p5}, Lcom/google/android/material/internal/h;->setExpandedBounds(Landroid/graphics/Rect;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p3}, Lcom/google/android/material/internal/h;->recalculate()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_8

    .line 286
    .line 287
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Z

    .line 288
    .line 289
    if-nez p1, :cond_8

    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_8
    :goto_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/n0;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v0, p1, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 49
    .line 50
    new-instance p2, Lcom/google/android/material/textfield/q0;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lcom/google/android/material/textfield/q0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 76
    .line 77
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

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
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

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
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->b:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->c:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/material/textfield/p0;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/p0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->d:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->e:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->f:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    .line 12
    .line 13
    if-eq p1, v2, :cond_6

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ly7/o;

    .line 21
    .line 22
    invoke-virtual {p1}, Ly7/o;->getTopLeftCornerSize()Ly7/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ly7/c;->getCornerSize(Landroid/graphics/RectF;)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ly7/o;

    .line 33
    .line 34
    invoke-virtual {v2}, Ly7/o;->getTopRightCornerSize()Ly7/c;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v1}, Ly7/c;->getCornerSize(Landroid/graphics/RectF;)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ly7/o;

    .line 43
    .line 44
    invoke-virtual {v3}, Ly7/o;->getBottomLeftCornerSize()Ly7/c;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3, v1}, Ly7/c;->getCornerSize(Landroid/graphics/RectF;)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ly7/o;

    .line 53
    .line 54
    invoke-virtual {v4}, Ly7/o;->getBottomRightCornerSize()Ly7/c;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v4, v1}, Ly7/c;->getCornerSize(Landroid/graphics/RectF;)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    move v4, p1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v4, v2

    .line 67
    :goto_1
    if-eqz v0, :cond_3

    .line 68
    .line 69
    move p1, v2

    .line 70
    :cond_3
    if-eqz v0, :cond_4

    .line 71
    .line 72
    move v2, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move v2, v1

    .line 75
    :goto_2
    if-eqz v0, :cond_5

    .line 76
    .line 77
    move v3, v1

    .line 78
    :cond_5
    invoke-virtual {p0, v4, p1, v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxCornerRadii(FFFF)V

    .line 79
    .line 80
    .line 81
    :cond_6
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/f0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/textfield/f0;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->b:Ljava/lang/CharSequence;

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    iput-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->c:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->d:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHelperText()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->e:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->f:Ljava/lang/CharSequence;

    .line 58
    .line 59
    return-object v1
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v0, v2

    .line 24
    :goto_1
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Ljava/lang/CharSequence;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v2

    .line 40
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEndIconVisible()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    if-nez v0, :cond_5

    .line 54
    .line 55
    :cond_4
    :goto_3
    move v2, v3

    .line 56
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public passwordVisibilityToggleRequested(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/f0;

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/google/android/material/textfield/f0;->k:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/textfield/f0;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x8

    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()Z

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public refreshEndIconDrawableState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/play/core/appupdate/g;->v(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public refreshErrorIconDrawableState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/play/core/appupdate/g;->v(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public refreshStartIconDrawableState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/n0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/n0;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/material/textfield/n0;->e:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/material/textfield/n0;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/play/core/appupdate/g;->v(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public removeOnEditTextAttachedListener(Lcom/google/android/material/textfield/s0;)V
    .locals 1
    .param p1    # Lcom/google/android/material/textfield/s0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnEndIconChangedListener(Lcom/google/android/material/textfield/t0;)V
    .locals 1
    .param p1    # Lcom/google/android/material/textfield/t0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(ZZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v2

    .line 37
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/f0;

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/google/android/material/textfield/f0;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lcom/google/android/material/internal/h;

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    invoke-virtual {v8, v7}, Lcom/google/android/material/internal/h;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    invoke-virtual {v8, v7}, Lcom/google/android/material/internal/h;->setExpandedTextColor(Landroid/content/res/ColorStateList;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 v7, 0x0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const v5, -0x101009e

    .line 65
    .line 66
    .line 67
    filled-new-array {v5}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 72
    .line 73
    invoke-virtual {v0, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 79
    .line 80
    :goto_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v8, v5}, Lcom/google/android/material/internal/h;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v8, v0}, Lcom/google/android/material/internal/h;->setExpandedTextColor(Landroid/content/res/ColorStateList;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    if-eqz v6, :cond_6

    .line 96
    .line 97
    iget-object v0, v5, Lcom/google/android/material/textfield/f0;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move-object v0, v7

    .line 107
    :goto_3
    invoke-virtual {v8, v0}, Lcom/google/android/material/internal/h;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v8, v0}, Lcom/google/android/material/internal/h;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    if-eqz v4, :cond_8

    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/content/res/ColorStateList;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {v8, v0}, Lcom/google/android/material/internal/h;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/n0;

    .line 137
    .line 138
    if-nez v1, :cond_f

    .line 139
    .line 140
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Z

    .line 141
    .line 142
    if-eqz v1, :cond_f

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    if-eqz v4, :cond_9

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_9
    if-nez p2, :cond_a

    .line 154
    .line 155
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Z

    .line 156
    .line 157
    if-nez p2, :cond_15

    .line 158
    .line 159
    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    if-eqz p2, :cond_b

    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_b

    .line 168
    .line 169
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/animation/ValueAnimator;

    .line 170
    .line 171
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 172
    .line 173
    .line 174
    :cond_b
    const/4 p2, 0x0

    .line 175
    if-eqz p1, :cond_c

    .line 176
    .line 177
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Z

    .line 178
    .line 179
    if-eqz p1, :cond_c

    .line 180
    .line 181
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_c
    invoke-virtual {v8, p2}, Lcom/google/android/material/internal/h;->setExpansionFraction(F)V

    .line 186
    .line 187
    .line 188
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_d

    .line 193
    .line 194
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ly7/j;

    .line 195
    .line 196
    check-cast p1, Lcom/google/android/material/textfield/m;

    .line 197
    .line 198
    iget-object p1, p1, Lcom/google/android/material/textfield/m;->y:Landroid/graphics/RectF;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_d

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_d

    .line 211
    .line 212
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ly7/j;

    .line 213
    .line 214
    check-cast p1, Lcom/google/android/material/textfield/m;

    .line 215
    .line 216
    invoke-virtual {p1, p2, p2, p2, p2}, Lcom/google/android/material/textfield/m;->l(FFFF)V

    .line 217
    .line 218
    .line 219
    :cond_d
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Z

    .line 220
    .line 221
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 222
    .line 223
    if-eqz p1, :cond_e

    .line 224
    .line 225
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    .line 226
    .line 227
    if-eqz p2, :cond_e

    .line 228
    .line 229
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 233
    .line 234
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroidx/transition/Fade;

    .line 235
    .line 236
    invoke-static {p1, p2}, Ln2/f1;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 240
    .line 241
    const/4 p2, 0x4

    .line 242
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    :cond_e
    iput-boolean v3, v0, Lcom/google/android/material/textfield/n0;->h:Z

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/google/android/material/textfield/n0;->d()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 251
    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_f
    :goto_6
    if-nez p2, :cond_10

    .line 255
    .line 256
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Z

    .line 257
    .line 258
    if-eqz p2, :cond_15

    .line 259
    .line 260
    :cond_10
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/animation/ValueAnimator;

    .line 261
    .line 262
    if-eqz p2, :cond_11

    .line 263
    .line 264
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-eqz p2, :cond_11

    .line 269
    .line 270
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/animation/ValueAnimator;

    .line 271
    .line 272
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 273
    .line 274
    .line 275
    :cond_11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 276
    .line 277
    if-eqz p1, :cond_12

    .line 278
    .line 279
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Z

    .line 280
    .line 281
    if-eqz p1, :cond_12

    .line 282
    .line 283
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_12
    invoke-virtual {v8, p2}, Lcom/google/android/material/internal/h;->setExpansionFraction(F)V

    .line 288
    .line 289
    .line 290
    :goto_7
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Z

    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_13

    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    .line 299
    .line 300
    .line 301
    :cond_13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 302
    .line 303
    if-nez p1, :cond_14

    .line 304
    .line 305
    move p1, v2

    .line 306
    goto :goto_8

    .line 307
    :cond_14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    :goto_8
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->t(I)V

    .line 316
    .line 317
    .line 318
    iput-boolean v2, v0, Lcom/google/android/material/textfield/n0;->h:Z

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/google/android/material/textfield/n0;->d()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 324
    .line 325
    .line 326
    :cond_15
    :goto_9
    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 8
    .line 9
    const v0, -0x101009e

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 22
    .line 23
    const v0, 0x101009c

    .line 24
    .line 25
    .line 26
    const v2, 0x101009e

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v2}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 38
    .line 39
    const v0, 0x1010367

    .line 40
    .line 41
    .line 42
    filled-new-array {v0, v2}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 2
    .line 3
    return-void
.end method

.method public setBoxCornerRadii(FFFF)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/material/internal/y0;->isLayoutRtl(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v1, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, p1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move p1, p2

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move p2, p4

    .line 19
    goto :goto_2

    .line 20
    :cond_2
    move p2, p3

    .line 21
    :goto_2
    if-eqz v0, :cond_3

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_3
    move p3, p4

    .line 25
    :goto_3
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ly7/j;

    .line 26
    .line 27
    if-eqz p4, :cond_4

    .line 28
    .line 29
    invoke-virtual {p4}, Ly7/j;->getTopLeftCornerResolvedSize()F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    cmpl-float p4, p4, v1

    .line 34
    .line 35
    if-nez p4, :cond_4

    .line 36
    .line 37
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ly7/j;

    .line 38
    .line 39
    invoke-virtual {p4}, Ly7/j;->getTopRightCornerResolvedSize()F

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    cmpl-float p4, p4, p1

    .line 44
    .line 45
    if-nez p4, :cond_4

    .line 46
    .line 47
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ly7/j;

    .line 48
    .line 49
    invoke-virtual {p4}, Ly7/j;->getBottomLeftCornerResolvedSize()F

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    cmpl-float p4, p4, p2

    .line 54
    .line 55
    if-nez p4, :cond_4

    .line 56
    .line 57
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ly7/j;

    .line 58
    .line 59
    invoke-virtual {p4}, Ly7/j;->getBottomRightCornerResolvedSize()F

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    cmpl-float p4, p4, p3

    .line 64
    .line 65
    if-eqz p4, :cond_5

    .line 66
    .line 67
    :cond_4
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ly7/o;

    .line 68
    .line 69
    invoke-virtual {p4}, Ly7/o;->toBuilder()Ly7/o$a;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-virtual {p4, v1}, Ly7/o$a;->setTopLeftCornerSize(F)Ly7/o$a;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-virtual {p4, p1}, Ly7/o$a;->setTopRightCornerSize(F)Ly7/o$a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, p2}, Ly7/o$a;->setBottomLeftCornerSize(F)Ly7/o$a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p3}, Ly7/o$a;->setBottomRightCornerSize(F)Ly7/o$a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ly7/o$a;->build()Ly7/o;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ly7/o;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void
.end method

.method public setBoxCornerRadiiResources(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxCornerRadii(FFFF)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 12
    .line 13
    const v0, -0x101009e

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 26
    .line 27
    const v0, 0x1010367

    .line 28
    .line 29
    .line 30
    const v2, 0x101009e

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 42
    .line 43
    const v0, 0x101009c

    .line 44
    .line 45
    .line 46
    filled-new-array {v0, v2}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v0, v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/f0;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    .line 21
    sget v3, Lcom/google/android/material/R$id;->textinput_counter:I

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/Typeface;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/textfield/f0;->a(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_textinput_counter_margin_start:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v0, v1}, Ll1/f0;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->l(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 93
    .line 94
    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/textfield/f0;->h(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 99
    .line 100
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 12
    .line 13
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->l(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->i(Landroid/view/ViewGroup;Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, p1, v1}, Lcom/google/android/play/core/appupdate/g;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->refreshEndIconDrawableState()V

    :cond_0
    return-void
.end method

.method public setEndIconMode(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/material/textfield/t0;

    .line 25
    .line 26
    invoke-interface {v2, p0, v0}, Lcom/google/android/material/textfield/t0;->onEndIconChanged(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/c0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/c0;->b(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/c0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/google/android/material/textfield/c0;->a()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/PorterDuff$Mode;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 62
    .line 63
    invoke-static {p0, v1, p1, v0}, Lcom/google/android/play/core/appupdate/g;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "The current box background mode "

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, " is not supported by the end icon mode "

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->j(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnLongClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->j(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    invoke-static {p0, v0, p1, v1}, Lcom/google/android/play/core/appupdate/g;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/play/core/appupdate/g;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEndIconVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

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
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/f0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/textfield/f0;->k:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/textfield/f0;->c()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lcom/google/android/material/textfield/f0;->j:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/material/textfield/f0;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget v1, v0, Lcom/google/android/material/textfield/f0;->h:I

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    iput v2, v0, Lcom/google/android/material/textfield/f0;->i:I

    .line 39
    .line 40
    :cond_2
    iget v2, v0, Lcom/google/android/material/textfield/f0;->i:I

    .line 41
    .line 42
    iget-object v3, v0, Lcom/google/android/material/textfield/f0;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    .line 44
    invoke-virtual {v0, v3, p1}, Lcom/google/android/material/textfield/f0;->i(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/textfield/f0;->j(IIZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/f0;->g()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/f0;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/f0;->m:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/f0;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/f0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/textfield/f0;->k:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/textfield/f0;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/material/textfield/f0;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/google/android/material/textfield/f0;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v0, Lcom/google/android/material/textfield/f0;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    .line 25
    sget v4, Lcom/google/android/material/R$id;->textinput_error:I

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lcom/google/android/material/textfield/f0;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    invoke-virtual {v3, v4}, Landroid/view/View;->setTextAlignment(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lcom/google/android/material/textfield/f0;->u:Landroid/graphics/Typeface;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v4, v0, Lcom/google/android/material/textfield/f0;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v3, v0, Lcom/google/android/material/textfield/f0;->n:I

    .line 46
    .line 47
    iput v3, v0, Lcom/google/android/material/textfield/f0;->n:I

    .line 48
    .line 49
    iget-object v4, v0, Lcom/google/android/material/textfield/f0;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, v4, v3}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, v0, Lcom/google/android/material/textfield/f0;->o:Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/google/android/material/textfield/f0;->o:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    iget-object v3, v0, Lcom/google/android/material/textfield/f0;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, v0, Lcom/google/android/material/textfield/f0;->m:Ljava/lang/CharSequence;

    .line 70
    .line 71
    iput-object v1, v0, Lcom/google/android/material/textfield/f0;->m:Ljava/lang/CharSequence;

    .line 72
    .line 73
    iget-object v3, v0, Lcom/google/android/material/textfield/f0;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v1, v0, Lcom/google/android/material/textfield/f0;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 81
    .line 82
    const/4 v3, 0x4

    .line 83
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcom/google/android/material/textfield/f0;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-static {v1, v3}, Ll1/c2;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lcom/google/android/material/textfield/f0;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/textfield/f0;->a(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/f0;->g()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, Lcom/google/android/material/textfield/f0;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 102
    .line 103
    invoke-virtual {v0, v3, v2}, Lcom/google/android/material/textfield/f0;->h(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    iput-object v2, v0, Lcom/google/android/material/textfield/f0;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 113
    .line 114
    .line 115
    :goto_0
    iput-boolean p1, v0, Lcom/google/android/material/textfield/f0;->k:Z

    .line 116
    .line 117
    :goto_1
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->refreshErrorIconDrawableState()V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, p1, v1}, Lcom/google/android/play/core/appupdate/g;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->j(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnLongClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->j(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    invoke-static {p0, v0, p1, v1}, Lcom/google/android/play/core/appupdate/g;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/play/core/appupdate/g;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/f0;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/material/textfield/f0;->n:I

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/textfield/f0;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/material/textfield/f0;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/f0;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/f0;->o:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/f0;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isHelperTextEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isHelperTextEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/f0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/material/textfield/f0;->c()V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lcom/google/android/material/textfield/f0;->p:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/android/material/textfield/f0;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget v1, v0, Lcom/google/android/material/textfield/f0;->h:I

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    iput v2, v0, Lcom/google/android/material/textfield/f0;->i:I

    .line 46
    .line 47
    :cond_2
    iget v2, v0, Lcom/google/android/material/textfield/f0;->i:I

    .line 48
    .line 49
    iget-object v3, v0, Lcom/google/android/material/textfield/f0;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    .line 51
    invoke-virtual {v0, v3, p1}, Lcom/google/android/material/textfield/f0;->i(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/textfield/f0;->j(IIZ)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/f0;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/f0;->t:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/f0;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/f0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/textfield/f0;->q:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/textfield/f0;->c()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/google/android/material/textfield/f0;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lcom/google/android/material/textfield/f0;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    .line 24
    sget v3, Lcom/google/android/material/R$id;->textinput_helper_text:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/google/android/material/textfield/f0;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcom/google/android/material/textfield/f0;->u:Landroid/graphics/Typeface;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v3, v0, Lcom/google/android/material/textfield/f0;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, v0, Lcom/google/android/material/textfield/f0;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lcom/google/android/material/textfield/f0;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    .line 52
    invoke-static {v2, v1}, Ll1/c2;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    iget v2, v0, Lcom/google/android/material/textfield/f0;->s:I

    .line 56
    .line 57
    iput v2, v0, Lcom/google/android/material/textfield/f0;->s:I

    .line 58
    .line 59
    iget-object v3, v0, Lcom/google/android/material/textfield/f0;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-static {v3, v2}, Landroidx/core/widget/d0;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v2, v0, Lcom/google/android/material/textfield/f0;->t:Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    iput-object v2, v0, Lcom/google/android/material/textfield/f0;->t:Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    iget-object v3, v0, Lcom/google/android/material/textfield/f0;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v2, v0, Lcom/google/android/material/textfield/f0;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/textfield/f0;->a(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lcom/google/android/material/textfield/f0;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 85
    .line 86
    new-instance v2, Lcom/google/android/material/textfield/e0;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Lcom/google/android/material/textfield/e0;-><init>(Lcom/google/android/material/textfield/f0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/material/textfield/f0;->c()V

    .line 96
    .line 97
    .line 98
    iget v2, v0, Lcom/google/android/material/textfield/f0;->h:I

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    if-ne v2, v3, :cond_5

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    iput v3, v0, Lcom/google/android/material/textfield/f0;->i:I

    .line 105
    .line 106
    :cond_5
    iget v3, v0, Lcom/google/android/material/textfield/f0;->i:I

    .line 107
    .line 108
    iget-object v4, v0, Lcom/google/android/material/textfield/f0;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 109
    .line 110
    const-string v5, ""

    .line 111
    .line 112
    invoke-virtual {v0, v4, v5}, Lcom/google/android/material/textfield/f0;->i(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/material/textfield/f0;->j(IIZ)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lcom/google/android/material/textfield/f0;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/textfield/f0;->h(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    iput-object v1, v0, Lcom/google/android/material/textfield/f0;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 126
    .line 127
    iget-object v1, v0, Lcom/google/android/material/textfield/f0;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 133
    .line 134
    .line 135
    :goto_0
    iput-boolean p1, v0, Lcom/google/android/material/textfield/f0;->q:Z

    .line 136
    .line 137
    :goto_1
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/f0;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/material/textfield/f0;->s:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/f0;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/core/widget/d0;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setHint(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lcom/google/android/material/internal/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/h;->setCollapsedTextAppearance(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/internal/h;->getCollapsedTextColor()Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lcom/google/android/material/internal/h;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/h;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setMaxEms(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMinEms(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-static {p0, v0, p1, v1}, Lcom/google/android/play/core/appupdate/g;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/play/core/appupdate/g;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    .line 16
    sget v1, Lcom/google/android/material/R$id;->textinput_placeholder:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {v0, v1}, Ll1/c2;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroidx/transition/Fade;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/transition/Fade;-><init>()V

    .line 30
    .line 31
    .line 32
    const-wide/16 v1, 0x57

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 35
    .line 36
    .line 37
    sget-object v3, Lb7/a;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/transition/Fade;

    .line 43
    .line 44
    const-wide/16 v4, 0x43

    .line 45
    .line 46
    invoke-virtual {v0, v4, v5}, Landroidx/transition/Transition;->setStartDelay(J)Landroidx/transition/Transition;

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroidx/transition/Fade;

    .line 50
    .line 51
    invoke-direct {v0}, Landroidx/transition/Fade;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroidx/transition/Fade;

    .line 61
    .line 62
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Ljava/lang/CharSequence;

    .line 92
    .line 93
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 94
    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->t(I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/core/widget/d0;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    :goto_0
    iput-object v1, v0, Lcom/google/android/material/textfield/n0;->c:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/material/textfield/n0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/textfield/n0;->d()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/n0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/widget/d0;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/n0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/n0;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/n0;

    iget-object v0, v0, Lcom/google/android/material/textfield/n0;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/n0;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/n0;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/n0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/n0;->g:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/n0;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/play/core/appupdate/g;->w(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnLongClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/n0;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/n0;->g:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/n0;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/android/play/core/appupdate/g;->w(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/n0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/n0;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/google/android/material/textfield/n0;->e:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/textfield/n0;->f:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/material/textfield/n0;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/material/textfield/n0;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, Lcom/google/android/play/core/appupdate/g;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/n0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/n0;->f:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/google/android/material/textfield/n0;->f:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/textfield/n0;->e:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/material/textfield/n0;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/material/textfield/n0;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, v1, p1}, Lcom/google/android/play/core/appupdate/g;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/n0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/n0;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/widget/d0;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$a;)V
    .locals 1
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Ll1/c2;->setAccessibilityDelegate(Landroid/view/View;Ll1/b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lcom/google/android/material/internal/h;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/h;->setTypefaces(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/f0;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/material/textfield/f0;->u:Landroid/graphics/Typeface;

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    iput-object p1, v0, Lcom/google/android/material/textfield/f0;->u:Landroid/graphics/Typeface;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/material/textfield/f0;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/textfield/f0;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/transition/Fade;

    .line 33
    .line 34
    invoke-static {v0, p1}, Ln2/f1;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroidx/transition/Fade;

    .line 67
    .line 68
    invoke-static {v0, p1}, Ln2/f1;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method public final u(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    const v2, 0x1010367

    .line 10
    .line 11
    .line 12
    const v3, 0x101009e

    .line 13
    .line 14
    .line 15
    filled-new-array {v2, v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    const v4, 0x10102fe

    .line 26
    .line 27
    .line 28
    filled-new-array {v4, v3}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEndIconVisible()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-static {v0}, Ll1/c2;->getPaddingEnd(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 29
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lcom/google/android/material/R$dimen;->material_input_text_to_prefix_suffix_padding:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    .line 57
    invoke-static {v4, v1, v2, v0, v3}, Ll1/c2;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x8

    .line 19
    .line 20
    :goto_0
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/c0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_1
    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/c0;->c(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final x()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ly7/j;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    move v0, v2

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    :cond_3
    move v1, v2

    .line 50
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, -0x1

    .line 55
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/f0;

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 60
    .line 61
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/material/textfield/f0;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_8

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    iget-object v3, v5, Lcom/google/android/material/textfield/f0;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 79
    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    move v3, v4

    .line 88
    :goto_2
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_8
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 92
    .line 93
    if-eqz v3, :cond_a

    .line 94
    .line 95
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 96
    .line 97
    if-eqz v3, :cond_a

    .line 98
    .line 99
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    if-eqz v6, :cond_9

    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_9
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_a
    if-eqz v0, :cond_b

    .line 115
    .line 116
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 117
    .line 118
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_b
    if-eqz v1, :cond_c

    .line 122
    .line 123
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 124
    .line 125
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_c
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 129
    .line 130
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 131
    .line 132
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->refreshErrorIconDrawableState()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->refreshStartIconDrawableState()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->refreshEndIconDrawableState()V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/c0;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    instance-of v3, v3, Lcom/google/android/material/textfield/b0;

    .line 152
    .line 153
    if-eqz v3, :cond_f

    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/google/android/material/textfield/f0;->e()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 160
    .line 161
    if-eqz v3, :cond_e

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_e

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v3}, Le1/c;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v5, v5, Lcom/google/android/material/textfield/f0;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 182
    .line 183
    if-eqz v5, :cond_d

    .line 184
    .line 185
    invoke-virtual {v5}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    :cond_d
    invoke-static {v3, v4}, Le1/c;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_e
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/content/res/ColorStateList;

    .line 197
    .line 198
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/PorterDuff$Mode;

    .line 199
    .line 200
    invoke-static {p0, v6, v3, v4}, Lcom/google/android/play/core/appupdate/g;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 201
    .line 202
    .line 203
    :cond_f
    :goto_4
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 204
    .line 205
    const/4 v4, 0x2

    .line 206
    if-ne v3, v4, :cond_12

    .line 207
    .line 208
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 209
    .line 210
    if-eqz v0, :cond_10

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_10

    .line 217
    .line 218
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 219
    .line 220
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_10
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 224
    .line 225
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 226
    .line 227
    :goto_5
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 228
    .line 229
    if-eq v4, v3, :cond_12

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_12

    .line 236
    .line 237
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Z

    .line 238
    .line 239
    if-nez v3, :cond_12

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_11

    .line 246
    .line 247
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ly7/j;

    .line 248
    .line 249
    check-cast v3, Lcom/google/android/material/textfield/m;

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    invoke-virtual {v3, v4, v4, v4, v4}, Lcom/google/android/material/textfield/m;->l(FFFF)V

    .line 253
    .line 254
    .line 255
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    .line 256
    .line 257
    .line 258
    :cond_12
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 259
    .line 260
    if-ne v3, v2, :cond_16

    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_13

    .line 267
    .line 268
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 269
    .line 270
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_13
    if-eqz v1, :cond_14

    .line 274
    .line 275
    if-nez v0, :cond_14

    .line 276
    .line 277
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 278
    .line 279
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_14
    if-eqz v0, :cond_15

    .line 283
    .line 284
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 285
    .line 286
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_15
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 290
    .line 291
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 292
    .line 293
    :cond_16
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 294
    .line 295
    .line 296
    :cond_17
    :goto_7
    return-void
.end method
