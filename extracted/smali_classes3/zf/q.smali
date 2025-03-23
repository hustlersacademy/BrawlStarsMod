.class public final Lzf/q;
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
    iput-object p1, p0, Lzf/q;->g:Lzf/y;

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
    invoke-virtual {p0}, Lzf/q;->invoke()Lyd/k0;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lyd/k0;
    .locals 2

    .line 2
    sget-object v0, Lyd/k0;->Companion:Lyd/j0;

    iget-object v1, p0, Lzf/q;->g:Lzf/y;

    invoke-static {v1}, Lzf/y;->access$getLayerSettings$p(Lzf/y;)Laf/e2;

    move-result-object v1

    invoke-virtual {v1}, Laf/e2;->getHeaderSettings()Laf/u0;

    move-result-object v1

    invoke-interface {v1}, Laf/u0;->getLogoPosition()Lth/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyd/j0;->from$usercentrics_ui_release(Lth/f;)Lyd/k0;

    move-result-object v0

    return-object v0
.end method
