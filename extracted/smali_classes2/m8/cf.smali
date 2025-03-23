.class public final Lm8/cf;
.super Lm8/hf;
.source "SourceFile"

# interfaces
.implements Lm8/n0;


# instance fields
.field public transient f:Lm8/of;

.field public transient g:Lm8/cf;


# direct methods
.method public constructor <init>(Lm8/n0;Ljava/lang/Object;Lm8/cf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm8/mf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lm8/cf;->g:Lm8/cf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/mf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    check-cast v0, Lm8/n0;

    .line 6
    .line 7
    return-object v0
.end method

.method public forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/mf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm8/mf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/Map;

    .line 7
    .line 8
    check-cast v1, Lm8/n0;

    .line 9
    .line 10
    invoke-interface {v1, p1, p2}, Lm8/n0;->forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public inverse()Lm8/n0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm8/n0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/mf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm8/cf;->g:Lm8/cf;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lm8/cf;

    .line 9
    .line 10
    iget-object v2, p0, Lm8/mf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/Map;

    .line 13
    .line 14
    check-cast v2, Lm8/n0;

    .line 15
    .line 16
    invoke-interface {v2}, Lm8/n0;->inverse()Lm8/n0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lm8/mf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, p0}, Lm8/cf;-><init>(Lm8/n0;Ljava/lang/Object;Lm8/cf;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lm8/cf;->g:Lm8/cf;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object v1, p0, Lm8/cf;->g:Lm8/cf;

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/cf;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    iget-object v1, p0, Lm8/cf;->f:Lm8/of;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lm8/mf;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    .line 5
    check-cast v1, Lm8/n0;

    .line 6
    invoke-interface {v1}, Lm8/n0;->values()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lm8/mf;->b:Ljava/lang/Object;

    .line 7
    new-instance v3, Lm8/of;

    .line 8
    invoke-direct {v3, v1, v2}, Lm8/mf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iput-object v3, p0, Lm8/cf;->f:Lm8/of;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    iget-object v1, p0, Lm8/cf;->f:Lm8/of;

    monitor-exit v0

    return-object v1

    .line 11
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
