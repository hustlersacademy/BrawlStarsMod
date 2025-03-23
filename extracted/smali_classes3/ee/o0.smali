.class public final Lee/o0;
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
    iput-object p1, p0, Lee/o0;->g:Lee/y0;

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
    invoke-virtual {p0}, Lee/o0;->invoke()Lwh/f;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lwh/f;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v1, Lsh/f;

    iget-object v6, p0, Lee/o0;->g:Lee/y0;

    invoke-virtual {v6}, Lee/y0;->getHttpInstance()Lje/c;

    move-result-object v0

    invoke-virtual {v6}, Lee/y0;->getNetworkResolver()Lcj/m;

    move-result-object v2

    invoke-interface {v2}, Lcj/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lef/g;

    invoke-direct {v1, v0, v2}, Lsh/f;-><init>(Lje/c;Lef/g;)V

    .line 3
    new-instance v7, Lvh/h;

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

    invoke-direct/range {v0 .. v5}, Lvh/h;-><init>(Lsh/e;Lge/a;Loe/d;Ldh/c;Lee/c;)V

    .line 4
    new-instance v9, Lsh/c;

    invoke-virtual {v6}, Lee/y0;->getLogger()Loe/d;

    move-result-object v0

    invoke-virtual {v6}, Lee/y0;->getNetworkResolver()Lcj/m;

    move-result-object v1

    invoke-interface {v1}, Lcj/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lef/g;

    invoke-virtual {v6}, Lee/y0;->getHttpInstance()Lje/c;

    move-result-object v2

    invoke-direct {v9, v0, v1, v2}, Lsh/c;-><init>(Loe/d;Lef/g;Lje/c;)V

    .line 5
    new-instance v0, Lvh/c;

    invoke-virtual {v6}, Lee/y0;->getJsonParserInstance()Lge/a;

    move-result-object v10

    invoke-virtual {v6}, Lee/y0;->getLogger()Loe/d;

    move-result-object v11

    invoke-virtual {v6}, Lee/y0;->getEtagCacheStorage()Lcj/m;

    move-result-object v1

    invoke-interface {v1}, Lcj/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ldh/c;

    invoke-virtual {v6}, Lee/y0;->getNetworkStrategy()Lcj/m;

    move-result-object v1

    invoke-interface {v1}, Lcj/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lee/c;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lvh/c;-><init>(Lsh/d;Lge/a;Loe/d;Ldh/c;Lee/c;)V

    .line 6
    new-instance v1, Lwh/f;

    invoke-direct {v1, v7, v0}, Lwh/f;-><init>(Lvh/e;Lvh/d;)V

    return-object v1
.end method
