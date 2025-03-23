.class public Lh/g;
.super Lh/c;
.source "SourceFile"

# interfaces
.implements Li/j;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/appcompat/widget/ActionBarContextView;

.field public final e:Lh/b;

.field public f:Ljava/lang/ref/WeakReference;

.field public g:Z

.field public final h:Z

.field public final i:Li/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lh/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh/g;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lh/g;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 7
    .line 8
    iput-object p3, p0, Lh/g;->e:Lh/b;

    .line 9
    .line 10
    new-instance p1, Li/l;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Li/l;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Li/l;->setDefaultShowAsAction(I)Li/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lh/g;->i:Li/l;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Li/l;->setCallback(Li/j;)V

    .line 27
    .line 28
    .line 29
    iput-boolean p4, p0, Lh/g;->h:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/g;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lh/g;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Lh/g;->e:Lh/b;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lh/b;->onDestroyActionMode(Lh/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/g;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/g;->i:Li/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lh/i;

    .line 2
    .line 3
    iget-object v1, p0, Lh/g;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lh/i;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/g;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/g;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/g;->e:Lh/b;

    .line 2
    .line 3
    iget-object v1, p0, Lh/g;->i:Li/l;

    .line 4
    .line 5
    invoke-interface {v0, p0, v1}, Lh/b;->onPrepareActionMode(Lh/c;Landroid/view/Menu;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/g;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->isTitleOptional()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isUiFocusable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/g;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public onCloseMenu(Li/l;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCloseSubMenu(Li/j0;)V
    .locals 0

    .line 1
    return-void
.end method

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
    iget-object p1, p0, Lh/g;->e:Lh/b;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, Lh/b;->onActionItemClicked(Lh/c;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onMenuModeChange(Li/l;)V
    .locals 0
    .param p1    # Li/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lh/g;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lh/g;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->showOverflowMenu()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSubMenuSelected(Li/j0;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Li/l;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Li/z;

    .line 10
    .line 11
    iget-object v2, p0, Lh/g;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v2, p1}, Li/z;-><init>(Landroid/content/Context;Li/l;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Li/z;->show()V

    .line 21
    .line 22
    .line 23
    return v1
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/g;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Lh/g;->f:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lh/g;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/g;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/g;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lh/g;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/g;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/g;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lh/c;->setTitleOptionalHint(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/g;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
