.class public final Lcom/google/android/material/tabs/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/tabs/TabLayout;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:Z

.field public final d:Z

.field public final e:Lcom/google/android/material/tabs/e;

.field public f:Landroidx/recyclerview/widget/RecyclerView$a;

.field public g:Z

.field public h:Lcom/google/android/material/tabs/f;

.field public i:Lcom/google/android/material/tabs/g;

.field public j:Lb8/h;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/e;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/tabs/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/material/tabs/h;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZLcom/google/android/material/tabs/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZLcom/google/android/material/tabs/e;)V
    .locals 6
    .param p1    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/tabs/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/tabs/h;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLcom/google/android/material/tabs/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLcom/google/android/material/tabs/e;)V
    .locals 0
    .param p1    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/tabs/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/tabs/h;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    iput-object p2, p0, Lcom/google/android/material/tabs/h;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    iput-boolean p3, p0, Lcom/google/android/material/tabs/h;->c:Z

    .line 7
    iput-boolean p4, p0, Lcom/google/android/material/tabs/h;->d:Z

    .line 8
    iput-object p5, p0, Lcom/google/android/material/tabs/h;->e:Lcom/google/android/material/tabs/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/h;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/tabs/h;->f:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$a;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Lcom/google/android/material/tabs/h;->e:Lcom/google/android/material/tabs/e;

    .line 23
    .line 24
    check-cast v5, La9/c;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v3}, Laj/x;->a(Lcom/google/android/material/tabs/TabLayout$a;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4, v2}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$a;Z)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-lez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/material/tabs/h;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eq v1, v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$a;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public attach()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/h;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/tabs/h;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/google/android/material/tabs/h;->f:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/google/android/material/tabs/h;->g:Z

    .line 17
    .line 18
    new-instance v2, Lcom/google/android/material/tabs/f;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/material/tabs/h;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lcom/google/android/material/tabs/f;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/google/android/material/tabs/h;->h:Lcom/google/android/material/tabs/f;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$a;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/google/android/material/tabs/g;

    .line 31
    .line 32
    iget-boolean v4, p0, Lcom/google/android/material/tabs/h;->d:Z

    .line 33
    .line 34
    invoke-direct {v2, v0, v4}, Lcom/google/android/material/tabs/g;-><init>(Landroidx/viewpager2/widget/ViewPager2;Z)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/google/android/material/tabs/h;->i:Lcom/google/android/material/tabs/g;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/c;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/google/android/material/tabs/h;->c:Z

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    new-instance v2, Lb8/h;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lb8/h;-><init>(Lcom/google/android/material/tabs/h;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/google/android/material/tabs/h;->j:Lb8/h;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/google/android/material/tabs/h;->f:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$a;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/h;->a()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v3, v0, v2, v1}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "TabLayoutMediator attached before ViewPager2 has an adapter"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "TabLayoutMediator is already attached"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public detach()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/h;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/tabs/h;->f:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/tabs/h;->j:Lb8/h;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$a;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/material/tabs/h;->j:Lb8/h;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/h;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/tabs/h;->i:Lcom/google/android/material/tabs/g;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/c;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/tabs/h;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/material/tabs/h;->h:Lcom/google/android/material/tabs/f;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/material/tabs/h;->i:Lcom/google/android/material/tabs/g;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/material/tabs/h;->h:Lcom/google/android/material/tabs/f;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/material/tabs/h;->f:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/google/android/material/tabs/h;->g:Z

    .line 39
    .line 40
    return-void
.end method

.method public isAttached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/h;->g:Z

    .line 2
    .line 3
    return v0
.end method
