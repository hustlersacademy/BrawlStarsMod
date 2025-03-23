.class public final Lzf/l;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:Lzf/y;

.field public final synthetic h:Lyd/r;


# direct methods
.method public constructor <init>(Lzf/y;Lyd/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzf/l;->g:Lzf/y;

    .line 2
    .line 3
    iput-object p2, p0, Lzf/l;->h:Lyd/r;

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
    invoke-virtual {p0}, Lzf/l;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 7
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
    sget-object v0, Lcom/usercentrics/sdk/ui/components/f;->Companion:Lcom/usercentrics/sdk/ui/components/f$a;

    .line 3
    iget-object v1, p0, Lzf/l;->g:Lzf/y;

    invoke-virtual {v1}, Lzf/y;->getCcpaToggle()Lzf/a;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lzf/l;->h:Lyd/r;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lyd/r;->getButtonLayout()Lyd/j;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 5
    :goto_1
    invoke-static {v1}, Lzf/y;->access$getDefaultButtons(Lzf/y;)Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-static {v1}, Lzf/y;->access$getTheme$p(Lzf/y;)Ljg/f;

    move-result-object v5

    .line 7
    invoke-static {v1}, Lzf/y;->access$getButtonLabels$p(Lzf/y;)Laf/a;

    move-result-object v6

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/usercentrics/sdk/ui/components/f$a;->map(ZLyd/j;Ljava/util/List;Ljg/f;Laf/a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
