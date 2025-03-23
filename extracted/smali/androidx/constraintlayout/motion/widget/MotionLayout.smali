.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Ll1/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionLayout$a;
    }
.end annotation


# static fields
.field public static final DEBUG_SHOW_NONE:I = 0x0

.field public static final DEBUG_SHOW_PATH:I = 0x2

.field public static final DEBUG_SHOW_PROGRESS:I = 0x1

.field public static IS_IN_EDIT_MODE:Z = false

.field public static final TOUCH_UP_COMPLETE:I = 0x0

.field public static final TOUCH_UP_COMPLETE_TO_END:I = 0x2

.field public static final TOUCH_UP_COMPLETE_TO_START:I = 0x1

.field public static final TOUCH_UP_DECELERATE:I = 0x4

.field public static final TOUCH_UP_DECELERATE_AND_COMPLETE:I = 0x5

.field public static final TOUCH_UP_NEVER_TO_END:I = 0x7

.field public static final TOUCH_UP_NEVER_TO_START:I = 0x6

.field public static final TOUCH_UP_STOP:I = 0x3

.field public static final VELOCITY_LAYOUT:I = 0x1

.field public static final VELOCITY_POST_LAYOUT:I = 0x0

.field public static final VELOCITY_STATIC_LAYOUT:I = 0x3

.field public static final VELOCITY_STATIC_POST_LAYOUT:I = 0x2


# instance fields
.field public A:Z

.field public final A0:Ljava/util/ArrayList;

.field public final B:Lv0/c;

.field public final C:Lw0/b0;

.field public D:Lw0/c;

.field public E:I

.field public F:I

.field public G:Z

.field public H:F

.field public I:F

.field public J:J

.field public K:F

.field public L:Z

.field public M:Ljava/util/ArrayList;

.field public N:Ljava/util/ArrayList;

.field public O:Ljava/util/ArrayList;

.field public P:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public Q:I

.field public R:J

.field public S:F

.field public T:I

.field public U:F

.field public V:Z

.field public W:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:I

.field public e:Landroidx/constraintlayout/motion/widget/a;

.field public e0:I

.field public f:Lw0/v;

.field public f0:F

.field public g:Landroid/view/animation/Interpolator;

.field public final g0:Lp0/h;

.field public h:F

.field public h0:Z

.field public i:I

.field public i0:Lw0/f0;

.field public j:I

.field public j0:Ljava/lang/Runnable;

.field public k:I

