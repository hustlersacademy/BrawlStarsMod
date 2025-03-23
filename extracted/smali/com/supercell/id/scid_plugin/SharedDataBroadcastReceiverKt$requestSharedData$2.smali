.class public final Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2;->h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/Pair;)Lak/c1;
    .locals 11
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lak/c1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2;->g:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt;->access$validatePackage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/supercell/id/scid_plugin/DeferredCache;->INSTANCE:Lcom/supercell/id/scid_plugin/DeferredCache;

    iget-object v2, p0, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2;->h:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/supercell/id/scid_plugin/DeferredCache;->getDeferredPromise(Ljava/lang/String;Ljava/lang/String;)Lak/a0;

    move-result-object p1

    .line 4
    new-instance v4, Landroid/content/Intent;

    const-string v3, "com.supercell.id.GetSharedData"

    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/supercell/id/scid_plugin/SharedDataReceiverBroadcastReceiver;

    invoke-direct {v3, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 8
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/high16 v5, 0x42000000    # 32.0f

    const/4 v6, 0x1

    .line 9
    invoke-static {v1, v6, v3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 10
    const-string v3, "sender"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    const-string v3, "key"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    new-instance v6, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$1;

    invoke-direct {v6, v1, p1, v0}, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$1;-><init>(Landroid/app/PendingIntent;Lak/a0;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2;->g:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 13
    new-instance v0, Lcom/supercell/id/scid_plugin/u0;

    invoke-direct {v0, v2}, Lcom/supercell/id/scid_plugin/u0;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/supercell/id/scid_plugin/PromiseUtilKt;->always(Lak/c1;Lkotlin/jvm/functions/Function0;)Lak/c1;

    move-result-object p1

    return-object p1

    .line 14
    :cond_1
    :goto_0
    const-string p1, ""

    .line 15
    invoke-static {p1}, Lak/c0;->CompletableDeferred(Ljava/lang/Object;)Lak/a0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2;->invoke(Lkotlin/Pair;)Lak/c1;

    move-result-object p1

    return-object p1
.end method
