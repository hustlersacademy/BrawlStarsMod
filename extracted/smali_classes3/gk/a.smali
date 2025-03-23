.class public abstract Lgk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final startCoroutineCancellable(Lhj/a;Lhj/a;)V
    .locals 3
    .param p0    # Lhj/a;
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
            "Lhj/a;",
            "Lhj/a;",
            ")V"
        }
    .end annotation

    .line 7
    :try_start_0
    invoke-static {p0}, Lij/b;->intercepted(Lhj/a;)Lhj/a;

    move-result-object p0

    sget-object v0, Lcj/s;->Companion:Lcj/s$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lcj/s;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lfk/o;->resumeCancellableWith$default(Lhj/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 8
    sget-object v0, Lcj/s;->Companion:Lcj/s$a;

    invoke-static {p0}, Lcj/t;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcj/s;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj/a;->resumeWith(Ljava/lang/Object;)V

    .line 9
    throw p0
.end method

.method public static final startCoroutineCancellable(Lkotlin/jvm/functions/Function1;Lhj/a;)V
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
            "Lhj/a;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lhj/a;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lij/b;->createCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lhj/a;)Lhj/a;

    move-result-object p0

    invoke-static {p0}, Lij/b;->intercepted(Lhj/a;)Lhj/a;

    move-result-object p0

    sget-object v0, Lcj/s;->Companion:Lcj/s$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lcj/s;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lfk/o;->resumeCancellableWith$default(Lhj/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    sget-object v0, Lcj/s;->Companion:Lcj/s$a;

    invoke-static {p0}, Lcj/t;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcj/s;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj/a;->resumeWith(Ljava/lang/Object;)V

    .line 3
    throw p0
.end method

.method public static final startCoroutineCancellable(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lhj/a;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lhj/a;",
            "+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lhj/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 4
    :try_start_0
    invoke-static {p0, p1, p2}, Lij/b;->createCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lhj/a;)Lhj/a;

    move-result-object p0

    invoke-static {p0}, Lij/b;->intercepted(Lhj/a;)Lhj/a;

    move-result-object p0

    sget-object p1, Lcj/s;->Companion:Lcj/s$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lcj/s;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lfk/o;->resumeCancellableWith(Lhj/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 5
    sget-object p1, Lcj/s;->Companion:Lcj/s$a;

    invoke-static {p0}, Lcj/t;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcj/s;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lhj/a;->resumeWith(Ljava/lang/Object;)V

    .line 6
    throw p0
.end method

.method public static synthetic startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lhj/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2, p3}, Lgk/a;->startCoroutineCancellable(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lhj/a;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