.field public k0:[I

.field public l:I

.field public l0:I

.field public m:I

.field public m0:Z

.field public n:Z

.field public n0:I

.field public final o:Ljava/util/HashMap;

.field public final o0:Ljava/util/HashMap;

.field public p:J

.field public p0:I

.field public q:F

.field public q0:I

.field public r:F

.field public r0:I

.field public s:F

.field public final s0:Landroid/graphics/Rect;

.field public t:J

.field public t0:Z

.field public u:F

.field public u0:Lw0/h0;

.field public v:Z

.field public final v0:Lw0/c0;

.field public w:Z

.field public w0:Z

.field public x:Lw0/g0;

.field public final x0:Landroid/graphics/RectF;

.field public y:I

.field public y0:Landroid/view/View;

.field public z:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

.field public z0:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 5
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:I

    .line 8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:I

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:Z

    .line 10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 11
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 15
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 16
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    .line 17
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 18
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Z

    .line 19
    new-instance v2, Lv0/c;

    invoke-direct {v2}, Lv0/c;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Lv0/c;

    .line 20
    new-instance v2, Lw0/b0;

    invoke-direct {v2, p0}, Lw0/b0;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/b0;

    .line 21
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    .line 22
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Z

    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/ArrayList;

    .line 24
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/ArrayList;

    .line 25
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Ljava/util/ArrayList;

    .line 26
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    const-wide/16 v2, -0x1

    .line 28
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:J

    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    .line 30
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I

    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    .line 32
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Z

    .line 33
    new-instance v0, Lp0/h;

    invoke-direct {v0}, Lp0/h;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Lp0/h;

    .line 34
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Z

    .line 35
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Ljava/lang/Runnable;

    .line 36
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:[I

    .line 37
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:I

    .line 38
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    .line 39
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:I

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Ljava/util/HashMap;

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Landroid/graphics/Rect;

    .line 42
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Z

    .line 43
    sget-object v0, Lw0/h0;->UNDEFINED:Lw0/h0;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lw0/h0;

    .line 44
    new-instance v0, Lw0/c0;

    invoke-direct {v0, p0}, Lw0/c0;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lw0/c0;

    .line 45
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Z

    .line 46
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Landroid/graphics/RectF;

    .line 47
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Landroid/view/View;

    .line 48
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroid/graphics/Matrix;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 51
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    const/4 v1, -0x1

    .line 54
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 55
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 56
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    const/4 v1, 0x0

    .line 57
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:I

    .line 58
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:I

    const/4 v2, 0x1

    .line 59
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:Z

    .line 60
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 61
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 63
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    .line 64
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 65
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 66
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    .line 67
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 68
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Z

    .line 69
    new-instance v2, Lv0/c;

    invoke-direct {v2}, Lv0/c;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Lv0/c;

    .line 70
    new-instance v2, Lw0/b0;

    invoke-direct {v2, p0}, Lw0/b0;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/b0;

    .line 71
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    .line 72
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Z

    .line 73
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/ArrayList;

    .line 74
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/ArrayList;

    .line 75
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Ljava/util/ArrayList;

    .line 76
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    const-wide/16 v2, -0x1

    .line 78
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:J

    .line 79
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    .line 80
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I

    .line 81
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    .line 82
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Z

    .line 83
    new-instance v0, Lp0/h;

    invoke-direct {v0}, Lp0/h;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Lp0/h;

    .line 84
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Z

    .line 85
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Ljava/lang/Runnable;

    .line 86
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:[I

    .line 87
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:I

    .line 88
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    .line 89
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:I

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Ljava/util/HashMap;

    .line 91
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Landroid/graphics/Rect;

    .line 92
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Z

    .line 93
    sget-object v0, Lw0/h0;->UNDEFINED:Lw0/h0;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lw0/h0;

    .line 94
    new-instance v0, Lw0/c0;

    invoke-direct {v0, p0}, Lw0/c0;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lw0/c0;

    .line 95
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Z

    .line 96
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Landroid/graphics/RectF;

    .line 97
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Landroid/view/View;

    .line 98
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroid/graphics/Matrix;

    .line 99
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 101
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Landroid/view/animation/Interpolator;

    const/4 p3, 0x0

    .line 103
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    const/4 v0, -0x1

    .line 104
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 105
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 106
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    const/4 v0, 0x0

    .line 107
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:I

    .line 108
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:I

    const/4 v1, 0x1

    .line 109
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:Z

    .line 110
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    .line 111
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:J

    const/high16 v1, 0x3f800000    # 1.0f

    .line 112
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 113
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    .line 114
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 115
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 116
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    .line 117
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 118
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Z

    .line 119
    new-instance v1, Lv0/c;

    invoke-direct {v1}, Lv0/c;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Lv0/c;

    .line 120
    new-instance v1, Lw0/b0;

    invoke-direct {v1, p0}, Lw0/b0;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/b0;

    .line 121
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    .line 122
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Z

    .line 123
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/ArrayList;

    .line 124
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/ArrayList;

    .line 125
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Ljava/util/ArrayList;

    .line 126
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 127
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    const-wide/16 v1, -0x1

    .line 128
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:J

    .line 129
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    .line 130
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I

    .line 131
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    .line 132
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Z

    .line 133
    new-instance p3, Lp0/h;

    invoke-direct {p3}, Lp0/h;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Lp0/h;

    .line 134
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Z

    .line 135
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Ljava/lang/Runnable;

    .line 136
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:[I

    .line 137
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:I

    .line 138
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    .line 139
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:I

    .line 140
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Ljava/util/HashMap;

    .line 141
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Landroid/graphics/Rect;

    .line 142
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Z

    .line 143
    sget-object p3, Lw0/h0;->UNDEFINED:Lw0/h0;

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lw0/h0;

    .line 144
    new-instance p3, Lw0/c0;

    invoke-direct {p3, p0}, Lw0/c0;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lw0/c0;

    .line 145
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Z

    .line 146
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Landroid/graphics/RectF;

    .line 147
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Landroid/view/View;

    .line 148
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroid/graphics/Matrix;

    .line 149
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Ljava/util/ArrayList;

    .line 150
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static c(Landroidx/constraintlayout/motion/widget/MotionLayout;Ls0/i;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ls0/i;->getY()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ls0/i;->getX()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    invoke-virtual {p1}, Ls0/i;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p1}, Ls0/i;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    add-int/2addr p1, v0

    .line 34
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    return-object p0
.end method

.method public static synthetic d(Landroidx/constraintlayout/motion/widget/MotionLayout;)Ls0/j;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ls0/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Landroidx/constraintlayout/motion/widget/MotionLayout;)Ls0/j;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ls0/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Landroidx/constraintlayout/motion/widget/MotionLayout;)Ls0/j;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ls0/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Landroidx/constraintlayout/motion/widget/MotionLayout;)Ls0/j;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ls0/j;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addTransitionListener(Lw0/g0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public applyViewTransition(ILw0/t;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/a;->applyViewTransition(ILw0/t;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public cloneConstraintSet(I)Landroidx/constraintlayout/widget/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Landroidx/constraintlayout/widget/j;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/constraintlayout/widget/j;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/j;->clone(Landroidx/constraintlayout/widget/j;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->onPreDraw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a;->r:Lw0/s0;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v2, v1, Lw0/s0;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lw0/q0;

    .line 57
    .line 58
    invoke-virtual {v3}, Lw0/q0;->a()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v2, v1, Lw0/s0;->e:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v3, v1, Lw0/s0;->f:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, Lw0/s0;->e:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iput-object v2, v1, Lw0/s0;->e:Ljava/util/ArrayList;

    .line 82
    .line 83
    :cond_3
    :goto_2
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    and-int/2addr v1, v2

    .line 95
    if-ne v1, v2, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_8

    .line 102
    .line 103
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 104
    .line 105
    add-int/2addr v1, v2

    .line 106
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    iget-wide v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:J

    .line 113
    .line 114
    const-wide/16 v7, -0x1

    .line 115
    .line 116
    cmp-long v1, v5, v7

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    sub-long v5, v3, v5

    .line 121
    .line 122
    const-wide/32 v7, 0xbebc200

    .line 123
    .line 124
    .line 125
    cmp-long v1, v5, v7

    .line 126
    .line 127
    if-lez v1, :cond_6

    .line 128
    .line 129
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 130
    .line 131
    int-to-float v1, v1

    .line 132
    long-to-float v5, v5

    .line 133
    const v6, 0x3089705f    # 1.0E-9f

    .line 134
    .line 135
    .line 136
    mul-float/2addr v5, v6

    .line 137
    div-float/2addr v1, v5

    .line 138
    const/high16 v5, 0x42c80000    # 100.0f

    .line 139
    .line 140
    mul-float/2addr v1, v5

    .line 141
    float-to-int v1, v1

    .line 142
    int-to-float v1, v1

    .line 143
    div-float/2addr v1, v5

    .line 144
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    .line 145
    .line 146
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 147
    .line 148
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:J

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:J

    .line 152
    .line 153
    :cond_6
    :goto_3
    new-instance v0, Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 156
    .line 157
    .line 158
    const/high16 v1, 0x42280000    # 42.0f

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 168
    .line 169
    mul-float/2addr v1, v3

    .line 170
    float-to-int v1, v1

    .line 171
    int-to-float v1, v1

    .line 172
    const/high16 v3, 0x41200000    # 10.0f

    .line 173
    .line 174
    div-float/2addr v1, v3

    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v5, " fps "

    .line 186
    .line 187
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 191
    .line 192
    invoke-static {p0, v5}, Lw0/b;->getState(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v5, " -> "

    .line 200
    .line 201
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v4}, Ld1/f;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    .line 213
    .line 214
    invoke-static {p0, v5}, Lw0/b;->getState(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v5, " (progress: "

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v1, " ) state="

    .line 230
    .line 231
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 235
    .line 236
    const/4 v5, -0x1

    .line 237
    if-ne v1, v5, :cond_7

    .line 238
    .line 239
    const-string v1, "undefined"

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    invoke-static {p0, v1}, Lw0/b;->getState(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/high16 v4, -0x1000000

    .line 254
    .line 255
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    add-int/lit8 v4, v4, -0x1d

    .line 263
    .line 264
    int-to-float v4, v4

    .line 265
    const/high16 v5, 0x41300000    # 11.0f

    .line 266
    .line 267
    invoke-virtual {p1, v1, v5, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 268
    .line 269
    .line 270
    const v4, -0x77ff78

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    add-int/lit8 v4, v4, -0x1e

    .line 281
    .line 282
    int-to-float v4, v4

    .line 283
    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 284
    .line 285
    .line 286
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 287
    .line 288
    if-le v0, v2, :cond_a

    .line 289
    .line 290
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    .line 291
    .line 292
    if-nez v0, :cond_9

    .line 293
    .line 294
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    .line 295
    .line 296
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 297
    .line 298
    .line 299
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    .line 300
    .line 301
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    .line 302
    .line 303
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 304
    .line 305
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/a;->getDuration()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 310
    .line 311
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:Ljava/util/HashMap;

    .line 312
    .line 313
    invoke-virtual {v0, p1, v3, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->draw(Landroid/graphics/Canvas;Ljava/util/HashMap;II)V

    .line 314
    .line 315
    .line 316
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Ljava/util/ArrayList;

    .line 317
    .line 318
    if-eqz v0, :cond_b

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_b

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 335
    .line 336
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->onPostDraw(Landroid/graphics/Canvas;)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_b
    return-void
.end method

.method public enableTransition(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getTransition(I)Landroidx/constraintlayout/motion/widget/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/a$a;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 13
    .line 14
    iget-object v0, p2, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$a;

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/a;->getTransitionsWithState(I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/constraintlayout/motion/widget/a$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a$a;->isEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 47
    .line 48
    iput-object v0, p2, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$a;

    .line 49
    .line 50
    :cond_2
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/a$a;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public enableViewTransition(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/a;->enableViewTransition(IZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public fireTrigger(IZF)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Lw0/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2, p3}, Lw0/g0;->onTransitionTrigger(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lw0/g0;

    .line 27
    .line 28
    invoke-interface {v1, p0, p1, p2, p3}, Lw0/g0;->onTransitionTrigger(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public getConstraintSet(I)Landroidx/constraintlayout/widget/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getConstraintSetIds()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

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
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->getConstraintSetIds()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getCurrentState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getDebugMode(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

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
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->getDefinedTransitions()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getDesignTool()Lw0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Lw0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw0/c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lw0/c;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Lw0/c;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Lw0/c;

    .line 13
    .line 14
    return-object v0
.end method

.method public getEndState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

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

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public getScene()Landroidx/constraintlayout/motion/widget/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public getTransition(I)Landroidx/constraintlayout/motion/widget/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/a;->getTransitionById(I)Landroidx/constraintlayout/motion/widget/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Lw0/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw0/f0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lw0/f0;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Lw0/f0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Lw0/f0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lw0/f0;->recordState()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Lw0/f0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lw0/f0;->getTransitionState()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getTransitionTimeMs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 2
    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->getDuration()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v0, v1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    float-to-long v0, v0

    .line 19
    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public getViewVelocity(Landroid/view/View;FF[FI)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move/from16 v10, p5

    .line 10
    .line 11
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    .line 12
    .line 13
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 14
    .line 15
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Lw0/v;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 20
    .line 21
    sub-float/2addr v1, v2

    .line 22
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Lw0/v;

    .line 27
    .line 28
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 29
    .line 30
    const v4, 0x3727c5ac    # 1.0E-5f

    .line 31
    .line 32
    .line 33
    add-float/2addr v3, v4

    .line 34
    invoke-interface {v2, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Lw0/v;

    .line 39
    .line 40
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 41
    .line 42
    invoke-interface {v3, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-float/2addr v2, v3

    .line 47
    div-float/2addr v2, v4

    .line 48
    mul-float/2addr v2, v1

    .line 49
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 50
    .line 51
    div-float v1, v2, v1

    .line 52
    .line 53
    move v2, v3

    .line 54
    :cond_0
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Lw0/v;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Lw0/v;->getVelocity()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :cond_1
    move v11, v1

    .line 63
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:Ljava/util/HashMap;

    .line 64
    .line 65
    move-object/from16 v3, p1

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lw0/t;

    .line 72
    .line 73
    and-int/lit8 v4, v10, 0x1

    .line 74
    .line 75
    if-nez v4, :cond_10

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    iget-object v3, v1, Lw0/t;->v:[F

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Lw0/t;->c(F[F)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v4, v1, Lw0/t;->y:Ljava/util/HashMap;

    .line 92
    .line 93
    const-string v5, "translationX"

    .line 94
    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lp0/t;

    .line 104
    .line 105
    :goto_0
    iget-object v6, v1, Lw0/t;->y:Ljava/util/HashMap;

    .line 106
    .line 107
    const-string v12, "translationY"

    .line 108
    .line 109
    if-nez v6, :cond_3

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lp0/t;

    .line 118
    .line 119
    :goto_1
    iget-object v13, v1, Lw0/t;->y:Ljava/util/HashMap;

    .line 120
    .line 121
    const-string v0, "rotation"

    .line 122
    .line 123
    if-nez v13, :cond_4

    .line 124
    .line 125
    move/from16 v17, v11

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-virtual {v13, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    check-cast v13, Lp0/t;

    .line 134
    .line 135
    move/from16 v17, v11

    .line 136
    .line 137
    :goto_2
    iget-object v11, v1, Lw0/t;->y:Ljava/util/HashMap;

    .line 138
    .line 139
    const-string v10, "scaleX"

    .line 140
    .line 141
    if-nez v11, :cond_5

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    check-cast v11, Lp0/t;

    .line 150
    .line 151
    :goto_3
    iget-object v8, v1, Lw0/t;->y:Ljava/util/HashMap;

    .line 152
    .line 153
    const-string v9, "scaleY"

    .line 154
    .line 155
    if-nez v8, :cond_6

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Lp0/t;

    .line 164
    .line 165
    :goto_4
    iget-object v7, v1, Lw0/t;->z:Ljava/util/HashMap;

    .line 166
    .line 167
    if-nez v7, :cond_7

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    goto :goto_5

    .line 171
    :cond_7
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Lv0/g;

    .line 176
    .line 177
    :goto_5
    iget-object v7, v1, Lw0/t;->z:Ljava/util/HashMap;

    .line 178
    .line 179
    if-nez v7, :cond_8

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    goto :goto_6

    .line 183
    :cond_8
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Lv0/g;

    .line 188
    .line 189
    :goto_6
    iget-object v12, v1, Lw0/t;->z:Ljava/util/HashMap;

    .line 190
    .line 191
    if-nez v12, :cond_9

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    goto :goto_7

    .line 195
    :cond_9
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lv0/g;

    .line 200
    .line 201
    :goto_7
    iget-object v12, v1, Lw0/t;->z:Ljava/util/HashMap;

    .line 202
    .line 203
    if-nez v12, :cond_a

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    goto :goto_8

    .line 207
    :cond_a
    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    check-cast v10, Lv0/g;

    .line 212
    .line 213
    :goto_8
    iget-object v12, v1, Lw0/t;->z:Ljava/util/HashMap;

    .line 214
    .line 215
    if-nez v12, :cond_b

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    goto :goto_9

    .line 219
    :cond_b
    invoke-virtual {v12, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Lv0/g;

    .line 224
    .line 225
    :goto_9
    new-instance v12, Lp0/h0;

    .line 226
    .line 227
    invoke-direct {v12}, Lp0/h0;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12}, Lp0/h0;->clear()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12, v13, v2}, Lp0/h0;->setRotationVelocity(Lp0/t;F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12, v4, v6, v2}, Lp0/h0;->setTranslationVelocity(Lp0/t;Lp0/t;F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v11, v8, v2}, Lp0/h0;->setScaleVelocity(Lp0/t;Lp0/t;F)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v0, v2}, Lp0/h0;->setRotationVelocity(Lp0/j;F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v5, v7, v2}, Lp0/h0;->setTranslationVelocity(Lp0/j;Lp0/j;F)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v10, v9, v2}, Lp0/h0;->setScaleVelocity(Lp0/j;Lp0/j;F)V

    .line 249
    .line 250
    .line 251
    move-object/from16 p1, v9

    .line 252
    .line 253
    iget-object v9, v1, Lw0/t;->k:Lp0/d;

    .line 254
    .line 255
    if-eqz v9, :cond_d

    .line 256
    .line 257
    iget-object v0, v1, Lw0/t;->p:[D

    .line 258
    .line 259
    array-length v3, v0

    .line 260
    if-lez v3, :cond_c

    .line 261
    .line 262
    float-to-double v2, v2

    .line 263
    invoke-virtual {v9, v2, v3, v0}, Lp0/d;->getPos(D[D)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v1, Lw0/t;->k:Lp0/d;

    .line 267
    .line 268
    iget-object v4, v1, Lw0/t;->q:[D

    .line 269
    .line 270
    invoke-virtual {v0, v2, v3, v4}, Lp0/d;->getSlope(D[D)V

    .line 271
    .line 272
    .line 273
    iget-object v4, v1, Lw0/t;->o:[I

    .line 274
    .line 275
    iget-object v5, v1, Lw0/t;->q:[D

    .line 276
    .line 277
    iget-object v6, v1, Lw0/t;->p:[D

    .line 278
    .line 279
    iget-object v0, v1, Lw0/t;->f:Lw0/i0;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move/from16 v1, p2

    .line 285
    .line 286
    move/from16 v2, p3

    .line 287
    .line 288
    move-object/from16 v3, p4

    .line 289
    .line 290
    invoke-static/range {v1 .. v6}, Lw0/i0;->e(FF[F[I[D[D)V

    .line 291
    .line 292
    .line 293
    :cond_c
    move-object v1, v12

    .line 294
    move/from16 v2, p2

    .line 295
    .line 296
    move/from16 v3, p3

    .line 297
    .line 298
    move v4, v14

    .line 299
    move v5, v15

    .line 300
    move-object/from16 v6, p4

    .line 301
    .line 302
    invoke-virtual/range {v1 .. v6}, Lp0/h0;->applyTransform(FFII[F)V

    .line 303
    .line 304
    .line 305
    :goto_a
    move-object/from16 v9, p4

    .line 306
    .line 307
    goto/16 :goto_c

    .line 308
    .line 309
    :cond_d
    iget-object v9, v1, Lw0/t;->j:[Lp0/d;

    .line 310
    .line 311
    if-eqz v9, :cond_f

    .line 312
    .line 313
    invoke-virtual {v1, v2, v3}, Lw0/t;->c(F[F)F

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iget-object v2, v1, Lw0/t;->j:[Lp0/d;

    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    aget-object v2, v2, v4

    .line 321
    .line 322
    float-to-double v5, v0

    .line 323
    iget-object v0, v1, Lw0/t;->q:[D

    .line 324
    .line 325
    invoke-virtual {v2, v5, v6, v0}, Lp0/d;->getSlope(D[D)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v1, Lw0/t;->j:[Lp0/d;

    .line 329
    .line 330
    aget-object v0, v0, v4

    .line 331
    .line 332
    iget-object v2, v1, Lw0/t;->p:[D

    .line 333
    .line 334
    invoke-virtual {v0, v5, v6, v2}, Lp0/d;->getPos(D[D)V

    .line 335
    .line 336
    .line 337
    aget v0, v3, v4

    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    :goto_b
    iget-object v5, v1, Lw0/t;->q:[D

    .line 341
    .line 342
    array-length v3, v5

    .line 343
    if-ge v2, v3, :cond_e

    .line 344
    .line 345
    aget-wide v3, v5, v2

    .line 346
    .line 347
    float-to-double v6, v0

    .line 348
    mul-double/2addr v3, v6

    .line 349
    aput-wide v3, v5, v2

    .line 350
    .line 351
    add-int/lit8 v2, v2, 0x1

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_e
    iget-object v4, v1, Lw0/t;->o:[I

    .line 355
    .line 356
    iget-object v6, v1, Lw0/t;->p:[D

    .line 357
    .line 358
    iget-object v0, v1, Lw0/t;->f:Lw0/i0;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    move/from16 v1, p2

    .line 364
    .line 365
    move/from16 v2, p3

    .line 366
    .line 367
    move-object/from16 v3, p4

    .line 368
    .line 369
    invoke-static/range {v1 .. v6}, Lw0/i0;->e(FF[F[I[D[D)V

    .line 370
    .line 371
    .line 372
    move-object v1, v12

    .line 373
    move/from16 v2, p2

    .line 374
    .line 375
    move/from16 v3, p3

    .line 376
    .line 377
    move v4, v14

    .line 378
    move v5, v15

    .line 379
    move-object/from16 v6, p4

    .line 380
    .line 381
    invoke-virtual/range {v1 .. v6}, Lp0/h0;->applyTransform(FFII[F)V

    .line 382
    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_f
    iget-object v3, v1, Lw0/t;->g:Lw0/i0;

    .line 386
    .line 387
    iget v9, v3, Lw0/i0;->e:F

    .line 388
    .line 389
    iget-object v1, v1, Lw0/t;->f:Lw0/i0;

    .line 390
    .line 391
    move/from16 v18, v15

    .line 392
    .line 393
    iget v15, v1, Lw0/i0;->e:F

    .line 394
    .line 395
    sub-float/2addr v9, v15

    .line 396
    iget v15, v3, Lw0/i0;->f:F

    .line 397
    .line 398
    move/from16 v19, v14

    .line 399
    .line 400
    iget v14, v1, Lw0/i0;->f:F

    .line 401
    .line 402
    sub-float/2addr v15, v14

    .line 403
    iget v14, v3, Lw0/i0;->g:F

    .line 404
    .line 405
    move-object/from16 v20, v10

    .line 406
    .line 407
    iget v10, v1, Lw0/i0;->g:F

    .line 408
    .line 409
    sub-float/2addr v14, v10

    .line 410
    iget v3, v3, Lw0/i0;->h:F

    .line 411
    .line 412
    iget v1, v1, Lw0/i0;->h:F

    .line 413
    .line 414
    sub-float/2addr v3, v1

    .line 415
    add-float/2addr v14, v9

    .line 416
    add-float/2addr v3, v15

    .line 417
    const/high16 v1, 0x3f800000    # 1.0f

    .line 418
    .line 419
    move/from16 v10, p2

    .line 420
    .line 421
    sub-float v21, v1, v10

    .line 422
    .line 423
    mul-float v21, v21, v9

    .line 424
    .line 425
    mul-float/2addr v14, v10

    .line 426
    add-float v14, v14, v21

    .line 427
    .line 428
    move-object/from16 v9, p4

    .line 429
    .line 430
    const/16 v16, 0x0

    .line 431
    .line 432
    aput v14, v9, v16

    .line 433
    .line 434
    move/from16 v14, p3

    .line 435
    .line 436
    sub-float/2addr v1, v14

    .line 437
    mul-float/2addr v1, v15

    .line 438
    mul-float/2addr v3, v14

    .line 439
    add-float/2addr v3, v1

    .line 440
    const/4 v1, 0x1

    .line 441
    aput v3, v9, v1

    .line 442
    .line 443
    invoke-virtual {v12}, Lp0/h0;->clear()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v12, v13, v2}, Lp0/h0;->setRotationVelocity(Lp0/t;F)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v12, v4, v6, v2}, Lp0/h0;->setTranslationVelocity(Lp0/t;Lp0/t;F)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v12, v11, v8, v2}, Lp0/h0;->setScaleVelocity(Lp0/t;Lp0/t;F)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v12, v0, v2}, Lp0/h0;->setRotationVelocity(Lp0/j;F)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v12, v5, v7, v2}, Lp0/h0;->setTranslationVelocity(Lp0/j;Lp0/j;F)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v1, p1

    .line 462
    .line 463
    move-object/from16 v0, v20

    .line 464
    .line 465
    invoke-virtual {v12, v0, v1, v2}, Lp0/h0;->setScaleVelocity(Lp0/j;Lp0/j;F)V

    .line 466
    .line 467
    .line 468
    move-object v1, v12

    .line 469
    move/from16 v2, p2

    .line 470
    .line 471
    move/from16 v3, p3

    .line 472
    .line 473
    move/from16 v4, v19

    .line 474
    .line 475
    move/from16 v5, v18

    .line 476
    .line 477
    move-object/from16 v6, p4

    .line 478
    .line 479
    invoke-virtual/range {v1 .. v6}, Lp0/h0;->applyTransform(FFII[F)V

    .line 480
    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_10
    move v10, v7

    .line 484
    move v14, v8

    .line 485
    move/from16 v17, v11

    .line 486
    .line 487
    invoke-virtual {v1, v9, v2, v10, v14}, Lw0/t;->d([FFFF)V

    .line 488
    .line 489
    .line 490
    :goto_c
    const/4 v0, 0x2

    .line 491
    move/from16 v1, p5

    .line 492
    .line 493
    if-ge v1, v0, :cond_11

    .line 494
    .line 495
    const/4 v0, 0x0

    .line 496
    aget v1, v9, v0

    .line 497
    .line 498
    mul-float v1, v1, v17

    .line 499
    .line 500
    aput v1, v9, v0

    .line 501
    .line 502
    const/4 v0, 0x1

    .line 503
    aget v1, v9, v0

    .line 504
    .line 505
    mul-float v1, v1, v17

    .line 506
    .line 507
    aput v1, v9, v0

    .line 508
    .line 509
    :cond_11
    return-void
.end method

.method public final h(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 7
    .line 8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    .line 9
    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 19
    .line 20
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 21
    .line 22
    cmpl-float v2, v1, p1

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Z

    .line 29
    .line 30
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->getDuration()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 38
    .line 39
    div-float/2addr p1, v0

    .line 40
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 41
    .line 42
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Lw0/v;

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->getInterpolator()Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Landroid/view/animation/Interpolator;

    .line 57
    .line 58
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:J

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    .line 68
    .line 69
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    .line 70
    .line 71
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final i(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lw0/t;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v4, v3, Lw0/t;->b:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v4}, Lw0/b;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "button"

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v4, v3, Lw0/t;->A:[Lw0/q;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    move v4, v1

    .line 42
    :goto_1
    iget-object v5, v3, Lw0/t;->A:[Lw0/q;

    .line 43
    .line 44
    array-length v6, v5

    .line 45
    if-ge v4, v6, :cond_1

    .line 46
    .line 47
    aget-object v5, v5, v4

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/high16 v6, -0x3d380000    # -100.0f

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    const/high16 v6, 0x42c80000    # 100.0f

    .line 55
    .line 56
    :goto_2
    iget-object v7, v3, Lw0/t;->b:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v5, v6, v7}, Lw0/q;->conditionallyFire(FLandroid/view/View;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isDelayedApplicationOfInitialState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInRotation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInteractionEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public isViewTransitionEnabled(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/a;->isViewTransitionEnabled(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final j(Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:J

    .line 16
    .line 17
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v3, v1, v2

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    cmpg-float v3, v1, v5

    .line 28
    .line 29
    if-gez v3, :cond_1

    .line 30
    .line 31
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 32
    .line 33
    :cond_1
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Z

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    .line 40
    .line 41
    if-eqz v3, :cond_28

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 46
    .line 47
    cmpl-float v3, v3, v1

    .line 48
    .line 49
    if-eqz v3, :cond_28

    .line 50
    .line 51
    :cond_2
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 52
    .line 53
    sub-float/2addr v3, v1

    .line 54
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Lw0/v;

    .line 63
    .line 64
    const v10, 0x3089705f    # 1.0E-9f

    .line 65
    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:J

    .line 70
    .line 71
    sub-long v11, v8, v11

    .line 72
    .line 73
    long-to-float v11, v11

    .line 74
    mul-float/2addr v11, v1

    .line 75
    mul-float/2addr v11, v10

    .line 76
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 77
    .line 78
    div-float/2addr v11, v12

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move v11, v2

    .line 81
    :goto_0
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 82
    .line 83
    add-float/2addr v12, v11

    .line 84
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Z

    .line 85
    .line 86
    if-eqz v13, :cond_4

    .line 87
    .line 88
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 89
    .line 90
    :cond_4
    cmpl-float v13, v1, v2

    .line 91
    .line 92
    if-lez v13, :cond_5

    .line 93
    .line 94
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 95
    .line 96
    cmpl-float v14, v12, v14

    .line 97
    .line 98
    if-gez v14, :cond_6

    .line 99
    .line 100
    :cond_5
    cmpg-float v14, v1, v2

    .line 101
    .line 102
    if-gtz v14, :cond_7

    .line 103
    .line 104
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 105
    .line 106
    cmpg-float v14, v12, v14

    .line 107
    .line 108
    if-gtz v14, :cond_7

    .line 109
    .line 110
    :cond_6
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 111
    .line 112
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    .line 113
    .line 114
    move v14, v6

    .line 115
    goto :goto_1

    .line 116
    :cond_7
    move v14, v7

    .line 117
    :goto_1
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 118
    .line 119
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    .line 120
    .line 121
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:J

    .line 122
    .line 123
    const v15, 0x3727c5ac    # 1.0E-5f

    .line 124
    .line 125
    .line 126
    if-eqz v3, :cond_f

    .line 127
    .line 128
    if-nez v14, :cond_f

    .line 129
    .line 130
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Z

    .line 131
    .line 132
    if-eqz v14, :cond_d

    .line 133
    .line 134
    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:J

    .line 135
    .line 136
    sub-long v11, v8, v11

    .line 137
    .line 138
    long-to-float v11, v11

    .line 139
    mul-float/2addr v11, v10

    .line 140
    invoke-interface {v3, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Lw0/v;

    .line 145
    .line 146
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Lv0/c;

    .line 147
    .line 148
    const/4 v12, 0x2

    .line 149
    if-ne v10, v11, :cond_9

    .line 150
    .line 151
    invoke-virtual {v11}, Lv0/c;->isStopped()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_8

    .line 156
    .line 157
    move v10, v12

    .line 158
    goto :goto_2

    .line 159
    :cond_8
    move v10, v6

    .line 160
    goto :goto_2

    .line 161
    :cond_9
    move v10, v7

    .line 162
    :goto_2
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 163
    .line 164
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:J

    .line 165
    .line 166
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Lw0/v;

    .line 167
    .line 168
    if-eqz v8, :cond_c

    .line 169
    .line 170
    invoke-virtual {v8}, Lw0/v;->getVelocity()F

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    .line 175
    .line 176
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 181
    .line 182
    mul-float/2addr v9, v11

    .line 183
    cmpg-float v9, v9, v15

    .line 184
    .line 185
    if-gtz v9, :cond_a

    .line 186
    .line 187
    if-ne v10, v12, :cond_a

    .line 188
    .line 189
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    .line 190
    .line 191
    :cond_a
    cmpl-float v9, v8, v2

    .line 192
    .line 193
    if-lez v9, :cond_b

    .line 194
    .line 195
    cmpl-float v9, v3, v5

    .line 196
    .line 197
    if-ltz v9, :cond_b

    .line 198
    .line 199
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 200
    .line 201
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    .line 202
    .line 203
    move v3, v5

    .line 204
    :cond_b
    cmpg-float v8, v8, v2

    .line 205
    .line 206
    if-gez v8, :cond_c

    .line 207
    .line 208
    cmpg-float v8, v3, v2

    .line 209
    .line 210
    if-gtz v8, :cond_c

    .line 211
    .line 212
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 213
    .line 214
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    .line 215
    .line 216
    move v12, v2

    .line 217
    goto :goto_5

    .line 218
    :cond_c
    move v12, v3

    .line 219
    goto :goto_5

    .line 220
    :cond_d
    invoke-interface {v3, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Lw0/v;

    .line 225
    .line 226
    if-eqz v8, :cond_e

    .line 227
    .line 228
    invoke-virtual {v8}, Lw0/v;->getVelocity()F

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_e
    add-float/2addr v12, v11

    .line 236
    invoke-interface {v8, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    sub-float/2addr v8, v3

    .line 241
    mul-float/2addr v8, v1

    .line 242
    div-float/2addr v8, v11

    .line 243
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    .line 244
    .line 245
    :goto_3
    move v12, v3

    .line 246
    :goto_4
    move v10, v7

    .line 247
    goto :goto_5

    .line 248
    :cond_f
    iput v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :goto_5
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    .line 252
    .line 253
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    cmpl-float v3, v3, v15

    .line 258
    .line 259
    if-lez v3, :cond_10

    .line 260
    .line 261
    sget-object v3, Lw0/h0;->MOVING:Lw0/h0;

    .line 262
    .line 263
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lw0/h0;)V

    .line 264
    .line 265
    .line 266
    :cond_10
    if-eq v10, v6, :cond_15

    .line 267
    .line 268
    if-lez v13, :cond_11

    .line 269
    .line 270
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 271
    .line 272
    cmpl-float v3, v12, v3

    .line 273
    .line 274
    if-gez v3, :cond_12

    .line 275
    .line 276
    :cond_11
    cmpg-float v3, v1, v2

    .line 277
    .line 278
    if-gtz v3, :cond_13

    .line 279
    .line 280
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 281
    .line 282
    cmpg-float v3, v12, v3

    .line 283
    .line 284
    if-gtz v3, :cond_13

    .line 285
    .line 286
    :cond_12
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 287
    .line 288
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    .line 289
    .line 290
    :cond_13
    cmpl-float v3, v12, v5

    .line 291
    .line 292
    if-gez v3, :cond_14

    .line 293
    .line 294
    cmpg-float v3, v12, v2

    .line 295
    .line 296
    if-gtz v3, :cond_15

    .line 297
    .line 298
    :cond_14
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    .line 299
    .line 300
    sget-object v3, Lw0/h0;->FINISHED:Lw0/h0;

    .line 301
    .line 302
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lw0/h0;)V

    .line 303
    .line 304
    .line 305
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Z

    .line 310
    .line 311
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 312
    .line 313
    .line 314
    move-result-wide v8

    .line 315
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:F

    .line 316
    .line 317
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Landroid/view/animation/Interpolator;

    .line 318
    .line 319
    if-nez v10, :cond_16

    .line 320
    .line 321
    move v10, v12

    .line 322
    goto :goto_6

    .line 323
    :cond_16
    invoke-interface {v10, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    :goto_6
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Landroid/view/animation/Interpolator;

    .line 328
    .line 329
    if-eqz v11, :cond_17

    .line 330
    .line 331
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 332
    .line 333
    div-float v14, v1, v14

    .line 334
    .line 335
    add-float/2addr v14, v12

    .line 336
    invoke-interface {v11, v14}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    iput v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    .line 341
    .line 342
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Landroid/view/animation/Interpolator;

    .line 343
    .line 344
    invoke-interface {v14, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    sub-float/2addr v11, v14

    .line 349
    iput v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    .line 350
    .line 351
    :cond_17
    move v11, v7

    .line 352
    :goto_7
    if-ge v11, v3, :cond_19

    .line 353
    .line 354
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:Ljava/util/HashMap;

    .line 359
    .line 360
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    check-cast v14, Lw0/t;

    .line 365
    .line 366
    if-eqz v14, :cond_18

    .line 367
    .line 368
    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Z

    .line 369
    .line 370
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Lp0/h;

    .line 371
    .line 372
    move/from16 v16, v10

    .line 373
    .line 374
    move-wide/from16 v17, v8

    .line 375
    .line 376
    move-object/from16 v19, v5

    .line 377
    .line 378
    invoke-virtual/range {v14 .. v19}, Lw0/t;->f(Landroid/view/View;FJLp0/h;)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    or-int/2addr v5, v7

    .line 383
    iput-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Z

    .line 384
    .line 385
    :cond_18
    add-int/lit8 v11, v11, 0x1

    .line 386
    .line 387
    const/high16 v5, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const/4 v7, 0x0

    .line 390
    goto :goto_7

    .line 391
    :cond_19
    if-lez v13, :cond_1a

    .line 392
    .line 393
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 394
    .line 395
    cmpl-float v3, v12, v3

    .line 396
    .line 397
    if-gez v3, :cond_1b

    .line 398
    .line 399
    :cond_1a
    cmpg-float v3, v1, v2

    .line 400
    .line 401
    if-gtz v3, :cond_1c

    .line 402
    .line 403
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 404
    .line 405
    cmpg-float v3, v12, v3

    .line 406
    .line 407
    if-gtz v3, :cond_1c

    .line 408
    .line 409
    :cond_1b
    move v3, v6

    .line 410
    goto :goto_8

    .line 411
    :cond_1c
    const/4 v3, 0x0

    .line 412
    :goto_8
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Z

    .line 413
    .line 414
    if-nez v5, :cond_1d

    .line 415
    .line 416
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    .line 417
    .line 418
    if-nez v5, :cond_1d

    .line 419
    .line 420
    if-eqz v3, :cond_1d

    .line 421
    .line 422
    sget-object v5, Lw0/h0;->FINISHED:Lw0/h0;

    .line 423
    .line 424
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lw0/h0;)V

    .line 425
    .line 426
    .line 427
    :cond_1d
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Z

    .line 428
    .line 429
    if-eqz v5, :cond_1e

    .line 430
    .line 431
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 432
    .line 433
    .line 434
    :cond_1e
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Z

    .line 435
    .line 436
    xor-int/2addr v3, v6

    .line 437
    or-int/2addr v3, v5

    .line 438
    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Z

    .line 439
    .line 440
    cmpg-float v3, v12, v2

    .line 441
    .line 442
    if-gtz v3, :cond_1f

    .line 443
    .line 444
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 445
    .line 446
    if-eq v3, v4, :cond_1f

    .line 447
    .line 448
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 449
    .line 450
    if-eq v4, v3, :cond_1f

    .line 451
    .line 452
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 453
    .line 454
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 455
    .line 456
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/j;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/j;->applyCustomAttributes(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 461
    .line 462
    .line 463
    sget-object v3, Lw0/h0;->FINISHED:Lw0/h0;

    .line 464
    .line 465
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lw0/h0;)V

    .line 466
    .line 467
    .line 468
    move v7, v6

    .line 469
    goto :goto_9

    .line 470
    :cond_1f
    const/4 v7, 0x0

    .line 471
    :goto_9
    float-to-double v3, v12

    .line 472
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 473
    .line 474
    cmpl-double v3, v3, v8

    .line 475
    .line 476
    if-ltz v3, :cond_20

    .line 477
    .line 478
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 479
    .line 480
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    .line 481
    .line 482
    if-eq v3, v4, :cond_20

    .line 483
    .line 484
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 485
    .line 486
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 487
    .line 488
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/j;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/j;->applyCustomAttributes(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 493
    .line 494
    .line 495
    sget-object v3, Lw0/h0;->FINISHED:Lw0/h0;

    .line 496
    .line 497
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lw0/h0;)V

    .line 498
    .line 499
    .line 500
    move v7, v6

    .line 501
    :cond_20
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Z

    .line 502
    .line 503
    if-nez v3, :cond_24

    .line 504
    .line 505
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    .line 506
    .line 507
    if-eqz v3, :cond_21

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_21
    if-lez v13, :cond_22

    .line 511
    .line 512
    const/high16 v3, 0x3f800000    # 1.0f

    .line 513
    .line 514
    cmpl-float v4, v12, v3

    .line 515
    .line 516
    if-eqz v4, :cond_23

    .line 517
    .line 518
    :cond_22
    cmpg-float v3, v1, v2

    .line 519
    .line 520
    if-gez v3, :cond_25

    .line 521
    .line 522
    cmpl-float v3, v12, v2

    .line 523
    .line 524
    if-nez v3, :cond_25

    .line 525
    .line 526
    :cond_23
    sget-object v3, Lw0/h0;->FINISHED:Lw0/h0;

    .line 527
    .line 528
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lw0/h0;)V

    .line 529
    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_24
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 533
    .line 534
    .line 535
    :cond_25
    :goto_b
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Z

    .line 536
    .line 537
    if-nez v3, :cond_28

    .line 538
    .line 539
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    .line 540
    .line 541
    if-nez v3, :cond_28

    .line 542
    .line 543
    if-lez v13, :cond_26

    .line 544
    .line 545
    const/high16 v3, 0x3f800000    # 1.0f

    .line 546
    .line 547
    cmpl-float v4, v12, v3

    .line 548
    .line 549
    if-eqz v4, :cond_27

    .line 550
    .line 551
    :cond_26
    cmpg-float v1, v1, v2

    .line 552
    .line 553
    if-gez v1, :cond_28

    .line 554
    .line 555
    cmpl-float v1, v12, v2

    .line 556
    .line 557
    if-nez v1, :cond_28

    .line 558
    .line 559
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p()V

    .line 560
    .line 561
    .line 562
    :cond_28
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 563
    .line 564
    const/high16 v3, 0x3f800000    # 1.0f

    .line 565
    .line 566
    cmpl-float v3, v1, v3

    .line 567
    .line 568
    if-ltz v3, :cond_2a

    .line 569
    .line 570
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 571
    .line 572
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    .line 573
    .line 574
    if-eq v1, v2, :cond_29

    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_29
    move v6, v7

    .line 578
    :goto_c
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 579
    .line 580
    :goto_d
    move v7, v6

    .line 581
    goto :goto_f

    .line 582
    :cond_2a
    cmpg-float v1, v1, v2

    .line 583
    .line 584
    if-gtz v1, :cond_2c

    .line 585
    .line 586
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 587
    .line 588
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 589
    .line 590
    if-eq v1, v2, :cond_2b

    .line 591
    .line 592
    goto :goto_e

    .line 593
    :cond_2b
    move v6, v7

    .line 594
    :goto_e
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 595
    .line 596
    goto :goto_d

    .line 597
    :cond_2c
    :goto_f
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Z

    .line 598
    .line 599
    or-int/2addr v1, v7

    .line 600
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Z

    .line 601
    .line 602
    if-eqz v7, :cond_2d

    .line 603
    .line 604
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Z

    .line 605
    .line 606
    if-nez v1, :cond_2d

    .line 607
    .line 608
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 609
    .line 610
    .line 611
    :cond_2d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 612
    .line 613
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    .line 614
    .line 615
    return-void
.end method

.method public jumpToState(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    .line 19
    .line 20
    if-ne v0, p1, :cond_2

    .line 21
    .line 22
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0, p1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Lw0/g0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Lw0/g0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 33
    .line 34
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    .line 35
    .line 36
    invoke-interface {v0, p0, v2, v3}, Lw0/g0;->onTransitionStarted(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lw0/g0;

    .line 58
    .line 59
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 60
    .line 61
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    .line 62
    .line 63
    invoke-interface {v2, p0, v3, v4}, Lw0/g0;->onTransitionStarted(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I

    .line 68
    .line 69
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    .line 70
    .line 71
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Lw0/g0;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 78
    .line 79
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    .line 80
    .line 81
    invoke-interface {v1, p0, v2, v3, v0}, Lw0/g0;->onTransitionChange(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lw0/g0;

    .line 103
    .line 104
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 105
    .line 106
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    .line 107
    .line 108
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    .line 109
    .line 110
    invoke-interface {v1, p0, v2, v3, v4}, Lw0/g0;->onTransitionChange(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Lw0/g0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v3, v1

    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v3, v2

    .line 50
    :goto_0
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 51
    .line 52
    if-eq v3, v4, :cond_2

    .line 53
    .line 54
    if-eq v4, v2, :cond_2

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Ljava/lang/Runnable;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:[I

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:I

    .line 78
    .line 79
    if-lez v2, :cond_4

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    aget v0, v0, v2

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:[I

    .line 88
    .line 89
    array-length v3, v0

    .line 90
    sub-int/2addr v3, v1

    .line 91
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:I

    .line 95
    .line 96
    sub-int/2addr v0, v1

    .line 97
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:I

    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public loadLayoutDescription(I)V
    .locals 4

    .line 1
    const-string v0, "unable to parse MotionScene file"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Landroidx/constraintlayout/motion/widget/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-direct {v2, v3, p0, p1}, Landroidx/constraintlayout/motion/widget/a;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 16
    .line 17
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne p1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/a;->g()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->g()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$a;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v3, p1, Landroidx/constraintlayout/motion/widget/a$a;->c:I

    .line 44
    .line 45
    :goto_0
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-eqz p1, :cond_8

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :goto_2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:I

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/j;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/a;->m(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Ljava/util/ArrayList;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 105
    .line 106
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/motion/widget/MotionHelper;->onFinishedMotionScene(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catch_1
    move-exception p1

    .line 111
    goto :goto_4

    .line 112
    :cond_3
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/j;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 118
    .line 119
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 120
    .line 121
    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Lw0/f0;

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Z

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    new-instance p1, Lw0/w;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Lw0/w;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_6
    invoke-virtual {p1}, Lw0/f0;->a()V

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 146
    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$a;

    .line 150
    .line 151
    if-eqz p1, :cond_a

    .line 152
    .line 153
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a$a;->getAutoTransition()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    const/4 v1, 0x4

    .line 158
    if-ne p1, v1, :cond_a

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd()V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lw0/h0;->SETUP:Lw0/h0;

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lw0/h0;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lw0/h0;->MOVING:Lw0/h0;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lw0/h0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :goto_4
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_8
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :goto_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_9
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 190
    .line 191
    :cond_a
    :goto_6
    return-void
.end method

.method public final m(IFFF[F)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lw0/t;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p5, p2, p3, p4}, Lw0/t;->d([FFFF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string p2, ""

    .line 25
    .line 26
    invoke-static {p1, p2}, La/b;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p3, "WARNING could not find view id "

    .line 46
    .line 47
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "MotionLayout"

    .line 58
    .line 59
    invoke-static {p2, p1}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public final n(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    :goto_0
    if-ltz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    add-float/2addr v4, p1

    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    sub-float/2addr v4, v5

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    add-float/2addr v5, p2

    .line 38
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    sub-float/2addr v5, v6

    .line 44
    invoke-virtual {p0, v4, v5, v3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_1
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    add-float/2addr v2, p1

    .line 64
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    sub-float/2addr v2, v3

    .line 70
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-float v3, v3

    .line 75
    add-float/2addr v3, p2

    .line 76
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-float v4, v4

    .line 81
    sub-float/2addr v3, v4

    .line 82
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-virtual {v4, p1, p2, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v4, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    :cond_2
    neg-float p1, p1

    .line 108
    neg-float p2, p2

    .line 109
    invoke-virtual {p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    neg-float p1, p1

    .line 127
    neg-float p2, p2

    .line 128
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-static {p4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroid/graphics/Matrix;

    .line 140
    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    new-instance p1, Landroid/graphics/Matrix;

    .line 144
    .line 145
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroid/graphics/Matrix;

    .line 149
    .line 150
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroid/graphics/Matrix;

    .line 151
    .line 152
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroid/graphics/Matrix;

    .line 156
    .line 157
    invoke-virtual {p4, p1}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    invoke-virtual {p4}, Landroid/view/MotionEvent;->recycle()V

    .line 165
    .line 166
    .line 167
    :goto_2
    if-eqz p3, :cond_5

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    move v1, v0

    .line 171
    :goto_3
    return v1
.end method

.method public final o(Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->IS_IN_EDIT_MODE:Z

    .line 6
    .line 7
    const-string v0, "MotionLayout"

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_9

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout:[I

    .line 18
    .line 19
    invoke-virtual {v3, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    move v5, v2

    .line 29
    move v6, v4

    .line 30
    :goto_0
    if-ge v5, v3, :cond_7

    .line 31
    .line 32
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_layoutDescription:I

    .line 37
    .line 38
    if-ne v7, v8, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    new-instance v8, Landroidx/constraintlayout/motion/widget/a;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-direct {v8, v9, p0, v7}, Landroidx/constraintlayout/motion/widget/a;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 51
    .line 52
    .line 53
    iput-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_currentState:I

    .line 57
    .line 58
    if-ne v7, v8, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_motionProgress:I

    .line 68
    .line 69
    if-ne v7, v8, :cond_2

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 77
    .line 78
    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_applyMotionScene:I

    .line 82
    .line 83
    if-ne v7, v8, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_showPaths:I

    .line 91
    .line 92
    if-ne v7, v8, :cond_5

    .line 93
    .line 94
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 95
    .line 96
    if-nez v8, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    const/4 v7, 0x2

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move v7, v2

    .line 107
    :goto_1
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_motionDebug:I

    .line 111
    .line 112
    if-ne v7, v8, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 119
    .line 120
    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 127
    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    const-string p1, "WARNING NO app:layoutDescription tag"

    .line 131
    .line 132
    invoke-static {v0, p1}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_8
    if-nez v6, :cond_9

    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 139
    .line 140
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 141
    .line 142
    if-eqz p1, :cond_17

    .line 143
    .line 144
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 145
    .line 146
    if-nez p1, :cond_a

    .line 147
    .line 148
    const-string p1, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\""

    .line 149
    .line 150
    invoke-static {v0, p1}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_a
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->g()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 160
    .line 161
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/a;->g()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/j;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4, p1}, Lw0/b;->getName(Landroid/content/Context;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    move v5, v2

    .line 182
    :goto_3
    const-string v6, "CHECK: "

    .line 183
    .line 184
    if-ge v5, v4, :cond_d

    .line 185
    .line 186
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-ne v8, v1, :cond_b

    .line 195
    .line 196
    const-string v9, " ALL VIEWS SHOULD HAVE ID\'s "

    .line 197
    .line 198
    invoke-static {v6, p1, v9}, La/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v10, " does not!"

    .line 214
    .line 215
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-static {v0, v9}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    :cond_b
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/widget/j;->getConstraint(I)Landroidx/constraintlayout/widget/j$a;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-nez v8, :cond_c

    .line 230
    .line 231
    const-string v8, " NO CONSTRAINTS for "

    .line 232
    .line 233
    invoke-static {v6, p1, v8}, La/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v7}, Lw0/b;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v0, v6}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_d
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/j;->getKnownIds()[I

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    :goto_4
    array-length v5, v4

    .line 259
    if-ge v2, v5, :cond_11

    .line 260
    .line 261
    aget v5, v4, v2

    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-static {v7, v5}, Lw0/b;->getName(Landroid/content/Context;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    aget v8, v4, v2

    .line 272
    .line 273
    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    if-nez v8, :cond_e

    .line 278
    .line 279
    new-instance v8, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v9, " NO View matches id "

    .line 288
    .line 289
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-static {v0, v8}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    :cond_e
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/j;->getHeight(I)I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    const-string v9, ") no LAYOUT_HEIGHT"

    .line 307
    .line 308
    const-string v10, "("

    .line 309
    .line 310
    if-ne v8, v1, :cond_f

    .line 311
    .line 312
    invoke-static {v6, p1, v10, v7, v9}, Ld1/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-static {v0, v8}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    :cond_f
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/j;->getWidth(I)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-ne v5, v1, :cond_10

    .line 324
    .line 325
    invoke-static {v6, p1, v10, v7, v9}, Ld1/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-static {v0, v5}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_11
    new-instance p1, Landroid/util/SparseIntArray;

    .line 336
    .line 337
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 338
    .line 339
    .line 340
    new-instance v2, Landroid/util/SparseIntArray;

    .line 341
    .line 342
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 343
    .line 344
    .line 345
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 346
    .line 347
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/a;->getDefinedTransitions()Ljava/util/ArrayList;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    :cond_12
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_17

    .line 360
    .line 361
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Landroidx/constraintlayout/motion/widget/a$a;

    .line 366
    .line 367
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 368
    .line 369
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$a;

    .line 370
    .line 371
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/a$a;->getStartConstraintSetId()I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/a$a;->getEndConstraintSetId()I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-ne v5, v6, :cond_13

    .line 380
    .line 381
    const-string v5, "CHECK: start and end constraint set should not be the same!"

    .line 382
    .line 383
    invoke-static {v0, v5}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    :cond_13
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/a$a;->getStartConstraintSetId()I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/a$a;->getEndConstraintSetId()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-static {v6, v5}, Lw0/b;->getName(Landroid/content/Context;I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-static {v7, v4}, Lw0/b;->getName(Landroid/content/Context;I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-virtual {p1, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    const-string v9, "->"

    .line 415
    .line 416
    if-ne v8, v4, :cond_14

    .line 417
    .line 418
    new-instance v8, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v10, "CHECK: two transitions with the same start and end "

    .line 421
    .line 422
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-static {v0, v8}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    :cond_14
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    if-ne v8, v5, :cond_15

    .line 446
    .line 447
    new-instance v8, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    const-string v10, "CHECK: you can\'t have reverse transitions"

    .line 450
    .line 451
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    invoke-static {v0, v7}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    :cond_15
    invoke-virtual {p1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 474
    .line 475
    .line 476
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 477
    .line 478
    invoke-virtual {v7, v5}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/j;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    if-nez v5, :cond_16

    .line 483
    .line 484
    new-instance v5, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v7, " no such constraintSetStart "

    .line 487
    .line 488
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-static {v0, v5}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    :cond_16
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 502
    .line 503
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/j;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    if-nez v4, :cond_12

    .line 508
    .line 509
    new-instance v4, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    const-string v5, " no such constraintSetEnd "

    .line 512
    .line 513
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-static {v0, v4}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    goto/16 :goto_5

    .line 527
    .line 528
    :cond_17
    :goto_6
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 529
    .line 530
    if-ne p1, v1, :cond_19

    .line 531
    .line 532
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 533
    .line 534
    if-eqz p1, :cond_19

    .line 535
    .line 536
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->g()I

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 541
    .line 542
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 543
    .line 544
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->g()I

    .line 545
    .line 546
    .line 547
    move-result p1

    .line 548
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 549
    .line 550
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 551
    .line 552
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$a;

    .line 553
    .line 554
    if-nez p1, :cond_18

    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_18
    iget v1, p1, Landroidx/constraintlayout/motion/widget/a$a;->c:I

    .line 558
    .line 559
    :goto_7
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    .line 560
    .line 561
    :cond_19
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/a;->m(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 53
    .line 54
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/motion/widget/MotionHelper;->onFinishedMotionScene(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/j;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 64
    .line 65
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Lw0/f0;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Z

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    new-instance v0, Lw0/z;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lw0/z;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {v0}, Lw0/f0;->a()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$a;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a$a;->getAutoTransition()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x4

    .line 104
    if-ne v0, v1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd()V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lw0/h0;->SETUP:Lw0/h0;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lw0/h0;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lw0/h0;->MOVING:Lw0/h0;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lw0/h0;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_10

    .line 7
    .line 8
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:Z

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a;->r:Lw0/s0;

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    if-eqz v1, :cond_c

    .line 18
    .line 19
    iget-object v4, v1, Lw0/s0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    if-ne v10, v3, :cond_1

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_1
    iget-object v5, v1, Lw0/s0;->c:Ljava/util/HashSet;

    .line 30
    .line 31
    iget-object v6, v1, Lw0/s0;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-nez v5, :cond_4

    .line 34
    .line 35
    new-instance v5, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v5, v1, Lw0/s0;->c:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Landroidx/constraintlayout/motion/widget/b;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    move v9, v2

    .line 63
    :goto_0
    if-ge v9, v8, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v7, v11}, Landroidx/constraintlayout/motion/widget/b;->c(Landroid/view/View;)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_3

    .line 74
    .line 75
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 76
    .line 77
    .line 78
    iget-object v12, v1, Lw0/s0;->c:Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    new-instance v13, Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    iget-object v5, v1, Lw0/s0;->e:Ljava/util/ArrayList;

    .line 104
    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_5

    .line 112
    .line 113
    iget-object v5, v1, Lw0/s0;->e:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lw0/q0;

    .line 130
    .line 131
    invoke-virtual {v7, v14, v11, v12}, Lw0/q0;->reactTo(IFF)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const/4 v15, 0x1

    .line 136
    if-eqz v14, :cond_6

    .line 137
    .line 138
    if-eq v14, v15, :cond_6

    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_6
    invoke-virtual {v4, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/j;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v17

    .line 150
    :cond_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_c

    .line 155
    .line 156
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    move-object v9, v4

    .line 161
    check-cast v9, Landroidx/constraintlayout/motion/widget/b;

    .line 162
    .line 163
    iget v4, v9, Landroidx/constraintlayout/motion/widget/b;->b:I

    .line 164
    .line 165
    if-ne v4, v15, :cond_8

    .line 166
    .line 167
    if-nez v14, :cond_7

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    const/4 v5, 0x2

    .line 171
    if-ne v4, v5, :cond_9

    .line 172
    .line 173
    if-ne v14, v15, :cond_7

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_9
    const/4 v5, 0x3

    .line 177
    if-ne v4, v5, :cond_7

    .line 178
    .line 179
    if-nez v14, :cond_7

    .line 180
    .line 181
    :goto_2
    iget-object v4, v1, Lw0/s0;->c:Ljava/util/HashSet;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v18

    .line 187
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_7

    .line 192
    .line 193
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v9, v4}, Landroidx/constraintlayout/motion/widget/b;->c(Landroid/view/View;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_a

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_a
    invoke-virtual {v4, v13}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 207
    .line 208
    .line 209
    float-to-int v5, v11

    .line 210
    float-to-int v6, v12

    .line 211
    invoke-virtual {v13, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_b

    .line 216
    .line 217
    iget-object v6, v1, Lw0/s0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 218
    .line 219
    filled-new-array {v4}, [Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v19

    .line 223
    move-object v4, v9

    .line 224
    move-object v5, v1

    .line 225
    move v7, v10

    .line 226
    move-object/from16 v8, v16

    .line 227
    .line 228
    move-object/from16 v20, v9

    .line 229
    .line 230
    move-object/from16 v9, v19

    .line 231
    .line 232
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/b;->a(Lw0/s0;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/j;[Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_b
    move-object/from16 v20, v9

    .line 237
    .line 238
    :goto_4
    move-object/from16 v9, v20

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_c
    :goto_5
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 242
    .line 243
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$a;

    .line 244
    .line 245
    if-eqz v1, :cond_10

    .line 246
    .line 247
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/a$a;->isEnabled()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_10

    .line 252
    .line 253
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/a$a;->getTouchResponse()Lw0/o0;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_10

    .line 258
    .line 259
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_d

    .line 264
    .line 265
    new-instance v4, Landroid/graphics/RectF;

    .line 266
    .line 267
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0, v4}, Lw0/o0;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-eqz v4, :cond_d

    .line 275
    .line 276
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_d

    .line 289
    .line 290
    return v2

    .line 291
    :cond_d
    iget v1, v1, Lw0/o0;->e:I

    .line 292
    .line 293
    if-eq v1, v3, :cond_10

    .line 294
    .line 295
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Landroid/view/View;

    .line 296
    .line 297
    if-eqz v3, :cond_e

    .line 298
    .line 299
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eq v3, v1, :cond_f

    .line 304
    .line 305
    :cond_e
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Landroid/view/View;

    .line 310
    .line 311
    :cond_f
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Landroid/view/View;

    .line 312
    .line 313
    if-eqz v1, :cond_10

    .line 314
    .line 315
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Landroid/graphics/RectF;

    .line 316
    .line 317
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    int-to-float v1, v1

    .line 322
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Landroid/view/View;

    .line 323
    .line 324
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    int-to-float v4, v4

    .line 329
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Landroid/view/View;

    .line 330
    .line 331
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    int-to-float v5, v5

    .line 336
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Landroid/view/View;

    .line 337
    .line 338
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    int-to-float v6, v6

    .line 343
    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-virtual {v3, v1, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_10

    .line 359
    .line 360
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Landroid/view/View;

    .line 361
    .line 362
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    int-to-float v1, v1

    .line 367
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Landroid/view/View;

    .line 368
    .line 369
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    int-to-float v3, v3

    .line 374
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Landroid/view/View;

    .line 375
    .line 376
    move-object/from16 v5, p1

    .line 377
    .line 378
    invoke-virtual {v0, v1, v3, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_10

    .line 383
    .line 384
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    return v1

    .line 389
    :cond_10
    :goto_6
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Z

    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sub-int/2addr p4, p2

    .line 18
    sub-int/2addr p5, p3

    .line 19
    :try_start_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 20
    .line 21
    if-ne p1, p4, :cond_1

    .line 22
    .line 23
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 24
    .line 25
    if-eq p1, p5, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 34
    .line 35
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Z

    .line 38
    .line 39
    return-void

    .line 40
    :goto_0
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Z

    .line 41
    .line 42
    throw p1
.end method

.method public final onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-ne v3, v1, :cond_2

    .line 20
    .line 21
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:I

    .line 22
    .line 23
    if-eq v3, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v3, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    move v3, v4

    .line 29
    :goto_1
    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Z

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    iput-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Z

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p()V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q()V

    .line 39
    .line 40
    .line 41
    move v3, v4

    .line 42
    :cond_3
    iget-boolean v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    move v3, v4

    .line 47
    :cond_4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:I

    .line 48
    .line 49
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:I

    .line 50
    .line 51
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 52
    .line 53
    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/a;->g()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 58
    .line 59
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$a;

    .line 60
    .line 61
    const/4 v8, -0x1

    .line 62
    if-nez v7, :cond_5

    .line 63
    .line 64
    move v7, v8

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    iget v7, v7, Landroidx/constraintlayout/motion/widget/a$a;->c:I

    .line 67
    .line 68
    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lw0/c0;

    .line 69
    .line 70
    if-nez v3, :cond_6

    .line 71
    .line 72
    invoke-virtual {v9, v6, v7}, Lw0/c0;->isNotConfiguredWith(II)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_7

    .line 77
    .line 78
    :cond_6
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 79
    .line 80
    if-eq v10, v8, :cond_7

    .line 81
    .line 82
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 86
    .line 87
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/j;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 92
    .line 93
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/j;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v9, v1, v2}, Lw0/c0;->d(Landroidx/constraintlayout/widget/j;Landroidx/constraintlayout/widget/j;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Lw0/c0;->reEvaluateState()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v6, v7}, Lw0/c0;->setMeasuredId(II)V

    .line 104
    .line 105
    .line 106
    move v1, v5

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    if-eqz v3, :cond_8

    .line 109
    .line 110
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 111
    .line 112
    .line 113
    :cond_8
    move v1, v4

    .line 114
    :goto_3
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Z

    .line 115
    .line 116
    if-nez v2, :cond_9

    .line 117
    .line 118
    if-eqz v1, :cond_e

    .line 119
    .line 120
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    add-int/2addr v2, v1

    .line 129
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    add-int/2addr v3, v1

    .line 138
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ls0/j;

    .line 139
    .line 140
    invoke-virtual {v1}, Ls0/i;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v1, v3

    .line 145
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ls0/j;

    .line 146
    .line 147
    invoke-virtual {v3}, Ls0/i;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    add-int/2addr v3, v2

    .line 152
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:I

    .line 153
    .line 154
    const/high16 v6, -0x80000000

    .line 155
    .line 156
    if-eq v2, v6, :cond_a

    .line 157
    .line 158
    if-nez v2, :cond_b

    .line 159
    .line 160
    :cond_a
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 161
    .line 162
    int-to-float v2, v1

    .line 163
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:F

    .line 164
    .line 165
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 166
    .line 167
    sub-int/2addr v8, v1

    .line 168
    int-to-float v1, v8

    .line 169
    mul-float/2addr v7, v1

    .line 170
    add-float/2addr v7, v2

    .line 171
    float-to-int v1, v7

    .line 172
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 173
    .line 174
    .line 175
    :cond_b
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:I

    .line 176
    .line 177
    if-eq v2, v6, :cond_c

    .line 178
    .line 179
    if-nez v2, :cond_d

    .line 180
    .line 181
    :cond_c
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 182
    .line 183
    int-to-float v3, v2

    .line 184
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:F

    .line 185
    .line 186
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 187
    .line 188
    sub-int/2addr v7, v2

    .line 189
    int-to-float v2, v7

    .line 190
    mul-float/2addr v6, v2

    .line 191
    add-float/2addr v6, v3

    .line 192
    float-to-int v3, v6

    .line 193
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 194
    .line 195
    .line 196
    :cond_d
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 197
    .line 198
    .line 199
    :cond_e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 200
    .line 201
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 202
    .line 203
    sub-float/2addr v1, v2

    .line 204
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Lw0/v;

    .line 213
    .line 214
    instance-of v7, v6, Lv0/c;

    .line 215
    .line 216
    const v8, 0x3089705f    # 1.0E-9f

    .line 217
    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    if-nez v7, :cond_f

    .line 221
    .line 222
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:J

    .line 223
    .line 224
    sub-long v10, v2, v10

    .line 225
    .line 226
    long-to-float v7, v10

    .line 227
    mul-float/2addr v7, v1

    .line 228
    mul-float/2addr v7, v8

    .line 229
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 230
    .line 231
    div-float/2addr v7, v10

    .line 232
    goto :goto_4

    .line 233
    :cond_f
    move v7, v9

    .line 234
    :goto_4
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 235
    .line 236
    add-float/2addr v10, v7

    .line 237
    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Z

    .line 238
    .line 239
    if-eqz v7, :cond_10

    .line 240
    .line 241
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 242
    .line 243
    :cond_10
    cmpl-float v7, v1, v9

    .line 244
    .line 245
    if-lez v7, :cond_11

    .line 246
    .line 247
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 248
    .line 249
    cmpl-float v11, v10, v11

    .line 250
    .line 251
    if-gez v11, :cond_12

    .line 252
    .line 253
    :cond_11
    cmpg-float v11, v1, v9

    .line 254
    .line 255
    if-gtz v11, :cond_13

    .line 256
    .line 257
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 258
    .line 259
    cmpg-float v11, v10, v11

    .line 260
    .line 261
    if-gtz v11, :cond_13

    .line 262
    .line 263
    :cond_12
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_13
    move v4, v5

    .line 267
    :goto_5
    if-eqz v6, :cond_15

    .line 268
    .line 269
    if-nez v4, :cond_15

    .line 270
    .line 271
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Z

    .line 272
    .line 273
    if-eqz v4, :cond_14

    .line 274
    .line 275
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:J

    .line 276
    .line 277
    sub-long/2addr v2, v10

    .line 278
    long-to-float v2, v2

    .line 279
    mul-float/2addr v2, v8

    .line 280
    invoke-interface {v6, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    goto :goto_6

    .line 285
    :cond_14
    invoke-interface {v6, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    :cond_15
    :goto_6
    if-lez v7, :cond_16

    .line 290
    .line 291
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 292
    .line 293
    cmpl-float v2, v10, v2

    .line 294
    .line 295
    if-gez v2, :cond_17

    .line 296
    .line 297
    :cond_16
    cmpg-float v1, v1, v9

    .line 298
    .line 299
    if-gtz v1, :cond_18

    .line 300
    .line 301
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 302
    .line 303
    cmpg-float v1, v10, v1

    .line 304
    .line 305
    if-gtz v1, :cond_18

    .line 306
    .line 307
    :cond_17
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 308
    .line 309
    :cond_18
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:F

    .line 310
    .line 311
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 316
    .line 317
    .line 318
    move-result-wide v2

    .line 319
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Landroid/view/animation/Interpolator;

    .line 320
    .line 321
    if-nez v4, :cond_19

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_19
    invoke-interface {v4, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    :goto_7
    if-ge v5, v1, :cond_1b

    .line 329
    .line 330
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:Ljava/util/HashMap;

    .line 335
    .line 336
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    move-object v11, v4

    .line 341
    check-cast v11, Lw0/t;

    .line 342
    .line 343
    if-eqz v11, :cond_1a

    .line 344
    .line 345
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Lp0/h;

    .line 346
    .line 347
    move v13, v10

    .line 348
    move-wide v14, v2

    .line 349
    move-object/from16 v16, v4

    .line 350
    .line 351
    invoke-virtual/range {v11 .. v16}, Lw0/t;->f(Landroid/view/View;FJLp0/h;)Z

    .line 352
    .line 353
    .line 354
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_1b
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Z

    .line 358
    .line 359
    if-eqz v1, :cond_1c

    .line 360
    .line 361
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 362
    .line 363
    .line 364
    :cond_1c
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 19
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$a;

    .line 15
    .line 16
    if-eqz v5, :cond_14

    .line 17
    .line 18
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/a$a;->isEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/a$a;->isEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, -0x1

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/a$a;->getTouchResponse()Lw0/o0;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    iget v6, v6, Lw0/o0;->e:I

    .line 40
    .line 41
    if-eq v6, v7, :cond_2

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eq v8, v6, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$a;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/a$a;->l:Lw0/o0;

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    iget-boolean v6, v6, Lw0/o0;->u:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v6, v8

    .line 63
    :goto_0
    const/high16 v9, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    if-eqz v6, :cond_6

    .line 67
    .line 68
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/a$a;->getTouchResponse()Lw0/o0;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    invoke-virtual {v6}, Lw0/o0;->getFlags()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    and-int/lit8 v6, v6, 0x4

    .line 79
    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    move v7, v3

    .line 83
    :cond_4
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    .line 84
    .line 85
    cmpl-float v11, v6, v9

    .line 86
    .line 87
    if-eqz v11, :cond_5

    .line 88
    .line 89
    cmpl-float v6, v6, v10

    .line 90
    .line 91
    if-nez v6, :cond_6

    .line 92
    .line 93
    :cond_5
    invoke-virtual {v1, v7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/a$a;->getTouchResponse()Lw0/o0;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const/4 v7, 0x1

    .line 105
    if-eqz v6, :cond_d

    .line 106
    .line 107
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/a$a;->getTouchResponse()Lw0/o0;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Lw0/o0;->getFlags()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    and-int/2addr v5, v7

    .line 116
    if-eqz v5, :cond_d

    .line 117
    .line 118
    int-to-float v5, v2

    .line 119
    int-to-float v6, v3

    .line 120
    iget-object v11, v4, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$a;

    .line 121
    .line 122
    if-eqz v11, :cond_a

    .line 123
    .line 124
    iget-object v11, v11, Landroidx/constraintlayout/motion/widget/a$a;->l:Lw0/o0;

    .line 125
    .line 126
    if-eqz v11, :cond_a

    .line 127
    .line 128
    iget-object v12, v11, Lw0/o0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 129
    .line 130
    invoke-virtual {v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    iget v14, v11, Lw0/o0;->d:I

    .line 135
    .line 136
    iget v12, v11, Lw0/o0;->h:F

    .line 137
    .line 138
    iget v13, v11, Lw0/o0;->g:F

    .line 139
    .line 140
    iget-object v9, v11, Lw0/o0;->n:[F

    .line 141
    .line 142
    iget-object v7, v11, Lw0/o0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 143
    .line 144
    move/from16 v17, v13

    .line 145
    .line 146
    move-object v13, v7

    .line 147
    move/from16 v16, v12

    .line 148
    .line 149
    move-object/from16 v18, v9

    .line 150
    .line 151
    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m(IFFF[F)V

    .line 152
    .line 153
    .line 154
    iget v7, v11, Lw0/o0;->k:F

    .line 155
    .line 156
    cmpl-float v9, v7, v10

    .line 157
    .line 158
    iget-object v12, v11, Lw0/o0;->n:[F

    .line 159
    .line 160
    const v13, 0x33d6bf95    # 1.0E-7f

    .line 161
    .line 162
    .line 163
    if-eqz v9, :cond_8

    .line 164
    .line 165
    aget v6, v12, v8

    .line 166
    .line 167
    cmpl-float v6, v6, v10

    .line 168
    .line 169
    if-nez v6, :cond_7

    .line 170
    .line 171
    aput v13, v12, v8

    .line 172
    .line 173
    :cond_7
    mul-float/2addr v5, v7

    .line 174
    aget v6, v12, v8

    .line 175
    .line 176
    div-float/2addr v5, v6

    .line 177
    goto :goto_1

    .line 178
    :cond_8
    const/4 v5, 0x1

    .line 179
    aget v7, v12, v5

    .line 180
    .line 181
    cmpl-float v7, v7, v10

    .line 182
    .line 183
    if-nez v7, :cond_9

    .line 184
    .line 185
    aput v13, v12, v5

    .line 186
    .line 187
    :cond_9
    iget v7, v11, Lw0/o0;->l:F

    .line 188
    .line 189
    mul-float/2addr v6, v7

    .line 190
    aget v7, v12, v5

    .line 191
    .line 192
    div-float v5, v6, v7

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_a
    move v5, v10

    .line 196
    :goto_1
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 197
    .line 198
    cmpg-float v7, v6, v10

    .line 199
    .line 200
    if-gtz v7, :cond_b

    .line 201
    .line 202
    cmpg-float v7, v5, v10

    .line 203
    .line 204
    if-ltz v7, :cond_c

    .line 205
    .line 206
    :cond_b
    const/high16 v7, 0x3f800000    # 1.0f

    .line 207
    .line 208
    cmpl-float v6, v6, v7

    .line 209
    .line 210
    if-ltz v6, :cond_d

    .line 211
    .line 212
    cmpl-float v5, v5, v10

    .line 213
    .line 214
    if-lez v5, :cond_d

    .line 215
    .line 216
    :cond_c
    invoke-virtual {v1, v8}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lw0/y;

    .line 220
    .line 221
    invoke-direct {v2, v1}, Lw0/y;-><init>(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    int-to-float v7, v2

    .line 235
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    .line 236
    .line 237
    int-to-float v9, v3

    .line 238
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 239
    .line 240
    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:J

    .line 241
    .line 242
    sub-long v11, v5, v11

    .line 243
    .line 244
    long-to-double v11, v11

    .line 245
    const-wide v13, 0x3e112e0be826d695L    # 1.0E-9

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    mul-double/2addr v11, v13

    .line 251
    double-to-float v11, v11

    .line 252
    iput v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 253
    .line 254
    iput-wide v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:J

    .line 255
    .line 256
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$a;

    .line 257
    .line 258
    if-eqz v4, :cond_11

    .line 259
    .line 260
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/a$a;->l:Lw0/o0;

    .line 261
    .line 262
    if-eqz v4, :cond_11

    .line 263
    .line 264
    iget-object v5, v4, Lw0/o0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 265
    .line 266
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    iget-boolean v11, v4, Lw0/o0;->m:Z

    .line 271
    .line 272
    if-nez v11, :cond_e

    .line 273
    .line 274
    const/4 v11, 0x1

    .line 275
    iput-boolean v11, v4, Lw0/o0;->m:Z

    .line 276
    .line 277
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 278
    .line 279
    .line 280
    :cond_e
    iget v12, v4, Lw0/o0;->d:I

    .line 281
    .line 282
    iget v14, v4, Lw0/o0;->h:F

    .line 283
    .line 284
    iget v15, v4, Lw0/o0;->g:F

    .line 285
    .line 286
    iget-object v13, v4, Lw0/o0;->n:[F

    .line 287
    .line 288
    iget-object v11, v4, Lw0/o0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 289
    .line 290
    move-object/from16 v16, v13

    .line 291
    .line 292
    move v13, v6

    .line 293
    invoke-virtual/range {v11 .. v16}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m(IFFF[F)V

    .line 294
    .line 295
    .line 296
    iget v11, v4, Lw0/o0;->k:F

    .line 297
    .line 298
    iget-object v12, v4, Lw0/o0;->n:[F

    .line 299
    .line 300
    aget v13, v12, v8

    .line 301
    .line 302
    mul-float/2addr v11, v13

    .line 303
    iget v13, v4, Lw0/o0;->l:F

    .line 304
    .line 305
    const/4 v14, 0x1

    .line 306
    aget v15, v12, v14

    .line 307
    .line 308
    mul-float/2addr v13, v15

    .line 309
    add-float/2addr v13, v11

    .line 310
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    float-to-double v10, v11

    .line 315
    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    cmpg-double v10, v10, v15

    .line 321
    .line 322
    if-gez v10, :cond_f

    .line 323
    .line 324
    const v10, 0x3c23d70a    # 0.01f

    .line 325
    .line 326
    .line 327
    aput v10, v12, v8

    .line 328
    .line 329
    aput v10, v12, v14

    .line 330
    .line 331
    :cond_f
    iget v10, v4, Lw0/o0;->k:F

    .line 332
    .line 333
    const/4 v11, 0x0

    .line 334
    cmpl-float v14, v10, v11

    .line 335
    .line 336
    if-eqz v14, :cond_10

    .line 337
    .line 338
    mul-float/2addr v7, v10

    .line 339
    aget v4, v12, v8

    .line 340
    .line 341
    div-float/2addr v7, v4

    .line 342
    goto :goto_2

    .line 343
    :cond_10
    iget v4, v4, Lw0/o0;->l:F

    .line 344
    .line 345
    mul-float/2addr v9, v4

    .line 346
    const/4 v4, 0x1

    .line 347
    aget v7, v12, v4

    .line 348
    .line 349
    div-float v7, v9, v7

    .line 350
    .line 351
    :goto_2
    add-float/2addr v6, v7

    .line 352
    const/high16 v4, 0x3f800000    # 1.0f

    .line 353
    .line 354
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    const/4 v6, 0x0

    .line 359
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    cmpl-float v6, v4, v6

    .line 368
    .line 369
    if-eqz v6, :cond_11

    .line 370
    .line 371
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 372
    .line 373
    .line 374
    :cond_11
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    .line 375
    .line 376
    cmpl-float v1, v1, v4

    .line 377
    .line 378
    if-eqz v1, :cond_12

    .line 379
    .line 380
    aput v2, p4, v8

    .line 381
    .line 382
    const/4 v1, 0x1

    .line 383
    aput v3, p4, v1

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_12
    const/4 v1, 0x1

    .line 387
    :goto_3
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j(Z)V

    .line 388
    .line 389
    .line 390
    aget v2, p4, v8

    .line 391
    .line 392
    if-nez v2, :cond_13

    .line 393
    .line 394
    aget v2, p4, v1

    .line 395
    .line 396
    if-eqz v2, :cond_14

    .line 397
    .line 398
    :cond_13
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    .line 399
    .line 400
    :cond_14
    :goto_4
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    const/4 p6, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 3
    :cond_0
    aget p1, p7, p6

    add-int/2addr p1, p4

    aput p1, p7, p6

    const/4 p1, 0x1

    .line 4
    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    .line 5
    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    .line 11
    .line 12
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 13
    .line 14
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/a;->setRtl(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$a;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a$a;->getTouchResponse()Lw0/o0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a$a;->getTouchResponse()Lw0/o0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lw0/o0;->getFlags()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    and-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p2, v0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    .line 15
    .line 16
    div-float/2addr v1, p2

    .line 17
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 18
    .line 19
    div-float/2addr v2, p2

    .line 20
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$a;

    .line 21
    .line 22
    if-eqz p1, :cond_6

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a$a;->l:Lw0/o0;

    .line 25
    .line 26
    if-eqz p1, :cond_6

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p1, Lw0/o0;->m:Z

    .line 30
    .line 31
    iget-object v3, p1, Lw0/o0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    iget v5, p1, Lw0/o0;->d:I

    .line 38
    .line 39
    iget v7, p1, Lw0/o0;->h:F

    .line 40
    .line 41
    iget v8, p1, Lw0/o0;->g:F

    .line 42
    .line 43
    iget-object v9, p1, Lw0/o0;->n:[F

    .line 44
    .line 45
    iget-object v4, p1, Lw0/o0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 46
    .line 47
    move v6, v10

    .line 48
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m(IFFF[F)V

    .line 49
    .line 50
    .line 51
    iget v4, p1, Lw0/o0;->k:F

    .line 52
    .line 53
    iget-object v5, p1, Lw0/o0;->n:[F

    .line 54
    .line 55
    aget v6, v5, p2

    .line 56
    .line 57
    iget v7, p1, Lw0/o0;->l:F

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    aget v5, v5, v8

    .line 61
    .line 62
    cmpl-float v9, v4, v0

    .line 63
    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    mul-float/2addr v1, v4

    .line 67
    div-float/2addr v1, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    mul-float/2addr v2, v7

    .line 70
    div-float v1, v2, v5

    .line 71
    .line 72
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    const/high16 v2, 0x40400000    # 3.0f

    .line 79
    .line 80
    div-float v2, v1, v2

    .line 81
    .line 82
    add-float/2addr v10, v2

    .line 83
    :cond_2
    cmpl-float v2, v10, v0

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    const/high16 v2, 0x3f800000    # 1.0f

    .line 88
    .line 89
    cmpl-float v4, v10, v2

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    move v4, v8

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move v4, p2

    .line 96
    :goto_1
    iget p1, p1, Lw0/o0;->c:I

    .line 97
    .line 98
    const/4 v5, 0x3

    .line 99
    if-eq p1, v5, :cond_4

    .line 100
    .line 101
    move p2, v8

    .line 102
    :cond_4
    and-int/2addr p2, v4

    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    float-to-double v4, v10

    .line 106
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 107
    .line 108
    cmpg-double p2, v4, v6

    .line 109
    .line 110
    if-gez p2, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move v0, v2

    .line 114
    :goto_2
    invoke-virtual {v3, p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->touchAnimateTo(IFF)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    if-eqz v2, :cond_45

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:Z

    if-eqz v3, :cond_45

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/a;->o()Z

    move-result v2

    if-eqz v2, :cond_45

    .line 2
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$a;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/a$a;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 5
    :cond_0
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 7
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/a;->p:Lw0/e0;

    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-nez v5, :cond_1

    .line 8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lw0/e0;->obtain()Lw0/e0;

    move-result-object v5

    .line 10
    iput-object v5, v2, Landroidx/constraintlayout/motion/widget/a;->p:Lw0/e0;

    .line 11
    :cond_1
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/a;->p:Lw0/e0;

    invoke-virtual {v5, v1}, Lw0/e0;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-eq v3, v9, :cond_a

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v11

    if-eqz v11, :cond_7

    if-eq v11, v8, :cond_2

    goto/16 :goto_2

    .line 13
    :cond_2
    iget-boolean v11, v2, Landroidx/constraintlayout/motion/widget/a;->n:Z

    if-eqz v11, :cond_3

    goto/16 :goto_2

    .line 14
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v11

    iget v12, v2, Landroidx/constraintlayout/motion/widget/a;->t:F

    sub-float/2addr v11, v12

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v12

    iget v13, v2, Landroidx/constraintlayout/motion/widget/a;->s:F

    sub-float/2addr v12, v13

    float-to-double v13, v12

    const-wide/16 v15, 0x0

    cmpl-double v13, v13, v15

    if-nez v13, :cond_4

    float-to-double v13, v11

    cmpl-double v13, v13, v15

    if-eqz v13, :cond_43

    .line 16
    :cond_4
    iget-object v13, v2, Landroidx/constraintlayout/motion/widget/a;->m:Landroid/view/MotionEvent;

    if-nez v13, :cond_5

    goto/16 :goto_1c

    .line 17
    :cond_5
    invoke-virtual {v2, v3, v12, v11, v13}, Landroidx/constraintlayout/motion/widget/a;->bestTransitionFor(IFFLandroid/view/MotionEvent;)Landroidx/constraintlayout/motion/widget/a$a;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 18
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/a$a;)V

    .line 19
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$a;

    .line 20
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/a$a;->l:Lw0/o0;

    .line 21
    invoke-virtual {v3, v6, v4}, Lw0/o0;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 22
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/a;->m:Landroid/view/MotionEvent;

    .line 23
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/a;->m:Landroid/view/MotionEvent;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v3, v4, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-nez v3, :cond_6

    move v3, v5

    goto :goto_0

    :cond_6
    move v3, v10

    :goto_0
    iput-boolean v3, v2, Landroidx/constraintlayout/motion/widget/a;->o:Z

    .line 24
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$a;

    .line 25
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/a$a;->l:Lw0/o0;

    .line 26
    iget v4, v2, Landroidx/constraintlayout/motion/widget/a;->s:F

    iget v6, v2, Landroidx/constraintlayout/motion/widget/a;->t:F

    .line 27
    iput v4, v3, Lw0/o0;->p:F

    .line 28
    iput v6, v3, Lw0/o0;->q:F

    .line 29
    iput-boolean v10, v3, Lw0/o0;->m:Z

    goto :goto_2

    .line 30
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/motion/widget/a;->s:F

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/motion/widget/a;->t:F

    .line 32
    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/a;->m:Landroid/view/MotionEvent;

    .line 33
    iput-boolean v10, v2, Landroidx/constraintlayout/motion/widget/a;->n:Z

    .line 34
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$a;

    .line 35
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a$a;->l:Lw0/o0;

    if-eqz v1, :cond_43

    .line 36
    invoke-virtual {v1, v6, v4}, Lw0/o0;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 37
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a;->m:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v8, v2, Landroidx/constraintlayout/motion/widget/a;->m:Landroid/view/MotionEvent;

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {v1, v3, v8}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_8

    .line 38
    iput-object v7, v2, Landroidx/constraintlayout/motion/widget/a;->m:Landroid/view/MotionEvent;

    .line 39
    iput-boolean v5, v2, Landroidx/constraintlayout/motion/widget/a;->n:Z

    goto/16 :goto_1c

    .line 40
    :cond_8
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$a;

    .line 41
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a$a;->l:Lw0/o0;

    .line 42
    invoke-virtual {v1, v6, v4}, Lw0/o0;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 43
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a;->m:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/a;->m:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_9

    .line 44
    iput-boolean v5, v2, Landroidx/constraintlayout/motion/widget/a;->o:Z

    goto :goto_1

    .line 45
    :cond_9
    iput-boolean v10, v2, Landroidx/constraintlayout/motion/widget/a;->o:Z

    .line 46
    :goto_1
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$a;

    .line 47
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a$a;->l:Lw0/o0;

    .line 48
    iget v3, v2, Landroidx/constraintlayout/motion/widget/a;->s:F

    iget v2, v2, Landroidx/constraintlayout/motion/widget/a;->t:F

    .line 49
    iput v3, v1, Lw0/o0;->p:F

    .line 50
    iput v2, v1, Lw0/o0;->q:F

    goto/16 :goto_1c

    .line 51
    :cond_a
    :goto_2
    iget-boolean v3, v2, Landroidx/constraintlayout/motion/widget/a;->n:Z

    if-eqz v3, :cond_b

    goto/16 :goto_1c

    .line 52
    :cond_b
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$a;

    if-eqz v3, :cond_42

    .line 53
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/a$a;->l:Lw0/o0;

    if-eqz v3, :cond_42

    .line 54
    iget-boolean v4, v2, Landroidx/constraintlayout/motion/widget/a;->o:Z

    if-nez v4, :cond_42

    .line 55
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/a;->p:Lw0/e0;

    .line 56
    iget-boolean v6, v3, Lw0/o0;->j:Z

    .line 57
    iget-object v11, v3, Lw0/o0;->n:[F

    const-wide v16, 0x3f847ae147ae147bL    # 0.01

    iget-object v14, v3, Lw0/o0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v6, :cond_27

    .line 58
    invoke-virtual {v4, v1}, Lw0/e0;->addMovement(Landroid/view/MotionEvent;)V

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-eqz v6, :cond_26

    iget-object v15, v3, Lw0/o0;->o:[I

    const/high16 v19, 0x43b40000    # 360.0f

    const/high16 v20, 0x40000000    # 2.0f

    if-eq v6, v5, :cond_19

    if-eq v6, v8, :cond_c

    goto/16 :goto_1b

    .line 60
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 62
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v20

    .line 63
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v8, v20

    .line 64
    iget v7, v3, Lw0/o0;->i:I

    if-eq v7, v9, :cond_d

    .line 65
    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 66
    invoke-virtual {v14, v15}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 67
    aget v7, v15, v10

    int-to-float v7, v7

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v18

    add-int v8, v18, v8

    int-to-float v8, v8

    div-float v8, v8, v20

    add-float/2addr v7, v8

    .line 68
    aget v8, v15, v5

    int-to-float v8, v8

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v15

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    add-int/2addr v6, v15

    int-to-float v6, v6

    div-float v6, v6, v20

    add-float/2addr v8, v6

    move v6, v7

    goto :goto_3

    .line 69
    :cond_d
    iget v7, v3, Lw0/o0;->d:I

    if-eq v7, v9, :cond_f

    .line 70
    iget-object v13, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:Ljava/util/HashMap;

    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw0/t;

    .line 71
    invoke-virtual {v7}, Lw0/t;->getAnimateRelativeTo()I

    move-result v7

    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_e

    .line 72
    const-string v7, "TouchResponse"

    const-string v13, "could not find view to animate to"

    invoke-static {v7, v13}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 73
    :cond_e
    invoke-virtual {v14, v15}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 74
    aget v6, v15, v10

    int-to-float v6, v6

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v13

    add-int/2addr v13, v8

    int-to-float v8, v13

    div-float v8, v8, v20

    add-float/2addr v6, v8

    .line 75
    aget v8, v15, v5

    int-to-float v8, v8

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v13

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    add-int/2addr v7, v13

    int-to-float v7, v7

    div-float v7, v7, v20

    add-float/2addr v8, v7

    .line 76
    :cond_f
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    sub-float/2addr v7, v6

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v13

    sub-float/2addr v13, v8

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v15

    sub-float/2addr v15, v8

    move/from16 v18, v13

    float-to-double v12, v15

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v15

    sub-float/2addr v15, v6

    move-object/from16 v21, v11

    float-to-double v10, v15

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    .line 79
    iget v12, v3, Lw0/o0;->q:F

    sub-float/2addr v12, v8

    float-to-double v12, v12

    iget v8, v3, Lw0/o0;->p:F

    sub-float/2addr v8, v6

    float-to-double v5, v8

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    sub-double v5, v10, v5

    const-wide v12, 0x4066800000000000L    # 180.0

    mul-double/2addr v5, v12

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v5, v12

    double-to-float v5, v5

    const/high16 v6, 0x43a50000    # 330.0f

    cmpl-float v6, v5, v6

    if-lez v6, :cond_10

    sub-float v5, v5, v19

    goto :goto_4

    :cond_10
    const/high16 v6, -0x3c5b0000    # -330.0f

    cmpg-float v6, v5, v6

    if-gez v6, :cond_11

    add-float v5, v5, v19

    .line 80
    :cond_11
    :goto_4
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v12, v6

    cmpl-double v6, v12, v16

    if-gtz v6, :cond_12

    iget-boolean v6, v3, Lw0/o0;->m:Z

    if-eqz v6, :cond_42

    .line 81
    :cond_12
    invoke-virtual {v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v6

    .line 82
    iget-boolean v8, v3, Lw0/o0;->m:Z

    if-nez v8, :cond_13

    const/4 v8, 0x1

    .line 83
    iput-boolean v8, v3, Lw0/o0;->m:Z

    .line 84
    invoke-virtual {v14, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 85
    :cond_13
    iget v8, v3, Lw0/o0;->d:I

    if-eq v8, v9, :cond_14

    .line 86
    iget v12, v3, Lw0/o0;->h:F

    iget v13, v3, Lw0/o0;->g:F

    iget-object v15, v3, Lw0/o0;->n:[F

    iget-object v9, v3, Lw0/o0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-object/from16 v22, v9

    move/from16 v23, v8

    move/from16 v24, v6

    move/from16 v25, v12

    move/from16 v26, v13

    move-object/from16 v27, v15

    invoke-virtual/range {v22 .. v27}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m(IFFF[F)V

    const/4 v8, 0x1

    .line 87
    aget v9, v21, v8

    float-to-double v12, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v12

    double-to-float v9, v12

    aput v9, v21, v8

    goto :goto_5

    :cond_14
    const/4 v8, 0x1

    .line 88
    aput v19, v21, v8

    .line 89
    :goto_5
    iget v9, v3, Lw0/o0;->v:F

    mul-float/2addr v5, v9

    aget v9, v21, v8

    div-float/2addr v5, v9

    add-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    .line 90
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/4 v8, 0x0

    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 91
    invoke-virtual {v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v9

    cmpl-float v12, v5, v9

    if-eqz v12, :cond_18

    cmpl-float v8, v9, v8

    if-eqz v8, :cond_15

    cmpl-float v6, v9, v6

    if-nez v6, :cond_17

    :cond_15
    if-nez v8, :cond_16

    const/4 v6, 0x1

    goto :goto_6

    :cond_16
    const/4 v6, 0x0

    .line 92
    :goto_6
    invoke-virtual {v14, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i(Z)V

    .line 93
    :cond_17
    invoke-virtual {v14, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    const/16 v5, 0x3e8

    .line 94
    invoke-virtual {v4, v5}, Lw0/e0;->computeCurrentVelocity(I)V

    .line 95
    invoke-virtual {v4}, Lw0/e0;->getXVelocity()F

    move-result v5

    .line 96
    invoke-virtual {v4}, Lw0/e0;->getYVelocity()F

    move-result v4

    float-to-double v8, v4

    float-to-double v4, v5

    .line 97
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v12

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    sub-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v12

    float-to-double v6, v7

    move/from16 v13, v18

    float-to-double v8, v13

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    div-double/2addr v4, v6

    double-to-float v4, v4

    float-to-double v4, v4

    .line 98
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    goto :goto_7

    :cond_18
    move v4, v8

    .line 99
    iput v4, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    .line 100
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v3, Lw0/o0;->p:F

    .line 101
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v3, Lw0/o0;->q:F

    goto/16 :goto_1b

    :cond_19
    move v5, v10

    move-object/from16 v21, v11

    .line 102
    iput-boolean v5, v3, Lw0/o0;->m:Z

    const/16 v5, 0x10

    .line 103
    invoke-virtual {v4, v5}, Lw0/e0;->computeCurrentVelocity(I)V

    .line 104
    invoke-virtual {v4}, Lw0/e0;->getXVelocity()F

    move-result v5

    .line 105
    invoke-virtual {v4}, Lw0/e0;->getYVelocity()F

    move-result v4

    .line 106
    invoke-virtual {v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v12

    .line 107
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v20

    .line 108
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v7, v20

    .line 109
    iget v8, v3, Lw0/o0;->i:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1a

    .line 110
    invoke-virtual {v14, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 111
    invoke-virtual {v14, v15}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v7, 0x0

    .line 112
    aget v7, v15, v7

    int-to-float v7, v7

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v9

    add-int/2addr v9, v8

    int-to-float v8, v9

    div-float v8, v8, v20

    add-float/2addr v7, v8

    const/4 v8, 0x1

    .line 113
    aget v9, v15, v8

    int-to-float v8, v9

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    :goto_8
    add-int/2addr v6, v9

    int-to-float v6, v6

    div-float v6, v6, v20

    add-float/2addr v6, v8

    move/from16 v28, v7

    move v7, v6

    move/from16 v6, v28

    goto :goto_9

    .line 114
    :cond_1a
    iget v8, v3, Lw0/o0;->d:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1b

    .line 115
    iget-object v6, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:Ljava/util/HashMap;

    invoke-virtual {v14, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw0/t;

    .line 116
    invoke-virtual {v6}, Lw0/t;->getAnimateRelativeTo()I

    move-result v6

    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 117
    invoke-virtual {v14, v15}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v7, 0x0

    .line 118
    aget v7, v15, v7

    int-to-float v7, v7

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v9

    add-int/2addr v9, v8

    int-to-float v8, v9

    div-float v8, v8, v20

    add-float/2addr v7, v8

    const/4 v8, 0x1

    .line 119
    aget v9, v15, v8

    int-to-float v8, v9

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    goto :goto_8

    .line 120
    :cond_1b
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    sub-float v13, v8, v6

    .line 121
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    sub-float v15, v6, v7

    float-to-double v6, v15

    float-to-double v8, v13

    .line 122
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v16

    .line 123
    iget v7, v3, Lw0/o0;->d:I

    const/4 v6, -0x1

    if-eq v7, v6, :cond_1c

    .line 124
    iget v9, v3, Lw0/o0;->h:F

    iget v10, v3, Lw0/o0;->g:F

    iget-object v11, v3, Lw0/o0;->n:[F

    iget-object v6, v3, Lw0/o0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    move v8, v12

    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m(IFFF[F)V

    const/4 v6, 0x1

    .line 125
    aget v7, v21, v6

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    double-to-float v7, v7

    aput v7, v21, v6

    goto :goto_a

    :cond_1c
    const/4 v6, 0x1

    .line 126
    aput v19, v21, v6

    :goto_a
    add-float/2addr v4, v15

    float-to-double v6, v4

    add-float/2addr v5, v13

    float-to-double v4, v5

    .line 127
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    sub-double v4, v4, v16

    double-to-float v4, v4

    const/high16 v5, 0x427a0000    # 62.5f

    mul-float/2addr v4, v5

    .line 128
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_1d

    const/high16 v5, 0x40400000    # 3.0f

    mul-float v15, v4, v5

    .line 129
    iget v5, v3, Lw0/o0;->v:F

    mul-float/2addr v15, v5

    const/4 v5, 0x1

    aget v6, v21, v5

    div-float/2addr v15, v6

    add-float/2addr v15, v12

    :goto_b
    const/4 v5, 0x0

    goto :goto_c

    :cond_1d
    move v15, v12

    goto :goto_b

    :goto_c
    cmpl-float v6, v15, v5

    if-eqz v6, :cond_24

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, v15, v5

    if-eqz v6, :cond_24

    .line 130
    iget v5, v3, Lw0/o0;->c:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_24

    .line 131
    iget v6, v3, Lw0/o0;->v:F

    mul-float/2addr v4, v6

    const/4 v6, 0x1

    aget v7, v21, v6

    div-float/2addr v4, v7

    float-to-double v6, v15

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpg-double v6, v6, v8

    if-gez v6, :cond_1e

    const/4 v6, 0x0

    :goto_d
    const/4 v7, 0x6

    goto :goto_e

    :cond_1e
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_d

    :goto_e
    if-ne v5, v7, :cond_20

    add-float v5, v12, v4

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1f

    .line 132
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    :cond_1f
    const/high16 v6, 0x3f800000    # 1.0f

    .line 133
    :cond_20
    iget v5, v3, Lw0/o0;->c:I

    const/4 v7, 0x7

    if-ne v5, v7, :cond_22

    add-float v5, v12, v4

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_21

    .line 134
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    neg-float v4, v4

    :cond_21
    const/4 v6, 0x0

    .line 135
    :cond_22
    iget v3, v3, Lw0/o0;->c:I

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v4, v5

    invoke-virtual {v14, v3, v6, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->touchAnimateTo(IFF)V

    const/4 v3, 0x0

    cmpl-float v3, v3, v12

    if-gez v3, :cond_23

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v12

    if-gtz v3, :cond_42

    .line 136
    :cond_23
    sget-object v3, Lw0/h0;->FINISHED:Lw0/h0;

    invoke-virtual {v14, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lw0/h0;)V

    goto/16 :goto_1b

    :cond_24
    const/4 v3, 0x0

    cmpl-float v3, v3, v15

    if-gez v3, :cond_25

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v15

    if-gtz v3, :cond_42

    .line 137
    :cond_25
    sget-object v3, Lw0/h0;->FINISHED:Lw0/h0;

    invoke-virtual {v14, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lw0/h0;)V

    goto/16 :goto_1b

    .line 138
    :cond_26
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v3, Lw0/o0;->p:F

    .line 139
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v3, Lw0/o0;->q:F

    const/4 v4, 0x0

    .line 140
    iput-boolean v4, v3, Lw0/o0;->m:Z

    goto/16 :goto_1b

    :cond_27
    move-object/from16 v21, v11

    .line 141
    invoke-virtual {v4, v1}, Lw0/e0;->addMovement(Landroid/view/MotionEvent;)V

    .line 142
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eqz v5, :cond_41

    const/4 v6, 0x1

    if-eq v5, v6, :cond_35

    if-eq v5, v8, :cond_28

    goto/16 :goto_1b

    .line 143
    :cond_28
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget v6, v3, Lw0/o0;->q:F

    sub-float/2addr v5, v6

    .line 144
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    iget v7, v3, Lw0/o0;->p:F

    sub-float/2addr v6, v7

    .line 145
    iget v7, v3, Lw0/o0;->k:F

    mul-float/2addr v7, v6

    iget v8, v3, Lw0/o0;->l:F

    mul-float/2addr v8, v5

    add-float/2addr v8, v7

    .line 146
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, v3, Lw0/o0;->x:F

    cmpl-float v7, v7, v8

    if-gtz v7, :cond_29

    iget-boolean v7, v3, Lw0/o0;->m:Z

    if-eqz v7, :cond_42

    .line 147
    :cond_29
    invoke-virtual {v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v7

    .line 148
    iget-boolean v8, v3, Lw0/o0;->m:Z

    if-nez v8, :cond_2a

    const/4 v8, 0x1

    .line 149
    iput-boolean v8, v3, Lw0/o0;->m:Z

    .line 150
    invoke-virtual {v14, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 151
    :cond_2a
    iget v9, v3, Lw0/o0;->d:I

    const/4 v8, -0x1

    if-eq v9, v8, :cond_2b

    .line 152
    iget v11, v3, Lw0/o0;->h:F

    iget v12, v3, Lw0/o0;->g:F

    iget-object v13, v3, Lw0/o0;->n:[F

    iget-object v8, v3, Lw0/o0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    move v10, v7

    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m(IFFF[F)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_f

    .line 153
    :cond_2b
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-float v8, v8

    .line 154
    iget v9, v3, Lw0/o0;->l:F

    mul-float/2addr v9, v8

    const/4 v10, 0x1

    aput v9, v21, v10

    .line 155
    iget v9, v3, Lw0/o0;->k:F

    mul-float/2addr v8, v9

    const/4 v9, 0x0

    aput v8, v21, v9

    .line 156
    :goto_f
    iget v8, v3, Lw0/o0;->k:F

    aget v11, v21, v9

    mul-float/2addr v8, v11

    iget v9, v3, Lw0/o0;->l:F

    aget v11, v21, v10

    mul-float/2addr v9, v11

    add-float/2addr v9, v8

    .line 157
    iget v8, v3, Lw0/o0;->v:F

    mul-float/2addr v9, v8

    .line 158
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v8, v8

    cmpg-double v8, v8, v16

    const v9, 0x3c23d70a    # 0.01f

    if-gez v8, :cond_2c

    const/4 v8, 0x0

    .line 159
    aput v9, v21, v8

    .line 160
    aput v9, v21, v10

    goto :goto_10

    :cond_2c
    const/4 v8, 0x0

    .line 161
    :goto_10
    iget v11, v3, Lw0/o0;->k:F

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_2d

    .line 162
    aget v5, v21, v8

    div-float/2addr v6, v5

    goto :goto_11

    .line 163
    :cond_2d
    aget v6, v21, v10

    div-float v6, v5, v6

    :goto_11
    add-float/2addr v7, v6

    const/high16 v5, 0x3f800000    # 1.0f

    .line 164
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v6, v12}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 165
    iget v6, v3, Lw0/o0;->c:I

    const/4 v7, 0x6

    if-ne v6, v7, :cond_2e

    .line 166
    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 167
    :cond_2e
    iget v6, v3, Lw0/o0;->c:I

    const/4 v7, 0x7

    if-ne v6, v7, :cond_2f

    const v6, 0x3f7d70a4    # 0.99f

    .line 168
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 169
    :cond_2f
    invoke-virtual {v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v6

    cmpl-float v7, v5, v6

    if-eqz v7, :cond_34

    const/4 v7, 0x0

    cmpl-float v8, v6, v7

    if-eqz v8, :cond_30

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-nez v6, :cond_32

    :cond_30
    if-nez v8, :cond_31

    const/4 v6, 0x1

    goto :goto_12

    :cond_31
    const/4 v6, 0x0

    .line 170
    :goto_12
    invoke-virtual {v14, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i(Z)V

    .line 171
    :cond_32
    invoke-virtual {v14, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    const/16 v5, 0x3e8

    .line 172
    invoke-virtual {v4, v5}, Lw0/e0;->computeCurrentVelocity(I)V

    .line 173
    invoke-virtual {v4}, Lw0/e0;->getXVelocity()F

    move-result v5

    .line 174
    invoke-virtual {v4}, Lw0/e0;->getYVelocity()F

    move-result v4

    .line 175
    iget v6, v3, Lw0/o0;->k:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_33

    const/4 v6, 0x0

    aget v4, v21, v6

    div-float/2addr v5, v4

    goto :goto_13

    :cond_33
    const/4 v5, 0x1

    aget v6, v21, v5

    div-float v5, v4, v6

    .line 176
    :goto_13
    iput v5, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    goto :goto_14

    :cond_34
    const/4 v7, 0x0

    .line 177
    iput v7, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    .line 178
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v3, Lw0/o0;->p:F

    .line 179
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v3, Lw0/o0;->q:F

    goto/16 :goto_1b

    :cond_35
    const/4 v5, 0x0

    .line 180
    iput-boolean v5, v3, Lw0/o0;->m:Z

    const/16 v5, 0x3e8

    .line 181
    invoke-virtual {v4, v5}, Lw0/e0;->computeCurrentVelocity(I)V

    .line 182
    invoke-virtual {v4}, Lw0/e0;->getXVelocity()F

    move-result v5

    .line 183
    invoke-virtual {v4}, Lw0/e0;->getYVelocity()F

    move-result v4

    .line 184
    invoke-virtual {v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v12

    .line 185
    iget v7, v3, Lw0/o0;->d:I

    const/4 v6, -0x1

    if-eq v7, v6, :cond_36

    .line 186
    iget v9, v3, Lw0/o0;->h:F

    iget v10, v3, Lw0/o0;->g:F

    iget-object v11, v3, Lw0/o0;->n:[F

    iget-object v6, v3, Lw0/o0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    move v8, v12

    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m(IFFF[F)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_15

    .line 187
    :cond_36
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    .line 188
    iget v7, v3, Lw0/o0;->l:F

    mul-float/2addr v7, v6

    const/4 v8, 0x1

    aput v7, v21, v8

    .line 189
    iget v7, v3, Lw0/o0;->k:F

    mul-float/2addr v6, v7

    const/4 v7, 0x0

    aput v6, v21, v7

    .line 190
    :goto_15
    iget v6, v3, Lw0/o0;->k:F

    aget v7, v21, v7

    aget v9, v21, v8

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_37

    div-float/2addr v5, v7

    goto :goto_16

    :cond_37
    div-float v5, v4, v9

    .line 191
    :goto_16
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_38

    const/high16 v4, 0x40400000    # 3.0f

    div-float v4, v5, v4

    add-float/2addr v4, v12

    :goto_17
    const/4 v6, 0x0

    goto :goto_18

    :cond_38
    move v4, v12

    goto :goto_17

    :goto_18
    cmpl-float v7, v4, v6

    if-eqz v7, :cond_3f

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v7, v4, v6

    if-eqz v7, :cond_3f

    .line 192
    iget v6, v3, Lw0/o0;->c:I

    const/4 v7, 0x3

    if-eq v6, v7, :cond_3f

    float-to-double v7, v4

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v7, v9

    if-gez v4, :cond_39

    const/4 v4, 0x0

    :goto_19
    const/4 v7, 0x6

    goto :goto_1a

    :cond_39
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_19

    :goto_1a
    if-ne v6, v7, :cond_3b

    add-float v4, v12, v5

    const/4 v6, 0x0

    cmpg-float v4, v4, v6

    if-gez v4, :cond_3a

    .line 193
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    :cond_3a
    const/high16 v4, 0x3f800000    # 1.0f

    .line 194
    :cond_3b
    iget v6, v3, Lw0/o0;->c:I

    const/4 v7, 0x7

    if-ne v6, v7, :cond_3d

    add-float v4, v12, v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v6

    if-lez v4, :cond_3c

    .line 195
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    neg-float v5, v4

    :cond_3c
    const/4 v4, 0x0

    .line 196
    :cond_3d
    iget v3, v3, Lw0/o0;->c:I

    invoke-virtual {v14, v3, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->touchAnimateTo(IFF)V

    const/4 v3, 0x0

    cmpl-float v3, v3, v12

    if-gez v3, :cond_3e

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v12

    if-gtz v3, :cond_42

    .line 197
    :cond_3e
    sget-object v3, Lw0/h0;->FINISHED:Lw0/h0;

    invoke-virtual {v14, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lw0/h0;)V

    goto :goto_1b

    :cond_3f
    const/4 v3, 0x0

    cmpl-float v3, v3, v4

    if-gez v3, :cond_40

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_42

    .line 198
    :cond_40
    sget-object v3, Lw0/h0;->FINISHED:Lw0/h0;

    invoke-virtual {v14, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lw0/h0;)V

    goto :goto_1b

    .line 199
    :cond_41
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v3, Lw0/o0;->p:F

    .line 200
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v3, Lw0/o0;->q:F

    const/4 v4, 0x0

    .line 201
    iput-boolean v4, v3, Lw0/o0;->m:Z

    .line 202
    :cond_42
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/motion/widget/a;->s:F

    .line 203
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/motion/widget/a;->t:F

    .line 204
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_43

    .line 205
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/a;->p:Lw0/e0;

    if-eqz v1, :cond_43

    .line 206
    invoke-virtual {v1}, Lw0/e0;->recycle()V

    const/4 v1, 0x0

    .line 207
    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/a;->p:Lw0/e0;

    .line 208
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_43

    .line 209
    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/motion/widget/a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    .line 210
    :cond_43
    :goto_1c
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$a;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/a$a;->isTransitionFlag(I)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 211
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$a;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/a$a;->getTouchResponse()Lw0/o0;

    move-result-object v1

    .line 212
    iget-boolean v1, v1, Lw0/o0;->m:Z

    return v1

    :cond_44
    const/4 v1, 0x1

    return v1

    .line 213
    :cond_45
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->isUsedOnShow()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/ArrayList;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->isUseOnHide()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/ArrayList;

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->isDecorator()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Ljava/util/ArrayList;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Ljava/util/ArrayList;

    .line 86
    .line 87
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Landroidx/constraintlayout/motion/widget/a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 24
    .line 25
    invoke-virtual {v2, p0, v0}, Landroidx/constraintlayout/motion/widget/a;->addOnClickListeners(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->o()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$a;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a$a;->l:Lw0/o0;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget v2, v0, Lw0/o0;->d:I

    .line 47
    .line 48
    if-eq v2, v1, :cond_3

    .line 49
    .line 50
    iget-object v1, v0, Lw0/o0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v4, "cannot find TouchAnchorId @id/"

    .line 61
    .line 62
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v0, v0, Lw0/o0;->d:I

    .line 70
    .line 71
    invoke-static {v1, v0}, Lw0/b;->getName(Landroid/content/Context;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "TouchResponse"

    .line 83
    .line 84
    invoke-static {v1, v0}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 v2, 0x0

    .line 89
    :cond_4
    :goto_0
    instance-of v0, v2, Landroidx/core/widget/NestedScrollView;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 94
    .line 95
    new-instance v0, Lw0/m0;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lw0/n0;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/t;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void
.end method

.method public final parseLayoutDescription(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/h;

    .line 3
    .line 4
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Lw0/g0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Lw0/g0;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-interface {v3, p0, v4}, Lw0/g0;->onTransitionCompleted(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lw0/g0;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-interface {v4, p0, v5}, Lw0/g0;->onTransitionCompleted(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public rebuildMotion()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "MotionLayout"

    .line 2
    .line 3
    const-string v1, "This method is deprecated. Please call rebuildScene() instead."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public rebuildScene()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lw0/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/c0;->reEvaluateState()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeTransitionListener(Lw0/g0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public requestLayout()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$a;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a$a;->getLayoutDuringTransition()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lw0/t;

    .line 46
    .line 47
    invoke-virtual {v2}, Lw0/t;->remeasure()V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public rotateTo(II)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    rem-int/lit8 v2, v2, 0x4

    .line 27
    .line 28
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:I

    .line 29
    .line 30
    add-int/2addr v3, v0

    .line 31
    rem-int/lit8 v3, v3, 0x4

    .line 32
    .line 33
    if-le v2, v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:I

    .line 38
    .line 39
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lv0/e0;

    .line 59
    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    new-instance v4, Lv0/e0;

    .line 63
    .line 64
    invoke-direct {v4}, Lv0/e0;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v4, v2}, Lv0/e0;->getState(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v0, -0x1

    .line 77
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 78
    .line 79
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 82
    .line 83
    invoke-virtual {v1, v0, p1}, Landroidx/constraintlayout/motion/widget/a;->n(II)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 87
    .line 88
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/j;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lw0/c0;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1, p1}, Lw0/c0;->d(Landroidx/constraintlayout/widget/j;Landroidx/constraintlayout/widget/j;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    .line 102
    .line 103
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lw0/x;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lw0/x;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    if-lez p2, :cond_3

    .line 117
    .line 118
    int-to-float p1, p2

    .line 119
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 120
    .line 121
    div-float/2addr p1, p2

    .line 122
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 123
    .line 124
    :cond_3
    return-void
.end method

.method public scheduleTransitionTo(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:[I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:[I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    array-length v1, v0

    .line 23
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:I

    .line 24
    .line 25
    if-gt v1, v2, :cond_2

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:[I

    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:[I

    .line 37
    .line 38
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:I

    .line 39
    .line 40
    add-int/lit8 v2, v1, 0x1

    .line 41
    .line 42
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:I

    .line 43
    .line 44
    aput p1, v0, v1

    .line 45
    .line 46
    :goto_1
    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lw0/h0;->MOVING:Lw0/h0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lw0/h0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->getInterpolator()Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 5

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v1, :cond_0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_1

    .line 11
    :cond_0
    const-string v3, "MotionLayout"

    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    invoke-static {v3, v4}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_3

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Lw0/f0;

    if-nez v0, :cond_2

    .line 14
    new-instance v0, Lw0/f0;

    invoke-direct {v0, p0}, Lw0/f0;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Lw0/f0;

    .line 15
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Lw0/f0;

    invoke-virtual {v0, p1}, Lw0/f0;->setProgress(F)V

    return-void

    :cond_3
    if-gtz v1, :cond_5

    .line 16
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_4

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    if-ne v1, v2, :cond_4

    .line 17
    sget-object v1, Lw0/h0;->MOVING:Lw0/h0;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lw0/h0;)V

    .line 18
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 19
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_8

    .line 20
    sget-object v0, Lw0/h0;->FINISHED:Lw0/h0;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lw0/h0;)V

    goto :goto_0

    :cond_5
    cmpl-float v1, p1, v2

    if-ltz v1, :cond_7

    .line 21
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_6

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    if-ne v0, v1, :cond_6

    .line 22
    sget-object v0, Lw0/h0;->MOVING:Lw0/h0;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lw0/h0;)V

    .line 23
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 24
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_8

    .line 25
    sget-object v0, Lw0/h0;->FINISHED:Lw0/h0;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lw0/h0;)V

    goto :goto_0

    :cond_7
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 27
    sget-object v0, Lw0/h0;->MOVING:Lw0/h0;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lw0/h0;)V

    .line 28
    :cond_8
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    if-nez v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Z

    .line 30
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 31
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    const-wide/16 v1, -0x1

    .line 32
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:J

    .line 33
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:J

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Lw0/v;

    .line 35
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(FF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Lw0/f0;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lw0/f0;

    invoke-direct {v0, p0}, Lw0/f0;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Lw0/f0;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Lw0/f0;

    invoke-virtual {v0, p1}, Lw0/f0;->setProgress(F)V

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Lw0/f0;

    invoke-virtual {p1, p2}, Lw0/f0;->setVelocity(F)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 7
    sget-object v0, Lw0/h0;->MOVING:Lw0/h0;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lw0/h0;)V

    .line 8
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_3

    if-lez p2, :cond_2

    move v0, v1

    .line 9
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h(F)V

    goto :goto_0

    :cond_3
    cmpl-float p2, p1, v0

    if-eqz p2, :cond_5

    cmpl-float p2, p1, v1

    if-eqz p2, :cond_5

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    move v0, v1

    .line 10
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h(F)V

    :cond_5
    :goto_0
    return-void
.end method

.method public setScene(Landroidx/constraintlayout/motion/widget/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/a;->setRtl(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStartState(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Lw0/f0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lw0/f0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lw0/f0;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Lw0/f0;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Lw0/f0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lw0/f0;->setStartState(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Lw0/f0;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lw0/f0;->setEndState(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 30
    .line 31
    return-void
.end method

.method public setState(III)V
    .locals 1

    .line 10
    sget-object v0, Lw0/h0;->SETUP:Lw0/h0;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lw0/h0;)V

    .line 11
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/h;

    if-eqz v0, :cond_0

    int-to-float p2, p2

    int-to-float p3, p3

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/h;->updateConstraints(IFF)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/j;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setState(Lw0/h0;)V
    .locals 4

    .line 1
    sget-object v0, Lw0/h0;->FINISHED:Lw0/h0;

    if-ne p1, v0, :cond_0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lw0/h0;

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lw0/h0;

    .line 4
    sget-object v2, Lw0/h0;->MOVING:Lw0/h0;

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k()V

    .line 6
    :cond_1
    sget-object v3, Lw0/a0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_5

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l()V

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k()V

    :cond_4
    if-ne p1, v0, :cond_5

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 5

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    if-eqz v0, :cond_8

    .line 15
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getTransition(I)Landroidx/constraintlayout/motion/widget/a$a;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a$a;->getStartConstraintSetId()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 17
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a$a;->getEndConstraintSetId()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    .line 18
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Lw0/f0;

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Lw0/f0;

    invoke-direct {p1, p0}, Lw0/f0;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Lw0/f0;

    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Lw0/f0;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    invoke-virtual {p1, v0}, Lw0/f0;->setStartState(I)V

    .line 22
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Lw0/f0;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    invoke-virtual {p1, v0}, Lw0/f0;->setEndState(I)V

    return-void

    .line 23
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    move v0, v3

    goto :goto_0

    .line 24
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    if-ne v0, v1, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 25
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/a;->setTransition(Landroidx/constraintlayout/motion/widget/a$a;)V

    .line 26
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/j;

    move-result-object p1

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/j;

    move-result-object v1

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lw0/c0;

    invoke-virtual {v4, p1, v1}, Lw0/c0;->d(Landroidx/constraintlayout/widget/j;Landroidx/constraintlayout/widget/j;)V

    .line 27
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    .line 28
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_5

    cmpl-float p1, v0, v3

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i(Z)V

    .line 30
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/j;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_1

    :cond_4
    cmpl-float p1, v0, v2

    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i(Z)V

    .line 32
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/j;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 33
    :cond_5
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move v3, v0

    :goto_2
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 35
    invoke-static {}, Lw0/b;->getLocation()Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToStart()V

    goto :goto_3

    .line 37
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_8
    :goto_3
    return-void
.end method

.method public setTransition(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Lw0/f0;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lw0/f0;

    invoke-direct {v0, p0}, Lw0/f0;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Lw0/f0;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Lw0/f0;

    invoke-virtual {v0, p1}, Lw0/f0;->setStartState(I)V

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Lw0/f0;

    invoke-virtual {p1, p2}, Lw0/f0;->setEndState(I)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    if-eqz v0, :cond_2

    .line 7
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 8
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/a;->n(II)V

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/j;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/j;

    move-result-object p2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lw0/c0;

    invoke-virtual {v0, p1, p2}, Lw0/c0;->d(Landroidx/constraintlayout/widget/j;Landroidx/constraintlayout/widget/j;)V

    .line 11
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToStart()V

    :cond_2
    return-void
.end method

.method public setTransition(Landroidx/constraintlayout/motion/widget/a$a;)V
    .locals 3

    .line 38
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/a;->setTransition(Landroidx/constraintlayout/motion/widget/a$a;)V

    .line 39
    sget-object v0, Lw0/h0;->SETUP:Lw0/h0;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lw0/h0;)V

    .line 40
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 41
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$a;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 42
    :cond_0
    iget v1, v1, Landroidx/constraintlayout/motion/widget/a$a;->c:I

    :goto_0
    if-ne v0, v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 44
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    .line 45
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 47
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    .line 48
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    :goto_1
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/a$a;->isTransitionFlag(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v0, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:J

    .line 50
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->g()I

    move-result p1

    .line 51
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 52
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$a;

    if-nez v1, :cond_3

    goto :goto_3

    .line 53
    :cond_3
    iget v2, v1, Landroidx/constraintlayout/motion/widget/a$a;->c:I

    .line 54
    :goto_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    if-ne p1, v1, :cond_4

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    if-ne v2, v1, :cond_4

    return-void

    .line 55
    :cond_4
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 56
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    .line 57
    invoke-virtual {v0, p1, v2}, Landroidx/constraintlayout/motion/widget/a;->n(II)V

    .line 58
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/j;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/j;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lw0/c0;

    invoke-virtual {v1, p1, v0}, Lw0/c0;->d(Landroidx/constraintlayout/widget/j;Landroidx/constraintlayout/widget/j;)V

    .line 59
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    invoke-virtual {v1, p1, v0}, Lw0/c0;->setMeasuredId(II)V

    .line 60
    invoke-virtual {v1}, Lw0/c0;->reEvaluateState()V

    .line 61
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "MotionLayout"

    .line 6
    .line 7
    const-string v0, "MotionScene not defined"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/a;->setDuration(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTransitionListener(Lw0/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Lw0/g0;

    .line 2
    .line 3
    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Lw0/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw0/f0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lw0/f0;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Lw0/f0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Lw0/f0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lw0/f0;->setTransitionState(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Lw0/f0;

    .line 24
    .line 25
    invoke-virtual {p1}, Lw0/f0;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lw0/b;->getName(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "->"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Lw0/b;->getName(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " (pos:"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " Dpos/Dt:"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public touchAnimateTo(IFF)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 13
    .line 14
    cmpl-float v2, v2, v8

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    iput-wide v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:J

    .line 27
    .line 28
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/a;->getDuration()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 36
    .line 37
    div-float/2addr v3, v5

    .line 38
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 39
    .line 40
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 41
    .line 42
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    .line 43
    .line 44
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Lv0/c;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/high16 v3, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    const/4 v6, 0x6

    .line 52
    const/4 v7, 0x2

    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    if-eq v1, v2, :cond_7

    .line 56
    .line 57
    if-eq v1, v7, :cond_7

    .line 58
    .line 59
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/b0;

    .line 60
    .line 61
    const/4 v13, 0x4

    .line 62
    if-eq v1, v13, :cond_6

    .line 63
    .line 64
    const/4 v13, 0x5

    .line 65
    if-eq v1, v13, :cond_2

    .line 66
    .line 67
    if-eq v1, v6, :cond_7

    .line 68
    .line 69
    if-eq v1, v5, :cond_7

    .line 70
    .line 71
    goto/16 :goto_d

    .line 72
    .line 73
    :cond_2
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 74
    .line 75
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/a;->f()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    cmpl-float v5, v4, v9

    .line 82
    .line 83
    const/high16 v6, 0x40000000    # 2.0f

    .line 84
    .line 85
    if-lez v5, :cond_3

    .line 86
    .line 87
    div-float v5, v4, v2

    .line 88
    .line 89
    mul-float v7, v4, v5

    .line 90
    .line 91
    mul-float/2addr v2, v5

    .line 92
    mul-float/2addr v2, v5

    .line 93
    div-float/2addr v2, v6

    .line 94
    sub-float/2addr v7, v2

    .line 95
    add-float/2addr v7, v1

    .line 96
    cmpl-float v1, v7, v3

    .line 97
    .line 98
    if-lez v1, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    neg-float v3, v4

    .line 102
    div-float/2addr v3, v2

    .line 103
    mul-float v5, v4, v3

    .line 104
    .line 105
    mul-float/2addr v2, v3

    .line 106
    mul-float/2addr v2, v3

    .line 107
    div-float/2addr v2, v6

    .line 108
    add-float/2addr v2, v5

    .line 109
    add-float/2addr v2, v1

    .line 110
    cmpg-float v1, v2, v9

    .line 111
    .line 112
    if-gez v1, :cond_4

    .line 113
    .line 114
    :goto_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 115
    .line 116
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/a;->f()F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v12, v4, v1, v2}, Lw0/b0;->config(FFF)V

    .line 123
    .line 124
    .line 125
    iput-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Lw0/v;

    .line 126
    .line 127
    goto/16 :goto_d

    .line 128
    .line 129
    :cond_4
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 130
    .line 131
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 132
    .line 133
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/a;->f()F

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 140
    .line 141
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$a;

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a$a;->l:Lw0/o0;

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    invoke-virtual {v1}, Lw0/o0;->getMaxVelocity()F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    move v7, v1

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    move v7, v9

    .line 156
    :goto_1
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Lv0/c;

    .line 157
    .line 158
    move/from16 v3, p2

    .line 159
    .line 160
    move/from16 v4, p3

    .line 161
    .line 162
    invoke-virtual/range {v1 .. v7}, Lv0/c;->config(FFFFFF)V

    .line 163
    .line 164
    .line 165
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    .line 166
    .line 167
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 168
    .line 169
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 170
    .line 171
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 172
    .line 173
    iput-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Lw0/v;

    .line 174
    .line 175
    goto/16 :goto_d

    .line 176
    .line 177
    :cond_6
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 178
    .line 179
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 180
    .line 181
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/a;->f()F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v12, v4, v1, v2}, Lw0/b0;->config(FFF)V

    .line 186
    .line 187
    .line 188
    iput-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Lw0/v;

    .line 189
    .line 190
    goto/16 :goto_d

    .line 191
    .line 192
    :cond_7
    if-eq v1, v2, :cond_b

    .line 193
    .line 194
    if-ne v1, v5, :cond_8

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    if-eq v1, v7, :cond_a

    .line 198
    .line 199
    if-ne v1, v6, :cond_9

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_9
    move v12, v8

    .line 203
    goto :goto_4

    .line 204
    :cond_a
    :goto_2
    move v12, v3

    .line 205
    goto :goto_4

    .line 206
    :cond_b
    :goto_3
    move v12, v9

    .line 207
    :goto_4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 208
    .line 209
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$a;

    .line 210
    .line 211
    if-eqz v1, :cond_c

    .line 212
    .line 213
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a$a;->l:Lw0/o0;

    .line 214
    .line 215
    if-eqz v1, :cond_c

    .line 216
    .line 217
    invoke-virtual {v1}, Lw0/o0;->getAutoCompleteMode()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    goto :goto_5

    .line 222
    :cond_c
    move v1, v11

    .line 223
    :goto_5
    if-nez v1, :cond_e

    .line 224
    .line 225
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 226
    .line 227
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 228
    .line 229
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 230
    .line 231
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/a;->f()F

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 236
    .line 237
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$a;

    .line 238
    .line 239
    if-eqz v1, :cond_d

    .line 240
    .line 241
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a$a;->l:Lw0/o0;

    .line 242
    .line 243
    if-eqz v1, :cond_d

    .line 244
    .line 245
    invoke-virtual {v1}, Lw0/o0;->getMaxVelocity()F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    move v7, v1

    .line 250
    goto :goto_6

    .line 251
    :cond_d
    move v7, v9

    .line 252
    :goto_6
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Lv0/c;

    .line 253
    .line 254
    move v3, v12

    .line 255
    move/from16 v4, p3

    .line 256
    .line 257
    invoke-virtual/range {v1 .. v7}, Lv0/c;->config(FFFFFF)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_c

    .line 261
    .line 262
    :cond_e
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 263
    .line 264
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 265
    .line 266
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$a;

    .line 267
    .line 268
    if-eqz v1, :cond_f

    .line 269
    .line 270
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a$a;->l:Lw0/o0;

    .line 271
    .line 272
    if-eqz v1, :cond_f

    .line 273
    .line 274
    invoke-virtual {v1}, Lw0/o0;->getSpringMass()F

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    move v5, v1

    .line 279
    goto :goto_7

    .line 280
    :cond_f
    move v5, v9

    .line 281
    :goto_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 282
    .line 283
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$a;

    .line 284
    .line 285
    if-eqz v1, :cond_10

    .line 286
    .line 287
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a$a;->l:Lw0/o0;

    .line 288
    .line 289
    if-eqz v1, :cond_10

    .line 290
    .line 291
    invoke-virtual {v1}, Lw0/o0;->getSpringStiffness()F

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    move v6, v1

    .line 296
    goto :goto_8

    .line 297
    :cond_10
    move v6, v9

    .line 298
    :goto_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 299
    .line 300
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$a;

    .line 301
    .line 302
    if-eqz v1, :cond_11

    .line 303
    .line 304
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a$a;->l:Lw0/o0;

    .line 305
    .line 306
    if-eqz v1, :cond_11

    .line 307
    .line 308
    invoke-virtual {v1}, Lw0/o0;->getSpringDamping()F

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    move v7, v1

    .line 313
    goto :goto_9

    .line 314
    :cond_11
    move v7, v9

    .line 315
    :goto_9
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 316
    .line 317
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$a;

    .line 318
    .line 319
    if-eqz v1, :cond_12

    .line 320
    .line 321
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a$a;->l:Lw0/o0;

    .line 322
    .line 323
    if-eqz v1, :cond_12

    .line 324
    .line 325
    invoke-virtual {v1}, Lw0/o0;->getSpringStopThreshold()F

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    move v8, v1

    .line 330
    goto :goto_a

    .line 331
    :cond_12
    move v8, v9

    .line 332
    :goto_a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 333
    .line 334
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$a;

    .line 335
    .line 336
    if-eqz v1, :cond_13

    .line 337
    .line 338
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a$a;->l:Lw0/o0;

    .line 339
    .line 340
    if-eqz v1, :cond_13

    .line 341
    .line 342
    invoke-virtual {v1}, Lw0/o0;->getSpringBoundary()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    move v9, v1

    .line 347
    goto :goto_b

    .line 348
    :cond_13
    move v9, v11

    .line 349
    :goto_b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Lv0/c;

    .line 350
    .line 351
    move v3, v12

    .line 352
    move/from16 v4, p3

    .line 353
    .line 354
    invoke-virtual/range {v1 .. v9}, Lv0/c;->springConfig(FFFFFFFI)V

    .line 355
    .line 356
    .line 357
    :goto_c
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 358
    .line 359
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 360
    .line 361
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 362
    .line 363
    iput-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Lw0/v;

    .line 364
    .line 365
    :goto_d
    iput-boolean v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Z

    .line 366
    .line 367
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 368
    .line 369
    .line 370
    move-result-wide v1

    .line 371
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:J

    .line 372
    .line 373
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 374
    .line 375
    .line 376
    return-void
.end method

.method public touchSpringTo(FF)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 7
    .line 8
    cmpl-float v0, v0, p1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:J

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/a;->getDuration()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 30
    .line 31
    div-float/2addr v1, v2

    .line 32
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 33
    .line 34
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 35
    .line 36
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    .line 37
    .line 38
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$a;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a$a;->l:Lw0/o0;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lw0/o0;->getSpringMass()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    move v6, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v6, v1

    .line 58
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$a;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a$a;->l:Lw0/o0;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lw0/o0;->getSpringStiffness()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    move v7, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v7, v1

    .line 75
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 76
    .line 77
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$a;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a$a;->l:Lw0/o0;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Lw0/o0;->getSpringDamping()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    move v8, v0

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v8, v1

    .line 92
    :goto_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 93
    .line 94
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$a;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a$a;->l:Lw0/o0;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, Lw0/o0;->getSpringStopThreshold()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    move v9, v0

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move v9, v1

    .line 109
    :goto_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 110
    .line 111
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$a;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a$a;->l:Lw0/o0;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0}, Lw0/o0;->getSpringBoundary()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    move v10, v0

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    move v10, v1

    .line 127
    :goto_4
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Lv0/c;

    .line 128
    .line 129
    move v4, p1

    .line 130
    move v5, p2

    .line 131
    invoke-virtual/range {v2 .. v10}, Lv0/c;->springConfig(FFFFFFFI)V

    .line 132
    .line 133
    .line 134
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 135
    .line 136
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 137
    .line 138
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 139
    .line 140
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Lv0/c;

    .line 141
    .line 142
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Lw0/v;

    .line 143
    .line 144
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Z

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 147
    .line 148
    .line 149
    move-result-wide p1

    .line 150
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:J

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public transitionToEnd()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h(F)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Ljava/lang/Runnable;

    return-void
.end method

.method public transitionToEnd(Ljava/lang/Runnable;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h(F)V

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Ljava/lang/Runnable;

    return-void
.end method

.method public transitionToStart()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public transitionToState(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Lw0/f0;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lw0/f0;

    invoke-direct {v0, p0}, Lw0/f0;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Lw0/f0;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Lw0/f0;

    invoke-virtual {v0, p1}, Lw0/f0;->setEndState(I)V

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, p1, v0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(III)V

    return-void
.end method

.method public transitionToState(II)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Lw0/f0;

    if-nez p2, :cond_0

    .line 8
    new-instance p2, Lw0/f0;

    invoke-direct {p2, p0}, Lw0/f0;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Lw0/f0;

    .line 9
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Lw0/f0;

    invoke-virtual {p2, p1}, Lw0/f0;->setEndState(I)V

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p0, p1, v0, v0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(IIII)V

    return-void
.end method

.method public transitionToState(III)V
    .locals 1

    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(IIII)V

    return-void
.end method

.method public transitionToState(IIII)V
    .locals 11

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->b:Landroidx/constraintlayout/widget/p;

    if-eqz v0, :cond_0

    .line 13
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {v0, v2, p1, p2, p3}, Landroidx/constraintlayout/widget/p;->convertToConstraintSet(IIFF)I

    move-result p2

    if-eq p2, v1, :cond_0

    move p1, p2

    .line 14
    :cond_0
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    if-ne p2, p1, :cond_1

    return-void

    .line 15
    :cond_1
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    const/high16 v0, 0x447a0000    # 1000.0f

    const/4 v2, 0x0

    if-ne p3, p1, :cond_3

    .line 16
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h(F)V

    if-lez p4, :cond_2

    int-to-float p1, p4

    div-float/2addr p1, v0

    .line 17
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    :cond_2
    return-void

    .line 18
    :cond_3
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p3, p1, :cond_5

    .line 19
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h(F)V

    if-lez p4, :cond_4

    int-to-float p1, p4

    div-float/2addr p1, v0

    .line 20
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    :cond_4
    return-void

    .line 21
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    if-eq p2, v1, :cond_7

    .line 22
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(II)V

    .line 23
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h(F)V

    .line 24
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 25
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd()V

    if-lez p4, :cond_6

    int-to-float p1, p4

    div-float/2addr p1, v0

    .line 26
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    :cond_6
    return-void

    :cond_7
    const/4 p2, 0x0

    .line 27
    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Z

    .line 28
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 29
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    .line 30
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 31
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:J

    .line 32
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:J

    .line 33
    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Z

    const/4 p3, 0x0

    .line 34
    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Lw0/v;

    if-ne p4, v1, :cond_8

    .line 35
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/a;->getDuration()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 36
    :cond_8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 37
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    invoke-virtual {v4, v1, v5}, Landroidx/constraintlayout/motion/widget/a;->n(II)V

    .line 38
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    if-nez p4, :cond_9

    .line 39
    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {p4}, Landroidx/constraintlayout/motion/widget/a;->getDuration()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, v0

    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    goto :goto_0

    :cond_9
    if-lez p4, :cond_a

    int-to-float p4, p4

    div-float/2addr p4, v0

    .line 40
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 41
    :cond_a
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    move v4, p2

    :goto_1
    if-ge v4, p4, :cond_b

    .line 43
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 44
    new-instance v6, Lw0/t;

    invoke-direct {v6, v5}, Lw0/t;-><init>(Landroid/view/View;)V

    .line 45
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw0/t;

    invoke-virtual {v1, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_b
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    .line 48
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v4, p1}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/j;

    move-result-object p1

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lw0/c0;

    invoke-virtual {v4, p3, p1}, Lw0/c0;->d(Landroidx/constraintlayout/widget/j;Landroidx/constraintlayout/widget/j;)V

    .line 49
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    .line 50
    invoke-virtual {v4}, Lw0/c0;->build()V

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move p3, p2

    :goto_2
    if-ge p3, p1, :cond_d

    .line 52
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 53
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw0/t;

    if-nez v5, :cond_c

    goto :goto_3

    .line 54
    :cond_c
    iget-object v6, v5, Lw0/t;->f:Lw0/i0;

    iput v2, v6, Lw0/i0;->c:F

    .line 55
    iput v2, v6, Lw0/i0;->d:F

    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v6, v7, v8, v9, v10}, Lw0/i0;->d(FFFF)V

    .line 57
    iget-object v5, v5, Lw0/t;->h:Lw0/r;

    invoke-virtual {v5, v4}, Lw0/r;->setState(Landroid/view/View;)V

    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 58
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    .line 60
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Ljava/util/ArrayList;

    if-eqz v4, :cond_12

    move v4, p2

    :goto_4
    if-ge v4, p4, :cond_f

    .line 61
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw0/t;

    if-nez v5, :cond_e

    goto :goto_5

    .line 62
    :cond_e
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/motion/widget/a;->getKeyFrames(Lw0/t;)V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 63
    :cond_f
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 64
    invoke-virtual {v5, p0, v0}, Landroidx/constraintlayout/motion/widget/MotionHelper;->onPreSetup(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    goto :goto_6

    :cond_10
    move v10, p2

    :goto_7
    if-ge v10, p4, :cond_14

    .line 65
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw0/t;

    if-nez v4, :cond_11

    goto :goto_8

    .line 66
    :cond_11
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v8

    move v5, p1

    move v6, p3

    invoke-virtual/range {v4 .. v9}, Lw0/t;->setup(IIFJ)V

    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_12
    move v10, p2

    :goto_9
    if-ge v10, p4, :cond_14

    .line 67
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw0/t;

    if-nez v4, :cond_13

    goto :goto_a

    .line 68
    :cond_13
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/a;->getKeyFrames(Lw0/t;)V

    .line 69
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v8

    move v5, p1

    move v6, p3

    invoke-virtual/range {v4 .. v9}, Lw0/t;->setup(IIFJ)V

    :goto_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    .line 70
    :cond_14
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->getStaggered()F

    move-result p1

    cmpl-float p3, p1, v2

    if-eqz p3, :cond_16

    const p3, 0x7f7fffff    # Float.MAX_VALUE

    const v4, -0x800001

    move v5, p2

    :goto_b
    if-ge v5, p4, :cond_15

    .line 71
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw0/t;

    .line 72
    invoke-virtual {v6}, Lw0/t;->getFinalX()F

    move-result v7

    .line 73
    invoke-virtual {v6}, Lw0/t;->getFinalY()F

    move-result v6

    add-float/2addr v6, v7

    .line 74
    invoke-static {p3, v6}, Ljava/lang/Math;->min(FF)F

    move-result p3

    .line 75
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_15
    :goto_c
    if-ge p2, p4, :cond_16

    .line 76
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw0/t;

    .line 77
    invoke-virtual {v5}, Lw0/t;->getFinalX()F

    move-result v6

    .line 78
    invoke-virtual {v5}, Lw0/t;->getFinalY()F

    move-result v7

    sub-float v8, v3, p1

    div-float v8, v3, v8

    .line 79
    iput v8, v5, Lw0/t;->n:F

    add-float/2addr v6, v7

    sub-float/2addr v6, p3

    mul-float/2addr v6, p1

    sub-float v7, v4, p3

    div-float/2addr v6, v7

    sub-float v6, p1, v6

    .line 80
    iput v6, v5, Lw0/t;->m:F

    add-int/lit8 p2, p2, 0x1

    goto :goto_c

    .line 81
    :cond_16
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    .line 82
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 83
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public updateState()V
    .locals 3

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/j;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/j;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lw0/c0;

    invoke-virtual {v2, v0, v1}, Lw0/c0;->d(Landroidx/constraintlayout/widget/j;Landroidx/constraintlayout/widget/j;)V

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    return-void
.end method

.method public updateState(ILandroidx/constraintlayout/widget/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/a;->setConstraintSet(ILandroidx/constraintlayout/widget/j;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->updateState()V

    .line 4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    if-ne v0, p1, :cond_1

    .line 5
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/j;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    return-void
.end method

.method public updateStateAnimate(ILandroidx/constraintlayout/widget/j;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    sget v0, Landroidx/constraintlayout/widget/R$id;->view_transition:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/j;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->updateState(ILandroidx/constraintlayout/widget/j;)V

    .line 17
    .line 18
    .line 19
    sget v0, Landroidx/constraintlayout/widget/R$id;->view_transition:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p0, v0, v1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(III)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->updateState(ILandroidx/constraintlayout/widget/j;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Landroidx/constraintlayout/motion/widget/a$a;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 31
    .line 32
    sget v2, Landroidx/constraintlayout/widget/R$id;->view_transition:I

    .line 33
    .line 34
    invoke-direct {p2, v1, v0, v2, p1}, Landroidx/constraintlayout/motion/widget/a$a;-><init>(ILandroidx/constraintlayout/motion/widget/a;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/motion/widget/a$a;->setDuration(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/a$a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public varargs viewTransition(I[Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/a;->viewTransition(I[Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "MotionLayout"

    .line 10
    .line 11
    const-string p2, " no motionScene"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
