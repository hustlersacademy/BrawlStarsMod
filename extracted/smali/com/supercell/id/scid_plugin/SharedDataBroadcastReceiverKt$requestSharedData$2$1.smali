.class public final Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2;->invoke(Lkotlin/Pair;)Lak/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "scid_plugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $deferred:Lak/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/a0;"
        }
    .end annotation
.end field

.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $pendingIntent:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Lak/a0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            "Lak/a0;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$1;->$pendingIntent:Landroid/app/PendingIntent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$1;->$deferred:Lak/a0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$1;->$packageName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    sget-object v0, Lak/c2;->INSTANCE:Lak/c2;

    .line 2
    .line 3
    new-instance v3, Lcom/supercell/id/scid_plugin/t0;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$1;->$pendingIntent:Landroid/app/PendingIntent;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$1;->$deferred:Lak/a0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$1;->$packageName:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p1, p2, v1, v2}, Lcom/supercell/id/scid_plugin/t0;-><init>(Landroid/app/PendingIntent;Lak/a0;Ljava/lang/String;Lhj/a;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lak/k;->launch$default(Lak/u0;Lkotlin/coroutines/CoroutineContext;Lak/x0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lak/l2;

    .line 19
    .line 20
    .line 21
    return-void
.end method
