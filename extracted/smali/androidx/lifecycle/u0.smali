.class public final Landroidx/lifecycle/u0;
.super Ljj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljk/a;

.field public b:I


# virtual methods
.method public final create(Ljava/lang/Object;Lhj/a;)Lhj/a;
    .locals 1
    .param p2    # Lhj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhj/a;",
            ")",
            "Lhj/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Landroidx/lifecycle/u0;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, v0, p2}, Ljj/l;-><init>(ILhj/a;)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final invoke(Lak/u0;Lhj/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lak/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/u0;",
            "Lhj/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/u0;->create(Ljava/lang/Object;Lhj/a;)Lhj/a;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/u0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lak/u0;

    check-cast p2, Lhj/a;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/u0;->invoke(Lak/u0;Lhj/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lij/e;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/lifecycle/u0;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/lifecycle/u0;->a:Ljk/a;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lcj/t;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/u0;->a:Ljk/a;

    .line 33
    .line 34
    invoke-static {p1}, Lcj/t;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    new-instance p1, Landroidx/lifecycle/t0;

    .line 38
    .line 39
    invoke-direct {p1, v2, v2}, Landroidx/lifecycle/t0;-><init>(Lkotlin/jvm/functions/Function2;Lhj/a;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Landroidx/lifecycle/u0;->a:Ljk/a;

    .line 43
    .line 44
    iput v4, p0, Landroidx/lifecycle/u0;->b:I

    .line 45
    .line 46
    invoke-static {p1, p0}, Lak/v0;->coroutineScope(Lkotlin/jvm/functions/Function2;Lhj/a;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    move-object v0, v1

    .line 54
    :goto_0
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljk/a;->unlock(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    move-object v0, v1

    .line 64
    :goto_1
    invoke-interface {v0, v2}, Ljk/a;->unlock(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    invoke-static {p1}, Lcj/t;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Landroidx/lifecycle/u0;->a:Ljk/a;

    .line 72
    .line 73
    iput v3, p0, Landroidx/lifecycle/u0;->b:I

    .line 74
    .line 75
    throw v2
.end method
