.class public Landroidx/constraintlayout/helper/widget/Carousel;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "SourceFile"


# static fields
.field public static final TOUCH_UP_CARRY_ON:I = 0x2

.field public static final TOUCH_UP_IMMEDIATE_STOP:I = 0x1


# instance fields
.field public final m:Ljava/util/ArrayList;

.field public n:I

.field public o:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public p:I

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:F

.field public w:I

.field public x:I

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->m:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    .line 5
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:Z

    .line 6
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:I

    .line 9
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    const p1, 0x3f666666    # 0.9f

    .line 10
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:F

    const/4 p1, 0x4

    .line 11
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:I

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 13
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y:F

    const/16 p1, 0xc8

    .line 14
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->z:I

    .line 15
    new-instance p1, Lu0/a;

    invoke-direct {p1, p0}, Lu0/a;-><init>(Landroidx/constraintlayout/helper/widget/Carousel;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:I

    const/4 v1, -0x1

    .line 19
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    .line 20
    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:Z

    .line 21
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    .line 22
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:I

    .line 23
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:I

    .line 24
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    const v0, 0x3f666666    # 0.9f

    .line 25
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:F

    const/4 v0, 0x4

    .line 26
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:I

    const/4 v0, 0x1

    .line 27
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 28
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y:F

    const/16 v0, 0xc8

    .line 29
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->z:I

    .line 30
    new-instance v0, Lu0/a;

    invoke-direct {v0, p0}, Lu0/a;-><init>(Landroidx/constraintlayout/helper/widget/Carousel;)V

    .line 31
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/Carousel;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->m:Ljava/util/ArrayList;

    const/4 p3, 0x0

    .line 34
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:I

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    .line 36
    iput-boolean p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:Z

    .line 37
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    .line 38
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:I

    .line 39
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:I

    .line 40
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    const p3, 0x3f666666    # 0.9f

    .line 41
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:F

    const/4 p3, 0x4

    .line 42
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:I

    const/4 p3, 0x1

    .line 43
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x:I

    const/high16 p3, 0x40000000    # 2.0f

    .line 44
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y:F

    const/16 p3, 0xc8

    .line 45
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->z:I

    .line 46
    new-instance p3, Lu0/a;

    invoke-direct {p3, p0}, Lu0/a;-><init>(Landroidx/constraintlayout/helper/widget/Carousel;)V

    .line 47
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/Carousel;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public jumpToIndex(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->refresh()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->Carousel:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p2, :cond_a

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_firstView:I

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_backwardTransition:I

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_forwardTransition:I

    .line 49
    .line 50
    if-ne v1, v2, :cond_2

    .line 51
    .line 52
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:I

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_emptyViewsBehavior:I

    .line 62
    .line 63
    if-ne v1, v2, :cond_3

    .line 64
    .line 65
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:I

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_previousState:I

    .line 75
    .line 76
    if-ne v1, v2, :cond_4

    .line 77
    .line 78
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:I

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_nextState:I

    .line 88
    .line 89
    if-ne v1, v2, :cond_5

    .line 90
    .line 91
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    .line 92
    .line 93
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_touchUp_dampeningFactor:I

    .line 101
    .line 102
    if-ne v1, v2, :cond_6

    .line 103
    .line 104
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:F

    .line 105
    .line 106
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:F

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_touchUpMode:I

    .line 114
    .line 115
    if-ne v1, v2, :cond_7

    .line 116
    .line 117
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x:I

    .line 118
    .line 119
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x:I

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_touchUp_velocityThreshold:I

    .line 127
    .line 128
    if-ne v1, v2, :cond_8

    .line 129
    .line 130
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y:F

    .line 131
    .line 132
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y:F

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_infinite:I

    .line 140
    .line 141
    if-ne v1, v2, :cond_9

    .line 142
    .line 143
    iget-boolean v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:Z

    .line 144
    .line 145
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iput-boolean v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:Z

    .line 150
    .line 151
    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    .line 157
    .line 158
    :cond_b
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 20
    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    .line 24
    .line 25
    aget v2, v2, v1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->m:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 40
    .line 41
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x:I

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getTransition(I)Landroidx/constraintlayout/motion/widget/a$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x5

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/a$a;->setOnTouchUp(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 59
    .line 60
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getTransition(I)Landroidx/constraintlayout/motion/widget/a$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/a$a;->setOnTouchUp(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public onTransitionChange(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V
    .locals 0

    return-void
.end method

.method public onTransitionCompleted(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:I

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:I

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:Z

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    throw p2

    .line 26
    :cond_2
    throw p2
.end method

.method public refresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public setAdapter(Lu0/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public transitionToIndex(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->z:I

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionDuration(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:I

    .line 27
    .line 28
    if-ge p1, p2, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 31
    .line 32
    iget p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:I

    .line 33
    .line 34
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->z:I

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 41
    .line 42
    iget p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    .line 43
    .line 44
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->z:I

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(II)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method
