.class public Lt0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/b$a;
    }
.end annotation


# static fields
.field public static final AT_MOST:I = -0x80000000

.field public static final EXACTLY:I = 0x40000000

.field public static final FIXED:I = -0x3

.field public static final MATCH_PARENT:I = -0x1

.field public static final UNSPECIFIED:I = 0x0

.field public static final WRAP_CONTENT:I = -0x2


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lt0/b$a;

.field public final c:Ls0/j;


# direct methods
.method public constructor <init>(Ls0/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt0/b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lt0/b$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lt0/b$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt0/b;->b:Lt0/b$a;

    .line 17
    .line 18
    iput-object p1, p0, Lt0/b;->c:Ls0/j;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILs0/i;Lt0/c;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Ls0/i;->getHorizontalDimensionBehaviour()Ls0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lt0/b;->b:Lt0/b$a;

    .line 6
    .line 7
    iput-object v0, v1, Lt0/b$a;->horizontalBehavior:Ls0/h;

    .line 8
    .line 9
    invoke-virtual {p2}, Ls0/i;->getVerticalDimensionBehaviour()Ls0/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, Lt0/b$a;->verticalBehavior:Ls0/h;

    .line 14
    .line 15
    invoke-virtual {p2}, Ls0/i;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, v1, Lt0/b$a;->horizontalDimension:I

    .line 20
    .line 21
    invoke-virtual {p2}, Ls0/i;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v1, Lt0/b$a;->verticalDimension:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v1, Lt0/b$a;->measuredNeedsSolverPass:Z

    .line 29
    .line 30
    iput p1, v1, Lt0/b$a;->measureStrategy:I

    .line 31
    .line 32
    iget-object p1, v1, Lt0/b$a;->horizontalBehavior:Ls0/h;

    .line 33
    .line 34
    sget-object v2, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne p1, v2, :cond_0

    .line 38
    .line 39
    move p1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p1, v0

    .line 42
    :goto_0
    iget-object v4, v1, Lt0/b$a;->verticalBehavior:Ls0/h;

    .line 43
    .line 44
    if-ne v4, v2, :cond_1

    .line 45
    .line 46
    move v2, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v2, v0

    .line 49
    :goto_1
    const/4 v4, 0x0

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget p1, p2, Ls0/i;->mDimensionRatio:F

    .line 53
    .line 54
    cmpl-float p1, p1, v4

    .line 55
    .line 56
    if-lez p1, :cond_2

    .line 57
    .line 58
    move p1, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move p1, v0

    .line 61
    :goto_2
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget v2, p2, Ls0/i;->mDimensionRatio:F

    .line 64
    .line 65
    cmpl-float v2, v2, v4

    .line 66
    .line 67
    if-lez v2, :cond_3

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v2, v0

    .line 72
    :goto_3
    const/4 v4, 0x4

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p2, Ls0/i;->mResolvedMatchConstraintDefault:[I

    .line 76
    .line 77
    aget p1, p1, v0

    .line 78
    .line 79
    if-ne p1, v4, :cond_4

    .line 80
    .line 81
    sget-object p1, Ls0/h;->FIXED:Ls0/h;

    .line 82
    .line 83
    iput-object p1, v1, Lt0/b$a;->horizontalBehavior:Ls0/h;

    .line 84
    .line 85
    :cond_4
    if-eqz v2, :cond_5

    .line 86
    .line 87
    iget-object p1, p2, Ls0/i;->mResolvedMatchConstraintDefault:[I

    .line 88
    .line 89
    aget p1, p1, v3

    .line 90
    .line 91
    if-ne p1, v4, :cond_5

    .line 92
    .line 93
    sget-object p1, Ls0/h;->FIXED:Ls0/h;

    .line 94
    .line 95
    iput-object p1, v1, Lt0/b$a;->verticalBehavior:Ls0/h;

    .line 96
    .line 97
    :cond_5
    invoke-interface {p3, p2, v1}, Lt0/c;->measure(Ls0/i;Lt0/b$a;)V

    .line 98
    .line 99
    .line 100
    iget p1, v1, Lt0/b$a;->measuredWidth:I

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ls0/i;->setWidth(I)V

    .line 103
    .line 104
    .line 105
    iget p1, v1, Lt0/b$a;->measuredHeight:I

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Ls0/i;->setHeight(I)V

    .line 108
    .line 109
    .line 110
    iget-boolean p1, v1, Lt0/b$a;->measuredHasBaseline:Z

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ls0/i;->setHasBaseline(Z)V

    .line 113
    .line 114
    .line 115
    iget p1, v1, Lt0/b$a;->measuredBaseline:I

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ls0/i;->setBaselineDistance(I)V

    .line 118
    .line 119
    .line 120
    sget p1, Lt0/b$a;->SELF_DIMENSIONS:I

    .line 121
    .line 122
    iput p1, v1, Lt0/b$a;->measureStrategy:I

    .line 123
    .line 124
    iget-boolean p1, v1, Lt0/b$a;->measuredNeedsSolverPass:Z

    .line 125
    .line 126
    return p1
.end method

.method public final b(Ls0/j;III)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ls0/i;->getMinWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ls0/i;->getMinHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v2}, Ls0/i;->setMinWidth(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ls0/i;->setMinHeight(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Ls0/i;->setWidth(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p4}, Ls0/i;->setHeight(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ls0/i;->setMinWidth(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ls0/i;->setMinHeight(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lt0/b;->c:Ls0/j;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ls0/j;->setPass(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ls0/j;->layout()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public solverMeasure(Ls0/j;IIIIIIIII)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p7

    .line 1
    invoke-virtual/range {p1 .. p1}, Ls0/j;->getMeasurer()Lt0/c;

    move-result-object v5

    .line 2
    iget-object v6, v1, Ls0/s;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Ls0/i;->getWidth()I

    move-result v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Ls0/i;->getHeight()I

    move-result v8

    const/16 v9, 0x80

    .line 5
    invoke-static {v2, v9}, Ls0/p;->enabled(II)Z

    move-result v9

    const/16 v10, 0x40

    if-nez v9, :cond_1

    .line 6
    invoke-static {v2, v10}, Ls0/p;->enabled(II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v13, 0x0

    if-eqz v2, :cond_a

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v6, :cond_a

    .line 7
    iget-object v15, v1, Ls0/s;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ls0/i;

    .line 8
    invoke-virtual {v15}, Ls0/i;->getHorizontalDimensionBehaviour()Ls0/h;

    move-result-object v10

    sget-object v12, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    if-ne v10, v12, :cond_2

    const/4 v10, 0x1

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    .line 9
    :goto_3
    invoke-virtual {v15}, Ls0/i;->getVerticalDimensionBehaviour()Ls0/h;

    move-result-object v11

    if-ne v11, v12, :cond_3

    const/4 v11, 0x1

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    :goto_4
    if-eqz v10, :cond_4

    if-eqz v11, :cond_4

    .line 10
    invoke-virtual {v15}, Ls0/i;->getDimensionRatio()F

    move-result v10

    cmpl-float v10, v10, v13

    if-lez v10, :cond_4

    const/4 v10, 0x1

    goto :goto_5

    :cond_4
    const/4 v10, 0x0

    .line 11
    :goto_5
    invoke-virtual {v15}, Ls0/i;->isInHorizontalChain()Z

    move-result v11

    if-eqz v11, :cond_6

    if-eqz v10, :cond_6

    :cond_5
    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    .line 12
    :cond_6
    invoke-virtual {v15}, Ls0/i;->isInVerticalChain()Z

    move-result v11

    if-eqz v11, :cond_7

    if-eqz v10, :cond_7

    goto :goto_6

    .line 13
    :cond_7
    instance-of v10, v15, Ls0/r;

    if-eqz v10, :cond_8

    goto :goto_6

    .line 14
    :cond_8
    invoke-virtual {v15}, Ls0/i;->isInHorizontalChain()Z

    move-result v10

    if-nez v10, :cond_5

    .line 15
    invoke-virtual {v15}, Ls0/i;->isInVerticalChain()Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v14, v14, 0x1

    const/16 v10, 0x40

    goto :goto_2

    :cond_a
    :goto_7
    const-wide/16 v10, 0x1

    if-eqz v2, :cond_b

    .line 16
    sget-object v12, Lm0/f;->sMetrics:Lm0/g;

    if-eqz v12, :cond_b

    .line 17
    iget-wide v14, v12, Lm0/g;->measures:J

    add-long/2addr v14, v10

    iput-wide v14, v12, Lm0/g;->measures:J

    :cond_b
    const/high16 v12, 0x40000000    # 2.0f

    if-ne v3, v12, :cond_c

    if-eq v4, v12, :cond_d

    :cond_c
    if-eqz v9, :cond_e

    :cond_d
    const/4 v14, 0x1

    goto :goto_8

    :cond_e
    const/4 v14, 0x0

    :goto_8
    and-int/2addr v2, v14

    const/4 v14, 0x2

    if-eqz v2, :cond_16

    .line 18
    invoke-virtual/range {p1 .. p1}, Ls0/i;->getMaxWidth()I

    move-result v15

    move/from16 v10, p6

    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 19
    invoke-virtual/range {p1 .. p1}, Ls0/i;->getMaxHeight()I

    move-result v11

    move/from16 v15, p8

    invoke-static {v11, v15}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-ne v3, v12, :cond_f

    .line 20
    invoke-virtual/range {p1 .. p1}, Ls0/i;->getWidth()I

    move-result v15

    if-eq v15, v10, :cond_f

    .line 21
    invoke-virtual {v1, v10}, Ls0/i;->setWidth(I)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Ls0/j;->invalidateGraph()V

    :cond_f
    if-ne v4, v12, :cond_10

    .line 23
    invoke-virtual/range {p1 .. p1}, Ls0/i;->getHeight()I

    move-result v10

    if-eq v10, v11, :cond_10

    .line 24
    invoke-virtual {v1, v11}, Ls0/i;->setHeight(I)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Ls0/j;->invalidateGraph()V

    :cond_10
    if-ne v3, v12, :cond_11

    if-ne v4, v12, :cond_11

    .line 26
    invoke-virtual {v1, v9}, Ls0/j;->directMeasure(Z)Z

    move-result v9

    move v10, v14

    goto :goto_a

    .line 27
    :cond_11
    invoke-virtual {v1, v9}, Ls0/j;->directMeasureSetup(Z)Z

    move-result v10

    if-ne v3, v12, :cond_12

    const/4 v11, 0x0

    .line 28
    invoke-virtual {v1, v9, v11}, Ls0/j;->directMeasureWithOrientation(ZI)Z

    move-result v15

    and-int/2addr v10, v15

    move v11, v10

    const/4 v10, 0x1

    goto :goto_9

    :cond_12
    move v11, v10

    const/4 v10, 0x0

    :goto_9
    if-ne v4, v12, :cond_13

    const/4 v15, 0x1

    .line 29
    invoke-virtual {v1, v9, v15}, Ls0/j;->directMeasureWithOrientation(ZI)Z

    move-result v9

    and-int/2addr v9, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_13
    move v9, v11

    :goto_a
    if-eqz v9, :cond_17

    if-ne v3, v12, :cond_14

    const/4 v3, 0x1

    goto :goto_b

    :cond_14
    const/4 v3, 0x0

    :goto_b
    if-ne v4, v12, :cond_15

    const/4 v4, 0x1

    goto :goto_c

    :cond_15
    const/4 v4, 0x0

    .line 30
    :goto_c
    invoke-virtual {v1, v3, v4}, Ls0/j;->updateFromRuns(ZZ)V

    goto :goto_d

    :cond_16
    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_17
    :goto_d
    if-eqz v9, :cond_19

    if-eq v10, v14, :cond_18

    goto :goto_e

    :cond_18
    move-object v2, v0

    goto/16 :goto_22

    .line 31
    :cond_19
    :goto_e
    invoke-virtual/range {p1 .. p1}, Ls0/j;->getOptimizationLevel()I

    move-result v3

    if-lez v6, :cond_28

    .line 32
    iget-object v4, v1, Ls0/s;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v9, 0x40

    .line 33
    invoke-virtual {v1, v9}, Ls0/j;->optimizeFor(I)Z

    move-result v9

    .line 34
    invoke-virtual/range {p1 .. p1}, Ls0/j;->getMeasurer()Lt0/c;

    move-result-object v10

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v4, :cond_27

    .line 35
    iget-object v12, v1, Ls0/s;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls0/i;

    .line 36
    instance-of v15, v12, Ls0/m;

    if-eqz v15, :cond_1a

    :goto_10
    move/from16 p5, v4

    move/from16 p6, v9

    goto/16 :goto_15

    .line 37
    :cond_1a
    instance-of v15, v12, Ls0/a;

    if-eqz v15, :cond_1b

    goto :goto_10

    .line 38
    :cond_1b
    invoke-virtual {v12}, Ls0/i;->isInVirtualLayout()Z

    move-result v15

    if-eqz v15, :cond_1c

    goto :goto_10

    :cond_1c
    if-eqz v9, :cond_1d

    .line 39
    iget-object v15, v12, Ls0/i;->horizontalRun:Lt0/o;

    if-eqz v15, :cond_1d

    iget-object v14, v12, Ls0/i;->verticalRun:Lt0/r;

    if-eqz v14, :cond_1d

    iget-object v15, v15, Lt0/v;->d:Lt0/i;

    iget-boolean v15, v15, Lt0/h;->resolved:Z

    if-eqz v15, :cond_1d

    iget-object v14, v14, Lt0/v;->d:Lt0/i;

    iget-boolean v14, v14, Lt0/h;->resolved:Z

    if-eqz v14, :cond_1d

    goto :goto_10

    :cond_1d
    const/4 v14, 0x0

    .line 40
    invoke-virtual {v12, v14}, Ls0/i;->getDimensionBehaviour(I)Ls0/h;

    move-result-object v15

    const/4 v14, 0x1

    .line 41
    invoke-virtual {v12, v14}, Ls0/i;->getDimensionBehaviour(I)Ls0/h;

    move-result-object v13

    .line 42
    sget-object v14, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    move/from16 p5, v4

    if-ne v15, v14, :cond_1e

    iget v4, v12, Ls0/i;->mMatchConstraintDefaultWidth:I

    move/from16 p6, v9

    const/4 v9, 0x1

    if-eq v4, v9, :cond_1f

    if-ne v13, v14, :cond_1f

    iget v4, v12, Ls0/i;->mMatchConstraintDefaultHeight:I

    if-eq v4, v9, :cond_1f

    move v4, v9

    goto :goto_11

    :cond_1e
    move/from16 p6, v9

    const/4 v9, 0x1

    :cond_1f
    const/4 v4, 0x0

    :goto_11
    if-nez v4, :cond_22

    .line 43
    invoke-virtual {v1, v9}, Ls0/j;->optimizeFor(I)Z

    move-result v18

    if-eqz v18, :cond_22

    instance-of v9, v12, Ls0/r;

    if-nez v9, :cond_22

    if-ne v15, v14, :cond_20

    .line 44
    iget v9, v12, Ls0/i;->mMatchConstraintDefaultWidth:I

    if-nez v9, :cond_20

    if-eq v13, v14, :cond_20

    .line 45
    invoke-virtual {v12}, Ls0/i;->isInHorizontalChain()Z

    move-result v9

    if-nez v9, :cond_20

    const/4 v4, 0x1

    :cond_20
    if-ne v13, v14, :cond_21

    .line 46
    iget v9, v12, Ls0/i;->mMatchConstraintDefaultHeight:I

    if-nez v9, :cond_21

    if-eq v15, v14, :cond_21

    .line 47
    invoke-virtual {v12}, Ls0/i;->isInHorizontalChain()Z

    move-result v9

    if-nez v9, :cond_21

    const/4 v4, 0x1

    :cond_21
    if-eq v15, v14, :cond_23

    if-ne v13, v14, :cond_22

    goto :goto_12

    :cond_22
    const/4 v13, 0x0

    goto :goto_13

    .line 48
    :cond_23
    :goto_12
    iget v9, v12, Ls0/i;->mDimensionRatio:F

    const/4 v13, 0x0

    cmpl-float v9, v9, v13

    if-lez v9, :cond_24

    const/4 v15, 0x1

    goto :goto_14

    :cond_24
    :goto_13
    move v15, v4

    :goto_14
    if-eqz v15, :cond_25

    goto :goto_15

    .line 49
    :cond_25
    sget v4, Lt0/b$a;->SELF_DIMENSIONS:I

    invoke-virtual {v0, v4, v12, v10}, Lt0/b;->a(ILs0/i;Lt0/c;)Z

    .line 50
    iget-object v4, v1, Ls0/j;->mMetrics:Lm0/g;

    if-eqz v4, :cond_26

    .line 51
    iget-wide v14, v4, Lm0/g;->measuredWidgets:J

    const-wide/16 v16, 0x1

    add-long v14, v14, v16

    iput-wide v14, v4, Lm0/g;->measuredWidgets:J

    :cond_26
    :goto_15
    add-int/lit8 v11, v11, 0x1

    move/from16 v4, p5

    move/from16 v9, p6

    const/4 v14, 0x2

    goto/16 :goto_f

    .line 52
    :cond_27
    invoke-interface {v10}, Lt0/c;->didMeasures()V

    .line 53
    :cond_28
    invoke-virtual/range {p0 .. p1}, Lt0/b;->updateHierarchy(Ls0/j;)V

    .line 54
    iget-object v4, v0, Lt0/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    if-lez v6, :cond_29

    .line 55
    invoke-virtual {v0, v1, v11, v7, v8}, Lt0/b;->b(Ls0/j;III)V

    :cond_29
    if-lez v9, :cond_43

    .line 56
    invoke-virtual/range {p1 .. p1}, Ls0/i;->getHorizontalDimensionBehaviour()Ls0/h;

    move-result-object v6

    sget-object v10, Ls0/h;->WRAP_CONTENT:Ls0/h;

    if-ne v6, v10, :cond_2a

    const/4 v6, 0x1

    goto :goto_16

    :cond_2a
    move v6, v11

    .line 57
    :goto_16
    invoke-virtual/range {p1 .. p1}, Ls0/i;->getVerticalDimensionBehaviour()Ls0/h;

    move-result-object v12

    if-ne v12, v10, :cond_2b

    const/4 v10, 0x1

    goto :goto_17

    :cond_2b
    move v10, v11

    .line 58
    :goto_17
    invoke-virtual/range {p1 .. p1}, Ls0/i;->getWidth()I

    move-result v12

    iget-object v13, v0, Lt0/b;->c:Ls0/j;

    invoke-virtual {v13}, Ls0/i;->getMinWidth()I

    move-result v14

    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 59
    invoke-virtual/range {p1 .. p1}, Ls0/i;->getHeight()I

    move-result v14

    invoke-virtual {v13}, Ls0/i;->getMinHeight()I

    move-result v13

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    move v14, v12

    move v15, v13

    move v12, v11

    move v13, v12

    :goto_18
    if-ge v12, v9, :cond_32

    .line 60
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, Ls0/i;

    move/from16 p3, v3

    .line 61
    instance-of v3, v11, Ls0/r;

    if-nez v3, :cond_2c

    move/from16 p10, v7

    move/from16 v18, v8

    goto/16 :goto_1a

    .line 62
    :cond_2c
    invoke-virtual {v11}, Ls0/i;->getWidth()I

    move-result v3

    move/from16 p10, v7

    .line 63
    invoke-virtual {v11}, Ls0/i;->getHeight()I

    move-result v7

    move/from16 v18, v8

    .line 64
    sget v8, Lt0/b$a;->TRY_GIVEN_DIMENSIONS:I

    invoke-virtual {v0, v8, v11, v5}, Lt0/b;->a(ILs0/i;Lt0/c;)Z

    move-result v8

    or-int/2addr v8, v13

    .line 65
    iget-object v13, v1, Ls0/j;->mMetrics:Lm0/g;

    if-eqz v13, :cond_2d

    .line 66
    iget-wide v0, v13, Lm0/g;->measuredMatchWidgets:J

    const-wide/16 v16, 0x1

    add-long v0, v0, v16

    iput-wide v0, v13, Lm0/g;->measuredMatchWidgets:J

    .line 67
    :cond_2d
    invoke-virtual {v11}, Ls0/i;->getWidth()I

    move-result v0

    .line 68
    invoke-virtual {v11}, Ls0/i;->getHeight()I

    move-result v1

    if-eq v0, v3, :cond_2f

    .line 69
    invoke-virtual {v11, v0}, Ls0/i;->setWidth(I)V

    if-eqz v6, :cond_2e

    .line 70
    invoke-virtual {v11}, Ls0/i;->getRight()I

    move-result v0

    if-le v0, v14, :cond_2e

    .line 71
    invoke-virtual {v11}, Ls0/i;->getRight()I

    move-result v0

    sget-object v3, Ls0/e;->RIGHT:Ls0/e;

    .line 72
    invoke-virtual {v11, v3}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    move-result-object v3

    invoke-virtual {v3}, Ls0/f;->getMargin()I

    move-result v3

    add-int/2addr v3, v0

    .line 73
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_2e
    const/4 v8, 0x1

    :cond_2f
    if-eq v1, v7, :cond_31

    .line 74
    invoke-virtual {v11, v1}, Ls0/i;->setHeight(I)V

    if-eqz v10, :cond_30

    .line 75
    invoke-virtual {v11}, Ls0/i;->getBottom()I

    move-result v0

    if-le v0, v15, :cond_30

    .line 76
    invoke-virtual {v11}, Ls0/i;->getBottom()I

    move-result v0

    sget-object v1, Ls0/e;->BOTTOM:Ls0/e;

    .line 77
    invoke-virtual {v11, v1}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    move-result-object v1

    invoke-virtual {v1}, Ls0/f;->getMargin()I

    move-result v1

    add-int/2addr v1, v0

    .line 78
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v15

    :cond_30
    move v0, v15

    const/4 v15, 0x1

    goto :goto_19

    :cond_31
    move v0, v15

    move v15, v8

    .line 79
    :goto_19
    check-cast v11, Ls0/r;

    .line 80
    invoke-virtual {v11}, Ls0/r;->needSolverPass()Z

    move-result v1

    or-int/2addr v1, v15

    move v15, v0

    move v13, v1

    :goto_1a
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move/from16 v7, p10

    move/from16 v8, v18

    const/4 v11, 0x0

    goto/16 :goto_18

    :cond_32
    move/from16 p3, v3

    move/from16 p10, v7

    move/from16 v18, v8

    const/4 v0, 0x2

    const/4 v11, 0x0

    :goto_1b
    if-ge v11, v0, :cond_42

    move v3, v15

    const/4 v1, 0x0

    move v15, v13

    :goto_1c
    if-ge v1, v9, :cond_40

    .line 81
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls0/i;

    .line 82
    instance-of v8, v7, Ls0/n;

    if-eqz v8, :cond_33

    instance-of v8, v7, Ls0/r;

    if-eqz v8, :cond_37

    :cond_33
    instance-of v8, v7, Ls0/m;

    if-eqz v8, :cond_34

    goto :goto_1d

    .line 83
    :cond_34
    invoke-virtual {v7}, Ls0/i;->getVisibility()I

    move-result v8

    const/16 v12, 0x8

    if-ne v8, v12, :cond_35

    goto :goto_1d

    :cond_35
    if-eqz v2, :cond_36

    .line 84
    iget-object v8, v7, Ls0/i;->horizontalRun:Lt0/o;

    iget-object v8, v8, Lt0/v;->d:Lt0/i;

    iget-boolean v8, v8, Lt0/h;->resolved:Z

    if-eqz v8, :cond_36

    iget-object v8, v7, Ls0/i;->verticalRun:Lt0/r;

    iget-object v8, v8, Lt0/v;->d:Lt0/i;

    iget-boolean v8, v8, Lt0/h;->resolved:Z

    if-eqz v8, :cond_36

    goto :goto_1d

    .line 85
    :cond_36
    instance-of v8, v7, Ls0/r;

    if-eqz v8, :cond_38

    :cond_37
    :goto_1d
    const-wide/16 v16, 0x1

    move/from16 p6, v1

    move/from16 v19, v2

    move-object/from16 p5, v4

    move-object/from16 v2, p0

    goto/16 :goto_1f

    .line 86
    :cond_38
    invoke-virtual {v7}, Ls0/i;->getWidth()I

    move-result v8

    .line 87
    invoke-virtual {v7}, Ls0/i;->getHeight()I

    move-result v12

    .line 88
    invoke-virtual {v7}, Ls0/i;->getBaselineDistance()I

    move-result v13

    .line 89
    sget v19, Lt0/b$a;->TRY_GIVEN_DIMENSIONS:I

    const/4 v0, 0x1

    if-ne v11, v0, :cond_39

    .line 90
    sget v19, Lt0/b$a;->USE_GIVEN_DIMENSIONS:I

    :cond_39
    move/from16 v0, v19

    move/from16 v19, v2

    move-object/from16 v2, p0

    .line 91
    invoke-virtual {v2, v0, v7, v5}, Lt0/b;->a(ILs0/i;Lt0/c;)Z

    move-result v0

    or-int/2addr v15, v0

    move-object/from16 v0, p1

    move-object/from16 p5, v4

    .line 92
    iget-object v4, v0, Ls0/j;->mMetrics:Lm0/g;

    move/from16 p6, v1

    if-eqz v4, :cond_3a

    .line 93
    iget-wide v0, v4, Lm0/g;->measuredMatchWidgets:J

    const-wide/16 v16, 0x1

    add-long v0, v0, v16

    iput-wide v0, v4, Lm0/g;->measuredMatchWidgets:J

    goto :goto_1e

    :cond_3a
    const-wide/16 v16, 0x1

    .line 94
    :goto_1e
    invoke-virtual {v7}, Ls0/i;->getWidth()I

    move-result v0

    .line 95
    invoke-virtual {v7}, Ls0/i;->getHeight()I

    move-result v1

    if-eq v0, v8, :cond_3c

    .line 96
    invoke-virtual {v7, v0}, Ls0/i;->setWidth(I)V

    if-eqz v6, :cond_3b

    .line 97
    invoke-virtual {v7}, Ls0/i;->getRight()I

    move-result v0

    if-le v0, v14, :cond_3b

    .line 98
    invoke-virtual {v7}, Ls0/i;->getRight()I

    move-result v0

    sget-object v4, Ls0/e;->RIGHT:Ls0/e;

    .line 99
    invoke-virtual {v7, v4}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    move-result-object v4

    invoke-virtual {v4}, Ls0/f;->getMargin()I

    move-result v4

    add-int/2addr v4, v0

    .line 100
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_3b
    const/4 v15, 0x1

    :cond_3c
    if-eq v1, v12, :cond_3e

    .line 101
    invoke-virtual {v7, v1}, Ls0/i;->setHeight(I)V

    if-eqz v10, :cond_3d

    .line 102
    invoke-virtual {v7}, Ls0/i;->getBottom()I

    move-result v0

    if-le v0, v3, :cond_3d

    .line 103
    invoke-virtual {v7}, Ls0/i;->getBottom()I

    move-result v0

    sget-object v1, Ls0/e;->BOTTOM:Ls0/e;

    .line 104
    invoke-virtual {v7, v1}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    move-result-object v1

    invoke-virtual {v1}, Ls0/f;->getMargin()I

    move-result v1

    add-int/2addr v1, v0

    .line 105
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_3d
    const/4 v15, 0x1

    .line 106
    :cond_3e
    invoke-virtual {v7}, Ls0/i;->hasBaseline()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {v7}, Ls0/i;->getBaselineDistance()I

    move-result v0

    if-eq v13, v0, :cond_3f

    const/4 v15, 0x1

    :cond_3f
    :goto_1f
    add-int/lit8 v1, p6, 0x1

    move-object/from16 v4, p5

    move/from16 v2, v19

    const/4 v0, 0x2

    goto/16 :goto_1c

    :cond_40
    const-wide/16 v16, 0x1

    move/from16 v19, v2

    move-object/from16 p5, v4

    move-object/from16 v2, p0

    if-eqz v15, :cond_41

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p1

    move/from16 v1, p10

    move/from16 v4, v18

    .line 107
    invoke-virtual {v2, v0, v11, v1, v4}, Lt0/b;->b(Ls0/j;III)V

    move v15, v3

    move/from16 v2, v19

    const/4 v0, 0x2

    const/4 v13, 0x0

    move-object/from16 v4, p5

    goto/16 :goto_1b

    :cond_41
    :goto_20
    move-object/from16 v0, p1

    move/from16 v1, p3

    goto :goto_21

    :cond_42
    move-object/from16 v2, p0

    goto :goto_20

    :cond_43
    move-object v2, v0

    move-object v0, v1

    move v1, v3

    .line 108
    :goto_21
    invoke-virtual {v0, v1}, Ls0/j;->setOptimizationLevel(I)V

    :goto_22
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public updateHierarchy(Ls0/j;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lt0/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Ls0/s;->mChildren:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    iget-object v3, p1, Ls0/s;->mChildren:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ls0/i;

    .line 22
    .line 23
    invoke-virtual {v3}, Ls0/i;->getHorizontalDimensionBehaviour()Ls0/h;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Ls0/i;->getVerticalDimensionBehaviour()Ls0/h;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-ne v4, v5, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1}, Ls0/j;->invalidateGraph()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
