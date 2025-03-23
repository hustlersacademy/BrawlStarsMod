.class public abstract Lak/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static delay(Lak/f1;JLhj/a;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lak/f1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lhj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/f1;",
            "J",
            "Lhj/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lak/s;

    .line 11
    .line 12
    invoke-static {p3}, Lij/b;->intercepted(Lhj/a;)Lhj/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Lak/s;-><init>(Lhj/a;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lak/s;->initCancellability()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1, p2, v0}, Lak/f1;->scheduleResumeAfterDelay(JLak/r;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lak/s;->getResult()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Lij/e;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Ljj/h;->probeCoroutineSuspended(Lhj/a;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {}, Lij/e;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p0, p1, :cond_2

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

.method public static invokeOnTimeout(Lak/f1;JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lak/o1;
    .locals 0
    .param p0    # Lak/f1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lak/b1;->getDefaultDelay()Lak/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lak/f1;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lak/o1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
