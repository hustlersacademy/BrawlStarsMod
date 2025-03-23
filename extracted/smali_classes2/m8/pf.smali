.class public Lm8/pf;
.super Lm8/if;
.source "SourceFile"

# interfaces
.implements Lm8/wd;


# instance fields
.field public transient h:Lm8/of;


# virtual methods
.method public bridge synthetic a()Lm8/db;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/pf;->b()Lm8/wd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lm8/wd;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/mf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm8/db;

    .line 4
    .line 5
    check-cast v0, Lm8/wd;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic entries()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/pf;->entries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public entries()Ljava/util/Set;
    .locals 4
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

    .line 2
    iget-object v0, p0, Lm8/mf;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lm8/pf;->h:Lm8/of;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lm8/pf;->b()Lm8/wd;

    move-result-object v1

    invoke-interface {v1}, Lm8/wd;->entries()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lm8/mf;->b:Ljava/lang/Object;

    .line 5
    new-instance v3, Lm8/of;

    .line 6
    invoke-direct {v3, v1, v2}, Lm8/mf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iput-object v3, p0, Lm8/pf;->h:Lm8/of;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    iget-object v1, p0, Lm8/pf;->h:Lm8/of;

    monitor-exit v0

    return-object v1

    .line 9
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm8/pf;->get(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lm8/mf;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lm8/pf;->b()Lm8/wd;

    move-result-object v1

    invoke-interface {v1, p1}, Lm8/wd;->get(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iget-object v1, p0, Lm8/mf;->b:Ljava/lang/Object;

    .line 4
    new-instance v2, Lm8/of;

    .line 5
    invoke-direct {v2, p1, v1}, Lm8/mf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm8/pf;->removeAll(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public removeAll(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lm8/mf;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lm8/pf;->b()Lm8/wd;

    move-result-object v1

    invoke-interface {v1, p1}, Lm8/wd;->removeAll(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm8/pf;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lm8/mf;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lm8/pf;->b()Lm8/wd;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lm8/wd;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
