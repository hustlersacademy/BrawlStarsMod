.class public abstract Lm8/sc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lm8/bc;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lm8/bc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lm8/bc;

    .line 11
    .line 12
    invoke-interface {p0}, Lm8/bc;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p1}, Lm8/bc;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_4

    .line 21
    .line 22
    invoke-interface {p0}, Lm8/bc;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {p1}, Lm8/bc;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eq v1, v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p1}, Lm8/bc;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lm8/ac;

    .line 60
    .line 61
    invoke-interface {v1}, Lm8/ac;->getElement()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {p0, v3}, Lm8/bc;->count(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-interface {v1}, Lm8/ac;->getCount()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eq v3, v1, :cond_2

    .line 74
    .line 75
    return v2

    .line 76
    :cond_3
    return v0

    .line 77
    :cond_4
    :goto_0
    return v2
.end method

.method public static containsOccurrences(Lm8/bc;Lm8/bc;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/bc;",
            "Lm8/bc;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lm8/bc;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lm8/ac;

    .line 26
    .line 27
    invoke-interface {v0}, Lm8/ac;->getElement()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p0, v1}, Lm8/bc;->count(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {v0}, Lm8/ac;->getCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v1, v0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public static copyHighestCountFirst(Lm8/bc;)Lm8/g5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/bc;",
            ")",
            "Lm8/g5;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lm8/bc;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Lm8/ac;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Lm8/ac;

    .line 13
    .line 14
    sget-object v0, Lm8/jc;->a:Lm8/jc;

    .line 15
    .line 16
    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget v0, Lm8/g5;->d:I

    .line 24
    .line 25
    new-instance v0, Lm8/d5;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v0, v1}, Lm8/d5;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lm8/ac;

    .line 49
    .line 50
    invoke-interface {v1}, Lm8/ac;->getElement()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1}, Lm8/ac;->getCount()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v2, v1}, Lm8/d5;->addCopies(Ljava/lang/Object;I)Lm8/d5;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Lm8/d5;->build()Lm8/g5;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static difference(Lm8/bc;Lm8/bc;)Lm8/bc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/bc;",
            "Lm8/bc;",
            ")",
            "Lm8/bc;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lm8/hc;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lm8/hc;-><init>(Lm8/bc;Lm8/bc;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static filter(Lm8/bc;Ll8/o0;)Lm8/bc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/bc;",
            "Ll8/o0;",
            ")",
            "Lm8/bc;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lm8/nc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lm8/nc;

    .line 6
    .line 7
    iget-object v0, p0, Lm8/nc;->d:Ll8/o0;

    .line 8
    .line 9
    invoke-static {v0, p1}, Ll8/e1;->and(Ll8/o0;Ll8/o0;)Ll8/o0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lm8/nc;

    .line 14
    .line 15
    iget-object p0, p0, Lm8/nc;->c:Lm8/bc;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lm8/nc;-><init>(Lm8/bc;Ll8/o0;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Lm8/nc;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lm8/nc;-><init>(Lm8/bc;Ll8/o0;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static immutableEntry(Ljava/lang/Object;I)Lm8/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;I)",
            "Lm8/ac;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm8/oc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lm8/oc;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static intersection(Lm8/bc;Lm8/bc;)Lm8/bc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/bc;",
            "Lm8/bc;",
            ")",
            "Lm8/bc;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lm8/ec;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lm8/ec;-><init>(Lm8/bc;Lm8/bc;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static removeOccurrences(Lm8/bc;Ljava/lang/Iterable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/bc;",
            "Ljava/lang/Iterable<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lm8/bc;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lm8/bc;

    invoke-static {p0, p1}, Lm8/sc;->removeOccurrences(Lm8/bc;Lm8/bc;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {p0, v1}, Lm8/bc;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static removeOccurrences(Lm8/bc;Lm8/bc;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/bc;",
            "Lm8/bc;",
            ")Z"
        }
    .end annotation

    .line 7
    invoke-static {p0}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p0}, Lm8/bc;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm8/ac;

    .line 12
    invoke-interface {v2}, Lm8/ac;->getElement()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lm8/bc;->count(Ljava/lang/Object;)I

    move-result v3

    .line 13
    invoke-interface {v2}, Lm8/ac;->getCount()I

    move-result v4

    const/4 v5, 0x1

    if-lt v3, v4, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_1
    move v1, v5

    goto :goto_0

    :cond_1
    if-lez v3, :cond_0

    .line 15
    invoke-interface {v2}, Lm8/ac;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1, v3}, Lm8/bc;->remove(Ljava/lang/Object;I)I

    goto :goto_1

    :cond_2
    return v1
.end method

.method public static retainOccurrences(Lm8/bc;Lm8/bc;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/bc;",
            "Lm8/bc;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lm8/bc;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lm8/ac;

    .line 27
    .line 28
    invoke-interface {v2}, Lm8/ac;->getElement()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {p1, v3}, Lm8/bc;->count(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 40
    .line 41
    .line 42
    :goto_1
    move v1, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v2}, Lm8/ac;->getCount()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ge v3, v5, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Lm8/ac;->getElement()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p0, v1, v3}, Lm8/bc;->setCount(Ljava/lang/Object;I)I

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return v1
.end method

.method public static sum(Lm8/bc;Lm8/bc;)Lm8/bc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/bc;",
            "Lm8/bc;",
            ")",
            "Lm8/bc;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lm8/fc;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lm8/fc;-><init>(Lm8/bc;Lm8/bc;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static union(Lm8/bc;Lm8/bc;)Lm8/bc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/bc;",
            "Lm8/bc;",
            ")",
            "Lm8/bc;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lm8/dc;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lm8/dc;-><init>(Lm8/bc;Lm8/bc;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static unmodifiableMultiset(Lm8/bc;)Lm8/bc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/bc;",
            ")",
            "Lm8/bc;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lm8/qc;

    if-nez v0, :cond_1

    instance-of v0, p0, Lm8/g5;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lm8/qc;

    invoke-static {p0}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm8/bc;

    invoke-direct {v0, p0}, Lm8/qc;-><init>(Lm8/bc;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static unmodifiableMultiset(Lm8/g5;)Lm8/bc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/g5;",
            ")",
            "Lm8/bc;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {p0}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm8/bc;

    return-object p0
.end method

.method public static unmodifiableSortedMultiset(Lm8/ve;)Lm8/ve;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/ve;",
            ")",
            "Lm8/ve;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm8/yf;

    .line 2
    .line 3
    invoke-static {p0}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm8/ve;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lm8/qc;-><init>(Lm8/bc;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
