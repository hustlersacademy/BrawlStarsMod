.class public final Landroidx/lifecycle/p0;
.super Ljj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/lifecycle/q;

.field public final synthetic d:Landroidx/lifecycle/p;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;Landroidx/lifecycle/p;Lkotlin/jvm/functions/Function2;Lhj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/p0;->c:Landroidx/lifecycle/q;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/p0;->d:Landroidx/lifecycle/p;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/p0;->e:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ljj/l;-><init>(ILhj/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhj/a;)Lhj/a;
    .locals 4
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
    new-instance v0, Landroidx/lifecycle/p0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/p0;->d:Landroidx/lifecycle/p;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/lifecycle/p0;->e:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/lifecycle/p0;->c:Landroidx/lifecycle/q;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Landroidx/lifecycle/p0;-><init>(Landroidx/lifecycle/q;Landroidx/lifecycle/p;Lkotlin/jvm/functions/Function2;Lhj/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/lifecycle/p0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/p0;->create(Ljava/lang/Object;Lhj/a;)Lhj/a;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/p0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lak/u0;

    check-cast p2, Lhj/a;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/p0;->invoke(Lak/u0;Lhj/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v1, p0, Landroidx/lifecycle/p0;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/lifecycle/p0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/lifecycle/s;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lcj/t;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lcj/t;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/lifecycle/p0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lak/u0;

    .line 36
    .line 37
    invoke-interface {p1}, Lak/u0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v1, Lak/l2;->Key:Lak/k2;

    .line 42
    .line 43
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lak/l2;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    new-instance v1, Landroidx/lifecycle/o0;

    .line 52
    .line 53
    invoke-direct {v1}, Landroidx/lifecycle/o0;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v3, Landroidx/lifecycle/s;

    .line 57
    .line 58
    iget-object v4, v1, Landroidx/lifecycle/o0;->dispatchQueue:Landroidx/lifecycle/f;

    .line 59
    .line 60
    iget-object v5, p0, Landroidx/lifecycle/p0;->c:Landroidx/lifecycle/q;

    .line 61
    .line 62
    iget-object v6, p0, Landroidx/lifecycle/p0;->d:Landroidx/lifecycle/p;

    .line 63
    .line 64
    invoke-direct {v3, v5, v6, v4, p1}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/q;Landroidx/lifecycle/p;Landroidx/lifecycle/f;Lak/l2;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iget-object p1, p0, Landroidx/lifecycle/p0;->e:Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    iput-object v3, p0, Landroidx/lifecycle/p0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, p0, Landroidx/lifecycle/p0;->a:I

    .line 72
    .line 73
    invoke-static {v1, p1, p0}, Lak/k;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhj/a;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    if-ne p1, v0, :cond_2

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    move-object v0, v3

    .line 81
    :goto_0
    invoke-virtual {v0}, Landroidx/lifecycle/s;->finish()V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    move-object v0, v3

    .line 87
    :goto_1
    invoke-virtual {v0}, Landroidx/lifecycle/s;->finish()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "when[State] methods should have a parent job"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method
