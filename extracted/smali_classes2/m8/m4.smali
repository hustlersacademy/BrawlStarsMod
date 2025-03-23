.class public abstract Lm8/m4;
.super Lm8/j5;
.source "SourceFile"


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lm8/e4;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v0, Lm8/e4;->c:Lm8/f4;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lm8/k4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_0
    return v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lm8/e4;

    .line 3
    .line 4
    iget-object v0, v0, Lm8/e4;->c:Lm8/f4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lm8/k4;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lm8/e4;

    .line 3
    .line 4
    iget-object v0, v0, Lm8/e4;->c:Lm8/f4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lm8/k4;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final isPartialView()Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lm8/e4;

    .line 3
    .line 4
    iget-object v0, v0, Lm8/e4;->c:Lm8/f4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lm8/k4;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lm8/e4;

    .line 3
    .line 4
    iget-object v0, v0, Lm8/e4;->c:Lm8/f4;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lm8/l4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lm8/e4;

    .line 5
    .line 6
    iget-object v1, v1, Lm8/e4;->c:Lm8/f4;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lm8/l4;-><init>(Lm8/f4;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
