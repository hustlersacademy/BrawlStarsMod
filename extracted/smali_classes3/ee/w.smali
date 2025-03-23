.class public final Lee/w;
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
    iput-object p1, p0, Lee/w;->g:Lee/y0;

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
    invoke-virtual {p0}, Lee/w;->invoke()Lmf/b;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lmf/b;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v6, Lnf/b;

    iget-object v0, p0, Lee/w;->g:Lee/y0;

    invoke-virtual {v0}, Lee/y0;->getLogger()Loe/d;

    move-result-object v1

    invoke-virtual {v0}, Lee/y0;->getStorageInstance()Lcj/m;

    move-result-object v2

    invoke-interface {v2}, Lcj/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljf/b;

    invoke-virtual {v0}, Lee/y0;->getCcpaInstance()Lcj/m;

    move-result-object v3

    invoke-interface {v3}, Lcj/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhf/d;

    invoke-direct {v6, v1, v2, v3}, Lnf/b;-><init>(Loe/d;Ljf/b;Lhf/d;)V

    .line 3
    new-instance v7, Lnf/g;

    invoke-virtual {v0}, Lee/y0;->getLogger()Loe/d;

    move-result-object v1

    invoke-virtual {v0}, Lee/y0;->getStorageInstance()Lcj/m;

    move-result-object v2

    invoke-interface {v2}, Lcj/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljf/b;

    invoke-direct {v7, v1, v2}, Lnf/g;-><init>(Loe/d;Ljf/b;)V

    .line 4
    new-instance v8, Lnf/d;

    invoke-virtual {v0}, Lee/y0;->getLogger()Loe/d;

    move-result-object v1

    invoke-virtual {v0}, Lee/y0;->getStorageInstance()Lcj/m;

    move-result-object v2

    invoke-interface {v2}, Lcj/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljf/b;

    invoke-direct {v8, v1, v2}, Lnf/d;-><init>(Loe/d;Ljf/b;)V

    .line 5
    new-instance v12, Lmf/b;

    .line 6
    invoke-virtual {v0}, Lee/y0;->getDataFacadeInstance()Lif/a;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lee/y0;->getStorageInstance()Lcj/m;

    move-result-object v2

    invoke-interface {v2}, Lcj/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljf/b;

    .line 8
    invoke-virtual {v0}, Lee/y0;->getSettingsInstance()Lcj/m;

    move-result-object v3

    invoke-interface {v3}, Lcj/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lof/c;

    .line 9
    invoke-virtual {v0}, Lee/y0;->getLocationService()Lcj/m;

    move-result-object v4

    invoke-interface {v4}, Lcj/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnh/a;

    .line 10
    invoke-virtual {v0}, Lee/y0;->getTcfInstance()Lcj/m;

    move-result-object v5

    invoke-interface {v5}, Lcj/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpf/e0;

    .line 11
    invoke-virtual {v0}, Lee/y0;->getSettingsOrchestrator()Lcj/m;

    move-result-object v9

    invoke-interface {v9}, Lcj/m;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhe/b;

    .line 12
    invoke-virtual {v0}, Lee/y0;->getAdditionalConsentModeService()Lcj/m;

    move-result-object v10

    invoke-interface {v10}, Lcj/m;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbe/a;

    .line 13
    invoke-virtual {v0}, Lee/y0;->getLogger()Loe/d;

    move-result-object v11

    move-object v0, v12

    .line 14
    invoke-direct/range {v0 .. v11}, Lmf/b;-><init>(Lif/a;Ljf/b;Lof/c;Lnh/a;Lpf/e0;Lnf/a;Lnf/f;Lnf/c;Lhe/b;Lbe/a;Loe/d;)V

    return-object v12
.end method
