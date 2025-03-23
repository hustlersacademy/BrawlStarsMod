.class public final Lcom/google/android/libraries/play/games/internal/g3;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# static fields
.field public static final f:Lcom/google/android/libraries/play/games/internal/d3;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[I

.field public final c:Lcom/google/android/libraries/play/games/internal/f3;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/play/games/internal/d3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/play/games/internal/g3;->f:Lcom/google/android/libraries/play/games/internal/d3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/play/games/internal/g3;Lcom/google/android/libraries/play/games/internal/g3;)V
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/util/AbstractMap;-><init>()V

    new-instance v0, Lcom/google/android/libraries/play/games/internal/f3;

    const/4 v9, -0x1

    .line 2
    invoke-direct {v0, v6, v9}, Lcom/google/android/libraries/play/games/internal/f3;-><init>(Lcom/google/android/libraries/play/games/internal/g3;I)V

    iput-object v0, v6, Lcom/google/android/libraries/play/games/internal/g3;->c:Lcom/google/android/libraries/play/games/internal/f3;

    const/4 v0, 0x0

    iput-object v0, v6, Lcom/google/android/libraries/play/games/internal/g3;->d:Ljava/lang/Integer;

    iput-object v0, v6, Lcom/google/android/libraries/play/games/internal/g3;->e:Ljava/lang/String;

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractMap;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, v7, Lcom/google/android/libraries/play/games/internal/g3;->b:[I

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractMap;->size()I

    move-result v2

    aget v0, v0, v2

    iget-object v2, v8, Lcom/google/android/libraries/play/games/internal/g3;->b:[I

    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractMap;->size()I

    move-result v3

    aget v2, v2, v3

    add-int v10, v0, v2

    const/4 v11, 0x1

    add-int/lit8 v12, v1, 0x1

    .line 5
    new-array v13, v10, [Ljava/lang/Object;

    .line 6
    new-array v14, v12, [I

    const/4 v15, 0x0

    .line 7
    aput v1, v14, v15

    .line 8
    invoke-virtual {v7, v15}, Lcom/google/android/libraries/play/games/internal/g3;->c(I)Ljava/util/Map$Entry;

    move-result-object v0

    .line 9
    invoke-virtual {v8, v15}, Lcom/google/android/libraries/play/games/internal/g3;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    move-object/from16 v16, v0

    move v3, v1

    move-object/from16 v17, v2

    move v2, v15

    move/from16 v18, v2

    move/from16 v19, v18

    :goto_0
    if-nez v16, :cond_5

    if-eqz v17, :cond_0

    goto :goto_4

    .line 10
    :cond_0
    aget v0, v14, v15

    sub-int v1, v0, v2

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    move v3, v15

    :goto_1
    if-gt v3, v2, :cond_2

    .line 11
    aget v4, v14, v3

    sub-int/2addr v4, v1

    aput v4, v14, v3

    add-int/2addr v3, v11

    goto :goto_1

    .line 12
    :cond_2
    aget v1, v14, v2

    sub-int v3, v1, v2

    invoke-static {v10, v1}, Lcom/google/android/libraries/play/games/internal/g3;->b(II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    invoke-static {v13, v15, v1, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_3
    move-object v1, v13

    .line 15
    :goto_2
    invoke-static {v13, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v13, v1

    .line 16
    :goto_3
    iput-object v13, v6, Lcom/google/android/libraries/play/games/internal/g3;->a:[Ljava/lang/Object;

    .line 17
    aget v0, v14, v15

    add-int/2addr v0, v11

    invoke-static {v12, v0}, Lcom/google/android/libraries/play/games/internal/g3;->b(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    invoke-static {v14, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v14

    :cond_4
    iput-object v14, v6, Lcom/google/android/libraries/play/games/internal/g3;->b:[I

    return-void

    :cond_5
    :goto_4
    if-nez v16, :cond_6

    move v0, v11

    goto :goto_5

    :cond_6
    if-nez v17, :cond_7

    move v0, v9

    goto :goto_5

    :cond_7
    move v0, v15

    :goto_5
    if-nez v0, :cond_f

    .line 19
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_f

    .line 20
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 21
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    new-instance v4, Lcom/google/android/libraries/play/games/internal/f3;

    invoke-direct {v4, v6, v2}, Lcom/google/android/libraries/play/games/internal/f3;-><init>(Lcom/google/android/libraries/play/games/internal/g3;I)V

    invoke-direct {v1, v0, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    aput-object v1, v13, v2

    add-int/lit8 v1, v2, 0x1

    .line 23
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/libraries/play/games/internal/f3;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/libraries/play/games/internal/f3;

    move v0, v15

    move v2, v0

    .line 24
    :goto_6
    invoke-virtual {v4}, Lcom/google/android/libraries/play/games/internal/f3;->b()I

    move-result v16

    invoke-virtual {v4}, Lcom/google/android/libraries/play/games/internal/f3;->a()I

    move-result v17

    sub-int v9, v16, v17

    if-lt v0, v9, :cond_9

    invoke-virtual {v5}, Lcom/google/android/libraries/play/games/internal/f3;->b()I

    move-result v9

    invoke-virtual {v5}, Lcom/google/android/libraries/play/games/internal/f3;->a()I

    move-result v16

    sub-int v9, v9, v16

    if-ge v2, v9, :cond_8

    goto :goto_7

    .line 25
    :cond_8
    aput v3, v14, v1

    add-int/lit8 v0, v18, 0x1

    .line 26
    invoke-virtual {v7, v0}, Lcom/google/android/libraries/play/games/internal/g3;->c(I)Ljava/util/Map$Entry;

    move-result-object v16

    add-int/lit8 v2, v19, 0x1

    .line 27
    invoke-virtual {v8, v2}, Lcom/google/android/libraries/play/games/internal/g3;->c(I)Ljava/util/Map$Entry;

    move-result-object v17

    move/from16 v18, v0

    move/from16 v19, v2

    const/4 v9, -0x1

    move v2, v1

    goto/16 :goto_0

    .line 28
    :cond_9
    :goto_7
    invoke-virtual {v4}, Lcom/google/android/libraries/play/games/internal/f3;->b()I

    move-result v9

    invoke-virtual {v4}, Lcom/google/android/libraries/play/games/internal/f3;->a()I

    move-result v16

    sub-int v9, v9, v16

    if-ne v0, v9, :cond_a

    move v9, v11

    goto :goto_8

    :cond_a
    invoke-virtual {v5}, Lcom/google/android/libraries/play/games/internal/f3;->b()I

    move-result v9

    invoke-virtual {v5}, Lcom/google/android/libraries/play/games/internal/f3;->a()I

    move-result v16

    sub-int v9, v9, v16

    if-ne v2, v9, :cond_b

    const/4 v9, -0x1

    goto :goto_8

    :cond_b
    move v9, v15

    :goto_8
    iget-object v15, v4, Lcom/google/android/libraries/play/games/internal/f3;->b:Lcom/google/android/libraries/play/games/internal/g3;

    if-nez v9, :cond_c

    .line 29
    sget-object v9, Lcom/google/android/libraries/play/games/internal/i3;->b:Lcom/google/android/libraries/play/games/internal/c3;

    .line 30
    iget-object v9, v15, Lcom/google/android/libraries/play/games/internal/g3;->a:[Ljava/lang/Object;

    .line 31
    invoke-virtual {v4}, Lcom/google/android/libraries/play/games/internal/f3;->a()I

    move-result v16

    add-int v16, v16, v0

    aget-object v9, v9, v16

    .line 32
    iget-object v11, v5, Lcom/google/android/libraries/play/games/internal/f3;->b:Lcom/google/android/libraries/play/games/internal/g3;

    .line 33
    iget-object v11, v11, Lcom/google/android/libraries/play/games/internal/g3;->a:[Ljava/lang/Object;

    .line 34
    invoke-virtual {v5}, Lcom/google/android/libraries/play/games/internal/f3;->a()I

    move-result v16

    add-int v16, v16, v2

    aget-object v11, v11, v16

    move/from16 v20, v1

    .line 35
    sget-object v1, Lcom/google/android/libraries/play/games/internal/i3;->b:Lcom/google/android/libraries/play/games/internal/c3;

    invoke-interface {v1, v9, v11}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    goto :goto_9

    :cond_c
    move/from16 v20, v1

    :goto_9
    if-gez v9, :cond_d

    const/4 v11, 0x1

    add-int/lit8 v1, v0, 0x1

    .line 36
    iget-object v9, v15, Lcom/google/android/libraries/play/games/internal/g3;->a:[Ljava/lang/Object;

    .line 37
    invoke-virtual {v4}, Lcom/google/android/libraries/play/games/internal/f3;->a()I

    move-result v15

    add-int/2addr v15, v0

    aget-object v0, v9, v15

    goto :goto_a

    :cond_d
    const/4 v11, 0x1

    add-int/lit8 v1, v2, 0x1

    .line 38
    iget-object v15, v5, Lcom/google/android/libraries/play/games/internal/f3;->b:Lcom/google/android/libraries/play/games/internal/g3;

    .line 39
    iget-object v15, v15, Lcom/google/android/libraries/play/games/internal/g3;->a:[Ljava/lang/Object;

    .line 40
    invoke-virtual {v5}, Lcom/google/android/libraries/play/games/internal/f3;->a()I

    move-result v16

    add-int v16, v16, v2

    aget-object v2, v15, v16

    if-nez v9, :cond_e

    add-int/2addr v0, v11

    :cond_e
    move/from16 v21, v1

    move v1, v0

    move-object v0, v2

    move/from16 v2, v21

    :goto_a
    add-int/lit8 v9, v3, 0x1

    .line 41
    aput-object v0, v13, v3

    move v0, v1

    move v3, v9

    move/from16 v1, v20

    const/4 v9, -0x1

    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_f
    if-gez v0, :cond_10

    add-int/lit8 v9, v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object v4, v13

    move-object v5, v14

    .line 42
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/play/games/internal/g3;->a(Ljava/util/Map$Entry;II[Ljava/lang/Object;[I)I

    move-result v3

    add-int/lit8 v0, v18, 0x1

    .line 43
    invoke-virtual {v7, v0}, Lcom/google/android/libraries/play/games/internal/g3;->c(I)Ljava/util/Map$Entry;

    move-result-object v16

    move/from16 v18, v0

    :goto_b
    move v2, v9

    const/4 v9, -0x1

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_10
    add-int/lit8 v9, v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object v4, v13

    move-object v5, v14

    .line 44
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/play/games/internal/g3;->a(Ljava/util/Map$Entry;II[Ljava/lang/Object;[I)I

    move-result v3

    add-int/lit8 v0, v19, 0x1

    .line 45
    invoke-virtual {v8, v0}, Lcom/google/android/libraries/play/games/internal/g3;->c(I)Ljava/util/Map$Entry;

    move-result-object v17

    move/from16 v19, v0

    goto :goto_b
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 46
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    new-instance v0, Lcom/google/android/libraries/play/games/internal/f3;

    const/4 v1, -0x1

    .line 47
    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/play/games/internal/f3;-><init>(Lcom/google/android/libraries/play/games/internal/g3;I)V

    iput-object v0, p0, Lcom/google/android/libraries/play/games/internal/g3;->c:Lcom/google/android/libraries/play/games/internal/f3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/play/games/internal/g3;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/libraries/play/games/internal/g3;->e:Ljava/lang/String;

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    .line 51
    filled-new-array {p1}, [I

    move-result-object v2

    invoke-static {v0, p1}, Lcom/google/android/libraries/play/games/internal/g3;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/google/android/libraries/play/games/internal/g3;->a:[Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/android/libraries/play/games/internal/g3;->b:[I

    return-void

    .line 53
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    .line 56
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public static b(II)Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    if-le p0, v0, :cond_0

    mul-int/lit8 p0, p0, 0x9

    mul-int/lit8 p1, p1, 0xa

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;II[Ljava/lang/Object;[I)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/play/games/internal/f3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/f3;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/f3;->a()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    iget-object v2, v0, Lcom/google/android/libraries/play/games/internal/f3;->b:Lcom/google/android/libraries/play/games/internal/g3;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/android/libraries/play/games/internal/g3;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/f3;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v2, v0, p4, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/libraries/play/games/internal/f3;

    .line 36
    .line 37
    invoke-direct {v2, p0, p2}, Lcom/google/android/libraries/play/games/internal/f3;-><init>(Lcom/google/android/libraries/play/games/internal/g3;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    aput-object v0, p4, p2

    .line 44
    .line 45
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    add-int/2addr p3, v1

    .line 48
    aput p3, p5, p2

    .line 49
    .line 50
    return p3
.end method

.method public final c(I)Ljava/util/Map$Entry;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/g3;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/g3;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/g3;->c:Lcom/google/android/libraries/play/games/internal/f3;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/g3;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/util/AbstractMap;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/play/games/internal/g3;->d:Ljava/lang/Integer;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/g3;->d:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/g3;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/play/games/internal/g3;->e:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/g3;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method
