.class public Landroidx/appcompat/app/n1$a;
.super Lh/c;
.source "SourceFile"

# interfaces
.implements Li/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Li/l;

.field public e:Lh/b;

.field public f:Ljava/lang/ref/WeakReference;

.field public final synthetic g:Landroidx/appcompat/app/n1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/n1;Landroid/content/Context;Lh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/n1$a;->g:Landroidx/appcompat/app/n1;

    .line 2
    .line 3
    invoke-direct {p0}, Lh/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/n1$a;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/appcompat/app/n1$a;->e:Lh/b;

    .line 9
    .line 10
    new-instance p1, Li/l;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Li/l;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Li/l;->setDefaultShowAsAction(I)Li/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/appcompat/app/n1$a;->d:Li/l;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Li/l;->setCallback(Li/j;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public dispatchOnCreate()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n1$a;->d:Li/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Li/l;->stopDispatchingItemsChanged()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/n1$a;->e:Lh/b;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, Lh/b;->onCreateActionMode(Lh/c;Landroid/view/Menu;)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0}, Li/l;->startDispatchingItemsChanged()V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    invoke-virtual {v0}, Li/l;->startDispatchingItemsChanged()V

    .line 18
    .line 19
    .line 20
    throw v1
.end method

.method public finish()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n1$a;->g:Landroidx/appcompat/app/n1;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/n1;->n:Landroidx/appcompat/app/n1$a;

    .line 4
    .line 5
    if-eq v1, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/app/n1;->v:Z

    .line 9
    .line 10
    iget-boolean v2, v0, Landroidx/appcompat/app/n1;->w:Z

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/n1$a;->e:Lh/b;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lh/b;->onDestroyActionMode(Lh/c;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    iput-object p0, v0, Landroidx/appcompat/app/n1;->o:Landroidx/appcompat/app/n1$a;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/appcompat/app/n1$a;->e:Lh/b;

    .line 26
    .line 27
    iput-object v1, v0, Landroidx/appcompat/app/n1;->p:Lh/b;

    .line 28
    .line 29
    :goto_1
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Landroidx/appcompat/app/n1$a;->e:Lh/b;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/n1;->animateToMode(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Landroidx/appcompat/app/n1;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->closeMode()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Landroidx/appcompat/app/n1;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 42
    .line 43
    iget-boolean v3, v0, Landroidx/appcompat/app/n1;->B:Z

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Landroidx/appcompat/app/n1;->n:Landroidx/appcompat/app/n1$a;

    .line 49
    .line 50
    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n1$a;->f:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Landroidx/appcompat/app/n1$a;->d:Li/l;

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
    iget-object v1, p0, Landroidx/appcompat/app/n1$a;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh/i;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n1$a;->g:Landroidx/appcompat/app/n1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/n1;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n1$a;->g:Landroidx/appcompat/app/n1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/n1;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n1$a;->g:Landroidx/appcompat/app/n1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/n1;->n:Landroidx/appcompat/app/n1$a;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/n1$a;->d:Li/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Li/l;->stopDispatchingItemsChanged()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/n1$a;->e:Lh/b;

    .line 14
    .line 15
    invoke-interface {v1, p0, v0}, Lh/b;->onPrepareActionMode(Lh/c;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Li/l;->startDispatchingItemsChanged()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-virtual {v0}, Li/l;->startDispatchingItemsChanged()V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public isTitleOptional()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n1$a;->g:Landroidx/appcompat/app/n1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/n1;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->isTitleOptional()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
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
    iget-object p1, p0, Landroidx/appcompat/app/n1$a;->e:Lh/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0, p2}, Lh/b;->onActionItemClicked(Lh/c;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public onMenuModeChange(Li/l;)V
    .locals 0
    .param p1    # Li/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/n1$a;->e:Lh/b;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/n1$a;->invalidate()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/appcompat/app/n1$a;->g:Landroidx/appcompat/app/n1;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/appcompat/app/n1;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->showOverflowMenu()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSubMenuSelected(Li/j0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n1$a;->e:Lh/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Li/l;->hasVisibleItems()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    new-instance v0, Li/z;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/appcompat/app/n1$a;->g:Landroidx/appcompat/app/n1;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/appcompat/app/n1;->getThemedContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v2, p1}, Li/z;-><init>(Landroid/content/Context;Li/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Li/z;->show()V

    .line 27
    .line 28
    .line 29
    return v1
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n1$a;->g:Landroidx/appcompat/app/n1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/n1;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/n1$a;->f:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/n1$a;->g:Landroidx/appcompat/app/n1;

    iget-object v0, v0, Landroidx/appcompat/app/n1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n1$a;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n1$a;->g:Landroidx/appcompat/app/n1;

    iget-object v0, v0, Landroidx/appcompat/app/n1;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/n1$a;->g:Landroidx/appcompat/app/n1;

    iget-object v0, v0, Landroidx/appcompat/app/n1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n1$a;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n1$a;->g:Landroidx/appcompat/app/n1;

    iget-object v0, v0, Landroidx/appcompat/app/n1;->g:Landroidx/appcompat/widget/ActionBarContextView;

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
    iget-object v0, p0, Landroidx/appcompat/app/n1$a;->g:Landroidx/appcompat/app/n1;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/app/n1;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
