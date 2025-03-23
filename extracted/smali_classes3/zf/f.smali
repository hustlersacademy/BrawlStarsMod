.class public final Lzf/f;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lzf/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzf/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzf/f;->g:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lzf/f;->h:Lzf/h;

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
.method public final invoke()Landroidx/core/widget/NestedScrollView;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/core/widget/NestedScrollView;

    iget-object v1, p0, Lzf/f;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 3
    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucBannerFirstLayerScrollContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 4
    iget-object v1, p0, Lzf/f;->h:Lzf/h;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 5
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzf/f;->invoke()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    return-object v0
.end method
