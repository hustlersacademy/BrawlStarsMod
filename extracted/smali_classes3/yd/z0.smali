.class public final Lyd/z0;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:Lyd/d1;


# direct methods
.method public constructor <init>(Lyd/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyd/z0;->g:Lyd/d1;

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
    invoke-virtual {p0}, Lyd/z0;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lyd/z0;->g:Lyd/d1;

    invoke-static {v0}, Lyd/d1;->access$getUiHolder$p(Lyd/d1;)Lrf/h;

    move-result-object v1

    invoke-virtual {v1}, Lrf/h;->getConsentManager()Ldf/b;

    move-result-object v1

    invoke-interface {v1}, Ldf/b;->close()Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lyd/d1;->access$getCoordinator$p(Lyd/d1;)Lsf/i;

    move-result-object v0

    invoke-static {v1}, Lyd/y0;->toUserResponse(Lcom/usercentrics/sdk/ui/PredefinedUIResponse;)Lyd/x0;

    move-result-object v1

    invoke-interface {v0, v1}, Lsf/i;->finishCMP(Lyd/x0;)V

    return-void
.end method
