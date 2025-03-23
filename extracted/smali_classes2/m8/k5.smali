.class public final Lm8/k5;
.super Lm8/v4;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm8/v4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-static {}, Lm8/h1;->create()Lm8/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic build()Lm8/b5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/k5;->build()Lm8/n5;

    move-result-object v0

    return-object v0
.end method

.method public build()Lm8/n5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm8/n5;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lm8/v4;->a:Lm8/f1;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lm8/v4;->b:Ljava/util/Comparator;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Lm8/dd;->from(Ljava/util/Comparator;)Lm8/dd;

    move-result-object v1

    .line 5
    sget-object v2, Lm8/t9;->KEY:Lm8/t9;

    .line 6
    invoke-virtual {v1, v2}, Lm8/dd;->onResultOf(Ll8/t;)Lm8/dd;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lm8/dd;->immutableSortedCopy(Ljava/lang/Iterable;)Lm8/y3;

    move-result-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Lm8/v4;->c:Ljava/util/Comparator;

    invoke-static {v1, v0}, Lm8/n5;->g(Ljava/util/Comparator;Ljava/util/Collection;)Lm8/n5;

    move-result-object v0

    return-object v0
.end method

.method public orderKeysBy(Ljava/util/Comparator;)Lm8/k5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;)",
            "Lm8/k5;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lm8/v4;->orderKeysBy(Ljava/util/Comparator;)Lm8/v4;

    return-object p0
.end method

.method public bridge synthetic orderKeysBy(Ljava/util/Comparator;)Lm8/v4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm8/k5;->orderKeysBy(Ljava/util/Comparator;)Lm8/k5;

    move-result-object p1

    return-object p1
.end method

.method public orderValuesBy(Ljava/util/Comparator;)Lm8/k5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;)",
            "Lm8/k5;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lm8/v4;->orderValuesBy(Ljava/util/Comparator;)Lm8/v4;

    return-object p0
.end method

.method public bridge synthetic orderValuesBy(Ljava/util/Comparator;)Lm8/v4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm8/k5;->orderValuesBy(Ljava/util/Comparator;)Lm8/k5;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Lm8/k5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lm8/k5;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2}, Lm8/v4;->put(Ljava/lang/Object;Ljava/lang/Object;)Lm8/v4;

    return-object p0
.end method

.method public put(Ljava/util/Map$Entry;)Lm8/k5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lm8/k5;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lm8/v4;->put(Ljava/util/Map$Entry;)Lm8/v4;

    return-object p0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Lm8/v4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm8/k5;->put(Ljava/lang/Object;Ljava/lang/Object;)Lm8/k5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/util/Map$Entry;)Lm8/v4;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lm8/k5;->put(Ljava/util/Map$Entry;)Lm8/k5;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/lang/Iterable;)Lm8/k5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lm8/k5;"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lm8/v4;->putAll(Ljava/lang/Iterable;)Lm8/v4;

    return-object p0
.end method

.method public putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Lm8/k5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)",
            "Lm8/k5;"
        }
    .end annotation

    .line 6
    invoke-super {p0, p1, p2}, Lm8/v4;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Lm8/v4;

    return-object p0
.end method

.method public varargs putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lm8/k5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lm8/k5;"
        }
    .end annotation

    .line 7
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lm8/k5;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Lm8/k5;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Lm8/db;)Lm8/k5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/db;",
            ")",
            "Lm8/k5;"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Lm8/db;->asMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p0, v1, v0}, Lm8/k5;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Lm8/k5;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic putAll(Ljava/lang/Iterable;)Lm8/v4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm8/k5;->putAll(Ljava/lang/Iterable;)Lm8/k5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Lm8/v4;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lm8/k5;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Lm8/k5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lm8/v4;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lm8/k5;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lm8/k5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putAll(Lm8/db;)Lm8/v4;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lm8/k5;->putAll(Lm8/db;)Lm8/k5;

    move-result-object p1

    return-object p1
.end method
