.class public final Lp8/j0;
.super Lp8/y;
.source "SourceFile"


# instance fields
.field public p:Lp8/i0;


# virtual methods
.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/j0;->p:Lp8/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp8/m1;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final q(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp8/j0;->p:Lp8/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Lp8/i0;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    iget-object v0, v0, Lp8/i0;->d:Lp8/j0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lp8/s;->n(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    return-void
.end method

.method public final v(Lp8/x;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp8/y;->l:Lm8/n3;

    .line 6
    .line 7
    sget-object v1, Lp8/x;->OUTPUT_FUTURE_DONE:Lp8/x;

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Lp8/j0;->p:Lp8/i0;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
