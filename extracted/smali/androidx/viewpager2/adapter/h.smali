.class public abstract Landroidx/viewpager2/adapter/h;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager2/adapter/j;


# instance fields
.field public final r:Landroidx/lifecycle/q;

.field public final s:Landroidx/fragment/app/FragmentManager;

.field public final t:Lk0/e;

.field public final u:Lk0/e;

.field public final v:Lk0/e;

.field public w:Landroidx/viewpager2/adapter/g;

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroidx/viewpager2/adapter/h;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/q;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroidx/viewpager2/adapter/h;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/q;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/q;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 4
    new-instance v0, Lk0/e;

    invoke-direct {v0}, Lk0/e;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/adapter/h;->t:Lk0/e;

    .line 5
    new-instance v0, Lk0/e;

    invoke-direct {v0}, Lk0/e;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/adapter/h;->u:Lk0/e;

    .line 6
    new-instance v0, Lk0/e;

    invoke-direct {v0}, Lk0/e;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/adapter/h;->v:Lk0/e;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/viewpager2/adapter/h;->x:Z

    .line 8
    iput-boolean v0, p0, Landroidx/viewpager2/adapter/h;->y:Z

    .line 9
    iput-object p1, p0, Landroidx/viewpager2/adapter/h;->s:Landroidx/fragment/app/FragmentManager;

    .line 10
    iput-object p2, p0, Landroidx/viewpager2/adapter/h;->r:Landroidx/lifecycle/q;

    const/4 p1, 0x1

    .line 11
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->setHasStableIds(Z)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "Design assumption violated."

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager2/adapter/h;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/viewpager2/adapter/h;->s:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lk0/c;

    .line 16
    .line 17
    invoke-direct {v0}, Lk0/c;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/h;->t:Lk0/e;

    .line 23
    .line 24
    invoke-virtual {v3}, Lk0/e;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Landroidx/viewpager2/adapter/h;->v:Lk0/e;

    .line 29
    .line 30
    if-ge v2, v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lk0/e;->keyAt(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {p0, v3, v4}, Landroidx/viewpager2/adapter/h;->containsItem(J)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3, v4}, Lk0/e;->remove(J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-boolean v2, p0, Landroidx/viewpager2/adapter/h;->x:Z

    .line 56
    .line 57
    if-nez v2, :cond_7

    .line 58
    .line 59
    iput-boolean v1, p0, Landroidx/viewpager2/adapter/h;->y:Z

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v3}, Lk0/e;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ge v1, v2, :cond_7

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lk0/e;->keyAt(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-virtual {v5, v6, v7}, Lk0/e;->containsKey(J)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v3, v6, v7}, Lk0/e;->get(J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-virtual {p0, v1, v2}, Landroidx/viewpager2/adapter/h;->f(J)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    :goto_5
    return-void
.end method

.method public containsItem(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    cmp-long p1, p1, v0

    .line 13
    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public abstract createFragment(I)Landroidx/fragment/app/Fragment;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public final d(I)Ljava/lang/Long;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/viewpager2/adapter/h;->v:Lk0/e;

    .line 4
    .line 5
    invoke-virtual {v2}, Lk0/e;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lk0/e;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v3, p1, :cond_1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lk0/e;->keyAt(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object v0
.end method

.method public final e(Landroidx/viewpager2/adapter/i;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroidx/viewpager2/adapter/h;->t:Lk0/e;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lk0/e;->get(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    const-string v1, "Design assumption violated."

    .line 14
    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$n;->itemView:Landroid/view/View;

    .line 18
    .line 19
    check-cast v2, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v4, p0, Landroidx/viewpager2/adapter/h;->s:Landroidx/fragment/app/FragmentManager;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    new-instance p1, Landroidx/viewpager2/adapter/b;

    .line 52
    .line 53
    invoke-direct {p1, p0, v0, v2}, Landroidx/viewpager2/adapter/b;-><init>(Landroidx/viewpager2/adapter/h;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1, v5}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eq p1, v2, :cond_3

    .line 77
    .line 78
    invoke-static {v3, v2}, Landroidx/viewpager2/adapter/h;->a(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-static {v3, v2}, Landroidx/viewpager2/adapter/h;->a(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    new-instance v1, Landroidx/viewpager2/adapter/b;

    .line 99
    .line 100
    invoke-direct {v1, p0, v0, v2}, Landroidx/viewpager2/adapter/b;-><init>(Landroidx/viewpager2/adapter/h;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1, v5}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/i2;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "f"

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemId()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/i2;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/i2;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v1, Landroidx/lifecycle/p;->STARTED:Landroidx/lifecycle/p;

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/i2;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/p;)Landroidx/fragment/app/i2;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroidx/fragment/app/i2;->commitNow()V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Landroidx/viewpager2/adapter/h;->w:Landroidx/viewpager2/adapter/g;

    .line 142
    .line 143
    invoke-virtual {p1, v5}, Landroidx/viewpager2/adapter/g;->b(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    new-instance v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;

    .line 155
    .line 156
    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;-><init>(Landroidx/viewpager2/adapter/h;Landroidx/viewpager2/adapter/i;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Landroidx/viewpager2/adapter/h;->r:Landroidx/lifecycle/q;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroidx/lifecycle/q;->addObserver(Landroidx/lifecycle/b0;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    return-void

    .line 165
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method public final f(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/h;->t:Lk0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lk0/e;->get(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v2, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/h;->containsItem(J)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Landroidx/viewpager2/adapter/h;->u:Lk0/e;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3, p1, p2}, Lk0/e;->remove(J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Lk0/e;->remove(J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object v2, p0, Landroidx/viewpager2/adapter/h;->s:Landroidx/fragment/app/FragmentManager;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Landroidx/viewpager2/adapter/h;->y:Z

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/h;->containsItem(J)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->saveFragmentInstanceState(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, p1, p2, v4}, Lk0/e;->put(JLjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/i2;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v1}, Landroidx/fragment/app/i2;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/i2;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroidx/fragment/app/i2;->commitNow()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1, p2}, Lk0/e;->remove(J)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/h;->w:Landroidx/viewpager2/adapter/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lk1/i;->checkArgument(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/viewpager2/adapter/g;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/viewpager2/adapter/g;-><init>(Landroidx/viewpager2/adapter/h;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/viewpager2/adapter/h;->w:Landroidx/viewpager2/adapter/g;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/viewpager2/adapter/g;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Landroidx/viewpager2/adapter/g;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    new-instance p1, Landroidx/viewpager2/adapter/e;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Landroidx/viewpager2/adapter/e;-><init>(Landroidx/viewpager2/adapter/g;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Landroidx/viewpager2/adapter/g;->a:Landroidx/viewpager2/adapter/e;

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/viewpager2/adapter/g;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$a;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroidx/viewpager2/adapter/f;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Landroidx/viewpager2/adapter/f;-><init>(Landroidx/viewpager2/adapter/g;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Landroidx/viewpager2/adapter/g;->b:Landroidx/viewpager2/adapter/f;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;-><init>(Landroidx/viewpager2/adapter/g;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Landroidx/viewpager2/adapter/g;->c:Landroidx/lifecycle/a0;

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/viewpager2/adapter/h;->r:Landroidx/lifecycle/q;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroidx/lifecycle/q;->addObserver(Landroidx/lifecycle/b0;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$n;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/viewpager2/adapter/i;

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/h;->onBindViewHolder(Landroidx/viewpager2/adapter/i;I)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/viewpager2/adapter/i;I)V
    .locals 7
    .param p1    # Landroidx/viewpager2/adapter/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemId()J

    move-result-wide v0

    .line 3
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$n;->itemView:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    .line 5
    invoke-virtual {p0, v2}, Landroidx/viewpager2/adapter/h;->d(I)Ljava/lang/Long;

    move-result-object v3

    .line 6
    iget-object v4, p0, Landroidx/viewpager2/adapter/h;->v:Lk0/e;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v0

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Landroidx/viewpager2/adapter/h;->f(J)V

    .line 8
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lk0/e;->remove(J)V

    .line 9
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v0, v1, v2}, Lk0/e;->put(JLjava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/viewpager2/adapter/h;->getItemId(I)J

    move-result-wide v0

    .line 11
    iget-object v2, p0, Landroidx/viewpager2/adapter/h;->t:Lk0/e;

    invoke-virtual {v2, v0, v1}, Lk0/e;->containsKey(J)Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    invoke-virtual {p0, p2}, Landroidx/viewpager2/adapter/h;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    .line 13
    iget-object v3, p0, Landroidx/viewpager2/adapter/h;->u:Lk0/e;

    invoke-virtual {v3, v0, v1}, Lk0/e;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment$SavedState;

    invoke-virtual {p2, v3}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V

    .line 14
    invoke-virtual {v2, v0, v1, p2}, Lk0/e;->put(JLjava/lang/Object;)V

    .line 15
    :cond_1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$n;->itemView:Landroid/view/View;

    check-cast p2, Landroid/widget/FrameLayout;

    .line 16
    invoke-static {p2}, Ll1/c2;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 18
    new-instance v0, Landroidx/viewpager2/adapter/a;

    invoke-direct {v0, p0, p2, p1}, Landroidx/viewpager2/adapter/a;-><init>(Landroidx/viewpager2/adapter/h;Landroid/widget/FrameLayout;Landroidx/viewpager2/adapter/i;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Design assumption violated."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/h;->c()V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/h;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/viewpager2/adapter/i;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/viewpager2/adapter/i;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget p2, Landroidx/viewpager2/adapter/i;->x:I

    .line 3
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-static {}, Ll1/c2;->generateViewId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 7
    new-instance p1, Landroidx/viewpager2/adapter/i;

    .line 8
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/h;->w:Landroidx/viewpager2/adapter/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/viewpager2/adapter/g;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, v0, Landroidx/viewpager2/adapter/g;->a:Landroidx/viewpager2/adapter/e;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$a;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Landroidx/viewpager2/adapter/g;->b:Landroidx/viewpager2/adapter/f;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/viewpager2/adapter/g;->f:Landroidx/viewpager2/adapter/h;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Landroidx/viewpager2/adapter/g;->c:Landroidx/lifecycle/a0;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/viewpager2/adapter/h;->r:Landroidx/lifecycle/q;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroidx/lifecycle/q;->removeObserver(Landroidx/lifecycle/b0;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, v0, Landroidx/viewpager2/adapter/g;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/viewpager2/adapter/h;->w:Landroidx/viewpager2/adapter/g;

    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$n;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    check-cast p1, Landroidx/viewpager2/adapter/i;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/h;->onFailedToRecycleView(Landroidx/viewpager2/adapter/i;)Z

    move-result p1

    return p1
.end method

.method public final onFailedToRecycleView(Landroidx/viewpager2/adapter/i;)Z
    .locals 0
    .param p1    # Landroidx/viewpager2/adapter/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/viewpager2/adapter/i;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/h;->onViewAttachedToWindow(Landroidx/viewpager2/adapter/i;)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroidx/viewpager2/adapter/i;)V
    .locals 0
    .param p1    # Landroidx/viewpager2/adapter/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/h;->e(Landroidx/viewpager2/adapter/i;)V

    .line 3
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/h;->c()V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    check-cast p1, Landroidx/viewpager2/adapter/i;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/h;->onViewRecycled(Landroidx/viewpager2/adapter/i;)V

    return-void
.end method

.method public final onViewRecycled(Landroidx/viewpager2/adapter/i;)V
    .locals 3
    .param p1    # Landroidx/viewpager2/adapter/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$n;->itemView:Landroid/view/View;

    .line 2
    check-cast p1, Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/h;->d(I)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager2/adapter/h;->f(J)V

    .line 6
    iget-object v0, p0, Landroidx/viewpager2/adapter/h;->v:Lk0/e;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lk0/e;->remove(J)V

    :cond_0
    return-void
.end method

.method public final restoreState(Landroid/os/Parcelable;)V
    .locals 7
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/h;->u:Lk0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/e;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/viewpager2/adapter/h;->t:Lk0/e;

    .line 10
    .line 11
    invoke-virtual {v1}, Lk0/e;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_7

    .line 16
    .line 17
    check-cast p1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    const-string v5, "f#"

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v6, 0x2

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-le v5, v6, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v4, 0x0

    .line 74
    :goto_1
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    iget-object v6, p0, Landroidx/viewpager2/adapter/h;->s:Landroidx/fragment/app/FragmentManager;

    .line 85
    .line 86
    invoke-virtual {v6, p1, v3}, Landroidx/fragment/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v4, v5, v3}, Lk0/e;->put(JLjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const-string v4, "s#"

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-le v4, v6, :cond_4

    .line 107
    .line 108
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Landroidx/fragment/app/Fragment$SavedState;

    .line 121
    .line 122
    invoke-virtual {p0, v4, v5}, Landroidx/viewpager2/adapter/h;->containsItem(J)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_1

    .line 127
    .line 128
    invoke-virtual {v0, v4, v5, v3}, Lk0/e;->put(JLjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string v0, "Unexpected key in savedState: "

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_5
    invoke-virtual {v1}, Lk0/e;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_6

    .line 149
    .line 150
    iput-boolean v4, p0, Landroidx/viewpager2/adapter/h;->y:Z

    .line 151
    .line 152
    iput-boolean v4, p0, Landroidx/viewpager2/adapter/h;->x:Z

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/h;->c()V

    .line 155
    .line 156
    .line 157
    new-instance p1, Landroid/os/Handler;

    .line 158
    .line 159
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Landroidx/viewpager2/adapter/c;

    .line 167
    .line 168
    invoke-direct {v0, p0}, Landroidx/viewpager2/adapter/c;-><init>(Landroidx/viewpager2/adapter/h;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;

    .line 172
    .line 173
    invoke-direct {v1, p1, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;-><init>(Landroid/os/Handler;Landroidx/viewpager2/adapter/c;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Landroidx/viewpager2/adapter/h;->r:Landroidx/lifecycle/q;

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Landroidx/lifecycle/q;->addObserver(Landroidx/lifecycle/b0;)V

    .line 179
    .line 180
    .line 181
    const-wide/16 v1, 0x2710

    .line 182
    .line 183
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 184
    .line 185
    .line 186
    :cond_6
    return-void

    .line 187
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string v0, "Expected the adapter to be \'fresh\' while restoring state."

    .line 190
    .line 191
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1
.end method

.method public final saveState()Landroid/os/Parcelable;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/viewpager2/adapter/h;->t:Lk0/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lk0/e;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Landroidx/viewpager2/adapter/h;->u:Lk0/e;

    .line 10
    .line 11
    invoke-virtual {v3}, Lk0/e;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    add-int/2addr v4, v2

    .line 16
    invoke-direct {v0, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move v4, v2

    .line 21
    :goto_0
    invoke-virtual {v1}, Lk0/e;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ge v4, v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Lk0/e;->keyAt(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {v1, v5, v6}, Lk0/e;->get(J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    new-instance v8, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v9, "f#"

    .line 48
    .line 49
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v6, p0, Landroidx/viewpager2/adapter/h;->s:Landroidx/fragment/app/FragmentManager;

    .line 60
    .line 61
    invoke-virtual {v6, v0, v5, v7}, Landroidx/fragment/app/FragmentManager;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :goto_1
    invoke-virtual {v3}, Lk0/e;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ge v2, v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Lk0/e;->keyAt(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-virtual {p0, v4, v5}, Landroidx/viewpager2/adapter/h;->containsItem(J)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v6, "s#"

    .line 86
    .line 87
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v3, v4, v5}, Lk0/e;->get(J)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Landroid/os/Parcelable;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return-object v0
.end method

.method public final setHasStableIds(Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Stable Ids are required for the adapter to function properly, and the adapter takes care of setting the flag."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
