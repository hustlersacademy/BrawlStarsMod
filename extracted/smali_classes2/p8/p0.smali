.class public abstract Lp8/p0;
.super Lm8/e3;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# virtual methods
.method public cancel(Z)Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lp8/v1;

    .line 3
    .line 4
    iget-object v0, v0, Lp8/v1;->a:Lp8/n1;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Lp8/v1;

    iget-object v0, v0, Lp8/v1;->a:Lp8/n1;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 2
    move-object v0, p0

    check-cast v0, Lp8/v1;

    iget-object v0, v0, Lp8/v1;->a:Lp8/n1;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lp8/v1;

    .line 3
    .line 4
    iget-object v0, v0, Lp8/v1;->a:Lp8/n1;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lp8/v1;

    .line 3
    .line 4
    iget-object v0, v0, Lp8/v1;->a:Lp8/n1;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
