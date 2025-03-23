.class public final Landroidx/appcompat/app/g1;
.super Landroidx/appcompat/app/ActionBar;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/appcompat/widget/a5;

.field public final b:Landroid/view/Window$Callback;

.field public final c:Landroidx/appcompat/app/f1;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public final h:Landroidx/appcompat/app/b1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/g1;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/appcompat/app/b1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/appcompat/app/b1;-><init>(Landroidx/appcompat/app/g1;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/app/g1;->h:Landroidx/appcompat/app/b1;

    .line 17
    .line 18
    new-instance v0, Landroidx/appcompat/app/c1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/appcompat/app/c1;-><init>(Landroidx/appcompat/app/g1;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lk1/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/appcompat/widget/a5;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/a5;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Landroidx/appcompat/app/g1;->a:Landroidx/appcompat/widget/a5;

    .line 33
    .line 34
    invoke-static {p3}, Lk1/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/view/Window$Callback;

    .line 39
    .line 40
    iput-object v2, p0, Landroidx/appcompat/app/g1;->b:Landroid/view/Window$Callback;

    .line 41
    .line 42
    invoke-interface {v1, p3}, Landroidx/appcompat/widget/a2;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/w4;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, p2}, Landroidx/appcompat/widget/a2;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroidx/appcompat/app/f1;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Landroidx/appcompat/app/f1;-><init>(Landroidx/appcompat/app/g1;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Landroidx/appcompat/app/g1;->c:Landroidx/appcompat/app/f1;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g1;->a:Landroidx/appcompat/widget/a5;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->getViewGroup()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/g1;->h:Landroidx/appcompat/app/b1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public addOnMenuVisibilityListener(Landroidx/appcompat/app/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g1;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addTab(Landroidx/appcompat/app/ActionBar$a;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTab(Landroidx/appcompat/app/ActionBar$a;I)V
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTab(Landroidx/appcompat/app/ActionBar$a;IZ)V
    .locals 0

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTab(Landroidx/appcompat/app/ActionBar$a;Z)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public closeOptionsMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g1;->a:Landroidx/appcompat/widget/a5;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->hideOverflowMenu()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public collapseActionView()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g1;->a:Landroidx/appcompat/widget/a5;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->hasExpandedActionView()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->collapseActionView()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public dispatchMenuVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/g1;->f:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/g1;->f:Z

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/appcompat/app/g1;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/ClassCastException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g1;->a:Landroidx/appcompat/widget/a5;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->getCustomView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDisplayOptions()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g1;->a:Landroidx/appcompat/widget/a5;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->getDisplayOptions()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getElevation()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g1;->a:Landroidx/appcompat/widget/a5;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->getViewGroup()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ll1/c2;->getElevation(Landroid/view/View;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g1;->a:Landroidx/appcompat/widget/a5;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNavigationItemCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNavigationMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSelectedNavigationIndex()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getSelectedTab()Landroidx/appcompat/app/ActionBar$a;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Tabs are not supported in toolbar action bars"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g1;->a:Landroidx/appcompat/widget/a5;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->getSubtitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTabAt(I)Landroidx/appcompat/app/ActionBar$a;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Tabs are not supported in toolbar action bars"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getTabCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getThemedContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g1;->a:Landroidx/appcompat/widget/a5;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->getContext()Landroid/content/Context;

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
    iget-object v0, p0, Landroidx/appcompat/app/g1;->a:Landroidx/appcompat/widget/a5;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->getTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hide()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g1;->a:Landroidx/appcompat/widget/a5;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/appcompat/widget/a2;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public invalidateOptionsMenu()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g1;->a:Landroidx/appcompat/widget/a5;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->getViewGroup()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/appcompat/app/g1;->h:Landroidx/appcompat/app/b1;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->getViewGroup()Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v2}, Ll1/c2;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g1;->a:Landroidx/appcompat/widget/a5;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isTitleTruncated()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/ActionBar;->isTitleTruncated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public newTab()Landroidx/appcompat/app/ActionBar$a;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Tabs are not supported in toolbar action bars"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/g1;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/g1;->a:Landroidx/appcompat/widget/a5;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/appcompat/app/d1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/appcompat/app/d1;-><init>(Landroidx/appcompat/app/g1;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Landroidx/appcompat/app/e1;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Landroidx/appcompat/app/e1;-><init>(Landroidx/appcompat/app/g1;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0, v3}, Landroidx/appcompat/widget/a2;->setMenuCallbacks(Li/a0;Li/j;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v2, p0, Landroidx/appcompat/app/g1;->e:Z

    .line 22
    .line 23
    :cond_0
    invoke-interface {v1}, Landroidx/appcompat/widget/a2;->getMenu()Landroid/view/Menu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, -0x1

    .line 38
    :goto_0
    invoke-static {v3}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eq v3, v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v2, v1

    .line 50
    :goto_1
    invoke-interface {v0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_3
    return v1
.end method

.method public onMenuKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/g1;->openOptionsMenu()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public openOptionsMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g1;->a:Landroidx/appcompat/widget/a5;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->showOverflowMenu()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public removeAllTabs()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Tabs are not supported in toolbar action bars"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public removeOnMenuVisibilityListener(Landroidx/appcompat/app/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g1;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeTab(Landroidx/appcompat/app/ActionBar$a;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Tabs are not supported in toolbar action bars"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public removeTabAt(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Tabs are not supported in toolbar action bars"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public requestFocus()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g1;->a:Landroidx/appcompat/widget/a5;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->getViewGroup()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public selectTab(Landroidx/appcompat/app/ActionBar$a;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Tabs are not supported in toolbar action bars"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g1;->a:Landroidx/appcompat/widget/a5;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/a2;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCustomView(I)V
    .locals 3

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/g1;->a:Landroidx/appcompat/widget/a5;

    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g1;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/ActionBar$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/g1;->setCustomView(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    :cond_0
    iget-object p2, p0, Landroidx/appcompat/app/g1;->a:Landroidx/appcompat/widget/a5;

    invoke-interface {p2, p1}, Landroidx/appcompat/widget/a2;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public setDefaultDisplayHomeAsUpEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setDisplayHomeAsUpEnabled(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/g1;->setDisplayOptions(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDisplayOptions(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/g1;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayOptions(II)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/g1;->a:Landroidx/appcompat/widget/a5;

    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->getDisplayOptions()I

    move-result v1

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v1

    or-int/2addr p1, p2

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/a2;->setDisplayOptions(I)V

    return-void
.end method

.method public setDisplayShowCustomEnabled(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/g1;->setDisplayOptions(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDisplayShowHomeEnabled(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/g1;->setDisplayOptions(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDisplayShowTitleEnabled(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/g1;->setDisplayOptions(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDisplayUseLogoEnabled(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/g1;->setDisplayOptions(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g1;->a:Landroidx/appcompat/widget/a5;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->getViewGroup()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Ll1/c2;->setElevation(Landroid/view/View;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setHomeActionContentDescription(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/g1;->a:Landroidx/appcompat/widget/a5;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/a2;->setNavigationContentDescription(I)V

    return-void
.end method

.method public setHomeActionContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g1;->a:Landroidx/appcompat/widget/a5;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/a2;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHomeAsUpIndicator(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/g1;->a:Landroidx/appcompat/widget/a5;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/a2;->setNavigationIcon(I)V

    return-void
.end method

.method public setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g1;->a:Landroidx/appcompat/widget/a5;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/a2;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g1;->a:Landroidx/appcompat/widget/a5;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/a2;->setIcon(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/g1;->a:Landroidx/appcompat/widget/a5;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/a2;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Landroidx/appcompat/app/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g1;->a:Landroidx/appcompat/widget/a5;

    .line 2
    .line 3
    new-instance v1, Landroidx/appcompat/app/z0;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Landroidx/appcompat/app/z0;-><init>(Landroidx/appcompat/app/b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Landroidx/appcompat/widget/a2;->setDropdownParams(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g1;->a:Landroidx/appcompat/widget/a5;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/a2;->setLogo(I)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/g1;->a:Landroidx/appcompat/widget/a5;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/a2;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationMode(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/g1;->a:Landroidx/appcompat/widget/a5;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/a2;->setNavigationMode(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Tabs not supported in this configuration"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public setSelectedNavigationItem(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g1;->a:Landroidx/appcompat/widget/a5;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->getNavigationMode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/a2;->setDropdownSelectedPosition(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "setSelectedNavigationIndex not valid for current navigation mode"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public setShowHideAnimationEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setSplitBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setStackedBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setSubtitle(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/g1;->a:Landroidx/appcompat/widget/a5;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/a2;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g1;->a:Landroidx/appcompat/widget/a5;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/a2;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/g1;->a:Landroidx/appcompat/widget/a5;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/a2;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g1;->a:Landroidx/appcompat/widget/a5;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/a2;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g1;->a:Landroidx/appcompat/widget/a5;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/a2;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g1;->a:Landroidx/appcompat/widget/a5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroidx/appcompat/widget/a2;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
