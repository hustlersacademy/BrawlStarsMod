.class public abstract Lm8/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:Lm8/j5;

.field public transient b:Lm8/j5;

.field public transient c:Lm8/n3;

.field public transient d:Lm8/n5;


# direct methods
.method public static builder()Lm8/d4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lm8/d4;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm8/d4;

    .line 2
    .line 3
    invoke-direct {v0}, Lm8/d4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static builderWithExpectedSize(I)Lm8/d4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lm8/d4;"
        }
    .end annotation

    .line 1
    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, -0x51c4

    xor-int/lit16 v2, v2, -0x51b4

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-static {p0, v3}, Lcom/google/android/play/core/appupdate/g;->i(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lm8/d4;

    .line 7
    .line 8
    invoke-direct {v3, p0}, Lm8/d4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v3
.end method

.method public static copyOf(Ljava/lang/Iterable;)Lm8/k4;
    .locals 2
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
            "Lm8/k4;"
        }
    .end annotation

    .line 5
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 7
    :goto_0
    new-instance v1, Lm8/d4;

    invoke-direct {v1, v0}, Lm8/d4;-><init>(I)V

    .line 8
    invoke-virtual {v1, p0}, Lm8/d4;->putAll(Ljava/lang/Iterable;)Lm8/d4;

    .line 9
    invoke-virtual {v1}, Lm8/d4;->build()Lm8/k4;

    move-result-object p0

    return-object p0
.end method

.method public static copyOf(Ljava/util/Map;)Lm8/k4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lm8/k4;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lm8/k4;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lm8/k4;

    .line 3
    invoke-virtual {v0}, Lm8/k4;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lm8/k4;->copyOf(Ljava/lang/Iterable;)Lm8/k4;

    move-result-object p0

    return-object p0
.end method

