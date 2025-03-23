.class public abstract Lm8/lc;
.super Lm8/ke;
.source "SourceFile"


# virtual methods
.method public abstract a()Lm8/bc;
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/lc;->a()Lm8/bc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lm8/ac;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lm8/ac;

    .line 7
    .line 8
    invoke-interface {p1}, Lm8/ac;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lm8/lc;->a()Lm8/bc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1}, Lm8/ac;->getElement()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v2}, Lm8/bc;->count(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p1}, Lm8/ac;->getCount()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ne v0, p1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lm8/ac;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lm8/ac;

    .line 7
    .line 8
    invoke-interface {p1}, Lm8/ac;->getElement()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Lm8/ac;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lm8/lc;->a()Lm8/bc;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lm8/g0;

    .line 23
    .line 24
    invoke-virtual {v2, v0, p1, v1}, Lm8/g0;->setCount(Ljava/lang/Object;II)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    return v1
.end method
