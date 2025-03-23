.class public final Lee/k0;
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
    iput-object p1, p0, Lee/k0;->g:Lee/y0;

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
    invoke-virtual {p0}, Lee/k0;->invoke()Lrh/c;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lrh/c;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v1, Lph/c;

    iget-object v6, p0, Lee/k0;->g:Lee/y0;

    invoke-virtual {v6}, Lee/y0;->getLogger()Loe/d;

    move-result-object v0

    invoke-virtual {v6}, Lee/y0;->getNetworkResolver()Lcj/m;

    move-result-object v2

    invoke-interface {v2}, Lcj/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lef/g;

    invoke-virtual {v6}, Lee/y0;->getHttpInstance()Lje/c;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lph/c;-><init>(Loe/d;Lef/g;Lje/c;)V

    .line 3
    new-instance v7, Lqh/d;

    invoke-virtual {v6}, Lee/y0;->getJsonParserInstance()Lge/a;

    move-result-object v2

    invoke-virtual {v6}, Lee/y0;->getLogger()Loe/d;

    move-result-object v3

    invoke-virtual {v6}, Lee/y0;->getEtagCacheStorage()Lcj/m;

    move-result-object v0

    invoke-interface {v0}, Lcj/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldh/c;

    invoke-virtual {v6}, Lee/y0;->getNetworkStrategy()Lcj/m;

    move-result-object v0

    invoke-interface {v0}, Lcj/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lee/c;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lqh/d;-><init>(Lph/a;Lge/a;Loe/d;Ldh/c;Lee/c;)V

    .line 4
    new-instance v0, Lrh/c;

    invoke-virtual {v6}, Lee/y0;->getLocationService()Lcj/m;

    move-result-object v1

    invoke-interface {v1}, Lcj/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnh/a;

    invoke-direct {v0, v7, v1}, Lrh/c;-><init>(Lqh/a;Lnh/a;)V

    return-object v0
.end method
