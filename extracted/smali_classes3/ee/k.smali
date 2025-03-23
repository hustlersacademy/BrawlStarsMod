.class public final Lee/k;
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
    iput-object p1, p0, Lee/k;->g:Lee/y0;

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
    invoke-virtual {p0}, Lee/k;->invoke()Lzg/h;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lzg/h;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v3, Lxg/e;

    iget-object v0, p0, Lee/k;->g:Lee/y0;

    invoke-virtual {v0}, Lee/y0;->getHttpInstance()Lje/c;

    move-result-object v1

    invoke-virtual {v0}, Lee/y0;->getNetworkResolver()Lcj/m;

    move-result-object v2

    invoke-interface {v2}, Lcj/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lef/g;

    invoke-virtual {v0}, Lee/y0;->getJsonParserInstance()Lge/a;

    move-result-object v4

    invoke-virtual {v0}, Lee/y0;->getSettingsOrchestrator()Lcj/m;

    move-result-object v5

    invoke-interface {v5}, Lcj/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhe/b;

    invoke-direct {v3, v1, v2, v4, v5}, Lxg/e;-><init>(Lje/c;Lef/g;Lge/a;Lhe/b;)V

    .line 3
    new-instance v4, Lxg/j;

    invoke-virtual {v0}, Lee/y0;->getHttpInstance()Lje/c;

    move-result-object v1

    invoke-virtual {v0}, Lee/y0;->getNetworkResolver()Lcj/m;

    move-result-object v2

    invoke-interface {v2}, Lcj/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lef/g;

    invoke-virtual {v0}, Lee/y0;->getJsonParserInstance()Lge/a;

    move-result-object v5

    invoke-virtual {v0}, Lee/y0;->getUserAgentProvider()Llg/c;

    move-result-object v6

    invoke-direct {v4, v1, v2, v5, v6}, Lxg/j;-><init>(Lje/c;Lef/g;Lge/a;Llg/c;)V

    .line 4
    new-instance v8, Lzg/h;

    .line 5
    invoke-virtual {v0}, Lee/y0;->getDispatcher()Lpg/i;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lee/y0;->getLogger()Loe/d;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lee/y0;->getStorageInstance()Lcj/m;

    move-result-object v5

    invoke-interface {v5}, Lcj/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljf/b;

    .line 8
    invoke-virtual {v0}, Lee/y0;->getSettingsService()Lwh/a;

    move-result-object v6

    .line 9
    invoke-virtual {v0}, Lee/y0;->getSettingsInstance()Lcj/m;

    move-result-object v0

    invoke-interface {v0}, Lcj/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lof/c;

    move-object v0, v8

    .line 10
    invoke-direct/range {v0 .. v7}, Lzg/h;-><init>(Lpg/i;Loe/d;Lxg/a;Lxg/g;Ljf/b;Lwh/a;Lof/c;)V

    return-object v8
.end method
