.class public Lw0/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COMPLETE_MODE_CONTINUOUS_VELOCITY:I = 0x0

.field public static final COMPLETE_MODE_SPRING:I = 0x1

.field public static final E:[[F

.field public static final F:[[F


# instance fields
.field public final A:F

.field public final B:F

.field public final C:I

.field public final D:I

.field public final a:I

.field public final b:I

.field public c:I

.field public d:I

.field public final e:I

.field public final f:I

.field public g:F

.field public h:F

.field public final i:I

.field public final j:Z

.field public k:F

.field public l:F

.field public m:Z

.field public final n:[F

.field public final o:[I

.field public p:F

.field public q:F

.field public final r:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public s:F

.field public t:F

.field public final u:Z

.field public final v:F

.field public final w:I

.field public final x:F

.field public final y:F

.field public final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [F

    .line 8
    .line 9
    fill-array-data v2, :array_1

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [F

    .line 13
    .line 14
    fill-array-data v3, :array_2

    .line 15
    .line 16
    .line 17
    new-array v4, v0, [F

    .line 18
    .line 19
    fill-array-data v4, :array_3

    .line 20
    .line 21
    .line 22
    new-array v5, v0, [F

    .line 23
    .line 24
    fill-array-data v5, :array_4

    .line 25
    .line 26
    .line 27
    new-array v6, v0, [F

    .line 28
    .line 29
    fill-array-data v6, :array_5

    .line 30
    .line 31
    .line 32
    new-array v7, v0, [F

    .line 33
    .line 34
    fill-array-data v7, :array_6

    .line 35
    .line 36
    .line 37
    filled-new-array/range {v1 .. v7}, [[F

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lw0/o0;->E:[[F

    .line 42
    .line 43
    new-array v2, v0, [F

    .line 44
    .line 45
    fill-array-data v2, :array_7

    .line 46
    .line 47
    .line 48
    new-array v3, v0, [F

    .line 49
    .line 50
    fill-array-data v3, :array_8

    .line 51
    .line 52
    .line 53
    new-array v4, v0, [F

    .line 54
    .line 55
    fill-array-data v4, :array_9

    .line 56
    .line 57
    .line 58
    new-array v5, v0, [F

    .line 59
    .line 60
    fill-array-data v5, :array_a

    .line 61
    .line 62
    .line 63
    new-array v6, v0, [F

    .line 64
    .line 65
    fill-array-data v6, :array_b

    .line 66
    .line 67
    .line 68
    new-array v7, v0, [F

    .line 69
    .line 70
    fill-array-data v7, :array_c

    .line 71
    .line 72
    .line 73
    filled-new-array/range {v2 .. v7}, [[F

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lw0/o0;->F:[[F

    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    .line 82
    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_7
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_b
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/content/res/XmlResourceParser;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw0/o0;->a:I

    .line 3
    iput v0, p0, Lw0/o0;->b:I

    .line 4
    iput v0, p0, Lw0/o0;->c:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lw0/o0;->d:I

    .line 6
    iput v1, p0, Lw0/o0;->e:I

    .line 7
    iput v1, p0, Lw0/o0;->f:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 8
    iput v2, p0, Lw0/o0;->g:F

    .line 9
    iput v2, p0, Lw0/o0;->h:F

    .line 10
    iput v1, p0, Lw0/o0;->i:I

    .line 11
    iput-boolean v0, p0, Lw0/o0;->j:Z

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lw0/o0;->k:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    iput v1, p0, Lw0/o0;->l:F

    .line 14
    iput-boolean v0, p0, Lw0/o0;->m:Z

    const/4 v2, 0x2

    .line 15
    new-array v3, v2, [F

    iput-object v3, p0, Lw0/o0;->n:[F

    .line 16
    new-array v2, v2, [I

    iput-object v2, p0, Lw0/o0;->o:[I

    const/high16 v2, 0x40800000    # 4.0f

    .line 17
    iput v2, p0, Lw0/o0;->s:F

    const v2, 0x3f99999a    # 1.2f

    .line 18
    iput v2, p0, Lw0/o0;->t:F

    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p0, Lw0/o0;->u:Z

    .line 20
    iput v1, p0, Lw0/o0;->v:F

    .line 21
    iput v0, p0, Lw0/o0;->w:I

    const/high16 v3, 0x41200000    # 10.0f

    .line 22
    iput v3, p0, Lw0/o0;->x:F

    .line 23
    iput v3, p0, Lw0/o0;->y:F

    .line 24
    iput v1, p0, Lw0/o0;->z:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 25
    iput v1, p0, Lw0/o0;->A:F

    .line 26
    iput v1, p0, Lw0/o0;->B:F

    .line 27
    iput v0, p0, Lw0/o0;->C:I

    .line 28
    iput v0, p0, Lw0/o0;->D:I

    .line 29
    iput-object p2, p0, Lw0/o0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 30
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 31
    sget-object p3, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move p3, v0

    :goto_0
    if-ge p3, p2, :cond_14

    .line 33
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 34
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_touchAnchorId:I

    if-ne v3, v4, :cond_0

    .line 35
    iget v4, p0, Lw0/o0;->d:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lw0/o0;->d:I

    goto/16 :goto_1

    .line 36
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_touchAnchorSide:I

    if-ne v3, v4, :cond_1

    .line 37
    iget v4, p0, Lw0/o0;->a:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lw0/o0;->a:I

    .line 38
    sget-object v4, Lw0/o0;->E:[[F

    aget-object v3, v4, v3

    aget v4, v3, v0

    iput v4, p0, Lw0/o0;->h:F

    .line 39
    aget v3, v3, v2

    iput v3, p0, Lw0/o0;->g:F

    goto/16 :goto_1

    .line 40
    :cond_1
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_dragDirection:I

    if-ne v3, v4, :cond_3

    .line 41
    iget v4, p0, Lw0/o0;->b:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lw0/o0;->b:I

    const/4 v4, 0x6

    if-ge v3, v4, :cond_2

    .line 42
    sget-object v4, Lw0/o0;->F:[[F

    aget-object v3, v4, v3

    aget v4, v3, v0

    iput v4, p0, Lw0/o0;->k:F

    .line 43
    aget v3, v3, v2

    iput v3, p0, Lw0/o0;->l:F

    goto/16 :goto_1

    .line 44
    :cond_2
    iput v1, p0, Lw0/o0;->l:F

    iput v1, p0, Lw0/o0;->k:F

    .line 45
    iput-boolean v2, p0, Lw0/o0;->j:Z

    goto/16 :goto_1

    .line 46
    :cond_3
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_maxVelocity:I

    if-ne v3, v4, :cond_4

    .line 47
    iget v4, p0, Lw0/o0;->s:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lw0/o0;->s:F

    goto/16 :goto_1

    .line 48
    :cond_4
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_maxAcceleration:I

    if-ne v3, v4, :cond_5

    .line 49
    iget v4, p0, Lw0/o0;->t:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lw0/o0;->t:F

    goto/16 :goto_1

    .line 50
    :cond_5
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_moveWhenScrollAtTop:I

    if-ne v3, v4, :cond_6

    .line 51
    iget-boolean v4, p0, Lw0/o0;->u:Z

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lw0/o0;->u:Z

    goto/16 :goto_1

    .line 52
    :cond_6
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_dragScale:I

    if-ne v3, v4, :cond_7

    .line 53
    iget v4, p0, Lw0/o0;->v:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lw0/o0;->v:F

    goto/16 :goto_1

    .line 54
    :cond_7
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_dragThreshold:I

    if-ne v3, v4, :cond_8

    .line 55
    iget v4, p0, Lw0/o0;->x:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lw0/o0;->x:F

    goto/16 :goto_1

    .line 56
    :cond_8
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_touchRegionId:I

    if-ne v3, v4, :cond_9

    .line 57
    iget v4, p0, Lw0/o0;->e:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lw0/o0;->e:I

    goto/16 :goto_1

    .line 58
    :cond_9
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_onTouchUp:I

    if-ne v3, v4, :cond_a

    .line 59
    iget v4, p0, Lw0/o0;->c:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lw0/o0;->c:I

    goto/16 :goto_1

    .line 60
    :cond_a
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_nestedScrollFlags:I

    if-ne v3, v4, :cond_b

    .line 61
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lw0/o0;->w:I

    goto :goto_1

    .line 62
    :cond_b
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_limitBoundsTo:I

    if-ne v3, v4, :cond_c

    .line 63
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lw0/o0;->f:I

    goto :goto_1

    .line 64
    :cond_c
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_rotationCenterId:I

    if-ne v3, v4, :cond_d

    .line 65
    iget v4, p0, Lw0/o0;->i:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lw0/o0;->i:I

    goto :goto_1

    .line 66
    :cond_d
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_springDamping:I

    if-ne v3, v4, :cond_e

    .line 67
    iget v4, p0, Lw0/o0;->y:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lw0/o0;->y:F

    goto :goto_1

    .line 68
    :cond_e
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_springMass:I

    if-ne v3, v4, :cond_f

    .line 69
    iget v4, p0, Lw0/o0;->z:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lw0/o0;->z:F

    goto :goto_1

    .line 70
    :cond_f
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_springStiffness:I

    if-ne v3, v4, :cond_10

    .line 71
    iget v4, p0, Lw0/o0;->A:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lw0/o0;->A:F

    goto :goto_1

    .line 72
    :cond_10
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_springStopThreshold:I

    if-ne v3, v4, :cond_11

    .line 73
    iget v4, p0, Lw0/o0;->B:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lw0/o0;->B:F

    goto :goto_1

    .line 74
    :cond_11
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_springBoundary:I

    if-ne v3, v4, :cond_12

    .line 75
    iget v4, p0, Lw0/o0;->C:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lw0/o0;->C:I

    goto :goto_1

    .line 76
    :cond_12
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_autoCompleteMode:I

    if-ne v3, v4, :cond_13

    .line 77
    iget v4, p0, Lw0/o0;->D:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lw0/o0;->D:I

    :cond_13
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    .line 78
    :cond_14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Lw0/k0;)V
    .locals 5

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lw0/o0;->a:I

    .line 81
    iput v0, p0, Lw0/o0;->b:I

    .line 82
    iput v0, p0, Lw0/o0;->c:I

    const/4 v1, -0x1

    .line 83
    iput v1, p0, Lw0/o0;->d:I

    .line 84
    iput v1, p0, Lw0/o0;->e:I

    .line 85
    iput v1, p0, Lw0/o0;->f:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 86
    iput v2, p0, Lw0/o0;->g:F

    .line 87
    iput v2, p0, Lw0/o0;->h:F

    .line 88
    iput v1, p0, Lw0/o0;->i:I

    .line 89
    iput-boolean v0, p0, Lw0/o0;->j:Z

    const/4 v2, 0x0

    .line 90
    iput v2, p0, Lw0/o0;->k:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 91
    iput v2, p0, Lw0/o0;->l:F

    .line 92
    iput-boolean v0, p0, Lw0/o0;->m:Z

    const/4 v3, 0x2

    .line 93
    new-array v4, v3, [F

    iput-object v4, p0, Lw0/o0;->n:[F

    .line 94
    new-array v3, v3, [I

    iput-object v3, p0, Lw0/o0;->o:[I

    const/high16 v3, 0x40800000    # 4.0f

    .line 95
    iput v3, p0, Lw0/o0;->s:F

    const v3, 0x3f99999a    # 1.2f

    .line 96
    iput v3, p0, Lw0/o0;->t:F

    const/4 v3, 0x1

    .line 97
    iput-boolean v3, p0, Lw0/o0;->u:Z

    .line 98
    iput v2, p0, Lw0/o0;->v:F

    .line 99
    iput v0, p0, Lw0/o0;->w:I

    const/high16 v4, 0x41200000    # 10.0f

    .line 100
    iput v4, p0, Lw0/o0;->x:F

    .line 101
    iput v4, p0, Lw0/o0;->y:F

    .line 102
    iput v2, p0, Lw0/o0;->z:F

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 103
    iput v2, p0, Lw0/o0;->A:F

    .line 104
    iput v2, p0, Lw0/o0;->B:F

    .line 105
    iput v0, p0, Lw0/o0;->C:I

    .line 106
    iput v0, p0, Lw0/o0;->D:I

    .line 107
    iput-object p1, p0, Lw0/o0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 108
    invoke-virtual {p2}, Lw0/k0;->getTouchAnchorId()I

    move-result p1

    iput p1, p0, Lw0/o0;->d:I

    .line 109
    invoke-virtual {p2}, Lw0/k0;->getTouchAnchorSide()I

    move-result p1

    iput p1, p0, Lw0/o0;->a:I

    if-eq p1, v1, :cond_0

    .line 110
    sget-object v1, Lw0/o0;->E:[[F

    aget-object p1, v1, p1

    aget v1, p1, v0

    iput v1, p0, Lw0/o0;->h:F

    .line 111
    aget p1, p1, v3

    iput p1, p0, Lw0/o0;->g:F

    .line 112
    :cond_0
    invoke-virtual {p2}, Lw0/k0;->getDragDirection()I

    move-result p1

    iput p1, p0, Lw0/o0;->b:I

    const/4 v1, 0x6

    if-ge p1, v1, :cond_1

    .line 113
    sget-object v1, Lw0/o0;->F:[[F

    aget-object p1, v1, p1

    aget v0, p1, v0

    iput v0, p0, Lw0/o0;->k:F

    .line 114
    aget p1, p1, v3

    iput p1, p0, Lw0/o0;->l:F

    goto :goto_0

    .line 115
    :cond_1
    iput v2, p0, Lw0/o0;->l:F

    iput v2, p0, Lw0/o0;->k:F

    .line 116
    iput-boolean v3, p0, Lw0/o0;->j:Z

    .line 117
    :goto_0
    invoke-virtual {p2}, Lw0/k0;->getMaxVelocity()F

    move-result p1

    iput p1, p0, Lw0/o0;->s:F

    .line 118
    invoke-virtual {p2}, Lw0/k0;->getMaxAcceleration()F

    move-result p1

    iput p1, p0, Lw0/o0;->t:F

    .line 119
    invoke-virtual {p2}, Lw0/k0;->getMoveWhenScrollAtTop()Z

    move-result p1

    iput-boolean p1, p0, Lw0/o0;->u:Z

    .line 120
    invoke-virtual {p2}, Lw0/k0;->getDragScale()F

    move-result p1

    iput p1, p0, Lw0/o0;->v:F

    .line 121
    invoke-virtual {p2}, Lw0/k0;->getDragThreshold()F

    move-result p1

    iput p1, p0, Lw0/o0;->x:F

    .line 122
    invoke-virtual {p2}, Lw0/k0;->getTouchRegionId()I

    move-result p1

    iput p1, p0, Lw0/o0;->e:I

    .line 123
    invoke-virtual {p2}, Lw0/k0;->getOnTouchUp()I

    move-result p1

    iput p1, p0, Lw0/o0;->c:I

    .line 124
    invoke-virtual {p2}, Lw0/k0;->getNestedScrollFlags()I

    move-result p1

    iput p1, p0, Lw0/o0;->w:I

    .line 125
    invoke-virtual {p2}, Lw0/k0;->getLimitBoundsTo()I

    move-result p1

    iput p1, p0, Lw0/o0;->f:I

    .line 126
    invoke-virtual {p2}, Lw0/k0;->getRotationCenterId()I

    move-result p1

    iput p1, p0, Lw0/o0;->i:I

    .line 127
    invoke-virtual {p2}, Lw0/k0;->getSpringBoundary()I

    move-result p1

    iput p1, p0, Lw0/o0;->C:I

    .line 128
    invoke-virtual {p2}, Lw0/k0;->getSpringDamping()F

    move-result p1

    iput p1, p0, Lw0/o0;->y:F

    .line 129
    invoke-virtual {p2}, Lw0/k0;->getSpringMass()F

    move-result p1

    iput p1, p0, Lw0/o0;->z:F

    .line 130
    invoke-virtual {p2}, Lw0/k0;->getSpringStiffness()F

    move-result p1

    iput p1, p0, Lw0/o0;->A:F

    .line 131
    invoke-virtual {p2}, Lw0/k0;->getSpringStopThreshold()F

    move-result p1

    iput p1, p0, Lw0/o0;->B:F

    .line 132
    invoke-virtual {p2}, Lw0/k0;->getAutoCompleteMode()I

    move-result p1

    iput p1, p0, Lw0/o0;->D:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget v0, p0, Lw0/o0;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method public final b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget v0, p0, Lw0/o0;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method public getAnchorId()I
    .locals 1

    .line 1
    iget v0, p0, Lw0/o0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getAutoCompleteMode()I
    .locals 1

    .line 1
    iget v0, p0, Lw0/o0;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lw0/o0;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxVelocity()F
    .locals 1

    .line 1
    iget v0, p0, Lw0/o0;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public getSpringBoundary()I
    .locals 1

    .line 1
    iget v0, p0, Lw0/o0;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public getSpringDamping()F
    .locals 1

    .line 1
    iget v0, p0, Lw0/o0;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public getSpringMass()F
    .locals 1

    .line 1
    iget v0, p0, Lw0/o0;->z:F

    .line 2
    .line 3
    return v0
.end method

.method public getSpringStiffness()F
    .locals 1

    .line 1
    iget v0, p0, Lw0/o0;->A:F

    .line 2
    .line 3
    return v0
.end method

.method public getSpringStopThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lw0/o0;->B:F

    .line 2
    .line 3
    return v0
.end method

.method public setAnchorId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw0/o0;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxAcceleration(F)V
    .locals 0

    .line 1
    iput p1, p0, Lw0/o0;->t:F

    .line 2
    .line 3
    return-void
.end method

.method public setMaxVelocity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lw0/o0;->s:F

    .line 2
    .line 3
    return-void
.end method

.method public setRTL(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x6

    .line 4
    sget-object v3, Lw0/o0;->E:[[F

    .line 5
    .line 6
    sget-object v4, Lw0/o0;->F:[[F

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x5

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    aget-object p1, v4, v0

    .line 14
    .line 15
    aput-object p1, v4, v1

    .line 16
    .line 17
    aget-object p1, v4, v6

    .line 18
    .line 19
    aput-object p1, v4, v7

    .line 20
    .line 21
    aget-object p1, v3, v6

    .line 22
    .line 23
    aput-object p1, v3, v7

    .line 24
    .line 25
    aget-object p1, v3, v5

    .line 26
    .line 27
    aput-object p1, v3, v2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    aget-object p1, v4, v6

    .line 31
    .line 32
    aput-object p1, v4, v1

    .line 33
    .line 34
    aget-object p1, v4, v0

    .line 35
    .line 36
    aput-object p1, v4, v7

    .line 37
    .line 38
    aget-object p1, v3, v5

    .line 39
    .line 40
    aput-object p1, v3, v7

    .line 41
    .line 42
    aget-object p1, v3, v6

    .line 43
    .line 44
    aput-object p1, v3, v2

    .line 45
    .line 46
    :goto_0
    iget p1, p0, Lw0/o0;->a:I

    .line 47
    .line 48
    aget-object p1, v3, p1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    aget v1, p1, v0

    .line 52
    .line 53
    iput v1, p0, Lw0/o0;->h:F

    .line 54
    .line 55
    aget p1, p1, v5

    .line 56
    .line 57
    iput p1, p0, Lw0/o0;->g:F

    .line 58
    .line 59
    iget p1, p0, Lw0/o0;->b:I

    .line 60
    .line 61
    if-lt p1, v2, :cond_1

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    aget-object p1, v4, p1

    .line 65
    .line 66
    aget v0, p1, v0

    .line 67
    .line 68
    iput v0, p0, Lw0/o0;->k:F

    .line 69
    .line 70
    aget p1, p1, v5

    .line 71
    .line 72
    iput p1, p0, Lw0/o0;->l:F

    .line 73
    .line 74
    return-void
.end method

.method public setTouchAnchorLocation(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lw0/o0;->h:F

    .line 2
    .line 3
    iput p2, p0, Lw0/o0;->g:F

    .line 4
    .line 5
    return-void
.end method

.method public setTouchUpMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw0/o0;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v3, p0, Lw0/o0;->k:F

    .line 2
    .line 3
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x311f

    xor-int/lit16 v2, v2, -0x316d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v4, p0, Lw0/o0;->k:F

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, 0x56fe

    xor-int/lit16 v2, v2, 0x56d2

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v4, p0, Lw0/o0;->l:F

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    return-object v3
.end method
