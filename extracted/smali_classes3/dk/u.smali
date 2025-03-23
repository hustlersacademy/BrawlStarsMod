.class public abstract synthetic Ldk/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final collect(Ldk/o;Lhj/a;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ldk/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lhj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/o;",
            "Lhj/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lek/t0;->INSTANCE:Lek/t0;

    invoke-interface {p0, v0, p1}, Ldk/o;->collect(Ldk/p;Lhj/a;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lij/e;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic collect(Ldk/o;Lkotlin/jvm/functions/Function2;Lhj/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldk/o;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lhj/a;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lhj/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Ldk/u$a;

    invoke-direct {v0, p1}, Ldk/u$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p0, v0, p2}, Ldk/o;->collect(Ldk/p;Lhj/a;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lij/e;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final collectIndexed(Ldk/o;Lqj/n;Lhj/a;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ldk/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lqj/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldk/o;",
            "Lqj/n;",
            "Lhj/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldk/u$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldk/u$b;-><init>(Lqj/n;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, p2}, Ldk/o;->collect(Ldk/p;Lhj/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lij/e;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final collectLatest(Ldk/o;Lkotlin/jvm/functions/Function2;Lhj/a;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ldk/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldk/o;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
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
    invoke-static {p0, p1}, Ldk/q;->mapLatest(Ldk/o;Lkotlin/jvm/functions/Function2;)Ldk/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1, p1, v0, p1}, Ldk/q;->buffer$default(Ldk/o;ILck/b;ILjava/lang/Object;)Ldk/o;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p2}, Ldk/q;->collect(Ldk/o;Lhj/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lij/e;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final emitAll(Ldk/p;Ldk/o;Lhj/a;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ldk/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ldk/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldk/p;",
            "Ldk/o;",
            "Lhj/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ldk/q;->ensureActive(Ldk/p;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0, p2}, Ldk/o;->collect(Ldk/p;Lhj/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Lij/e;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final launchIn(Ldk/o;Lak/u0;)Lak/l2;
    .locals 6
    .param p0    # Ldk/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lak/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldk/o;",
            "Lak/u0;",
            ")",
            "Lak/l2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v3, Ldk/v;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, Ldk/v;-><init>(Ldk/o;Lhj/a;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lak/k;->launch$default(Lak/u0;Lkotlin/coroutines/CoroutineContext;Lak/x0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lak/l2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
