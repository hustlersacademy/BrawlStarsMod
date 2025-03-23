.class public abstract Lak/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final disposeOnCancellation(Lak/r;Lak/o1;)V
    .locals 1
    .param p0    # Lak/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lak/o1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/r;",
            "Lak/o1;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lak/p1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lak/p1;-><init>(Lak/o1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lak/r;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final getOrCreateCancellableContinuation(Lhj/a;)Lak/s;
    .locals 2
    .param p0    # Lhj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhj/a;",
            ")",
            "Lak/s;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p0, Lfk/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lak/s;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lak/s;-><init>(Lhj/a;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lfk/n;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfk/n;->claimReusableCancellableContinuation$kotlinx_coroutines_core()Lak/s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Lak/s;->resetStateReusable()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return-object v0

    .line 33
    :cond_3
    :goto_1
    new-instance v0, Lak/s;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, p0, v1}, Lak/s;-><init>(Lhj/a;I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static final suspendCancellableCoroutine(Lkotlin/jvm/functions/Function1;Lhj/a;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lhj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lak/r;",
            "Lkotlin/Unit;",
            ">;",
            "Lhj/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lak/s;

    .line 2
    .line 3
    invoke-static {p1}, Lij/b;->intercepted(Lhj/a;)Lhj/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lak/s;-><init>(Lhj/a;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lak/s;->initCancellability()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lak/s;->getResult()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lij/e;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Ljj/h;->probeCoroutineSuspended(Lhj/a;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p0
.end method

.method public static final suspendCancellableCoroutineReusable(Lkotlin/jvm/functions/Function1;Lhj/a;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lhj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lak/s;",
            "Lkotlin/Unit;",
            ">;",
            "Lhj/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lij/b;->intercepted(Lhj/a;)Lhj/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lak/u;->getOrCreateCancellableContinuation(Lhj/a;)Lak/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lak/s;->getResult()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lij/e;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ljj/h;->probeCoroutineSuspended(Lhj/a;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-virtual {v0}, Lak/s;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method
