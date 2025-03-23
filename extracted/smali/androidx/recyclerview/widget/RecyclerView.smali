.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ScrollingView;
.implements Ll1/p0;
.implements Ll1/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$d;,
        Landroidx/recyclerview/widget/RecyclerView$g;,
        Landroidx/recyclerview/widget/RecyclerView$l;,
        Landroidx/recyclerview/widget/RecyclerView$SavedState;,
        Landroidx/recyclerview/widget/RecyclerView$k;,
        Landroidx/recyclerview/widget/RecyclerView$b;,
        Landroidx/recyclerview/widget/RecyclerView$LayoutParams;,
        Landroidx/recyclerview/widget/RecyclerView$n;,
        Landroidx/recyclerview/widget/RecyclerView$h;,
        Landroidx/recyclerview/widget/RecyclerView$e;,
        Landroidx/recyclerview/widget/RecyclerView$f;,
        Landroidx/recyclerview/widget/RecyclerView$a;,
        Landroidx/recyclerview/widget/RecyclerView$m;,
        Landroidx/recyclerview/widget/RecyclerView$j;,
        Landroidx/recyclerview/widget/RecyclerView$i;,
        Landroidx/recyclerview/widget/RecyclerView$c;
    }
.end annotation


# static fields
.field public static final A0:[Ljava/lang/Class;

.field public static final B0:Landroidx/recyclerview/widget/b1;

.field public static final HORIZONTAL:I = 0x0

.field public static final INVALID_TYPE:I = -0x1

.field public static final NO_ID:J = -0x1L

.field public static final NO_POSITION:I = -0x1

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

.field public static final TOUCH_SLOP_DEFAULT:I = 0x0

.field public static final TOUCH_SLOP_PAGING:I = 0x1

.field public static final UNDEFINED_DURATION:I = -0x80000000

.field public static final VERTICAL:I = 0x1

.field public static final z0:[I


# instance fields
.field public final A:Landroid/view/accessibility/AccessibilityManager;

.field public B:Ljava/util/ArrayList;

.field public C:Z

.field public D:Z

.field public E:I

.field public F:I

.field public G:Landroidx/recyclerview/widget/RecyclerView$c;

.field public H:Landroid/widget/EdgeEffect;

.field public I:Landroid/widget/EdgeEffect;

.field public J:Landroid/widget/EdgeEffect;

.field public K:Landroid/widget/EdgeEffect;

.field public L:Landroidx/recyclerview/widget/RecyclerView$d;

.field public M:I

.field public N:I

.field public O:Landroid/view/VelocityTracker;

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:Landroidx/recyclerview/widget/RecyclerView$g;

.field public final V:I

.field public final W:I

.field public final a:Landroidx/recyclerview/widget/t1;

.field public final a0:F

.field public final b:Landroidx/recyclerview/widget/RecyclerView$j;

.field public final b0:F

.field public c:Landroidx/recyclerview/widget/RecyclerView$SavedState;

.field public c0:Z

.field public final d:Landroidx/recyclerview/widget/c;

.field public final d0:Landroidx/recyclerview/widget/w1;

.field public final e:Landroidx/recyclerview/widget/h;

.field public e0:Landroidx/recyclerview/widget/j0;

.field public final f:Landroidx/recyclerview/widget/o2;

.field public final f0:Landroidx/recyclerview/widget/h0;

.field public g:Z

.field public final g0:Landroidx/recyclerview/widget/RecyclerView$l;

.field public final h:Landroidx/recyclerview/widget/z0;

.field public h0:Landroidx/recyclerview/widget/RecyclerView$h;

.field public final i:Landroid/graphics/Rect;

.field public i0:Ljava/util/ArrayList;

.field public final j:Landroid/graphics/Rect;

.field public j0:Z

.field public final k:Landroid/graphics/RectF;

.field public k0:Z

.field public l:Landroidx/recyclerview/widget/RecyclerView$a;

.field public final l0:Landroidx/recyclerview/widget/l1;

.field public m:Landroidx/recyclerview/widget/RecyclerView$f;

.field public m0:Z

.field public final n:Ljava/util/ArrayList;

.field public n0:Landroidx/recyclerview/widget/x1;

.field public final o:Ljava/util/ArrayList;

.field public final o0:[I

.field public final p:Ljava/util/ArrayList;

.field public p0:Ll1/s0;

.field public q:Landroidx/recyclerview/widget/f0;

.field public final q0:[I

.field public r:Z

.field public final r0:[I

.field public s:Z

.field public final s0:[I

.field public t:Z

.field public final t0:Ljava/util/ArrayList;

.field public u:I

.field public final u0:Landroidx/recyclerview/widget/a1;

.field public v:Z

.field public v0:Z

.field public w:Z

.field public w0:I

.field public x:Z

.field public x0:I

.field public y:I

.field public final y0:Landroidx/recyclerview/widget/c1;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x1010436

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->z0:[I

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const-class v1, Landroid/content/Context;

    .line 13
    .line 14
    const-class v2, Landroid/util/AttributeSet;

    .line 15
    .line 16
    filled-new-array {v1, v2, v0, v0}, [Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->A0:[Ljava/lang/Class;

    .line 21
    .line 22
    new-instance v0, Landroidx/recyclerview/widget/b1;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/b1;

    .line 28
    .line 29
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
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Landroidx/recyclerview/R$attr;->recyclerViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/t1;

    invoke-direct {v0, v10}, Landroidx/recyclerview/widget/t1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->a:Landroidx/recyclerview/widget/t1;

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-direct {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/o2;

    invoke-direct {v0}, Landroidx/recyclerview/widget/o2;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/o2;

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/z0;

    invoke-direct {v0, v10}, Landroidx/recyclerview/widget/z0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/z0;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    const/4 v14, 0x0

    .line 14
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->u:I

    .line 15
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 16
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 17
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->E:I

    .line 18
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 19
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$c;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/RecyclerView$c;

    .line 20
    new-instance v0, Landroidx/recyclerview/widget/s;

    invoke-direct {v0}, Landroidx/recyclerview/widget/s;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 21
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->M:I

    const/4 v0, -0x1

    .line 22
    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->N:I

    const/4 v1, 0x1

    .line 23
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->a0:F

    .line 24
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->b0:F

    const/4 v15, 0x1

    .line 25
    iput-boolean v15, v10, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 26
    new-instance v1, Landroidx/recyclerview/widget/w1;

    invoke-direct {v1, v10}, Landroidx/recyclerview/widget/w1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/recyclerview/widget/w1;

    .line 27
    new-instance v1, Landroidx/recyclerview/widget/h0;

    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/h0;

    .line 30
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 31
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

    .line 32
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    .line 33
    new-instance v1, Landroidx/recyclerview/widget/l1;

    invoke-direct {v1, v10}, Landroidx/recyclerview/widget/l1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/l1;

    .line 34
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->m0:Z

    const/4 v9, 0x2

    .line 35
    new-array v2, v9, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->o0:[I

    .line 36
    new-array v2, v9, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->q0:[I

    .line 37
    new-array v2, v9, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    .line 38
    new-array v2, v9, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->t0:Ljava/util/ArrayList;

    .line 40
    new-instance v2, Landroidx/recyclerview/widget/a1;

    invoke-direct {v2, v10}, Landroidx/recyclerview/widget/a1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/a1;

    .line 41
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->w0:I

    .line 42
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 43
    new-instance v2, Landroidx/recyclerview/widget/c1;

    invoke-direct {v2, v10}, Landroidx/recyclerview/widget/c1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroidx/recyclerview/widget/c1;

    .line 44
    invoke-virtual {v10, v15}, Landroid/view/View;->setScrollContainer(Z)V

    .line 45
    invoke-virtual {v10, v15}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 46
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, v10, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 48
    invoke-static {v2, v11}, Ll1/g2;->getScaledHorizontalScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v3

    iput v3, v10, Landroidx/recyclerview/widget/RecyclerView;->a0:F

    .line 49
    invoke-static {v2, v11}, Ll1/g2;->getScaledVerticalScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v3

    iput v3, v10, Landroidx/recyclerview/widget/RecyclerView;->b0:F

    .line 50
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, v10, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 51
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, v10, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    if-ne v2, v9, :cond_0

    move v2, v15

    goto :goto_0

    :cond_0
    move v2, v14

    :goto_0
    invoke-virtual {v10, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 53
    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 54
    iput-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/l1;

    .line 55
    new-instance v1, Landroidx/recyclerview/widget/c;

    new-instance v2, Landroidx/recyclerview/widget/e1;

    invoke-direct {v2, v10}, Landroidx/recyclerview/widget/e1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/c;-><init>(Landroidx/recyclerview/widget/e1;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/c;

    .line 56
    new-instance v1, Landroidx/recyclerview/widget/h;

    new-instance v2, Landroidx/recyclerview/widget/d1;

    invoke-direct {v2, v10}, Landroidx/recyclerview/widget/d1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/h;-><init>(Landroidx/recyclerview/widget/d1;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/h;

    .line 57
    invoke-static/range {p0 .. p0}, Ll1/c2;->getImportantForAutofill(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    .line 58
    invoke-static {v10, v1}, Ll1/c2;->setImportantForAutofill(Landroid/view/View;I)V

    .line 59
    :cond_1
    invoke-static/range {p0 .. p0}, Ll1/c2;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_2

    .line 60
    invoke-static {v10, v15}, Ll1/c2;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 61
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    .line 62
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->A:Landroid/view/accessibility/AccessibilityManager;

    .line 63
    new-instance v1, Landroidx/recyclerview/widget/x1;

    invoke-direct {v1, v10}, Landroidx/recyclerview/widget/x1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/x1;)V

    .line 64
    sget-object v1, Landroidx/recyclerview/R$styleable;->RecyclerView:[I

    invoke-virtual {v11, v12, v1, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 65
    sget-object v3, Landroidx/recyclerview/R$styleable;->RecyclerView:[I

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v8

    move/from16 v6, p3

    invoke-static/range {v1 .. v7}, Ll1/c2;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 66
    sget v1, Landroidx/recyclerview/R$styleable;->RecyclerView_layoutManager:I

    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 67
    sget v1, Landroidx/recyclerview/R$styleable;->RecyclerView_android_descendantFocusability:I

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ne v1, v0, :cond_3

    const/high16 v0, 0x40000

    .line 68
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 69
    :cond_3
    sget v0, Landroidx/recyclerview/R$styleable;->RecyclerView_android_clipToPadding:I

    invoke-virtual {v8, v0, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v10, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 70
    sget v0, Landroidx/recyclerview/R$styleable;->RecyclerView_fastScrollEnabled:I

    invoke-virtual {v8, v0, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 71
    sget v0, Landroidx/recyclerview/R$styleable;->RecyclerView_fastScrollVerticalThumbDrawable:I

    .line 72
    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    .line 73
    sget v0, Landroidx/recyclerview/R$styleable;->RecyclerView_fastScrollVerticalTrackDrawable:I

    .line 74
    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 75
    sget v0, Landroidx/recyclerview/R$styleable;->RecyclerView_fastScrollHorizontalThumbDrawable:I

    .line 76
    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    .line 77
    sget v0, Landroidx/recyclerview/R$styleable;->RecyclerView_fastScrollHorizontalTrackDrawable:I

    .line 78
    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 80
    new-instance v1, Landroidx/recyclerview/widget/f0;

    sget v2, Landroidx/recyclerview/R$dimen;->fastscroll_default_thickness:I

    .line 81
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sget v2, Landroidx/recyclerview/R$dimen;->fastscroll_minimum_range:I

    .line 82
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    sget v2, Landroidx/recyclerview/R$dimen;->fastscroll_margin:I

    .line 83
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    move-object/from16 v2, p0

    move-object/from16 v18, v8

    move/from16 v8, v17

    move/from16 v17, v9

    move v9, v0

    invoke-direct/range {v1 .. v9}, Landroidx/recyclerview/widget/f0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_1

    .line 84
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to set fast scroller without both required drawables."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-static {v10, v1}, La/b;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v18, v8

    move/from16 v17, v9

    .line 87
    :goto_1
    invoke-virtual/range {v18 .. v18}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    const-string v1, ": Could not instantiate the LayoutManager: "

    if-eqz v16, :cond_9

    .line 89
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 91
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_6

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v2, v0

    goto :goto_3

    .line 93
    :cond_6
    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    .line 94
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 95
    :goto_3
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 96
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    goto/16 :goto_8

    :catch_3
    move-exception v0

    goto/16 :goto_9

    :catch_4
    move-exception v0

    goto/16 :goto_a

    .line 97
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 98
    :goto_4
    invoke-static {v2, v14, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v3, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->A0:[Ljava/lang/Class;

    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v4, 0x4

    .line 102
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v11, v4, v14

    aput-object v12, v4, v15

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v17

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v4, v6
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v4, v0

    const/4 v0, 0x0

    .line 103
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v4, v0

    move-object v0, v3

    .line 104
    :goto_5
    :try_start_3
    invoke-virtual {v0, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$f;)V

    goto/16 :goto_b

    :catch_6
    move-exception v0

    move-object v3, v0

    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 107
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Error creating LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 108
    :goto_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 109
    :goto_7
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 110
    :goto_8
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 111
    :goto_9
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 112
    :goto_a
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 113
    :cond_9
    :goto_b
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->z0:[I

    invoke-virtual {v11, v12, v3, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v0

    move/from16 v6, p3

    .line 114
    invoke-static/range {v1 .. v7}, Ll1/c2;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 115
    invoke-virtual {v0, v14, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 116
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 12
    .line 13
    return-object p0
.end method

.method public static D(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    sub-int/2addr v3, v4

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    add-int/2addr v4, v5

    .line 36
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 37
    .line 38
    add-int/2addr v4, v5

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    add-int/2addr p0, v1

    .line 46
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 47
    .line 48
    add-int/2addr p0, v0

    .line 49
    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$n;->itemView:Landroid/view/View;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->e:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method private getScrollingChildHelper()Ll1/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Ll1/s0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll1/s0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ll1/s0;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Ll1/s0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Ll1/s0;

    .line 13
    .line 14
    return-object v0
.end method

.method public static y(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final A(Landroidx/recyclerview/widget/RecyclerView$n;)I
    .locals 1

    .line 1
    const/16 v0, 0x20c

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/c;

    .line 17
    .line 18
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$n;->f:I

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/c;->applyPendingUpdatesToPosition(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 26
    return p1
.end method

.method public final B(Landroidx/recyclerview/widget/RecyclerView$n;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->hasStableIds()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$n;->f:I

    .line 15
    .line 16
    int-to-long v0, p1

    .line 17
    :goto_0
    return-wide v0
.end method

.method public final E(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$l;->isPreLayout()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isViewInvalid()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    :cond_1
    return-object v2

    .line 35
    :cond_2
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    move v6, v3

    .line 46
    :goto_0
    if-ge v6, v5, :cond_3

    .line 47
    .line 48
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 58
    .line 59
    invoke-virtual {v8, v7, p1, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 60
    .line 61
    .line 62
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    add-int/2addr v8, v9

    .line 67
    iput v8, v2, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    add-int/2addr v8, v9

    .line 74
    iput v8, v2, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    iget v9, v7, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    add-int/2addr v8, v9

    .line 81
    iput v8, v2, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    add-int/2addr v8, v7

    .line 88
    iput v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    .line 94
    .line 95
    return-object v2
.end method

.method public final F(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->scrollToPosition(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/h;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/d1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d1;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    const/4 v3, 0x1

    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/h;

    .line 15
    .line 16
    iget-object v4, v4, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/d1;

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/d1;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 27
    .line 28
    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$j;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_1
    if-ge v1, v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 48
    .line 49
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$n;->itemView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    .line 60
    .line 61
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void
.end method

.method public final H(Landroid/view/MotionEvent;II)V
    .locals 13

    .line 1
    move-object v6, p0

    .line 2
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "RecyclerView"

    .line 7
    .line 8
    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v1, v6, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    aput v8, v7, v8

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    aput v8, v7, v9

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->canScrollHorizontally()Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->canScrollVertically()Z

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    if-eqz v11, :cond_2

    .line 38
    .line 39
    or-int/lit8 v0, v10, 0x2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v0, v10

    .line 43
    :goto_0
    const/4 v12, 0x1

    .line 44
    invoke-virtual {p0, v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 45
    .line 46
    .line 47
    if-eqz v10, :cond_3

    .line 48
    .line 49
    move v1, p2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v1, v8

    .line 52
    :goto_1
    if-eqz v11, :cond_4

    .line 53
    .line 54
    move/from16 v2, p3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move v2, v8

    .line 58
    :goto_2
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 59
    .line 60
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->q0:[I

    .line 61
    .line 62
    move-object v0, p0

    .line 63
    move v5, v12

    .line 64
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    aget v0, v7, v8

    .line 71
    .line 72
    sub-int v0, p2, v0

    .line 73
    .line 74
    aget v1, v7, v9

    .line 75
    .line 76
    sub-int v1, p3, v1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move v0, p2

    .line 80
    move/from16 v1, p3

    .line 81
    .line 82
    :goto_3
    if-eqz v10, :cond_6

    .line 83
    .line 84
    move v2, v0

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move v2, v8

    .line 87
    :goto_4
    move-object v3, p1

    .line 88
    if-eqz v11, :cond_7

    .line 89
    .line 90
    move v8, v1

    .line 91
    :cond_7
    invoke-virtual {p0, v2, v8, p1, v12}, Landroidx/recyclerview/widget/RecyclerView;->S(IILandroid/view/MotionEvent;I)Z

    .line 92
    .line 93
    .line 94
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/j0;

    .line 95
    .line 96
    if-eqz v2, :cond_9

    .line 97
    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    :cond_8
    invoke-virtual {v2, p0, v0, v1}, Landroidx/recyclerview/widget/j0;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 103
    .line 104
    .line 105
    :cond_9
    invoke-virtual {p0, v12}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final I(IIZ)V
    .locals 9

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/h;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/d1;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/d1;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, 0x1

    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/h;

    .line 18
    .line 19
    iget-object v5, v5, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/d1;

    .line 20
    .line 21
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/d1;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$n;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$n;->m()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    iget v6, v5, Landroidx/recyclerview/widget/RecyclerView$n;->f:I

    .line 38
    .line 39
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 40
    .line 41
    if-lt v6, v0, :cond_0

    .line 42
    .line 43
    neg-int v4, p2

    .line 44
    invoke-virtual {v5, v4, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->k(IZ)V

    .line 45
    .line 46
    .line 47
    iput-boolean v3, v7, Landroidx/recyclerview/widget/RecyclerView$l;->g:Z

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    if-lt v6, p1, :cond_1

    .line 51
    .line 52
    add-int/lit8 v6, p1, -0x1

    .line 53
    .line 54
    neg-int v8, p2

    .line 55
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$n;->a(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v8, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->k(IZ)V

    .line 59
    .line 60
    .line 61
    iput v6, v5, Landroidx/recyclerview/widget/RecyclerView$n;->f:I

    .line 62
    .line 63
    iput-boolean v3, v7, Landroidx/recyclerview/widget/RecyclerView$l;->g:Z

    .line 64
    .line 65
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 69
    .line 70
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$j;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    sub-int/2addr v5, v3

    .line 77
    :goto_2
    if-ltz v5, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    iget v6, v3, Landroidx/recyclerview/widget/RecyclerView$n;->f:I

    .line 88
    .line 89
    if-lt v6, v0, :cond_3

    .line 90
    .line 91
    neg-int v6, p2

    .line 92
    invoke-virtual {v3, v6, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->k(IZ)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    if-lt v6, p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$n;->a(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$j;->d(I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, -0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:I

    .line 6
    .line 7
    return-void
.end method

.method public final K(Z)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:I

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Landroid/view/accessibility/AccessibilityManager;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v2, 0x800

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lm1/c;->setContentChangeTypes(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v1

    .line 52
    :goto_0
    if-ltz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 59
    .line 60
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$n;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-ne v2, p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->m()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$n;->t:I

    .line 76
    .line 77
    const/4 v3, -0x1

    .line 78
    if-eq v2, v3, :cond_2

    .line 79
    .line 80
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$n;->itemView:Landroid/view/View;

    .line 81
    .line 82
    invoke-static {v4, v2}, Ll1/c2;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView$n;->t:I

    .line 86
    .line 87
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method public final L(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 43
    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/a1;

    .line 10
    .line 11
    invoke-static {p0, v0}, Ll1/c2;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final N()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/c;

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/recyclerview/widget/c;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/c;->j(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Landroidx/recyclerview/widget/c;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/c;->j(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/c;->f:I

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->supportsPredictiveItemAnimations()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/c;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->i()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/c;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->c()V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v0, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    move v0, v2

    .line 65
    :goto_2
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 66
    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 80
    .line 81
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$f;->f:Z

    .line 82
    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    :cond_4
    if-eqz v3, :cond_5

    .line 86
    .line 87
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a;->hasStableIds()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    :cond_5
    move v3, v2

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    move v3, v1

    .line 98
    :goto_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 99
    .line 100
    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$l;->k:Z

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 107
    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->supportsPredictiveItemAnimations()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    move v1, v2

    .line 123
    :cond_7
    iput-boolean v1, v4, Landroidx/recyclerview/widget/RecyclerView$l;->l:Z

    .line 124
    .line 125
    return-void
.end method

.method public final O(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/h;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/d1;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d1;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    :goto_0
    const/4 v2, 0x6

    .line 20
    if-ge v1, p1, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/h;

    .line 23
    .line 24
    iget-object v3, v3, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/d1;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/d1;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$n;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$n;->m()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->a(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->G()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 52
    .line 53
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$j;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_1
    if-ge v0, v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->a(I)V

    .line 70
    .line 71
    .line 72
    const/16 v5, 0x400

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$n;->a(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$j;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->hasStableIds()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->c()V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void
.end method

.method public final P(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$d$a;)V
    .locals 4

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$n;->m:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$n;->m:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$l;->i:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/o2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroidx/recyclerview/widget/RecyclerView$n;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object v0, v1, Landroidx/recyclerview/widget/o2;->b:Lk0/e;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3, p1}, Lk0/e;->put(JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, Landroidx/recyclerview/widget/o2;->a:Lk0/m;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lk0/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/recyclerview/widget/m2;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-static {}, Landroidx/recyclerview/widget/m2;->a()Landroidx/recyclerview/widget/m2;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, p1, v1}, Lk0/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    iput-object p2, v1, Landroidx/recyclerview/widget/m2;->b:Landroidx/recyclerview/widget/RecyclerView$d$a;

    .line 60
    .line 61
    iget p1, v1, Landroidx/recyclerview/widget/m2;->a:I

    .line 62
    .line 63
    or-int/lit8 p1, p1, 0x4

    .line 64
    .line 65
    iput p1, v1, Landroidx/recyclerview/widget/m2;->a:I

    .line 66
    .line 67
    return-void
.end method

.method public final Q(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 29
    .line 30
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 73
    .line 74
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    xor-int/lit8 v9, v0, 0x1

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    move v10, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v10, v4

    .line 84
    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 85
    .line 86
    move-object v6, p0

    .line 87
    move-object v7, p1

    .line 88
    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/RecyclerView$f;->requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    or-int/2addr v0, v1

    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-static {p0}, Ll1/c2;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
.end method

.method public final S(IILandroid/view/MotionEvent;I)Z
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->j()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 13
    .line 14
    iget-object v12, v8, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 15
    .line 16
    const/4 v13, 0x1

    .line 17
    const/4 v14, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    aput v14, v12, v14

    .line 21
    .line 22
    aput v14, v12, v13

    .line 23
    .line 24
    invoke-virtual {v8, v12, v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->T([III)V

    .line 25
    .line 26
    .line 27
    aget v0, v12, v14

    .line 28
    .line 29
    aget v1, v12, v13

    .line 30
    .line 31
    sub-int v2, v9, v0

    .line 32
    .line 33
    sub-int v3, v10, v1

    .line 34
    .line 35
    move v15, v0

    .line 36
    move v7, v1

    .line 37
    move/from16 v16, v2

    .line 38
    .line 39
    move/from16 v17, v3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v7, v14

    .line 43
    move v15, v7

    .line 44
    move/from16 v16, v15

    .line 45
    .line 46
    move/from16 v17, v16

    .line 47
    .line 48
    :goto_0
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    :cond_1
    aput v14, v12, v14

    .line 60
    .line 61
    aput v14, v12, v13

    .line 62
    .line 63
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->q0:[I

    .line 64
    .line 65
    move-object/from16 v0, p0

    .line 66
    .line 67
    move v1, v15

    .line 68
    move v2, v7

    .line 69
    move/from16 v3, v16

    .line 70
    .line 71
    move/from16 v4, v17

    .line 72
    .line 73
    move/from16 v6, p4

    .line 74
    .line 75
    move/from16 v18, v7

    .line 76
    .line 77
    move-object v7, v12

    .line 78
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    .line 79
    .line 80
    .line 81
    aget v0, v12, v14

    .line 82
    .line 83
    sub-int v1, v16, v0

    .line 84
    .line 85
    aget v2, v12, v13

    .line 86
    .line 87
    sub-int v3, v17, v2

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move v0, v14

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    :goto_1
    move v0, v13

    .line 97
    :goto_2
    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 98
    .line 99
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->q0:[I

    .line 100
    .line 101
    aget v5, v4, v14

    .line 102
    .line 103
    sub-int/2addr v2, v5

    .line 104
    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 105
    .line 106
    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 107
    .line 108
    aget v4, v4, v13

    .line 109
    .line 110
    sub-int/2addr v2, v4

    .line 111
    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 112
    .line 113
    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    .line 114
    .line 115
    aget v6, v2, v14

    .line 116
    .line 117
    add-int/2addr v6, v5

    .line 118
    aput v6, v2, v14

    .line 119
    .line 120
    aget v5, v2, v13

    .line 121
    .line 122
    add-int/2addr v5, v4

    .line 123
    aput v5, v2, v13

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/4 v4, 0x2

    .line 130
    if-eq v2, v4, :cond_a

    .line 131
    .line 132
    if-eqz v11, :cond_9

    .line 133
    .line 134
    const/16 v2, 0x2002

    .line 135
    .line 136
    invoke-static {v11, v2}, Ll1/o0;->isFromSource(Landroid/view/MotionEvent;I)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_9

    .line 141
    .line 142
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    int-to-float v1, v1

    .line 147
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    int-to-float v3, v3

    .line 152
    const/4 v5, 0x0

    .line 153
    cmpg-float v6, v1, v5

    .line 154
    .line 155
    const/high16 v7, 0x3f800000    # 1.0f

    .line 156
    .line 157
    if-gez v6, :cond_4

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 160
    .line 161
    .line 162
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 163
    .line 164
    neg-float v11, v1

    .line 165
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    int-to-float v12, v12

    .line 170
    div-float/2addr v11, v12

    .line 171
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    int-to-float v12, v12

    .line 176
    div-float/2addr v4, v12

    .line 177
    sub-float v4, v7, v4

    .line 178
    .line 179
    invoke-static {v6, v11, v4}, Landroidx/core/widget/l;->onPull(Landroid/widget/EdgeEffect;FF)V

    .line 180
    .line 181
    .line 182
    :goto_3
    move v4, v13

    .line 183
    goto :goto_4

    .line 184
    :cond_4
    cmpl-float v6, v1, v5

    .line 185
    .line 186
    if-lez v6, :cond_5

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 189
    .line 190
    .line 191
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    int-to-float v11, v11

    .line 198
    div-float v11, v1, v11

    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    int-to-float v12, v12

    .line 205
    div-float/2addr v4, v12

    .line 206
    invoke-static {v6, v11, v4}, Landroidx/core/widget/l;->onPull(Landroid/widget/EdgeEffect;FF)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    move v4, v14

    .line 211
    :goto_4
    cmpg-float v6, v3, v5

    .line 212
    .line 213
    if-gez v6, :cond_6

    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 216
    .line 217
    .line 218
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 219
    .line 220
    neg-float v6, v3

    .line 221
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    int-to-float v7, v7

    .line 226
    div-float/2addr v6, v7

    .line 227
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    int-to-float v7, v7

    .line 232
    div-float/2addr v2, v7

    .line 233
    invoke-static {v4, v6, v2}, Landroidx/core/widget/l;->onPull(Landroid/widget/EdgeEffect;FF)V

    .line 234
    .line 235
    .line 236
    :goto_5
    move v4, v13

    .line 237
    goto :goto_6

    .line 238
    :cond_6
    cmpl-float v6, v3, v5

    .line 239
    .line 240
    if-lez v6, :cond_7

    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 243
    .line 244
    .line 245
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 246
    .line 247
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    int-to-float v6, v6

    .line 252
    div-float v6, v3, v6

    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    int-to-float v11, v11

    .line 259
    div-float/2addr v2, v11

    .line 260
    sub-float/2addr v7, v2

    .line 261
    invoke-static {v4, v6, v7}, Landroidx/core/widget/l;->onPull(Landroid/widget/EdgeEffect;FF)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_7
    :goto_6
    if-nez v4, :cond_8

    .line 266
    .line 267
    cmpl-float v1, v1, v5

    .line 268
    .line 269
    if-nez v1, :cond_8

    .line 270
    .line 271
    cmpl-float v1, v3, v5

    .line 272
    .line 273
    if-eqz v1, :cond_9

    .line 274
    .line 275
    :cond_8
    invoke-static/range {p0 .. p0}, Ll1/c2;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    :cond_9
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->i(II)V

    .line 279
    .line 280
    .line 281
    :cond_a
    move/from16 v1, v18

    .line 282
    .line 283
    if-nez v15, :cond_b

    .line 284
    .line 285
    if-eqz v1, :cond_c

    .line 286
    .line 287
    :cond_b
    invoke-virtual {v8, v15, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(II)V

    .line 288
    .line 289
    .line 290
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_d

    .line 295
    .line 296
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 297
    .line 298
    .line 299
    :cond_d
    if-nez v0, :cond_f

    .line 300
    .line 301
    if-nez v15, :cond_f

    .line 302
    .line 303
    if-eqz v1, :cond_e

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_e
    move v13, v14

    .line 307
    :cond_f
    :goto_7
    return v13
.end method

.method public final T([III)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->J()V

    .line 5
    .line 6
    .line 7
    const-string v0, "RV Scroll"

    .line 8
    .line 9
    invoke-static {v0}, Lh1/a0;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->v(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 23
    .line 24
    invoke-virtual {v3, p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p2, v2

    .line 30
    :goto_0
    if-eqz p3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 33
    .line 34
    invoke-virtual {v3, p3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p3, v2

    .line 40
    :goto_1
    invoke-static {}, Lh1/a0;->endSection()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/h;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h;->d()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    move v1, v2

    .line 50
    :goto_2
    if-ge v1, v0, :cond_4

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/h;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/h;->c(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$n;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$n;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$n;->itemView:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-ne v5, v6, :cond_2

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eq v3, v6, :cond_3

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    add-int/2addr v6, v5

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    add-int/2addr v7, v3

    .line 100
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 101
    .line 102
    .line 103
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->K(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->X(Z)V

    .line 111
    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    aput p2, p1, v2

    .line 116
    .line 117
    aput p3, p1, v0

    .line 118
    .line 119
    :cond_5
    return-void
.end method

.method public final U(Landroidx/recyclerview/widget/RecyclerView$a;ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a:Landroidx/recyclerview/widget/t1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$a;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$a;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    if-eqz p3, :cond_4

    .line 20
    .line 21
    :cond_1
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$d;->endAnimations()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 29
    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_4
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/c;

    .line 44
    .line 45
    iget-object v2, p3, Landroidx/recyclerview/widget/c;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/c;->j(Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p3, Landroidx/recyclerview/widget/c;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/c;->j(Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iput v2, p3, Landroidx/recyclerview/widget/c;->f:I

    .line 57
    .line 58
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 59
    .line 60
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$a;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$a;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 75
    .line 76
    invoke-virtual {p1, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$a;Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->clear()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->b()Landroidx/recyclerview/widget/RecyclerView$i;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x1

    .line 89
    if-eqz p3, :cond_7

    .line 90
    .line 91
    iget p3, v0, Landroidx/recyclerview/widget/RecyclerView$i;->b:I

    .line 92
    .line 93
    sub-int/2addr p3, v1

    .line 94
    iput p3, v0, Landroidx/recyclerview/widget/RecyclerView$i;->b:I

    .line 95
    .line 96
    :cond_7
    if-nez p2, :cond_8

    .line 97
    .line 98
    iget p2, v0, Landroidx/recyclerview/widget/RecyclerView$i;->b:I

    .line 99
    .line 100
    if-nez p2, :cond_8

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->clear()V

    .line 103
    .line 104
    .line 105
    :cond_8
    if-eqz p1, :cond_9

    .line 106
    .line 107
    iget p1, v0, Landroidx/recyclerview/widget/RecyclerView$i;->b:I

    .line 108
    .line 109
    add-int/2addr p1, v1

    .line 110
    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$i;->b:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 117
    .line 118
    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$l;->g:Z

    .line 119
    .line 120
    return-void
.end method

.method public final V(IILandroid/view/animation/Interpolator;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->canScrollHorizontally()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move p1, v1

    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->canScrollVertically()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    move p2, v1

    .line 35
    :cond_3
    if-nez p1, :cond_4

    .line 36
    .line 37
    if-eqz p2, :cond_a

    .line 38
    .line 39
    :cond_4
    const/high16 v0, -0x80000000

    .line 40
    .line 41
    if-eq p4, v0, :cond_6

    .line 42
    .line 43
    if-lez p4, :cond_5

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_6
    :goto_0
    if-eqz p5, :cond_9

    .line 51
    .line 52
    const/4 p5, 0x1

    .line 53
    if-eqz p1, :cond_7

    .line 54
    .line 55
    move v1, p5

    .line 56
    :cond_7
    if-eqz p2, :cond_8

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    :cond_8
    invoke-virtual {p0, v1, p5}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 61
    .line 62
    .line 63
    :cond_9
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/recyclerview/widget/w1;

    .line 64
    .line 65
    invoke-virtual {p5, p1, p2, p4, p3}, Landroidx/recyclerview/widget/w1;->smoothScrollBy(IIILandroid/view/animation/Interpolator;)V

    .line 66
    .line 67
    .line 68
    :cond_a
    :goto_1
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final X(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:I

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 16
    .line 17
    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->u:I

    .line 18
    .line 19
    if-ne v2, v1, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 47
    .line 48
    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:I

    .line 49
    .line 50
    sub-int/2addr p1, v1

    .line 51
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:I

    .line 52
    .line 53
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$f;->onAddFocusables(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$e;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$e;I)V

    return-void
.end method

.method public addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$e;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_1
    if-gez p2, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->G()V

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/p1;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/p1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addOnItemTouchListener(Landroidx/recyclerview/widget/q1;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/q1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addRecyclerListener(Landroidx/recyclerview/widget/s1;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/s1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "\'listener\' arg cannot be null."

    .line 7
    .line 8
    invoke-static {v0, v1}, Lk1/i;->checkArgument(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 6
    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

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

.method public clearOnChildAttachStateChangeListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public clearOnScrollListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

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
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->canScrollHorizontally()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$l;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

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
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->canScrollHorizontally()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$l;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

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
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->canScrollHorizontally()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$l;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

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
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->canScrollVertically()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$l;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

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
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->canScrollVertically()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$l;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

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
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->canScrollVertically()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$l;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll1/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ll1/s0;->dispatchNestedFling(FFZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll1/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ll1/s0;->dispatchNestedPreFling(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll1/s0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ll1/s0;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 6

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll1/s0;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ll1/s0;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedScroll(IIII[II[I)V
    .locals 8
    .param p7    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll1/s0;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Ll1/s0;->dispatchNestedScroll(IIII[II[I)V

    return-void
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll1/s0;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ll1/s0;->dispatchNestedScroll(IIII[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 7

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll1/s0;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Ll1/s0;->dispatchNestedScroll(IIII[II)Z

    move-result p1

    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 21
    .line 22
    invoke-virtual {v4, p1, p0, v5}, Landroidx/recyclerview/widget/RecyclerView$e;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v4, v2

    .line 53
    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    neg-int v5, v5

    .line 63
    add-int/2addr v5, v4

    .line 64
    int-to-float v4, v5

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    move v4, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v4, v2

    .line 82
    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move v4, v2

    .line 87
    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 102
    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    int-to-float v5, v5

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    int-to-float v6, v6

    .line 115
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 119
    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    move v5, v3

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move v5, v2

    .line 131
    :goto_4
    or-int/2addr v4, v5

    .line 132
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_9

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 154
    .line 155
    if-eqz v6, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    move v6, v2

    .line 163
    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    .line 164
    .line 165
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 166
    .line 167
    .line 168
    int-to-float v6, v6

    .line 169
    neg-int v5, v5

    .line 170
    int-to-float v5, v5

    .line 171
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 172
    .line 173
    .line 174
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 175
    .line 176
    if-eqz v5, :cond_8

    .line 177
    .line 178
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_8

    .line 183
    .line 184
    move v5, v3

    .line 185
    goto :goto_6

    .line 186
    :cond_8
    move v5, v2

    .line 187
    :goto_6
    or-int/2addr v4, v5

    .line 188
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 189
    .line 190
    .line 191
    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 192
    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_c

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/high16 v5, 0x43340000    # 180.0f

    .line 206
    .line 207
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 208
    .line 209
    .line 210
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 211
    .line 212
    if-eqz v5, :cond_a

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    neg-int v5, v5

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    add-int/2addr v6, v5

    .line 224
    int-to-float v5, v6

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    neg-int v6, v6

    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    add-int/2addr v7, v6

    .line 235
    int-to-float v6, v7

    .line 236
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    neg-int v5, v5

    .line 245
    int-to-float v5, v5

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    neg-int v6, v6

    .line 251
    int-to-float v6, v6

    .line 252
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 253
    .line 254
    .line 255
    :goto_7
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 256
    .line 257
    if-eqz v5, :cond_b

    .line 258
    .line 259
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_b

    .line 264
    .line 265
    move v2, v3

    .line 266
    :cond_b
    or-int/2addr v4, v2

    .line 267
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 268
    .line 269
    .line 270
    :cond_c
    if-nez v4, :cond_d

    .line 271
    .line 272
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 273
    .line 274
    if-eqz p1, :cond_d

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-lez p1, :cond_d

    .line 281
    .line 282
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 283
    .line 284
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d;->isRunning()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_d

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_d
    move v3, v4

    .line 292
    :goto_8
    if-eqz v3, :cond_e

    .line 293
    .line 294
    invoke-static {p0}, Ll1/c2;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    :cond_e
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$n;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$n;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$j;->i(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->i()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/h;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v3, v1, v2}, Landroidx/recyclerview/widget/h;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/h;

    .line 42
    .line 43
    invoke-virtual {p1, v3, v0, v2}, Landroidx/recyclerview/widget/h;->a(ILandroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/h;

    .line 48
    .line 49
    iget-object v1, p1, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/d1;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/d1;->indexOfChild(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ltz v1, :cond_3

    .line 56
    .line 57
    iget-object v2, p1, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/f;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/f;->h(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, Landroidx/recyclerview/widget/h;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/d1;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/d1;->onEnteredHiddenState(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "view is not a child, cannot hide "

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, La/b;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 33
    .line 34
    if-lez p1, :cond_2

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, La/b;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "RecyclerView"

    .line 53
    .line 54
    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 55
    .line 56
    invoke-static {v0, v1, p1}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public findChildViewUnder(FF)Landroid/view/View;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/h;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/h;->c(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    add-float/2addr v4, v2

    .line 31
    cmpl-float v4, p1, v4

    .line 32
    .line 33
    if-ltz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    add-float/2addr v4, v2

    .line 41
    cmpg-float v2, p1, v4

    .line 42
    .line 43
    if-gtz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    add-float/2addr v2, v3

    .line 51
    cmpl-float v2, p2, v2

    .line 52
    .line 53
    if-ltz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    add-float/2addr v2, v3

    .line 61
    cmpg-float v2, p2, v2

    .line 62
    .line 63
    if-gtz v2, :cond_0

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 p1, 0x0

    .line 70
    return-object p1
.end method

.method public findContainingItemView(Landroid/view/View;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_1
    return-object p1
.end method

.method public findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    return-object p1
.end method

.method public findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/h;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/d1;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d1;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_3

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/h;

    .line 19
    .line 20
    iget-object v3, v3, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/d1;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/d1;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$n;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$n;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/RecyclerView$n;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v4, p1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/h;

    .line 45
    .line 46
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$n;->itemView:Landroid/view/View;

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/recyclerview/widget/h;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    move-object v1, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return-object v3

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-object v1
.end method

.method public findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->hasStableIds()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/h;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/d1;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d1;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_3

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/h;

    .line 25
    .line 26
    iget-object v3, v3, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/d1;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/d1;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$n;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$n;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    cmp-long v4, v4, p1

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/h;

    .line 53
    .line 54
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$n;->itemView:Landroid/view/View;

    .line 55
    .line 56
    iget-object v1, v1, Landroidx/recyclerview/widget/h;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    move-object v1, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    return-object v3

    .line 67
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    return-object v1
.end method

.method public findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->z(IZ)Landroidx/recyclerview/widget/RecyclerView$n;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public findViewHolderForPosition(I)Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->z(IZ)Landroidx/recyclerview/widget/RecyclerView$n;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public fling(II)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "RecyclerView"

    .line 7
    .line 8
    const-string p2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 9
    .line 10
    invoke-static {p1, p2}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->canScrollHorizontally()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$f;->canScrollVertically()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v4, v3, :cond_3

    .line 38
    .line 39
    :cond_2
    move p1, v1

    .line 40
    :cond_3
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ge v4, v3, :cond_5

    .line 47
    .line 48
    :cond_4
    move p2, v1

    .line 49
    :cond_5
    if-nez p1, :cond_6

    .line 50
    .line 51
    if-nez p2, :cond_6

    .line 52
    .line 53
    return v1

    .line 54
    :cond_6
    int-to-float v3, p1

    .line 55
    int-to-float v4, p2

    .line 56
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_b

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    if-nez v0, :cond_8

    .line 64
    .line 65
    if-eqz v2, :cond_7

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    move v6, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_8
    :goto_0
    move v6, v5

    .line 71
    :goto_1
    invoke-virtual {p0, v3, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 75
    .line 76
    if-eqz v3, :cond_9

    .line 77
    .line 78
    invoke-virtual {v3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->onFling(II)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_9

    .line 83
    .line 84
    return v5

    .line 85
    :cond_9
    if-eqz v6, :cond_b

    .line 86
    .line 87
    if-eqz v2, :cond_a

    .line 88
    .line 89
    or-int/lit8 v0, v0, 0x2

    .line 90
    .line 91
    :cond_a
    invoke-virtual {p0, v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 92
    .line 93
    .line 94
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 95
    .line 96
    neg-int v1, v0

    .line 97
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/recyclerview/widget/w1;

    .line 114
    .line 115
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/w1;->fling(II)V

    .line 116
    .line 117
    .line 118
    return v5

    .line 119
    :cond_b
    return v1
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->onInterceptFocusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    move v3, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v5

    .line 39
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 44
    .line 45
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 46
    .line 47
    const/16 v9, 0x11

    .line 48
    .line 49
    const/16 v11, 0x21

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x2

    .line 53
    if-eqz v3, :cond_c

    .line 54
    .line 55
    if-eq v2, v14, :cond_2

    .line 56
    .line 57
    if-ne v2, v4, :cond_c

    .line 58
    .line 59
    :cond_2
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$f;->canScrollVertically()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    if-ne v2, v14, :cond_3

    .line 68
    .line 69
    const/16 v3, 0x82

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v3, v11

    .line 73
    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    move v3, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v3, v5

    .line 82
    :goto_2
    if-nez v3, :cond_9

    .line 83
    .line 84
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 85
    .line 86
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$f;->canScrollHorizontally()Z

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    if-eqz v15, :cond_9

    .line 91
    .line 92
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$f;->getLayoutDirection()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ne v3, v4, :cond_5

    .line 99
    .line 100
    move v3, v4

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move v3, v5

    .line 103
    :goto_3
    if-ne v2, v14, :cond_6

    .line 104
    .line 105
    move v15, v4

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    move v15, v5

    .line 108
    :goto_4
    xor-int/2addr v3, v15

    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    const/16 v3, 0x42

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    move v3, v9

    .line 115
    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-nez v3, :cond_8

    .line 120
    .line 121
    move v3, v4

    .line 122
    goto :goto_6

    .line 123
    :cond_8
    move v3, v5

    .line 124
    :cond_9
    :goto_6
    if-eqz v3, :cond_b

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->j()V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-nez v3, :cond_a

    .line 134
    .line 135
    return-object v13

    .line 136
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 140
    .line 141
    invoke-virtual {v3, v1, v2, v8, v7}, Landroidx/recyclerview/widget/RecyclerView$f;->onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->X(Z)V

    .line 145
    .line 146
    .line 147
    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    goto :goto_7

    .line 152
    :cond_c
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-nez v6, :cond_e

    .line 157
    .line 158
    if-eqz v3, :cond_e

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->j()V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-nez v3, :cond_d

    .line 168
    .line 169
    return-object v13

    .line 170
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    .line 171
    .line 172
    .line 173
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 174
    .line 175
    invoke-virtual {v3, v1, v2, v8, v7}, Landroidx/recyclerview/widget/RecyclerView$f;->onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->X(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_e
    move-object v3, v6

    .line 184
    :goto_7
    if-eqz v3, :cond_10

    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_10

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-nez v4, :cond_f

    .line 197
    .line 198
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    return-object v1

    .line 203
    :cond_f
    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :cond_10
    if-eqz v3, :cond_24

    .line 208
    .line 209
    if-eq v3, v0, :cond_24

    .line 210
    .line 211
    if-ne v3, v1, :cond_11

    .line 212
    .line 213
    goto/16 :goto_b

    .line 214
    .line 215
    :cond_11
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    if-nez v6, :cond_12

    .line 220
    .line 221
    move v4, v5

    .line 222
    goto/16 :goto_c

    .line 223
    .line 224
    :cond_12
    if-nez v1, :cond_13

    .line 225
    .line 226
    goto/16 :goto_c

    .line 227
    .line 228
    :cond_13
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-nez v6, :cond_14

    .line 233
    .line 234
    goto/16 :goto_c

    .line 235
    .line 236
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 245
    .line 246
    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 258
    .line 259
    invoke-virtual {v13, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v3, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 266
    .line 267
    .line 268
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 269
    .line 270
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$f;->getLayoutDirection()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-ne v6, v4, :cond_15

    .line 275
    .line 276
    const/4 v6, -0x1

    .line 277
    goto :goto_8

    .line 278
    :cond_15
    move v6, v4

    .line 279
    :goto_8
    iget v15, v8, Landroid/graphics/Rect;->left:I

    .line 280
    .line 281
    iget v5, v13, Landroid/graphics/Rect;->left:I

    .line 282
    .line 283
    if-lt v15, v5, :cond_16

    .line 284
    .line 285
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 286
    .line 287
    if-gt v7, v5, :cond_17

    .line 288
    .line 289
    :cond_16
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 290
    .line 291
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 292
    .line 293
    if-ge v7, v12, :cond_17

    .line 294
    .line 295
    move v5, v4

    .line 296
    goto :goto_9

    .line 297
    :cond_17
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 298
    .line 299
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 300
    .line 301
    if-gt v7, v12, :cond_18

    .line 302
    .line 303
    if-lt v15, v12, :cond_19

    .line 304
    .line 305
    :cond_18
    if-le v15, v5, :cond_19

    .line 306
    .line 307
    const/4 v5, -0x1

    .line 308
    goto :goto_9

    .line 309
    :cond_19
    const/4 v5, 0x0

    .line 310
    :goto_9
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 311
    .line 312
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 313
    .line 314
    if-lt v7, v12, :cond_1a

    .line 315
    .line 316
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 317
    .line 318
    if-gt v15, v12, :cond_1b

    .line 319
    .line 320
    :cond_1a
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 321
    .line 322
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 323
    .line 324
    if-ge v15, v10, :cond_1b

    .line 325
    .line 326
    move v7, v4

    .line 327
    goto :goto_a

    .line 328
    :cond_1b
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 329
    .line 330
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 331
    .line 332
    if-gt v8, v10, :cond_1c

    .line 333
    .line 334
    if-lt v7, v10, :cond_1d

    .line 335
    .line 336
    :cond_1c
    if-le v7, v12, :cond_1d

    .line 337
    .line 338
    const/4 v7, -0x1

    .line 339
    goto :goto_a

    .line 340
    :cond_1d
    const/4 v7, 0x0

    .line 341
    :goto_a
    if-eq v2, v4, :cond_23

    .line 342
    .line 343
    if-eq v2, v14, :cond_22

    .line 344
    .line 345
    if-eq v2, v9, :cond_21

    .line 346
    .line 347
    if-eq v2, v11, :cond_20

    .line 348
    .line 349
    const/16 v6, 0x42

    .line 350
    .line 351
    if-eq v2, v6, :cond_1f

    .line 352
    .line 353
    const/16 v6, 0x82

    .line 354
    .line 355
    if-ne v2, v6, :cond_1e

    .line 356
    .line 357
    if-lez v7, :cond_24

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    new-instance v3, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v4, "Invalid direction: "

    .line 365
    .line 366
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v3}, La/b;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v1

    .line 380
    :cond_1f
    if-lez v5, :cond_24

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_20
    if-gez v7, :cond_24

    .line 384
    .line 385
    goto :goto_c

    .line 386
    :cond_21
    if-gez v5, :cond_24

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_22
    if-gtz v7, :cond_25

    .line 390
    .line 391
    if-nez v7, :cond_24

    .line 392
    .line 393
    mul-int/2addr v5, v6

    .line 394
    if-lez v5, :cond_24

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_23
    if-ltz v7, :cond_25

    .line 398
    .line 399
    if-nez v7, :cond_24

    .line 400
    .line 401
    mul-int/2addr v5, v6

    .line 402
    if-gez v5, :cond_24

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_24
    :goto_b
    const/4 v4, 0x0

    .line 406
    :cond_25
    :goto_c
    if-eqz v4, :cond_26

    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_26
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    :goto_d
    return-object v3
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "RecyclerView has no LayoutManager"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, La/b;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p0, v0}, La/b;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {p0, v0}, La/b;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getChildAdapterPosition(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->getAbsoluteAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    :goto_0
    return p1
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getChildItemId(Landroid/view/View;)J
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->hasStableIds()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$n;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    :cond_1
    :goto_0
    return-wide v1
.end method

.method public getChildLayoutPosition(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->getLayoutPosition()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    :goto_0
    return p1
.end method

.method public getChildPosition(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 3
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
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "View "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " is not a direct child of "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$n;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public getClipToPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCompatAccessibilityDelegate()Landroidx/recyclerview/widget/x1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/recyclerview/widget/x1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getEdgeEffectFactory()Landroidx/recyclerview/widget/RecyclerView$c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/RecyclerView$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$e;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " is an invalid index for size "

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 2
    .line 3
    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$i;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->b()Landroidx/recyclerview/widget/RecyclerView$i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/h;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/d1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d1;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    const/4 v3, -0x1

    .line 12
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/h;

    .line 15
    .line 16
    iget-object v4, v4, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/d1;

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/d1;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$n;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$n;->m()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    iput v3, v4, Landroidx/recyclerview/widget/RecyclerView$n;->g:I

    .line 33
    .line 34
    iput v3, v4, Landroidx/recyclerview/widget/RecyclerView$n;->j:I

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 40
    .line 41
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$j;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    move v5, v1

    .line 48
    :goto_1
    if-ge v5, v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 55
    .line 56
    iput v3, v6, Landroidx/recyclerview/widget/RecyclerView$n;->g:I

    .line 57
    .line 58
    iput v3, v6, Landroidx/recyclerview/widget/RecyclerView$n;->j:I

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    move v5, v1

    .line 70
    :goto_2
    if-ge v5, v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 77
    .line 78
    iput v3, v6, Landroidx/recyclerview/widget/RecyclerView$n;->g:I

    .line 79
    .line 80
    iput v3, v6, Landroidx/recyclerview/widget/RecyclerView$n;->j:I

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$j;->b:Ljava/util/ArrayList;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_3
    if-ge v1, v2, :cond_4

    .line 94
    .line 95
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$j;->b:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 102
    .line 103
    iput v3, v4, Landroidx/recyclerview/widget/RecyclerView$n;->g:I

    .line 104
    .line 105
    iput v3, v4, Landroidx/recyclerview/widget/RecyclerView$n;->j:I

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    return-void
.end method

.method public hasFixedSize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll1/s0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/s0;->hasNestedScrollingParent()Z

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll1/s0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll1/s0;->hasNestedScrollingParent(I)Z

    move-result p1

    return p1
.end method

.method public hasPendingAdapterUpdates()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final i(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    if-gez p2, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-static {p0}, Ll1/c2;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public invalidateItemDecorations()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "Cannot invalidate item decorations during a scroll or layout"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->G()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public isAnimating()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d;->isRunning()Z

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

.method public isAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public isComputingLayout()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isLayoutFrozen()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isLayoutSuppressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll1/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll1/s0;->isNestedScrollingEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 2
    .line 3
    const-string v1, "RV FullInvalidate"

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/c;

    .line 23
    .line 24
    iget v2, v0, Landroidx/recyclerview/widget/c;->f:I

    .line 25
    .line 26
    and-int/lit8 v3, v2, 0x4

    .line 27
    .line 28
    if-eqz v3, :cond_7

    .line 29
    .line 30
    and-int/lit8 v2, v2, 0xb

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    const-string v0, "RV PartialInvalidate"

    .line 36
    .line 37
    invoke-static {v0}, Lh1/a0;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->J()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/c;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->i()V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/h;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h;->d()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_0
    if-ge v1, v0, :cond_5

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/h;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/h;->c(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$n;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$n;->m()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$n;->j()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/c;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->b()V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 102
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->X(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->K(Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lh1/a0;->endSection()V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    :goto_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->g()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-static {v1}, Lh1/a0;->beginSection(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lh1/a0;->endSection()V

    .line 125
    .line 126
    .line 127
    :cond_8
    :goto_4
    return-void

    .line 128
    :cond_9
    :goto_5
    invoke-static {v1}, Lh1/a0;->beginSection(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lh1/a0;->endSection()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final k(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-static {p0}, Ll1/c2;->getMinimumWidth(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->chooseSize(III)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    invoke-static {p0}, Ll1/c2;->getMinimumHeight(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->chooseSize(III)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onChildDetachedFromWindow(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$a;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/recyclerview/widget/p1;

    .line 36
    .line 37
    check-cast v1, Landroidx/viewpager2/widget/k;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/k;->onChildViewDetachedFromWindow(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 4
    .line 5
    const-string v2, "RecyclerView"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "No adapter attached; skipping layout"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "No layout manager attached; skipping layout"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, v1, Landroidx/recyclerview/widget/RecyclerView$l;->j:Z

    .line 29
    .line 30
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:I

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ne v4, v6, :cond_2

    .line 42
    .line 43
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eq v4, v6, :cond_3

    .line 50
    .line 51
    :cond_2
    move v4, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v4, v3

    .line 54
    :goto_0
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:I

    .line 55
    .line 56
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 57
    .line 58
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    .line 59
    .line 60
    iget v6, v1, Landroidx/recyclerview/widget/RecyclerView$l;->e:I

    .line 61
    .line 62
    if-ne v6, v5, :cond_4

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/c;

    .line 77
    .line 78
    iget-object v7, v6, Landroidx/recyclerview/widget/c;->c:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_5

    .line 85
    .line 86
    iget-object v6, v6, Landroidx/recyclerview/widget/c;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    if-nez v4, :cond_7

    .line 96
    .line 97
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 98
    .line 99
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$f;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-ne v4, v6, :cond_7

    .line 108
    .line 109
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 110
    .line 111
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$f;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eq v4, v6, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    :goto_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 134
    .line 135
    .line 136
    :goto_2
    const/4 v4, 0x4

    .line 137
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->a(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->J()V

    .line 144
    .line 145
    .line 146
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView$l;->e:I

    .line 147
    .line 148
    iget-boolean v6, v1, Landroidx/recyclerview/widget/RecyclerView$l;->k:Z

    .line 149
    .line 150
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 151
    .line 152
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/o2;

    .line 153
    .line 154
    if-eqz v6, :cond_1e

    .line 155
    .line 156
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/h;

    .line 157
    .line 158
    invoke-virtual {v6}, Landroidx/recyclerview/widget/h;->d()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    sub-int/2addr v6, v5

    .line 163
    :goto_3
    if-ltz v6, :cond_16

    .line 164
    .line 165
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/h;

    .line 166
    .line 167
    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/h;->c(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$n;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$n;->m()Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_8

    .line 180
    .line 181
    goto/16 :goto_8

    .line 182
    .line 183
    :cond_8
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroidx/recyclerview/widget/RecyclerView$n;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v11

    .line 187
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 188
    .line 189
    invoke-virtual {v13, v1, v10}, Landroidx/recyclerview/widget/RecyclerView$d;->recordPostLayoutInformation(Landroidx/recyclerview/widget/RecyclerView$l;Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/RecyclerView$d$a;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    iget-object v14, v9, Landroidx/recyclerview/widget/o2;->b:Lk0/e;

    .line 194
    .line 195
    invoke-virtual {v14, v11, v12}, Lk0/e;->get(J)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 200
    .line 201
    if-eqz v14, :cond_14

    .line 202
    .line 203
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$n;->m()Z

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    if-nez v15, :cond_14

    .line 208
    .line 209
    iget-object v15, v9, Landroidx/recyclerview/widget/o2;->a:Lk0/m;

    .line 210
    .line 211
    invoke-virtual {v15, v14}, Lk0/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    move-object/from16 v7, v16

    .line 216
    .line 217
    check-cast v7, Landroidx/recyclerview/widget/m2;

    .line 218
    .line 219
    if-eqz v7, :cond_9

    .line 220
    .line 221
    iget v7, v7, Landroidx/recyclerview/widget/m2;->a:I

    .line 222
    .line 223
    and-int/2addr v7, v5

    .line 224
    if-eqz v7, :cond_9

    .line 225
    .line 226
    move v7, v5

    .line 227
    goto :goto_4

    .line 228
    :cond_9
    move v7, v3

    .line 229
    :goto_4
    invoke-virtual {v15, v10}, Lk0/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    check-cast v15, Landroidx/recyclerview/widget/m2;

    .line 234
    .line 235
    if-eqz v15, :cond_a

    .line 236
    .line 237
    iget v15, v15, Landroidx/recyclerview/widget/m2;->a:I

    .line 238
    .line 239
    and-int/2addr v15, v5

    .line 240
    if-eqz v15, :cond_a

    .line 241
    .line 242
    move v15, v5

    .line 243
    goto :goto_5

    .line 244
    :cond_a
    move v15, v3

    .line 245
    :goto_5
    if-eqz v7, :cond_b

    .line 246
    .line 247
    if-ne v14, v10, :cond_b

    .line 248
    .line 249
    invoke-virtual {v9, v10, v13}, Landroidx/recyclerview/widget/o2;->a(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$d$a;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_8

    .line 253
    .line 254
    :cond_b
    invoke-virtual {v9, v14, v4}, Landroidx/recyclerview/widget/o2;->b(Landroidx/recyclerview/widget/RecyclerView$n;I)Landroidx/recyclerview/widget/RecyclerView$d$a;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v9, v10, v13}, Landroidx/recyclerview/widget/o2;->a(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$d$a;)V

    .line 259
    .line 260
    .line 261
    const/16 v13, 0x8

    .line 262
    .line 263
    invoke-virtual {v9, v10, v13}, Landroidx/recyclerview/widget/o2;->b(Landroidx/recyclerview/widget/RecyclerView$n;I)Landroidx/recyclerview/widget/RecyclerView$d$a;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    if-nez v5, :cond_10

    .line 268
    .line 269
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/h;

    .line 270
    .line 271
    invoke-virtual {v5}, Landroidx/recyclerview/widget/h;->d()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    move v7, v3

    .line 276
    :goto_6
    if-ge v7, v5, :cond_f

    .line 277
    .line 278
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/h;

    .line 279
    .line 280
    invoke-virtual {v13, v7}, Landroidx/recyclerview/widget/h;->c(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$n;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    if-ne v13, v10, :cond_c

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_c
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroidx/recyclerview/widget/RecyclerView$n;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v17

    .line 295
    cmp-long v15, v17, v11

    .line 296
    .line 297
    if-nez v15, :cond_e

    .line 298
    .line 299
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 300
    .line 301
    const-string v2, " \n View Holder 2:"

    .line 302
    .line 303
    if-eqz v1, :cond_d

    .line 304
    .line 305
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a;->hasStableIds()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_d

    .line 310
    .line 311
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    new-instance v3, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 316
    .line 317
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v3}, La/b;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v1

    .line 337
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    new-instance v3, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 342
    .line 343
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v3}, La/b;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v1

    .line 363
    :cond_e
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v7, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 369
    .line 370
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v7, " cannot be found but it is necessary for "

    .line 377
    .line 378
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->u()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-static {v2, v5}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_10
    invoke-virtual {v14, v3}, Landroidx/recyclerview/widget/RecyclerView$n;->setIsRecyclable(Z)V

    .line 400
    .line 401
    .line 402
    if-eqz v7, :cond_11

    .line 403
    .line 404
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 405
    .line 406
    .line 407
    :cond_11
    if-eq v14, v10, :cond_13

    .line 408
    .line 409
    if-eqz v15, :cond_12

    .line 410
    .line 411
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 412
    .line 413
    .line 414
    :cond_12
    iput-object v10, v14, Landroidx/recyclerview/widget/RecyclerView$n;->k:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 415
    .line 416
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8, v14}, Landroidx/recyclerview/widget/RecyclerView$j;->i(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView$n;->setIsRecyclable(Z)V

    .line 423
    .line 424
    .line 425
    iput-object v14, v10, Landroidx/recyclerview/widget/RecyclerView$n;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 426
    .line 427
    :cond_13
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 428
    .line 429
    invoke-virtual {v7, v14, v10, v5, v13}, Landroidx/recyclerview/widget/RecyclerView$d;->animateChange(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$d$a;Landroidx/recyclerview/widget/RecyclerView$d$a;)Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_15

    .line 434
    .line 435
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->M()V

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_14
    invoke-virtual {v9, v10, v13}, Landroidx/recyclerview/widget/o2;->a(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$d$a;)V

    .line 440
    .line 441
    .line 442
    :cond_15
    :goto_8
    add-int/lit8 v6, v6, -0x1

    .line 443
    .line 444
    const/4 v5, 0x1

    .line 445
    goto/16 :goto_3

    .line 446
    .line 447
    :cond_16
    iget-object v2, v9, Landroidx/recyclerview/widget/o2;->a:Lk0/m;

    .line 448
    .line 449
    invoke-virtual {v2}, Lk0/m;->size()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    const/4 v5, 0x1

    .line 454
    sub-int/2addr v4, v5

    .line 455
    :goto_9
    if-ltz v4, :cond_1e

    .line 456
    .line 457
    invoke-virtual {v2, v4}, Lk0/m;->keyAt(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 462
    .line 463
    invoke-virtual {v2, v4}, Lk0/m;->removeAt(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    check-cast v6, Landroidx/recyclerview/widget/m2;

    .line 468
    .line 469
    iget v7, v6, Landroidx/recyclerview/widget/m2;->a:I

    .line 470
    .line 471
    and-int/lit8 v10, v7, 0x3

    .line 472
    .line 473
    const/4 v11, 0x3

    .line 474
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroidx/recyclerview/widget/c1;

    .line 475
    .line 476
    if-ne v10, v11, :cond_17

    .line 477
    .line 478
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/c1;->unused(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 479
    .line 480
    .line 481
    :goto_a
    const/4 v10, 0x0

    .line 482
    goto :goto_b

    .line 483
    :cond_17
    and-int/lit8 v10, v7, 0x1

    .line 484
    .line 485
    if-eqz v10, :cond_19

    .line 486
    .line 487
    iget-object v7, v6, Landroidx/recyclerview/widget/m2;->b:Landroidx/recyclerview/widget/RecyclerView$d$a;

    .line 488
    .line 489
    if-nez v7, :cond_18

    .line 490
    .line 491
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/c1;->unused(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 492
    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_18
    iget-object v10, v6, Landroidx/recyclerview/widget/m2;->c:Landroidx/recyclerview/widget/RecyclerView$d$a;

    .line 496
    .line 497
    invoke-virtual {v12, v5, v7, v10}, Landroidx/recyclerview/widget/c1;->processDisappeared(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$d$a;Landroidx/recyclerview/widget/RecyclerView$d$a;)V

    .line 498
    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_19
    and-int/lit8 v10, v7, 0xe

    .line 502
    .line 503
    const/16 v11, 0xe

    .line 504
    .line 505
    if-ne v10, v11, :cond_1a

    .line 506
    .line 507
    iget-object v7, v6, Landroidx/recyclerview/widget/m2;->b:Landroidx/recyclerview/widget/RecyclerView$d$a;

    .line 508
    .line 509
    iget-object v10, v6, Landroidx/recyclerview/widget/m2;->c:Landroidx/recyclerview/widget/RecyclerView$d$a;

    .line 510
    .line 511
    invoke-virtual {v12, v5, v7, v10}, Landroidx/recyclerview/widget/c1;->processAppeared(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$d$a;Landroidx/recyclerview/widget/RecyclerView$d$a;)V

    .line 512
    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_1a
    and-int/lit8 v10, v7, 0xc

    .line 516
    .line 517
    const/16 v11, 0xc

    .line 518
    .line 519
    if-ne v10, v11, :cond_1b

    .line 520
    .line 521
    iget-object v7, v6, Landroidx/recyclerview/widget/m2;->b:Landroidx/recyclerview/widget/RecyclerView$d$a;

    .line 522
    .line 523
    iget-object v10, v6, Landroidx/recyclerview/widget/m2;->c:Landroidx/recyclerview/widget/RecyclerView$d$a;

    .line 524
    .line 525
    invoke-virtual {v12, v5, v7, v10}, Landroidx/recyclerview/widget/c1;->processPersistent(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$d$a;Landroidx/recyclerview/widget/RecyclerView$d$a;)V

    .line 526
    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_1b
    and-int/lit8 v10, v7, 0x4

    .line 530
    .line 531
    if-eqz v10, :cond_1c

    .line 532
    .line 533
    iget-object v7, v6, Landroidx/recyclerview/widget/m2;->b:Landroidx/recyclerview/widget/RecyclerView$d$a;

    .line 534
    .line 535
    const/4 v10, 0x0

    .line 536
    invoke-virtual {v12, v5, v7, v10}, Landroidx/recyclerview/widget/c1;->processDisappeared(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$d$a;Landroidx/recyclerview/widget/RecyclerView$d$a;)V

    .line 537
    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_1c
    const/4 v10, 0x0

    .line 541
    and-int/lit8 v7, v7, 0x8

    .line 542
    .line 543
    if-eqz v7, :cond_1d

    .line 544
    .line 545
    iget-object v7, v6, Landroidx/recyclerview/widget/m2;->b:Landroidx/recyclerview/widget/RecyclerView$d$a;

    .line 546
    .line 547
    iget-object v11, v6, Landroidx/recyclerview/widget/m2;->c:Landroidx/recyclerview/widget/RecyclerView$d$a;

    .line 548
    .line 549
    invoke-virtual {v12, v5, v7, v11}, Landroidx/recyclerview/widget/c1;->processAppeared(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$d$a;Landroidx/recyclerview/widget/RecyclerView$d$a;)V

    .line 550
    .line 551
    .line 552
    :cond_1d
    :goto_b
    iput v3, v6, Landroidx/recyclerview/widget/m2;->a:I

    .line 553
    .line 554
    iput-object v10, v6, Landroidx/recyclerview/widget/m2;->b:Landroidx/recyclerview/widget/RecyclerView$d$a;

    .line 555
    .line 556
    iput-object v10, v6, Landroidx/recyclerview/widget/m2;->c:Landroidx/recyclerview/widget/RecyclerView$d$a;

    .line 557
    .line 558
    sget-object v5, Landroidx/recyclerview/widget/m2;->d:Lk1/g;

    .line 559
    .line 560
    invoke-interface {v5, v6}, Lk1/f;->release(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    add-int/lit8 v4, v4, -0x1

    .line 564
    .line 565
    goto :goto_9

    .line 566
    :cond_1e
    const/4 v10, 0x0

    .line 567
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 568
    .line 569
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView$f;->d(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 570
    .line 571
    .line 572
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$l;->f:I

    .line 573
    .line 574
    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$l;->c:I

    .line 575
    .line 576
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 577
    .line 578
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 579
    .line 580
    iput-boolean v3, v1, Landroidx/recyclerview/widget/RecyclerView$l;->k:Z

    .line 581
    .line 582
    iput-boolean v3, v1, Landroidx/recyclerview/widget/RecyclerView$l;->l:Z

    .line 583
    .line 584
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 585
    .line 586
    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$f;->f:Z

    .line 587
    .line 588
    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView$j;->b:Ljava/util/ArrayList;

    .line 589
    .line 590
    if-eqz v2, :cond_1f

    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 593
    .line 594
    .line 595
    :cond_1f
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 596
    .line 597
    iget-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView$f;->l:Z

    .line 598
    .line 599
    if-eqz v4, :cond_20

    .line 600
    .line 601
    iput v3, v2, Landroidx/recyclerview/widget/RecyclerView$f;->k:I

    .line 602
    .line 603
    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$f;->l:Z

    .line 604
    .line 605
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$j;->j()V

    .line 606
    .line 607
    .line 608
    :cond_20
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 609
    .line 610
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 611
    .line 612
    .line 613
    const/4 v2, 0x1

    .line 614
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->K(Z)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->X(Z)V

    .line 618
    .line 619
    .line 620
    iget-object v4, v9, Landroidx/recyclerview/widget/o2;->a:Lk0/m;

    .line 621
    .line 622
    invoke-virtual {v4}, Lk0/m;->clear()V

    .line 623
    .line 624
    .line 625
    iget-object v4, v9, Landroidx/recyclerview/widget/o2;->b:Lk0/e;

    .line 626
    .line 627
    invoke-virtual {v4}, Lk0/e;->clear()V

    .line 628
    .line 629
    .line 630
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:[I

    .line 631
    .line 632
    aget v5, v4, v3

    .line 633
    .line 634
    aget v6, v4, v2

    .line 635
    .line 636
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->x([I)V

    .line 637
    .line 638
    .line 639
    aget v7, v4, v3

    .line 640
    .line 641
    if-ne v7, v5, :cond_21

    .line 642
    .line 643
    aget v4, v4, v2

    .line 644
    .line 645
    if-eq v4, v6, :cond_22

    .line 646
    .line 647
    :cond_21
    invoke-virtual {v0, v3, v3}, Landroidx/recyclerview/widget/RecyclerView;->p(II)V

    .line 648
    .line 649
    .line 650
    :cond_22
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 651
    .line 652
    const-wide/16 v4, -0x1

    .line 653
    .line 654
    const/4 v6, -0x1

    .line 655
    if-eqz v2, :cond_30

    .line 656
    .line 657
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 658
    .line 659
    if-eqz v2, :cond_30

    .line 660
    .line 661
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_30

    .line 666
    .line 667
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    const/high16 v7, 0x60000

    .line 672
    .line 673
    if-eq v2, v7, :cond_30

    .line 674
    .line 675
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    const/high16 v7, 0x20000

    .line 680
    .line 681
    if-ne v2, v7, :cond_23

    .line 682
    .line 683
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-eqz v2, :cond_23

    .line 688
    .line 689
    goto/16 :goto_13

    .line 690
    .line 691
    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-nez v2, :cond_24

    .line 696
    .line 697
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/h;

    .line 702
    .line 703
    iget-object v7, v7, Landroidx/recyclerview/widget/h;->c:Ljava/util/ArrayList;

    .line 704
    .line 705
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-nez v2, :cond_24

    .line 710
    .line 711
    goto/16 :goto_13

    .line 712
    .line 713
    :cond_24
    iget-wide v7, v1, Landroidx/recyclerview/widget/RecyclerView$l;->n:J

    .line 714
    .line 715
    cmp-long v2, v7, v4

    .line 716
    .line 717
    if-eqz v2, :cond_25

    .line 718
    .line 719
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 720
    .line 721
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$a;->hasStableIds()Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-eqz v2, :cond_25

    .line 726
    .line 727
    iget-wide v7, v1, Landroidx/recyclerview/widget/RecyclerView$l;->n:J

    .line 728
    .line 729
    invoke-virtual {v0, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$n;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    goto :goto_c

    .line 734
    :cond_25
    move-object v2, v10

    .line 735
    :goto_c
    if-eqz v2, :cond_27

    .line 736
    .line 737
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/h;

    .line 738
    .line 739
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView$n;->itemView:Landroid/view/View;

    .line 740
    .line 741
    iget-object v7, v7, Landroidx/recyclerview/widget/h;->c:Ljava/util/ArrayList;

    .line 742
    .line 743
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v7

    .line 747
    if-nez v7, :cond_27

    .line 748
    .line 749
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView$n;->itemView:Landroid/view/View;

    .line 750
    .line 751
    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    .line 752
    .line 753
    .line 754
    move-result v7

    .line 755
    if-nez v7, :cond_26

    .line 756
    .line 757
    goto :goto_d

    .line 758
    :cond_26
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView$n;->itemView:Landroid/view/View;

    .line 759
    .line 760
    goto :goto_12

    .line 761
    :cond_27
    :goto_d
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/h;

    .line 762
    .line 763
    invoke-virtual {v2}, Landroidx/recyclerview/widget/h;->d()I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-lez v2, :cond_2e

    .line 768
    .line 769
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$l;->m:I

    .line 770
    .line 771
    if-eq v2, v6, :cond_28

    .line 772
    .line 773
    move v3, v2

    .line 774
    :cond_28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemCount()I

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    move v7, v3

    .line 779
    :goto_e
    if-ge v7, v2, :cond_2b

    .line 780
    .line 781
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$n;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    if-nez v8, :cond_29

    .line 786
    .line 787
    goto :goto_f

    .line 788
    :cond_29
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView$n;->itemView:Landroid/view/View;

    .line 789
    .line 790
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 791
    .line 792
    .line 793
    move-result v9

    .line 794
    if-eqz v9, :cond_2a

    .line 795
    .line 796
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView$n;->itemView:Landroid/view/View;

    .line 797
    .line 798
    goto :goto_12

    .line 799
    :cond_2a
    add-int/lit8 v7, v7, 0x1

    .line 800
    .line 801
    goto :goto_e

    .line 802
    :cond_2b
    :goto_f
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    const/4 v3, 0x1

    .line 807
    sub-int/2addr v2, v3

    .line 808
    :goto_10
    if-ltz v2, :cond_2e

    .line 809
    .line 810
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$n;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    if-nez v3, :cond_2c

    .line 815
    .line 816
    goto :goto_11

    .line 817
    :cond_2c
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView$n;->itemView:Landroid/view/View;

    .line 818
    .line 819
    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    .line 820
    .line 821
    .line 822
    move-result v7

    .line 823
    if-eqz v7, :cond_2d

    .line 824
    .line 825
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView$n;->itemView:Landroid/view/View;

    .line 826
    .line 827
    goto :goto_12

    .line 828
    :cond_2d
    add-int/lit8 v2, v2, -0x1

    .line 829
    .line 830
    goto :goto_10

    .line 831
    :cond_2e
    :goto_11
    move-object v7, v10

    .line 832
    :goto_12
    if-eqz v7, :cond_30

    .line 833
    .line 834
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$l;->o:I

    .line 835
    .line 836
    int-to-long v8, v2

    .line 837
    cmp-long v3, v8, v4

    .line 838
    .line 839
    if-eqz v3, :cond_2f

    .line 840
    .line 841
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    if-eqz v2, :cond_2f

    .line 846
    .line 847
    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    if-eqz v3, :cond_2f

    .line 852
    .line 853
    move-object v7, v2

    .line 854
    :cond_2f
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 855
    .line 856
    .line 857
    :cond_30
    :goto_13
    iput-wide v4, v1, Landroidx/recyclerview/widget/RecyclerView$l;->n:J

    .line 858
    .line 859
    iput v6, v1, Landroidx/recyclerview/widget/RecyclerView$l;->m:I

    .line 860
    .line 861
    iput v6, v1, Landroidx/recyclerview/widget/RecyclerView$l;->o:I

    .line 862
    .line 863
    return-void
.end method

.method public final n()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->v(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$l;->j:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/o2;

    .line 17
    .line 18
    iget-object v4, v3, Landroidx/recyclerview/widget/o2;->a:Lk0/m;

    .line 19
    .line 20
    invoke-virtual {v4}, Lk0/m;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v3, Landroidx/recyclerview/widget/o2;->b:Lk0/e;

    .line 24
    .line 25
    invoke-virtual {v4}, Lk0/e;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->J()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()V

    .line 32
    .line 33
    .line 34
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v5, v6

    .line 55
    :goto_0
    if-nez v5, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$n;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :goto_1
    const-wide/16 v7, -0x1

    .line 63
    .line 64
    const/4 v5, -0x1

    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    iput-wide v7, v0, Landroidx/recyclerview/widget/RecyclerView$l;->n:J

    .line 68
    .line 69
    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView$l;->m:I

    .line 70
    .line 71
    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView$l;->o:I

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_2
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 75
    .line 76
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$a;->hasStableIds()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_3

    .line 81
    .line 82
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemId()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    :cond_3
    iput-wide v7, v0, Landroidx/recyclerview/widget/RecyclerView$l;->n:J

    .line 87
    .line 88
    iget-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 89
    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    move v7, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$n;->g()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_5

    .line 99
    .line 100
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$n;->g:I

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$n;->getAbsoluteAdapterPosition()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    :goto_2
    iput v7, v0, Landroidx/recyclerview/widget/RecyclerView$l;->m:I

    .line 108
    .line 109
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$n;->itemView:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    :cond_6
    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->isFocused()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_7

    .line 120
    .line 121
    instance-of v8, v6, Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-eqz v8, :cond_7

    .line 124
    .line 125
    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_7

    .line 130
    .line 131
    check-cast v6, Landroid/view/ViewGroup;

    .line 132
    .line 133
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eq v8, v5, :cond_6

    .line 142
    .line 143
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    iput v7, v0, Landroidx/recyclerview/widget/RecyclerView$l;->o:I

    .line 149
    .line 150
    :goto_4
    iget-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView$l;->k:Z

    .line 151
    .line 152
    if-eqz v6, :cond_8

    .line 153
    .line 154
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    .line 155
    .line 156
    if-eqz v6, :cond_8

    .line 157
    .line 158
    move v6, v1

    .line 159
    goto :goto_5

    .line 160
    :cond_8
    move v6, v2

    .line 161
    :goto_5
    iput-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView$l;->i:Z

    .line 162
    .line 163
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    .line 164
    .line 165
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

    .line 166
    .line 167
    iget-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView$l;->l:Z

    .line 168
    .line 169
    iput-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView$l;->h:Z

    .line 170
    .line 171
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 172
    .line 173
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemCount()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView$l;->f:I

    .line 178
    .line 179
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:[I

    .line 180
    .line 181
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->x([I)V

    .line 182
    .line 183
    .line 184
    iget-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView$l;->k:Z

    .line 185
    .line 186
    iget-object v3, v3, Landroidx/recyclerview/widget/o2;->a:Lk0/m;

    .line 187
    .line 188
    if-eqz v6, :cond_c

    .line 189
    .line 190
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/h;

    .line 191
    .line 192
    invoke-virtual {v6}, Landroidx/recyclerview/widget/h;->d()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    move v7, v2

    .line 197
    :goto_6
    if-ge v7, v6, :cond_c

    .line 198
    .line 199
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/h;

    .line 200
    .line 201
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/h;->c(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$n;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$n;->m()Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-nez v9, :cond_b

    .line 214
    .line 215
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$n;->f()Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_9

    .line 220
    .line 221
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 222
    .line 223
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$a;->hasStableIds()Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-nez v9, :cond_9

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_9
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 231
    .line 232
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView$d;->a(Landroidx/recyclerview/widget/RecyclerView$n;)I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$n;->b()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-virtual {v9, v0, v8, v10, v11}, Landroidx/recyclerview/widget/RecyclerView$d;->recordPreLayoutInformation(Landroidx/recyclerview/widget/RecyclerView$l;Landroidx/recyclerview/widget/RecyclerView$n;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$d$a;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v3, v8}, Lk0/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    check-cast v10, Landroidx/recyclerview/widget/m2;

    .line 249
    .line 250
    if-nez v10, :cond_a

    .line 251
    .line 252
    invoke-static {}, Landroidx/recyclerview/widget/m2;->a()Landroidx/recyclerview/widget/m2;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-virtual {v3, v8, v10}, Lk0/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_a
    iput-object v9, v10, Landroidx/recyclerview/widget/m2;->b:Landroidx/recyclerview/widget/RecyclerView$d$a;

    .line 260
    .line 261
    iget v9, v10, Landroidx/recyclerview/widget/m2;->a:I

    .line 262
    .line 263
    or-int/lit8 v9, v9, 0x4

    .line 264
    .line 265
    iput v9, v10, Landroidx/recyclerview/widget/m2;->a:I

    .line 266
    .line 267
    iget-boolean v9, v0, Landroidx/recyclerview/widget/RecyclerView$l;->i:Z

    .line 268
    .line 269
    if-eqz v9, :cond_b

    .line 270
    .line 271
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$n;->j()Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-eqz v9, :cond_b

    .line 276
    .line 277
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$n;->g()Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-nez v9, :cond_b

    .line 282
    .line 283
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$n;->m()Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-nez v9, :cond_b

    .line 288
    .line 289
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$n;->f()Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-nez v9, :cond_b

    .line 294
    .line 295
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroidx/recyclerview/widget/RecyclerView$n;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v9

    .line 299
    invoke-virtual {v4, v9, v10, v8}, Lk0/e;->put(JLjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_b
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_c
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView$l;->l:Z

    .line 306
    .line 307
    const/4 v6, 0x2

    .line 308
    if-eqz v4, :cond_15

    .line 309
    .line 310
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/h;

    .line 311
    .line 312
    iget-object v4, v4, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/d1;

    .line 313
    .line 314
    invoke-virtual {v4}, Landroidx/recyclerview/widget/d1;->getChildCount()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    move v7, v2

    .line 319
    :goto_8
    if-ge v7, v4, :cond_e

    .line 320
    .line 321
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/h;

    .line 322
    .line 323
    iget-object v8, v8, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/d1;

    .line 324
    .line 325
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/d1;->getChildAt(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$n;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$n;->m()Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    if-nez v9, :cond_d

    .line 338
    .line 339
    iget v9, v8, Landroidx/recyclerview/widget/RecyclerView$n;->g:I

    .line 340
    .line 341
    if-ne v9, v5, :cond_d

    .line 342
    .line 343
    iget v9, v8, Landroidx/recyclerview/widget/RecyclerView$n;->f:I

    .line 344
    .line 345
    iput v9, v8, Landroidx/recyclerview/widget/RecyclerView$n;->g:I

    .line 346
    .line 347
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_e
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView$l;->g:Z

    .line 351
    .line 352
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$l;->g:Z

    .line 353
    .line 354
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 355
    .line 356
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 357
    .line 358
    invoke-virtual {v5, v7, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 359
    .line 360
    .line 361
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView$l;->g:Z

    .line 362
    .line 363
    move v4, v2

    .line 364
    :goto_9
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/h;

    .line 365
    .line 366
    invoke-virtual {v5}, Landroidx/recyclerview/widget/h;->d()I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-ge v4, v5, :cond_14

    .line 371
    .line 372
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/h;

    .line 373
    .line 374
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/h;->c(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$n;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$n;->m()Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-eqz v7, :cond_f

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_f
    invoke-virtual {v3, v5}, Lk0/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    check-cast v7, Landroidx/recyclerview/widget/m2;

    .line 394
    .line 395
    if-eqz v7, :cond_10

    .line 396
    .line 397
    iget v7, v7, Landroidx/recyclerview/widget/m2;->a:I

    .line 398
    .line 399
    and-int/lit8 v7, v7, 0x4

    .line 400
    .line 401
    if-eqz v7, :cond_10

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_10
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$d;->a(Landroidx/recyclerview/widget/RecyclerView$n;)I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    const/16 v8, 0x2000

    .line 409
    .line 410
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView$n;->c(I)Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    if-nez v8, :cond_11

    .line 415
    .line 416
    or-int/lit16 v7, v7, 0x1000

    .line 417
    .line 418
    :cond_11
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 419
    .line 420
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$n;->b()Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    invoke-virtual {v9, v0, v5, v7, v10}, Landroidx/recyclerview/widget/RecyclerView$d;->recordPreLayoutInformation(Landroidx/recyclerview/widget/RecyclerView$l;Landroidx/recyclerview/widget/RecyclerView$n;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$d$a;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    if-eqz v8, :cond_12

    .line 429
    .line 430
    invoke-virtual {p0, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$d$a;)V

    .line 431
    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_12
    invoke-virtual {v3, v5}, Lk0/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    check-cast v8, Landroidx/recyclerview/widget/m2;

    .line 439
    .line 440
    if-nez v8, :cond_13

    .line 441
    .line 442
    invoke-static {}, Landroidx/recyclerview/widget/m2;->a()Landroidx/recyclerview/widget/m2;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-virtual {v3, v5, v8}, Lk0/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    :cond_13
    iget v5, v8, Landroidx/recyclerview/widget/m2;->a:I

    .line 450
    .line 451
    or-int/2addr v5, v6

    .line 452
    iput v5, v8, Landroidx/recyclerview/widget/m2;->a:I

    .line 453
    .line 454
    iput-object v7, v8, Landroidx/recyclerview/widget/m2;->b:Landroidx/recyclerview/widget/RecyclerView$d$a;

    .line 455
    .line 456
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h()V

    .line 460
    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h()V

    .line 464
    .line 465
    .line 466
    :goto_b
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->K(Z)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->X(Z)V

    .line 470
    .line 471
    .line 472
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView$l;->e:I

    .line 473
    .line 474
    return-void
.end method

.method public nestedScrollBy(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/MotionEvent;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->J()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/c;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$l;->f:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$l;->d:I

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v4, Landroidx/recyclerview/widget/f1;->a:[I

    .line 40
    .line 41
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$a;->q:Landroidx/recyclerview/widget/g1;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    aget v4, v4, v5

    .line 48
    .line 49
    if-eq v4, v3, :cond_2

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    if-eq v4, v5, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemCount()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lez v2, :cond_2

    .line 60
    .line 61
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 62
    .line 63
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$SavedState;->b:Landroid/os/Parcelable;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const/4 v2, 0x0

    .line 73
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 74
    .line 75
    :cond_2
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$l;->h:Z

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 78
    .line 79
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 80
    .line 81
    invoke-virtual {v2, v4, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$l;->g:Z

    .line 85
    .line 86
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$l;->k:Z

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    move v2, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move v2, v1

    .line 97
    :goto_1
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$l;->k:Z

    .line 98
    .line 99
    const/4 v2, 0x4

    .line 100
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$l;->e:I

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->K(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->X(Z)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public offsetChildrenHorizontal(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/h;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/h;->c(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public offsetChildrenVertical(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/h;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/h;->c(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v0

    .line 23
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView$f;->g:Z

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Z

    .line 35
    .line 36
    sget-object v0, Landroidx/recyclerview/widget/j0;->e:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/recyclerview/widget/j0;

    .line 43
    .line 44
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/j0;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    new-instance v1, Landroidx/recyclerview/widget/j0;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, v1, Landroidx/recyclerview/widget/j0;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, v1, Landroidx/recyclerview/widget/j0;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/j0;

    .line 68
    .line 69
    invoke-static {p0}, Ll1/c2;->getDisplay(Landroid/view/View;)Landroid/view/Display;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/high16 v2, 0x41f00000    # 30.0f

    .line 86
    .line 87
    cmpl-float v2, v1, v2

    .line 88
    .line 89
    if-ltz v2, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 93
    .line 94
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/j0;

    .line 95
    .line 96
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 97
    .line 98
    .line 99
    div-float/2addr v3, v1

    .line 100
    float-to-long v3, v3

    .line 101
    iput-wide v3, v2, Landroidx/recyclerview/widget/j0;->c:J

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/j0;

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/j0;->add(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public onChildAttachedToWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onChildDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d;->endAnimations()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView$f;->g:Z

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 24
    .line 25
    invoke-virtual {v1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/a1;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/o2;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/m2;->d:Lk1/g;

    .line 44
    .line 45
    invoke-interface {v0}, Lk1/f;->acquire()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/j0;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/j0;->remove(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/j0;

    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 20
    .line 21
    invoke-virtual {v3, p1, p0, v4}, Landroidx/recyclerview/widget/RecyclerView$e;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

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
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-ne v0, v2, :cond_8

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->canScrollVertically()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    neg-float v0, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v0, v2

    .line 46
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$f;->canScrollHorizontally()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/16 v3, 0xa

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    move v3, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/high16 v3, 0x400000

    .line 68
    .line 69
    and-int/2addr v0, v3

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    const/16 v0, 0x1a

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$f;->canScrollVertically()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    neg-float v0, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$f;->canScrollHorizontally()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    move v3, v0

    .line 97
    move v0, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move v0, v2

    .line 100
    move v3, v0

    .line 101
    :goto_2
    cmpl-float v4, v0, v2

    .line 102
    .line 103
    if-nez v4, :cond_7

    .line 104
    .line 105
    cmpl-float v2, v3, v2

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    :cond_7
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:F

    .line 110
    .line 111
    mul-float/2addr v3, v2

    .line 112
    float-to-int v2, v3

    .line 113
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:F

    .line 114
    .line 115
    mul-float/2addr v0, v3

    .line 116
    float-to-int v0, v0

    .line 117
    invoke-virtual {p0, p1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/MotionEvent;II)V

    .line 118
    .line 119
    .line 120
    :cond_8
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/f0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->w(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->canScrollHorizontally()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$f;->canScrollVertically()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x2

    .line 63
    const/high16 v7, 0x3f000000    # 0.5f

    .line 64
    .line 65
    if-eqz v4, :cond_c

    .line 66
    .line 67
    if-eq v4, v2, :cond_b

    .line 68
    .line 69
    if-eq v4, v6, :cond_7

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    if-eq v4, v0, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    if-eq v4, v0, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    if-eq v4, v0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/MotionEvent;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 92
    .line 93
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-float/2addr v0, v7

    .line 98
    float-to-int v0, v0

    .line 99
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 100
    .line 101
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 102
    .line 103
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    add-float/2addr p1, v7

    .line 108
    float-to-int p1, p1

    .line 109
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 110
    .line 111
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-gez v4, :cond_8

    .line 130
    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v0, "Error processing scroll; pointer index for id "

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v0, "RecyclerView"

    .line 153
    .line 154
    invoke-static {v0, p1}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    return v1

    .line 158
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    add-float/2addr v5, v7

    .line 163
    float-to-int v5, v5

    .line 164
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    add-float/2addr p1, v7

    .line 169
    float-to-int p1, p1

    .line 170
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 171
    .line 172
    if-eq v4, v2, :cond_10

    .line 173
    .line 174
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 175
    .line 176
    sub-int v4, v5, v4

    .line 177
    .line 178
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 179
    .line 180
    sub-int v6, p1, v6

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 189
    .line 190
    if-le v0, v4, :cond_9

    .line 191
    .line 192
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 193
    .line 194
    move v0, v2

    .line 195
    goto :goto_0

    .line 196
    :cond_9
    move v0, v1

    .line 197
    :goto_0
    if-eqz v3, :cond_a

    .line 198
    .line 199
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 204
    .line 205
    if-le v3, v4, :cond_a

    .line 206
    .line 207
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 208
    .line 209
    move v0, v2

    .line 210
    :cond_a
    if-eqz v0, :cond_10

    .line 211
    .line 212
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/view/VelocityTracker;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 226
    .line 227
    if-eqz v4, :cond_d

    .line 228
    .line 229
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 230
    .line 231
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    add-float/2addr v4, v7

    .line 242
    float-to-int v4, v4

    .line 243
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 244
    .line 245
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    add-float/2addr p1, v7

    .line 252
    float-to-int p1, p1

    .line 253
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 254
    .line 255
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 256
    .line 257
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 258
    .line 259
    if-ne p1, v6, :cond_e

    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 272
    .line 273
    .line 274
    :cond_e
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    .line 275
    .line 276
    aput v1, p1, v2

    .line 277
    .line 278
    aput v1, p1, v1

    .line 279
    .line 280
    if-eqz v3, :cond_f

    .line 281
    .line 282
    or-int/lit8 v0, v0, 0x2

    .line 283
    .line 284
    :cond_f
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 285
    .line 286
    .line 287
    :cond_10
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 288
    .line 289
    if-ne p1, v2, :cond_11

    .line 290
    .line 291
    move v1, v2

    .line 292
    :cond_11
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    const-string p1, "RV OnLayout"

    .line 2
    .line 3
    invoke-static {p1}, Lh1/a0;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lh1/a0;->endSection()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 14
    .line 15
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->isAutoMeasureEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 30
    .line 31
    invoke-virtual {v6, v1, v4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->onMeasure(Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;II)V

    .line 32
    .line 33
    .line 34
    const/high16 v1, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    if-ne v5, v1, :cond_1

    .line 39
    .line 40
    move v3, v2

    .line 41
    :cond_1
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    .line 42
    .line 43
    if-nez v3, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v0, v4, Landroidx/recyclerview/widget/RecyclerView$l;->e:I

    .line 51
    .line 52
    if-ne v0, v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->g(II)V

    .line 60
    .line 61
    .line 62
    iput-boolean v2, v4, Landroidx/recyclerview/widget/RecyclerView$l;->j:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->h(II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->k()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->g(II)V

    .line 99
    .line 100
    .line 101
    iput-boolean v2, v4, Landroidx/recyclerview/widget/RecyclerView$l;->j:Z

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->h(II)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:I

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    :goto_0
    return-void

    .line 125
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->onMeasure(Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;II)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->J()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->K(Z)V

    .line 149
    .line 150
    .line 151
    iget-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView$l;->l:Z

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    iput-boolean v2, v4, Landroidx/recyclerview/widget/RecyclerView$l;->h:Z

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/c;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->c()V

    .line 161
    .line 162
    .line 163
    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$l;->h:Z

    .line 164
    .line 165
    :goto_1
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 166
    .line 167
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->X(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    iget-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView$l;->l:Z

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_a
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemCount()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, v4, Landroidx/recyclerview/widget/RecyclerView$l;->f:I

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_b
    iput v3, v4, Landroidx/recyclerview/widget/RecyclerView$l;->f:I

    .line 199
    .line 200
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 204
    .line 205
    invoke-virtual {v0, v1, v4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->onMeasure(Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->X(Z)V

    .line 209
    .line 210
    .line 211
    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$l;->h:Z

    .line 212
    .line 213
    :goto_4
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

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
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$SavedState;->b:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->b:Landroid/os/Parcelable;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->b:Landroid/os/Parcelable;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->b:Landroid/os/Parcelable;

    .line 32
    .line 33
    :goto_0
    return-object v0
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onScrolled(II)V
    .locals 0

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_0

    .line 5
    .line 6
    if-eq p2, p4, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v0, :cond_23

    .line 9
    .line 10
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_c

    .line 15
    .line 16
    :cond_0
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/f0;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const/4 v9, 0x1

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move v0, v8

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->w(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0, v6, v7}, Landroidx/recyclerview/widget/f0;->onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v0, v1, :cond_3

    .line 43
    .line 44
    if-ne v0, v9, :cond_4

    .line 45
    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/f0;

    .line 48
    .line 49
    :cond_4
    move v0, v9

    .line 50
    :goto_0
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 56
    .line 57
    .line 58
    return v9

    .line 59
    :cond_5
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 60
    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    return v8

    .line 64
    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->canScrollHorizontally()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->canScrollVertically()Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/view/VelocityTracker;

    .line 75
    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/view/VelocityTracker;

    .line 83
    .line 84
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v12, v6, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    .line 93
    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    aput v8, v12, v9

    .line 97
    .line 98
    aput v8, v12, v8

    .line 99
    .line 100
    :cond_8
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    aget v3, v12, v8

    .line 105
    .line 106
    int-to-float v3, v3

    .line 107
    aget v4, v12, v9

    .line 108
    .line 109
    int-to-float v4, v4

    .line 110
    invoke-virtual {v13, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 111
    .line 112
    .line 113
    const/high16 v3, 0x3f000000    # 0.5f

    .line 114
    .line 115
    if-eqz v0, :cond_20

    .line 116
    .line 117
    if-eq v0, v9, :cond_1a

    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    if-eq v0, v4, :cond_c

    .line 121
    .line 122
    if-eq v0, v1, :cond_b

    .line 123
    .line 124
    const/4 v1, 0x5

    .line 125
    if-eq v0, v1, :cond_a

    .line 126
    .line 127
    const/4 v1, 0x6

    .line 128
    if-eq v0, v1, :cond_9

    .line 129
    .line 130
    goto/16 :goto_a

    .line 131
    .line 132
    :cond_9
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/MotionEvent;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_a

    .line 136
    .line 137
    :cond_a
    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 142
    .line 143
    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-float/2addr v0, v3

    .line 148
    float-to-int v0, v0

    .line 149
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 150
    .line 151
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 152
    .line 153
    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-float/2addr v0, v3

    .line 158
    float-to-int v0, v0

    .line 159
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 160
    .line 161
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 162
    .line 163
    goto/16 :goto_a

    .line 164
    .line 165
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_a

    .line 172
    .line 173
    :cond_c
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 174
    .line 175
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-gez v0, :cond_d

    .line 180
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v1, "Error processing scroll; pointer index for id "

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, " not found. Did any MotionEvents get skipped?"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "RecyclerView"

    .line 203
    .line 204
    invoke-static {v1, v0}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    return v8

    .line 208
    :cond_d
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    add-float/2addr v1, v3

    .line 213
    float-to-int v14, v1

    .line 214
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    add-float/2addr v0, v3

    .line 219
    float-to-int v15, v0

    .line 220
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 221
    .line 222
    sub-int/2addr v0, v14

    .line 223
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 224
    .line 225
    sub-int/2addr v1, v15

    .line 226
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 227
    .line 228
    if-eq v2, v9, :cond_12

    .line 229
    .line 230
    if-eqz v10, :cond_f

    .line 231
    .line 232
    if-lez v0, :cond_e

    .line 233
    .line 234
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 235
    .line 236
    sub-int/2addr v0, v2

    .line 237
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    goto :goto_1

    .line 242
    :cond_e
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 243
    .line 244
    add-int/2addr v0, v2

    .line 245
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    :goto_1
    if-eqz v0, :cond_f

    .line 250
    .line 251
    move v2, v9

    .line 252
    goto :goto_2

    .line 253
    :cond_f
    move v2, v8

    .line 254
    :goto_2
    if-eqz v11, :cond_11

    .line 255
    .line 256
    if-lez v1, :cond_10

    .line 257
    .line 258
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 259
    .line 260
    sub-int/2addr v1, v3

    .line 261
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    goto :goto_3

    .line 266
    :cond_10
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 267
    .line 268
    add-int/2addr v1, v3

    .line 269
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    :goto_3
    if-eqz v1, :cond_11

    .line 274
    .line 275
    move v2, v9

    .line 276
    :cond_11
    if-eqz v2, :cond_12

    .line 277
    .line 278
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 279
    .line 280
    .line 281
    :cond_12
    move/from16 v16, v0

    .line 282
    .line 283
    move/from16 v17, v1

    .line 284
    .line 285
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 286
    .line 287
    if-ne v0, v9, :cond_22

    .line 288
    .line 289
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 290
    .line 291
    aput v8, v5, v8

    .line 292
    .line 293
    aput v8, v5, v9

    .line 294
    .line 295
    if-eqz v10, :cond_13

    .line 296
    .line 297
    move/from16 v1, v16

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_13
    move v1, v8

    .line 301
    :goto_4
    if-eqz v11, :cond_14

    .line 302
    .line 303
    move/from16 v2, v17

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_14
    move v2, v8

    .line 307
    :goto_5
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->q0:[I

    .line 308
    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    move-object/from16 v0, p0

    .line 312
    .line 313
    move-object v3, v5

    .line 314
    move-object/from16 v19, v5

    .line 315
    .line 316
    move/from16 v5, v18

    .line 317
    .line 318
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->q0:[I

    .line 323
    .line 324
    if-eqz v0, :cond_15

    .line 325
    .line 326
    aget v0, v19, v8

    .line 327
    .line 328
    sub-int v16, v16, v0

    .line 329
    .line 330
    aget v0, v19, v9

    .line 331
    .line 332
    sub-int v17, v17, v0

    .line 333
    .line 334
    aget v0, v12, v8

    .line 335
    .line 336
    aget v2, v1, v8

    .line 337
    .line 338
    add-int/2addr v0, v2

    .line 339
    aput v0, v12, v8

    .line 340
    .line 341
    aget v0, v12, v9

    .line 342
    .line 343
    aget v2, v1, v9

    .line 344
    .line 345
    add-int/2addr v0, v2

    .line 346
    aput v0, v12, v9

    .line 347
    .line 348
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 353
    .line 354
    .line 355
    :cond_15
    move/from16 v0, v16

    .line 356
    .line 357
    move/from16 v2, v17

    .line 358
    .line 359
    aget v3, v1, v8

    .line 360
    .line 361
    sub-int/2addr v14, v3

    .line 362
    iput v14, v6, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 363
    .line 364
    aget v1, v1, v9

    .line 365
    .line 366
    sub-int/2addr v15, v1

    .line 367
    iput v15, v6, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 368
    .line 369
    if-eqz v10, :cond_16

    .line 370
    .line 371
    move v1, v0

    .line 372
    goto :goto_6

    .line 373
    :cond_16
    move v1, v8

    .line 374
    :goto_6
    if-eqz v11, :cond_17

    .line 375
    .line 376
    move v3, v2

    .line 377
    goto :goto_7

    .line 378
    :cond_17
    move v3, v8

    .line 379
    :goto_7
    invoke-virtual {v6, v1, v3, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->S(IILandroid/view/MotionEvent;I)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_18

    .line 384
    .line 385
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 390
    .line 391
    .line 392
    :cond_18
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/j0;

    .line 393
    .line 394
    if-eqz v1, :cond_22

    .line 395
    .line 396
    if-nez v0, :cond_19

    .line 397
    .line 398
    if-eqz v2, :cond_22

    .line 399
    .line 400
    :cond_19
    invoke-virtual {v1, v6, v0, v2}, Landroidx/recyclerview/widget/j0;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 401
    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_1a
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/view/VelocityTracker;

    .line 405
    .line 406
    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/view/VelocityTracker;

    .line 410
    .line 411
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 412
    .line 413
    int-to-float v1, v1

    .line 414
    const/16 v2, 0x3e8

    .line 415
    .line 416
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 417
    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    if-eqz v10, :cond_1b

    .line 421
    .line 422
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/view/VelocityTracker;

    .line 423
    .line 424
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 425
    .line 426
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    neg-float v1, v1

    .line 431
    goto :goto_8

    .line 432
    :cond_1b
    move v1, v0

    .line 433
    :goto_8
    if-eqz v11, :cond_1c

    .line 434
    .line 435
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/view/VelocityTracker;

    .line 436
    .line 437
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 438
    .line 439
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    neg-float v2, v2

    .line 444
    goto :goto_9

    .line 445
    :cond_1c
    move v2, v0

    .line 446
    :goto_9
    cmpl-float v3, v1, v0

    .line 447
    .line 448
    if-nez v3, :cond_1d

    .line 449
    .line 450
    cmpl-float v0, v2, v0

    .line 451
    .line 452
    if-eqz v0, :cond_1e

    .line 453
    .line 454
    :cond_1d
    float-to-int v0, v1

    .line 455
    float-to-int v1, v2

    .line 456
    invoke-virtual {v6, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_1f

    .line 461
    .line 462
    :cond_1e
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 463
    .line 464
    .line 465
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    .line 466
    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_20
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 474
    .line 475
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    add-float/2addr v0, v3

    .line 480
    float-to-int v0, v0

    .line 481
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 482
    .line 483
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 484
    .line 485
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    add-float/2addr v0, v3

    .line 490
    float-to-int v0, v0

    .line 491
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 492
    .line 493
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 494
    .line 495
    if-eqz v11, :cond_21

    .line 496
    .line 497
    or-int/lit8 v10, v10, 0x2

    .line 498
    .line 499
    :cond_21
    invoke-virtual {v6, v10, v8}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 500
    .line 501
    .line 502
    :cond_22
    :goto_a
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/view/VelocityTracker;

    .line 503
    .line 504
    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 505
    .line 506
    .line 507
    :goto_b
    invoke-virtual {v13}, Landroid/view/MotionEvent;->recycle()V

    .line 508
    .line 509
    .line 510
    return v9

    .line 511
    :cond_23
    :goto_c
    return v8
.end method

.method public final p(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v2, v0, p1

    .line 16
    .line 17
    sub-int v3, v1, p2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    :goto_0
    if-ltz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$h;

    .line 51
    .line 52
    invoke-virtual {v1, p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 59
    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 63
    .line 64
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/RecyclerView$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/RecyclerView$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$n;->m:I

    .line 14
    .line 15
    and-int/lit16 v1, v1, -0x101

    .line 16
    .line 17
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$n;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 32
    .line 33
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p2}, La/b;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$e;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->G()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public removeItemDecorationAt(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " is an invalid index for size "

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/p1;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/p1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeOnItemTouchListener(Landroidx/recyclerview/widget/q1;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/q1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/f0;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/f0;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public removeRecyclerListener(Landroidx/recyclerview/widget/s1;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/s1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->onRequestChildFocus(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$l;Landroid/view/View;Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$f;->requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroidx/recyclerview/widget/q1;

    .line 15
    .line 16
    check-cast v3, Landroidx/recyclerview/widget/f0;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/f0;->onRequestDisallowInterceptTouchEvent(Z)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/RecyclerView$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->canScrollHorizontally()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->canScrollVertically()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move p1, v2

    .line 37
    :goto_0
    if-eqz v1, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    move p2, v2

    .line 41
    :goto_1
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->S(IILandroid/view/MotionEvent;I)Z

    .line 43
    .line 44
    .line 45
    :cond_5
    return-void
.end method

.method public scrollTo(II)V
    .locals 0

    .line 1
    const-string p1, "RecyclerView"

    .line 2
    .line 3
    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public scrollToPosition(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string p1, "RecyclerView"

    .line 14
    .line 15
    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 16
    .line 17
    invoke-static {p1, v0}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->scrollToPosition(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lm1/c;->getContentChangeTypes(Landroid/view/accessibility/AccessibilityEvent;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p1

    .line 20
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:I

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/x1;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/x1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/recyclerview/widget/x1;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ll1/c2;->setAccessibilityDelegate(Landroid/view/View;Ll1/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroidx/recyclerview/widget/RecyclerView$a;ZZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->O(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setChildDrawingOrderCallback(Landroidx/recyclerview/widget/i1;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/i1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$c;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lk1/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/RecyclerView$c;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$d;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d;->endAnimations()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/l1;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/l1;

    .line 18
    .line 19
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/l1;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->setViewCacheSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$f;)V
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d;->endAnimations()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->d(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$j;->clear()V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$f;->g:Z

    .line 43
    .line 44
    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$j;->clear()V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/h;

    .line 60
    .line 61
    iget-object v2, v0, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/f;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/recyclerview/widget/f;->g()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Landroidx/recyclerview/widget/h;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x1

    .line 73
    sub-int/2addr v3, v4

    .line 74
    :goto_1
    iget-object v5, v0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/d1;

    .line 75
    .line 76
    if-ltz v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/d1;->onLeftHiddenState(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, -0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {v5}, Landroidx/recyclerview/widget/d1;->removeAllViews()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 105
    .line 106
    .line 107
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 112
    .line 113
    iput-boolean v4, p1, Landroidx/recyclerview/widget/RecyclerView$f;->g:Z

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v2, "LayoutManager "

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, " is already attached to a RecyclerView:"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    invoke-static {p1, v1}, La/b;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_6
    :goto_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$j;->j()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll1/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ll1/s0;->setNestedScrollingEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$i;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$j;->g:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$i;->b:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$i;->b:I

    .line 12
    .line 13
    :cond_0
    iput-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$j;->g:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$j;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$j;->g:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 26
    .line 27
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$i;->b:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$i;->b:I

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setRecyclerListener(Landroidx/recyclerview/widget/s1;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/s1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/recyclerview/widget/w1;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w1;->stop()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$f;->e:Landroidx/recyclerview/widget/RecyclerView$k;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$k;->e()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onScrollStateChanged(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    :goto_0
    if-ltz v0, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$h;

    .line 63
    .line 64
    invoke-virtual {v1, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "; using default value"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "RecyclerView"

    .line 34
    .line 35
    invoke-static {v1, p1}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method public setViewCacheExtension(Landroidx/recyclerview/widget/RecyclerView$m;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$j;->h:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 4
    .line 5
    return-void
.end method

.method public smoothScrollBy(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public smoothScrollBy(IILandroid/view/animation/Interpolator;)V
    .locals 1
    .param p3    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/high16 v0, -0x80000000

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    return-void
.end method

.method public smoothScrollBy(IILandroid/view/animation/Interpolator;I)V
    .locals 6
    .param p3    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->V(IILandroid/view/animation/Interpolator;IZ)V

    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string p1, "RecyclerView"

    .line 11
    .line 12
    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 13
    .line 14
    invoke-static {p1, v0}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$l;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll1/s0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll1/s0;->startNestedScroll(I)Z

    move-result p1

    return p1
.end method

.method public startNestedScroll(II)Z
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll1/s0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll1/s0;->startNestedScroll(II)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll1/s0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/s0;->stopNestedScroll()V

    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll1/s0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll1/s0;->stopNestedScroll(I)V

    return-void
.end method

.method public stopScroll()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/recyclerview/widget/w1;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w1;->stop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$f;->e:Landroidx/recyclerview/widget/RecyclerView$k;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$k;->e()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move-wide v1, v3

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public swapAdapter(Landroidx/recyclerview/widget/RecyclerView$a;Z)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroidx/recyclerview/widget/RecyclerView$a;ZZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->O(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/RecyclerView$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", adapter:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", layout:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", context:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final v(Landroidx/recyclerview/widget/RecyclerView$l;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/recyclerview/widget/w1;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/w1;->c:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    iput v1, p1, Landroidx/recyclerview/widget/RecyclerView$l;->p:I

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v1, v0

    .line 32
    iput v1, p1, Landroidx/recyclerview/widget/RecyclerView$l;->q:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$l;->p:I

    .line 37
    .line 38
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$l;->q:I

    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final w(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroidx/recyclerview/widget/q1;

    .line 20
    .line 21
    check-cast v5, Landroidx/recyclerview/widget/f0;

    .line 22
    .line 23
    invoke-virtual {v5, p0, p1}, Landroidx/recyclerview/widget/f0;->onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    if-eq v0, v6, :cond_0

    .line 31
    .line 32
    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/f0;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v3
.end method

.method public final x([I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    aput v0, p1, v2

    .line 13
    .line 14
    aput v0, p1, v1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const v3, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_0
    if-ge v5, v0, :cond_4

    .line 24
    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/h;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/h;->c(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$n;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$n;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$n;->getLayoutPosition()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v6, v3, :cond_2

    .line 47
    .line 48
    move v3, v6

    .line 49
    :cond_2
    if-le v6, v4, :cond_3

    .line 50
    .line 51
    move v4, v6

    .line 52
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    aput v3, p1, v2

    .line 56
    .line 57
    aput v4, p1, v1

    .line 58
    .line 59
    return-void
.end method

.method public final z(IZ)Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/h;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/d1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d1;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_4

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/h;

    .line 14
    .line 15
    iget-object v3, v3, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/d1;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/d1;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$n;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$n;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$n;->f:I

    .line 36
    .line 37
    if-eq v4, p1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$n;->getLayoutPosition()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eq v4, p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/h;

    .line 48
    .line 49
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$n;->itemView:Landroid/view/View;

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/recyclerview/widget/h;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    move-object v1, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-object v3

    .line 62
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    return-object v1
.end method
