.class public final Lcom/supercell/id/scid_plugin/q0;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/scid_plugin/q0;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/id/scid_plugin/q0;->h:Landroid/content/Context;

    iput-object p3, p0, Lcom/supercell/id/scid_plugin/q0;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/supercell/id/scid_plugin/q0;->j:Landroid/app/PendingIntent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/supercell/id/scid_plugin/q0;->invoke(Ljava/util/Map;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "whitelist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/q0;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/supercell/id/scid_plugin/q0;->j:Landroid/app/PendingIntent;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/supercell/id/scid_plugin/q0;->h:Landroid/content/Context;

    invoke-static {v2, v0, p1}, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt;->access$validatePackage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/supercell/id/scid_plugin/q0;->i:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    sget-object v0, Lcom/supercell/id/scid_plugin/SharedDataStorage;->Companion:Lcom/supercell/id/scid_plugin/SharedDataStorage$Companion;

    invoke-virtual {v0, v2}, Lcom/supercell/id/scid_plugin/SingletonHolder;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/scid_plugin/SharedDataStorage;

    invoke-virtual {v0, p1}, Lcom/supercell/id/scid_plugin/SharedDataStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v3, "result"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v1, v2, p1, v0}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V

    :goto_0
    return-void

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V

    return-void
.end method
