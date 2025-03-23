.class public Landroidx/constraintlayout/motion/widget/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/a$a$a;
    }
.end annotation


# static fields
.field public static final AUTO_ANIMATE_TO_END:I = 0x4

.field public static final AUTO_ANIMATE_TO_START:I = 0x3

.field public static final AUTO_JUMP_TO_END:I = 0x2

.field public static final AUTO_JUMP_TO_START:I = 0x1

.field public static final AUTO_NONE:I = 0x0

.field public static final INTERPOLATE_ANTICIPATE:I = 0x6

.field public static final INTERPOLATE_BOUNCE:I = 0x4

.field public static final INTERPOLATE_EASE_IN:I = 0x1

.field public static final INTERPOLATE_EASE_IN_OUT:I = 0x0

.field public static final INTERPOLATE_EASE_OUT:I = 0x2

.field public static final INTERPOLATE_LINEAR:I = 0x3

.field public static final INTERPOLATE_OVERSHOOT:I = 0x5

.field public static final INTERPOLATE_REFERENCE_ID:I = -0x2

.field public static final INTERPOLATE_SPLINE_STRING:I = -0x1


# instance fields
.field public final a:I

.field public final b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:F

.field public final j:Landroidx/constraintlayout/motion/widget/a;

.field public final k:Ljava/util/ArrayList;

.field public l:Lw0/o0;

.field public final m:Ljava/util/ArrayList;

.field public n:I

