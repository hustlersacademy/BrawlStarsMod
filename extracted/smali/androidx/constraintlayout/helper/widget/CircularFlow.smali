.class public Landroidx/constraintlayout/helper/widget/CircularFlow;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "SourceFile"


# static fields
.field public static u:I

.field public static v:F


# instance fields
.field public k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public l:I

.field public m:[F

.field public n:[I

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/Float;

.field public t:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static removeElementFromArray([FI)[F
    .locals 5

    .line 4
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    move v2, v1

    .line 5
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_1

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v2, 0x1

    .line 6
    aget v4, p0, v1

    aput v4, v0, v2

    move v2, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static removeElementFromArray([II)[I
    .locals 5

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_1

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v2, 0x1

    .line 3
    aget v4, p0, v1

    aput v4, v0, v2

    move v2, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private setAngles(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p:I

    .line 6
    .line 7
    :goto_0
    const/16 v1, 0x2c

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/CircularFlow;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->k(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v1, 0x1

    .line 40
    .line 41
    goto :goto_0
.end method

.method private setRadius(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:I

    .line 6
    .line 7
    :goto_0
    const/16 v1, 0x2c

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/CircularFlow;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v1, 0x1

    .line 40
    .line 41
    goto :goto_0
.end method


# virtual methods
.method public addViewToCircularFlow(Landroid/view/View;IF)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->containsId(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iput p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->getAngles()[F

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->m:[F

    .line 26
    .line 27
    iget v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    aput p3, p1, v0

    .line 32
    .line 33
    iget p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->getRadius()[I

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:[I

    .line 44
    .line 45
    iget p3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:I

    .line 46
    .line 47
    add-int/lit8 p3, p3, -0x1

    .line 48
    .line 49
    int-to-float p2, p2

    .line 50
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->c:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 61
    .line 62
    mul-float/2addr p2, v0

    .line 63
    float-to-int p2, p2

    .line 64
    aput p2, p1, p3

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->m()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public getAngles()[F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->m:[F

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRadius()[I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public isUpdatable(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->containsId(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->indexFromId(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    return v1
.end method

.method public final j(Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->j(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    if-ge v2, v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_circularflow_viewCenter:I

    .line 29
    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->l:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_circularflow_angles:I

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->q:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p0, v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setAngles(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_circularflow_radiusInDP:I

    .line 54
    .line 55
    if-ne v3, v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->r:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p0, v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setRadius(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_circularflow_defaultAngle:I

    .line 68
    .line 69
    if-ne v3, v4, :cond_3

    .line 70
    .line 71
    sget v4, Landroidx/constraintlayout/helper/widget/CircularFlow;->v:F

    .line 72
    .line 73
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->s:Ljava/lang/Float;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setDefaultAngle(F)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_circularflow_defaultRadius:I

    .line 92
    .line 93
    if-ne v3, v4, :cond_4

    .line 94
    .line 95
    sget v4, Landroidx/constraintlayout/helper/widget/CircularFlow;->u:I

    .line 96
    .line 97
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->t:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setDefaultRadius(I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    .line 119
    .line 120
    :cond_6
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->c:Landroid/content/Context;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->m:[F

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    if-le v1, v2, :cond_3

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->m:[F

    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->m:[F

    .line 37
    .line 38
    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p:I

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    aput p1, v0, v1

    .line 46
    .line 47
    iget p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    iput p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p:I

    .line 52
    .line 53
    :cond_4
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->c:Landroid/content/Context;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:[I

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    iget v2, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:I

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    array-length v3, v1

    .line 25
    if-le v2, v3, :cond_3

    .line 26
    .line 27
    array-length v2, v1

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:[I

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:[I

    .line 37
    .line 38
    iget v2, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:I

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 54
    .line 55
    mul-float/2addr p1, v0

    .line 56
    float-to-int p1, p1

    .line 57
    aput p1, v1, v2

    .line 58
    .line 59
    iget p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:I

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    iput p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:I

    .line 64
    .line 65
    :cond_4
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_7

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    .line 17
    .line 18
    aget v2, v2, v0

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    sget v2, Landroidx/constraintlayout/helper/widget/CircularFlow;->u:I

    .line 29
    .line 30
    sget v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->v:F

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:[I

    .line 33
    .line 34
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->h:Ljava/util/HashMap;

    .line 35
    .line 36
    const-string v6, "CircularFlow"

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    array-length v8, v4

    .line 42
    if-ge v0, v8, :cond_1

    .line 43
    .line 44
    aget v2, v4, v0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->t:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v8, -0x1

    .line 56
    if-eq v4, v8, :cond_3

    .line 57
    .line 58
    iget v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:I

    .line 59
    .line 60
    add-int/2addr v4, v7

    .line 61
    iput v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:I

    .line 62
    .line 63
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:[I

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    new-array v4, v7, [I

    .line 68
    .line 69
    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:[I

    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->getRadius()[I

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:[I

    .line 76
    .line 77
    iget v8, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:I

    .line 78
    .line 79
    sub-int/2addr v8, v7

    .line 80
    aput v2, v4, v8

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v8, "Added radius to view with id: "

    .line 86
    .line 87
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v6, v4}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->m:[F

    .line 115
    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    array-length v8, v4

    .line 119
    if-ge v0, v8, :cond_4

    .line 120
    .line 121
    aget v3, v4, v0

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->s:Ljava/lang/Float;

    .line 125
    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const/high16 v8, -0x40800000    # -1.0f

    .line 133
    .line 134
    cmpl-float v4, v4, v8

    .line 135
    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    iget v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p:I

    .line 139
    .line 140
    add-int/2addr v4, v7

    .line 141
    iput v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p:I

    .line 142
    .line 143
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->m:[F

    .line 144
    .line 145
    if-nez v4, :cond_5

    .line 146
    .line 147
    new-array v4, v7, [F

    .line 148
    .line 149
    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->m:[F

    .line 150
    .line 151
    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->getAngles()[F

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->m:[F

    .line 156
    .line 157
    iget v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p:I

    .line 158
    .line 159
    sub-int/2addr v5, v7

    .line 160
    aput v3, v4, v5

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v7, "Added angle to view with id: "

    .line 166
    .line 167
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v6, v4}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 199
    .line 200
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 201
    .line 202
    iget v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->l:I

    .line 203
    .line 204
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 205
    .line 206
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 207
    .line 208
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_7
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->d()V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/VirtualLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->q:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-array v2, v1, [F

    .line 10
    .line 11
    iput-object v2, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->m:[F

    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setAngles(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->r:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-array v1, v1, [I

    .line 21
    .line 22
    iput-object v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:[I

    .line 23
    .line 24
    invoke-direct {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setRadius(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->s:Ljava/lang/Float;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setDefaultAngle(F)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->t:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setDefaultRadius(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->m()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public removeView(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->removeView(Landroid/view/View;)I

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
    return v0

    .line 9
    :cond_0
    new-instance v1, Landroidx/constraintlayout/widget/j;

    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/constraintlayout/widget/j;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/j;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, p1, v2}, Landroidx/constraintlayout/widget/j;->clear(II)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/j;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->m:[F

    .line 34
    .line 35
    array-length v1, p1

    .line 36
    if-ge v0, v1, :cond_3

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    if-ltz v0, :cond_2

    .line 41
    .line 42
    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p:I

    .line 43
    .line 44
    if-lt v0, v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p1, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->removeElementFromArray([FI)[F

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->m:[F

    .line 52
    .line 53
    iget p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p:I

    .line 54
    .line 55
    add-int/lit8 p1, p1, -0x1

    .line 56
    .line 57
    iput p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p:I

    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:[I

    .line 60
    .line 61
    array-length v1, p1

    .line 62
    if-ge v0, v1, :cond_6

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    if-ltz v0, :cond_5

    .line 67
    .line 68
    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:I

    .line 69
    .line 70
    if-lt v0, v1, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p1, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->removeElementFromArray([II)[I

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_5
    :goto_1
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:[I

    .line 78
    .line 79
    iget p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:I

    .line 80
    .line 81
    add-int/lit8 p1, p1, -0x1

    .line 82
    .line 83
    iput p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:I

    .line 84
    .line 85
    :cond_6
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->m()V

    .line 86
    .line 87
    .line 88
    return v0
.end method

.method public setDefaultAngle(F)V
    .locals 0

    .line 1
    sput p1, Landroidx/constraintlayout/helper/widget/CircularFlow;->v:F

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultRadius(I)V
    .locals 0

    .line 1
    sput p1, Landroidx/constraintlayout/helper/widget/CircularFlow;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public updateAngle(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/CircularFlow;->isUpdatable(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "It was not possible to update angle to view with id: "

    .line 10
    .line 11
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "CircularFlow"

    .line 26
    .line 27
    invoke-static {p2, p1}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->indexFromId(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->m:[F

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    if-le p1, v0, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->getAngles()[F

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->m:[F

    .line 50
    .line 51
    aput p2, v0, p1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->m()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public updateRadius(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/CircularFlow;->isUpdatable(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "It was not possible to update radius to view with id: "

    .line 10
    .line 11
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "CircularFlow"

    .line 26
    .line 27
    invoke-static {p2, p1}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->indexFromId(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:[I

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    if-le p1, v0, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->getRadius()[I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:[I

    .line 50
    .line 51
    int-to-float p2, p2

    .line 52
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->c:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 63
    .line 64
    mul-float/2addr p2, v1

    .line 65
    float-to-int p2, p2

    .line 66
    aput p2, v0, p1

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->m()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public updateReference(Landroid/view/View;IF)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/CircularFlow;->isUpdatable(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string p3, "It was not possible to update radius and angle to view with id: "

    .line 10
    .line 11
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "CircularFlow"

    .line 26
    .line 27
    invoke-static {p2, p1}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->indexFromId(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->getAngles()[F

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    array-length v0, v0

    .line 44
    if-le v0, p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->getAngles()[F

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->m:[F

    .line 51
    .line 52
    aput p3, v0, p1

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->getRadius()[I

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    array-length p3, p3

    .line 59
    if-le p3, p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->getRadius()[I

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iput-object p3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:[I

    .line 66
    .line 67
    int-to-float p2, p2

    .line 68
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->c:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 79
    .line 80
    mul-float/2addr p2, v0

    .line 81
    float-to-int p2, p2

    .line 82
    aput p2, p3, p1

    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->m()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
