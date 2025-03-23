.class public abstract Lp8/n0;
.super Lp8/s;
.source "SourceFile"


# direct methods
.method public static from(Lp8/n0;)Lp8/n0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lp8/n0;",
            ")",
            "Lp8/n0;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {p0}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp8/n0;

    return-object p0
.end method

.method public static from(Lp8/n1;)Lp8/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lp8/n1;",
            ")",
            "Lp8/n0;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lp8/n0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lp8/n0;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lp8/o0;

    invoke-direct {v0, p0}, Lp8/o0;-><init>(Lp8/n1;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final addCallback(Lp8/r0;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/r0;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lp8/b1;->addCallback(Lp8/n1;Lp8/r0;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final catching(Ljava/lang/Class;Ll8/t;Ljava/util/concurrent/Executor;)Lp8/n0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Ll8/t;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lp8/n0;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lp8/b1;->catching(Lp8/n1;Ljava/lang/Class;Ll8/t;Ljava/util/concurrent/Executor;)Lp8/n1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lp8/n0;

    .line 6
    .line 7
    return-object p1
.end method

.method public final catchingAsync(Ljava/lang/Class;Lp8/d0;Ljava/util/concurrent/Executor;)Lp8/n0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lp8/d0;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lp8/n0;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lp8/b1;->catchingAsync(Lp8/n1;Ljava/lang/Class;Lp8/d0;Ljava/util/concurrent/Executor;)Lp8/n1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lp8/n0;

    .line 6
    .line 7
    return-object p1
.end method

.method public final transform(Ll8/t;Ljava/util/concurrent/Executor;)Lp8/n0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll8/t;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lp8/n0;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lp8/b1;->transform(Lp8/n1;Ll8/t;Ljava/util/concurrent/Executor;)Lp8/n1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lp8/n0;

    .line 6
    .line 7
    return-object p1
.end method

.method public final transformAsync(Lp8/d0;Ljava/util/concurrent/Executor;)Lp8/n0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp8/d0;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lp8/n0;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lp8/b1;->transformAsync(Lp8/n1;Lp8/d0;Ljava/util/concurrent/Executor;)Lp8/n1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lp8/n0;

    .line 6
    .line 7
    return-object p1
.end method

.method public final withTimeout(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lp8/n0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lp8/n0;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lp8/b1;->withTimeout(Lp8/n1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lp8/n1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lp8/n0;

    .line 6
    .line 7
    return-object p1
.end method
