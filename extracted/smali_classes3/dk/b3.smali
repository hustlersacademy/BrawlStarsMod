.class public abstract synthetic Ldk/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldk/o;I)Ldk/y3;
    .locals 7

    .line 1
    sget-object v0, Lck/t;->Factory:Lck/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lck/s;->getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/ranges/f;->coerceAtLeast(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v0, p1

    .line 12
    instance-of v1, p0, Lek/g;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lek/g;

    .line 18
    .line 19
    invoke-virtual {v1}, Lek/g;->dropChannelOperators()Ldk/o;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    new-instance p0, Ldk/y3;

    .line 26
    .line 27
    iget v3, v1, Lek/g;->capacity:I

    .line 28
    .line 29
    const/4 v4, -0x3

    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    const/4 v4, -0x2

    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v4, v1, Lek/g;->onBufferOverflow:Lck/b;

    .line 40
    .line 41
    sget-object v5, Lck/b;->SUSPEND:Lck/b;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-ne v4, v5, :cond_2

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    :cond_1
    move v0, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-nez p1, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_3
    :goto_0
    iget-object p1, v1, Lek/g;->onBufferOverflow:Lck/b;

    .line 54
    .line 55
    iget-object v1, v1, Lek/g;->context:Lkotlin/coroutines/CoroutineContext;

    .line 56
    .line 57
    invoke-direct {p0, v2, v0, p1, v1}, Ldk/y3;-><init>(Ldk/o;ILck/b;Lkotlin/coroutines/CoroutineContext;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    new-instance p1, Ldk/y3;

    .line 62
    .line 63
    sget-object v1, Lck/b;->SUSPEND:Lck/b;

    .line 64
    .line 65
    sget-object v2, Lkotlin/coroutines/i;->INSTANCE:Lkotlin/coroutines/i;

    .line 66
    .line 67
    invoke-direct {p1, p0, v0, v1, v2}, Ldk/y3;-><init>(Ldk/o;ILck/b;Lkotlin/coroutines/CoroutineContext;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public static final asSharedFlow(Ldk/m3;)Ldk/r3;
    .locals 2
    .param p0    # Ldk/m3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldk/m3;",
            ")",
            "Ldk/r3;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ldk/o3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ldk/o3;-><init>(Ldk/r3;Lak/l2;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final asStateFlow(Ldk/n3;)Ldk/j4;
    .locals 2
    .param p0    # Ldk/n3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldk/n3;",
            ")",
            "Ldk/j4;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ldk/p3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ldk/p3;-><init>(Ldk/j4;Lak/l2;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final onSubscription(Ldk/r3;Lkotlin/jvm/functions/Function2;)Ldk/r3;
    .locals 1
    .param p0    # Ldk/r3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldk/r3;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ldk/p;",
            "-",
            "Lhj/a;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ldk/r3;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ldk/r4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ldk/r4;-><init>(Ldk/r3;Lkotlin/jvm/functions/Function2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final shareIn(Ldk/o;Lak/u0;Ldk/a4;I)Ldk/r3;
    .locals 8
    .param p0    # Ldk/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lak/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldk/a4;
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
            "Ldk/a4;",
            "I)",
            "Ldk/r3;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p3}, Ldk/b3;->a(Ldk/o;I)Ldk/y3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Ldk/y3;->extraBufferCapacity:I

    .line 6
    .line 7
    iget-object v1, p0, Ldk/y3;->onBufferOverflow:Lck/b;

    .line 8
    .line 9
    invoke-static {p3, v0, v1}, Ldk/v3;->MutableSharedFlow(IILck/b;)Ldk/m3;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object v0, p0, Ldk/y3;->context:Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    iget-object v4, p0, Ldk/y3;->upstream:Ldk/o;

    .line 16
    .line 17
    sget-object v6, Ldk/v3;->NO_VALUE:Lfk/u0;

    .line 18
    .line 19
    sget-object p0, Ldk/a4;->Companion:Ldk/z3;

    .line 20
    .line 21
    invoke-virtual {p0}, Ldk/z3;->getEagerly()Ldk/a4;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    sget-object p0, Lak/x0;->DEFAULT:Lak/x0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Lak/x0;->UNDISPATCHED:Lak/x0;

    .line 35
    .line 36
    :goto_0
    new-instance v1, Ldk/y2;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v2, v1

    .line 40
    move-object v3, p2

    .line 41
    move-object v5, p3

    .line 42
    invoke-direct/range {v2 .. v7}, Ldk/y2;-><init>(Ldk/a4;Ldk/o;Ldk/m3;Ljava/lang/Object;Lhj/a;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, p0, v1}, Lak/k;->launch(Lak/u0;Lkotlin/coroutines/CoroutineContext;Lak/x0;Lkotlin/jvm/functions/Function2;)Lak/l2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Ldk/o3;

    .line 50
    .line 51
    invoke-direct {p1, p3, p0}, Ldk/o3;-><init>(Ldk/r3;Lak/l2;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public static synthetic shareIn$default(Ldk/o;Lak/u0;Ldk/a4;IILjava/lang/Object;)Ldk/r3;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ldk/q;->shareIn(Ldk/o;Lak/u0;Ldk/a4;I)Ldk/r3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final stateIn(Ldk/o;Lak/u0;Ldk/a4;Ljava/lang/Object;)Ldk/j4;
    .locals 9
    .param p0    # Ldk/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lak/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldk/a4;
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
            "Ldk/a4;",
            "TT;)",
            "Ldk/j4;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Ldk/b3;->a(Ldk/o;I)Ldk/y3;

    move-result-object p0

    .line 2
    invoke-static {p3}, Ldk/m4;->MutableStateFlow(Ljava/lang/Object;)Ldk/n3;

    move-result-object v6

    .line 3
    iget-object v7, p0, Ldk/y3;->context:Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, Ldk/y3;->upstream:Ldk/o;

    .line 4
    sget-object p0, Ldk/a4;->Companion:Ldk/z3;

    invoke-virtual {p0}, Ldk/z3;->getEagerly()Ldk/a4;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lak/x0;->DEFAULT:Lak/x0;

    goto :goto_0

    :cond_0
    sget-object p0, Lak/x0;->UNDISPATCHED:Lak/x0;

    .line 5
    :goto_0
    new-instance v8, Ldk/y2;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p2

    move-object v3, v6

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ldk/y2;-><init>(Ldk/a4;Ldk/o;Ldk/m3;Ljava/lang/Object;Lhj/a;)V

    invoke-static {p1, v7, p0, v8}, Lak/k;->launch(Lak/u0;Lkotlin/coroutines/CoroutineContext;Lak/x0;Lkotlin/jvm/functions/Function2;)Lak/l2;

    move-result-object p0

    .line 6
    new-instance p1, Ldk/p3;

    invoke-direct {p1, v6, p0}, Ldk/p3;-><init>(Ldk/j4;Lak/l2;)V

    return-object p1
.end method

.method public static final stateIn(Ldk/o;Lak/u0;Lhj/a;)Ljava/lang/Object;
    .locals 8
    .param p0    # Ldk/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lak/u0;
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
            "Lak/u0;",
            "Lhj/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Ldk/b3;->a(Ldk/o;I)Ldk/y3;

    move-result-object p0

    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0, v1}, Lak/c0;->CompletableDeferred$default(Lak/l2;ILjava/lang/Object;)Lak/a0;

    move-result-object v0

    .line 9
    iget-object v3, p0, Ldk/y3;->context:Lkotlin/coroutines/CoroutineContext;

    iget-object p0, p0, Ldk/y3;->upstream:Ldk/o;

    .line 10
    new-instance v5, Ldk/a3;

    invoke-direct {v5, p0, v0, v1}, Ldk/a3;-><init>(Ldk/o;Lak/a0;Lhj/a;)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lak/k;->launch$default(Lak/u0;Lkotlin/coroutines/CoroutineContext;Lak/x0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lak/l2;

    .line 11
    invoke-interface {v0, p2}, Lak/a0;->await(Lhj/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
