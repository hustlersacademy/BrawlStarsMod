.class public final Lcom/supercell/id/scid_plugin/m;
.super Ljj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field public b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lak/c1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lak/c1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lhj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/supercell/id/scid_plugin/m;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/supercell/id/scid_plugin/m;->d:Lak/c1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/supercell/id/scid_plugin/m;->e:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/supercell/id/scid_plugin/m;->f:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ljj/l;-><init>(ILhj/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhj/a;)Lhj/a;
    .locals 6
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
    new-instance p1, Lcom/supercell/id/scid_plugin/m;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/supercell/id/scid_plugin/m;->e:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/supercell/id/scid_plugin/m;->f:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/supercell/id/scid_plugin/m;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/supercell/id/scid_plugin/m;->d:Lak/c1;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/supercell/id/scid_plugin/m;-><init>(Lkotlin/jvm/functions/Function1;Lak/c1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lhj/a;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/scid_plugin/m;->create(Ljava/lang/Object;Lhj/a;)Lhj/a;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/scid_plugin/m;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/supercell/id/scid_plugin/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lak/u0;

    check-cast p2, Lhj/a;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/scid_plugin/m;->invoke(Lak/u0;Lhj/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget v1, p0, Lcom/supercell/id/scid_plugin/m;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, Lcom/supercell/id/scid_plugin/m;->f:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/m;->a:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lcj/t;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_4

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_2

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
    invoke-static {p1}, Lcj/t;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object p1, p0, Lcom/supercell/id/scid_plugin/m;->c:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/supercell/id/scid_plugin/m;->d:Lak/c1;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/supercell/id/scid_plugin/m;->a:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    iput v2, p0, Lcom/supercell/id/scid_plugin/m;->b:I

    .line 42
    .line 43
    invoke-interface {v1, p0}, Lak/c1;->await(Lhj/a;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    move-object v0, p1

    .line 51
    move-object p1, v1

    .line 52
    :goto_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    :goto_1
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/m;->e:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1

    .line 72
    :goto_4
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_4
    throw p1
.end method
