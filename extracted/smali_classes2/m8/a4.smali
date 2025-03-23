.class public Lm8/a4;
.super Lm8/b5;
.source "SourceFile"

# interfaces
.implements Lm8/y6;


# instance fields
.field public transient h:Lm8/a4;


# direct methods
.method public static builder()Lm8/z3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lm8/z3;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm8/z3;

    .line 2
    .line 3
    invoke-direct {v0}, Lm8/z3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static copyOf(Ljava/lang/Iterable;)Lm8/a4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lm8/a4;"
        }
    .end annotation

    .line 7
    new-instance v0, Lm8/z3;

    invoke-direct {v0}, Lm8/z3;-><init>()V

    invoke-virtual {v0, p0}, Lm8/z3;->putAll(Ljava/lang/Iterable;)Lm8/z3;

    move-result-object p0

    invoke-virtual {p0}, Lm8/z3;->build()Lm8/a4;

    move-result-object p0

    return-object p0
.end method

.method public static copyOf(Lm8/db;)Lm8/a4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/db;",
            ")",
            "Lm8/a4;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lm8/db;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lm8/a4;->of()Lm8/a4;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lm8/a4;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p0

    check-cast v0, Lm8/a4;

    .line 5
    iget-object v1, v0, Lm8/b5;->f:Lm8/k4;

    invoke-virtual {v1}, Lm8/k4;->e()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 6
    :cond_1
    invoke-interface {p0}, Lm8/db;->asMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lm8/a4;->g(Ljava/util/Comparator;Ljava/util/Collection;)Lm8/a4;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/Comparator;Ljava/util/Collection;)Lm8/a4;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lm8/a4;->of()Lm8/a4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lm8/d4;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Lm8/d4;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Collection;

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, Lm8/y3;->copyOf(Ljava/util/Collection;)Lm8/y3;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p0, v2}, Lm8/y3;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lm8/y3;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v3, v2}, Lm8/d4;->put(Ljava/lang/Object;Ljava/lang/Object;)Lm8/d4;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, v1

    .line 73
    move v1, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance p0, Lm8/a4;

    .line 76
    .line 77
    invoke-virtual {v0}, Lm8/d4;->buildOrThrow()Lm8/k4;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, v1, p1}, Lm8/b5;-><init>(ILm8/k4;)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method public static of()Lm8/a4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lm8/a4;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm8/u1;->i:Lm8/u1;

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;)Lm8/a4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lm8/a4;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lm8/a4;->builder()Lm8/z3;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0, p1}, Lm8/z3;->put(Ljava/lang/Object;Ljava/lang/Object;)Lm8/z3;

    .line 4
    invoke-virtual {v0}, Lm8/z3;->build()Lm8/a4;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lm8/a4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Lm8/a4;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lm8/a4;->builder()Lm8/z3;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0, p1}, Lm8/z3;->put(Ljava/lang/Object;Ljava/lang/Object;)Lm8/z3;

    .line 7
    invoke-virtual {v0, p2, p3}, Lm8/z3;->put(Ljava/lang/Object;Ljava/lang/Object;)Lm8/z3;

    .line 8
    invoke-virtual {v0}, Lm8/z3;->build()Lm8/a4;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lm8/a4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Lm8/a4;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lm8/a4;->builder()Lm8/z3;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p1}, Lm8/z3;->put(Ljava/lang/Object;Ljava/lang/Object;)Lm8/z3;

    .line 11
    invoke-virtual {v0, p2, p3}, Lm8/z3;->put(Ljava/lang/Object;Ljava/lang/Object;)Lm8/z3;

    .line 12
    invoke-virtual {v0, p4, p5}, Lm8/z3;->put(Ljava/lang/Object;Ljava/lang/Object;)Lm8/z3;

    .line 13
    invoke-virtual {v0}, Lm8/z3;->build()Lm8/a4;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lm8/a4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lm8/a4;"
        }
    .end annotation

    .line 14
    invoke-static {}, Lm8/a4;->builder()Lm8/z3;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p0, p1}, Lm8/z3;->put(Ljava/lang/Object;Ljava/lang/Object;)Lm8/z3;

    .line 16
    invoke-virtual {v0, p2, p3}, Lm8/z3;->put(Ljava/lang/Object;Ljava/lang/Object;)Lm8/z3;

    .line 17
    invoke-virtual {v0, p4, p5}, Lm8/z3;->put(Ljava/lang/Object;Ljava/lang/Object;)Lm8/z3;

    .line 18
    invoke-virtual {v0, p6, p7}, Lm8/z3;->put(Ljava/lang/Object;Ljava/lang/Object;)Lm8/z3;

    .line 19
    invoke-virtual {v0}, Lm8/z3;->build()Lm8/a4;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lm8/a4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lm8/a4;"
        }
    .end annotation

    .line 20
    invoke-static {}, Lm8/a4;->builder()Lm8/z3;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p0, p1}, Lm8/z3;->put(Ljava/lang/Object;Ljava/lang/Object;)Lm8/z3;

    .line 22
    invoke-virtual {v0, p2, p3}, Lm8/z3;->put(Ljava/lang/Object;Ljava/lang/Object;)Lm8/z3;

    .line 23
    invoke-virtual {v0, p4, p5}, Lm8/z3;->put(Ljava/lang/Object;Ljava/lang/Object;)Lm8/z3;

    .line 24
    invoke-virtual {v0, p6, p7}, Lm8/z3;->put(Ljava/lang/Object;Ljava/lang/Object;)Lm8/z3;

    .line 25
    invoke-virtual {v0, p8, p9}, Lm8/z3;->put(Ljava/lang/Object;Ljava/lang/Object;)Lm8/z3;

    .line 26
    invoke-virtual {v0}, Lm8/z3;->build()Lm8/a4;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ltz v3, :cond_3

    .line 9
    .line 10
    invoke-static {}, Lm8/k4;->builder()Lm8/d4;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    :goto_0
    if-ge v6, v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-lez v9, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lm8/y3;->builder()Lm8/t3;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    move v11, v5

    .line 34
    :goto_1
    if-ge v11, v9, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    invoke-virtual {v10, v12}, Lm8/t3;->add(Ljava/lang/Object;)Lm8/t3;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v11, v11, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v10}, Lm8/t3;->build()Lm8/y3;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v4, v8, v10}, Lm8/d4;->put(Ljava/lang/Object;Ljava/lang/Object;)Lm8/d4;

    .line 51
    .line 52
    .line 53
    add-int/2addr v7, v9

    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 58
    .line 59
    const/16 v3, 0x1f

    .line 60
    .line 61
    const/16 v1, 0x14

    new-array v0, v1, [C

    const/16 v2, 0x392

    xor-int/lit16 v2, v2, 0x3b2

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x56

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x56

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x56

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x69

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 62
    .line 63
    invoke-static {v3, v9, v4}, Ld1/f;->h(IILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {p1, v3}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    :try_start_0
    invoke-virtual {v4}, Lm8/d4;->buildOrThrow()Lm8/k4;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 75
    sget-object v3, Lm8/x4;->a:Landroidx/recyclerview/widget/t0;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    :try_start_1
    iget-object v3, v3, Landroidx/recyclerview/widget/t0;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ljava/lang/reflect/Field;

    .line 83
    .line 84
    invoke-virtual {v3, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    sget-object p1, Lm8/x4;->b:Landroidx/recyclerview/widget/t0;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    :try_start_2
    iget-object p1, p1, Landroidx/recyclerview/widget/t0;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ljava/lang/reflect/Field;

    .line 95
    .line 96
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p1, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_0
    move-exception p1

    .line 105
    new-instance v3, Ljava/lang/AssertionError;

    .line 106
    .line 107
    invoke-direct {v3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    throw v3

    .line 111
    :catch_1
    move-exception p1

    .line 112
    new-instance v3, Ljava/lang/AssertionError;

    .line 113
    .line 114
    invoke-direct {v3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    throw v3

    .line 118
    :catch_2
    move-exception p1

    .line 119
    new-instance v3, Ljava/io/InvalidObjectException;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-direct {v3, v4}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/io/InvalidObjectException;

    .line 133
    .line 134
    throw p1

    .line 135
    :cond_3
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 136
    .line 137
    const/16 v4, 0x1d

    .line 138
    .line 139
    const/16 v1, 0x12

    new-array v0, v1, [C

    const/16 v2, -0x493a

    xor-int/lit16 v2, v2, -0x491a

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x69

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x69

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3c

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x59

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 140
    .line 141
    invoke-static {v4, v3, v5}, Ld1/f;->h(IILjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-direct {p1, v3}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lb0/m;->L(Lm8/b5;Ljava/io/ObjectOutputStream;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm8/a4;->get(Ljava/lang/Object;)Lm8/y3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lm8/a4;->get(Ljava/lang/Object;)Lm8/y3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Lm8/n3;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lm8/a4;->get(Ljava/lang/Object;)Lm8/y3;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Lm8/y3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lm8/y3;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lm8/b5;->f:Lm8/k4;

    invoke-virtual {v0, p1}, Lm8/k4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm8/y3;

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lm8/y3;->of()Lm8/y3;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public inverse()Lm8/a4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm8/a4;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lm8/a4;->h:Lm8/a4;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lm8/a4;->builder()Lm8/z3;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lm8/b5;->entries()Lm8/n3;

    move-result-object v1

    invoke-virtual {v1}, Lm8/n3;->iterator()Lm8/wf;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lm8/z3;->put(Ljava/lang/Object;Ljava/lang/Object;)Lm8/z3;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lm8/z3;->build()Lm8/a4;

    move-result-object v0

    .line 7
    iput-object p0, v0, Lm8/a4;->h:Lm8/a4;

    .line 8
    iput-object v0, p0, Lm8/a4;->h:Lm8/a4;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic inverse()Lm8/b5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/a4;->inverse()Lm8/a4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm8/a4;->removeAll(Ljava/lang/Object;)Lm8/y3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lm8/a4;->removeAll(Ljava/lang/Object;)Lm8/y3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Lm8/n3;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lm8/a4;->removeAll(Ljava/lang/Object;)Lm8/y3;

    move-result-object p1

    return-object p1
.end method

.method public final removeAll(Ljava/lang/Object;)Lm8/y3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lm8/y3;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lm8/a4;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Lm8/y3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lm8/a4;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Lm8/y3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Lm8/n3;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lm8/a4;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Lm8/y3;

    move-result-object p1

    return-object p1
.end method

.method public final replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Lm8/y3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)",
            "Lm8/y3;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
