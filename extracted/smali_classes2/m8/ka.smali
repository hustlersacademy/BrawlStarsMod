.class public abstract Lm8/ka;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# virtual methods
.method public abstract a()Ljava/util/Iterator;
.end method

.method public clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm8/ka;->a()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm8/ja;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm8/ja;-><init>(Lm8/ka;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract size()I
.end method
