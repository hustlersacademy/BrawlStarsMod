.class public final Lzf/n;
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
    iput-object p1, p0, Lzf/n;->g:Lzf/y;

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
    invoke-virtual {p0}, Lzf/n;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfg/b;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ldg/b;

    invoke-direct {v0}, Ldg/b;-><init>()V

    .line 3
    iget-object v1, p0, Lzf/n;->g:Lzf/y;

    invoke-static {v1}, Lzf/y;->access$getLayerSettings$p(Lzf/y;)Laf/e2;

    move-result-object v2

    invoke-virtual {v2}, Laf/e2;->getContentSettings()Ljava/util/List;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Laf/b0;

    .line 7
    invoke-virtual {v5}, Laf/b0;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v5}, Laf/b0;->getCards()Ljava/util/List;

    move-result-object v5

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 11
    check-cast v8, Lcom/usercentrics/sdk/models/settings/a;

    .line 12
    invoke-static {v1, v8}, Lzf/y;->access$createToggleGroup(Lzf/y;Lcom/usercentrics/sdk/models/settings/a;)Lkg/b;

    move-result-object v9

    .line 13
    invoke-static {v1}, Lzf/y;->access$getToggleMediator$p(Lzf/y;)Lkg/h;

    move-result-object v10

    invoke-virtual {v0, v8, v9, v10}, Ldg/b;->map(Lcom/usercentrics/sdk/models/settings/a;Lkg/b;Lkg/h;)Luf/x;

    move-result-object v8

    .line 14
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_0
    invoke-static {v1}, Lzf/y;->access$getToggleMediator$p(Lzf/y;)Lkg/h;

    move-result-object v5

    invoke-interface {v5}, Lkg/h;->bootLegacy()V

    .line 16
    new-instance v5, Lfg/b;

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Lfg/b;-><init>(Ljava/lang/String;Ljava/util/List;Luf/d0;)V

    .line 17
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {v3}, Lyf/a;->emptyToNull(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
