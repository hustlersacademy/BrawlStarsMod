.class public final Lyd/m2;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:Lcom/usercentrics/sdk/UpdatedConsentPayload;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/UpdatedConsentPayload;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyd/m2;->g:Lcom/usercentrics/sdk/UpdatedConsentPayload;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyd/m2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    sget-object v0, Lyd/g1;->INSTANCE:Lyd/g1;

    invoke-virtual {v0}, Lyd/g1;->getUpdatedConsentEvent$usercentrics_release()Lle/c;

    move-result-object v0

    iget-object v1, p0, Lyd/m2;->g:Lcom/usercentrics/sdk/UpdatedConsentPayload;

    invoke-virtual {v0, v1}, Lle/a;->emit(Ljava/lang/Object;)V

    return-void
.end method
