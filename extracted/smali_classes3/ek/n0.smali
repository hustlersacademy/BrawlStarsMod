.class public abstract Lek/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final flowScope(Lkotlin/jvm/functions/Function2;Lhj/a;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lhj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lak/u0;",
            "-",
            "Lhj/a;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lhj/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lek/m0;

    .line 2
    .line 3
    invoke-interface {p1}, Lhj/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lek/m0;-><init>(Lkotlin/coroutines/CoroutineContext;Lhj/a;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Lgk/b;->startUndispatchedOrReturn(Lfk/q0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lij/e;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ljj/h;->probeCoroutineSuspended(Lhj/a;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public static final scopedFlow(Lqj/n;)Ldk/o;
    .locals 1
    .param p0    # Lqj/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqj/n;",
            ")",
            "Ldk/o;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lek/n0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lek/n0$a;-><init>(Lqj/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
