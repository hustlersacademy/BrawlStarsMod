.class public final Lhg/j;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:Lhg/k;


# direct methods
.method public constructor <init>(Lhg/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhg/j;->g:Lhg/k;

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
    invoke-virtual {p0}, Lhg/j;->invoke()Ljava/util/List;

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
    iget-object v0, p0, Lhg/j;->g:Lhg/k;

    invoke-static {v0}, Lhg/k;->access$getLandscapeMode$p(Lhg/k;)Z

    move-result v1

    invoke-static {v0}, Lhg/k;->access$getSettings$p(Lhg/k;)Laf/s0;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laf/s0;->getButtonsLandscape()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laf/s0;->getButtons()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method
