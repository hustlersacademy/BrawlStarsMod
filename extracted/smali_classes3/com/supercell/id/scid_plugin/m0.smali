.class public final Lcom/supercell/id/scid_plugin/m0;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:Lcom/supercell/id/scid_plugin/ScidPlugin;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/supercell/id/scid_plugin/ScidPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/scid_plugin/m0;->g:Lcom/supercell/id/scid_plugin/ScidPlugin;

    iput-object p2, p0, Lcom/supercell/id/scid_plugin/m0;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/id/scid_plugin/m0;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/supercell/id/scid_plugin/m0;->j:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/scid_plugin/m0;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    new-instance v0, Lcom/supercell/id/scid_plugin/SharedAccountStorage;

    .line 3
    iget-object v1, p0, Lcom/supercell/id/scid_plugin/m0;->g:Lcom/supercell/id/scid_plugin/ScidPlugin;

    invoke-static {v1}, Lcom/supercell/id/scid_plugin/ScidPlugin;->access$getApplicationContext$p(Lcom/supercell/id/scid_plugin/ScidPlugin;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "applicationContext"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/supercell/id/scid_plugin/m0;->h:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/supercell/id/scid_plugin/m0;->i:Ljava/lang/String;

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lcom/supercell/id/scid_plugin/SharedAccountStorage;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/supercell/id/scid_plugin/m0;->j:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Ljava/util/Map;

    .line 11
    sget-object v4, Lcom/supercell/id/scid_plugin/IdAccount;->Companion:Lcom/supercell/id/scid_plugin/IdAccount$Companion;

    invoke-virtual {v4, v3}, Lcom/supercell/id/scid_plugin/IdAccount$Companion;->fromMap(Ljava/util/Map;)Lcom/supercell/id/scid_plugin/IdAccount;

    move-result-object v3

    .line 12
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Ldj/z;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 14
    :cond_2
    invoke-virtual {v0, v2}, Lcom/supercell/id/scid_plugin/SharedAccountStorage;->saveAccounts(Ljava/util/List;)V

    return-void
.end method
