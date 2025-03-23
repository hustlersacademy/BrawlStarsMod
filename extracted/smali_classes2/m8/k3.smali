.class public abstract Lm8/k3;
.super Lm8/k4;
.source "SourceFile"

# interfaces
.implements Lm8/n0;


# direct methods
.method public static builder()Lm8/i3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lm8/i3;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm8/i3;

    .line 2
    .line 3
    invoke-direct {v0}, Lm8/i3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static builderWithExpectedSize(I)Lm8/i3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lm8/i3;"
        }
    .end annotation

    .line 1
    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, 0x545f

    xor-int/lit16 v2, v2, 0x542f

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

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
    new-instance v3, Lm8/i3;

    .line 7
    .line 8
    invoke-direct {v3, p0}, Lm8/d4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v3
.end method

.method public static copyOf(Ljava/lang/Iterable;)Lm8/k3;
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
            "Lm8/k3;"
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
    new-instance v1, Lm8/i3;

    .line 8
    invoke-direct {v1, v0}, Lm8/d4;-><init>(I)V

    .line 9
    invoke-virtual {v1, p0}, Lm8/i3;->putAll(Ljava/lang/Iterable;)Lm8/i3;

    move-result-object p0

    invoke-virtual {p0}, Lm8/i3;->build()Lm8/k3;

    move-result-object p0

    return-object p0
.end method

.method public static copyOf(Ljava/util/Map;)Lm8/k3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lm8/k3;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lm8/k3;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lm8/k3;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lm8/k3;->copyOf(Ljava/lang/Iterable;)Lm8/k3;

    move-result-object p0

    return-object p0
.end method

.method public static of()Lm8/k3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lm8/k3;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm8/id;->j:Lm8/id;

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;)Lm8/k3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lm8/k3;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lm8/id;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {v0, p0, p1}, Lm8/id;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lm8/k3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Lm8/k3;"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p2, p3}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lm8/id;

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-direct {v0, p0, p1}, Lm8/id;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lm8/k3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Lm8/k3;"
        }
    .end annotation

    .line 7
    invoke-static {p0, p1}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {p2, p3}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {p4, p5}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v0, Lm8/id;

    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    invoke-direct {v0, p0, p1}, Lm8/id;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lm8/k3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lm8/k3;"
        }
    .end annotation

    .line 11
    invoke-static {p0, p1}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {p2, p3}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {p4, p5}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-static {p6, p7}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    new-instance v0, Lm8/id;

    filled-new-array/range {p0 .. p7}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x4

    invoke-direct {v0, p0, p1}, Lm8/id;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lm8/k3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lm8/k3;"
        }
    .end annotation

    .line 16
    invoke-static {p0, p1}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-static {p2, p3}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-static {p4, p5}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-static {p6, p7}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-static {p8, p9}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    new-instance v0, Lm8/id;

    filled-new-array/range {p0 .. p9}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x5

    invoke-direct {v0, p0, p1}, Lm8/id;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lm8/k3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lm8/k3;"
        }
    .end annotation

    .line 22
    invoke-static {p0, p1}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-static {p2, p3}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-static {p4, p5}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-static {p6, p7}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-static {p8, p9}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-static {p10, p11}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    new-instance v0, Lm8/id;

    filled-new-array/range {p0 .. p11}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x6

    invoke-direct {v0, p0, p1}, Lm8/id;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lm8/k3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lm8/k3;"
        }
    .end annotation

    .line 29
    invoke-static {p0, p1}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-static {p2, p3}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-static {p4, p5}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-static {p6, p7}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-static {p8, p9}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-static {p10, p11}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-static {p12, p13}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    new-instance v0, Lm8/id;

    filled-new-array/range {p0 .. p13}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x7

    invoke-direct {v0, p0, p1}, Lm8/id;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lm8/k3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lm8/k3;"
        }
    .end annotation

    .line 37
    invoke-static {p0, p1}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-static {p2, p3}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-static {p4, p5}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-static {p6, p7}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-static {p8, p9}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    invoke-static {p10, p11}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-static/range {p12 .. p13}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    invoke-static/range {p14 .. p15}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    new-instance v0, Lm8/id;

    filled-new-array/range {p0 .. p15}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lm8/id;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lm8/k3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lm8/k3;"
        }
    .end annotation

    .line 46
    invoke-static {p0, p1}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-static {p2, p3}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-static {p4, p5}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-static {p6, p7}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-static {p8, p9}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-static {p10, p11}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-static/range {p12 .. p13}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-static/range {p14 .. p15}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-static/range {p16 .. p17}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    new-instance v0, Lm8/id;

    filled-new-array/range {p0 .. p17}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lm8/id;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lm8/k3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lm8/k3;"
        }
    .end annotation

    .line 56
    invoke-static {p0, p1}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    invoke-static {p2, p3}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-static {p4, p5}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    invoke-static {p6, p7}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    invoke-static {p8, p9}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    invoke-static {p10, p11}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    invoke-static/range {p12 .. p13}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    invoke-static/range {p14 .. p15}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    invoke-static/range {p16 .. p17}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    invoke-static/range {p18 .. p19}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    new-instance v0, Lm8/id;

    filled-new-array/range {p0 .. p19}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lm8/id;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static varargs ofEntries([Ljava/util/Map$Entry;)Lm8/k3;
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
            "Lm8/k3;"
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
    invoke-static {p0}, Lm8/k3;->copyOf(Ljava/lang/Iterable;)Lm8/k3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final c()Lm8/n3;
    .locals 5

    .line 1
    new-instance v3, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const/16 v1, 0x16

    new-array v0, v1, [C

    const/16 v2, -0x4747

    xor-int/lit16 v2, v2, -0x472b

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 4
    .line 5
    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v3
.end method

.method public final forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

.method public abstract inverse()Lm8/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm8/k3;"
        }
    .end annotation
.end method

.method public bridge synthetic inverse()Lm8/n0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/k3;->inverse()Lm8/k3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/k3;->values()Lm8/j5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Set;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lm8/k3;->values()Lm8/j5;

    move-result-object v0

    return-object v0
.end method

.method public values()Lm8/j5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm8/j5;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lm8/k3;->inverse()Lm8/k3;

    move-result-object v0

    invoke-virtual {v0}, Lm8/k4;->keySet()Lm8/j5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Lm8/n3;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lm8/k3;->values()Lm8/j5;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lm8/j3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm8/j4;-><init>(Lm8/k4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
