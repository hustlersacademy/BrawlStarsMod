.class public final Lm8/rb;
.super Lm8/tb;
.source "SourceFile"

# interfaces
.implements Lm8/y6;


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lm8/tb;->g:Lm8/v9;

    .line 4
    .line 5
    invoke-static {v0}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lm8/a9;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lm8/a9;-><init>(Lm8/v9;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v1}, Lm8/l7;->transform(Ljava/util/List;Ll8/t;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm8/rb;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
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

    .line 2
    iget-object v0, p0, Lm8/tb;->f:Lm8/db;

    invoke-interface {v0, p1}, Lm8/db;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    iget-object v1, p0, Lm8/tb;->g:Lm8/v9;

    invoke-static {v1}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lm8/a9;

    invoke-direct {v2, v1, p1}, Lm8/a9;-><init>(Lm8/v9;Ljava/lang/Object;)V

    .line 6
    invoke-static {v0, v2}, Lm8/l7;->transform(Ljava/util/List;Ll8/t;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm8/rb;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public removeAll(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
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

    .line 2
    iget-object v0, p0, Lm8/tb;->f:Lm8/db;

    invoke-interface {v0, p1}, Lm8/db;->removeAll(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    iget-object v1, p0, Lm8/tb;->g:Lm8/v9;

    invoke-static {v1}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lm8/a9;

    invoke-direct {v2, v1, p1}, Lm8/a9;-><init>(Lm8/v9;Ljava/lang/Object;)V

    .line 6
    invoke-static {v0, v2}, Lm8/l7;->transform(Ljava/util/List;Ll8/t;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm8/rb;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 0
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

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
