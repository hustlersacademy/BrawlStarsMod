.class public interface abstract Lm8/y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/db;


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

.method public abstract synthetic entries()Ljava/util/Collection;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lm8/y6;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
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
    invoke-interface {p0, p1}, Lm8/y6;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract removeAll(Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lm8/y6;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic size()I
.end method

.method public abstract synthetic values()Ljava/util/Collection;
.end method
