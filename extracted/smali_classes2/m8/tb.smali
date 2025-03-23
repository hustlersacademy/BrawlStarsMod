.class public Lm8/tb;
.super Lm8/d0;
.source "SourceFile"


# instance fields
.field public final f:Lm8/db;

.field public final g:Lm8/v9;


# direct methods
.method public constructor <init>(Lm8/db;Lm8/v9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm8/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lm8/db;

    .line 9
    .line 10
    iput-object p1, p0, Lm8/tb;->f:Lm8/db;

    .line 11
    .line 12
    invoke-static {p2}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lm8/v9;

    .line 17
    .line 18
    iput-object p1, p0, Lm8/tb;->g:Lm8/v9;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lm8/tb;->f:Lm8/db;

    .line 2
    .line 3
    invoke-interface {v0}, Lm8/db;->asMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lm8/sb;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lm8/sb;-><init>(Lm8/tb;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lm8/cb;->transformEntries(Ljava/util/Map;Lm8/v9;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final b()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lm8/a0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm8/a0;-><init>(Lm8/d0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/tb;->f:Lm8/db;

    .line 2
    .line 3
    invoke-interface {v0}, Lm8/db;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/tb;->f:Lm8/db;

    .line 2
    .line 3
    invoke-interface {v0}, Lm8/db;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/tb;->f:Lm8/db;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm8/db;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()Lm8/bc;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/tb;->f:Lm8/db;

    .line 2
    .line 3
    invoke-interface {v0}, Lm8/db;->keys()Lm8/bc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, Lm8/tb;->f:Lm8/db;

    .line 2
    .line 3
    invoke-interface {v0}, Lm8/db;->entries()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lm8/tb;->g:Lm8/v9;

    .line 8
    .line 9
    invoke-static {v1}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lm8/b9;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lm8/b9;-><init>(Lm8/v9;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lm8/y0;->transform(Ljava/util/Collection;Ll8/t;)Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final f()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lm8/tb;->f:Lm8/db;

    .line 2
    .line 3
    invoke-interface {v0}, Lm8/db;->entries()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lm8/tb;->g:Lm8/v9;

    .line 12
    .line 13
    invoke-static {v1}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lm8/d9;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lm8/d9;-><init>(Lm8/v9;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lm8/w6;->transform(Ljava/util/Iterator;Ll8/t;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public g(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lm8/tb;->g:Lm8/v9;

    .line 2
    .line 3
    invoke-static {v0}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lm8/a9;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lm8/a9;-><init>(Lm8/v9;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    instance-of p1, p2, Ljava/util/List;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p2, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p2, v1}, Lm8/l7;->transform(Ljava/util/List;Ll8/t;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {p2, v1}, Lm8/y0;->transform(Ljava/util/Collection;Ll8/t;)Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/tb;->f:Lm8/db;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm8/db;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lm8/tb;->g(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/tb;->f:Lm8/db;

    .line 2
    .line 3
    invoke-interface {v0}, Lm8/db;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public putAll(Lm8/db;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/db;",
            ")Z"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm8/tb;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/tb;->f:Lm8/db;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm8/db;->removeAll(Ljava/lang/Object;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lm8/tb;->g(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/tb;->f:Lm8/db;

    .line 2
    .line 3
    invoke-interface {v0}, Lm8/db;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
