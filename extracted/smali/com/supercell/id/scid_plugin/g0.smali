.class public final Lcom/supercell/id/scid_plugin/g0;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/supercell/id/scid_plugin/ScidPlugin;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/supercell/id/scid_plugin/ScidPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/scid_plugin/g0;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/id/scid_plugin/g0;->h:Lcom/supercell/id/scid_plugin/ScidPlugin;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/scid_plugin/g0;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/g0;->h:Lcom/supercell/id/scid_plugin/ScidPlugin;

    invoke-static {v0}, Lcom/supercell/id/scid_plugin/ScidPlugin;->access$getEncryptedStorage$p(Lcom/supercell/id/scid_plugin/ScidPlugin;)Lcom/supercell/id/scid_plugin/EncryptedStorage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/supercell/id/scid_plugin/g0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/supercell/id/scid_plugin/EncryptedStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
