.class public final Lcom/supercell/id/scid_plugin/BillingConfigHelper$initializeBillingClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/scid_plugin/BillingConfigHelper;->initializeBillingClient(Lcom/supercell/id/scid_plugin/BillingConfigHelper$BillingConfigCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/supercell/id/scid_plugin/BillingConfigHelper$initializeBillingClient$2",
        "Lcom/android/billingclient/api/k;",
        "",
        "onBillingServiceDisconnected",
        "()V",
        "Lcom/android/billingclient/api/u;",
        "billingResult",
        "onBillingSetupFinished",
        "(Lcom/android/billingclient/api/u;)V",
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
.field final synthetic $callback:Lcom/supercell/id/scid_plugin/BillingConfigHelper$BillingConfigCallback;

.field final synthetic this$0:Lcom/supercell/id/scid_plugin/BillingConfigHelper;


# direct methods
.method public constructor <init>(Lcom/supercell/id/scid_plugin/BillingConfigHelper$BillingConfigCallback;Lcom/supercell/id/scid_plugin/BillingConfigHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/supercell/id/scid_plugin/BillingConfigHelper$initializeBillingClient$2;->$callback:Lcom/supercell/id/scid_plugin/BillingConfigHelper$BillingConfigCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/supercell/id/scid_plugin/BillingConfigHelper$initializeBillingClient$2;->this$0:Lcom/supercell/id/scid_plugin/BillingConfigHelper;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/BillingConfigHelper$initializeBillingClient$2;->$callback:Lcom/supercell/id/scid_plugin/BillingConfigHelper$BillingConfigCallback;

    .line 2
    .line 3
    const-string v1, "Billing service disconnected"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/supercell/id/scid_plugin/BillingConfigHelper$BillingConfigCallback;->onError(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/u;)V
    .locals 3
    .param p1    # Lcom/android/billingclient/api/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/billingclient/api/u;->getResponseCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/supercell/id/scid_plugin/BillingConfigHelper$initializeBillingClient$2;->this$0:Lcom/supercell/id/scid_plugin/BillingConfigHelper;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/BillingConfigHelper$initializeBillingClient$2;->$callback:Lcom/supercell/id/scid_plugin/BillingConfigHelper$BillingConfigCallback;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/supercell/id/scid_plugin/BillingConfigHelper;->access$queryBillingConfig(Lcom/supercell/id/scid_plugin/BillingConfigHelper;Lcom/supercell/id/scid_plugin/BillingConfigHelper$BillingConfigCallback;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/BillingConfigHelper$initializeBillingClient$2;->$callback:Lcom/supercell/id/scid_plugin/BillingConfigHelper$BillingConfigCallback;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Failed to set up billing: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/android/billingclient/api/u;->getDebugMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Lcom/supercell/id/scid_plugin/BillingConfigHelper$BillingConfigCallback;->onError(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method
