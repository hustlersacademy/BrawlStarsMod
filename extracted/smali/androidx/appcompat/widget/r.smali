.class public final Landroidx/appcompat/widget/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/j;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/r;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMenuItemSelected(Li/l;Landroid/view/MenuItem;)Z
    .locals 0
    .param p1    # Li/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/r;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->A:Landroidx/appcompat/widget/s;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroidx/appcompat/widget/q4;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/q4;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public onMenuModeChange(Li/l;)V
    .locals 1
    .param p1    # Li/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/r;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->v:Li/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Li/j;->onMenuModeChange(Li/l;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
