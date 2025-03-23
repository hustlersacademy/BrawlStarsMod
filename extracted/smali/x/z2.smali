.class public final Lx/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/d;


# instance fields
.field public final synthetic a:Lx/d3;


# direct methods
.method public constructor <init>(Lx/d3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/z2;->a:Lx/d3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lx/z2;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx/h2;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lx/z2;->a:Lx/d3;

    iget-object p1, p1, Lx/d3;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lx/z2;->a:Lx/d3;

    iget-boolean v1, v0, Lx/d3;->e:Z

    if-eqz v1, :cond_0

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lx/d3;->f:Z

    .line 6
    iget-object v1, v0, Lx/d3;->q:Lx/l3;

    .line 7
    iget-object v2, v0, Lx/d3;->t:Lx/c3;

    .line 8
    iget-object v3, v0, Lx/d3;->u:Ljava/util/concurrent/Executor;

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object p1, v0, Lx/d3;->n:Lz/a1;

    invoke-interface {p1, v1}, Lz/a1;->process(Lz/v1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lx/z2;->a:Lx/d3;

    iget-object v0, v0, Lx/d3;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_2
    iget-object v1, p0, Lx/z2;->a:Lx/d3;

    iget-object v1, v1, Lx/d3;->q:Lx/l3;

    invoke-virtual {v1}, Lx/l3;->c()V

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 13
    new-instance v1, Lx/r1;

    const/4 v4, 0x5

    invoke-direct {v1, v4, v2, p1}, Lx/r1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 14
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :goto_1
    iget-object p1, p0, Lx/z2;->a:Lx/d3;

    iget-object p1, p1, Lx/d3;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 16
    :try_start_3
    iget-object v0, p0, Lx/z2;->a:Lx/d3;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lx/d3;->f:Z

    .line 17
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 18
    invoke-virtual {v0}, Lx/d3;->b()V

    return-void

    :catchall_2
    move-exception v0

    .line 19
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 20
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    .line 21
    :goto_3
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method
