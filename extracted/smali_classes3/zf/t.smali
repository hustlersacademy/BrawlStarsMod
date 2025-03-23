.class public final Lzf/t;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:Lzf/y;


# direct methods
.method public constructor <init>(Lzf/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzf/t;->g:Lzf/y;

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
    invoke-virtual {p0}, Lzf/t;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laf/c1;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lzf/t;->g:Lzf/y;

    invoke-static {v0}, Lzf/y;->access$getLinksSettings$p(Lzf/y;)Lyd/v;

    move-result-object v1

    sget-object v2, Lyd/v;->SECOND_LAYER_ONLY:Lyd/v;

    if-eq v1, v2, :cond_1

    invoke-static {v0}, Lzf/y;->access$getLinksSettings$p(Lzf/y;)Lyd/v;

    move-result-object v1

    sget-object v2, Lyd/v;->HIDDEN:Lyd/v;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 3
    :goto_1
    invoke-static {v0}, Lzf/y;->access$getLayerSettings$p(Lzf/y;)Laf/e2;

    move-result-object v0

    invoke-virtual {v0}, Laf/e2;->getHeaderSettings()Laf/u0;

    move-result-object v0

    invoke-interface {v0}, Laf/u0;->getLinks()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Laf/c1;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v4}, Laf/c1;->getLinkType()Laf/d1;

    move-result-object v4

    sget-object v5, Laf/d1;->URL:Laf/d1;

    if-ne v4, v5, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_3
    invoke-static {v2}, Lyf/a;->emptyToNull(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
