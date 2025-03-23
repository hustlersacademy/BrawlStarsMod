.class public abstract Landroidx/fragment/app/FragmentManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/z1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;,
        Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
    }
.end annotation


# static fields
.field public static N:Z = false

.field public static O:Z = true

.field public static final POP_BACK_STACK_INCLUSIVE:I = 0x1


# instance fields
.field public A:Landroidx/activity/result/d;

.field public B:Ljava/util/ArrayDeque;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Ljava/util/ArrayList;

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Landroidx/fragment/app/w1;

.field public final M:Landroidx/fragment/app/g1;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Landroidx/fragment/app/e2;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/x0;

.field public g:Landroidx/activity/OnBackPressedDispatcher;

.field public final h:Landroidx/fragment/app/c1;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public l:Ljava/util/ArrayList;

.field public final m:Ljava/util/Map;

.field public final n:Landroidx/fragment/app/d1;

.field public final o:Landroidx/fragment/app/z0;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public q:I

.field public r:Landroidx/fragment/app/v0;

.field public s:Landroidx/fragment/app/s0;

.field public t:Landroidx/fragment/app/Fragment;

.field public u:Landroidx/fragment/app/Fragment;

.field public v:Landroidx/fragment/app/u0;

.field public final w:Landroidx/fragment/app/e1;

.field public final x:Landroidx/fragment/app/f1;

.field public y:Landroidx/activity/result/d;

.field public z:Landroidx/activity/result/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/fragment/app/e2;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/fragment/app/e2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e2;

    .line 17
    .line 18
    new-instance v0, Landroidx/fragment/app/x0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/fragment/app/x0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->f:Landroidx/fragment/app/x0;

    .line 24
    .line 25
    new-instance v0, Landroidx/fragment/app/c1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/fragment/app/c1;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/c1;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/Map;

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/Map;

    .line 60
    .line 61
    new-instance v0, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    .line 71
    .line 72
    new-instance v0, Landroidx/fragment/app/d1;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Landroidx/fragment/app/d1;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->n:Landroidx/fragment/app/d1;

    .line 78
    .line 79
    new-instance v0, Landroidx/fragment/app/z0;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Landroidx/fragment/app/z0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->o:Landroidx/fragment/app/z0;

    .line 85
    .line 86
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    .line 93
    const/4 v0, -0x1

    .line 94
    iput v0, p0, Landroidx/fragment/app/FragmentManager;->q:I

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/u0;

    .line 98
    .line 99
    new-instance v0, Landroidx/fragment/app/e1;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Landroidx/fragment/app/e1;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/e1;

    .line 105
    .line 106
    new-instance v0, Landroidx/fragment/app/f1;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/f1;

    .line 112
    .line 113
    new-instance v0, Ljava/util/ArrayDeque;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->B:Ljava/util/ArrayDeque;

    .line 119
    .line 120
    new-instance v0, Landroidx/fragment/app/g1;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Landroidx/fragment/app/g1;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->M:Landroidx/fragment/app/g1;

    .line 126
    .line 127
    return-void
.end method

