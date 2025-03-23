.class public final Lw0/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/widget/n;


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/motion/widget/b;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lw0/s0;


# direct methods
.method public constructor <init>(Lw0/s0;Landroidx/constraintlayout/motion/widget/b;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/r0;->e:Lw0/s0;

    .line 5
    .line 6
    iput-object p2, p0, Lw0/r0;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 7
    .line 8
    iput p3, p0, Lw0/r0;->b:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lw0/r0;->c:Z

    .line 11
    .line 12
    iput p5, p0, Lw0/r0;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onNewValue(III)V
    .locals 8

    .line 1
    iget-object p3, p0, Lw0/r0;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/constraintlayout/motion/widget/b;->getSharedValueCurrent()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p3, p2}, Landroidx/constraintlayout/motion/widget/b;->setSharedValueCurrent(I)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lw0/r0;->b:I

    .line 11
    .line 12
    if-ne v1, p1, :cond_3

    .line 13
    .line 14
    if-eq v0, p2, :cond_3

    .line 15
    .line 16
    iget-object p1, p0, Lw0/r0;->e:Lw0/s0;

    .line 17
    .line 18
    iget-boolean v0, p0, Lw0/r0;->c:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iget v2, p0, Lw0/r0;->d:I

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-ne v2, p2, :cond_3

    .line 26
    .line 27
    iget-object p2, p1, Lw0/s0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    :goto_0
    if-ge v1, p2, :cond_3

    .line 34
    .line 35
    iget-object v0, p1, Lw0/s0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p3, v2}, Landroidx/constraintlayout/motion/widget/b;->c(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/j;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v4, p1, Lw0/s0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 56
    .line 57
    filled-new-array {v2}, [Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v2, p0, Lw0/r0;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 62
    .line 63
    move-object v3, p1

    .line 64
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/motion/widget/b;->a(Lw0/s0;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/j;[Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    if-eq v2, p2, :cond_3

    .line 71
    .line 72
    iget-object p2, p1, Lw0/s0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    :goto_1
    if-ge v1, p2, :cond_3

    .line 79
    .line 80
    iget-object v0, p1, Lw0/s0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p3, v2}, Landroidx/constraintlayout/motion/widget/b;->c(Landroid/view/View;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/j;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v4, p1, Lw0/s0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 101
    .line 102
    filled-new-array {v2}, [Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iget-object v2, p0, Lw0/r0;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 107
    .line 108
    move-object v3, p1

    .line 109
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/motion/widget/b;->a(Lw0/s0;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/j;[Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    return-void
.end method
