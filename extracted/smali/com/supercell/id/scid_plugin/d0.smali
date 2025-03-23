.class public final Lcom/supercell/id/scid_plugin/d0;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:Lcom/supercell/id/scid_plugin/ScidPlugin;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/supercell/id/scid_plugin/ScidPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/scid_plugin/d0;->g:Lcom/supercell/id/scid_plugin/ScidPlugin;

    iput-object p2, p0, Lcom/supercell/id/scid_plugin/d0;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/id/scid_plugin/d0;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/supercell/id/scid_plugin/d0;->j:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/scid_plugin/d0;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/supercell/id/scid_plugin/IdAccount;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v6, Lcom/supercell/id/scid_plugin/c0;

    iget-object v4, p0, Lcom/supercell/id/scid_plugin/d0;->j:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/supercell/id/scid_plugin/d0;->g:Lcom/supercell/id/scid_plugin/ScidPlugin;

    iget-object v2, p0, Lcom/supercell/id/scid_plugin/d0;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/supercell/id/scid_plugin/d0;->i:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/supercell/id/scid_plugin/c0;-><init>(Lcom/supercell/id/scid_plugin/ScidPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj/a;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v6, v0, v1}, Lak/k;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
