.class public final Lcom/supercell/id/scid_plugin/y0;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:Lcom/supercell/id/scid_plugin/SharedDataWhitelist;


# direct methods
.method public constructor <init>(Lcom/supercell/id/scid_plugin/SharedDataWhitelist;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/scid_plugin/y0;->g:Lcom/supercell/id/scid_plugin/SharedDataWhitelist;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/scid_plugin/y0;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/y0;->g:Lcom/supercell/id/scid_plugin/SharedDataWhitelist;

    invoke-static {v0}, Lcom/supercell/id/scid_plugin/SharedDataWhitelist;->access$getContext$p(Lcom/supercell/id/scid_plugin/SharedDataWhitelist;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "SharedDataWhitelist"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    const-string v4, "Whitelist"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v4

    :catch_0
    :cond_0
    if-nez v2, :cond_1

    .line 5
    invoke-static {}, Lcom/supercell/id/scid_plugin/SharedDataWhitelist;->access$getWHITELIST$cp()Lorg/json/JSONObject;

    move-result-object v2

    :cond_1
    invoke-static {v0, v2, v3}, Lcom/supercell/id/scid_plugin/SharedDataWhitelist;->access$updateWhitelist(Lcom/supercell/id/scid_plugin/SharedDataWhitelist;Lorg/json/JSONObject;Z)V

    return-void
.end method
