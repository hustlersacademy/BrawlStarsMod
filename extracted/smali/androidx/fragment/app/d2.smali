.class public final Landroidx/fragment/app/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/z0;

.field public final b:Landroidx/fragment/app/e2;

.field public final c:Landroidx/fragment/app/Fragment;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/z0;Landroidx/fragment/app/e2;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/d2;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/d2;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/d2;->a:Landroidx/fragment/app/z0;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/d2;->b:Landroidx/fragment/app/e2;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/d2;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/z0;Landroidx/fragment/app/e2;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentState;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Landroidx/fragment/app/d2;->d:Z

    const/4 v1, -0x1

    .line 34
    iput v1, p0, Landroidx/fragment/app/d2;->e:I

    .line 35
    iput-object p1, p0, Landroidx/fragment/app/d2;->a:Landroidx/fragment/app/z0;

    .line 36
    iput-object p2, p0, Landroidx/fragment/app/d2;->b:Landroidx/fragment/app/e2;

    .line 37
    iput-object p3, p0, Landroidx/fragment/app/d2;->c:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 38
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 39
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 40
    iput v0, p3, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 41
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 42
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 43
    iget-object p2, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 44
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 45
    iget-object p1, p4, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 46
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/z0;Landroidx/fragment/app/e2;Ljava/lang/ClassLoader;Landroidx/fragment/app/u0;Landroidx/fragment/app/FragmentState;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/d2;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/d2;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/d2;->a:Landroidx/fragment/app/z0;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/d2;->b:Landroidx/fragment/app/e2;

    .line 12
    iget-object p1, p5, Landroidx/fragment/app/FragmentState;->a:Ljava/lang/String;

    invoke-virtual {p4, p3, p1}, Landroidx/fragment/app/u0;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/d2;->c:Landroidx/fragment/app/Fragment;

    .line 13
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->j:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 16
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->b:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 17
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->c:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 19
    iget p2, p5, Landroidx/fragment/app/FragmentState;->d:I

    iput p2, p1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 20
    iget p2, p5, Landroidx/fragment/app/FragmentState;->e:I

    iput p2, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 21
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->f:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 22
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->g:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 23
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->h:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 24
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->i:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 25
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->k:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 26
    invoke-static {}, Landroidx/lifecycle/p;->values()[Landroidx/lifecycle/p;

    move-result-object p2

    iget p3, p5, Landroidx/fragment/app/FragmentState;->l:I

    aget-object p2, p2, p3

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/p;

    .line 27
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    .line 28
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    goto :goto_0

    .line 29
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    :goto_0
    const/4 p2, 0x2

    .line 30
    invoke-static {p2}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 31
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d2;->b:Landroidx/fragment/app/e2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/d2;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/e2;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    add-int/lit8 v5, v4, -0x1

    .line 21
    .line 22
    :goto_0
    if-ltz v5, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-ne v7, v2, :cond_1

    .line 33
    .line 34
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v3, v0, 0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ge v4, v5, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 63
    .line 64
    if-ne v6, v2, :cond_3

    .line 65
    .line 66
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    goto :goto_1

    .line 76
    :cond_4
    :goto_2
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 77
    .line 78
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/d2;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, " that does not belong to this FragmentManager!"

    .line 17
    .line 18
    const-string v4, " declared target fragment "

    .line 19
    .line 20
    const-string v5, "Fragment "

    .line 21
    .line 22
    iget-object v6, p0, Landroidx/fragment/app/d2;->b:Landroidx/fragment/app/e2;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, v6, Landroidx/fragment/app/e2;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/fragment/app/d2;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v2, v6, Landroidx/fragment/app/e2;->b:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v2, v0

    .line 88
    check-cast v2, Landroidx/fragment/app/d2;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v3, v2}, La/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_4
    :goto_0
    if-eqz v2, :cond_6

    .line 117
    .line 118
    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->O:Z

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    iget-object v0, v2, Landroidx/fragment/app/d2;->c:Landroidx/fragment/app/Fragment;

    .line 123
    .line 124
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    if-ge v0, v3, :cond_6

    .line 128
    .line 129
    :cond_5
    invoke-virtual {v2}, Landroidx/fragment/app/d2;->j()V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 133
    .line 134
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/v0;

    .line 135
    .line 136
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/v0;

    .line 137
    .line 138
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/Fragment;

    .line 139
    .line 140
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 141
    .line 142
    iget-object v0, p0, Landroidx/fragment/app/d2;->a:Landroidx/fragment/app/z0;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/z0;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performAttach()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/z0;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final c()I
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d2;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/d2;->e:I

    .line 11
    .line 12
    sget-object v2, Landroidx/fragment/app/c2;->a:[I

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/p;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    const/4 v4, -0x1

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x1

    .line 28
    if-eq v2, v8, :cond_4

    .line 29
    .line 30
    if-eq v2, v7, :cond_3

    .line 31
    .line 32
    if-eq v2, v5, :cond_2

    .line 33
    .line 34
    if-eq v2, v6, :cond_1

    .line 35
    .line 36
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 57
    .line 58
    if-eqz v2, :cond_7

    .line 59
    .line 60
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget v1, p0, Landroidx/fragment/app/d2;->e:I

    .line 65
    .line 66
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iget v2, p0, Landroidx/fragment/app/d2;->e:I

    .line 86
    .line 87
    if-ge v2, v6, :cond_6

    .line 88
    .line 89
    iget v2, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 90
    .line 91
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :cond_7
    :goto_1
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 101
    .line 102
    if-nez v2, :cond_8

    .line 103
    .line 104
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :cond_8
    sget-boolean v2, Landroidx/fragment/app/FragmentManager;->O:Z

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    if-eqz v2, :cond_e

    .line 112
    .line 113
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 114
    .line 115
    if-eqz v2, :cond_e

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v2, v10}, Landroidx/fragment/app/m3;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/m3;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Landroidx/fragment/app/m3;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l3;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    if-eqz v10, :cond_9

    .line 133
    .line 134
    iget-object v10, v10, Landroidx/fragment/app/l3;->b:Landroidx/fragment/app/j3;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_9
    move-object v10, v9

    .line 138
    :goto_2
    iget-object v2, v2, Landroidx/fragment/app/m3;->c:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_b

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    check-cast v11, Landroidx/fragment/app/l3;

    .line 155
    .line 156
    invoke-virtual {v11}, Landroidx/fragment/app/l3;->getFragment()Landroidx/fragment/app/Fragment;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_a

    .line 165
    .line 166
    iget-boolean v12, v11, Landroidx/fragment/app/l3;->f:Z

    .line 167
    .line 168
    if-nez v12, :cond_a

    .line 169
    .line 170
    move-object v9, v11

    .line 171
    :cond_b
    if-eqz v9, :cond_d

    .line 172
    .line 173
    if-eqz v10, :cond_c

    .line 174
    .line 175
    sget-object v2, Landroidx/fragment/app/j3;->NONE:Landroidx/fragment/app/j3;

    .line 176
    .line 177
    if-ne v10, v2, :cond_d

    .line 178
    .line 179
    :cond_c
    iget-object v2, v9, Landroidx/fragment/app/l3;->b:Landroidx/fragment/app/j3;

    .line 180
    .line 181
    move-object v9, v2

    .line 182
    goto :goto_3

    .line 183
    :cond_d
    move-object v9, v10

    .line 184
    :cond_e
    :goto_3
    sget-object v2, Landroidx/fragment/app/j3;->ADDING:Landroidx/fragment/app/j3;

    .line 185
    .line 186
    if-ne v9, v2, :cond_f

    .line 187
    .line 188
    const/4 v2, 0x6

    .line 189
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    goto :goto_4

    .line 194
    :cond_f
    sget-object v2, Landroidx/fragment/app/j3;->REMOVING:Landroidx/fragment/app/j3;

    .line 195
    .line 196
    if-ne v9, v2, :cond_10

    .line 197
    .line 198
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    goto :goto_4

    .line 203
    :cond_10
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 204
    .line 205
    if-eqz v2, :cond_12

    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_11

    .line 212
    .line 213
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    goto :goto_4

    .line 218
    :cond_11
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    :cond_12
    :goto_4
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 223
    .line 224
    if-eqz v2, :cond_13

    .line 225
    .line 226
    iget v2, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 227
    .line 228
    if-ge v2, v3, :cond_13

    .line 229
    .line 230
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    :cond_13
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_14

    .line 239
    .line 240
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    :cond_14
    return v1
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/d2;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/fragment/app/d2;->a:Landroidx/fragment/app/z0;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v1, v0, v3}, Landroidx/fragment/app/z0;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0, v3}, Landroidx/fragment/app/z0;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput v0, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d2;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget v2, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 30
    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    if-eq v2, v3, :cond_4

    .line 35
    .line 36
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    iget-object v3, v3, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/s0;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroidx/fragment/app/s0;->onFindViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-nez v2, :cond_6

    .line 47
    .line 48
    iget-boolean v3, v0, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v2, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    const-string v1, "unknown"

    .line 65
    .line 66
    :goto_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v4, "No view found for id 0x"

    .line 71
    .line 72
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v4, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, " ("

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ") for fragment "

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string v2, "Cannot create fragment "

    .line 111
    .line 112
    const-string v3, " for a container view with no id"

    .line 113
    .line 114
    invoke-static {v2, v0, v3}, La/b;->l(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_5
    const/4 v2, 0x0

    .line 123
    :cond_6
    :goto_1
    iput-object v2, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 124
    .line 125
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 131
    .line 132
    const/4 v3, 0x2

    .line 133
    if-eqz v1, :cond_d

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-virtual {v1, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 140
    .line 141
    sget v5, Landroidx/fragment/R$id;->fragment_container_view_tag:I

    .line 142
    .line 143
    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/d2;->a()V

    .line 149
    .line 150
    .line 151
    :cond_7
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 152
    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 156
    .line 157
    const/16 v2, 0x8

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :cond_8
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 163
    .line 164
    invoke-static {v1}, Ll1/c2;->isAttachedToWindow(Landroid/view/View;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 171
    .line 172
    invoke-static {v1}, Ll1/c2;->requestApplyInsets(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_9
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 177
    .line 178
    new-instance v2, Landroidx/fragment/app/b2;

    .line 179
    .line 180
    invoke-direct {v2, v1}, Landroidx/fragment/app/b2;-><init>(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 190
    .line 191
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 192
    .line 193
    iget-object v5, p0, Landroidx/fragment/app/d2;->a:Landroidx/fragment/app/z0;

    .line 194
    .line 195
    invoke-virtual {v5, v0, v1, v2, v4}, Landroidx/fragment/app/z0;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    sget-boolean v5, Landroidx/fragment/app/FragmentManager;->O:Z

    .line 211
    .line 212
    if-eqz v5, :cond_b

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setPostOnViewCreatedAlpha(F)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 218
    .line 219
    if-eqz v2, :cond_d

    .line 220
    .line 221
    if-nez v1, :cond_d

    .line 222
    .line 223
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_a

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    :cond_a
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_b
    if-nez v1, :cond_c

    .line 254
    .line 255
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 256
    .line 257
    if-eqz v1, :cond_c

    .line 258
    .line 259
    const/4 v4, 0x1

    .line 260
    :cond_c
    iput-boolean v4, v0, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 261
    .line 262
    :cond_d
    :goto_3
    iput v3, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 263
    .line 264
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/d2;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v1, v2, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v4

    .line 28
    :goto_0
    iget-object v5, p0, Landroidx/fragment/app/d2;->b:Landroidx/fragment/app/e2;

    .line 29
    .line 30
    if-nez v1, :cond_6

    .line 31
    .line 32
    iget-object v6, v5, Landroidx/fragment/app/e2;->c:Landroidx/fragment/app/w1;

    .line 33
    .line 34
    iget-object v7, v6, Landroidx/fragment/app/w1;->z:Ljava/util/HashMap;

    .line 35
    .line 36
    iget-object v8, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    move v6, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-boolean v7, v6, Landroidx/fragment/app/w1;->C:Z

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    iget-boolean v6, v6, Landroidx/fragment/app/w1;->D:Z

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-boolean v6, v6, Landroidx/fragment/app/w1;->E:Z

    .line 54
    .line 55
    xor-int/2addr v6, v3

    .line 56
    :goto_1
    if-eqz v6, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Landroidx/fragment/app/e2;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    :cond_5
    iput v4, v2, Landroidx/fragment/app/Fragment;->mState:I

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_6
    :goto_2
    iget-object v6, v2, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/v0;

    .line 80
    .line 81
    instance-of v7, v6, Landroidx/lifecycle/o1;

    .line 82
    .line 83
    if-eqz v7, :cond_7

    .line 84
    .line 85
    iget-object v3, v5, Landroidx/fragment/app/e2;->c:Landroidx/fragment/app/w1;

    .line 86
    .line 87
    iget-boolean v3, v3, Landroidx/fragment/app/w1;->D:Z

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_7
    iget-object v6, v6, Landroidx/fragment/app/v0;->b:Landroid/content/Context;

    .line 91
    .line 92
    instance-of v7, v6, Landroid/app/Activity;

    .line 93
    .line 94
    if-eqz v7, :cond_8

    .line 95
    .line 96
    check-cast v6, Landroid/app/Activity;

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    xor-int/2addr v3, v6

    .line 103
    :cond_8
    :goto_3
    if-nez v1, :cond_9

    .line 104
    .line 105
    if-eqz v3, :cond_c

    .line 106
    .line 107
    :cond_9
    iget-object v1, v5, Landroidx/fragment/app/e2;->c:Landroidx/fragment/app/w1;

    .line 108
    .line 109
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    :cond_a
    iget-object v0, v1, Landroidx/fragment/app/w1;->A:Ljava/util/HashMap;

    .line 122
    .line 123
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Landroidx/fragment/app/w1;

    .line 130
    .line 131
    if-eqz v3, :cond_b

    .line 132
    .line 133
    invoke-virtual {v3}, Landroidx/fragment/app/w1;->onCleared()V

    .line 134
    .line 135
    .line 136
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_b
    iget-object v0, v1, Landroidx/fragment/app/w1;->B:Ljava/util/HashMap;

    .line 142
    .line 143
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroidx/lifecycle/n1;

    .line 150
    .line 151
    if-eqz v1, :cond_c

    .line 152
    .line 153
    invoke-virtual {v1}, Landroidx/lifecycle/n1;->clear()V

    .line 154
    .line 155
    .line 156
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_c
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->performDestroy()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Landroidx/fragment/app/d2;->a:Landroidx/fragment/app/z0;

    .line 165
    .line 166
    invoke-virtual {v0, v2, v4}, Landroidx/fragment/app/z0;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Landroidx/fragment/app/e2;->d()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_d
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_e

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Landroidx/fragment/app/d2;

    .line 188
    .line 189
    if-eqz v1, :cond_d

    .line 190
    .line 191
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v1, v1, Landroidx/fragment/app/d2;->c:Landroidx/fragment/app/Fragment;

    .line 194
    .line 195
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_d

    .line 202
    .line 203
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_e
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v0, :cond_f

    .line 212
    .line 213
    invoke-virtual {v5, v0}, Landroidx/fragment/app/e2;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 218
    .line 219
    :cond_f
    invoke-virtual {v5, p0}, Landroidx/fragment/app/e2;->h(Landroidx/fragment/app/d2;)V

    .line 220
    .line 221
    .line 222
    :goto_5
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/d2;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performDestroyView()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/fragment/app/d2;->a:Landroidx/fragment/app/z0;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/z0;->n(Landroidx/fragment/app/Fragment;Z)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 35
    .line 36
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 37
    .line 38
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/c3;

    .line 39
    .line 40
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/l0;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroidx/lifecycle/l0;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 46
    .line 47
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/d2;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->performDetach()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/fragment/app/d2;->a:Landroidx/fragment/app/z0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/z0;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    iput v1, v2, Landroidx/fragment/app/Fragment;->mState:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/v0;

    .line 27
    .line 28
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 31
    .line 32
    iget-boolean v1, v2, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/d2;->b:Landroidx/fragment/app/e2;

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/fragment/app/e2;->c:Landroidx/fragment/app/w1;

    .line 46
    .line 47
    iget-object v3, v1, Landroidx/fragment/app/w1;->z:Ljava/util/HashMap;

    .line 48
    .line 49
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x1

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-boolean v3, v1, Landroidx/fragment/app/w1;->C:Z

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-boolean v4, v1, Landroidx/fragment/app/w1;->D:Z

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-boolean v1, v1, Landroidx/fragment/app/w1;->E:Z

    .line 67
    .line 68
    xor-int/2addr v4, v1

    .line 69
    :goto_0
    if-eqz v4, :cond_5

    .line 70
    .line 71
    :goto_1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->initState()V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d2;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 46
    .line 47
    sget v3, Landroidx/fragment/R$id;->fragment_container_view_tag:I

    .line 48
    .line 49
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 67
    .line 68
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 69
    .line 70
    iget-object v4, p0, Landroidx/fragment/app/d2;->a:Landroidx/fragment/app/z0;

    .line 71
    .line 72
    invoke-virtual {v4, v0, v1, v3, v2}, Landroidx/fragment/app/z0;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    iput v1, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/d2;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/d2;->c:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/d2;->d:Z

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/d2;->c()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget v5, v2, Landroidx/fragment/app/Fragment;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-eq v4, v5, :cond_d

    .line 29
    .line 30
    iget-object v6, p0, Landroidx/fragment/app/d2;->a:Landroidx/fragment/app/z0;

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    if-le v4, v5, :cond_6

    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    packed-switch v5, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/d2;->l()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :pswitch_1
    const/4 v4, 0x6

    .line 49
    iput v4, v2, Landroidx/fragment/app/Fragment;->mState:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->performStart()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v2, v3}, Landroidx/fragment/app/z0;->k(Landroidx/fragment/app/Fragment;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v4, v5}, Landroidx/fragment/app/m3;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/m3;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v5}, Landroidx/fragment/app/k3;->b(I)Landroidx/fragment/app/k3;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    :cond_3
    sget-object v6, Landroidx/fragment/app/j3;->ADDING:Landroidx/fragment/app/j3;

    .line 107
    .line 108
    invoke-virtual {v4, v5, v6, p0}, Landroidx/fragment/app/m3;->a(Landroidx/fragment/app/k3;Landroidx/fragment/app/j3;Landroidx/fragment/app/d2;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    const/4 v4, 0x4

    .line 112
    iput v4, v2, Landroidx/fragment/app/Fragment;->mState:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_4
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-virtual {v6, v2, v4, v3}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/d2;->i()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/d2;->e()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/d2;->d()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/d2;->b()V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 151
    .line 152
    packed-switch v5, :pswitch_data_1

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_8
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->performPause()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v2, v3}, Landroidx/fragment/app/z0;->f(Landroidx/fragment/app/Fragment;Z)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_9
    const/4 v4, 0x5

    .line 175
    iput v4, v2, Landroidx/fragment/app/Fragment;->mState:I

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_a
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_8

    .line 184
    .line 185
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    :cond_8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->performStop()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v2, v3}, Landroidx/fragment/app/z0;->l(Landroidx/fragment/app/Fragment;Z)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_b
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_9

    .line 201
    .line 202
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    :cond_9
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 206
    .line 207
    if-eqz v4, :cond_a

    .line 208
    .line 209
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 210
    .line 211
    if-nez v4, :cond_a

    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/d2;->n()V

    .line 214
    .line 215
    .line 216
    :cond_a
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 217
    .line 218
    if-eqz v4, :cond_c

    .line 219
    .line 220
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 221
    .line 222
    if-eqz v4, :cond_c

    .line 223
    .line 224
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v4, v5}, Landroidx/fragment/app/m3;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/m3;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_b

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    :cond_b
    sget-object v5, Landroidx/fragment/app/k3;->REMOVED:Landroidx/fragment/app/k3;

    .line 245
    .line 246
    sget-object v6, Landroidx/fragment/app/j3;->REMOVING:Landroidx/fragment/app/j3;

    .line 247
    .line 248
    invoke-virtual {v4, v5, v6, p0}, Landroidx/fragment/app/m3;->a(Landroidx/fragment/app/k3;Landroidx/fragment/app/j3;Landroidx/fragment/app/d2;)V

    .line 249
    .line 250
    .line 251
    :cond_c
    iput v7, v2, Landroidx/fragment/app/Fragment;->mState:I

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :pswitch_c
    iput-boolean v3, v2, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 256
    .line 257
    iput v1, v2, Landroidx/fragment/app/Fragment;->mState:I

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/d2;->g()V

    .line 262
    .line 263
    .line 264
    iput v0, v2, Landroidx/fragment/app/Fragment;->mState:I

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/d2;->f()V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/d2;->h()V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_d
    sget-boolean v4, Landroidx/fragment/app/FragmentManager;->O:Z

    .line 279
    .line 280
    if-eqz v4, :cond_13

    .line 281
    .line 282
    iget-boolean v4, v2, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 283
    .line 284
    if-eqz v4, :cond_13

    .line 285
    .line 286
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 287
    .line 288
    if-eqz v4, :cond_11

    .line 289
    .line 290
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 291
    .line 292
    if-eqz v4, :cond_11

    .line 293
    .line 294
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-static {v4, v5}, Landroidx/fragment/app/m3;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/m3;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iget-boolean v5, v2, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 303
    .line 304
    if-eqz v5, :cond_f

    .line 305
    .line 306
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_e

    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    :cond_e
    sget-object v1, Landroidx/fragment/app/k3;->GONE:Landroidx/fragment/app/k3;

    .line 319
    .line 320
    sget-object v5, Landroidx/fragment/app/j3;->NONE:Landroidx/fragment/app/j3;

    .line 321
    .line 322
    invoke-virtual {v4, v1, v5, p0}, Landroidx/fragment/app/m3;->a(Landroidx/fragment/app/k3;Landroidx/fragment/app/j3;Landroidx/fragment/app/d2;)V

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_f
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_10

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    :cond_10
    sget-object v1, Landroidx/fragment/app/k3;->VISIBLE:Landroidx/fragment/app/k3;

    .line 339
    .line 340
    sget-object v5, Landroidx/fragment/app/j3;->NONE:Landroidx/fragment/app/j3;

    .line 341
    .line 342
    invoke-virtual {v4, v1, v5, p0}, Landroidx/fragment/app/m3;->a(Landroidx/fragment/app/k3;Landroidx/fragment/app/j3;Landroidx/fragment/app/d2;)V

    .line 343
    .line 344
    .line 345
    :cond_11
    :goto_1
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 346
    .line 347
    if-eqz v1, :cond_12

    .line 348
    .line 349
    iget-boolean v4, v2, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 350
    .line 351
    if-eqz v4, :cond_12

    .line 352
    .line 353
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->D(Landroidx/fragment/app/Fragment;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_12

    .line 358
    .line 359
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->C:Z

    .line 360
    .line 361
    :cond_12
    iput-boolean v3, v2, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 362
    .line 363
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 364
    .line 365
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 366
    .line 367
    .line 368
    :cond_13
    iput-boolean v3, p0, Landroidx/fragment/app/d2;->d:Z

    .line 369
    .line 370
    return-void

    .line 371
    :goto_2
    iput-boolean v3, p0, Landroidx/fragment/app/d2;->d:Z

    .line 372
    .line 373
    throw v0

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final k(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d2;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "android:view_state"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 20
    .line 21
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "android:view_registry_state"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 30
    .line 31
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "android:target_state"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 46
    .line 47
    const-string v1, "android:target_req_state"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, v0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 55
    .line 56
    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput-boolean p1, v0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 72
    .line 73
    const-string v2, "android:user_visible_hint"

    .line 74
    .line 75
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput-boolean p1, v0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 80
    .line 81
    :goto_0
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/d2;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFocusedView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performResume()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Landroidx/fragment/app/d2;->a:Landroidx/fragment/app/z0;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/z0;->i(Landroidx/fragment/app/Fragment;Z)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 79
    .line 80
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 81
    .line 82
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 83
    .line 84
    return-void
.end method

.method public final m()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/d2;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/fragment/app/d2;->a:Landroidx/fragment/app/z0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v1, v0, v3}, Landroidx/fragment/app/z0;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/d2;->n()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_2
    const-string v2, "android:view_state"

    .line 43
    .line 44
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    new-instance v0, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_4
    const-string v2, "android:view_registry_state"

    .line 61
    .line 62
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 68
    .line 69
    if-nez v2, :cond_7

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    new-instance v0, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    :cond_6
    const-string v2, "android:user_visible_hint"

    .line 79
    .line 80
    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    :cond_7
    return-object v0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d2;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 25
    .line 26
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/c3;

    .line 32
    .line 33
    iget-object v2, v2, Landroidx/fragment/app/c3;->e:Li2/d;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Li2/d;->performSave(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 45
    .line 46
    :cond_2
    return-void
.end method
