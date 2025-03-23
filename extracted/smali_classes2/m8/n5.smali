.class public Lm8/n5;
.super Lm8/b5;
.source "SourceFile"

# interfaces
.implements Lm8/wd;


# instance fields
.field public final transient h:Lm8/j5;

.field public transient i:Lm8/n5;

.field public transient j:Lm8/l5;


# direct methods
.method public constructor <init>(Lm8/k4;ILjava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lm8/b5;-><init>(ILm8/k4;)V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lm8/j5;->of()Lm8/j5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p3}, Lm8/q5;->j(Ljava/util/Comparator;)Lm8/td;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lm8/n5;->h:Lm8/j5;

    .line 16
    .line 17
    return-void
.end method

.method public static builder()Lm8/k5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lm8/k5;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm8/k5;

    .line 2
    .line 3
    invoke-direct {v0}, Lm8/k5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static copyOf(Ljava/lang/Iterable;)Lm8/n5;
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
            "Lm8/n5;"
        }
    .end annotation

    .line 8
    new-instance v0, Lm8/k5;

    invoke-direct {v0}, Lm8/k5;-><init>()V

    invoke-virtual {v0, p0}, Lm8/k5;->putAll(Ljava/lang/Iterable;)Lm8/k5;

    move-result-object p0

    invoke-virtual {p0}, Lm8/k5;->build()Lm8/n5;

    move-result-object p0

    return-object p0
.end method

