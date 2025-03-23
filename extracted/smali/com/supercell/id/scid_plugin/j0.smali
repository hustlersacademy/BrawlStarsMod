.class public final Lcom/supercell/id/scid_plugin/j0;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/supercell/id/scid_plugin/ScidPlugin;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/scid_plugin/ScidPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/scid_plugin/j0;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/id/scid_plugin/j0;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/id/scid_plugin/j0;->i:Lcom/supercell/id/scid_plugin/ScidPlugin;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/scid_plugin/j0;->invoke()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/Unit;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/j0;->i:Lcom/supercell/id/scid_plugin/ScidPlugin;

    invoke-static {v0}, Lcom/supercell/id/scid_plugin/ScidPlugin;->access$getEncryptedStorage$p(Lcom/supercell/id/scid_plugin/ScidPlugin;)Lcom/supercell/id/scid_plugin/EncryptedStorage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/supercell/id/scid_plugin/j0;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/supercell/id/scid_plugin/j0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/supercell/id/scid_plugin/EncryptedStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
