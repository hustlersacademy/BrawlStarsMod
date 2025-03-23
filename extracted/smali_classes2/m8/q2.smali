.class public interface abstract Lm8/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/o2;
.implements Lm8/wd;


# virtual methods
.method public abstract synthetic asMap()Ljava/util/Map;
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

.method public abstract synthetic entryPredicate()Ll8/o0;
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lm8/wd;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public abstract synthetic get(Ljava/lang/Object;)Ljava/util/Set;
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
    invoke-super {p0, p1}, Lm8/wd;->removeAll(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public abstract synthetic removeAll(Ljava/lang/Object;)Ljava/util/Set;
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lm8/wd;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public abstract synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
.end method

.method public abstract synthetic size()I
.end method

.method public bridge synthetic unfiltered()Lm8/db;
    .locals 1

    .line 1
    invoke-interface {p0}, Lm8/q2;->unfiltered()Lm8/wd;

    move-result-object v0

    return-object v0
.end method

.method public abstract unfiltered()Lm8/wd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm8/wd;"
        }
    .end annotation
.end method

.method public abstract synthetic values()Ljava/util/Collection;
.end method
