.class public abstract Lak/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic CloseableCoroutineDispatcher$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final asExecutor(Lak/q0;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0    # Lak/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p0, Lak/z1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lak/z1;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lak/z1;->getExecutor()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    new-instance v0, Lak/l1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lak/l1;-><init>(Lak/q0;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-object v0
.end method

.method public static final from(Ljava/util/concurrent/Executor;)Lak/q0;
    .locals 1
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    instance-of v0, p0, Lak/l1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lak/l1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lak/l1;->dispatcher:Lak/q0;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lak/a2;

    invoke-direct {v0, p0}, Lak/a2;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_2
    return-object v0
.end method

.method public static final from(Ljava/util/concurrent/ExecutorService;)Lak/z1;
    .locals 1
    .param p0    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lak/a2;

    invoke-direct {v0, p0}, Lak/a2;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
