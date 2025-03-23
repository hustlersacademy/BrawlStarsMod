.class public abstract Landroidx/recyclerview/widget/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/recyclerview/widget/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/t;

    .line 7
    .line 8
    return-void
.end method

.method public static calculateDiff(Landroidx/recyclerview/widget/u;)Landroidx/recyclerview/widget/w;
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/a0;->calculateDiff(Landroidx/recyclerview/widget/u;Z)Landroidx/recyclerview/widget/w;

    move-result-object p0

    return-object p0
.end method

.method public static calculateDiff(Landroidx/recyclerview/widget/u;Z)Landroidx/recyclerview/widget/w;
    .locals 20
    .param p0    # Landroidx/recyclerview/widget/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/u;->getOldListSize()I

    move-result v0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/u;->getNewListSize()I

    move-result v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v5, Landroidx/recyclerview/widget/y;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0, v6, v2}, Landroidx/recyclerview/widget/y;-><init>(IIII)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v2

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 7
    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    .line 8
    new-array v5, v0, [I

    .line 9
    div-int/lit8 v7, v0, 0x2

    .line 10
    new-array v8, v0, [I

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1c

    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v2

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/y;

    .line 14
    invoke-virtual {v9}, Landroidx/recyclerview/widget/y;->b()I

    move-result v10

    if-lt v10, v2, :cond_15

    invoke-virtual {v9}, Landroidx/recyclerview/widget/y;->a()I

    move-result v10

    if-ge v10, v2, :cond_0

    goto/16 :goto_14

    .line 15
    :cond_0
    invoke-virtual {v9}, Landroidx/recyclerview/widget/y;->b()I

    move-result v10

    invoke-virtual {v9}, Landroidx/recyclerview/widget/y;->a()I

    move-result v12

    add-int/2addr v12, v10

    add-int/2addr v12, v2

    div-int/lit8 v12, v12, 0x2

    .line 16
    iget v10, v9, Landroidx/recyclerview/widget/y;->a:I

    add-int v13, v2, v7

    .line 17
    aput v10, v5, v13

    .line 18
    iget v10, v9, Landroidx/recyclerview/widget/y;->b:I

    .line 19
    aput v10, v8, v13

    move v10, v6

    :goto_1
    if-ge v10, v12, :cond_15

    .line 20
    invoke-virtual {v9}, Landroidx/recyclerview/widget/y;->b()I

    move-result v13

    invoke-virtual {v9}, Landroidx/recyclerview/widget/y;->a()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    rem-int/lit8 v13, v13, 0x2

    if-ne v13, v2, :cond_1

    move v13, v2

    goto :goto_2

    :cond_1
    move v13, v6

    .line 21
    :goto_2
    invoke-virtual {v9}, Landroidx/recyclerview/widget/y;->b()I

    move-result v14

    invoke-virtual {v9}, Landroidx/recyclerview/widget/y;->a()I

    move-result v15

    sub-int/2addr v14, v15

    neg-int v15, v10

    move v11, v15

    :goto_3
    if-gt v11, v10, :cond_9

    if-eq v11, v15, :cond_3

    if-eq v11, v10, :cond_2

    add-int/lit8 v16, v11, 0x1

    add-int v16, v16, v7

    .line 22
    aget v2, v5, v16

    add-int/lit8 v16, v11, -0x1

    add-int v16, v16, v7

    aget v6, v5, v16

    if-le v2, v6, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 v2, v11, -0x1

    add-int/2addr v2, v7

    .line 23
    aget v2, v5, v2

    add-int/lit8 v6, v2, 0x1

    :goto_4
    move/from16 v16, v12

    goto :goto_6

    :cond_3
    :goto_5
    add-int/lit8 v2, v11, 0x1

    add-int/2addr v2, v7

    .line 24
    aget v2, v5, v2

    move v6, v2

    goto :goto_4

    .line 25
    :goto_6
    iget v12, v9, Landroidx/recyclerview/widget/y;->c:I

    move-object/from16 v17, v4

    iget v4, v9, Landroidx/recyclerview/widget/y;->a:I

    sub-int v4, v6, v4

    add-int/2addr v4, v12

    sub-int/2addr v4, v11

    if-eqz v10, :cond_5

    if-eq v6, v2, :cond_4

    goto :goto_7

    :cond_4
    add-int/lit8 v12, v4, -0x1

    goto :goto_8

    :cond_5
    :goto_7
    move v12, v4

    :goto_8
    move-object/from16 v18, v0

    .line 26
    :goto_9
    iget v0, v9, Landroidx/recyclerview/widget/y;->b:I

    if-ge v6, v0, :cond_6

    iget v0, v9, Landroidx/recyclerview/widget/y;->d:I

    if-ge v4, v0, :cond_6

    .line 27
    invoke-virtual {v1, v6, v4}, Landroidx/recyclerview/widget/u;->areItemsTheSame(II)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_6
    add-int v0, v11, v7

    .line 28
    aput v6, v5, v0

    if-eqz v13, :cond_8

    sub-int v0, v14, v11

    move/from16 v19, v13

    add-int/lit8 v13, v15, 0x1

    if-lt v0, v13, :cond_7

    add-int/lit8 v13, v10, -0x1

    if-gt v0, v13, :cond_7

    add-int/2addr v0, v7

    .line 29
    aget v0, v8, v0

    if-gt v0, v6, :cond_7

    .line 30
    new-instance v0, Landroidx/recyclerview/widget/z;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput v2, v0, Landroidx/recyclerview/widget/z;->startX:I

    .line 33
    iput v12, v0, Landroidx/recyclerview/widget/z;->startY:I

    .line 34
    iput v6, v0, Landroidx/recyclerview/widget/z;->endX:I

    .line 35
    iput v4, v0, Landroidx/recyclerview/widget/z;->endY:I

    const/4 v2, 0x0

    .line 36
    iput-boolean v2, v0, Landroidx/recyclerview/widget/z;->reverse:Z

    goto :goto_c

    :cond_7
    :goto_a
    const/4 v2, 0x0

    goto :goto_b

    :cond_8
    move/from16 v19, v13

    goto :goto_a

    :goto_b
    add-int/lit8 v11, v11, 0x2

    move v6, v2

    move/from16 v12, v16

    move-object/from16 v4, v17

    move-object/from16 v0, v18

    move/from16 v13, v19

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_9
    move-object/from16 v18, v0

    move-object/from16 v17, v4

    move v2, v6

    move/from16 v16, v12

    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_a

    move-object v11, v0

    move-object/from16 v19, v9

    goto/16 :goto_15

    .line 37
    :cond_a
    invoke-virtual {v9}, Landroidx/recyclerview/widget/y;->b()I

    move-result v0

    invoke-virtual {v9}, Landroidx/recyclerview/widget/y;->a()I

    move-result v4

    sub-int/2addr v0, v4

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_d

    :cond_b
    move v0, v2

    .line 38
    :goto_d
    invoke-virtual {v9}, Landroidx/recyclerview/widget/y;->b()I

    move-result v4

    invoke-virtual {v9}, Landroidx/recyclerview/widget/y;->a()I

    move-result v6

    sub-int/2addr v4, v6

    move v6, v15

    :goto_e
    if-gt v6, v10, :cond_13

    if-eq v6, v15, :cond_d

    if-eq v6, v10, :cond_c

    add-int/lit8 v11, v6, 0x1

    add-int/2addr v11, v7

    .line 39
    aget v11, v8, v11

    add-int/lit8 v12, v6, -0x1

    add-int/2addr v12, v7

    aget v12, v8, v12

    if-ge v11, v12, :cond_c

    goto :goto_f

    :cond_c
    add-int/lit8 v11, v6, -0x1

    add-int/2addr v11, v7

    .line 40
    aget v11, v8, v11

    add-int/lit8 v12, v11, -0x1

    goto :goto_10

    :cond_d
    :goto_f
    add-int/lit8 v11, v6, 0x1

    add-int/2addr v11, v7

    .line 41
    aget v11, v8, v11

    move v12, v11

    .line 42
    :goto_10
    iget v13, v9, Landroidx/recyclerview/widget/y;->d:I

    iget v14, v9, Landroidx/recyclerview/widget/y;->b:I

    sub-int/2addr v14, v12

    sub-int/2addr v14, v6

    sub-int/2addr v13, v14

    if-eqz v10, :cond_f

    if-eq v12, v11, :cond_e

    goto :goto_11

    :cond_e
    add-int/lit8 v14, v13, 0x1

    goto :goto_12

    :cond_f
    :goto_11
    move v14, v13

    .line 43
    :goto_12
    iget v2, v9, Landroidx/recyclerview/widget/y;->a:I

    if-le v12, v2, :cond_10

    iget v2, v9, Landroidx/recyclerview/widget/y;->c:I

    if-le v13, v2, :cond_10

    add-int/lit8 v2, v12, -0x1

    move-object/from16 v19, v9

    add-int/lit8 v9, v13, -0x1

    .line 44
    invoke-virtual {v1, v2, v9}, Landroidx/recyclerview/widget/u;->areItemsTheSame(II)Z

    move-result v2

    if-eqz v2, :cond_11

    add-int/lit8 v12, v12, -0x1

    add-int/lit8 v13, v13, -0x1

    move-object/from16 v9, v19

    goto :goto_12

    :cond_10
    move-object/from16 v19, v9

    :cond_11
    add-int v2, v6, v7

    .line 45
    aput v12, v8, v2

    if-eqz v0, :cond_12

    sub-int v2, v4, v6

    if-lt v2, v15, :cond_12

    if-gt v2, v10, :cond_12

    add-int/2addr v2, v7

    .line 46
    aget v2, v5, v2

    if-lt v2, v12, :cond_12

    .line 47
    new-instance v0, Landroidx/recyclerview/widget/z;

    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput v12, v0, Landroidx/recyclerview/widget/z;->startX:I

    .line 50
    iput v13, v0, Landroidx/recyclerview/widget/z;->startY:I

    .line 51
    iput v11, v0, Landroidx/recyclerview/widget/z;->endX:I

    .line 52
    iput v14, v0, Landroidx/recyclerview/widget/z;->endY:I

    const/4 v2, 0x1

    .line 53
    iput-boolean v2, v0, Landroidx/recyclerview/widget/z;->reverse:Z

    goto :goto_13

    :cond_12
    add-int/lit8 v6, v6, 0x2

    move-object/from16 v9, v19

    const/4 v2, 0x0

    goto :goto_e

    :cond_13
    move-object/from16 v19, v9

    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_14

    move-object v11, v0

    goto :goto_15

    :cond_14
    add-int/lit8 v10, v10, 0x1

    move/from16 v12, v16

    move-object/from16 v4, v17

    move-object/from16 v0, v18

    move-object/from16 v9, v19

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_15
    :goto_14
    move-object/from16 v18, v0

    move-object/from16 v17, v4

    move-object/from16 v19, v9

    const/4 v11, 0x0

    :goto_15
    if-eqz v11, :cond_1b

    .line 54
    invoke-virtual {v11}, Landroidx/recyclerview/widget/z;->a()I

    move-result v0

    if-lez v0, :cond_19

    .line 55
    iget v0, v11, Landroidx/recyclerview/widget/z;->endY:I

    iget v2, v11, Landroidx/recyclerview/widget/z;->startY:I

    sub-int/2addr v0, v2

    iget v4, v11, Landroidx/recyclerview/widget/z;->endX:I

    iget v6, v11, Landroidx/recyclerview/widget/z;->startX:I

    sub-int/2addr v4, v6

    if-eq v0, v4, :cond_18

    .line 56
    iget-boolean v9, v11, Landroidx/recyclerview/widget/z;->reverse:Z

    if-eqz v9, :cond_16

    .line 57
    new-instance v0, Landroidx/recyclerview/widget/v;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/z;->a()I

    move-result v4

    invoke-direct {v0, v6, v2, v4}, Landroidx/recyclerview/widget/v;-><init>(III)V

    goto :goto_16

    :cond_16
    if-le v0, v4, :cond_17

    .line 58
    new-instance v0, Landroidx/recyclerview/widget/v;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v11}, Landroidx/recyclerview/widget/z;->a()I

    move-result v4

    invoke-direct {v0, v6, v2, v4}, Landroidx/recyclerview/widget/v;-><init>(III)V

    goto :goto_16

    .line 59
    :cond_17
    new-instance v0, Landroidx/recyclerview/widget/v;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v11}, Landroidx/recyclerview/widget/z;->a()I

    move-result v4

    invoke-direct {v0, v6, v2, v4}, Landroidx/recyclerview/widget/v;-><init>(III)V

    goto :goto_16

    .line 60
    :cond_18
    new-instance v0, Landroidx/recyclerview/widget/v;

    invoke-direct {v0, v6, v2, v4}, Landroidx/recyclerview/widget/v;-><init>(III)V

    .line 61
    :goto_16
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_19
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Landroidx/recyclerview/widget/y;

    invoke-direct {v0}, Landroidx/recyclerview/widget/y;-><init>()V

    move-object/from16 v4, v18

    move-object/from16 v9, v19

    const/4 v2, 0x1

    goto :goto_17

    .line 63
    :cond_1a
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    move-object/from16 v4, v18

    .line 64
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/y;

    move-object/from16 v9, v19

    .line 65
    :goto_17
    iget v6, v9, Landroidx/recyclerview/widget/y;->a:I

    iput v6, v0, Landroidx/recyclerview/widget/y;->a:I

    .line 66
    iget v6, v9, Landroidx/recyclerview/widget/y;->c:I

    iput v6, v0, Landroidx/recyclerview/widget/y;->c:I

    .line 67
    iget v6, v11, Landroidx/recyclerview/widget/z;->startX:I

    iput v6, v0, Landroidx/recyclerview/widget/y;->b:I

    .line 68
    iget v6, v11, Landroidx/recyclerview/widget/z;->startY:I

    iput v6, v0, Landroidx/recyclerview/widget/y;->d:I

    move-object/from16 v6, v17

    .line 69
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iget v0, v9, Landroidx/recyclerview/widget/y;->b:I

    iput v0, v9, Landroidx/recyclerview/widget/y;->b:I

    .line 71
    iget v0, v9, Landroidx/recyclerview/widget/y;->d:I

    iput v0, v9, Landroidx/recyclerview/widget/y;->d:I

    .line 72
    iget v0, v11, Landroidx/recyclerview/widget/z;->endX:I

    iput v0, v9, Landroidx/recyclerview/widget/y;->a:I

    .line 73
    iget v0, v11, Landroidx/recyclerview/widget/z;->endY:I

    iput v0, v9, Landroidx/recyclerview/widget/y;->c:I

    .line 74
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1b
    move-object/from16 v6, v17

    move-object/from16 v4, v18

    move-object/from16 v9, v19

    const/4 v2, 0x1

    .line 75
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_18
    move-object v0, v4

    move-object v4, v6

    const/4 v6, 0x0

    goto/16 :goto_0

    .line 76
    :cond_1c
    sget-object v0, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/t;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 77
    new-instance v6, Landroidx/recyclerview/widget/w;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object v4, v8

    move/from16 v5, p1

    .line 78
    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/w;-><init>(Landroidx/recyclerview/widget/u;Ljava/util/ArrayList;[I[IZ)V

    return-object v6
.end method
