.class public abstract Lm8/kc;
.super Lm8/ke;
.source "SourceFile"


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lm8/e0;

    .line 3
    .line 4
    iget-object v0, v0, Lm8/e0;->a:Lm8/g0;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lm8/e0;

    .line 3
    .line 4
    iget-object v0, v0, Lm8/e0;->a:Lm8/g0;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lm8/bc;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lm8/e0;

    .line 3
    .line 4
    iget-object v0, v0, Lm8/e0;->a:Lm8/g0;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lm8/bc;->containsAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lm8/e0;

    .line 3
    .line 4
    iget-object v0, v0, Lm8/e0;->a:Lm8/g0;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lm8/e0;

    .line 3
    .line 4
    const v1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Lm8/e0;->a:Lm8/g0;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Lm8/bc;->remove(Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lm8/e0;

    .line 3
    .line 4
    iget-object v0, v0, Lm8/e0;->a:Lm8/g0;

    .line 5
    .line 6
    invoke-interface {v0}, Lm8/bc;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