.method public static C(I)Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static D(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e2;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/e2;->e()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    move v1, v0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->D(Landroidx/fragment/app/Fragment;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_2
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_3
    const/4 v0, 0x1

    .line 44
    :cond_4
    return v0
.end method

.method public static E(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p0, v1, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->E(Landroidx/fragment/app/Fragment;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public static enableDebugLogging(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput-boolean p0, Landroidx/fragment/app/FragmentManager;->N:Z

    .line 2
    .line 3
    return-void
.end method

.method public static enableNewStateManager(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/fragment/app/FragmentManager;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public static findFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroid/view/View;",
            ")TF;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget v2, Landroidx/fragment/R$id;->fragment_container_view_tag:I

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v3, v2, Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :goto_1
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v2, v0, Landroid/view/View;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    check-cast v0, Landroid/view/View;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "View "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, " does not have a Fragment set"

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method


# virtual methods
.method public final A(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/s0;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/s0;->onHasView()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/s0;

    .line 21
    .line 22
    iget p1, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/fragment/app/s0;->onFindViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    return-object v1
.end method

.method public final B()Landroidx/fragment/app/n3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->B()Landroidx/fragment/app/n3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/f1;

    .line 13
    .line 14
    return-object v0
.end method

.method public final F(Landroidx/fragment/app/Fragment;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e2;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/fragment/app/e2;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->q:I

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentManager;->G(ILandroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget v3, p1, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    cmpl-float v5, v3, v4

    .line 36
    .line 37
    if-lez v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iput v4, p1, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 43
    .line 44
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/v0;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/fragment/app/v0;->b:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v0, p1, v1, v3}, Landroidx/fragment/app/r0;->a(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/p0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v3, v0, Landroidx/fragment/app/p0;->animation:Landroid/view/animation/Animation;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v3, v0, Landroidx/fragment/app/p0;->animator:Landroid/animation/Animator;

    .line 71
    .line 72
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Landroidx/fragment/app/p0;->animator:Landroid/animation/Animator;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 83
    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/v0;

    .line 91
    .line 92
    iget-object v0, v0, Landroidx/fragment/app/v0;->b:Landroid/content/Context;

    .line 93
    .line 94
    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 95
    .line 96
    xor-int/2addr v3, v1

    .line 97
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v0, p1, v3, v4}, Landroidx/fragment/app/r0;->a(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/p0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v3, v0, Landroidx/fragment/app/p0;->animator:Landroid/animation/Animator;

    .line 108
    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHideReplaced()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setHideReplaced(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 131
    .line 132
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    iget-object v5, v0, Landroidx/fragment/app/p0;->animator:Landroid/animation/Animator;

    .line 138
    .line 139
    new-instance v6, Landroidx/fragment/app/h1;

    .line 140
    .line 141
    invoke-direct {v6, v3, v4, p1}, Landroidx/fragment/app/h1;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :goto_1
    iget-object v0, v0, Landroidx/fragment/app/p0;->animator:Landroid/animation/Animator;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    if-eqz v0, :cond_6

    .line 160
    .line 161
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 162
    .line 163
    iget-object v4, v0, Landroidx/fragment/app/p0;->animation:Landroid/view/animation/Animation;

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, Landroidx/fragment/app/p0;->animation:Landroid/view/animation/Animation;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHideReplaced()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    const/16 v0, 0x8

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    move v0, v2

    .line 187
    :goto_2
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHideReplaced()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setHideReplaced(Z)V

    .line 199
    .line 200
    .line 201
    :cond_8
    :goto_3
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->D(Landroidx/fragment/app/Fragment;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->C:Z

    .line 212
    .line 213
    :cond_9
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 214
    .line 215
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 218
    .line 219
    .line 220
    :cond_a
    return-void

    .line 221
    :cond_b
    const/4 v0, 0x3

    .line 222
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    :cond_c
    return-void
.end method

.method public final G(ILandroidx/fragment/app/Fragment;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e2;

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/fragment/app/e2;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/fragment/app/d2;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Landroidx/fragment/app/d2;

    .line 21
    .line 22
    iget-object v3, v0, Landroidx/fragment/app/FragmentManager;->o:Landroidx/fragment/app/z0;

    .line 23
    .line 24
    invoke-direct {v1, v3, v2, v7}, Landroidx/fragment/app/d2;-><init>(Landroidx/fragment/app/z0;Landroidx/fragment/app/e2;Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    iput v8, v1, Landroidx/fragment/app/d2;->e:I

    .line 28
    .line 29
    :cond_0
    move-object v9, v1

    .line 30
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 31
    .line 32
    const/4 v10, 0x2

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget v1, v7, Landroidx/fragment/app/Fragment;->mState:I

    .line 40
    .line 41
    if-ne v1, v10, :cond_1

    .line 42
    .line 43
    move/from16 v1, p1

    .line 44
    .line 45
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move/from16 v1, p1

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v9}, Landroidx/fragment/app/d2;->c()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    iget v1, v7, Landroidx/fragment/app/Fragment;->mState:I

    .line 61
    .line 62
    iget-object v12, v0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v13, 0x3

    .line 66
    iget-object v3, v9, Landroidx/fragment/app/d2;->a:Landroidx/fragment/app/z0;

    .line 67
    .line 68
    iget-object v4, v9, Landroidx/fragment/app/d2;->c:Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    const/4 v5, 0x5

    .line 71
    const/4 v6, 0x4

    .line 72
    const/4 v14, -0x1

    .line 73
    if-gt v1, v11, :cond_c

    .line 74
    .line 75
    if-ge v1, v11, :cond_2

    .line 76
    .line 77
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v7}, Landroidx/fragment/app/FragmentManager;->e(Landroidx/fragment/app/Fragment;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget v1, v7, Landroidx/fragment/app/Fragment;->mState:I

    .line 87
    .line 88
    if-eq v1, v14, :cond_3

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    if-eq v1, v8, :cond_5

    .line 93
    .line 94
    if-eq v1, v10, :cond_7

    .line 95
    .line 96
    if-eq v1, v6, :cond_9

    .line 97
    .line 98
    if-eq v1, v5, :cond_b

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_3
    if-le v11, v14, :cond_4

    .line 103
    .line 104
    invoke-virtual {v9}, Landroidx/fragment/app/d2;->b()V

    .line 105
    .line 106
    .line 107
    :cond_4
    if-lez v11, :cond_5

    .line 108
    .line 109
    invoke-virtual {v9}, Landroidx/fragment/app/d2;->d()V

    .line 110
    .line 111
    .line 112
    :cond_5
    if-le v11, v14, :cond_6

    .line 113
    .line 114
    invoke-virtual {v9}, Landroidx/fragment/app/d2;->i()V

    .line 115
    .line 116
    .line 117
    :cond_6
    if-le v11, v8, :cond_7

    .line 118
    .line 119
    invoke-virtual {v9}, Landroidx/fragment/app/d2;->e()V

    .line 120
    .line 121
    .line 122
    :cond_7
    if-le v11, v10, :cond_9

    .line 123
    .line 124
    invoke-static {v13}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    :cond_8
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 134
    .line 135
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-virtual {v3, v4, v1, v2}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 141
    .line 142
    .line 143
    :cond_9
    if-le v11, v6, :cond_b

    .line 144
    .line 145
    invoke-static {v13}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    :cond_a
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->performStart()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4, v2}, Landroidx/fragment/app/z0;->k(Landroidx/fragment/app/Fragment;Z)V

    .line 158
    .line 159
    .line 160
    :cond_b
    if-le v11, v5, :cond_1e

    .line 161
    .line 162
    invoke-virtual {v9}, Landroidx/fragment/app/d2;->l()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_c
    if-le v1, v11, :cond_1e

    .line 168
    .line 169
    if-eqz v1, :cond_1c

    .line 170
    .line 171
    if-eq v1, v8, :cond_1a

    .line 172
    .line 173
    if-eq v1, v10, :cond_13

    .line 174
    .line 175
    if-eq v1, v6, :cond_11

    .line 176
    .line 177
    if-eq v1, v5, :cond_f

    .line 178
    .line 179
    const/4 v15, 0x7

    .line 180
    if-eq v1, v15, :cond_d

    .line 181
    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :cond_d
    if-ge v11, v15, :cond_f

    .line 185
    .line 186
    invoke-static {v13}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_e

    .line 191
    .line 192
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    :cond_e
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->performPause()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v4, v2}, Landroidx/fragment/app/z0;->f(Landroidx/fragment/app/Fragment;Z)V

    .line 199
    .line 200
    .line 201
    :cond_f
    if-ge v11, v5, :cond_11

    .line 202
    .line 203
    invoke-static {v13}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_10

    .line 208
    .line 209
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    :cond_10
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->performStop()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v4, v2}, Landroidx/fragment/app/z0;->l(Landroidx/fragment/app/Fragment;Z)V

    .line 216
    .line 217
    .line 218
    :cond_11
    if-ge v11, v6, :cond_13

    .line 219
    .line 220
    invoke-static {v13}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_12

    .line 225
    .line 226
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    :cond_12
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 230
    .line 231
    if-eqz v1, :cond_13

    .line 232
    .line 233
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/v0;

    .line 234
    .line 235
    invoke-virtual {v1, v7}, Landroidx/fragment/app/v0;->onShouldSaveFragmentState(Landroidx/fragment/app/Fragment;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_13

    .line 240
    .line 241
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 242
    .line 243
    if-nez v1, :cond_13

    .line 244
    .line 245
    invoke-virtual {v9}, Landroidx/fragment/app/d2;->n()V

    .line 246
    .line 247
    .line 248
    :cond_13
    if-ge v11, v10, :cond_1a

    .line 249
    .line 250
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 251
    .line 252
    if-eqz v1, :cond_18

    .line 253
    .line 254
    iget-object v3, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 255
    .line 256
    if-eqz v3, :cond_18

    .line 257
    .line 258
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->isRemovingParent()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_18

    .line 271
    .line 272
    iget v1, v0, Landroidx/fragment/app/FragmentManager;->q:I

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    if-le v1, v14, :cond_14

    .line 276
    .line 277
    iget-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->F:Z

    .line 278
    .line 279
    if-nez v1, :cond_14

    .line 280
    .line 281
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_14

    .line 288
    .line 289
    iget v1, v7, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 290
    .line 291
    cmpl-float v1, v1, v3

    .line 292
    .line 293
    if-ltz v1, :cond_14

    .line 294
    .line 295
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/v0;

    .line 296
    .line 297
    iget-object v1, v1, Landroidx/fragment/app/v0;->b:Landroid/content/Context;

    .line 298
    .line 299
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-static {v1, v7, v2, v4}, Landroidx/fragment/app/r0;->a(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/p0;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    goto :goto_1

    .line 308
    :cond_14
    const/4 v1, 0x0

    .line 309
    :goto_1
    iput v3, v7, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 310
    .line 311
    iget-object v14, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 312
    .line 313
    iget-object v15, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 314
    .line 315
    if-eqz v1, :cond_16

    .line 316
    .line 317
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 318
    .line 319
    .line 320
    new-instance v6, Lh1/f;

    .line 321
    .line 322
    invoke-direct {v6}, Lh1/f;-><init>()V

    .line 323
    .line 324
    .line 325
    new-instance v2, Landroidx/fragment/app/l0;

    .line 326
    .line 327
    invoke-direct {v2, v7}, Landroidx/fragment/app/l0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v2}, Lh1/f;->setOnCancelListener(Lh1/e;)V

    .line 331
    .line 332
    .line 333
    iget-object v5, v0, Landroidx/fragment/app/FragmentManager;->n:Landroidx/fragment/app/d1;

    .line 334
    .line 335
    invoke-virtual {v5, v7, v6}, Landroidx/fragment/app/d1;->onStart(Landroidx/fragment/app/Fragment;Lh1/f;)V

    .line 336
    .line 337
    .line 338
    iget-object v2, v1, Landroidx/fragment/app/p0;->animation:Landroid/view/animation/Animation;

    .line 339
    .line 340
    if-eqz v2, :cond_15

    .line 341
    .line 342
    new-instance v2, Landroidx/fragment/app/q0;

    .line 343
    .line 344
    iget-object v1, v1, Landroidx/fragment/app/p0;->animation:Landroid/view/animation/Animation;

    .line 345
    .line 346
    invoke-direct {v2, v1, v14, v15}, Landroidx/fragment/app/q0;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 350
    .line 351
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 352
    .line 353
    .line 354
    new-instance v1, Landroidx/fragment/app/n0;

    .line 355
    .line 356
    invoke-direct {v1, v14, v7, v5, v6}, Landroidx/fragment/app/n0;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/d1;Lh1/f;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_15
    iget-object v4, v1, Landroidx/fragment/app/p0;->animator:Landroid/animation/Animator;

    .line 369
    .line 370
    invoke-virtual {v7, v4}, Landroidx/fragment/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    .line 371
    .line 372
    .line 373
    new-instance v3, Landroidx/fragment/app/o0;

    .line 374
    .line 375
    move-object v1, v3

    .line 376
    move-object v2, v14

    .line 377
    move-object v13, v3

    .line 378
    move-object v3, v15

    .line 379
    move-object v8, v4

    .line 380
    move-object/from16 v4, p2

    .line 381
    .line 382
    invoke-direct/range {v1 .. v6}, Landroidx/fragment/app/o0;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/d1;Lh1/f;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 389
    .line 390
    invoke-virtual {v8, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    .line 394
    .line 395
    .line 396
    :cond_16
    :goto_2
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v10}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_17

    .line 404
    .line 405
    invoke-static {v15}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    :cond_17
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 415
    .line 416
    if-eq v14, v1, :cond_18

    .line 417
    .line 418
    return-void

    .line 419
    :cond_18
    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-nez v1, :cond_19

    .line 424
    .line 425
    invoke-virtual {v9}, Landroidx/fragment/app/d2;->g()V

    .line 426
    .line 427
    .line 428
    :cond_19
    const/4 v1, 0x1

    .line 429
    goto :goto_3

    .line 430
    :cond_1a
    move v1, v8

    .line 431
    :goto_3
    if-ge v11, v1, :cond_1c

    .line 432
    .line 433
    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    if-eqz v2, :cond_1b

    .line 438
    .line 439
    move v8, v1

    .line 440
    goto :goto_4

    .line 441
    :cond_1b
    invoke-virtual {v9}, Landroidx/fragment/app/d2;->f()V

    .line 442
    .line 443
    .line 444
    :cond_1c
    move v8, v11

    .line 445
    :goto_4
    if-gez v8, :cond_1d

    .line 446
    .line 447
    invoke-virtual {v9}, Landroidx/fragment/app/d2;->h()V

    .line 448
    .line 449
    .line 450
    :cond_1d
    move v11, v8

    .line 451
    :cond_1e
    :goto_5
    iget v1, v7, Landroidx/fragment/app/Fragment;->mState:I

    .line 452
    .line 453
    if-eq v1, v11, :cond_20

    .line 454
    .line 455
    const/4 v1, 0x3

    .line 456
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_1f

    .line 461
    .line 462
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    :cond_1f
    iput v11, v7, Landroidx/fragment/app/Fragment;->mState:I

    .line 466
    .line 467
    :cond_20
    return-void
.end method

.method public final H(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/v0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->q:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Landroidx/fragment/app/FragmentManager;->q:I

    .line 25
    .line 26
    sget-boolean p1, Landroidx/fragment/app/FragmentManager;->O:Z

    .line 27
    .line 28
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e2;

    .line 29
    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    iget-object p1, p2, Landroidx/fragment/app/e2;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p2, Landroidx/fragment/app/e2;->b:Ljava/util/HashMap;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroidx/fragment/app/d2;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/d2;->j()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_a

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/fragment/app/d2;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/d2;->j()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Landroidx/fragment/app/d2;->c:Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroidx/fragment/app/e2;->h(Landroidx/fragment/app/d2;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {p2}, Landroidx/fragment/app/e2;->f()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->F(Landroidx/fragment/app/Fragment;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    invoke-virtual {p2}, Landroidx/fragment/app/e2;->d()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroidx/fragment/app/d2;

    .line 150
    .line 151
    iget-object v1, v0, Landroidx/fragment/app/d2;->c:Landroidx/fragment/app/Fragment;

    .line 152
    .line 153
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 154
    .line 155
    if-nez v2, :cond_9

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->F(Landroidx/fragment/app/Fragment;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 161
    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_8

    .line 169
    .line 170
    invoke-virtual {p2, v0}, Landroidx/fragment/app/e2;->h(Landroidx/fragment/app/d2;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    invoke-virtual {p2}, Landroidx/fragment/app/e2;->d()Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_b

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Landroidx/fragment/app/d2;

    .line 193
    .line 194
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->J(Landroidx/fragment/app/d2;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_b
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->C:Z

    .line 199
    .line 200
    if-eqz p1, :cond_c

    .line 201
    .line 202
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/v0;

    .line 203
    .line 204
    if-eqz p1, :cond_c

    .line 205
    .line 206
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->q:I

    .line 207
    .line 208
    const/4 v0, 0x7

    .line 209
    if-ne p2, v0, :cond_c

    .line 210
    .line 211
    invoke-virtual {p1}, Landroidx/fragment/app/v0;->onSupportInvalidateOptionsMenu()V

    .line 212
    .line 213
    .line 214
    const/4 p1, 0x0

    .line 215
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->C:Z

    .line 216
    .line 217
    :cond_c
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/v0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->D:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->E:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->L:Landroidx/fragment/app/w1;

    .line 12
    .line 13
    iput-boolean v0, v1, Landroidx/fragment/app/w1;->F:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e2;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/e2;->f()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->noteStateNotSaved()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final J(Landroidx/fragment/app/d2;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/d2;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 17
    .line 18
    sget-boolean v1, Landroidx/fragment/app/FragmentManager;->O:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/d2;->j()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget p1, p0, Landroidx/fragment/app/FragmentManager;->q:I

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentManager;->G(ILandroidx/fragment/app/Fragment;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final K(IILjava/lang/String;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->v(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->u(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->H:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->I:Ljava/util/ArrayList;

    .line 31
    .line 32
    move-object v3, p0

    .line 33
    move-object v6, p3

    .line 34
    move v7, p1

    .line 35
    move v8, p2

    .line 36
    invoke-virtual/range {v3 .. v8}, Landroidx/fragment/app/FragmentManager;->L(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 43
    .line 44
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->H:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object p3, p0, Landroidx/fragment/app/FragmentManager;->I:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/FragmentManager;->N(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->f()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->f()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->W()V

    .line 61
    .line 62
    .line 63
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 64
    .line 65
    iget-object p3, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e2;

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 70
    .line 71
    invoke-virtual {p3}, Landroidx/fragment/app/e2;->d()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroidx/fragment/app/d2;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->J(Landroidx/fragment/app/d2;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object p2, p3, Landroidx/fragment/app/e2;->b:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const/4 p3, 0x0

    .line 102
    invoke-static {p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-interface {p2, p3}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    return p1
.end method

.method public final L(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x1

    .line 8
    if-nez p3, :cond_2

    .line 9
    .line 10
    if-gez p4, :cond_2

    .line 11
    .line 12
    and-int/lit8 v3, p5, 0x1

    .line 13
    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    sub-int/2addr p3, v2

    .line 21
    if-gez p3, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_2
    if-nez p3, :cond_4

    .line 41
    .line 42
    if-ltz p4, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p3, -0x1

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v2

    .line 52
    :goto_1
    if-ltz v0, :cond_7

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroidx/fragment/app/a;

    .line 61
    .line 62
    if-eqz p3, :cond_5

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/fragment/app/a;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    if-ltz p4, :cond_6

    .line 76
    .line 77
    iget v3, v3, Landroidx/fragment/app/a;->v:I

    .line 78
    .line 79
    if-ne p4, v3, :cond_6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_7
    :goto_2
    if-gez v0, :cond_8

    .line 86
    .line 87
    return v1

    .line 88
    :cond_8
    and-int/2addr p5, v2

    .line 89
    if-eqz p5, :cond_b

    .line 90
    .line 91
    :cond_9
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    if-ltz v0, :cond_b

    .line 94
    .line 95
    iget-object p5, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    check-cast p5, Landroidx/fragment/app/a;

    .line 102
    .line 103
    if-eqz p3, :cond_a

    .line 104
    .line 105
    invoke-virtual {p5}, Landroidx/fragment/app/a;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_9

    .line 114
    .line 115
    :cond_a
    if-ltz p4, :cond_b

    .line 116
    .line 117
    iget p5, p5, Landroidx/fragment/app/a;->v:I

    .line 118
    .line 119
    if-ne p4, p5, :cond_b

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_b
    move p3, v0

    .line 123
    :goto_4
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    sub-int/2addr p4, v2

    .line 130
    if-ne p3, p4, :cond_c

    .line 131
    .line 132
    return v1

    .line 133
    :cond_c
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    sub-int/2addr p4, v2

    .line 140
    :goto_5
    if-le p4, p3, :cond_d

    .line 141
    .line 142
    iget-object p5, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p5

    .line 148
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    add-int/lit8 p4, p4, -0x1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_d
    :goto_6
    return v2
.end method

.method public final M(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget v0, p1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e2;

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/fragment/app/e2;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/e2;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->D(Landroidx/fragment/app/Fragment;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->C:Z

    .line 45
    .line 46
    :cond_2
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->U(Landroidx/fragment/app/Fragment;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public final N(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :goto_0
    if-ge v1, v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/fragment/app/a;

    .line 34
    .line 35
    iget-boolean v3, v3, Landroidx/fragment/app/i2;->r:Z

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    if-eq v2, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/FragmentManager;->x(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    :goto_1
    if-ge v2, v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroidx/fragment/app/a;

    .line 77
    .line 78
    iget-boolean v3, v3, Landroidx/fragment/app/i2;->r:Z

    .line 79
    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/FragmentManager;->x(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v2, -0x1

    .line 89
    .line 90
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    if-eq v2, v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/FragmentManager;->x(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void

    .line 99
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string p2, "Internal error with the back stack records"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final O(Landroid/os/Parcelable;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    check-cast p1, Landroidx/fragment/app/FragmentManagerState;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e2;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/fragment/app/e2;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->o:Landroidx/fragment/app/z0;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eqz v2, :cond_6

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v10, v2

    .line 38
    check-cast v10, Landroidx/fragment/app/FragmentState;

    .line 39
    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->L:Landroidx/fragment/app/w1;

    .line 43
    .line 44
    iget-object v2, v2, Landroidx/fragment/app/w1;->z:Ljava/util/HashMap;

    .line 45
    .line 46
    iget-object v5, v10, Landroidx/fragment/app/FragmentState;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :cond_3
    new-instance v5, Landroidx/fragment/app/d2;

    .line 66
    .line 67
    invoke-direct {v5, v3, v0, v2, v10}, Landroidx/fragment/app/d2;-><init>(Landroidx/fragment/app/z0;Landroidx/fragment/app/e2;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentState;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    new-instance v2, Landroidx/fragment/app/d2;

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/v0;

    .line 74
    .line 75
    iget-object v3, v3, Landroidx/fragment/app/v0;->b:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/u0;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iget-object v6, p0, Landroidx/fragment/app/FragmentManager;->o:Landroidx/fragment/app/z0;

    .line 86
    .line 87
    iget-object v7, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e2;

    .line 88
    .line 89
    move-object v5, v2

    .line 90
    invoke-direct/range {v5 .. v10}, Landroidx/fragment/app/d2;-><init>(Landroidx/fragment/app/z0;Landroidx/fragment/app/e2;Ljava/lang/ClassLoader;Landroidx/fragment/app/u0;Landroidx/fragment/app/FragmentState;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v2, v5, Landroidx/fragment/app/d2;->c:Landroidx/fragment/app/Fragment;

    .line 94
    .line 95
    iput-object p0, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 96
    .line 97
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/v0;

    .line 107
    .line 108
    iget-object v2, v2, Landroidx/fragment/app/v0;->b:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v5, v2}, Landroidx/fragment/app/d2;->k(Ljava/lang/ClassLoader;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v5}, Landroidx/fragment/app/e2;->g(Landroidx/fragment/app/d2;)V

    .line 118
    .line 119
    .line 120
    iget v2, p0, Landroidx/fragment/app/FragmentManager;->q:I

    .line 121
    .line 122
    iput v2, v5, Landroidx/fragment/app/d2;->e:I

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->L:Landroidx/fragment/app/w1;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    .line 132
    iget-object v1, v1, Landroidx/fragment/app/w1;->z:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/4 v5, 0x0

    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 157
    .line 158
    iget-object v6, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v7, v0, Landroidx/fragment/app/e2;->b:Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const/4 v7, 0x1

    .line 167
    if-eqz v6, :cond_8

    .line 168
    .line 169
    move v5, v7

    .line 170
    :cond_8
    if-nez v5, :cond_7

    .line 171
    .line 172
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_9

    .line 177
    .line 178
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    iget-object v5, p1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    :cond_9
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->L:Landroidx/fragment/app/w1;

    .line 187
    .line 188
    invoke-virtual {v5, v2}, Landroidx/fragment/app/w1;->d(Landroidx/fragment/app/Fragment;)V

    .line 189
    .line 190
    .line 191
    iput-object p0, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 192
    .line 193
    new-instance v5, Landroidx/fragment/app/d2;

    .line 194
    .line 195
    invoke-direct {v5, v3, v0, v2}, Landroidx/fragment/app/d2;-><init>(Landroidx/fragment/app/z0;Landroidx/fragment/app/e2;Landroidx/fragment/app/Fragment;)V

    .line 196
    .line 197
    .line 198
    iput v7, v5, Landroidx/fragment/app/d2;->e:I

    .line 199
    .line 200
    invoke-virtual {v5}, Landroidx/fragment/app/d2;->j()V

    .line 201
    .line 202
    .line 203
    iput-boolean v7, v2, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 204
    .line 205
    invoke-virtual {v5}, Landroidx/fragment/app/d2;->j()V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_a
    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    .line 210
    .line 211
    iget-object v2, v0, Landroidx/fragment/app/e2;->a:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 214
    .line 215
    .line 216
    if-eqz v1, :cond_d

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_d

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Landroidx/fragment/app/e2;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-eqz v3, :cond_c

    .line 239
    .line 240
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_b

    .line 245
    .line 246
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    :cond_b
    invoke-virtual {v0, v3}, Landroidx/fragment/app/e2;->a(Landroidx/fragment/app/Fragment;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    const-string v0, "No instantiated fragment for ("

    .line 256
    .line 257
    const-string v1, ")"

    .line 258
    .line 259
    invoke-static {v0, v2, v1}, La/b;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_d
    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackState;

    .line 268
    .line 269
    if-eqz v1, :cond_f

    .line 270
    .line 271
    new-instance v1, Ljava/util/ArrayList;

    .line 272
    .line 273
    iget-object v2, p1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackState;

    .line 274
    .line 275
    array-length v2, v2

    .line 276
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 277
    .line 278
    .line 279
    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 280
    .line 281
    move v1, v5

    .line 282
    :goto_4
    iget-object v2, p1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackState;

    .line 283
    .line 284
    array-length v3, v2

    .line 285
    if-ge v1, v3, :cond_10

    .line 286
    .line 287
    aget-object v2, v2, v1

    .line 288
    .line 289
    invoke-virtual {v2, p0}, Landroidx/fragment/app/BackStackState;->instantiate(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_e

    .line 298
    .line 299
    iget v3, v2, Landroidx/fragment/app/a;->v:I

    .line 300
    .line 301
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    new-instance v3, Landroidx/fragment/app/d3;

    .line 305
    .line 306
    invoke-direct {v3}, Landroidx/fragment/app/d3;-><init>()V

    .line 307
    .line 308
    .line 309
    new-instance v6, Ljava/io/PrintWriter;

    .line 310
    .line 311
    invoke-direct {v6, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 312
    .line 313
    .line 314
    const-string v3, "  "

    .line 315
    .line 316
    invoke-virtual {v2, v3, v6, v5}, Landroidx/fragment/app/a;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    .line 320
    .line 321
    .line 322
    :cond_e
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    add-int/lit8 v1, v1, 0x1

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_f
    const/4 v1, 0x0

    .line 331
    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 332
    .line 333
    :cond_10
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 334
    .line 335
    iget v2, p1, Landroidx/fragment/app/FragmentManagerState;->d:I

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 338
    .line 339
    .line 340
    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v1, :cond_11

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e2;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/Fragment;

    .line 349
    .line 350
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->p(Landroidx/fragment/app/Fragment;)V

    .line 351
    .line 352
    .line 353
    :cond_11
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    .line 354
    .line 355
    if-eqz v0, :cond_12

    .line 356
    .line 357
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-ge v5, v1, :cond_12

    .line 362
    .line 363
    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Landroid/os/Bundle;

    .line 370
    .line 371
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/v0;

    .line 372
    .line 373
    iget-object v2, v2, Landroidx/fragment/app/v0;->b:Landroid/content/Context;

    .line 374
    .line 375
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 380
    .line 381
    .line 382
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/Map;

    .line 383
    .line 384
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    add-int/lit8 v5, v5, 0x1

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_12
    new-instance v0, Ljava/util/ArrayDeque;

    .line 395
    .line 396
    iget-object p1, p1, Landroidx/fragment/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 399
    .line 400
    .line 401
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->B:Ljava/util/ArrayDeque;

    .line 402
    .line 403
    return-void
.end method

.method public final P()Landroid/os/Parcelable;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->s()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->v(Z)Z

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->D:Z

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->L:Landroidx/fragment/app/w1;

    .line 14
    .line 15
    iput-boolean v0, v1, Landroidx/fragment/app/w1;->F:Z

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e2;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/fragment/app/e2;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroidx/fragment/app/d2;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    new-instance v4, Landroidx/fragment/app/FragmentState;

    .line 57
    .line 58
    iget-object v5, v2, Landroidx/fragment/app/d2;->c:Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    invoke-direct {v4, v5}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 61
    .line 62
    .line 63
    iget v6, v5, Landroidx/fragment/app/Fragment;->mState:I

    .line 64
    .line 65
    const/4 v7, -0x1

    .line 66
    if-le v6, v7, :cond_2

    .line 67
    .line 68
    iget-object v6, v4, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    .line 69
    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/fragment/app/d2;->m()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v4, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    .line 77
    .line 78
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    new-instance v2, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v2, v4, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    .line 90
    .line 91
    :cond_1
    iget-object v2, v4, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    .line 92
    .line 93
    const-string v6, "android:target_state"

    .line 94
    .line 95
    iget-object v7, v5, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v2, v5, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v6, v4, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    .line 105
    .line 106
    const-string v7, "android:target_req_state"

    .line 107
    .line 108
    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 113
    .line 114
    iput-object v2, v4, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    .line 115
    .line 116
    :cond_3
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_0

    .line 124
    .line 125
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    iget-object v2, v4, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v2, 0x0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e2;

    .line 143
    .line 144
    iget-object v4, v0, Landroidx/fragment/app/e2;->a:Ljava/util/ArrayList;

    .line 145
    .line 146
    monitor-enter v4

    .line 147
    :try_start_0
    iget-object v5, v0, Landroidx/fragment/app/e2;->a:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    monitor-exit v4

    .line 156
    move-object v5, v2

    .line 157
    goto :goto_3

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 162
    .line 163
    iget-object v6, v0, Landroidx/fragment/app/e2;->a:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v0, Landroidx/fragment/app/e2;->a:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_8

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 189
    .line 190
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_7

    .line 200
    .line 201
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_8
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :goto_3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 207
    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-lez v0, :cond_a

    .line 215
    .line 216
    new-array v2, v0, [Landroidx/fragment/app/BackStackState;

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    :goto_4
    if-ge v4, v0, :cond_a

    .line 220
    .line 221
    new-instance v6, Landroidx/fragment/app/BackStackState;

    .line 222
    .line 223
    iget-object v7, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Landroidx/fragment/app/a;

    .line 230
    .line 231
    invoke-direct {v6, v7}, Landroidx/fragment/app/BackStackState;-><init>(Landroidx/fragment/app/a;)V

    .line 232
    .line 233
    .line 234
    aput-object v6, v2, v4

    .line 235
    .line 236
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_9

    .line 241
    .line 242
    iget-object v6, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_a
    new-instance v0, Landroidx/fragment/app/FragmentManagerState;

    .line 255
    .line 256
    invoke-direct {v0}, Landroidx/fragment/app/FragmentManagerState;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 260
    .line 261
    iput-object v5, v0, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    .line 262
    .line 263
    iput-object v2, v0, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackState;

    .line 264
    .line 265
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iput v1, v0, Landroidx/fragment/app/FragmentManagerState;->d:I

    .line 272
    .line 273
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/Fragment;

    .line 274
    .line 275
    if-eqz v1, :cond_b

    .line 276
    .line 277
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 278
    .line 279
    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/lang/String;

    .line 280
    .line 281
    :cond_b
    iget-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    .line 282
    .line 283
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/Map;

    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    .line 293
    .line 294
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/Map;

    .line 295
    .line 296
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 301
    .line 302
    .line 303
    new-instance v1, Ljava/util/ArrayList;

    .line 304
    .line 305
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->B:Ljava/util/ArrayDeque;

    .line 306
    .line 307
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 308
    .line 309
    .line 310
    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    .line 311
    .line 312
    return-object v0

    .line 313
    :goto_5
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    throw v0
.end method

.method public final Q()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->K:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ne v4, v3, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    :cond_1
    if-nez v1, :cond_2

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/v0;

    .line 35
    .line 36
    iget-object v1, v1, Landroidx/fragment/app/v0;->c:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->M:Landroidx/fragment/app/g1;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/v0;

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/fragment/app/v0;->c:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->M:Landroidx/fragment/app/g1;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->W()V

    .line 53
    .line 54
    .line 55
    :cond_3
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v1
.end method

.method public final R(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->A(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final S(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/p;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e2;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/fragment/app/e2;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/v0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/p;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Fragment "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final T(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e2;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/e2;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/v0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Fragment "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->p(Landroidx/fragment/app/Fragment;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->p(Landroidx/fragment/app/Fragment;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final U(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->A(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v2

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    sget v1, Landroidx/fragment/R$id;->visible_removing_fragment_view_tag:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    sget v1, Landroidx/fragment/R$id;->visible_removing_fragment_view_tag:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget v1, Landroidx/fragment/R$id;->visible_removing_fragment_view_tag:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final V(Ljava/lang/IllegalStateException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/d3;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/fragment/app/d3;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/v0;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v6, v5, v2, v4}, Landroidx/fragment/app/v0;->onDump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {v1, v3, v0}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/FragmentManager;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception v0

    .line 53
    invoke-static {v1, v3, v0}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :goto_0
    throw p1
.end method

.method public final W()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/c1;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/activity/m;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/c1;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->E(Landroidx/fragment/app/Fragment;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/activity/m;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v1
.end method

.method public final a(Lk0/c;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v1, 0x5

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e2;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/e2;->f()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    iget v3, v2, Landroidx/fragment/app/Fragment;->mState:I

    .line 35
    .line 36
    if-ge v3, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/FragmentManager;->G(ILandroidx/fragment/app/Fragment;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lk0/c;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public addFragmentOnAttachListener(Landroidx/fragment/app/x1;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/x1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnBackStackChangedListener(Landroidx/fragment/app/o1;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/o1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/d2;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/d2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e2;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/fragment/app/e2;->g(Landroidx/fragment/app/d2;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroidx/fragment/app/e2;->a(Landroidx/fragment/app/Fragment;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 31
    .line 32
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->D(Landroidx/fragment/app/Fragment;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->C:Z

    .line 46
    .line 47
    :cond_2
    return-object v0
.end method

.method public beginTransaction()Landroidx/fragment/app/i2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/fragment/app/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Landroidx/fragment/app/v0;Landroidx/fragment/app/s0;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/v0;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/v0;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/s0;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    new-instance p2, Landroidx/fragment/app/i1;

    .line 14
    .line 15
    invoke-direct {p2, p3}, Landroidx/fragment/app/i1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->addFragmentOnAttachListener(Landroidx/fragment/app/x1;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p2, p1, Landroidx/fragment/app/x1;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    move-object p2, p1

    .line 27
    check-cast p2, Landroidx/fragment/app/x1;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->addFragmentOnAttachListener(Landroidx/fragment/app/x1;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->W()V

    .line 37
    .line 38
    .line 39
    :cond_2
    instance-of p2, p1, Landroidx/activity/r;

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Landroidx/activity/r;

    .line 45
    .line 46
    invoke-interface {p2}, Landroidx/activity/r;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    move-object p2, p3

    .line 55
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/c1;

    .line 56
    .line 57
    invoke-virtual {v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/c0;Landroidx/activity/m;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    if-eqz p3, :cond_6

    .line 61
    .line 62
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 63
    .line 64
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->L:Landroidx/fragment/app/w1;

    .line 65
    .line 66
    iget-object p2, p1, Landroidx/fragment/app/w1;->A:Ljava/util/HashMap;

    .line 67
    .line 68
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroidx/fragment/app/w1;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    new-instance v0, Landroidx/fragment/app/w1;

    .line 79
    .line 80
    iget-boolean p1, p1, Landroidx/fragment/app/w1;->C:Z

    .line 81
    .line 82
    invoke-direct {v0, p1}, Landroidx/fragment/app/w1;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_5
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->L:Landroidx/fragment/app/w1;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    instance-of p2, p1, Landroidx/lifecycle/o1;

    .line 94
    .line 95
    if-eqz p2, :cond_7

    .line 96
    .line 97
    check-cast p1, Landroidx/lifecycle/o1;

    .line 98
    .line 99
    invoke-interface {p1}, Landroidx/lifecycle/o1;->getViewModelStore()Landroidx/lifecycle/n1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Landroidx/lifecycle/i1;

    .line 104
    .line 105
    sget-object v0, Landroidx/fragment/app/w1;->G:Landroidx/fragment/app/v1;

    .line 106
    .line 107
    invoke-direct {p2, p1, v0}, Landroidx/lifecycle/i1;-><init>(Landroidx/lifecycle/n1;Landroidx/lifecycle/k1;)V

    .line 108
    .line 109
    .line 110
    const-class p1, Landroidx/fragment/app/w1;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Landroidx/lifecycle/i1;->get(Ljava/lang/Class;)Landroidx/lifecycle/g1;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroidx/fragment/app/w1;

    .line 117
    .line 118
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->L:Landroidx/fragment/app/w1;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    new-instance p1, Landroidx/fragment/app/w1;

    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    invoke-direct {p1, p2}, Landroidx/fragment/app/w1;-><init>(Z)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->L:Landroidx/fragment/app/w1;

    .line 128
    .line 129
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->L:Landroidx/fragment/app/w1;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iput-boolean p2, p1, Landroidx/fragment/app/w1;->F:Z

    .line 136
    .line 137
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->L:Landroidx/fragment/app/w1;

    .line 138
    .line 139
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e2;

    .line 140
    .line 141
    iput-object p1, p2, Landroidx/fragment/app/e2;->c:Landroidx/fragment/app/w1;

    .line 142
    .line 143
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/v0;

    .line 144
    .line 145
    instance-of p2, p1, Landroidx/activity/result/i;

    .line 146
    .line 147
    if-eqz p2, :cond_9

    .line 148
    .line 149
    check-cast p1, Landroidx/activity/result/i;

    .line 150
    .line 151
    invoke-interface {p1}, Landroidx/activity/result/i;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p3, :cond_8

    .line 156
    .line 157
    new-instance p2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object p3, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 163
    .line 164
    const-string v0, ":"

    .line 165
    .line 166
    invoke-static {p3, v0, p2}, La/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    goto :goto_2

    .line 171
    :cond_8
    const-string p2, ""

    .line 172
    .line 173
    :goto_2
    const-string p3, "FragmentManager:"

    .line 174
    .line 175
    invoke-static {p3, p2}, La/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    const-string p3, "StartActivityForResult"

    .line 180
    .line 181
    invoke-static {p2, p3}, Lyd/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    new-instance v0, Lc/c;

    .line 186
    .line 187
    invoke-direct {v0}, Lc/c;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v1, Landroidx/fragment/app/j1;

    .line 191
    .line 192
    invoke-direct {v1, p0}, Landroidx/fragment/app/j1;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Lc/a;Landroidx/activity/result/b;)Landroidx/activity/result/d;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/activity/result/d;

    .line 200
    .line 201
    const-string p3, "StartIntentSenderForResult"

    .line 202
    .line 203
    invoke-static {p2, p3}, Lyd/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    new-instance v0, Landroidx/fragment/app/l1;

    .line 208
    .line 209
    invoke-direct {v0}, Lc/a;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v1, Landroidx/fragment/app/a1;

    .line 213
    .line 214
    invoke-direct {v1, p0}, Landroidx/fragment/app/a1;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Lc/a;Landroidx/activity/result/b;)Landroidx/activity/result/d;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/activity/result/d;

    .line 222
    .line 223
    const-string p3, "RequestPermissions"

    .line 224
    .line 225
    invoke-static {p2, p3}, Lyd/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    new-instance p3, Lc/b;

    .line 230
    .line 231
    invoke-direct {p3}, Lc/b;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v0, Landroidx/fragment/app/b1;

    .line 235
    .line 236
    invoke-direct {v0, p0}, Landroidx/fragment/app/b1;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p2, p3, v0}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Lc/a;Landroidx/activity/result/b;)Landroidx/activity/result/d;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/activity/result/d;

    .line 244
    .line 245
    :cond_9
    return-void

    .line 246
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    const-string p2, "Already attached"

    .line 249
    .line 250
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1
.end method

.method public final clearFragmentResult(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearFragmentResultListener(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/fragment/app/n1;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/n1;->removeObserver()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 17
    .line 18
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e2;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroidx/fragment/app/e2;->a(Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->D(Landroidx/fragment/app/Fragment;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->C:Z

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5
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

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lyd/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e2;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "    "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Landroidx/fragment/app/e2;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "Active Fragments:"

    .line 41
    .line 42
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroidx/fragment/app/d2;

    .line 64
    .line 65
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    iget-object v4, v4, Landroidx/fragment/app/d2;->c:Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2, p2, p3, p4}, Landroidx/fragment/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v4, "null"

    .line 80
    .line 81
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p2, v1, Landroidx/fragment/app/e2;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    const/4 v1, 0x0

    .line 92
    if-lez p4, :cond_2

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "Added Fragments:"

    .line 98
    .line 99
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move v2, v1

    .line 103
    :goto_1
    if-ge v2, p4, :cond_2

    .line 104
    .line 105
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 110
    .line 111
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v4, "  #"

    .line 115
    .line 116
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 120
    .line 121
    .line 122
    const-string v4, ": "

    .line 123
    .line 124
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 138
    .line 139
    if-eqz p2, :cond_3

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-lez p2, :cond_3

    .line 146
    .line 147
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string p4, "Fragments Created Menus:"

    .line 151
    .line 152
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move p4, v1

    .line 156
    :goto_2
    if-ge p4, p2, :cond_3

    .line 157
    .line 158
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 165
    .line 166
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v3, "  #"

    .line 170
    .line 171
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 175
    .line 176
    .line 177
    const-string v3, ": "

    .line 178
    .line 179
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 p4, p4, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 193
    .line 194
    if-eqz p2, :cond_4

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-lez p2, :cond_4

    .line 201
    .line 202
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string p4, "Back Stack:"

    .line 206
    .line 207
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move p4, v1

    .line 211
    :goto_3
    if-ge p4, p2, :cond_4

    .line 212
    .line 213
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Landroidx/fragment/app/a;

    .line 220
    .line 221
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v3, "  #"

    .line 225
    .line 226
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 230
    .line 231
    .line 232
    const-string v3, ": "

    .line 233
    .line 234
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v0, p3}, Landroidx/fragment/app/a;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 245
    .line 246
    .line 247
    add-int/lit8 p4, p4, 0x1

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance p2, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string p4, "Back Stack Index: "

    .line 256
    .line 257
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 261
    .line 262
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 263
    .line 264
    .line 265
    move-result p4

    .line 266
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 277
    .line 278
    monitor-enter p2

    .line 279
    :try_start_0
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result p4

    .line 285
    if-lez p4, :cond_5

    .line 286
    .line 287
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v0, "Pending Actions:"

    .line 291
    .line 292
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :goto_4
    if-ge v1, p4, :cond_5

    .line 296
    .line 297
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Landroidx/fragment/app/p1;

    .line 304
    .line 305
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v2, "  #"

    .line 309
    .line 310
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 314
    .line 315
    .line 316
    const-string v2, ": "

    .line 317
    .line 318
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    add-int/lit8 v1, v1, 0x1

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :catchall_0
    move-exception p1

    .line 328
    goto :goto_5

    .line 329
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string p2, "FragmentManager misc state:"

    .line 334
    .line 335
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string p2, "  mHost="

    .line 342
    .line 343
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/v0;

    .line 347
    .line 348
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string p2, "  mContainer="

    .line 355
    .line 356
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/s0;

    .line 360
    .line 361
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/Fragment;

    .line 365
    .line 366
    if-eqz p2, :cond_6

    .line 367
    .line 368
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string p2, "  mParent="

    .line 372
    .line 373
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/Fragment;

    .line 377
    .line 378
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string p2, "  mCurState="

    .line 385
    .line 386
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->q:I

    .line 390
    .line 391
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 392
    .line 393
    .line 394
    const-string p2, " mStateSaved="

    .line 395
    .line 396
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->D:Z

    .line 400
    .line 401
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 402
    .line 403
    .line 404
    const-string p2, " mStopped="

    .line 405
    .line 406
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->E:Z

    .line 410
    .line 411
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 412
    .line 413
    .line 414
    const-string p2, " mDestroyed="

    .line 415
    .line 416
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->F:Z

    .line 420
    .line 421
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 422
    .line 423
    .line 424
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->C:Z

    .line 425
    .line 426
    if-eqz p2, :cond_7

    .line 427
    .line 428
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const-string p1, "  mNeedMenuInvalidate="

    .line 432
    .line 433
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->C:Z

    .line 437
    .line 438
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 439
    .line 440
    .line 441
    :cond_7
    return-void

    .line 442
    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 443
    throw p1
.end method

.method public final e(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/HashSet;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lh1/f;

    .line 26
    .line 27
    invoke-virtual {v3}, Lh1/f;->cancel()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->performDestroyView()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->o:Landroidx/fragment/app/z0;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/z0;->n(Landroidx/fragment/app/Fragment;Z)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 45
    .line 46
    iput-object v1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 47
    .line 48
    iput-object v1, p1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/c3;

    .line 49
    .line 50
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/l0;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Landroidx/lifecycle/l0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 56
    .line 57
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public executePendingTransactions()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->v(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->z()V

    .line 7
    .line 8
    .line 9
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->I:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->H:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public findFragmentById(I)Landroidx/fragment/app/Fragment;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e2;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/e2;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget v4, v3, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 22
    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/e2;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/fragment/app/d2;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v3, v1, Landroidx/fragment/app/d2;->c:Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    iget v1, v3, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 56
    .line 57
    if-ne v1, p1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v3, 0x0

    .line 61
    :goto_1
    return-object v3
.end method

.method public findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e2;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/e2;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/fragment/app/e2;->b:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/fragment/app/d2;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v3, v1, Landroidx/fragment/app/d2;->c:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :cond_4
    const/4 v3, 0x0

    .line 76
    :goto_1
    return-object v3
.end method

.method public final g()Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e2;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/e2;->d()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/d2;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/fragment/app/d2;->c:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->B()Landroidx/fragment/app/n3;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Landroidx/fragment/app/m3;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/n3;)Landroidx/fragment/app/m3;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method public getBackStackEntryAt(I)Landroidx/fragment/app/k1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/fragment/app/k1;

    .line 8
    .line 9
    return-object p1
.end method

.method public getBackStackEntryCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e2;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/fragment/app/e2;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "Fragment no longer exists for key "

    .line 21
    .line 22
    const-string v3, ": unique id "

    .line 23
    .line 24
    invoke-static {v2, p2, v3, p1}, Ld1/f;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->V(Ljava/lang/IllegalStateException;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public getFragmentFactory()Landroidx/fragment/app/u0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/u0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/e1;

    .line 18
    .line 19
    return-object v0
.end method

.method public getFragments()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/e2;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroidx/fragment/app/a;ZZZ)V
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p4}, Landroidx/fragment/app/a;->g(Z)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/a;->f()V

    .line 8
    .line 9
    .line 10
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->q:I

    .line 34
    .line 35
    if-lt p2, v8, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/v0;

    .line 38
    .line 39
    iget-object v0, p2, Landroidx/fragment/app/v0;->b:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/s0;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    iget-object v7, p0, Landroidx/fragment/app/FragmentManager;->n:Landroidx/fragment/app/d1;

    .line 47
    .line 48
    invoke-static/range {v0 .. v7}, Landroidx/fragment/app/r2;->m(Landroid/content/Context;Landroidx/fragment/app/s0;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/d1;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    if-eqz p4, :cond_2

    .line 52
    .line 53
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->q:I

    .line 54
    .line 55
    invoke-virtual {p0, p2, v8}, Landroidx/fragment/app/FragmentManager;->H(IZ)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e2;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroidx/fragment/app/e2;->e()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_6

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 79
    .line 80
    if-eqz p3, :cond_3

    .line 81
    .line 82
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-boolean v0, p3, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget v0, p3, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->h(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget v0, p3, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    cmpl-float v2, v0, v1

    .line 102
    .line 103
    if-lez v2, :cond_4

    .line 104
    .line 105
    iget-object v2, p3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 108
    .line 109
    .line 110
    :cond_4
    if-eqz p4, :cond_5

    .line 111
    .line 112
    iput v1, p3, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const/high16 v0, -0x40800000    # -1.0f

    .line 116
    .line 117
    iput v0, p3, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    return-void
.end method

.method public final i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/d2;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e2;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/fragment/app/e2;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/d2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Landroidx/fragment/app/d2;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->o:Landroidx/fragment/app/z0;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/d2;-><init>(Landroidx/fragment/app/z0;Landroidx/fragment/app/e2;Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/v0;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/fragment/app/v0;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/d2;->k(Ljava/lang/ClassLoader;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Landroidx/fragment/app/FragmentManager;->q:I

    .line 35
    .line 36
    iput p1, v0, Landroidx/fragment/app/d2;->e:I

    .line 37
    .line 38
    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStateSaved()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->E:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final j(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 17
    .line 18
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e2;

    .line 32
    .line 33
    iget-object v2, v0, Landroidx/fragment/app/e2;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/e2;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->D(Landroidx/fragment/app/Fragment;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->C:Z

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->U(Landroidx/fragment/app/Fragment;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_0
    return-void
.end method

.method public final k(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e2;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/e2;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public final l(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e2;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/e2;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move v4, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ge v1, p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onDestroyOptionsMenu()V

    .line 87
    .line 88
    .line 89
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iput-object v3, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 93
    .line 94
    return v4
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->F:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->v(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->s()V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->r(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/v0;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/s0;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/c1;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/activity/m;->remove()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/activity/result/d;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/activity/result/d;->unregister()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/activity/result/d;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/activity/result/d;->unregister()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/activity/result/d;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/activity/result/d;->unregister()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final n(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e2;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/e2;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public final o(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e2;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/e2;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method public openTransaction()Landroidx/fragment/app/i2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final p(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e2;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/e2;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->performPrimaryNavigationFragmentChanged()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public popBackStack()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/fragment/app/q1;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/fragment/app/q1;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/FragmentManager;->t(Landroidx/fragment/app/p1;Z)V

    return-void
.end method

.method public popBackStack(II)V
    .locals 2

    if-ltz p1, :cond_0

    .line 3
    new-instance v0, Landroidx/fragment/app/q1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/fragment/app/q1;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentManager;->t(Landroidx/fragment/app/p1;Z)V

    return-void

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad id: "

    .line 5
    invoke-static {p1, v0}, La/b;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public popBackStack(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Landroidx/fragment/app/q1;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, v1, p2}, Landroidx/fragment/app/q1;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentManager;->t(Landroidx/fragment/app/p1;Z)V

    return-void
.end method

.method public popBackStackImmediate()Z
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->K(IILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public popBackStackImmediate(II)Z
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/FragmentManager;->K(IILjava/lang/String;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad id: "

    .line 5
    invoke-static {p1, v0}, La/b;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public popBackStackImmediate(Ljava/lang/String;I)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, p2, p1}, Landroidx/fragment/app/FragmentManager;->K(IILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    iget-object p3, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "Fragment "

    .line 14
    .line 15
    const-string v0, " is not currently in the FragmentManager"

    .line 16
    .line 17
    invoke-static {p2, p3, v0}, La/b;->l(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->V(Ljava/lang/IllegalStateException;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final q(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e2;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/e2;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v1
.end method

.method public final r(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e2;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/fragment/app/e2;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/fragment/app/d2;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iput p1, v3, Landroidx/fragment/app/d2;->e:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/FragmentManager;->H(IZ)V

    .line 35
    .line 36
    .line 37
    sget-boolean p1, Landroidx/fragment/app/FragmentManager;->O:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->g()Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/fragment/app/m3;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/fragment/app/m3;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->v(Z)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 74
    .line 75
    throw p1
.end method

.method public registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->o:Landroidx/fragment/app/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/z0;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeFragmentOnAttachListener(Landroidx/fragment/app/x1;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/x1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnBackStackChangedListener(Landroidx/fragment/app/o1;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/o1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->g()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/fragment/app/m3;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/m3;->e()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->e(Landroidx/fragment/app/Fragment;)V

    .line 58
    .line 59
    .line 60
    iget v2, p0, Landroidx/fragment/app/FragmentManager;->q:I

    .line 61
    .line 62
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/FragmentManager;->G(ILandroidx/fragment/app/Fragment;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    return-void
.end method

.method public saveFragmentInstanceState(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;
    .locals 4
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e2;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/fragment/app/e2;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/d2;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/fragment/app/d2;->c:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget p1, v2, Landroidx/fragment/app/Fragment;->mState:I

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-le p1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/d2;->m()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance v1, Landroidx/fragment/app/Fragment$SavedState;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Landroidx/fragment/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v1

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "Fragment "

    .line 44
    .line 45
    const-string v3, " is not currently in the FragmentManager"

    .line 46
    .line 47
    invoke-static {v2, p1, v3}, La/b;->l(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->V(Ljava/lang/IllegalStateException;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public setFragmentFactory(Landroidx/fragment/app/u0;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/u0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/u0;

    .line 2
    .line 3
    return-void
.end method

.method public final setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/n1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/p;->STARTED:Landroidx/lifecycle/p;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/fragment/app/n1;->isAtLeast(Landroidx/lifecycle/p;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/n1;->onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/c0;Landroidx/fragment/app/y1;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/y1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Landroidx/lifecycle/c0;->getLifecycle()Landroidx/lifecycle/q;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/lifecycle/q;->getCurrentState()Landroidx/lifecycle/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/lifecycle/p;->DESTROYED:Landroidx/lifecycle/p;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Landroidx/fragment/app/FragmentManager$6;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p3, p2}, Landroidx/fragment/app/FragmentManager$6;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/y1;Landroidx/lifecycle/q;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroidx/lifecycle/q;->addObserver(Landroidx/lifecycle/b0;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroidx/fragment/app/n1;

    .line 23
    .line 24
    invoke-direct {v1, p2, p3, v0}, Landroidx/fragment/app/n1;-><init>(Landroidx/lifecycle/q;Landroidx/fragment/app/y1;Landroidx/lifecycle/a0;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/fragment/app/n1;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/n1;->removeObserver()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final t(Landroidx/fragment/app/p1;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/v0;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->F:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/v0;

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Activity has been destroyed"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->Q()V

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/v0;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/v0;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/v0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->F:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/v0;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/v0;->c:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->H:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->H:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->I:Ljava/util/ArrayList;

    .line 77
    .line 78
    :cond_4
    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    const/4 v0, 0x0

    .line 83
    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/FragmentManager;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 91
    .line 92
    throw p1

    .line 93
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "Must be called from main thread of fragment host"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v0, "FragmentManager is already executing transactions"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->o:Landroidx/fragment/app/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/z0;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->u(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->H:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->I:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3

    .line 22
    move v6, p1

    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    move v5, p1

    .line 34
    move v6, v5

    .line 35
    :goto_1
    if-ge v5, v4, :cond_1

    .line 36
    .line 37
    iget-object v7, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Landroidx/fragment/app/p1;

    .line 44
    .line 45
    invoke-interface {v7, v1, v2}, Landroidx/fragment/app/p1;->generateOps(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    or-int/2addr v6, v7

    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/v0;

    .line 59
    .line 60
    iget-object v1, v1, Landroidx/fragment/app/v0;->c:Landroid/os/Handler;

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->M:Landroidx/fragment/app/g1;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :goto_2
    if-eqz v6, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 72
    .line 73
    :try_start_1
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->H:Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->I:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/FragmentManager;->N(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->f()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->f()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->W()V

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 97
    .line 98
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e2;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/fragment/app/e2;->d()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroidx/fragment/app/d2;

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->J(Landroidx/fragment/app/d2;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e2;

    .line 125
    .line 126
    iget-object p1, p1, Landroidx/fragment/app/e2;->b:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    return v0

    .line 141
    :goto_4
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    throw p1
.end method

.method public final w(Landroidx/fragment/app/a;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/v0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->F:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->u(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->H:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->I:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p1, p2, v0}, Landroidx/fragment/app/p1;->generateOps(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->H:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->I:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->N(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->f()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->f()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->W()V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 48
    .line 49
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e2;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/fragment/app/e2;->d()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroidx/fragment/app/d2;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->J(Landroidx/fragment/app/d2;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object p1, p2, Landroidx/fragment/app/e2;->b:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final x(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    move/from16 v12, p4

    .line 10
    .line 11
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/fragment/app/a;

    .line 16
    .line 17
    iget-boolean v13, v1, Landroidx/fragment/app/i2;->r:Z

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->J:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Landroidx/fragment/app/FragmentManager;->J:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->J:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e2;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/fragment/app/e2;->f()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move v3, v11

    .line 50
    const/4 v15, 0x0

    .line 51
    :goto_1
    const/4 v8, 0x1

    .line 52
    if-ge v3, v12, :cond_13

    .line 53
    .line 54
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroidx/fragment/app/a;

    .line 59
    .line 60
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_d

    .line 71
    .line 72
    iget-object v5, v0, Landroidx/fragment/app/FragmentManager;->J:Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    :goto_2
    iget-object v14, v4, Landroidx/fragment/app/i2;->c:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-ge v7, v6, :cond_c

    .line 82
    .line 83
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Landroidx/fragment/app/h2;

    .line 88
    .line 89
    iget v11, v6, Landroidx/fragment/app/h2;->a:I

    .line 90
    .line 91
    if-eq v11, v8, :cond_b

    .line 92
    .line 93
    const/4 v8, 0x2

    .line 94
    const/16 v10, 0x9

    .line 95
    .line 96
    if-eq v11, v8, :cond_5

    .line 97
    .line 98
    const/4 v8, 0x3

    .line 99
    if-eq v11, v8, :cond_4

    .line 100
    .line 101
    const/4 v8, 0x6

    .line 102
    if-eq v11, v8, :cond_4

    .line 103
    .line 104
    const/4 v8, 0x7

    .line 105
    if-eq v11, v8, :cond_3

    .line 106
    .line 107
    const/16 v8, 0x8

    .line 108
    .line 109
    if-eq v11, v8, :cond_1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_1
    new-instance v8, Landroidx/fragment/app/h2;

    .line 113
    .line 114
    invoke-direct {v8, v10, v1}, Landroidx/fragment/app/h2;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14, v7, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    iget-object v1, v6, Landroidx/fragment/app/h2;->b:Landroidx/fragment/app/Fragment;

    .line 123
    .line 124
    :cond_2
    :goto_3
    move-object/from16 v19, v2

    .line 125
    .line 126
    :goto_4
    const/4 v2, 0x1

    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :cond_3
    move-object/from16 v19, v2

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_4
    iget-object v8, v6, Landroidx/fragment/app/h2;->b:Landroidx/fragment/app/Fragment;

    .line 135
    .line 136
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object v6, v6, Landroidx/fragment/app/h2;->b:Landroidx/fragment/app/Fragment;

    .line 140
    .line 141
    if-ne v6, v1, :cond_2

    .line 142
    .line 143
    new-instance v1, Landroidx/fragment/app/h2;

    .line 144
    .line 145
    invoke-direct {v1, v10, v6}, Landroidx/fragment/app/h2;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14, v7, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v7, v7, 0x1

    .line 152
    .line 153
    move-object/from16 v19, v2

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    iget-object v8, v6, Landroidx/fragment/app/h2;->b:Landroidx/fragment/app/Fragment;

    .line 158
    .line 159
    iget v11, v8, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v17

    .line 165
    const/16 v16, 0x1

    .line 166
    .line 167
    add-int/lit8 v17, v17, -0x1

    .line 168
    .line 169
    move/from16 v10, v17

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    :goto_5
    if-ltz v10, :cond_9

    .line 174
    .line 175
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v18

    .line 179
    move-object/from16 v19, v2

    .line 180
    .line 181
    move-object/from16 v2, v18

    .line 182
    .line 183
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 184
    .line 185
    iget v9, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 186
    .line 187
    if-ne v9, v11, :cond_8

    .line 188
    .line 189
    if-ne v2, v8, :cond_6

    .line 190
    .line 191
    const/4 v2, 0x1

    .line 192
    const/16 v17, 0x1

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_6
    if-ne v2, v1, :cond_7

    .line 196
    .line 197
    new-instance v1, Landroidx/fragment/app/h2;

    .line 198
    .line 199
    const/16 v9, 0x9

    .line 200
    .line 201
    invoke-direct {v1, v9, v2}, Landroidx/fragment/app/h2;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v7, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v7, v7, 0x1

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    :cond_7
    new-instance v9, Landroidx/fragment/app/h2;

    .line 211
    .line 212
    move-object/from16 v18, v1

    .line 213
    .line 214
    const/4 v1, 0x3

    .line 215
    invoke-direct {v9, v1, v2}, Landroidx/fragment/app/h2;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 216
    .line 217
    .line 218
    iget v1, v6, Landroidx/fragment/app/h2;->c:I

    .line 219
    .line 220
    iput v1, v9, Landroidx/fragment/app/h2;->c:I

    .line 221
    .line 222
    iget v1, v6, Landroidx/fragment/app/h2;->e:I

    .line 223
    .line 224
    iput v1, v9, Landroidx/fragment/app/h2;->e:I

    .line 225
    .line 226
    iget v1, v6, Landroidx/fragment/app/h2;->d:I

    .line 227
    .line 228
    iput v1, v9, Landroidx/fragment/app/h2;->d:I

    .line 229
    .line 230
    iget v1, v6, Landroidx/fragment/app/h2;->f:I

    .line 231
    .line 232
    iput v1, v9, Landroidx/fragment/app/h2;->f:I

    .line 233
    .line 234
    invoke-virtual {v14, v7, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    const/4 v2, 0x1

    .line 241
    add-int/2addr v7, v2

    .line 242
    move-object/from16 v1, v18

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_8
    const/4 v2, 0x1

    .line 246
    :goto_6
    add-int/lit8 v10, v10, -0x1

    .line 247
    .line 248
    move-object/from16 v9, p1

    .line 249
    .line 250
    move-object/from16 v2, v19

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_9
    move-object/from16 v19, v2

    .line 254
    .line 255
    const/4 v2, 0x1

    .line 256
    if-eqz v17, :cond_a

    .line 257
    .line 258
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    add-int/lit8 v7, v7, -0x1

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_a
    iput v2, v6, Landroidx/fragment/app/h2;->a:I

    .line 265
    .line 266
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_b
    move-object/from16 v19, v2

    .line 271
    .line 272
    move v2, v8

    .line 273
    :goto_7
    iget-object v6, v6, Landroidx/fragment/app/h2;->b:Landroidx/fragment/app/Fragment;

    .line 274
    .line 275
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :goto_8
    add-int/2addr v7, v2

    .line 279
    move-object/from16 v9, p1

    .line 280
    .line 281
    move-object/from16 v10, p2

    .line 282
    .line 283
    move/from16 v11, p3

    .line 284
    .line 285
    move v8, v2

    .line 286
    move-object/from16 v2, v19

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_c
    move-object/from16 v19, v2

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_d
    move-object/from16 v19, v2

    .line 294
    .line 295
    move v2, v8

    .line 296
    iget-object v5, v0, Landroidx/fragment/app/FragmentManager;->J:Ljava/util/ArrayList;

    .line 297
    .line 298
    iget-object v6, v4, Landroidx/fragment/app/i2;->c:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    sub-int/2addr v7, v2

    .line 305
    :goto_9
    if-ltz v7, :cond_10

    .line 306
    .line 307
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    check-cast v8, Landroidx/fragment/app/h2;

    .line 312
    .line 313
    iget v9, v8, Landroidx/fragment/app/h2;->a:I

    .line 314
    .line 315
    if-eq v9, v2, :cond_f

    .line 316
    .line 317
    const/4 v2, 0x3

    .line 318
    if-eq v9, v2, :cond_e

    .line 319
    .line 320
    packed-switch v9, :pswitch_data_0

    .line 321
    .line 322
    .line 323
    goto :goto_a

    .line 324
    :pswitch_0
    iget-object v9, v8, Landroidx/fragment/app/h2;->g:Landroidx/lifecycle/p;

    .line 325
    .line 326
    iput-object v9, v8, Landroidx/fragment/app/h2;->h:Landroidx/lifecycle/p;

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :pswitch_1
    iget-object v1, v8, Landroidx/fragment/app/h2;->b:Landroidx/fragment/app/Fragment;

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :pswitch_2
    const/4 v1, 0x0

    .line 333
    goto :goto_a

    .line 334
    :cond_e
    :pswitch_3
    iget-object v8, v8, Landroidx/fragment/app/h2;->b:Landroidx/fragment/app/Fragment;

    .line 335
    .line 336
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_f
    const/4 v2, 0x3

    .line 341
    :pswitch_4
    iget-object v8, v8, Landroidx/fragment/app/h2;->b:Landroidx/fragment/app/Fragment;

    .line 342
    .line 343
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :goto_a
    add-int/lit8 v7, v7, -0x1

    .line 347
    .line 348
    const/4 v2, 0x1

    .line 349
    goto :goto_9

    .line 350
    :cond_10
    :goto_b
    if-nez v15, :cond_12

    .line 351
    .line 352
    iget-boolean v2, v4, Landroidx/fragment/app/i2;->i:Z

    .line 353
    .line 354
    if-eqz v2, :cond_11

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_11
    const/4 v15, 0x0

    .line 358
    goto :goto_d

    .line 359
    :cond_12
    :goto_c
    const/4 v15, 0x1

    .line 360
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 361
    .line 362
    move-object/from16 v9, p1

    .line 363
    .line 364
    move-object/from16 v10, p2

    .line 365
    .line 366
    move/from16 v11, p3

    .line 367
    .line 368
    move-object/from16 v2, v19

    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_13
    move-object/from16 v19, v2

    .line 373
    .line 374
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->J:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 377
    .line 378
    .line 379
    iget-object v9, v0, Landroidx/fragment/app/FragmentManager;->n:Landroidx/fragment/app/d1;

    .line 380
    .line 381
    if-nez v13, :cond_18

    .line 382
    .line 383
    iget v1, v0, Landroidx/fragment/app/FragmentManager;->q:I

    .line 384
    .line 385
    const/4 v8, 0x1

    .line 386
    if-lt v1, v8, :cond_16

    .line 387
    .line 388
    sget-boolean v1, Landroidx/fragment/app/FragmentManager;->O:Z

    .line 389
    .line 390
    if-eqz v1, :cond_17

    .line 391
    .line 392
    move/from16 v1, p3

    .line 393
    .line 394
    :goto_e
    if-ge v1, v12, :cond_16

    .line 395
    .line 396
    move-object/from16 v10, p1

    .line 397
    .line 398
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Landroidx/fragment/app/a;

    .line 403
    .line 404
    iget-object v2, v2, Landroidx/fragment/app/i2;->c:Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_15

    .line 415
    .line 416
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Landroidx/fragment/app/h2;

    .line 421
    .line 422
    iget-object v3, v3, Landroidx/fragment/app/h2;->b:Landroidx/fragment/app/Fragment;

    .line 423
    .line 424
    if-eqz v3, :cond_14

    .line 425
    .line 426
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 427
    .line 428
    if-eqz v4, :cond_14

    .line 429
    .line 430
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/d2;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    move-object/from16 v4, v19

    .line 435
    .line 436
    invoke-virtual {v4, v3}, Landroidx/fragment/app/e2;->g(Landroidx/fragment/app/d2;)V

    .line 437
    .line 438
    .line 439
    goto :goto_10

    .line 440
    :cond_14
    move-object/from16 v4, v19

    .line 441
    .line 442
    :goto_10
    move-object/from16 v19, v4

    .line 443
    .line 444
    goto :goto_f

    .line 445
    :cond_15
    move-object/from16 v4, v19

    .line 446
    .line 447
    add-int/lit8 v1, v1, 0x1

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_16
    move-object/from16 v10, p1

    .line 451
    .line 452
    move v11, v8

    .line 453
    goto :goto_11

    .line 454
    :cond_17
    move-object/from16 v10, p1

    .line 455
    .line 456
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/v0;

    .line 457
    .line 458
    iget-object v1, v1, Landroidx/fragment/app/v0;->b:Landroid/content/Context;

    .line 459
    .line 460
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/s0;

    .line 461
    .line 462
    const/4 v7, 0x0

    .line 463
    move-object/from16 v3, p1

    .line 464
    .line 465
    move-object/from16 v4, p2

    .line 466
    .line 467
    move/from16 v5, p3

    .line 468
    .line 469
    move/from16 v6, p4

    .line 470
    .line 471
    move v11, v8

    .line 472
    move-object v8, v9

    .line 473
    invoke-static/range {v1 .. v8}, Landroidx/fragment/app/r2;->m(Landroid/content/Context;Landroidx/fragment/app/s0;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/d1;)V

    .line 474
    .line 475
    .line 476
    goto :goto_11

    .line 477
    :cond_18
    move-object/from16 v10, p1

    .line 478
    .line 479
    const/4 v11, 0x1

    .line 480
    :goto_11
    move/from16 v1, p3

    .line 481
    .line 482
    :goto_12
    const/4 v14, -0x1

    .line 483
    if-ge v1, v12, :cond_1b

    .line 484
    .line 485
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Landroidx/fragment/app/a;

    .line 490
    .line 491
    move-object/from16 v8, p2

    .line 492
    .line 493
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Ljava/lang/Boolean;

    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_1a

    .line 504
    .line 505
    invoke-virtual {v2, v14}, Landroidx/fragment/app/a;->d(I)V

    .line 506
    .line 507
    .line 508
    add-int/lit8 v3, v12, -0x1

    .line 509
    .line 510
    if-ne v1, v3, :cond_19

    .line 511
    .line 512
    move v3, v11

    .line 513
    goto :goto_13

    .line 514
    :cond_19
    const/4 v3, 0x0

    .line 515
    :goto_13
    invoke-virtual {v2, v3}, Landroidx/fragment/app/a;->g(Z)V

    .line 516
    .line 517
    .line 518
    goto :goto_14

    .line 519
    :cond_1a
    invoke-virtual {v2, v11}, Landroidx/fragment/app/a;->d(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Landroidx/fragment/app/a;->f()V

    .line 523
    .line 524
    .line 525
    :goto_14
    add-int/lit8 v1, v1, 0x1

    .line 526
    .line 527
    goto :goto_12

    .line 528
    :cond_1b
    move-object/from16 v8, p2

    .line 529
    .line 530
    sget-boolean v1, Landroidx/fragment/app/FragmentManager;->O:Z

    .line 531
    .line 532
    if-eqz v1, :cond_25

    .line 533
    .line 534
    add-int/lit8 v1, v12, -0x1

    .line 535
    .line 536
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Ljava/lang/Boolean;

    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    move/from16 v2, p3

    .line 547
    .line 548
    :goto_15
    if-ge v2, v12, :cond_20

    .line 549
    .line 550
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    check-cast v3, Landroidx/fragment/app/a;

    .line 555
    .line 556
    if-eqz v1, :cond_1d

    .line 557
    .line 558
    iget-object v4, v3, Landroidx/fragment/app/i2;->c:Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    sub-int/2addr v4, v11

    .line 565
    :goto_16
    if-ltz v4, :cond_1f

    .line 566
    .line 567
    iget-object v5, v3, Landroidx/fragment/app/i2;->c:Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    check-cast v5, Landroidx/fragment/app/h2;

    .line 574
    .line 575
    iget-object v5, v5, Landroidx/fragment/app/h2;->b:Landroidx/fragment/app/Fragment;

    .line 576
    .line 577
    if-eqz v5, :cond_1c

    .line 578
    .line 579
    invoke-virtual {v0, v5}, Landroidx/fragment/app/FragmentManager;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/d2;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-virtual {v5}, Landroidx/fragment/app/d2;->j()V

    .line 584
    .line 585
    .line 586
    :cond_1c
    add-int/lit8 v4, v4, -0x1

    .line 587
    .line 588
    goto :goto_16

    .line 589
    :cond_1d
    iget-object v3, v3, Landroidx/fragment/app/i2;->c:Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    :cond_1e
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    if-eqz v4, :cond_1f

    .line 600
    .line 601
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    check-cast v4, Landroidx/fragment/app/h2;

    .line 606
    .line 607
    iget-object v4, v4, Landroidx/fragment/app/h2;->b:Landroidx/fragment/app/Fragment;

    .line 608
    .line 609
    if-eqz v4, :cond_1e

    .line 610
    .line 611
    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentManager;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/d2;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-virtual {v4}, Landroidx/fragment/app/d2;->j()V

    .line 616
    .line 617
    .line 618
    goto :goto_17

    .line 619
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 620
    .line 621
    goto :goto_15

    .line 622
    :cond_20
    iget v2, v0, Landroidx/fragment/app/FragmentManager;->q:I

    .line 623
    .line 624
    invoke-virtual {v0, v2, v11}, Landroidx/fragment/app/FragmentManager;->H(IZ)V

    .line 625
    .line 626
    .line 627
    new-instance v2, Ljava/util/HashSet;

    .line 628
    .line 629
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 630
    .line 631
    .line 632
    move/from16 v3, p3

    .line 633
    .line 634
    :goto_18
    if-ge v3, v12, :cond_23

    .line 635
    .line 636
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    check-cast v4, Landroidx/fragment/app/a;

    .line 641
    .line 642
    iget-object v4, v4, Landroidx/fragment/app/i2;->c:Ljava/util/ArrayList;

    .line 643
    .line 644
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    :cond_21
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    if-eqz v5, :cond_22

    .line 653
    .line 654
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    check-cast v5, Landroidx/fragment/app/h2;

    .line 659
    .line 660
    iget-object v5, v5, Landroidx/fragment/app/h2;->b:Landroidx/fragment/app/Fragment;

    .line 661
    .line 662
    if-eqz v5, :cond_21

    .line 663
    .line 664
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 665
    .line 666
    if-eqz v5, :cond_21

    .line 667
    .line 668
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentManager;->B()Landroidx/fragment/app/n3;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    invoke-static {v5, v6}, Landroidx/fragment/app/m3;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/n3;)Landroidx/fragment/app/m3;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    goto :goto_19

    .line 680
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 681
    .line 682
    goto :goto_18

    .line 683
    :cond_23
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-eqz v3, :cond_24

    .line 692
    .line 693
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    check-cast v3, Landroidx/fragment/app/m3;

    .line 698
    .line 699
    iput-boolean v1, v3, Landroidx/fragment/app/m3;->d:Z

    .line 700
    .line 701
    invoke-virtual {v3}, Landroidx/fragment/app/m3;->h()V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3}, Landroidx/fragment/app/m3;->c()V

    .line 705
    .line 706
    .line 707
    goto :goto_1a

    .line 708
    :cond_24
    move-object v13, v8

    .line 709
    const/4 v11, 0x0

    .line 710
    goto/16 :goto_23

    .line 711
    .line 712
    :cond_25
    if-eqz v13, :cond_30

    .line 713
    .line 714
    new-instance v1, Lk0/c;

    .line 715
    .line 716
    invoke-direct {v1}, Lk0/c;-><init>()V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->a(Lk0/c;)V

    .line 720
    .line 721
    .line 722
    add-int/lit8 v2, v12, -0x1

    .line 723
    .line 724
    move/from16 v7, p3

    .line 725
    .line 726
    move v3, v12

    .line 727
    :goto_1b
    if-lt v2, v7, :cond_2d

    .line 728
    .line 729
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    check-cast v4, Landroidx/fragment/app/a;

    .line 734
    .line 735
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    check-cast v5, Ljava/lang/Boolean;

    .line 740
    .line 741
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    const/4 v6, 0x0

    .line 746
    :goto_1c
    iget-object v14, v4, Landroidx/fragment/app/i2;->c:Ljava/util/ArrayList;

    .line 747
    .line 748
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 749
    .line 750
    .line 751
    move-result v11

    .line 752
    if-ge v6, v11, :cond_2b

    .line 753
    .line 754
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v11

    .line 758
    check-cast v11, Landroidx/fragment/app/h2;

    .line 759
    .line 760
    invoke-static {v11}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/h2;)Z

    .line 761
    .line 762
    .line 763
    move-result v11

    .line 764
    if-eqz v11, :cond_2c

    .line 765
    .line 766
    add-int/lit8 v6, v2, 0x1

    .line 767
    .line 768
    invoke-virtual {v4, v10, v6, v12}, Landroidx/fragment/app/a;->i(Ljava/util/ArrayList;II)Z

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    if-nez v6, :cond_2b

    .line 773
    .line 774
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->K:Ljava/util/ArrayList;

    .line 775
    .line 776
    if-nez v6, :cond_26

    .line 777
    .line 778
    new-instance v6, Ljava/util/ArrayList;

    .line 779
    .line 780
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 781
    .line 782
    .line 783
    iput-object v6, v0, Landroidx/fragment/app/FragmentManager;->K:Ljava/util/ArrayList;

    .line 784
    .line 785
    :cond_26
    new-instance v6, Landroidx/fragment/app/r1;

    .line 786
    .line 787
    invoke-direct {v6, v4, v5}, Landroidx/fragment/app/r1;-><init>(Landroidx/fragment/app/a;Z)V

    .line 788
    .line 789
    .line 790
    iget-object v11, v0, Landroidx/fragment/app/FragmentManager;->K:Ljava/util/ArrayList;

    .line 791
    .line 792
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    const/4 v11, 0x0

    .line 796
    :goto_1d
    iget-object v14, v4, Landroidx/fragment/app/i2;->c:Ljava/util/ArrayList;

    .line 797
    .line 798
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 799
    .line 800
    .line 801
    move-result v8

    .line 802
    if-ge v11, v8, :cond_28

    .line 803
    .line 804
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    check-cast v8, Landroidx/fragment/app/h2;

    .line 809
    .line 810
    invoke-static {v8}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/h2;)Z

    .line 811
    .line 812
    .line 813
    move-result v14

    .line 814
    if-eqz v14, :cond_27

    .line 815
    .line 816
    iget-object v8, v8, Landroidx/fragment/app/h2;->b:Landroidx/fragment/app/Fragment;

    .line 817
    .line 818
    invoke-virtual {v8, v6}, Landroidx/fragment/app/Fragment;->setOnStartEnterTransitionListener(Landroidx/fragment/app/h0;)V

    .line 819
    .line 820
    .line 821
    :cond_27
    add-int/lit8 v11, v11, 0x1

    .line 822
    .line 823
    move-object/from16 v8, p2

    .line 824
    .line 825
    goto :goto_1d

    .line 826
    :cond_28
    if-eqz v5, :cond_29

    .line 827
    .line 828
    invoke-virtual {v4}, Landroidx/fragment/app/a;->f()V

    .line 829
    .line 830
    .line 831
    const/4 v11, 0x0

    .line 832
    goto :goto_1e

    .line 833
    :cond_29
    const/4 v11, 0x0

    .line 834
    invoke-virtual {v4, v11}, Landroidx/fragment/app/a;->g(Z)V

    .line 835
    .line 836
    .line 837
    :goto_1e
    add-int/lit8 v3, v3, -0x1

    .line 838
    .line 839
    if-eq v2, v3, :cond_2a

    .line 840
    .line 841
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v10, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    :cond_2a
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->a(Lk0/c;)V

    .line 848
    .line 849
    .line 850
    goto :goto_1f

    .line 851
    :cond_2b
    const/4 v11, 0x0

    .line 852
    goto :goto_1f

    .line 853
    :cond_2c
    const/4 v11, 0x0

    .line 854
    add-int/lit8 v6, v6, 0x1

    .line 855
    .line 856
    move-object/from16 v8, p2

    .line 857
    .line 858
    const/4 v11, 0x1

    .line 859
    goto :goto_1c

    .line 860
    :goto_1f
    add-int/lit8 v2, v2, -0x1

    .line 861
    .line 862
    move-object/from16 v8, p2

    .line 863
    .line 864
    const/4 v11, 0x1

    .line 865
    const/4 v14, -0x1

    .line 866
    goto/16 :goto_1b

    .line 867
    .line 868
    :cond_2d
    const/4 v11, 0x0

    .line 869
    invoke-virtual {v1}, Lk0/c;->size()I

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    move v4, v11

    .line 874
    :goto_20
    if-ge v4, v2, :cond_2f

    .line 875
    .line 876
    invoke-virtual {v1, v4}, Lk0/c;->valueAt(I)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 881
    .line 882
    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 883
    .line 884
    if-nez v6, :cond_2e

    .line 885
    .line 886
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 891
    .line 892
    .line 893
    move-result v8

    .line 894
    iput v8, v5, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 895
    .line 896
    const/4 v5, 0x0

    .line 897
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    .line 898
    .line 899
    .line 900
    :cond_2e
    add-int/lit8 v4, v4, 0x1

    .line 901
    .line 902
    goto :goto_20

    .line 903
    :cond_2f
    move v6, v3

    .line 904
    goto :goto_21

    .line 905
    :cond_30
    move/from16 v7, p3

    .line 906
    .line 907
    const/4 v11, 0x0

    .line 908
    move v6, v12

    .line 909
    :goto_21
    if-eq v6, v7, :cond_32

    .line 910
    .line 911
    if-eqz v13, :cond_32

    .line 912
    .line 913
    iget v1, v0, Landroidx/fragment/app/FragmentManager;->q:I

    .line 914
    .line 915
    const/4 v2, 0x1

    .line 916
    if-lt v1, v2, :cond_31

    .line 917
    .line 918
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/v0;

    .line 919
    .line 920
    iget-object v1, v1, Landroidx/fragment/app/v0;->b:Landroid/content/Context;

    .line 921
    .line 922
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/s0;

    .line 923
    .line 924
    const/4 v8, 0x1

    .line 925
    move-object/from16 v3, p1

    .line 926
    .line 927
    move-object/from16 v4, p2

    .line 928
    .line 929
    move/from16 v5, p3

    .line 930
    .line 931
    move v7, v8

    .line 932
    move-object/from16 v13, p2

    .line 933
    .line 934
    move-object v8, v9

    .line 935
    invoke-static/range {v1 .. v8}, Landroidx/fragment/app/r2;->m(Landroid/content/Context;Landroidx/fragment/app/s0;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/d1;)V

    .line 936
    .line 937
    .line 938
    goto :goto_22

    .line 939
    :cond_31
    move-object/from16 v13, p2

    .line 940
    .line 941
    :goto_22
    iget v1, v0, Landroidx/fragment/app/FragmentManager;->q:I

    .line 942
    .line 943
    const/4 v2, 0x1

    .line 944
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->H(IZ)V

    .line 945
    .line 946
    .line 947
    goto :goto_23

    .line 948
    :cond_32
    move-object/from16 v13, p2

    .line 949
    .line 950
    :goto_23
    move/from16 v1, p3

    .line 951
    .line 952
    :goto_24
    if-ge v1, v12, :cond_34

    .line 953
    .line 954
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    check-cast v2, Landroidx/fragment/app/a;

    .line 959
    .line 960
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    check-cast v3, Ljava/lang/Boolean;

    .line 965
    .line 966
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    if-eqz v3, :cond_33

    .line 971
    .line 972
    iget v3, v2, Landroidx/fragment/app/a;->v:I

    .line 973
    .line 974
    if-ltz v3, :cond_33

    .line 975
    .line 976
    const/4 v3, -0x1

    .line 977
    iput v3, v2, Landroidx/fragment/app/a;->v:I

    .line 978
    .line 979
    goto :goto_25

    .line 980
    :cond_33
    const/4 v3, -0x1

    .line 981
    :goto_25
    invoke-virtual {v2}, Landroidx/fragment/app/a;->runOnCommitRunnables()V

    .line 982
    .line 983
    .line 984
    add-int/lit8 v1, v1, 0x1

    .line 985
    .line 986
    goto :goto_24

    .line 987
    :cond_34
    if-eqz v15, :cond_35

    .line 988
    .line 989
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/ArrayList;

    .line 990
    .line 991
    if-eqz v1, :cond_35

    .line 992
    .line 993
    move v14, v11

    .line 994
    :goto_26
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/ArrayList;

    .line 995
    .line 996
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    if-ge v14, v1, :cond_35

    .line 1001
    .line 1002
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/ArrayList;

    .line 1003
    .line 1004
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    check-cast v1, Landroidx/fragment/app/o1;

    .line 1009
    .line 1010
    check-cast v1, Lma/b;

    .line 1011
    .line 1012
    invoke-virtual {v1}, Lma/b;->onBackStackChanged()V

    .line 1013
    .line 1014
    .line 1015
    add-int/lit8 v14, v14, 0x1

    .line 1016
    .line 1017
    goto :goto_26

    .line 1018
    :cond_35
    return-void

    .line 1019
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    move v2, v1

    .line 13
    :goto_1
    if-ge v2, v0, :cond_5

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->K:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/fragment/app/r1;

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-boolean v5, v3, Landroidx/fragment/app/r1;->a:Z

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    iget-object v5, v3, Landroidx/fragment/app/r1;->b:Landroidx/fragment/app/a;

    .line 31
    .line 32
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eq v6, v4, :cond_1

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->K:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    iget-object v4, v5, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    .line 62
    .line 63
    iget-boolean v3, v3, Landroidx/fragment/app/r1;->a:Z

    .line 64
    .line 65
    invoke-virtual {v4, v5, v3, v1, v1}, Landroidx/fragment/app/FragmentManager;->h(Landroidx/fragment/app/a;ZZZ)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/r1;->isReady()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object v6, v3, Landroidx/fragment/app/r1;->b:Landroidx/fragment/app/a;

    .line 74
    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v6, p1, v1, v5}, Landroidx/fragment/app/a;->i(Ljava/util/ArrayList;II)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    :cond_2
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->K:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v2, v2, -0x1

    .line 95
    .line 96
    add-int/lit8 v0, v0, -0x1

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget-boolean v5, v3, Landroidx/fragment/app/r1;->a:Z

    .line 101
    .line 102
    if-nez v5, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eq v7, v4, :cond_3

    .line 109
    .line 110
    if-eqz p2, :cond_3

    .line 111
    .line 112
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    iget-object v3, v6, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    .line 125
    .line 126
    invoke-virtual {v3, v6, v5, v1, v1}, Landroidx/fragment/app/FragmentManager;->h(Landroidx/fragment/app/a;ZZZ)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/r1;->a()V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->O:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->g()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/fragment/app/m3;

    .line 25
    .line 26
    iget-boolean v3, v2, Landroidx/fragment/app/m3;->e:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iput-boolean v1, v2, Landroidx/fragment/app/m3;->e:Z

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/fragment/app/m3;->c()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->K:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->K:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->K:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/fragment/app/r1;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/r1;->a()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method
