.class final Lcom/supercell/titan/usercentrics/UsercentricsSDK$getConsentOrShowDialog$1;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/usercentrics/UsercentricsSDK;->getConsentOrShowDialog(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a0;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/usercentrics/sdk/UsercentricsReadyStatus;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "status",
        "Lcom/usercentrics/sdk/UsercentricsReadyStatus;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic this$0:Lcom/supercell/titan/usercentrics/UsercentricsSDK;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/usercentrics/UsercentricsSDK;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$getConsentOrShowDialog$1;->this$0:Lcom/supercell/titan/usercentrics/UsercentricsSDK;

    iput-object p2, p0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$getConsentOrShowDialog$1;->$activity:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/usercentrics/sdk/UsercentricsReadyStatus;

    invoke-virtual {p0, p1}, Lcom/supercell/titan/usercentrics/UsercentricsSDK$getConsentOrShowDialog$1;->invoke(Lcom/usercentrics/sdk/UsercentricsReadyStatus;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/UsercentricsReadyStatus;)V
    .locals 1
    .param p1    # Lcom/usercentrics/sdk/UsercentricsReadyStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const v0, 0x144

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsReadyStatus;->getShouldCollectConsent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$getConsentOrShowDialog$1;->this$0:Lcom/supercell/titan/usercentrics/UsercentricsSDK;

    iget-object v0, p0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$getConsentOrShowDialog$1;->$activity:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/supercell/titan/usercentrics/UsercentricsSDK;->access$showDialog(Lcom/supercell/titan/usercentrics/UsercentricsSDK;Landroid/app/Activity;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$getConsentOrShowDialog$1;->this$0:Lcom/supercell/titan/usercentrics/UsercentricsSDK;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsReadyStatus;->getConsents()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/supercell/titan/usercentrics/UsercentricsSDK;->access$applyConsent(Lcom/supercell/titan/usercentrics/UsercentricsSDK;Ljava/util/List;)V

    :goto_0
    return-void
.end method
