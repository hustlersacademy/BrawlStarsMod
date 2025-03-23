.class public final Lcom/usercentrics/sdk/ui/components/e;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljg/f;


# direct methods
.method public constructor <init>(Ljg/f;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/e;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/e;->h:Ljg/f;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/components/e;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/f;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/e;->g:Ljava/util/List;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ljava/util/List;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Laf/q0;

    .line 8
    sget-object v6, Lcom/usercentrics/sdk/ui/components/f;->Companion:Lcom/usercentrics/sdk/ui/components/f$a;

    iget-object v7, p0, Lcom/usercentrics/sdk/ui/components/e;->h:Ljg/f;

    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/sdk/ui/components/f$a;->map(Laf/q0;Ljg/f;)Lcom/usercentrics/sdk/ui/components/f;

    move-result-object v5

    .line 9
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