.method public static of()Lm8/k4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lm8/k4;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm8/od;->h:Lm8/od;

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;)Lm8/k4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lm8/k4;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 4
    invoke-static {v0, p0, p1}, Lm8/od;->g(I[Ljava/lang/Object;Lm8/d4;)Lm8/od;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lm8/k4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Lm8/k4;"
        }
    .end annotation

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {p2, p3}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 8
    invoke-static {p2, p0, p1}, Lm8/od;->g(I[Ljava/lang/Object;Lm8/d4;)Lm8/od;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lm8/k4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Lm8/k4;"
        }
    .end annotation

    .line 9
    invoke-static {p0, p1}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {p2, p3}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {p4, p5}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x3

    .line 13
    invoke-static {p2, p0, p1}, Lm8/od;->g(I[Ljava/lang/Object;Lm8/d4;)Lm8/od;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lm8/k4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lm8/k4;"
        }
    .end annotation

    .line 14
    invoke-static {p0, p1}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-static {p2, p3}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-static {p4, p5}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-static {p6, p7}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    filled-new-array/range {p0 .. p7}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x4

    .line 19
    invoke-static {p2, p0, p1}, Lm8/od;->g(I[Ljava/lang/Object;Lm8/d4;)Lm8/od;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lm8/k4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lm8/k4;"
        }
    .end annotation

    .line 20
    invoke-static {p0, p1}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-static {p2, p3}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-static {p4, p5}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-static {p6, p7}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-static {p8, p9}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    filled-new-array/range {p0 .. p9}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x5

    .line 26
    invoke-static {p2, p0, p1}, Lm8/od;->g(I[Ljava/lang/Object;Lm8/d4;)Lm8/od;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lm8/k4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lm8/k4;"
        }
    .end annotation

    .line 27
    invoke-static {p0, p1}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-static {p2, p3}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-static {p4, p5}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-static {p6, p7}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-static {p8, p9}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-static {p10, p11}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    filled-new-array/range {p0 .. p11}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x6

    .line 34
    invoke-static {p2, p0, p1}, Lm8/od;->g(I[Ljava/lang/Object;Lm8/d4;)Lm8/od;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lm8/k4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lm8/k4;"
        }
    .end annotation

    .line 35
    invoke-static {p0, p1}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-static {p2, p3}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-static {p4, p5}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-static {p6, p7}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-static {p8, p9}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-static {p10, p11}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-static {p12, p13}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    filled-new-array/range {p0 .. p13}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x7

    .line 43
    invoke-static {p2, p0, p1}, Lm8/od;->g(I[Ljava/lang/Object;Lm8/d4;)Lm8/od;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lm8/k4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lm8/k4;"
        }
    .end annotation

    .line 44
    invoke-static {p0, p1}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    invoke-static {p2, p3}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    invoke-static {p4, p5}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-static {p6, p7}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-static {p8, p9}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-static {p10, p11}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-static {p12, p13}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-static {p14, p15}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    filled-new-array/range {p0 .. p15}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    const/16 p2, 0x8

    .line 53
    invoke-static {p2, p0, p1}, Lm8/od;->g(I[Ljava/lang/Object;Lm8/d4;)Lm8/od;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lm8/k4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lm8/k4;"
        }
    .end annotation

    .line 54
    invoke-static {p0, p1}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    invoke-static {p2, p3}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-static {p4, p5}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    invoke-static {p6, p7}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-static {p8, p9}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    invoke-static {p10, p11}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    invoke-static/range {p12 .. p13}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    invoke-static/range {p14 .. p15}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    invoke-static/range {p16 .. p17}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    filled-new-array/range {p0 .. p17}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    .line 64
    invoke-static {v2, v0, v1}, Lm8/od;->g(I[Ljava/lang/Object;Lm8/d4;)Lm8/od;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lm8/k4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lm8/k4;"
        }
    .end annotation

    .line 65
    invoke-static {p0, p1}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    invoke-static {p2, p3}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    invoke-static {p4, p5}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    invoke-static {p6, p7}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-static {p8, p9}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    invoke-static {p10, p11}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    invoke-static/range {p12 .. p13}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-static/range {p14 .. p15}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    invoke-static/range {p16 .. p17}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    invoke-static/range {p18 .. p19}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    filled-new-array/range {p0 .. p19}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xa

    .line 76
    invoke-static {v2, v0, v1}, Lm8/od;->g(I[Ljava/lang/Object;Lm8/d4;)Lm8/od;

    move-result-object v0

    return-object v0
.end method

.method public static varargs ofEntries([Ljava/util/Map$Entry;)Lm8/k4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lm8/k4;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lm8/k4;->copyOf(Ljava/lang/Iterable;)Lm8/k4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract a()Lm8/j5;
.end method

.method public asMultimap()Lm8/n5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm8/n5;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm8/k4;->isEmpty()Z

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
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lm8/k4;->d:Lm8/n5;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lm8/n5;

    .line 17
    .line 18
    new-instance v1, Lm8/i4;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lm8/i4;-><init>(Lm8/k4;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v1, v2, v3}, Lm8/n5;-><init>(Lm8/k4;ILjava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lm8/k4;->d:Lm8/n5;

    .line 32
    .line 33
    :cond_1
    return-object v0
.end method

.method public abstract b()Lm8/j5;
.end method

.method public abstract c()Lm8/n3;
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm8/k4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/k4;->values()Lm8/n3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lm8/n3;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract e()Z
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/k4;->entrySet()Lm8/j5;

    move-result-object v0

    return-object v0
.end method

.method public entrySet()Lm8/j5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm8/j5;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lm8/k4;->a:Lm8/j5;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lm8/k4;->a()Lm8/j5;

    move-result-object v0

    iput-object v0, p0, Lm8/k4;->a:Lm8/j5;

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public f()Lm8/wf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm8/k4;->entrySet()Lm8/j5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm8/j5;->iterator()Lm8/wf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lm8/b4;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lm8/b4;-><init>(Lm8/wf;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm8/k4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    return-object p2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/k4;->entrySet()Lm8/j5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lm8/qe;->b(Ljava/util/Set;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/k4;->keySet()Lm8/j5;

    move-result-object v0

    return-object v0
.end method

.method public keySet()Lm8/j5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm8/j5;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lm8/k4;->b:Lm8/j5;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lm8/k4;->b()Lm8/j5;

    move-result-object v0

    iput-object v0, p0, Lm8/k4;->b:Lm8/j5;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lm8/cb;->g(Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/k4;->values()Lm8/n3;

    move-result-object v0

    return-object v0
.end method

.method public values()Lm8/n3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm8/n3;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lm8/k4;->c:Lm8/n3;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lm8/k4;->c()Lm8/n3;

    move-result-object v0

    iput-object v0, p0, Lm8/k4;->c:Lm8/n3;

    :cond_0
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lm8/j4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm8/j4;-><init>(Lm8/k4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
