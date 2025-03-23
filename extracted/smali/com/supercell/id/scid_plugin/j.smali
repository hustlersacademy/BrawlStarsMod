.class public final Lcom/supercell/id/scid_plugin/j;
.super Ljj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:J

.field public final synthetic c:Lak/c1;


# direct methods
.method public constructor <init>(JLak/c1;Lhj/a;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/supercell/id/scid_plugin/j;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/supercell/id/scid_plugin/j;->c:Lak/c1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Ljj/l;-><init>(ILhj/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhj/a;)Lhj/a;
    .locals 3
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
    new-instance p1, Lcom/supercell/id/scid_plugin/j;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/supercell/id/scid_plugin/j;->b:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/supercell/id/scid_plugin/j;->c:Lak/c1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/supercell/id/scid_plugin/j;-><init>(JLak/c1;Lhj/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/scid_plugin/j;->create(Ljava/lang/Object;Lhj/a;)Lhj/a;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/scid_plugin/j;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/supercell/id/scid_plugin/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lak/u0;

    check-cast p2, Lhj/a;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/scid_plugin/j;->invoke(Lak/u0;Lhj/a;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/supercell/id/scid_plugin/j;->a:I

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
    invoke-static {p1}, Lcj/t;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lcj/t;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/supercell/id/scid_plugin/i;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/supercell/id/scid_plugin/j;->c:Lak/c1;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {p1, v1, v3}, Lcom/supercell/id/scid_plugin/i;-><init>(Lak/c1;Lhj/a;)V

    .line 33
    .line 34
    .line 35
    iput v2, p0, Lcom/supercell/id/scid_plugin/j;->a:I

    .line 36
    .line 37
    iget-wide v1, p0, Lcom/supercell/id/scid_plugin/j;->b:J

    .line 38
    .line 39
    invoke-static {v1, v2, p1, p0}, Lak/t3;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lhj/a;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    return-object p1
.end method
