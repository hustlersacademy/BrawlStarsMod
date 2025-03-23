.class public abstract Lm8/zb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/SortedSet;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/util/Set;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p0, Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0
.end method

.method public static asMap(Lm8/db;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/db;",
            ")",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Lm8/db;->asMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static asMap(Lm8/wd;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/wd;",
            ")",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Set<",
            "TV;>;>;"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Lm8/wd;->asMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static asMap(Lm8/xe;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/xe;",
            ")",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/SortedSet<",
            "TV;>;>;"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Lm8/xe;->asMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static asMap(Lm8/y6;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/y6;",
            ")",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lm8/y6;->asMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static filterEntries(Lm8/db;Ll8/o0;)Lm8/db;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/db;",
            "Ll8/o0;",
            ")",
            "Lm8/db;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lm8/wd;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lm8/wd;

    invoke-static {p0, p1}, Lm8/zb;->filterEntries(Lm8/wd;Ll8/o0;)Lm8/wd;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    instance-of v0, p0, Lm8/o2;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lm8/o2;

    .line 6
    invoke-interface {p0}, Lm8/o2;->entryPredicate()Ll8/o0;

    move-result-object v0

    invoke-static {v0, p1}, Ll8/e1;->and(Ll8/o0;Ll8/o0;)Ll8/o0;

    move-result-object p1

    .line 7
    new-instance v0, Lm8/f2;

    invoke-interface {p0}, Lm8/o2;->unfiltered()Lm8/db;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lm8/f2;-><init>(Lm8/db;Ll8/o0;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lm8/f2;

    invoke-static {p0}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm8/db;

    invoke-direct {v0, p0, p1}, Lm8/f2;-><init>(Lm8/db;Ll8/o0;)V

    :goto_0
    return-object v0
.end method

.method public static filterEntries(Lm8/wd;Ll8/o0;)Lm8/wd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/wd;",
            "Ll8/o0;",
            ")",
            "Lm8/wd;"
        }
    .end annotation

    .line 9
    invoke-static {p1}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    instance-of v0, p0, Lm8/q2;

    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Lm8/q2;

    .line 12
    invoke-interface {p0}, Lm8/q2;->entryPredicate()Ll8/o0;

    move-result-object v0

    invoke-static {v0, p1}, Ll8/e1;->and(Ll8/o0;Ll8/o0;)Ll8/o0;

    move-result-object p1

    .line 13
    new-instance v0, Lm8/g2;

    invoke-interface {p0}, Lm8/q2;->unfiltered()Lm8/wd;

    move-result-object p0

    .line 14
    invoke-direct {v0, p0, p1}, Lm8/f2;-><init>(Lm8/db;Ll8/o0;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lm8/g2;

    invoke-static {p0}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm8/wd;

    .line 16
    invoke-direct {v0, p0, p1}, Lm8/f2;-><init>(Lm8/db;Ll8/o0;)V

    :goto_0
    return-object v0
.end method

.method public static filterKeys(Lm8/db;Ll8/o0;)Lm8/db;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/db;",
            "Ll8/o0;",
            ")",
            "Lm8/db;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lm8/wd;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lm8/wd;

    invoke-static {p0, p1}, Lm8/zb;->filterKeys(Lm8/wd;Ll8/o0;)Lm8/wd;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lm8/y6;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lm8/y6;

    invoke-static {p0, p1}, Lm8/zb;->filterKeys(Lm8/y6;Ll8/o0;)Lm8/y6;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    instance-of v0, p0, Lm8/l2;

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Lm8/l2;

    .line 7
    new-instance v0, Lm8/l2;

    iget-object v1, p0, Lm8/l2;->f:Lm8/db;

    iget-object p0, p0, Lm8/l2;->g:Ll8/o0;

    .line 8
    invoke-static {p0, p1}, Ll8/e1;->and(Ll8/o0;Ll8/o0;)Ll8/o0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lm8/l2;-><init>(Lm8/db;Ll8/o0;)V

    return-object v0

    .line 9
    :cond_2
    instance-of v0, p0, Lm8/o2;

    if-eqz v0, :cond_3

    .line 10
    check-cast p0, Lm8/o2;

    .line 11
    sget-object v0, Lm8/t9;->KEY:Lm8/t9;

    .line 12
    invoke-static {p1, v0}, Ll8/e1;->compose(Ll8/o0;Ll8/t;)Ll8/o0;

    move-result-object p1

    .line 13
    invoke-interface {p0}, Lm8/o2;->entryPredicate()Ll8/o0;

    move-result-object v0

    invoke-static {v0, p1}, Ll8/e1;->and(Ll8/o0;Ll8/o0;)Ll8/o0;

    move-result-object p1

    .line 14
    new-instance v0, Lm8/f2;

    invoke-interface {p0}, Lm8/o2;->unfiltered()Lm8/db;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lm8/f2;-><init>(Lm8/db;Ll8/o0;)V

    return-object v0

    .line 15
    :cond_3
    new-instance v0, Lm8/l2;

    invoke-direct {v0, p0, p1}, Lm8/l2;-><init>(Lm8/db;Ll8/o0;)V

    return-object v0
.end method

.method public static filterKeys(Lm8/wd;Ll8/o0;)Lm8/wd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/wd;",
            "Ll8/o0;",
            ")",
            "Lm8/wd;"
        }
    .end annotation

    .line 16
    instance-of v0, p0, Lm8/n2;

    if-eqz v0, :cond_0

    .line 17
    check-cast p0, Lm8/n2;

    .line 18
    new-instance v0, Lm8/n2;

    .line 19
    invoke-virtual {p0}, Lm8/n2;->unfiltered()Lm8/wd;

    move-result-object v1

    iget-object p0, p0, Lm8/l2;->g:Ll8/o0;

    invoke-static {p0, p1}, Ll8/e1;->and(Ll8/o0;Ll8/o0;)Ll8/o0;

    move-result-object p0

    .line 20
    invoke-direct {v0, v1, p0}, Lm8/l2;-><init>(Lm8/db;Ll8/o0;)V

    return-object v0

    .line 21
    :cond_0
    instance-of v0, p0, Lm8/q2;

    if-eqz v0, :cond_1

    .line 22
    check-cast p0, Lm8/q2;

    .line 23
    sget-object v0, Lm8/t9;->KEY:Lm8/t9;

    .line 24
    invoke-static {p1, v0}, Ll8/e1;->compose(Ll8/o0;Ll8/t;)Ll8/o0;

    move-result-object p1

    .line 25
    invoke-interface {p0}, Lm8/q2;->entryPredicate()Ll8/o0;

    move-result-object v0

    invoke-static {v0, p1}, Ll8/e1;->and(Ll8/o0;Ll8/o0;)Ll8/o0;

    move-result-object p1

    .line 26
    new-instance v0, Lm8/g2;

    invoke-interface {p0}, Lm8/q2;->unfiltered()Lm8/wd;

    move-result-object p0

    .line 27
    invoke-direct {v0, p0, p1}, Lm8/f2;-><init>(Lm8/db;Ll8/o0;)V

    return-object v0

    .line 28
    :cond_1
    new-instance v0, Lm8/n2;

    .line 29
    invoke-direct {v0, p0, p1}, Lm8/l2;-><init>(Lm8/db;Ll8/o0;)V

    return-object v0
.end method

.method public static filterKeys(Lm8/y6;Ll8/o0;)Lm8/y6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/y6;",
            "Ll8/o0;",
            ")",
            "Lm8/y6;"
        }
    .end annotation

    .line 30
    instance-of v0, p0, Lm8/h2;

    if-eqz v0, :cond_0

    .line 31
    check-cast p0, Lm8/h2;

    .line 32
    new-instance v0, Lm8/h2;

    .line 33
    invoke-virtual {p0}, Lm8/h2;->unfiltered()Lm8/y6;

    move-result-object v1

    iget-object p0, p0, Lm8/l2;->g:Ll8/o0;

    invoke-static {p0, p1}, Ll8/e1;->and(Ll8/o0;Ll8/o0;)Ll8/o0;

    move-result-object p0

    .line 34
    invoke-direct {v0, v1, p0}, Lm8/l2;-><init>(Lm8/db;Ll8/o0;)V

    return-object v0

    .line 35
    :cond_0
    new-instance v0, Lm8/h2;

    .line 36
    invoke-direct {v0, p0, p1}, Lm8/l2;-><init>(Lm8/db;Ll8/o0;)V

    return-object v0
.end method

.method public static filterValues(Lm8/db;Ll8/o0;)Lm8/db;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/db;",
            "Ll8/o0;",
            ")",
            "Lm8/db;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm8/t9;->VALUE:Lm8/t9;

    .line 2
    invoke-static {p1, v0}, Ll8/e1;->compose(Ll8/o0;Ll8/t;)Ll8/o0;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lm8/zb;->filterEntries(Lm8/db;Ll8/o0;)Lm8/db;

    move-result-object p0

    return-object p0
.end method

.method public static filterValues(Lm8/wd;Ll8/o0;)Lm8/wd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/wd;",
            "Ll8/o0;",
            ")",
            "Lm8/wd;"
        }
    .end annotation

    .line 4
    sget-object v0, Lm8/t9;->VALUE:Lm8/t9;

    .line 5
    invoke-static {p1, v0}, Ll8/e1;->compose(Ll8/o0;Ll8/t;)Ll8/o0;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lm8/zb;->filterEntries(Lm8/wd;Ll8/o0;)Lm8/wd;

    move-result-object p0

    return-object p0
.end method

.method public static forMap(Ljava/util/Map;)Lm8/wd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Lm8/wd;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm8/qb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm8/qb;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static index(Ljava/lang/Iterable;Ll8/t;)Lm8/a4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TV;>;",
            "Ll8/t;",
            ")",
            "Lm8/a4;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lm8/zb;->index(Ljava/util/Iterator;Ll8/t;)Lm8/a4;

    move-result-object p0

    return-object p0
.end method

.method public static index(Ljava/util/Iterator;Ll8/t;)Lm8/a4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TV;>;",
            "Ll8/t;",
            ")",
            "Lm8/a4;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lm8/a4;->builder()Lm8/z3;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-static {v1, p0}, Ll8/n0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p1, v1}, Ll8/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lm8/z3;->put(Ljava/lang/Object;Ljava/lang/Object;)Lm8/z3;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lm8/z3;->build()Lm8/a4;

    move-result-object p0

    return-object p0
.end method

.method public static invertFrom(Lm8/db;Lm8/db;)Lm8/db;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Lm8/db;",
            ">(",
            "Lm8/db;",
            "TM;)TM;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lm8/db;->entries()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v1, v0}, Lm8/db;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object p1
.end method

.method public static newListMultimap(Ljava/util/Map;Ll8/h1;)Lm8/y6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Ll8/h1;",
            ")",
            "Lm8/y6;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm8/hb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm8/y;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ll8/h1;

    .line 11
    .line 12
    iput-object p0, v0, Lm8/hb;->h:Ll8/h1;

    .line 13
    .line 14
    return-object v0
.end method

.method public static newMultimap(Ljava/util/Map;Ll8/h1;)Lm8/db;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Ll8/h1;",
            ")",
            "Lm8/db;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm8/ib;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm8/y;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ll8/h1;

    .line 11
    .line 12
    iput-object p0, v0, Lm8/ib;->h:Ll8/h1;

    .line 13
    .line 14
    return-object v0
.end method

.method public static newSetMultimap(Ljava/util/Map;Ll8/h1;)Lm8/wd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Ll8/h1;",
            ")",
            "Lm8/wd;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm8/jb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm8/y;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ll8/h1;

    .line 11
    .line 12
    iput-object p0, v0, Lm8/jb;->h:Ll8/h1;

    .line 13
    .line 14
    return-object v0
.end method

.method public static newSortedSetMultimap(Ljava/util/Map;Ll8/h1;)Lm8/xe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Ll8/h1;",
            ")",
            "Lm8/xe;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm8/kb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm8/y;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ll8/h1;

    .line 11
    .line 12
    iput-object p0, v0, Lm8/kb;->h:Ll8/h1;

    .line 13
    .line 14
    invoke-interface {p1}, Ll8/h1;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/SortedSet;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v0, Lm8/kb;->i:Ljava/util/Comparator;

    .line 25
    .line 26
    return-object v0
.end method

.method public static synchronizedListMultimap(Lm8/y6;)Lm8/y6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/y6;",
            ")",
            "Lm8/y6;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lm8/gf;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lm8/m0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lm8/gf;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lm8/mf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object p0, v0

    .line 17
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static synchronizedMultimap(Lm8/db;)Lm8/db;
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
            "Lm8/db;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lm8/if;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lm8/m0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lm8/if;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lm8/mf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object p0, v0

    .line 17
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static synchronizedSetMultimap(Lm8/wd;)Lm8/wd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/wd;",
            ")",
            "Lm8/wd;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lm8/pf;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lm8/m0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lm8/pf;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lm8/mf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object p0, v0

    .line 17
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static synchronizedSortedSetMultimap(Lm8/xe;)Lm8/xe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/xe;",
            ")",
            "Lm8/xe;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lm8/sf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lm8/sf;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lm8/mf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object p0, v0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static transformEntries(Lm8/db;Lm8/v9;)Lm8/db;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/db;",
            "Lm8/v9;",
            ")",
            "Lm8/db;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm8/tb;

    invoke-direct {v0, p0, p1}, Lm8/tb;-><init>(Lm8/db;Lm8/v9;)V

    return-object v0
.end method

.method public static transformEntries(Lm8/y6;Lm8/v9;)Lm8/y6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/y6;",
            "Lm8/v9;",
            ")",
            "Lm8/y6;"
        }
    .end annotation

    .line 2
    new-instance v0, Lm8/rb;

    .line 3
    invoke-direct {v0, p0, p1}, Lm8/tb;-><init>(Lm8/db;Lm8/v9;)V

    return-object v0
.end method

.method public static transformValues(Lm8/db;Ll8/t;)Lm8/db;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/db;",
            "Ll8/t;",
            ")",
            "Lm8/db;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lm8/k9;

    invoke-direct {v0, p1}, Lm8/k9;-><init>(Ll8/t;)V

    .line 4
    invoke-static {p0, v0}, Lm8/zb;->transformEntries(Lm8/db;Lm8/v9;)Lm8/db;

    move-result-object p0

    return-object p0
.end method

.method public static transformValues(Lm8/y6;Ll8/t;)Lm8/y6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/y6;",
            "Ll8/t;",
            ")",
            "Lm8/y6;"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lm8/k9;

    invoke-direct {v0, p1}, Lm8/k9;-><init>(Ll8/t;)V

    .line 8
    invoke-static {p0, v0}, Lm8/zb;->transformEntries(Lm8/y6;Lm8/v9;)Lm8/y6;

    move-result-object p0

    return-object p0
.end method

.method public static unmodifiableListMultimap(Lm8/a4;)Lm8/y6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/a4;",
            ")",
            "Lm8/y6;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {p0}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm8/y6;

    return-object p0
.end method

.method public static unmodifiableListMultimap(Lm8/y6;)Lm8/y6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/y6;",
            ")",
            "Lm8/y6;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lm8/ub;

    if-nez v0, :cond_1

    instance-of v0, p0, Lm8/a4;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lm8/ub;

    .line 3
    invoke-direct {v0, p0}, Lm8/wb;-><init>(Lm8/db;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static unmodifiableMultimap(Lm8/b5;)Lm8/db;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/b5;",
            ")",
            "Lm8/db;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {p0}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm8/db;

    return-object p0
.end method

.method public static unmodifiableMultimap(Lm8/db;)Lm8/db;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/db;",
            ")",
            "Lm8/db;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lm8/wb;

    if-nez v0, :cond_1

    instance-of v0, p0, Lm8/b5;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lm8/wb;

    invoke-direct {v0, p0}, Lm8/wb;-><init>(Lm8/db;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static unmodifiableSetMultimap(Lm8/n5;)Lm8/wd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n5;",
            ")",
            "Lm8/wd;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {p0}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm8/wd;

    return-object p0
.end method

.method public static unmodifiableSetMultimap(Lm8/wd;)Lm8/wd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/wd;",
            ")",
            "Lm8/wd;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lm8/xb;

    if-nez v0, :cond_1

    instance-of v0, p0, Lm8/n5;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lm8/xb;

    .line 3
    invoke-direct {v0, p0}, Lm8/wb;-><init>(Lm8/db;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static unmodifiableSortedSetMultimap(Lm8/xe;)Lm8/xe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/xe;",
            ")",
            "Lm8/xe;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lm8/yb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lm8/yb;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lm8/wb;-><init>(Lm8/db;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
