.class public final Lcom/supercell/id/scid_plugin/c0;
.super Ljj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/supercell/id/scid_plugin/ScidPlugin;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/supercell/id/scid_plugin/ScidPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/supercell/id/scid_plugin/c0;->b:Lcom/supercell/id/scid_plugin/ScidPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/supercell/id/scid_plugin/c0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/supercell/id/scid_plugin/c0;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/supercell/id/scid_plugin/c0;->e:Ljava/lang/String;

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
    new-instance p1, Lcom/supercell/id/scid_plugin/c0;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/supercell/id/scid_plugin/c0;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/supercell/id/scid_plugin/c0;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/supercell/id/scid_plugin/c0;->b:Lcom/supercell/id/scid_plugin/ScidPlugin;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/supercell/id/scid_plugin/c0;->c:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/supercell/id/scid_plugin/c0;-><init>(Lcom/supercell/id/scid_plugin/ScidPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/scid_plugin/c0;->create(Ljava/lang/Object;Lhj/a;)Lhj/a;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/scid_plugin/c0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/supercell/id/scid_plugin/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lak/u0;

    check-cast p2, Lhj/a;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/scid_plugin/c0;->invoke(Lak/u0;Lhj/a;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/supercell/id/scid_plugin/c0;->a:I

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
    new-instance p1, Lcom/supercell/id/scid_plugin/SharedAccountStorage;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/supercell/id/scid_plugin/c0;->b:Lcom/supercell/id/scid_plugin/ScidPlugin;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/supercell/id/scid_plugin/ScidPlugin;->access$getApplicationContext$p(Lcom/supercell/id/scid_plugin/ScidPlugin;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v1, "applicationContext"

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :cond_2
    iget-object v3, p0, Lcom/supercell/id/scid_plugin/c0;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/supercell/id/scid_plugin/c0;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p1, v1, v3, v4}, Lcom/supercell/id/scid_plugin/SharedAccountStorage;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/supercell/id/scid_plugin/c0;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/supercell/id/scid_plugin/SharedAccountStorage;->loadSharedAccounts(Ljava/lang/String;)Lak/c1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput v2, p0, Lcom/supercell/id/scid_plugin/c0;->a:I

    .line 57
    .line 58
    invoke-interface {p1, p0}, Lak/c1;->await(Lhj/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_0
    return-object p1
.end method
