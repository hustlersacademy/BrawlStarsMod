.class public final Landroidx/appcompat/widget/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/a0;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/n;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCloseMenu(Li/l;Z)V
    .locals 2
    .param p1    # Li/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Li/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Li/l;->getRootMenu()Li/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Li/l;->close(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/n;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 14
    .line 15
    invoke-virtual {v0}, Li/b;->getCallback()Li/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Li/a0;->onCloseMenu(Li/l;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onOpenSubMenu(Li/l;)Z
    .locals 3
    .param p1    # Li/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    .line 3
    iget-object v1, v0, Li/b;->c:Li/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    check-cast v1, Li/j0;

    .line 11
    .line 12
    invoke-virtual {v1}, Li/j0;->getItem()Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->C:I

    .line 21
    .line 22
    invoke-virtual {v0}, Li/b;->getCallback()Li/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p1}, Li/a0;->onOpenSubMenu(Li/l;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_1
    return v2
.end method
