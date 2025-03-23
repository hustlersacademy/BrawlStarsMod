.class public abstract Lm8/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;Ljava/util/List;)Z
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    new-instance v0, Lm8/yc;

    .line 14
    .line 15
    invoke-direct {v0}, Lm8/yc;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Lm8/yc;->get(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/2addr v5, v4

    .line 38
    invoke-virtual {v0, v3, v5}, Lm8/yc;->put(Ljava/lang/Object;I)I

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, Lm8/yc;

    .line 43
    .line 44
    invoke-direct {v1}, Lm8/yc;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v1, v5}, Lm8/yc;->get(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-int/2addr v6, v4

    .line 66
    invoke-virtual {v1, v5, v6}, Lm8/yc;->put(Ljava/lang/Object;I)I

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eq v3, p1, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move p1, v2

    .line 82
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ge p1, v3, :cond_5

    .line 87
    .line 88
    iget v3, v0, Lm8/yc;->c:I

    .line 89
    .line 90
    invoke-static {p1, v3}, Ll8/n0;->checkElementIndex(II)I

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, Lm8/yc;->b:[I

    .line 94
    .line 95
    aget v3, v3, p1

    .line 96
    .line 97
    iget v5, v0, Lm8/yc;->c:I

    .line 98
    .line 99
    invoke-static {p1, v5}, Ll8/n0;->checkElementIndex(II)I

    .line 100
    .line 101
    .line 102
    iget-object v5, v0, Lm8/yc;->a:[Ljava/lang/Object;

    .line 103
    .line 104
    aget-object v5, v5, p1

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Lm8/yc;->get(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eq v3, v5, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move v2, v4

    .line 117
    :goto_3
    return v2
.end method

.method public static b(Ljava/lang/Object;Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p0

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static filter(Ljava/util/Collection;Ll8/o0;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Ll8/o0;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lm8/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lm8/s0;

    .line 6
    .line 7
    new-instance v0, Lm8/s0;

    .line 8
    .line 9
    iget-object v1, p0, Lm8/s0;->b:Ll8/o0;

    .line 10
    .line 11
    invoke-static {v1, p1}, Ll8/e1;->and(Ll8/o0;Ll8/o0;)Ll8/o0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lm8/s0;->a:Ljava/util/Collection;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lm8/s0;-><init>(Ljava/util/Collection;Ll8/o0;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Lm8/s0;

    .line 22
    .line 23
    invoke-static {p0}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-static {p1}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ll8/o0;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lm8/s0;-><init>(Ljava/util/Collection;Ll8/o0;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static orderedPermutations(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm8/dd;->natural()Lm8/dd;

    move-result-object v0

    invoke-static {p0, v0}, Lm8/y0;->orderedPermutations(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static orderedPermutations(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lm8/t0;

    invoke-direct {v0, p0, p1}, Lm8/t0;-><init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static permutations(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm8/v0;

    .line 2
    .line 3
    invoke-static {p0}, Lm8/y3;->copyOf(Ljava/util/Collection;)Lm8/y3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lm8/v0;-><init>(Lm8/y3;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static transform(Ljava/util/Collection;Ll8/t;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TF;>;",
            "Ll8/t;",
            ")",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm8/x0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lm8/x0;-><init>(Ljava/util/Collection;Ll8/t;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
