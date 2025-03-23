.class public Lr3/r;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public u:Lv2/z;

.field public final v:Lr3/a;

.field public final w:Lr3/q;

.field public final x:Ljava/util/HashSet;

.field public y:Lr3/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lr3/a;

    invoke-direct {v0}, Lr3/a;-><init>()V

    invoke-direct {p0, v0}, Lr3/r;-><init>(Lr3/a;)V

    return-void
.end method

.method public constructor <init>(Lr3/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    new-instance v0, Lr3/q;

    invoke-direct {v0, p0}, Lr3/q;-><init>(Lr3/r;)V

    iput-object v0, p0, Lr3/r;->w:Lr3/q;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lr3/r;->x:Ljava/util/HashSet;

    .line 5
    iput-object p1, p0, Lr3/r;->v:Lr3/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic getDefaultViewModelCreationExtras()Lz1/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()Lz1/c;

    move-result-object v0

    return-object v0
.end method

.method public getDescendantRequestManagerFragments()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lr3/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr3/r;->y:Lr3/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    if-ne v0, p0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lr3/r;->x:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lr3/r;->y:Lr3/r;

    .line 25
    .line 26
    invoke-virtual {v1}, Lr3/r;->getDescendantRequestManagerFragments()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lr3/r;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-ne v5, v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public getRequestManager()Lv2/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/r;->u:Lv2/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestManagerTreeNode()Lr3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/r;->w:Lr3/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lr3/n;->get()Lr3/n;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lr3/n;->b(Landroidx/fragment/app/FragmentManager;)Lr3/r;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lr3/r;->y:Lr3/r;

    .line 21
    .line 22
    if-eq p1, p0, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lr3/r;->x:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Lr3/r;->v:Lr3/a;

    .line 6
    .line 7
    iput-boolean v0, v1, Lr3/a;->c:Z

    .line 8
    .line 9
    iget-object v0, v1, Lr3/a;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0}, Ly3/i;->getSnapshot(Ljava/util/Collection;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lr3/j;

    .line 30
    .line 31
    invoke-interface {v1}, Lr3/j;->onDestroy()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr3/r;->y:Lr3/r;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lr3/r;->x:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lr3/r;->y:Lr3/r;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr3/r;->u:Lv2/z;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lv2/z;->onLowMemory()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Lr3/r;->v:Lr3/a;

    .line 6
    .line 7
    iput-boolean v0, v1, Lr3/a;->b:Z

    .line 8
    .line 9
    iget-object v0, v1, Lr3/a;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0}, Ly3/i;->getSnapshot(Ljava/util/Collection;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lr3/j;

    .line 30
    .line 31
    invoke-interface {v1}, Lr3/j;->onStart()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lr3/r;->v:Lr3/a;

    .line 6
    .line 7
    iput-boolean v0, v1, Lr3/a;->b:Z

    .line 8
    .line 9
    iget-object v0, v1, Lr3/a;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0}, Ly3/i;->getSnapshot(Ljava/util/Collection;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lr3/j;

    .line 30
    .line 31
    invoke-interface {v1}, Lr3/j;->onStop()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public setRequestManager(Lv2/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/r;->u:Lv2/z;

    .line 2
    .line 3
    return-void
.end method
