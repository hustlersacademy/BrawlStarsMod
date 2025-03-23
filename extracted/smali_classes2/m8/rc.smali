.class public abstract Lm8/rc;
.super Lm8/g0;
.source "SourceFile"


# virtual methods
.method public c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/g0;->elementSet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/g0;->elementSet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract synthetic count(Ljava/lang/Object;)I
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm8/pc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm8/g0;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lm8/pc;-><init>(Lm8/rc;Ljava/util/Iterator;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public size()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lm8/g0;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lm8/ac;

    .line 22
    .line 23
    invoke-interface {v3}, Lm8/ac;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-long v3, v3

    .line 28
    add-long/2addr v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v1, v2}, Lo8/h;->saturatedCast(J)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method
