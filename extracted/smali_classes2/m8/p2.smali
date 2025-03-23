.class public final Lm8/p2;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field public final a:Lm8/o2;


# direct methods
.method public constructor <init>(Lm8/o2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lm8/o2;

    .line 9
    .line 10
    iput-object p1, p0, Lm8/p2;->a:Lm8/o2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/p2;->a:Lm8/o2;

    .line 2
    .line 3
    invoke-interface {v0}, Lm8/o2;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/p2;->a:Lm8/o2;

    .line 2
    .line 3
    check-cast v0, Lm8/d0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lm8/d0;->containsValue(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/p2;->a:Lm8/o2;

    .line 2
    .line 3
    invoke-interface {v0}, Lm8/o2;->entries()Ljava/util/Collection;

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
    new-instance v1, Lm8/e9;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, Lm8/e9;-><init>(Ljava/util/Iterator;I)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm8/p2;->a:Lm8/o2;

    .line 2
    .line 3
    invoke-interface {v0}, Lm8/o2;->entryPredicate()Ll8/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Lm8/o2;->unfiltered()Lm8/db;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lm8/db;->entries()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ll8/o0;->apply(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, p1}, Ll8/f0;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/p2;->a:Lm8/o2;

    .line 2
    .line 3
    invoke-interface {v0}, Lm8/o2;->unfiltered()Lm8/db;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lm8/db;->entries()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lm8/o2;->entryPredicate()Ll8/o0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Ll8/e1;->in(Ljava/util/Collection;)Ll8/o0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v2, Lm8/t9;->VALUE:Lm8/t9;

    .line 20
    .line 21
    invoke-static {p1, v2}, Ll8/e1;->compose(Ll8/o0;Ll8/t;)Ll8/o0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Ll8/e1;->and(Ll8/o0;Ll8/o0;)Ll8/o0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v1, p1}, Lm8/g6;->removeIf(Ljava/lang/Iterable;Ll8/o0;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/p2;->a:Lm8/o2;

    .line 2
    .line 3
    invoke-interface {v0}, Lm8/o2;->unfiltered()Lm8/db;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lm8/db;->entries()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lm8/o2;->entryPredicate()Ll8/o0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Ll8/e1;->in(Ljava/util/Collection;)Ll8/o0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ll8/e1;->not(Ll8/o0;)Ll8/o0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v2, Lm8/t9;->VALUE:Lm8/t9;

    .line 24
    .line 25
    invoke-static {p1, v2}, Ll8/e1;->compose(Ll8/o0;Ll8/t;)Ll8/o0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Ll8/e1;->and(Ll8/o0;Ll8/o0;)Ll8/o0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1, p1}, Lm8/g6;->removeIf(Ljava/lang/Iterable;Ll8/o0;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/p2;->a:Lm8/o2;

    .line 2
    .line 3
    invoke-interface {v0}, Lm8/o2;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
