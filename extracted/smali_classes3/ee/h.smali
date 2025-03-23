.class public final Lee/h;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:Lee/y0;


# direct methods
.method public constructor <init>(Lee/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/h;->g:Lee/y0;

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
    invoke-virtual {p0}, Lee/h;->invoke()Lne/e;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lne/e;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lne/e;

    iget-object v1, p0, Lee/h;->g:Lee/y0;

    invoke-virtual {v1}, Lee/y0;->getBillingService()Lcj/m;

    move-result-object v2

    invoke-interface {v2}, Lcj/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgf/a;

    invoke-virtual {v1}, Lee/y0;->getSettingsOrchestrator()Lcj/m;

    move-result-object v1

    invoke-interface {v1}, Lcj/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhe/b;

    invoke-direct {v0, v2, v1}, Lne/e;-><init>(Lgf/a;Lhe/b;)V

    return-object v0
.end method
