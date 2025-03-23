.class public Landroidx/constraintlayout/widget/j$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public alpha:F

.field public mApply:Z

.field public mProgress:F

.field public mVisibilityMode:I

.field public visibility:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/j$d;->mApply:Z

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/j$d;->visibility:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/widget/j$d;->mVisibilityMode:I

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/j$d;->alpha:F

    .line 14
    .line 15
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 16
    .line 17
    iput v0, p0, Landroidx/constraintlayout/widget/j$d;->mProgress:F

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->PropertySet:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/j$d;->mApply:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->PropertySet_android_alpha:I

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget v2, p0, Landroidx/constraintlayout/widget/j$d;->alpha:F

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Landroidx/constraintlayout/widget/j$d;->alpha:F

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->PropertySet_android_visibility:I

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget v2, p0, Landroidx/constraintlayout/widget/j$d;->visibility:I

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, Landroidx/constraintlayout/widget/j$d;->visibility:I

    .line 45
    .line 46
    sget-object v2, Landroidx/constraintlayout/widget/j;->d:[I

    .line 47
    .line 48
    aget v1, v2, v1

    .line 49
    .line 50
    iput v1, p0, Landroidx/constraintlayout/widget/j$d;->visibility:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->PropertySet_visibilityMode:I

    .line 54
    .line 55
    if-ne v1, v2, :cond_2

    .line 56
    .line 57
    iget v2, p0, Landroidx/constraintlayout/widget/j$d;->mVisibilityMode:I

    .line 58
    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p0, Landroidx/constraintlayout/widget/j$d;->mVisibilityMode:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->PropertySet_motionProgress:I

    .line 67
    .line 68
    if-ne v1, v2, :cond_3

    .line 69
    .line 70
    iget v2, p0, Landroidx/constraintlayout/widget/j$d;->mProgress:F

    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, p0, Landroidx/constraintlayout/widget/j$d;->mProgress:F

    .line 77
    .line 78
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public copyFrom(Landroidx/constraintlayout/widget/j$d;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/j$d;->mApply:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/j$d;->mApply:Z

    .line 4
    .line 5
    iget v0, p1, Landroidx/constraintlayout/widget/j$d;->visibility:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/j$d;->visibility:I

    .line 8
    .line 9
    iget v0, p1, Landroidx/constraintlayout/widget/j$d;->alpha:F

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/j$d;->alpha:F

    .line 12
    .line 13
    iget v0, p1, Landroidx/constraintlayout/widget/j$d;->mProgress:F

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/widget/j$d;->mProgress:F

    .line 16
    .line 17
    iget p1, p1, Landroidx/constraintlayout/widget/j$d;->mVisibilityMode:I

    .line 18
    .line 19
    iput p1, p0, Landroidx/constraintlayout/widget/j$d;->mVisibilityMode:I

    .line 20
    .line 21
    return-void
.end method
