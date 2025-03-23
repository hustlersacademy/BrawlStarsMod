.class public interface abstract Lm8/xe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/wd;


# virtual methods
.method public abstract asMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract synthetic clear()V
.end method

.method public abstract synthetic containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract synthetic containsKey(Ljava/lang/Object;)Z
.end method

.method public abstract synthetic containsValue(Ljava/lang/Object;)Z
.end method

.method public bridge synthetic entries()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-super {p0}, Lm8/wd;->entries()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public abstract synthetic entries()Ljava/util/Set;
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lm8/xe;->get(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lm8/xe;->get(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic isEmpty()Z
.end method

.method public abstract synthetic keySet()Ljava/util/Set;
.end method

.method public abstract synthetic keys()Lm8/bc;
.end method

.method public abstract synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract synthetic putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
.end method

.method public abstract synthetic putAll(Lm8/db;)Z
.end method

.method public abstract synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lm8/xe;->removeAll(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lm8/xe;->removeAll(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public abstract removeAll(Ljava/lang/Object;)Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lm8/xe;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 0

    .line 2
    invoke-interface {p0, p1, p2}, Lm8/xe;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public abstract replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic size()I
.end method

.method public abstract valueComparator()Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic values()Ljava/util/Collection;
.end method
