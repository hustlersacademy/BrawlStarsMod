.class public final Lcom/supercell/id/scid_plugin/v;
.super Ljj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field public b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lak/c1;


# direct methods
.method public constructor <init>(Lak/c1;Lhj/a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/supercell/id/scid_plugin/v;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/supercell/id/scid_plugin/v;->d:Lak/c1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ljj/l;-><init>(ILhj/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhj/a;)Lhj/a;
    .locals 2
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
    new-instance p1, Lcom/supercell/id/scid_plugin/v;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/v;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/supercell/id/scid_plugin/v;->d:Lak/c1;

    .line 6
    .line 7
    invoke-direct {p1, v1, p2, v0}, Lcom/supercell/id/scid_plugin/v;-><init>(Lak/c1;Lhj/a;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/scid_plugin/v;->create(Ljava/lang/Object;Lhj/a;)Lhj/a;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/scid_plugin/v;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/supercell/id/scid_plugin/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lak/u0;

    check-cast p2, Lhj/a;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/scid_plugin/v;->invoke(Lak/u0;Lhj/a;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/supercell/id/scid_plugin/v;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcj/t;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/supercell/id/scid_plugin/v;->a:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-static {p1}, Lcj/t;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lcj/t;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/supercell/id/scid_plugin/v;->c:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/supercell/id/scid_plugin/v;->a:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iput v3, p0, Lcom/supercell/id/scid_plugin/v;->b:I

    .line 41
    .line 42
    iget-object p1, p0, Lcom/supercell/id/scid_plugin/v;->d:Lak/c1;

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lak/c1;->await(Lhj/a;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_0
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lak/c1;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Lcom/supercell/id/scid_plugin/v;->a:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iput v2, p0, Lcom/supercell/id/scid_plugin/v;->b:I

    .line 61
    .line 62
    invoke-interface {p1, p0}, Lak/c1;->await(Lhj/a;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    :goto_1
    return-object p1
.end method
