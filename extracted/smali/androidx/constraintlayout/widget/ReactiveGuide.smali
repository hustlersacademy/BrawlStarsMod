.class public Landroidx/constraintlayout/widget/ReactiveGuide;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/widget/n;


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->a:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->b:Z

    .line 4
    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->c:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->d:Z

    const/16 p1, 0x8

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ReactiveGuide;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->a:I

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->b:Z

    .line 11
    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->c:I

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->d:Z

    const/16 p1, 0x8

    .line 13
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ReactiveGuide;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->a:I

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->b:Z

    .line 18
    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->c:I

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->d:Z

    const/16 p1, 0x8

    .line 20
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ReactiveGuide;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->a:I

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->b:Z

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->c:I

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->d:Z

    const/16 p1, 0x8

    .line 27
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ReactiveGuide;->a(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_ReactiveGuide:[I

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_ReactiveGuide_reactiveGuide_valueId:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    iget v3, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->a:I

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->a:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_ReactiveGuide_reactiveGuide_animateChange:I

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-boolean v3, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->b:Z

    .line 42
    .line 43
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->b:Z

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_ReactiveGuide_reactiveGuide_applyToConstraintSet:I

    .line 51
    .line 52
    if-ne v2, v3, :cond_2

    .line 53
    .line 54
    iget v3, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->c:I

    .line 55
    .line 56
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput v2, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->c:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_ReactiveGuide_reactiveGuide_applyToAllConstraintSets:I

    .line 64
    .line 65
    if-ne v2, v3, :cond_3

    .line 66
    .line 67
    iget-boolean v3, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->d:Z

    .line 68
    .line 69
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->d:Z

    .line 74
    .line 75
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->a:I

    .line 82
    .line 83
    const/4 v0, -0x1

    .line 84
    if-eq p1, v0, :cond_6

    .line 85
    .line 86
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()Landroidx/constraintlayout/widget/o;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget v0, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->a:I

    .line 91
    .line 92
    invoke-virtual {p1, v0, p0}, Landroidx/constraintlayout/widget/o;->addListener(ILandroidx/constraintlayout/widget/n;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    return-void
.end method

.method public getApplyToConstraintSetId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getAttributeId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public isAnimatingChange()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onNewValue(III)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ReactiveGuide;->setGuidelineBegin(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-gtz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    instance-of p3, p3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 16
    .line 17
    if-eqz p3, :cond_6

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->c:I

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move v0, v1

    .line 34
    :cond_1
    iget-boolean v1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->b:Z

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-boolean v1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->d:Z

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetIds()[I

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    array-length v3, v1

    .line 48
    if-ge v2, v3, :cond_3

    .line 49
    .line 50
    aget v3, v1, v2

    .line 51
    .line 52
    if-eq v3, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/j;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, p1, p2}, Landroidx/constraintlayout/widget/j;->setGuidelineEnd(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->updateState(ILandroidx/constraintlayout/widget/j;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->cloneConstraintSet(I)Landroidx/constraintlayout/widget/j;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/widget/j;->setGuidelineEnd(II)V

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x3e8

    .line 75
    .line 76
    invoke-virtual {p3, v0, v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->updateStateAnimate(ILandroidx/constraintlayout/widget/j;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-boolean v1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->d:Z

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetIds()[I

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    array-length v1, v0

    .line 89
    if-ge v2, v1, :cond_6

    .line 90
    .line 91
    aget v1, v0, v2

    .line 92
    .line 93
    invoke-virtual {p3, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/j;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/widget/j;->setGuidelineEnd(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->updateState(ILandroidx/constraintlayout/widget/j;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {p3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/j;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/widget/j;->setGuidelineEnd(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->updateState(ILandroidx/constraintlayout/widget/j;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_2
    return-void
.end method

.method public setAnimateChange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public setApplyToConstraintSetId(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public setAttributeId(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()Landroidx/constraintlayout/widget/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->a:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroidx/constraintlayout/widget/o;->removeListener(ILandroidx/constraintlayout/widget/n;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->a:I

    .line 14
    .line 15
    if-eq p1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1, p0}, Landroidx/constraintlayout/widget/o;->addListener(ILandroidx/constraintlayout/widget/n;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setGuidelineBegin(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 6
    .line 7
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setGuidelineEnd(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 6
    .line 7
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setGuidelinePercent(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 6
    .line 7
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    return-void
.end method
