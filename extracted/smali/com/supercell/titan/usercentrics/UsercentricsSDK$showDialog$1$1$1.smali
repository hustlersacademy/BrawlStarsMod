.class final Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1$1$1;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1;->invoke(Lcom/usercentrics/sdk/UsercentricsReadyStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a0;",
        "Lkotlin/jvm/functions/Function1<",
        "Lyd/x0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lyd/x0;",
        "userResponse",
        "",
        "invoke",
        "(Lyd/x0;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supercell/titan/usercentrics/UsercentricsSDK;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/usercentrics/UsercentricsSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1$1$1;->this$0:Lcom/supercell/titan/usercentrics/UsercentricsSDK;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyd/x0;

    invoke-virtual {p0, p1}, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1$1$1;->invoke(Lyd/x0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lyd/x0;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1$1$1;->this$0:Lcom/supercell/titan/usercentrics/UsercentricsSDK;

    invoke-virtual {v0}, Lcom/supercell/titan/usercentrics/UsercentricsSDK;->popupClosed()V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lyd/x0;->getConsents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1$1$1;->this$0:Lcom/supercell/titan/usercentrics/UsercentricsSDK;

    invoke-virtual {p1}, Lyd/x0;->getConsents()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/supercell/titan/usercentrics/UsercentricsSDK;->access$applyConsent(Lcom/supercell/titan/usercentrics/UsercentricsSDK;Ljava/util/List;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1$1$1;->this$0:Lcom/supercell/titan/usercentrics/UsercentricsSDK;

    const v0, 0x4

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/supercell/titan/usercentrics/UsercentricsSDK;->gotConsent(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