.method public static copyOf(Lm8/db;)Lm8/n5;
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
            "Lm8/n5;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Lm8/db;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lm8/n5;->of()Lm8/n5;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Lm8/n5;

    if-eqz v0, :cond_1

    .line 5
    move-object v0, p0

    check-cast v0, Lm8/n5;

    .line 6
    iget-object v1, v0, Lm8/b5;->f:Lm8/k4;

    invoke-virtual {v1}, Lm8/k4;->e()Z

    move-result v1

    if-nez v1, :cond_1

    move-object p0, v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p0}, Lm8/db;->asMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lm8/n5;->g(Ljava/util/Comparator;Ljava/util/Collection;)Lm8/n5;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static g(Ljava/util/Comparator;Ljava/util/Collection;)Lm8/n5;
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
    invoke-static {}, Lm8/n5;->of()Lm8/n5;

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
    invoke-static {v2}, Lm8/j5;->copyOf(Ljava/util/Collection;)Lm8/j5;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p0, v2}, Lm8/q5;->copyOf(Ljava/util/Comparator;Ljava/util/Collection;)Lm8/q5;

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
    new-instance p1, Lm8/n5;

    .line 76
    .line 77
    invoke-virtual {v0}, Lm8/d4;->buildOrThrow()Lm8/k4;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p1, v0, v1, p0}, Lm8/n5;-><init>(Lm8/k4;ILjava/util/Comparator;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public static of()Lm8/n5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lm8/n5;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm8/v1;->k:Lm8/v1;

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;)Lm8/n5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lm8/n5;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lm8/n5;->builder()Lm8/k5;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0, p1}, Lm8/k5;->put(Ljava/lang/Object;Ljava/lang/Object;)Lm8/k5;

    .line 4
    invoke-virtual {v0}, Lm8/k5;->build()Lm8/n5;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lm8/n5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Lm8/n5;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lm8/n5;->builder()Lm8/k5;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0, p1}, Lm8/k5;->put(Ljava/lang/Object;Ljava/lang/Object;)Lm8/k5;

    .line 7
    invoke-virtual {v0, p2, p3}, Lm8/k5;->put(Ljava/lang/Object;Ljava/lang/Object;)Lm8/k5;

    .line 8
    invoke-virtual {v0}, Lm8/k5;->build()Lm8/n5;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lm8/n5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Lm8/n5;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lm8/n5;->builder()Lm8/k5;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p1}, Lm8/k5;->put(Ljava/lang/Object;Ljava/lang/Object;)Lm8/k5;

    .line 11
    invoke-virtual {v0, p2, p3}, Lm8/k5;->put(Ljava/lang/Object;Ljava/lang/Object;)Lm8/k5;

    .line 12
    invoke-virtual {v0, p4, p5}, Lm8/k5;->put(Ljava/lang/Object;Ljava/lang/Object;)Lm8/k5;

    .line 13
    invoke-virtual {v0}, Lm8/k5;->build()Lm8/n5;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lm8/n5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lm8/n5;"
        }
    .end annotation

    .line 14
    invoke-static {}, Lm8/n5;->builder()Lm8/k5;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p0, p1}, Lm8/k5;->put(Ljava/lang/Object;Ljava/lang/Object;)Lm8/k5;

    .line 16
    invoke-virtual {v0, p2, p3}, Lm8/k5;->put(Ljava/lang/Object;Ljava/lang/Object;)Lm8/k5;

    .line 17
    invoke-virtual {v0, p4, p5}, Lm8/k5;->put(Ljava/lang/Object;Ljava/lang/Object;)Lm8/k5;

    .line 18
    invoke-virtual {v0, p6, p7}, Lm8/k5;->put(Ljava/lang/Object;Ljava/lang/Object;)Lm8/k5;

    .line 19
    invoke-virtual {v0}, Lm8/k5;->build()Lm8/n5;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lm8/n5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lm8/n5;"
        }
    .end annotation

    .line 20
    invoke-static {}, Lm8/n5;->builder()Lm8/k5;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p0, p1}, Lm8/k5;->put(Ljava/lang/Object;Ljava/lang/Object;)Lm8/k5;

    .line 22
    invoke-virtual {v0, p2, p3}, Lm8/k5;->put(Ljava/lang/Object;Ljava/lang/Object;)Lm8/k5;

    .line 23
    invoke-virtual {v0, p4, p5}, Lm8/k5;->put(Ljava/lang/Object;Ljava/lang/Object;)Lm8/k5;

    .line 24
    invoke-virtual {v0, p6, p7}, Lm8/k5;->put(Ljava/lang/Object;Ljava/lang/Object;)Lm8/k5;

    .line 25
    invoke-virtual {v0, p8, p9}, Lm8/k5;->put(Ljava/lang/Object;Ljava/lang/Object;)Lm8/k5;

    .line 26
    invoke-virtual {v0}, Lm8/k5;->build()Lm8/n5;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 14
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
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ltz v4, :cond_6

    .line 15
    .line 16
    invoke-static {}, Lm8/k4;->builder()Lm8/d4;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x0

    .line 21
    move v7, v6

    .line 22
    move v8, v7

    .line 23
    :goto_0
    if-ge v7, v4, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    if-lez v10, :cond_3

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    new-instance v11, Lm8/h5;

    .line 38
    .line 39
    invoke-direct {v11}, Lm8/h5;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v11, Lm8/o5;

    .line 44
    .line 45
    invoke-direct {v11, v3}, Lm8/o5;-><init>(Ljava/util/Comparator;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    move v12, v6

    .line 49
    :goto_2
    if-ge v12, v10, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    invoke-virtual {v11, v13}, Lm8/h5;->add(Ljava/lang/Object;)Lm8/h5;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v12, v12, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual {v11}, Lm8/h5;->build()Lm8/j5;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-ne v12, v10, :cond_2

    .line 70
    .line 71
    invoke-virtual {v5, v9, v11}, Lm8/d4;->put(Ljava/lang/Object;Ljava/lang/Object;)Lm8/d4;

    .line 72
    .line 73
    .line 74
    add-int/2addr v8, v10

    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 79
    .line 80
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    add-int/lit8 v4, v4, 0x28

    .line 89
    .line 90
    const/16 v1, 0x28

    new-array v0, v1, [C

    const/16 v2, -0x5b87

    xor-int/lit16 v2, v2, -0x5be8

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x27

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    const v1, 0x27

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x26

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x23

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x58

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x23

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x56

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x26

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x26

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x27

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x59

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x25

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 91
    .line 92
    invoke-static {v4, v5, v3}, La/b;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {p1, v3}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_3
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 101
    .line 102
    const/16 v3, 0x1f

    .line 103
    .line 104
    const/16 v1, 0x14

    new-array v0, v1, [C

    const/16 v2, 0x4314

    xor-int/lit16 v2, v2, 0x4362

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 105
    .line 106
    invoke-static {v3, v10, v4}, Ld1/f;->h(IILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-direct {p1, v3}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_4
    :try_start_0
    invoke-virtual {v5}, Lm8/d4;->buildOrThrow()Lm8/k4;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 118
    sget-object v4, Lm8/x4;->a:Landroidx/recyclerview/widget/t0;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    :try_start_1
    iget-object v4, v4, Landroidx/recyclerview/widget/t0;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Ljava/lang/reflect/Field;

    .line 126
    .line 127
    invoke-virtual {v4, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    .line 128
    .line 129
    .line 130
    sget-object p1, Lm8/x4;->b:Landroidx/recyclerview/widget/t0;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    :try_start_2
    iget-object p1, p1, Landroidx/recyclerview/widget/t0;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Ljava/lang/reflect/Field;

    .line 138
    .line 139
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {p1, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    .line 144
    .line 145
    .line 146
    sget-object p1, Lm8/m5;->a:Landroidx/recyclerview/widget/t0;

    .line 147
    .line 148
    if-nez v3, :cond_5

    .line 149
    .line 150
    invoke-static {}, Lm8/j5;->of()Lm8/j5;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    invoke-static {v3}, Lm8/q5;->j(Ljava/util/Comparator;)Lm8/td;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    :try_start_3
    iget-object p1, p1, Landroidx/recyclerview/widget/t0;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Ljava/lang/reflect/Field;

    .line 165
    .line 166
    invoke-virtual {p1, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catch_0
    move-exception p1

    .line 171
    new-instance v3, Ljava/lang/AssertionError;

    .line 172
    .line 173
    invoke-direct {v3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    throw v3

    .line 177
    :catch_1
    move-exception p1

    .line 178
    new-instance v3, Ljava/lang/AssertionError;

    .line 179
    .line 180
    invoke-direct {v3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    throw v3

    .line 184
    :catch_2
    move-exception p1

    .line 185
    new-instance v3, Ljava/lang/AssertionError;

    .line 186
    .line 187
    invoke-direct {v3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    throw v3

    .line 191
    :catch_3
    move-exception p1

    .line 192
    new-instance v3, Ljava/io/InvalidObjectException;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-direct {v3, v4}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ljava/io/InvalidObjectException;

    .line 206
    .line 207
    throw p1

    .line 208
    :cond_6
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 209
    .line 210
    const/16 v3, 0x1d

    .line 211
    .line 212
    const/16 v1, 0x12

    new-array v0, v1, [C

    const/16 v2, 0x68a0

    xor-int/lit16 v2, v2, 0x68cc

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x25

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3d

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x69

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 213
    .line 214
    invoke-static {v3, v4, v5}, Ld1/f;->h(IILjava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-direct {p1, v3}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
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
    iget-object v0, p0, Lm8/n5;->h:Lm8/j5;

    .line 5
    .line 6
    instance-of v1, v0, Lm8/q5;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lm8/q5;

    .line 11
    .line 12
    invoke-virtual {v0}, Lm8/q5;->comparator()Ljava/util/Comparator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lb0/m;->L(Lm8/b5;Ljava/io/ObjectOutputStream;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic entries()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/n5;->entries()Lm8/j5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic entries()Ljava/util/Set;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lm8/n5;->entries()Lm8/j5;

    move-result-object v0

    return-object v0
.end method

.method public entries()Lm8/j5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm8/j5;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lm8/n5;->j:Lm8/l5;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lm8/l5;

    invoke-direct {v0, p0}, Lm8/l5;-><init>(Lm8/n5;)V

    iput-object v0, p0, Lm8/n5;->j:Lm8/l5;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic entries()Lm8/n3;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lm8/n5;->entries()Lm8/j5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm8/n5;->get(Ljava/lang/Object;)Lm8/j5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lm8/n5;->get(Ljava/lang/Object;)Lm8/j5;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Lm8/j5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lm8/j5;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lm8/b5;->f:Lm8/k4;

    invoke-virtual {v0, p1}, Lm8/k4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm8/j5;

    .line 5
    iget-object v0, p0, Lm8/n5;->h:Lm8/j5;

    invoke-static {p1, v0}, Ll8/e0;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm8/j5;

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Lm8/n3;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lm8/n5;->get(Ljava/lang/Object;)Lm8/j5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic inverse()Lm8/b5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/n5;->inverse()Lm8/n5;

    move-result-object v0

    return-object v0
.end method

.method public inverse()Lm8/n5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm8/n5;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lm8/n5;->i:Lm8/n5;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lm8/n5;->builder()Lm8/k5;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lm8/n5;->entries()Lm8/j5;

    move-result-object v1

    invoke-virtual {v1}, Lm8/j5;->iterator()Lm8/wf;

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

    invoke-virtual {v0, v3, v2}, Lm8/k5;->put(Ljava/lang/Object;Ljava/lang/Object;)Lm8/k5;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lm8/k5;->build()Lm8/n5;

    move-result-object v0

    .line 7
    iput-object p0, v0, Lm8/n5;->i:Lm8/n5;

    .line 8
    iput-object v0, p0, Lm8/n5;->i:Lm8/n5;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm8/n5;->removeAll(Ljava/lang/Object;)Lm8/j5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lm8/n5;->removeAll(Ljava/lang/Object;)Lm8/j5;

    move-result-object p1

    return-object p1
.end method

.method public final removeAll(Ljava/lang/Object;)Lm8/j5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lm8/j5;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Lm8/n3;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lm8/n5;->removeAll(Ljava/lang/Object;)Lm8/j5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lm8/n5;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Lm8/j5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lm8/n5;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Lm8/j5;

    move-result-object p1

    return-object p1
.end method

.method public final replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Lm8/j5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)",
            "Lm8/j5;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Lm8/n3;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lm8/n5;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Lm8/j5;

    move-result-object p1

    return-object p1
.end method
