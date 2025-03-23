.class public final Lzf/p;
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
    iput-object p1, p0, Lzf/p;->g:Lzf/y;

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
    invoke-virtual {p0}, Lzf/p;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Laf/q0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lzf/p;->g:Lzf/y;

    invoke-static {v0}, Lzf/y;->access$getLandscapeMode$p(Lzf/y;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lzf/y;->access$getLayerSettings$p(Lzf/y;)Laf/e2;

    move-result-object v0

    invoke-virtual {v0}, Laf/e2;->getFooterSettings()Laf/s0;

    move-result-object v0

    invoke-virtual {v0}, Laf/s0;->getButtonsLandscape()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lzf/y;->access$getLayerSettings$p(Lzf/y;)Laf/e2;

    move-result-object v0

    invoke-virtual {v0}, Laf/e2;->getFooterSettings()Laf/s0;

    move-result-object v0

    invoke-virtual {v0}, Laf/s0;->getButtons()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method
