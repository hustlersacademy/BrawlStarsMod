.class public final Lzf/w;
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
    iput-object p1, p0, Lzf/w;->g:Lzf/y;

    .line 2
    .line 3
    iput-object p2, p0, Lzf/w;->h:Lyd/r;

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
    invoke-virtual {p0}, Lzf/w;->invoke()Lzf/c;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lzf/c;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lzf/w;->g:Lzf/y;

    invoke-static {v0}, Lzf/y;->access$getLayerSettings$p(Lzf/y;)Laf/e2;

    move-result-object v0

    invoke-virtual {v0}, Laf/e2;->getHeaderSettings()Laf/u0;

    move-result-object v0

    invoke-interface {v0}, Laf/u0;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v0, Lzf/c;

    const/4 v1, 0x0

    .line 4
    iget-object v3, p0, Lzf/w;->h:Lyd/r;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lyd/r;->getTitle()Lyd/n0;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lyd/n0;->getFont()Landroid/graphics/Typeface;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Lyd/r;->getTitle()Lyd/n0;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lyd/n0;->getTextSizeInSp()Ljava/lang/Float;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v3}, Lyd/r;->getTitle()Lyd/n0;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lyd/n0;->getTextColor()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v3}, Lyd/r;->getTitle()Lyd/n0;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lyd/n0;->getAlignment()Lyd/k0;

    move-result-object v1

    :cond_3
    move-object v7, v1

    move-object v1, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 8
    invoke-direct/range {v1 .. v6}, Lzf/c;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Float;Ljava/lang/Integer;Lyd/k0;)V

    return-object v0
.end method
