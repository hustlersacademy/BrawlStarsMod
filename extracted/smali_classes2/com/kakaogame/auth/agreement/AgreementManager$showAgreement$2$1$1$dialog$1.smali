.class final Lcom/kakaogame/auth/agreement/AgreementManager$showAgreement$2$1$1$dialog$1;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/auth/agreement/AgreementManager$showAgreement$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a0;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/kakaogame/KGResult<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakaogame/KGResult;",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $checkType:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;

.field final synthetic $cont:Lhj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;Lhj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;",
            "Lhj/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakaogame/auth/agreement/AgreementManager$showAgreement$2$1$1$dialog$1;->$activity:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kakaogame/auth/agreement/AgreementManager$showAgreement$2$1$1$dialog$1;->$checkType:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kakaogame/auth/agreement/AgreementManager$showAgreement$2$1$1$dialog$1;->$cont:Lhj/a;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakaogame/KGResult;

    invoke-virtual {p0, p1}, Lcom/kakaogame/auth/agreement/AgreementManager$showAgreement$2$1$1$dialog$1;->invoke(Lcom/kakaogame/KGResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/kakaogame/KGResult;)V
    .locals 5
    .param p1    # Lcom/kakaogame/KGResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x75aa

    xor-int/lit16 v2, v2, -0x75de

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/kakaogame/auth/agreement/AgreementManager$showAgreement$2$1$1$dialog$1;->$activity:Landroid/app/Activity;

    invoke-static {v3, p1}, Lcom/kakaogame/auth/agreement/AgreementManager;->setAgreements(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/kakaogame/auth/agreement/AgreementManager$showAgreement$2$1$1$dialog$1;->$checkType:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;

    sget-object v3, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;->AUTO_LOGIN:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;

    if-ne p1, v3, :cond_0

    .line 6
    iget-object p1, p0, Lcom/kakaogame/auth/agreement/AgreementManager$showAgreement$2$1$1$dialog$1;->$activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/kakaogame/auth/agreement/AgreementManager;->saveAgreementInfo(Landroid/content/Context;)Lcom/kakaogame/KGResult;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/kakaogame/auth/agreement/AgreementManager$showAgreement$2$1$1$dialog$1;->$cont:Lhj/a;

    sget-object v3, Lcj/s;->Companion:Lcj/s$a;

    sget-object v3, Lcom/kakaogame/KGResult;->Companion:Lcom/kakaogame/KGResult$Companion;

    invoke-virtual {v3}, Lcom/kakaogame/KGResult$Companion;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object v3

    invoke-static {v3}, Lcj/s;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lhj/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v3

    const/16 v4, 0x26ac

    if-ne v3, v4, :cond_2

    .line 9
    iget-object v3, p0, Lcom/kakaogame/auth/agreement/AgreementManager$showAgreement$2$1$1$dialog$1;->$activity:Landroid/app/Activity;

    invoke-static {v3}, Lcom/kakaogame/util/AppUtil;->terminateApp(Landroid/app/Activity;)V

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/kakaogame/auth/agreement/AgreementManager$showAgreement$2$1$1$dialog$1;->$cont:Lhj/a;

    sget-object v4, Lcj/s;->Companion:Lcj/s$a;

    sget-object v4, Lcom/kakaogame/KGResult;->Companion:Lcom/kakaogame/KGResult$Companion;

    invoke-virtual {v4, p1}, Lcom/kakaogame/KGResult$Companion;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p1

    invoke-static {p1}, Lcj/s;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v3, p1}, Lhj/a;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
