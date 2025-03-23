.class public final Lzf/m;
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
    iput-object p1, p0, Lzf/m;->g:Lzf/y;

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
    invoke-virtual {p0}, Lzf/m;->invoke()Lzf/a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lzf/a;
    .locals 3

    .line 2
    iget-object v0, p0, Lzf/m;->g:Lzf/y;

    invoke-static {v0}, Lzf/y;->access$getLayerSettings$p(Lzf/y;)Laf/e2;

    move-result-object v1

    invoke-virtual {v1}, Laf/e2;->getFooterSettings()Laf/s0;

    move-result-object v1

    invoke-virtual {v1}, Laf/s0;->getOptOutToggle()Laf/r0;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v2, Lzf/a;

    .line 4
    invoke-virtual {v1}, Laf/r0;->getLabel()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lzf/y;->access$getLayerSettings$p(Lzf/y;)Laf/e2;

    move-result-object v0

    invoke-virtual {v0}, Laf/e2;->getFooterSettings()Laf/s0;

    move-result-object v0

    invoke-virtual {v0}, Laf/s0;->getOptOutToggleInitialValue()Z

    move-result v0

    .line 6
    invoke-direct {v2, v1, v0}, Lzf/a;-><init>(Ljava/lang/String;Z)V

    return-object v2
.end method
