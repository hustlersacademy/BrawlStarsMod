.class public final Landroidx/fragment/app/a;
.super Landroidx/fragment/app/i2;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/k1;
.implements Landroidx/fragment/app/p1;


# instance fields
.field public final t:Landroidx/fragment/app/FragmentManager;

.field public u:Z

.field public v:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/v0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/fragment/app/v0;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/i2;-><init>(Landroidx/fragment/app/u0;Ljava/lang/ClassLoader;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Landroidx/fragment/app/a;->v:I

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    return-void
.end method

.method public static j(Landroidx/fragment/app/h2;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/h2;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method


# virtual methods
.method public final c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/i2;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    iput-object p1, p2, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    return-void
.end method

.method public commit()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->e(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public commitAllowingStateLoss()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->e(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public commitNow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/i2;->disallowAddToBackStack()Landroidx/fragment/app/i2;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/FragmentManager;->w(Landroidx/fragment/app/a;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public commitNowAllowingStateLoss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/i2;->disallowAddToBackStack()Landroidx/fragment/app/i2;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/FragmentManager;->w(Landroidx/fragment/app/a;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/i2;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/i2;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroidx/fragment/app/h2;

    .line 30
    .line 31
    iget-object v5, v4, Landroidx/fragment/app/h2;->b:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    iget v6, v5, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 36
    .line 37
    add-int/2addr v6, p1

    .line 38
    iput v6, v5, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    iget-object v5, v4, Landroidx/fragment/app/h2;->b:Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    iget-object v4, v4, Landroidx/fragment/app/h2;->b:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    iget v4, v4, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 54
    .line 55
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-void
.end method

.method public detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/i2;
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " is already attached to a FragmentManager."

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/i2;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/i2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/a;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 6

    if-eqz p3, :cond_8

    .line 2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/i2;->k:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3
    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a;->v:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 4
    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/a;->u:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 5
    iget v0, p0, Landroidx/fragment/app/i2;->h:I

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    iget v0, p0, Landroidx/fragment/app/i2;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget v0, p0, Landroidx/fragment/app/i2;->d:I

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/fragment/app/i2;->e:I

    if-eqz v0, :cond_2

    .line 9
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    iget v0, p0, Landroidx/fragment/app/i2;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    iget v0, p0, Landroidx/fragment/app/i2;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 13
    :cond_2
    iget v0, p0, Landroidx/fragment/app/i2;->f:I

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/fragment/app/i2;->g:I

    if-eqz v0, :cond_4

    .line 14
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 15
    iget v0, p0, Landroidx/fragment/app/i2;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    iget v0, p0, Landroidx/fragment/app/i2;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 18
    :cond_4
    iget v0, p0, Landroidx/fragment/app/i2;->l:I

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/i2;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 19
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20
    iget v0, p0, Landroidx/fragment/app/i2;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Landroidx/fragment/app/i2;->m:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 23
    :cond_6
    iget v0, p0, Landroidx/fragment/app/i2;->n:I

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/fragment/app/i2;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 24
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 25
    iget v0, p0, Landroidx/fragment/app/i2;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26
    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Landroidx/fragment/app/i2;->o:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 28
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/i2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 29
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Operations:"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_d

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/h2;

    .line 32
    iget v4, v3, Landroidx/fragment/app/h2;->a:I

    packed-switch v4, :pswitch_data_0

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cmd="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Landroidx/fragment/app/h2;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 34
    :pswitch_0
    const-string v4, "OP_SET_MAX_LIFECYCLE"

    goto :goto_1

    .line 35
    :pswitch_1
    const-string v4, "UNSET_PRIMARY_NAV"

    goto :goto_1

    .line 36
    :pswitch_2
    const-string v4, "SET_PRIMARY_NAV"

    goto :goto_1

    .line 37
    :pswitch_3
    const-string v4, "ATTACH"

    goto :goto_1

    .line 38
    :pswitch_4
    const-string v4, "DETACH"

    goto :goto_1

    .line 39
    :pswitch_5
    const-string v4, "SHOW"

    goto :goto_1

    .line 40
    :pswitch_6
    const-string v4, "HIDE"

    goto :goto_1

    .line 41
    :pswitch_7
    const-string v4, "REMOVE"

    goto :goto_1

    .line 42
    :pswitch_8
    const-string v4, "REPLACE"

    goto :goto_1

    .line 43
    :pswitch_9
    const-string v4, "ADD"

    goto :goto_1

    .line 44
    :pswitch_a
    const-string v4, "NULL"

    .line 45
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  Op #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 46
    const-string v5, ": "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 47
    const-string v4, " "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Landroidx/fragment/app/h2;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_c

    .line 48
    iget v4, v3, Landroidx/fragment/app/h2;->c:I

    if-nez v4, :cond_9

    iget v4, v3, Landroidx/fragment/app/h2;->d:I

    if-eqz v4, :cond_a

    .line 49
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "enterAnim=#"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    iget v4, v3, Landroidx/fragment/app/h2;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51
    const-string v4, " exitAnim=#"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 52
    iget v4, v3, Landroidx/fragment/app/h2;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 53
    :cond_a
    iget v4, v3, Landroidx/fragment/app/h2;->e:I

    if-nez v4, :cond_b

    iget v4, v3, Landroidx/fragment/app/h2;->f:I

    if-eqz v4, :cond_c

    .line 54
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "popEnterAnim=#"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 55
    iget v4, v3, Landroidx/fragment/app/h2;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 56
    const-string v4, " popExitAnim=#"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 57
    iget v3, v3, Landroidx/fragment/app/h2;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Z)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/a;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

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
    new-instance v1, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "  "

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/a;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/fragment/app/a;->u:Z

    .line 35
    .line 36
    iget-boolean v0, p0, Landroidx/fragment/app/i2;->i:Z

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v1, Landroidx/fragment/app/FragmentManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Landroidx/fragment/app/a;->v:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, -0x1

    .line 52
    iput v0, p0, Landroidx/fragment/app/a;->v:I

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/FragmentManager;->t(Landroidx/fragment/app/p1;Z)V

    .line 55
    .line 56
    .line 57
    iget p1, p0, Landroidx/fragment/app/a;->v:I

    .line 58
    .line 59
    return p1

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "commit already called"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final f()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i2;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    if-ge v3, v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Landroidx/fragment/app/h2;

    .line 19
    .line 20
    iget-object v7, v6, Landroidx/fragment/app/h2;->b:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 25
    .line 26
    .line 27
    iget v8, p0, Landroidx/fragment/app/i2;->h:I

    .line 28
    .line 29
    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 30
    .line 31
    .line 32
    iget-object v8, p0, Landroidx/fragment/app/i2;->p:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v9, p0, Landroidx/fragment/app/i2;->q:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v7, v8, v9}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget v8, v6, Landroidx/fragment/app/h2;->a:I

    .line 40
    .line 41
    const/4 v9, 0x2

    .line 42
    packed-switch v8, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "Unknown cmd: "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v2, v6, Landroidx/fragment/app/h2;->a:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :pswitch_1
    iget-object v8, v6, Landroidx/fragment/app/h2;->h:Landroidx/lifecycle/p;

    .line 68
    .line 69
    invoke-virtual {v5, v7, v8}, Landroidx/fragment/app/FragmentManager;->S(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/p;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :pswitch_2
    const/4 v8, 0x0

    .line 75
    invoke-virtual {v5, v8}, Landroidx/fragment/app/FragmentManager;->T(Landroidx/fragment/app/Fragment;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :pswitch_3
    invoke-virtual {v5, v7}, Landroidx/fragment/app/FragmentManager;->T(Landroidx/fragment/app/Fragment;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :pswitch_4
    iget v8, v6, Landroidx/fragment/app/h2;->c:I

    .line 86
    .line 87
    iget v9, v6, Landroidx/fragment/app/h2;->d:I

    .line 88
    .line 89
    iget v10, v6, Landroidx/fragment/app/h2;->e:I

    .line 90
    .line 91
    iget v11, v6, Landroidx/fragment/app/h2;->f:I

    .line 92
    .line 93
    invoke-virtual {v7, v8, v9, v10, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v7, v2}, Landroidx/fragment/app/FragmentManager;->R(Landroidx/fragment/app/Fragment;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v7}, Landroidx/fragment/app/FragmentManager;->d(Landroidx/fragment/app/Fragment;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :pswitch_5
    iget v8, v6, Landroidx/fragment/app/h2;->c:I

    .line 105
    .line 106
    iget v9, v6, Landroidx/fragment/app/h2;->d:I

    .line 107
    .line 108
    iget v10, v6, Landroidx/fragment/app/h2;->e:I

    .line 109
    .line 110
    iget v11, v6, Landroidx/fragment/app/h2;->f:I

    .line 111
    .line 112
    invoke-virtual {v7, v8, v9, v10, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v7}, Landroidx/fragment/app/FragmentManager;->j(Landroidx/fragment/app/Fragment;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_6
    iget v8, v6, Landroidx/fragment/app/h2;->c:I

    .line 120
    .line 121
    iget v10, v6, Landroidx/fragment/app/h2;->d:I

    .line 122
    .line 123
    iget v11, v6, Landroidx/fragment/app/h2;->e:I

    .line 124
    .line 125
    iget v12, v6, Landroidx/fragment/app/h2;->f:I

    .line 126
    .line 127
    invoke-virtual {v7, v8, v10, v11, v12}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v7, v2}, Landroidx/fragment/app/FragmentManager;->R(Landroidx/fragment/app/Fragment;Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_1

    .line 138
    .line 139
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    :cond_1
    iget-boolean v8, v7, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 143
    .line 144
    if-eqz v8, :cond_3

    .line 145
    .line 146
    iput-boolean v2, v7, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 147
    .line 148
    iget-boolean v8, v7, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 149
    .line 150
    xor-int/2addr v8, v4

    .line 151
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_7
    iget v8, v6, Landroidx/fragment/app/h2;->c:I

    .line 155
    .line 156
    iget v10, v6, Landroidx/fragment/app/h2;->d:I

    .line 157
    .line 158
    iget v11, v6, Landroidx/fragment/app/h2;->e:I

    .line 159
    .line 160
    iget v12, v6, Landroidx/fragment/app/h2;->f:I

    .line 161
    .line 162
    invoke-virtual {v7, v8, v10, v11, v12}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_2

    .line 173
    .line 174
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    :cond_2
    iget-boolean v8, v7, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 178
    .line 179
    if-nez v8, :cond_3

    .line 180
    .line 181
    iput-boolean v4, v7, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 182
    .line 183
    iget-boolean v8, v7, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 184
    .line 185
    xor-int/2addr v8, v4

    .line 186
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 187
    .line 188
    invoke-virtual {v5, v7}, Landroidx/fragment/app/FragmentManager;->U(Landroidx/fragment/app/Fragment;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_8
    iget v8, v6, Landroidx/fragment/app/h2;->c:I

    .line 193
    .line 194
    iget v9, v6, Landroidx/fragment/app/h2;->d:I

    .line 195
    .line 196
    iget v10, v6, Landroidx/fragment/app/h2;->e:I

    .line 197
    .line 198
    iget v11, v6, Landroidx/fragment/app/h2;->f:I

    .line 199
    .line 200
    invoke-virtual {v7, v8, v9, v10, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v7}, Landroidx/fragment/app/FragmentManager;->M(Landroidx/fragment/app/Fragment;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_9
    iget v8, v6, Landroidx/fragment/app/h2;->c:I

    .line 208
    .line 209
    iget v9, v6, Landroidx/fragment/app/h2;->d:I

    .line 210
    .line 211
    iget v10, v6, Landroidx/fragment/app/h2;->e:I

    .line 212
    .line 213
    iget v11, v6, Landroidx/fragment/app/h2;->f:I

    .line 214
    .line 215
    invoke-virtual {v7, v8, v9, v10, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v7, v2}, Landroidx/fragment/app/FragmentManager;->R(Landroidx/fragment/app/Fragment;Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v7}, Landroidx/fragment/app/FragmentManager;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/d2;

    .line 222
    .line 223
    .line 224
    :cond_3
    :goto_1
    iget-boolean v8, p0, Landroidx/fragment/app/i2;->r:Z

    .line 225
    .line 226
    if-nez v8, :cond_4

    .line 227
    .line 228
    iget v6, v6, Landroidx/fragment/app/h2;->a:I

    .line 229
    .line 230
    if-eq v6, v4, :cond_4

    .line 231
    .line 232
    if-eqz v7, :cond_4

    .line 233
    .line 234
    sget-boolean v4, Landroidx/fragment/app/FragmentManager;->O:Z

    .line 235
    .line 236
    if-nez v4, :cond_4

    .line 237
    .line 238
    invoke-virtual {v5, v7}, Landroidx/fragment/app/FragmentManager;->F(Landroidx/fragment/app/Fragment;)V

    .line 239
    .line 240
    .line 241
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_5
    iget-boolean v0, p0, Landroidx/fragment/app/i2;->r:Z

    .line 246
    .line 247
    if-nez v0, :cond_6

    .line 248
    .line 249
    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->O:Z

    .line 250
    .line 251
    if-nez v0, :cond_6

    .line 252
    .line 253
    iget v0, v5, Landroidx/fragment/app/FragmentManager;->q:I

    .line 254
    .line 255
    invoke-virtual {v5, v0, v4}, Landroidx/fragment/app/FragmentManager;->H(IZ)V

    .line 256
    .line 257
    .line 258
    :cond_6
    return-void

    .line 259
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final g(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i2;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    if-ltz v1, :cond_8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/fragment/app/h2;

    .line 18
    .line 19
    iget-object v5, v4, Landroidx/fragment/app/h2;->b:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 25
    .line 26
    .line 27
    iget v7, p0, Landroidx/fragment/app/i2;->h:I

    .line 28
    .line 29
    const/16 v8, 0x2002

    .line 30
    .line 31
    const/16 v9, 0x1001

    .line 32
    .line 33
    if-eq v7, v9, :cond_2

    .line 34
    .line 35
    const/16 v10, 0x1003

    .line 36
    .line 37
    if-eq v7, v10, :cond_1

    .line 38
    .line 39
    if-eq v7, v8, :cond_0

    .line 40
    .line 41
    move v8, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v8, v9

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v8, v10

    .line 46
    :cond_2
    :goto_1
    invoke-virtual {v5, v8}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 47
    .line 48
    .line 49
    iget-object v7, p0, Landroidx/fragment/app/i2;->q:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v8, p0, Landroidx/fragment/app/i2;->p:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v5, v7, v8}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget v7, v4, Landroidx/fragment/app/h2;->a:I

    .line 57
    .line 58
    const/4 v8, 0x2

    .line 59
    packed-switch v7, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "Unknown cmd: "

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget v1, v4, Landroidx/fragment/app/h2;->a:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :pswitch_1
    iget-object v6, v4, Landroidx/fragment/app/h2;->g:Landroidx/lifecycle/p;

    .line 85
    .line 86
    invoke-virtual {v3, v5, v6}, Landroidx/fragment/app/FragmentManager;->S(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/p;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :pswitch_2
    invoke-virtual {v3, v5}, Landroidx/fragment/app/FragmentManager;->T(Landroidx/fragment/app/Fragment;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :pswitch_3
    const/4 v6, 0x0

    .line 97
    invoke-virtual {v3, v6}, Landroidx/fragment/app/FragmentManager;->T(Landroidx/fragment/app/Fragment;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :pswitch_4
    iget v6, v4, Landroidx/fragment/app/h2;->c:I

    .line 103
    .line 104
    iget v7, v4, Landroidx/fragment/app/h2;->d:I

    .line 105
    .line 106
    iget v8, v4, Landroidx/fragment/app/h2;->e:I

    .line 107
    .line 108
    iget v9, v4, Landroidx/fragment/app/h2;->f:I

    .line 109
    .line 110
    invoke-virtual {v5, v6, v7, v8, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v5, v2}, Landroidx/fragment/app/FragmentManager;->R(Landroidx/fragment/app/Fragment;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v5}, Landroidx/fragment/app/FragmentManager;->j(Landroidx/fragment/app/Fragment;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :pswitch_5
    iget v6, v4, Landroidx/fragment/app/h2;->c:I

    .line 122
    .line 123
    iget v7, v4, Landroidx/fragment/app/h2;->d:I

    .line 124
    .line 125
    iget v8, v4, Landroidx/fragment/app/h2;->e:I

    .line 126
    .line 127
    iget v9, v4, Landroidx/fragment/app/h2;->f:I

    .line 128
    .line 129
    invoke-virtual {v5, v6, v7, v8, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v5}, Landroidx/fragment/app/FragmentManager;->d(Landroidx/fragment/app/Fragment;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_6
    iget v6, v4, Landroidx/fragment/app/h2;->c:I

    .line 137
    .line 138
    iget v7, v4, Landroidx/fragment/app/h2;->d:I

    .line 139
    .line 140
    iget v9, v4, Landroidx/fragment/app/h2;->e:I

    .line 141
    .line 142
    iget v10, v4, Landroidx/fragment/app/h2;->f:I

    .line 143
    .line 144
    invoke-virtual {v5, v6, v7, v9, v10}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v5, v2}, Landroidx/fragment/app/FragmentManager;->R(Landroidx/fragment/app/Fragment;Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_4

    .line 155
    .line 156
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 160
    .line 161
    if-nez v6, :cond_6

    .line 162
    .line 163
    iput-boolean v2, v5, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 164
    .line 165
    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 166
    .line 167
    xor-int/2addr v6, v2

    .line 168
    iput-boolean v6, v5, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 169
    .line 170
    invoke-virtual {v3, v5}, Landroidx/fragment/app/FragmentManager;->U(Landroidx/fragment/app/Fragment;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_7
    iget v7, v4, Landroidx/fragment/app/h2;->c:I

    .line 175
    .line 176
    iget v9, v4, Landroidx/fragment/app/h2;->d:I

    .line 177
    .line 178
    iget v10, v4, Landroidx/fragment/app/h2;->e:I

    .line 179
    .line 180
    iget v11, v4, Landroidx/fragment/app/h2;->f:I

    .line 181
    .line 182
    invoke-virtual {v5, v7, v9, v10, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_5

    .line 193
    .line 194
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    :cond_5
    iget-boolean v7, v5, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 198
    .line 199
    if-eqz v7, :cond_6

    .line 200
    .line 201
    iput-boolean v6, v5, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 202
    .line 203
    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 204
    .line 205
    xor-int/2addr v6, v2

    .line 206
    iput-boolean v6, v5, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :pswitch_8
    iget v6, v4, Landroidx/fragment/app/h2;->c:I

    .line 210
    .line 211
    iget v7, v4, Landroidx/fragment/app/h2;->d:I

    .line 212
    .line 213
    iget v8, v4, Landroidx/fragment/app/h2;->e:I

    .line 214
    .line 215
    iget v9, v4, Landroidx/fragment/app/h2;->f:I

    .line 216
    .line 217
    invoke-virtual {v5, v6, v7, v8, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v5}, Landroidx/fragment/app/FragmentManager;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/d2;

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :pswitch_9
    iget v6, v4, Landroidx/fragment/app/h2;->c:I

    .line 225
    .line 226
    iget v7, v4, Landroidx/fragment/app/h2;->d:I

    .line 227
    .line 228
    iget v8, v4, Landroidx/fragment/app/h2;->e:I

    .line 229
    .line 230
    iget v9, v4, Landroidx/fragment/app/h2;->f:I

    .line 231
    .line 232
    invoke-virtual {v5, v6, v7, v8, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v5, v2}, Landroidx/fragment/app/FragmentManager;->R(Landroidx/fragment/app/Fragment;Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v5}, Landroidx/fragment/app/FragmentManager;->M(Landroidx/fragment/app/Fragment;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    :goto_2
    iget-boolean v6, p0, Landroidx/fragment/app/i2;->r:Z

    .line 242
    .line 243
    if-nez v6, :cond_7

    .line 244
    .line 245
    iget v4, v4, Landroidx/fragment/app/h2;->a:I

    .line 246
    .line 247
    const/4 v6, 0x3

    .line 248
    if-eq v4, v6, :cond_7

    .line 249
    .line 250
    if-eqz v5, :cond_7

    .line 251
    .line 252
    sget-boolean v4, Landroidx/fragment/app/FragmentManager;->O:Z

    .line 253
    .line 254
    if-nez v4, :cond_7

    .line 255
    .line 256
    invoke-virtual {v3, v5}, Landroidx/fragment/app/FragmentManager;->F(Landroidx/fragment/app/Fragment;)V

    .line 257
    .line 258
    .line 259
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_8
    iget-boolean v0, p0, Landroidx/fragment/app/i2;->r:Z

    .line 264
    .line 265
    if-nez v0, :cond_9

    .line 266
    .line 267
    if-eqz p1, :cond_9

    .line 268
    .line 269
    sget-boolean p1, Landroidx/fragment/app/FragmentManager;->O:Z

    .line 270
    .line 271
    if-nez p1, :cond_9

    .line 272
    .line 273
    iget p1, v3, Landroidx/fragment/app/FragmentManager;->q:I

    .line 274
    .line 275
    invoke-virtual {v3, p1, v2}, Landroidx/fragment/app/FragmentManager;->H(IZ)V

    .line 276
    .line 277
    .line 278
    :cond_9
    return-void

    .line 279
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public generateOps(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

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
    invoke-virtual {p0}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/fragment/app/i2;->i:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    iget-object p2, p1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    :cond_1
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public getBreadCrumbShortTitle()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/fragment/app/i2;->n:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/v0;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/fragment/app/v0;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i2;->o:Ljava/lang/CharSequence;

    .line 17
    .line 18
    return-object v0
.end method

.method public getBreadCrumbShortTitleRes()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/i2;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getBreadCrumbTitle()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/fragment/app/i2;->l:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/v0;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/fragment/app/v0;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i2;->m:Ljava/lang/CharSequence;

    .line 17
    .line 18
    return-object v0
.end method

.method public getBreadCrumbTitleRes()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/i2;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/a;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i2;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i2;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/fragment/app/h2;

    .line 16
    .line 17
    iget-object v4, v4, Landroidx/fragment/app/h2;->b:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget v4, v4, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v4, v2

    .line 25
    :goto_1
    if-eqz v4, :cond_1

    .line 26
    .line 27
    if-ne v4, p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v2
.end method

.method public hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/i2;
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Cannot hide Fragment attached to a different FragmentManager. Fragment "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " is already attached to a FragmentManager."

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/i2;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/i2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final i(Ljava/util/ArrayList;II)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p3, p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/i2;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    move v4, v0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_7

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroidx/fragment/app/h2;

    .line 20
    .line 21
    iget-object v5, v5, Landroidx/fragment/app/h2;->b:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    iget v5, v5, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v5, v0

    .line 29
    :goto_1
    if-eqz v5, :cond_6

    .line 30
    .line 31
    if-eq v5, v3, :cond_6

    .line 32
    .line 33
    move v3, p2

    .line 34
    :goto_2
    if-ge v3, p3, :cond_5

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Landroidx/fragment/app/a;

    .line 41
    .line 42
    iget-object v7, v6, Landroidx/fragment/app/i2;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    move v8, v0

    .line 49
    :goto_3
    if-ge v8, v7, :cond_4

    .line 50
    .line 51
    iget-object v9, v6, Landroidx/fragment/app/i2;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Landroidx/fragment/app/h2;

    .line 58
    .line 59
    iget-object v9, v9, Landroidx/fragment/app/h2;->b:Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    if-eqz v9, :cond_2

    .line 62
    .line 63
    iget v9, v9, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_2
    move v9, v0

    .line 67
    :goto_4
    if-ne v9, v5, :cond_3

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v3, v5

    .line 78
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i2;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/i2;
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " is already attached to a FragmentManager."

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/i2;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/i2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public runOnCommitRunnables()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i2;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/i2;->s:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/fragment/app/i2;->s:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Landroidx/fragment/app/i2;->s:Ljava/util/ArrayList;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/p;)Landroidx/fragment/app/i2;
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    sget-object v0, Landroidx/lifecycle/p;->INITIALIZED:Landroidx/lifecycle/p;

    .line 8
    .line 9
    const-string v1, "Cannot set maximum Lifecycle to "

    .line 10
    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    iget v0, p1, Landroidx/fragment/app/Fragment;->mState:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-gt v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, " after the Fragment has been created"

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    sget-object v0, Landroidx/lifecycle/p;->DESTROYED:Landroidx/lifecycle/p;

    .line 43
    .line 44
    if-eq p2, v0, :cond_2

    .line 45
    .line 46
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/i2;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/p;)Landroidx/fragment/app/i2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, ". Use remove() to remove the fragment from the FragmentManager and trigger its destruction."

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v0, "Cannot setMaxLifecycle for Fragment not attached to FragmentManager "

    .line 79
    .line 80
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/i2;
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Cannot setPrimaryNavigation for Fragment attached to a different FragmentManager. Fragment "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " is already attached to a FragmentManager."

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/i2;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/i2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/i2;
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Cannot show Fragment attached to a different FragmentManager. Fragment "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " is already attached to a FragmentManager."

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/i2;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/i2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

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
    const-string v1, "BackStackEntry{"

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
    iget v1, p0, Landroidx/fragment/app/a;->v:I

    .line 25
    .line 26
    if-ltz v1, :cond_0

    .line 27
    .line 28
    const-string v1, " #"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Landroidx/fragment/app/a;->v:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/i2;->k:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v1, " "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Landroidx/fragment/app/i2;->k:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string v1, "}"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