.field public o:Z

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(ILandroidx/constraintlayout/motion/widget/a;II)V
    .locals 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$a;->a:I

    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/a$a;->b:Z

    .line 33
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$a;->c:I

    .line 34
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$a;->d:I

    .line 35
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a$a;->e:I

    const/4 v2, 0x0

    .line 36
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a$a;->f:Ljava/lang/String;

    .line 37
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$a;->g:I

    const/16 v3, 0x190

    .line 38
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$a;->h:I

    const/4 v3, 0x0

    .line 39
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$a;->i:F

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/a$a;->k:Ljava/util/ArrayList;

    .line 41
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a$a;->l:Lw0/o0;

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a$a;->m:Ljava/util/ArrayList;

    .line 43
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a$a;->n:I

    .line 44
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/a$a;->o:Z

    .line 45
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$a;->p:I

    .line 46
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a$a;->q:I

    .line 47
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a$a;->r:I

    .line 48
    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$a;->a:I

    .line 49
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/a$a;->j:Landroidx/constraintlayout/motion/widget/a;

    .line 50
    iput p3, p0, Landroidx/constraintlayout/motion/widget/a$a;->d:I

    .line 51
    iput p4, p0, Landroidx/constraintlayout/motion/widget/a$a;->c:I

    .line 52
    iget p1, p2, Landroidx/constraintlayout/motion/widget/a;->k:I

    .line 53
    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$a;->h:I

    .line 54
    iget p1, p2, Landroidx/constraintlayout/motion/widget/a;->l:I

    .line 55
    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$a;->q:I

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/a;Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 10

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$a;->a:I

    const/4 v1, 0x0

    .line 58
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/a$a;->b:Z

    .line 59
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$a;->c:I

    .line 60
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$a;->d:I

    .line 61
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a$a;->e:I

    const/4 v2, 0x0

    .line 62
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a$a;->f:Ljava/lang/String;

    .line 63
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$a;->g:I

    const/16 v3, 0x190

    .line 64
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$a;->h:I

    const/4 v3, 0x0

    .line 65
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$a;->i:F

    .line 66
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/a$a;->k:Ljava/util/ArrayList;

    .line 67
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a$a;->l:Lw0/o0;

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a$a;->m:Ljava/util/ArrayList;

    .line 69
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a$a;->n:I

    .line 70
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/a$a;->o:Z

    .line 71
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$a;->p:I

    .line 72
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a$a;->q:I

    .line 73
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a$a;->r:I

    .line 74
    iget v2, p1, Landroidx/constraintlayout/motion/widget/a;->k:I

    .line 75
    iput v2, p0, Landroidx/constraintlayout/motion/widget/a$a;->h:I

    .line 76
    iget v2, p1, Landroidx/constraintlayout/motion/widget/a;->l:I

    .line 77
    iput v2, p0, Landroidx/constraintlayout/motion/widget/a$a;->q:I

    .line 78
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/a$a;->j:Landroidx/constraintlayout/motion/widget/a;

    .line 79
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p3

    .line 80
    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->Transition:[I

    invoke-virtual {p2, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 81
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    move v3, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_10

    .line 82
    invoke-virtual {p3, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    .line 83
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->Transition_constraintSetEnd:I

    iget-object v7, p1, Landroidx/constraintlayout/motion/widget/a;->h:Landroid/util/SparseArray;

    const-string v8, "xml"

    const-string v9, "layout"

    if-ne v5, v6, :cond_1

    .line 84
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/a$a;->c:I

    .line 85
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Landroidx/constraintlayout/motion/widget/a$a;->c:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    .line 86
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 87
    new-instance v4, Landroidx/constraintlayout/widget/j;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/j;-><init>()V

    .line 88
    iget v5, p0, Landroidx/constraintlayout/motion/widget/a$a;->c:I

    invoke-virtual {v4, p2, v5}, Landroidx/constraintlayout/widget/j;->load(Landroid/content/Context;I)V

    .line 89
    iget v5, p0, Landroidx/constraintlayout/motion/widget/a$a;->c:I

    invoke-virtual {v7, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 90
    :cond_0
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 91
    iget v4, p0, Landroidx/constraintlayout/motion/widget/a$a;->c:I

    .line 92
    invoke-virtual {p1, p2, v4}, Landroidx/constraintlayout/motion/widget/a;->i(Landroid/content/Context;I)I

    move-result v4

    .line 93
    iput v4, p0, Landroidx/constraintlayout/motion/widget/a$a;->c:I

    goto/16 :goto_1

    .line 94
    :cond_1
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->Transition_constraintSetStart:I

    if-ne v5, v6, :cond_3

    .line 95
    iget v4, p0, Landroidx/constraintlayout/motion/widget/a$a;->d:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/a$a;->d:I

    .line 96
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Landroidx/constraintlayout/motion/widget/a$a;->d:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 98
    new-instance v4, Landroidx/constraintlayout/widget/j;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/j;-><init>()V

    .line 99
    iget v5, p0, Landroidx/constraintlayout/motion/widget/a$a;->d:I

    invoke-virtual {v4, p2, v5}, Landroidx/constraintlayout/widget/j;->load(Landroid/content/Context;I)V

    .line 100
    iget v5, p0, Landroidx/constraintlayout/motion/widget/a$a;->d:I

    invoke-virtual {v7, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 101
    :cond_2
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 102
    iget v4, p0, Landroidx/constraintlayout/motion/widget/a$a;->d:I

    .line 103
    invoke-virtual {p1, p2, v4}, Landroidx/constraintlayout/motion/widget/a;->i(Landroid/content/Context;I)I

    move-result v4

    .line 104
    iput v4, p0, Landroidx/constraintlayout/motion/widget/a$a;->d:I

    goto/16 :goto_1

    .line 105
    :cond_3
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->Transition_motionInterpolator:I

    if-ne v5, v6, :cond_7

    .line 106
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v6

    .line 107
    iget v6, v6, Landroid/util/TypedValue;->type:I

    const/4 v7, -0x2

    if-ne v6, v4, :cond_4

    .line 108
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/a$a;->g:I

    if-eq v4, v0, :cond_f

    .line 109
    iput v7, p0, Landroidx/constraintlayout/motion/widget/a$a;->e:I

    goto/16 :goto_1

    :cond_4
    const/4 v4, 0x3

    if-ne v6, v4, :cond_6

    .line 110
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/a$a;->f:Ljava/lang/String;

    if-eqz v4, :cond_f

    .line 111
    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_5

    .line 112
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/a$a;->g:I

    .line 113
    iput v7, p0, Landroidx/constraintlayout/motion/widget/a$a;->e:I

    goto/16 :goto_1

    .line 114
    :cond_5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$a;->e:I

    goto/16 :goto_1

    .line 115
    :cond_6
    iget v4, p0, Landroidx/constraintlayout/motion/widget/a$a;->e:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/a$a;->e:I

    goto/16 :goto_1

    .line 116
    :cond_7
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Transition_duration:I

    if-ne v5, v4, :cond_8

    .line 117
    iget v4, p0, Landroidx/constraintlayout/motion/widget/a$a;->h:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/a$a;->h:I

    const/16 v5, 0x8

    if-ge v4, v5, :cond_f

    .line 118
    iput v5, p0, Landroidx/constraintlayout/motion/widget/a$a;->h:I

    goto :goto_1

    .line 119
    :cond_8
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Transition_staggered:I

    if-ne v5, v4, :cond_9

    .line 120
    iget v4, p0, Landroidx/constraintlayout/motion/widget/a$a;->i:F

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/a$a;->i:F

    goto :goto_1

    .line 121
    :cond_9
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Transition_autoTransition:I

    if-ne v5, v4, :cond_a

    .line 122
    iget v4, p0, Landroidx/constraintlayout/motion/widget/a$a;->n:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/a$a;->n:I

    goto :goto_1

    .line 123
    :cond_a
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Transition_android_id:I

    if-ne v5, v4, :cond_b

    .line 124
    iget v4, p0, Landroidx/constraintlayout/motion/widget/a$a;->a:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/a$a;->a:I

    goto :goto_1

    .line 125
    :cond_b
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Transition_transitionDisable:I

    if-ne v5, v4, :cond_c

    .line 126
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/a$a;->o:Z

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/a$a;->o:Z

    goto :goto_1

    .line 127
    :cond_c
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Transition_pathMotionArc:I

    if-ne v5, v4, :cond_d

    .line 128
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/a$a;->p:I

    goto :goto_1

    .line 129
    :cond_d
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Transition_layoutDuringTransition:I

    if-ne v5, v4, :cond_e

    .line 130
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/a$a;->q:I

    goto :goto_1

    .line 131
    :cond_e
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Transition_transitionFlags:I

    if-ne v5, v4, :cond_f

    .line 132
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/a$a;->r:I

    :cond_f
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 133
    :cond_10
    iget p1, p0, Landroidx/constraintlayout/motion/widget/a$a;->d:I

    if-ne p1, v0, :cond_11

    .line 134
    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/a$a;->b:Z

    .line 135
    :cond_11
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/a;Landroidx/constraintlayout/motion/widget/a$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$a;->a:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/a$a;->b:Z

    .line 4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$a;->c:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$a;->d:I

    .line 6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a$a;->e:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a$a;->f:Ljava/lang/String;

    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$a;->g:I

    const/16 v3, 0x190

    .line 9
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$a;->h:I

    const/4 v3, 0x0

    .line 10
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$a;->i:F

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/a$a;->k:Ljava/util/ArrayList;

    .line 12
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a$a;->l:Lw0/o0;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a$a;->m:Ljava/util/ArrayList;

    .line 14
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a$a;->n:I

    .line 15
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/a$a;->o:Z

    .line 16
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$a;->p:I

    .line 17
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a$a;->q:I

    .line 18
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a$a;->r:I

    .line 19
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/a$a;->j:Landroidx/constraintlayout/motion/widget/a;

    .line 20
    iget p1, p1, Landroidx/constraintlayout/motion/widget/a;->k:I

    .line 21
    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$a;->h:I

    if-eqz p2, :cond_0

    .line 22
    iget p1, p2, Landroidx/constraintlayout/motion/widget/a$a;->p:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$a;->p:I

    .line 23
    iget p1, p2, Landroidx/constraintlayout/motion/widget/a$a;->e:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$a;->e:I

    .line 24
    iget-object p1, p2, Landroidx/constraintlayout/motion/widget/a$a;->f:Ljava/lang/String;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/a$a;->f:Ljava/lang/String;

    .line 25
    iget p1, p2, Landroidx/constraintlayout/motion/widget/a$a;->g:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$a;->g:I

    .line 26
    iget p1, p2, Landroidx/constraintlayout/motion/widget/a$a;->h:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$a;->h:I

    .line 27
    iget-object p1, p2, Landroidx/constraintlayout/motion/widget/a$a;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/a$a;->k:Ljava/util/ArrayList;

    .line 28
    iget p1, p2, Landroidx/constraintlayout/motion/widget/a$a;->i:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$a;->i:F

    .line 29
    iget p1, p2, Landroidx/constraintlayout/motion/widget/a$a;->q:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$a;->q:I

    :cond_0
    return-void
.end method


# virtual methods
.method public addKeyFrame(Lw0/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a$a;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnClick(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a$a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/a$a$a;

    .line 2
    iget v3, v2, Landroidx/constraintlayout/motion/widget/a$a$a;->b:I

    if-ne v3, p1, :cond_0

    .line 3
    iput p2, v2, Landroidx/constraintlayout/motion/widget/a$a$a;->c:I

    return-void

    .line 4
    :cond_1
    new-instance v1, Landroidx/constraintlayout/motion/widget/a$a$a;

    invoke-direct {v1, p0, p1, p2}, Landroidx/constraintlayout/motion/widget/a$a$a;-><init>(Landroidx/constraintlayout/motion/widget/a$a;II)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnClick(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 6
    new-instance v0, Landroidx/constraintlayout/motion/widget/a$a$a;

    invoke-direct {v0, p1, p0, p2}, Landroidx/constraintlayout/motion/widget/a$a$a;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/a$a;Lorg/xmlpull/v1/XmlPullParser;)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a$a;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public debugString(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a$a;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "null"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v2, p0, Landroidx/constraintlayout/motion/widget/a$a;->d:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/a$a;->c:I

    .line 20
    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    const-string p1, " -> null"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lyd/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v1, " -> "

    .line 31
    .line 32
    invoke-static {v0, v1}, Ld1/f;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget v1, p0, Landroidx/constraintlayout/motion/widget/a$a;->c:I

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    return-object p1
.end method

.method public getAutoTransition()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a$a;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a$a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getEndConstraintSetId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getKeyFrameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw0/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a$a;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutDuringTransition()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a$a;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public getOnClickList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/constraintlayout/motion/widget/a$a$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a$a;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPathMotionArc()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a$a;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getStagger()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a$a;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public getStartConstraintSetId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getTouchResponse()Lw0/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a$a;->l:Lw0/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/a$a;->o:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public isTransitionFlag(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a$a;->r:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public removeOnClick(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a$a;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/constraintlayout/motion/widget/a$a$a;

    .line 18
    .line 19
    iget v3, v2, Landroidx/constraintlayout/motion/widget/a$a$a;->b:I

    .line 20
    .line 21
    if-ne v3, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public setAutoTransition(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$a;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(I)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$a;->h:I

    .line 8
    .line 9
    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/a$a;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/a$a;->o:Z

    .line 4
    .line 5
    return-void
.end method

.method public setInterpolatorInfo(ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$a;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/a$a;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Landroidx/constraintlayout/motion/widget/a$a;->g:I

    .line 6
    .line 7
    return-void
.end method

.method public setLayoutDuringTransition(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$a;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnSwipe(Lw0/k0;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lw0/o0;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a$a;->j:Landroidx/constraintlayout/motion/widget/a;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lw0/o0;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Lw0/k0;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :goto_0
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/a$a;->l:Lw0/o0;

    .line 16
    .line 17
    return-void
.end method

.method public setOnTouchUp(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/a$a;->getTouchResponse()Lw0/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lw0/o0;->setTouchUpMode(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setPathMotionArc(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$a;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public setStagger(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$a;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public setTransitionFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$a;->r:I

    .line 2
    .line 3
    return-void
.end method
