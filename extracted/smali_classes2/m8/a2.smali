.class public final Lm8/a2;
.super Lm8/bb;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lm8/f2;


# direct methods
.method public constructor <init>(Lm8/f2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/a2;->d:Lm8/f2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lm8/x1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm8/x1;-><init>(Lm8/a2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lm8/z1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm8/z1;-><init>(Lm8/a2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/a2;->d:Lm8/f2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm8/f2;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm8/a2;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final createKeySet()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lm8/y1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm8/y1;-><init>(Lm8/a2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm8/a2;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 4
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

    .line 2
    iget-object v0, p0, Lm8/a2;->d:Lm8/f2;

    iget-object v1, v0, Lm8/f2;->f:Lm8/db;

    invoke-interface {v1}, Lm8/db;->asMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    new-instance v3, Lm8/e2;

    invoke-direct {v3, v0, p1}, Lm8/e2;-><init>(Lm8/f2;Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lm8/f2;->g(Ljava/util/Collection;Ll8/o0;)Ljava/util/Collection;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    return-object v2
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm8/a2;->remove(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 7
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

    .line 2
    iget-object v0, p0, Lm8/a2;->d:Lm8/f2;

    iget-object v1, v0, Lm8/f2;->f:Lm8/db;

    invoke-interface {v1}, Lm8/db;->asMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-static {}, Lm8/l7;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    iget-object v5, v0, Lm8/f2;->g:Ll8/o0;

    .line 8
    invoke-static {p1, v4}, Lm8/cb;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v5, v6}, Ll8/o0;->apply(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 10
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v2

    .line 12
    :cond_3
    iget-object p1, v0, Lm8/f2;->f:Lm8/db;

    instance-of p1, p1, Lm8/wd;

    if-eqz p1, :cond_4

    .line 13
    invoke-static {v3}, Lm8/qe;->newLinkedHashSet(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
