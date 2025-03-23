.class public abstract Landroidx/lifecycle/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final whenCreated(Landroidx/lifecycle/c0;Lkotlin/jvm/functions/Function2;Lhj/a;)Ljava/lang/Object;
    .locals 0
    .param p0    # Landroidx/lifecycle/c0;
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
            "Landroidx/lifecycle/c0;",
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
    invoke-interface {p0}, Landroidx/lifecycle/c0;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/q0;->whenCreated(Landroidx/lifecycle/q;Lkotlin/jvm/functions/Function2;Lhj/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final whenCreated(Landroidx/lifecycle/q;Lkotlin/jvm/functions/Function2;Lhj/a;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroidx/lifecycle/q;
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
            "Landroidx/lifecycle/q;",
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

    .line 2
    sget-object v0, Landroidx/lifecycle/p;->CREATED:Landroidx/lifecycle/p;

    invoke-static {p0, v0, p1, p2}, Landroidx/lifecycle/q0;->whenStateAtLeast(Landroidx/lifecycle/q;Landroidx/lifecycle/p;Lkotlin/jvm/functions/Function2;Lhj/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final whenResumed(Landroidx/lifecycle/c0;Lkotlin/jvm/functions/Function2;Lhj/a;)Ljava/lang/Object;
    .locals 0
    .param p0    # Landroidx/lifecycle/c0;
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
            "Landroidx/lifecycle/c0;",
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
    invoke-interface {p0}, Landroidx/lifecycle/c0;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/q0;->whenResumed(Landroidx/lifecycle/q;Lkotlin/jvm/functions/Function2;Lhj/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final whenResumed(Landroidx/lifecycle/q;Lkotlin/jvm/functions/Function2;Lhj/a;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroidx/lifecycle/q;
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
            "Landroidx/lifecycle/q;",
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

    .line 2
    sget-object v0, Landroidx/lifecycle/p;->RESUMED:Landroidx/lifecycle/p;

    invoke-static {p0, v0, p1, p2}, Landroidx/lifecycle/q0;->whenStateAtLeast(Landroidx/lifecycle/q;Landroidx/lifecycle/p;Lkotlin/jvm/functions/Function2;Lhj/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final whenStarted(Landroidx/lifecycle/c0;Lkotlin/jvm/functions/Function2;Lhj/a;)Ljava/lang/Object;
    .locals 0
    .param p0    # Landroidx/lifecycle/c0;
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
            "Landroidx/lifecycle/c0;",
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
    invoke-interface {p0}, Landroidx/lifecycle/c0;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/q0;->whenStarted(Landroidx/lifecycle/q;Lkotlin/jvm/functions/Function2;Lhj/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final whenStarted(Landroidx/lifecycle/q;Lkotlin/jvm/functions/Function2;Lhj/a;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroidx/lifecycle/q;
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
            "Landroidx/lifecycle/q;",
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

    .line 2
    sget-object v0, Landroidx/lifecycle/p;->STARTED:Landroidx/lifecycle/p;

    invoke-static {p0, v0, p1, p2}, Landroidx/lifecycle/q0;->whenStateAtLeast(Landroidx/lifecycle/q;Landroidx/lifecycle/p;Lkotlin/jvm/functions/Function2;Lhj/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final whenStateAtLeast(Landroidx/lifecycle/q;Landroidx/lifecycle/p;Lkotlin/jvm/functions/Function2;Lhj/a;)Ljava/lang/Object;
    .locals 3
    .param p0    # Landroidx/lifecycle/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lhj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/q;",
            "Landroidx/lifecycle/p;",
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
    invoke-static {}, Lak/m1;->getMain()Lak/c3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lak/c3;->getImmediate()Lak/c3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/lifecycle/p0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/lifecycle/p0;-><init>(Landroidx/lifecycle/q;Landroidx/lifecycle/p;Lkotlin/jvm/functions/Function2;Lhj/a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p3}, Lak/k;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhj/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
