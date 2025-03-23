.class public final Landroidx/fragment/app/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/v0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/v0;

    .line 5
    .line 6
    return-void
.end method

.method public static createController(Landroidx/fragment/app/v0;)Landroidx/fragment/app/t0;
    .locals 2
    .param p0    # Landroidx/fragment/app/v0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/v0;",
            ")",
            "Landroidx/fragment/app/t0;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/fragment/app/t0;

    .line 2
    .line 3
    const-string v1, "callbacks == null"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lk1/i;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/fragment/app/v0;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/fragment/app/t0;-><init>(Landroidx/fragment/app/v0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public attachHost(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/v0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/v0;->e:Landroidx/fragment/app/s1;

    .line 4
    .line 5
    invoke-virtual {v1, v0, v0, p1}, Landroidx/fragment/app/FragmentManager;->c(Landroidx/fragment/app/v0;Landroidx/fragment/app/s0;Landroidx/fragment/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public dispatchActivityCreated()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/v0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/v0;->e:Landroidx/fragment/app/s1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->D:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->E:Z

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->L:Landroidx/fragment/app/w1;

    .line 11
    .line 12
    iput-boolean v1, v2, Landroidx/fragment/app/w1;->F:Z

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->r(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/v0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/v0;->e:Landroidx/fragment/app/s1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e2;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/e2;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public dispatchContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/v0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/v0;->e:Landroidx/fragment/app/s1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->k(Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public dispatchCreate()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/v0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/v0;->e:Landroidx/fragment/app/s1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->D:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->E:Z

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->L:Landroidx/fragment/app/w1;

    .line 11
    .line 12
    iput-boolean v1, v2, Landroidx/fragment/app/w1;->F:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->r(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/v0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/v0;->e:Landroidx/fragment/app/s1;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->l(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public dispatchDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/v0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/v0;->e:Landroidx/fragment/app/s1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public dispatchDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/v0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/v0;->e:Landroidx/fragment/app/s1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->r(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public dispatchLowMemory()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/v0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/v0;->e:Landroidx/fragment/app/s1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e2;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/e2;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performLowMemory()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public dispatchMultiWindowModeChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/v0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/v0;->e:Landroidx/fragment/app/s1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e2;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/e2;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performMultiWindowModeChanged(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/v0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/v0;->e:Landroidx/fragment/app/s1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->n(Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public dispatchOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/v0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/v0;->e:Landroidx/fragment/app/s1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->o(Landroid/view/Menu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public dispatchPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/v0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/v0;->e:Landroidx/fragment/app/s1;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->r(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public dispatchPictureInPictureModeChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/v0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/v0;->e:Landroidx/fragment/app/s1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e2;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/e2;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performPictureInPictureModeChanged(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/v0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/v0;->e:Landroidx/fragment/app/s1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->q(Landroid/view/Menu;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public dispatchReallyStop()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public dispatchResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/v0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/v0;->e:Landroidx/fragment/app/s1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->D:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->E:Z

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->L:Landroidx/fragment/app/w1;

    .line 11
    .line 12
    iput-boolean v1, v2, Landroidx/fragment/app/w1;->F:Z

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->r(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public dispatchStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/v0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/v0;->e:Landroidx/fragment/app/s1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->D:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->E:Z

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->L:Landroidx/fragment/app/w1;

    .line 11
    .line 12
    iput-boolean v1, v2, Landroidx/fragment/app/w1;->F:Z

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->r(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public dispatchStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/v0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/v0;->e:Landroidx/fragment/app/s1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->E:Z

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->L:Landroidx/fragment/app/w1;

    .line 9
    .line 10
    iput-boolean v1, v2, Landroidx/fragment/app/w1;->F:Z

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->r(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public doLoaderDestroy()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public doLoaderRetain()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public doLoaderStart()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public doLoaderStop(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public dumpLoaders(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public execPendingActions()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/v0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/v0;->e:Landroidx/fragment/app/s1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->v(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/v0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/v0;->e:Landroidx/fragment/app/s1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/fragment/app/e2;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getActiveFragments(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/v0;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/fragment/app/v0;->e:Landroidx/fragment/app/s1;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e2;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/e2;->e()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getActiveFragmentsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/v0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/v0;->e:Landroidx/fragment/app/s1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e2;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/fragment/app/e2;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/v0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/v0;->e:Landroidx/fragment/app/s1;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSupportLoaderManager()La2/b;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Loaders are managed separately from FragmentController, use LoaderManager.getInstance() to obtain a LoaderManager."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public noteStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/v0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/v0;->e:Landroidx/fragment/app/s1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->I()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/v0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/v0;->e:Landroidx/fragment/app/s1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->f:Landroidx/fragment/app/x0;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public reportLoaderStart()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public restoreAllState(Landroid/os/Parcelable;Landroidx/fragment/app/t1;)V
    .locals 2
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/t1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/v0;

    iget-object v0, v0, Landroidx/fragment/app/v0;->e:Landroidx/fragment/app/s1;

    .line 8
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/v0;

    .line 9
    instance-of v1, v1, Landroidx/lifecycle/o1;

    if-nez v1, :cond_0

    .line 10
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->L:Landroidx/fragment/app/w1;

    invoke-virtual {v1, p2}, Landroidx/fragment/app/w1;->e(Landroidx/fragment/app/t1;)V

    .line 11
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->O(Landroid/os/Parcelable;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You must use restoreSaveState when your FragmentHostCallback implements ViewModelStoreOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->V(Ljava/lang/IllegalStateException;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public restoreAllState(Landroid/os/Parcelable;Ljava/util/List;)V
    .locals 3
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/v0;

    iget-object v0, v0, Landroidx/fragment/app/v0;->e:Landroidx/fragment/app/s1;

    new-instance v1, Landroidx/fragment/app/t1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, v2}, Landroidx/fragment/app/t1;-><init>(Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 2
    iget-object p2, v0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/v0;

    .line 3
    instance-of p2, p2, Landroidx/lifecycle/o1;

    if-nez p2, :cond_0

    .line 4
    iget-object p2, v0, Landroidx/fragment/app/FragmentManager;->L:Landroidx/fragment/app/w1;

    invoke-virtual {p2, v1}, Landroidx/fragment/app/w1;->e(Landroidx/fragment/app/t1;)V

    .line 5
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->O(Landroid/os/Parcelable;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You must use restoreSaveState when your FragmentHostCallback implements ViewModelStoreOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->V(Ljava/lang/IllegalStateException;)V

    throw v2
.end method

.method public restoreLoaderNonConfig(Lk0/m;)V
    .locals 0
    .param p1    # Lk0/m;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/m;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public restoreSaveState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/v0;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/lifecycle/o1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/fragment/app/v0;->e:Landroidx/fragment/app/s1;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->O(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public retainLoaderNonConfig()Lk0/m;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk0/m;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public retainNestedNonConfig()Landroidx/fragment/app/t1;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/v0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/v0;->e:Landroidx/fragment/app/s1;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/v0;

    .line 6
    .line 7
    instance-of v1, v1, Landroidx/lifecycle/o1;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->L:Landroidx/fragment/app/w1;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/w1;->c()Landroidx/fragment/app/t1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "You cannot use retainNonConfig when your FragmentHostCallback implements ViewModelStoreOwner."

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->V(Ljava/lang/IllegalStateException;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
.end method

.method public retainNonConfig()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/v0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/v0;->e:Landroidx/fragment/app/s1;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/v0;

    .line 6
    .line 7
    instance-of v1, v1, Landroidx/lifecycle/o1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->L:Landroidx/fragment/app/w1;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/w1;->c()Landroidx/fragment/app/t1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/fragment/app/t1;->a:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v2

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v3, "You cannot use retainNonConfig when your FragmentHostCallback implements ViewModelStoreOwner."

    .line 33
    .line 34
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->V(Ljava/lang/IllegalStateException;)V

    .line 38
    .line 39
    .line 40
    throw v2
.end method

.method public saveAllState()Landroid/os/Parcelable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/v0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/v0;->e:Landroidx/fragment/app/s1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->P()Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
