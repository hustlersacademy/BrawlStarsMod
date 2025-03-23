.class public final Lee/s0;
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
    iput-object p1, p0, Lee/s0;->g:Lee/y0;

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
.method public final invoke()Lai/d;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v1, Lxh/c;

    iget-object v0, p0, Lee/s0;->g:Lee/y0;

    invoke-virtual {v0}, Lee/y0;->getHttpInstance()Lje/c;

    move-result-object v2

    invoke-virtual {v0}, Lee/y0;->getNetworkResolver()Lcj/m;

    move-result-object v3

    invoke-interface {v3}, Lcj/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lef/g;

    invoke-direct {v1, v2, v3}, Lxh/c;-><init>(Lje/c;Lef/g;)V

    .line 3
    new-instance v5, Lxh/d;

    invoke-virtual {v0}, Lee/y0;->getHttpInstance()Lje/c;

    move-result-object v2

    invoke-virtual {v0}, Lee/y0;->getNetworkResolver()Lcj/m;

    move-result-object v3

    invoke-interface {v3}, Lcj/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lef/g;

    invoke-direct {v5, v2, v3}, Lxh/d;-><init>(Lje/c;Lef/g;)V

    .line 4
    new-instance v10, Lai/d;

    .line 5
    new-instance v11, Lzh/h;

    invoke-virtual {v0}, Lee/y0;->getJsonParserInstance()Lge/a;

    move-result-object v6

    invoke-virtual {v0}, Lee/y0;->getLogger()Loe/d;

    move-result-object v7

    invoke-virtual {v0}, Lee/y0;->getEtagCacheStorage()Lcj/m;

    move-result-object v2

    invoke-interface {v2}, Lcj/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ldh/c;

    invoke-virtual {v0}, Lee/y0;->getNetworkStrategy()Lcj/m;

    move-result-object v2

    invoke-interface {v2}, Lcj/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lee/c;

    move-object v4, v11

    invoke-direct/range {v4 .. v9}, Lzh/h;-><init>(Lxh/b;Lge/a;Loe/d;Ldh/c;Lee/c;)V

    .line 6
    new-instance v6, Lzh/e;

    invoke-virtual {v0}, Lee/y0;->getJsonParserInstance()Lge/a;

    move-result-object v2

    invoke-virtual {v0}, Lee/y0;->getLogger()Loe/d;

    move-result-object v3

    invoke-virtual {v0}, Lee/y0;->getEtagCacheStorage()Lcj/m;

    move-result-object v4

    invoke-interface {v4}, Lcj/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldh/c;

    invoke-virtual {v0}, Lee/y0;->getNetworkStrategy()Lcj/m;

    move-result-object v0

    invoke-interface {v0}, Lcj/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lee/c;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lzh/e;-><init>(Lxh/a;Lge/a;Loe/d;Ldh/c;Lee/c;)V

    .line 7
    invoke-direct {v10, v11, v6}, Lai/d;-><init>(Lzh/b;Lzh/a;)V

    return-object v10
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lee/s0;->invoke()Lai/d;

    move-result-object v0

    return-object v0
.end method
