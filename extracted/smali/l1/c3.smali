.class public final Ll1/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ll1/b3;

.field public final synthetic b:Ll1/n3;

.field public final synthetic c:Ll1/n3;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Ll1/b3;Ll1/n3;Ll1/n3;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/c3;->a:Ll1/b3;

    .line 5
    .line 6
    iput-object p2, p0, Ll1/c3;->b:Ll1/n3;

    .line 7
    .line 8
    iput-object p3, p0, Ll1/c3;->c:Ll1/n3;

    .line 9
    .line 10
    iput p4, p0, Ll1/c3;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ll1/c3;->e:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, v0, Ll1/c3;->a:Ll1/b3;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Ll1/b3;->setFraction(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ll1/b3;->getInterpolatedFraction()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sget-object v4, Ll1/g3;->f:Landroid/view/animation/PathInterpolator;

    .line 17
    .line 18
    new-instance v4, Ll1/n3$a;

    .line 19
    .line 20
    iget-object v5, v0, Ll1/c3;->b:Ll1/n3;

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ll1/n3$a;-><init>(Ll1/n3;)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    :goto_0
    const/16 v7, 0x100

    .line 27
    .line 28
    if-gt v6, v7, :cond_1

    .line 29
    .line 30
    iget v7, v0, Ll1/c3;->d:I

    .line 31
    .line 32
    and-int/2addr v7, v6

    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ll1/n3;->getInsets(I)Ld1/h;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v4, v6, v7}, Ll1/n3$a;->setInsets(ILd1/h;)Ll1/n3$a;

    .line 40
    .line 41
    .line 42
    move/from16 p1, v2

    .line 43
    .line 44
    move-object v8, v3

    .line 45
    :goto_1
    const/4 v1, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-virtual {v5, v6}, Ll1/n3;->getInsets(I)Ld1/h;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v8, v0, Ll1/c3;->c:Ll1/n3;

    .line 52
    .line 53
    invoke-virtual {v8, v6}, Ll1/n3;->getInsets(I)Ld1/h;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget v9, v7, Ld1/h;->left:I

    .line 58
    .line 59
    iget v10, v8, Ld1/h;->left:I

    .line 60
    .line 61
    sub-int/2addr v9, v10

    .line 62
    int-to-float v9, v9

    .line 63
    const/high16 v10, 0x3f800000    # 1.0f

    .line 64
    .line 65
    sub-float/2addr v10, v2

    .line 66
    mul-float/2addr v9, v10

    .line 67
    float-to-double v11, v9

    .line 68
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 69
    .line 70
    add-double/2addr v11, v13

    .line 71
    double-to-int v9, v11

    .line 72
    iget v11, v7, Ld1/h;->top:I

    .line 73
    .line 74
    iget v12, v8, Ld1/h;->top:I

    .line 75
    .line 76
    sub-int/2addr v11, v12

    .line 77
    int-to-float v11, v11

    .line 78
    mul-float/2addr v11, v10

    .line 79
    float-to-double v11, v11

    .line 80
    add-double/2addr v11, v13

    .line 81
    double-to-int v11, v11

    .line 82
    iget v12, v7, Ld1/h;->right:I

    .line 83
    .line 84
    iget v15, v8, Ld1/h;->right:I

    .line 85
    .line 86
    sub-int/2addr v12, v15

    .line 87
    int-to-float v12, v12

    .line 88
    mul-float/2addr v12, v10

    .line 89
    move/from16 p1, v2

    .line 90
    .line 91
    float-to-double v1, v12

    .line 92
    add-double/2addr v1, v13

    .line 93
    double-to-int v1, v1

    .line 94
    iget v2, v7, Ld1/h;->bottom:I

    .line 95
    .line 96
    iget v8, v8, Ld1/h;->bottom:I

    .line 97
    .line 98
    sub-int/2addr v2, v8

    .line 99
    int-to-float v2, v2

    .line 100
    mul-float/2addr v2, v10

    .line 101
    move-object v8, v3

    .line 102
    float-to-double v2, v2

    .line 103
    add-double/2addr v2, v13

    .line 104
    double-to-int v2, v2

    .line 105
    invoke-static {v7, v9, v11, v1, v2}, Ll1/n3;->a(Ld1/h;IIII)Ld1/h;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v4, v6, v1}, Ll1/n3$a;->setInsets(ILd1/h;)Ll1/n3$a;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_2
    shl-int/2addr v6, v1

    .line 114
    move/from16 v2, p1

    .line 115
    .line 116
    move-object v3, v8

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    move-object v8, v3

    .line 119
    invoke-virtual {v4}, Ll1/n3$a;->build()Ll1/n3;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v3, v0, Ll1/c3;->e:Landroid/view/View;

    .line 128
    .line 129
    invoke-static {v3, v1, v2}, Ll1/g3;->c(Landroid/view/View;Ll1/n3;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
