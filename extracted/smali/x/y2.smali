.class public final Lx/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/w1;


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
    iput-object p1, p0, Lx/y2;->a:Lx/d3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onImageAvailable(Lz/x1;)V
    .locals 3
    .param p1    # Lz/x1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lx/y2;->a:Lx/d3;

    .line 2
    .line 3
    iget-object p1, p1, Lx/d3;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lx/y2;->a:Lx/d3;

    .line 7
    .line 8
    iget-object v1, v0, Lx/d3;->i:Lz/w1;

    .line 9
    .line 10
    iget-object v2, v0, Lx/d3;->j:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v0, v0, Lx/d3;->q:Lx/l3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lx/l3;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lx/y2;->a:Lx/d3;

    .line 18
    .line 19
    invoke-virtual {v0}, Lx/d3;->c()V

    .line 20
    .line 21
    .line 22
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance p1, Lx/r1;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-direct {p1, v0, p0, v1}, Lx/r1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lx/y2;->a:Lx/d3;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Lz/w1;->onImageAvailable(Lz/x1;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method
