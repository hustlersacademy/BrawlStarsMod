.class public Lr3/m;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field public final a:Lr3/a;

.field public final b:Lr3/l;

.field public c:Lv2/z;

.field public final d:Ljava/util/HashSet;

.field public e:Lr3/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lr3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lr3/l;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lr3/l;-><init>(Lr3/m;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lr3/m;->b:Lr3/l;

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lr3/m;->d:Ljava/util/HashSet;

    .line 22
    .line 23
    iput-object v0, p0, Lr3/m;->a:Lr3/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getDescendantRequestManagerFragments()Ljava/util/Set;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lr3/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr3/m;->e:Lr3/m;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr3/m;->d:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    if-eqz v0, :cond_4

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lr3/m;->e:Lr3/m;

    .line 20
    .line 21
    invoke-virtual {v1}, Lr3/m;->getDescendantRequestManagerFragments()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lr3/m;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_1
    invoke-virtual {v3}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-ne v5, v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v3}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

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
    iget-object v0, p0, Lr3/m;->c:Lv2/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestManagerTreeNode()Lr3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/m;->b:Lr3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lr3/n;->get()Lr3/n;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lr3/n;->a(Landroid/app/FragmentManager;)Lr3/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lr3/m;->e:Lr3/m;

    .line 21
    .line 22
    if-eq p1, p0, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lr3/m;->d:Ljava/util/HashSet;

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
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Lr3/m;->a:Lr3/a;

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
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr3/m;->e:Lr3/m;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lr3/m;->d:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lr3/m;->e:Lr3/m;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/m;->c:Lv2/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lv2/z;->onLowMemory()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Lr3/m;->a:Lr3/a;

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
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lr3/m;->a:Lr3/a;

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

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/m;->c:Lv2/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lv2/z;->onTrimMemory(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setRequestManager(Lv2/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/m;->c:Lv2/z;

    .line 2
    .line 3
    return-void
.end method
