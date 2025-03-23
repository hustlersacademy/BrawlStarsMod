.class public Ly7/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ly7/u;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Ly7/u;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Ly7/u;

    .line 6
    .line 7
    iput-object v1, p0, Ly7/s;->a:[Ly7/u;

    .line 8
    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object v1, p0, Ly7/s;->b:[Landroid/graphics/Matrix;

    .line 12
    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iput-object v1, p0, Ly7/s;->c:[Landroid/graphics/Matrix;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Ly7/s;->d:Landroid/graphics/PointF;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Ly7/s;->e:Landroid/graphics/Path;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Ly7/s;->f:Landroid/graphics/Path;

    .line 37
    .line 38
    new-instance v1, Ly7/u;

    .line 39
    .line 40
    invoke-direct {v1}, Ly7/u;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Ly7/s;->g:Ly7/u;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 47
    .line 48
    iput-object v2, p0, Ly7/s;->h:[F

    .line 49
    .line 50
    new-array v1, v1, [F

    .line 51
    .line 52
    iput-object v1, p0, Ly7/s;->i:[F

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Ly7/s;->j:Landroid/graphics/Path;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Ly7/s;->k:Landroid/graphics/Path;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Ly7/s;->l:Z

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, Ly7/s;->a:[Ly7/u;

    .line 75
    .line 76
    new-instance v3, Ly7/u;

    .line 77
    .line 78
    invoke-direct {v3}, Ly7/u;-><init>()V

    .line 79
    .line 80
    .line 81
    aput-object v3, v2, v1

    .line 82
    .line 83
    iget-object v2, p0, Ly7/s;->b:[Landroid/graphics/Matrix;

    .line 84
    .line 85
    new-instance v3, Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    .line 89
    .line 90
    aput-object v3, v2, v1

    .line 91
    .line 92
    iget-object v2, p0, Ly7/s;->c:[Landroid/graphics/Matrix;

    .line 93
    .line 94
    new-instance v3, Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v3, v2, v1

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method

.method public static getInstance()Ly7/s;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ly7/q;->a:Ly7/s;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly7/s;->k:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly7/s;->a:[Ly7/u;

    .line 7
    .line 8
    aget-object v1, v1, p2

    .line 9
    .line 10
    iget-object v2, p0, Ly7/s;->b:[Landroid/graphics/Matrix;

    .line 11
    .line 12
    aget-object p2, v2, p2

    .line 13
    .line 14
    invoke-virtual {v1, p2, v0}, Ly7/u;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float p1, p1, v0

    .line 50
    .line 51
    if-lez p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    cmpl-float p1, p1, v0

    .line 58
    .line 59
    if-lez p1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    :cond_1
    :goto_0
    return v1
.end method

.method public calculatePath(Ly7/o;FLandroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6
    .param p4    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Ly7/s;->calculatePath(Ly7/o;FLandroid/graphics/RectF;Ly7/r;Landroid/graphics/Path;)V

    return-void
.end method

.method public calculatePath(Ly7/o;FLandroid/graphics/RectF;Ly7/r;Landroid/graphics/Path;)V
    .locals 20
    .param p5    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    .line 2
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    .line 3
    iget-object v9, v0, Ly7/s;->e:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    .line 4
    iget-object v10, v0, Ly7/s;->f:Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 5
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v10, v7, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v12, 0x0

    .line 6
    :goto_0
    iget-object v13, v0, Ly7/s;->c:[Landroid/graphics/Matrix;

    iget-object v14, v0, Ly7/s;->b:[Landroid/graphics/Matrix;

    iget-object v15, v0, Ly7/s;->a:[Ly7/u;

    const/4 v1, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x3

    iget-object v3, v0, Ly7/s;->h:[F

    if-ge v12, v1, :cond_9

    if-eq v12, v6, :cond_2

    if-eq v12, v5, :cond_1

    if-eq v12, v4, :cond_0

    .line 7
    invoke-virtual/range {p1 .. p1}, Ly7/o;->getTopRightCornerSize()Ly7/c;

    move-result-object v1

    :goto_1
    move-object/from16 v16, v1

    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ly7/o;->getTopLeftCornerSize()Ly7/c;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ly7/o;->getBottomLeftCornerSize()Ly7/c;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ly7/o;->getBottomRightCornerSize()Ly7/c;

    move-result-object v1

    goto :goto_1

    :goto_2
    if-eq v12, v6, :cond_5

    if-eq v12, v5, :cond_4

    if-eq v12, v4, :cond_3

    .line 11
    invoke-virtual/range {p1 .. p1}, Ly7/o;->getTopRightCorner()Ly7/d;

    move-result-object v1

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ly7/o;->getTopLeftCorner()Ly7/d;

    move-result-object v1

    goto :goto_3

    .line 13
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ly7/o;->getBottomLeftCorner()Ly7/d;

    move-result-object v1

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ly7/o;->getBottomRightCorner()Ly7/d;

    move-result-object v1

    .line 15
    :goto_3
    aget-object v2, v15, v12

    const/high16 v17, 0x42b40000    # 90.0f

    move-object/from16 v18, v9

    move-object v9, v3

    move/from16 v3, v17

    move v11, v4

    move/from16 v4, p2

    move v11, v5

    move-object/from16 v5, p3

    move v11, v6

    move-object/from16 v6, v16

    .line 16
    invoke-virtual/range {v1 .. v6}, Ly7/d;->getCornerPath(Ly7/u;FFLandroid/graphics/RectF;Ly7/c;)V

    add-int/lit8 v1, v12, 0x1

    mul-int/lit8 v2, v1, 0x5a

    int-to-float v2, v2

    .line 17
    aget-object v3, v14, v12

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 18
    iget-object v3, v0, Ly7/s;->d:Landroid/graphics/PointF;

    if-eq v12, v11, :cond_8

    const/4 v4, 0x2

    if-eq v12, v4, :cond_7

    const/4 v4, 0x3

    if-eq v12, v4, :cond_6

    .line 19
    iget v4, v7, Landroid/graphics/RectF;->right:F

    iget v5, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_4

    .line 20
    :cond_6
    iget v4, v7, Landroid/graphics/RectF;->left:F

    iget v5, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_4

    .line 21
    :cond_7
    iget v4, v7, Landroid/graphics/RectF;->left:F

    iget v5, v7, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_4

    .line 22
    :cond_8
    iget v4, v7, Landroid/graphics/RectF;->right:F

    iget v5, v7, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 23
    :goto_4
    aget-object v4, v14, v12

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 24
    aget-object v3, v14, v12

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 25
    aget-object v3, v15, v12

    .line 26
    iget v4, v3, Ly7/u;->endX:F

    const/4 v5, 0x0

    .line 27
    aput v4, v9, v5

    .line 28
    iget v3, v3, Ly7/u;->endY:F

    .line 29
    aput v3, v9, v11

    .line 30
    aget-object v3, v14, v12

    invoke-virtual {v3, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 31
    aget-object v3, v13, v12

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 32
    aget-object v3, v13, v12

    aget v4, v9, v5

    aget v5, v9, v11

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 33
    aget-object v3, v13, v12

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    move v12, v1

    move-object/from16 v9, v18

    goto/16 :goto_0

    :cond_9
    move v11, v6

    move-object/from16 v18, v9

    move-object v9, v3

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v1, :cond_13

    .line 34
    aget-object v2, v15, v5

    .line 35
    iget v3, v2, Ly7/u;->startX:F

    const/4 v4, 0x0

    .line 36
    aput v3, v9, v4

    .line 37
    iget v2, v2, Ly7/u;->startY:F

    .line 38
    aput v2, v9, v11

    .line 39
    aget-object v2, v14, v5

    invoke-virtual {v2, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez v5, :cond_a

    .line 40
    aget v2, v9, v4

    aget v3, v9, v11

    invoke-virtual {v8, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_6

    .line 41
    :cond_a
    aget v2, v9, v4

    aget v3, v9, v11

    invoke-virtual {v8, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    :goto_6
    aget-object v2, v15, v5

    aget-object v3, v14, v5

    invoke-virtual {v2, v3, v8}, Ly7/u;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz p4, :cond_b

    .line 43
    aget-object v2, v15, v5

    aget-object v3, v14, v5

    move-object/from16 v4, p4

    check-cast v4, Ly7/h;

    invoke-virtual {v4, v2, v3, v5}, Ly7/h;->onCornerPathCreated(Ly7/u;Landroid/graphics/Matrix;I)V

    :cond_b
    add-int/lit8 v2, v5, 0x1

    .line 44
    rem-int/lit8 v3, v2, 0x4

    .line 45
    aget-object v4, v15, v5

    .line 46
    iget v6, v4, Ly7/u;->endX:F

    const/4 v12, 0x0

    .line 47
    aput v6, v9, v12

    .line 48
    iget v4, v4, Ly7/u;->endY:F

    .line 49
    aput v4, v9, v11

    .line 50
    aget-object v4, v14, v5

    invoke-virtual {v4, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 51
    aget-object v4, v15, v3

    .line 52
    iget v6, v4, Ly7/u;->startX:F

    .line 53
    iget-object v12, v0, Ly7/s;->i:[F

    const/16 v16, 0x0

    aput v6, v12, v16

    .line 54
    iget v4, v4, Ly7/u;->startY:F

    .line 55
    aput v4, v12, v11

    .line 56
    aget-object v4, v14, v3

    invoke-virtual {v4, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 57
    aget v4, v9, v16

    aget v6, v12, v16

    sub-float/2addr v4, v6

    move/from16 v16, v2

    float-to-double v1, v4

    aget v4, v9, v11

    aget v12, v12, v11

    sub-float/2addr v4, v12

    float-to-double v6, v4

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3a83126f    # 0.001f

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 59
    aget-object v4, v15, v5

    iget v6, v4, Ly7/u;->endX:F

    const/4 v7, 0x0

    aput v6, v9, v7

    .line 60
    iget v4, v4, Ly7/u;->endY:F

    aput v4, v9, v11

    .line 61
    aget-object v4, v14, v5

    invoke-virtual {v4, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq v5, v11, :cond_c

    const/4 v4, 0x3

    if-eq v5, v4, :cond_c

    .line 62
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    aget v6, v9, v11

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    goto :goto_7

    .line 63
    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    const/4 v6, 0x0

    aget v7, v9, v6

    sub-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 64
    :goto_7
    iget-object v6, v0, Ly7/s;->g:Ly7/u;

    invoke-virtual {v6, v2, v2}, Ly7/u;->reset(FF)V

    if-eq v5, v11, :cond_f

    const/4 v2, 0x2

    if-eq v5, v2, :cond_e

    const/4 v7, 0x3

    if-eq v5, v7, :cond_d

    .line 65
    invoke-virtual/range {p1 .. p1}, Ly7/o;->getRightEdge()Ly7/f;

    move-result-object v19

    :goto_8
    move/from16 v7, p2

    move-object/from16 v2, v19

    goto :goto_9

    .line 66
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ly7/o;->getTopEdge()Ly7/f;

    move-result-object v19

    goto :goto_8

    :cond_e
    const/4 v7, 0x3

    .line 67
    invoke-virtual/range {p1 .. p1}, Ly7/o;->getLeftEdge()Ly7/f;

    move-result-object v19

    goto :goto_8

    :cond_f
    const/4 v2, 0x2

    const/4 v7, 0x3

    .line 68
    invoke-virtual/range {p1 .. p1}, Ly7/o;->getBottomEdge()Ly7/f;

    move-result-object v19

    goto :goto_8

    .line 69
    :goto_9
    invoke-virtual {v2, v1, v4, v7, v6}, Ly7/f;->getEdgePath(FFFLy7/u;)V

    .line 70
    iget-object v1, v0, Ly7/s;->j:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 71
    aget-object v4, v13, v5

    invoke-virtual {v6, v4, v1}, Ly7/u;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 72
    iget-boolean v4, v0, Ly7/s;->l:Z

    if-eqz v4, :cond_10

    .line 73
    invoke-virtual {v2}, Ly7/f;->a()Z

    move-result v2

    if-nez v2, :cond_11

    .line 74
    invoke-virtual {v0, v1, v5}, Ly7/s;->a(Landroid/graphics/Path;I)Z

    move-result v2

    if-nez v2, :cond_11

    .line 75
    invoke-virtual {v0, v1, v3}, Ly7/s;->a(Landroid/graphics/Path;I)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_a

    :cond_10
    move-object/from16 v4, v18

    const/4 v2, 0x0

    goto :goto_b

    .line 76
    :cond_11
    :goto_a
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v1, v1, v10, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 77
    iget v1, v6, Ly7/u;->startX:F

    const/4 v2, 0x0

    .line 78
    aput v1, v9, v2

    .line 79
    iget v1, v6, Ly7/u;->startY:F

    .line 80
    aput v1, v9, v11

    .line 81
    aget-object v1, v13, v5

    invoke-virtual {v1, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 82
    aget v1, v9, v2

    aget v3, v9, v11

    move-object/from16 v4, v18

    invoke-virtual {v4, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 83
    aget-object v1, v13, v5

    invoke-virtual {v6, v1, v4}, Ly7/u;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_c

    .line 84
    :goto_b
    aget-object v1, v13, v5

    invoke-virtual {v6, v1, v8}, Ly7/u;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_c
    if-eqz p4, :cond_12

    .line 85
    aget-object v1, v13, v5

    move-object/from16 v3, p4

    check-cast v3, Ly7/h;

    invoke-virtual {v3, v6, v1, v5}, Ly7/h;->onEdgePathCreated(Ly7/u;Landroid/graphics/Matrix;I)V

    :cond_12
    move-object/from16 v7, p3

    move-object/from16 v18, v4

    move/from16 v5, v16

    const/4 v1, 0x4

    goto/16 :goto_5

    :cond_13
    move-object/from16 v4, v18

    .line 86
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    .line 87
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 88
    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    .line 89
    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v8, v4, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_14
    return-void
.end method
