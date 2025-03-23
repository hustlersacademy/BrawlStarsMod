.class public abstract Lm9/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static directExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lm9/k;->INSTANCE:Lm9/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newLimitedConcurrencyExecutor(Ljava/util/concurrent/Executor;I)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, Lm9/m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lm9/m;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newLimitedConcurrencyExecutorService(Ljava/util/concurrent/ExecutorService;I)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    new-instance v0, Lm9/p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lm9/p;-><init>(Ljava/util/concurrent/ExecutorService;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newLimitedConcurrencyScheduledExecutorService(Ljava/util/concurrent/ExecutorService;I)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    new-instance v0, Lm9/f;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lm9/l;->newLimitedConcurrencyExecutorService(Ljava/util/concurrent/ExecutorService;I)Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Ll9/r;

    .line 8
    .line 9
    invoke-virtual {p1}, Ll9/r;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lm9/f;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static newPausableExecutor(Ljava/util/concurrent/Executor;)Lm9/q;
    .locals 1

    .line 1
    new-instance v0, Lm9/r;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm9/r;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newPausableExecutorService(Ljava/util/concurrent/ExecutorService;)Lm9/s;
    .locals 1

    .line 1
    new-instance v0, Lm9/t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm9/t;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newPausableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lm9/u;
    .locals 2

    .line 1
    new-instance v0, Lm9/v;

    .line 2
    .line 3
    invoke-static {p0}, Lm9/l;->newPausableExecutorService(Ljava/util/concurrent/ExecutorService;)Lm9/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Ll9/r;

    .line 8
    .line 9
    invoke-virtual {v1}, Ll9/r;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lm9/v;-><init>(Lm9/s;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static newSequentialExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, Lm9/z;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm9/z;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
