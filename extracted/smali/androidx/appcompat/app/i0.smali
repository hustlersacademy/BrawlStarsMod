.class public final Landroidx/appcompat/app/i0;
.super Lh/o;
.source "SourceFile"


# instance fields
.field public b:Landroidx/appcompat/app/f1;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final synthetic f:Landroidx/appcompat/app/r0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/r0;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/i0;->f:Landroidx/appcompat/app/r0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lh/o;-><init>(Landroid/view/Window$Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bypassDispatchKeyEvent(Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/appcompat/app/i0;->d:Z

    .line 4
    .line 5
    invoke-interface {p1, p2}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-boolean v1, p0, Landroidx/appcompat/app/i0;->d:Z

    .line 10
    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    iput-boolean v1, p0, Landroidx/appcompat/app/i0;->d:Z

    .line 14
    .line 15
    throw p1
.end method

.method public bypassOnContentChanged(Landroid/view/Window$Callback;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/appcompat/app/i0;->c:Z

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/app/i0;->c:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, p0, Landroidx/appcompat/app/i0;->c:Z

    .line 13
    .line 14
    throw p1
.end method

.method public bypassOnPanelClosed(Landroid/view/Window$Callback;ILandroid/view/Menu;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/appcompat/app/i0;->e:Z

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/app/i0;->e:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, p0, Landroidx/appcompat/app/i0;->e:Z

    .line 13
    .line 14
    throw p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/i0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lh/o;->getWrapped()Landroid/view/Window$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/i0;->f:Landroidx/appcompat/app/r0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/r0;->m(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-super {p0, p1}, Lh/o;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 32
    :goto_1
    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lh/o;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Landroidx/appcompat/app/i0;->f:Landroidx/appcompat/app/r0;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/appcompat/app/r0;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v0, p1}, Landroidx/appcompat/app/ActionBar;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v2, Landroidx/appcompat/app/r0;->N:Landroidx/appcompat/app/p0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v0, v3, p1}, Landroidx/appcompat/app/r0;->w(Landroidx/appcompat/app/p0;ILandroid/view/KeyEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object p1, v2, Landroidx/appcompat/app/r0;->N:Landroidx/appcompat/app/p0;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iput-boolean v1, p1, Landroidx/appcompat/app/p0;->l:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, v2, Landroidx/appcompat/app/r0;->N:Landroidx/appcompat/app/p0;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/r0;->r(I)Landroidx/appcompat/app/p0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0, p1}, Landroidx/appcompat/app/r0;->x(Landroidx/appcompat/app/p0;Landroid/view/KeyEvent;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v2, v0, v4, p1}, Landroidx/appcompat/app/r0;->w(Landroidx/appcompat/app/p0;ILandroid/view/KeyEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput-boolean v3, v0, Landroidx/appcompat/app/p0;->k:Z

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v1, v3

    .line 74
    :cond_3
    :goto_0
    return v1
.end method

.method public onContentChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/i0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lh/o;->getWrapped()Landroid/view/Window$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p2, Li/l;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lh/o;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i0;->b:Landroidx/appcompat/app/f1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/f1;->onCreatePanelView(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lh/o;->onCreatePanelView(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lh/o;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x6c

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/i0;->f:Landroidx/appcompat/app/r0;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/appcompat/app/r0;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->dispatchMenuVisibilityChanged(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/i0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lh/o;->getWrapped()Landroid/view/Window$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Lh/o;->onPanelClosed(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Landroidx/appcompat/app/i0;->f:Landroidx/appcompat/app/r0;

    .line 17
    .line 18
    const/16 v0, 0x6c

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/appcompat/app/r0;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->dispatchMenuVisibilityChanged(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/r0;->r(I)Landroidx/appcompat/app/p0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-boolean v0, p1, Landroidx/appcompat/app/p0;->m:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/app/r0;->k(Landroidx/appcompat/app/p0;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    instance-of v0, p3, Li/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Li/l;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Li/l;->setOverrideVisibleItems(Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v3, p0, Landroidx/appcompat/app/i0;->b:Landroidx/appcompat/app/f1;

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Landroidx/appcompat/app/f1;->onPreparePanel(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move v2, v1

    .line 34
    :goto_1
    if-nez v2, :cond_4

    .line 35
    .line 36
    invoke-super {p0, p1, p2, p3}, Lh/o;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_4
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Li/l;->setOverrideVisibleItems(Z)V

    .line 43
    .line 44
    .line 45
    :cond_5
    return v2
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/i0;->f:Landroidx/appcompat/app/r0;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/r0;->r(I)Landroidx/appcompat/app/p0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Landroidx/appcompat/app/p0;->h:Li/l;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, v0, p3}, Lh/o;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lh/o;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/i0;->f:Landroidx/appcompat/app/r0;

    invoke-virtual {v0}, Landroidx/appcompat/app/r0;->isHandleNativeActionModesEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p2, Lh/h$a;

    iget-object v1, v0, Landroidx/appcompat/app/r0;->k:Landroid/content/Context;

    invoke-direct {p2, v1, p1}, Lh/h$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 4
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/r0;->startSupportActionMode(Lh/b;)Lh/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p2, p1}, Lh/h$a;->getActionModeWrapper(Lh/c;)Landroid/view/ActionMode;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 6
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Lh/o;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
