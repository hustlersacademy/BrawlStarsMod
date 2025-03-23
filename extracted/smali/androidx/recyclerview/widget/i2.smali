.class public final Landroidx/recyclerview/widget/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public final e:I

.field public final synthetic f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/i2;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/i2;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/high16 p1, -0x80000000

    .line 14
    .line 15
    iput p1, p0, Landroidx/recyclerview/widget/i2;->b:I

    .line 16
    .line 17
    iput p1, p0, Landroidx/recyclerview/widget/i2;->c:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Landroidx/recyclerview/widget/i2;->d:I

    .line 21
    .line 22
    iput p2, p0, Landroidx/recyclerview/widget/i2;->e:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 6
    .line 7
    iput-object p0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/i2;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/i2;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    iput v2, p0, Landroidx/recyclerview/widget/i2;->c:I

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    iput v2, p0, Landroidx/recyclerview/widget/i2;->b:I

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/i2;->d:I

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/i2;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/w0;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/2addr p1, v0

    .line 50
    iput p1, p0, Landroidx/recyclerview/widget/i2;->d:I

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i2;->a:Ljava/util/ArrayList;

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
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/i2;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 22
    .line 23
    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/w0;->getDecoratedEnd(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Landroidx/recyclerview/widget/i2;->c:I

    .line 30
    .line 31
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Landroidx/recyclerview/widget/g2;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/g2;->getFullSpanItem(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 48
    .line 49
    if-ne v1, v2, :cond_1

    .line 50
    .line 51
    iget v1, p0, Landroidx/recyclerview/widget/i2;->c:I

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget v2, p0, Landroidx/recyclerview/widget/i2;->e:I

    .line 60
    .line 61
    aget v0, v0, v2

    .line 62
    .line 63
    :goto_0
    add-int/2addr v1, v0

    .line 64
    iput v1, p0, Landroidx/recyclerview/widget/i2;->c:I

    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/i2;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17
    .line 18
    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/w0;->getDecoratedStart(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Landroidx/recyclerview/widget/i2;->b:I

    .line 25
    .line 26
    iget-boolean v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Landroidx/recyclerview/widget/g2;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/g2;->getFullSpanItem(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget v2, p0, Landroidx/recyclerview/widget/i2;->b:I

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/i2;->e:I

    .line 55
    .line 56
    aget v1, v0, v1

    .line 57
    .line 58
    :goto_0
    sub-int/2addr v2, v1

    .line 59
    iput v2, p0, Landroidx/recyclerview/widget/i2;->b:I

    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/i2;->b:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/i2;->c:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/recyclerview/widget/i2;->d:I

    .line 14
    .line 15
    return-void
.end method

.method public final e(IIZZZ)I
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    iget-object v2, v0, Landroidx/recyclerview/widget/i2;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 5
    .line 6
    iget-object v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w0;->getStartAfterPadding()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroidx/recyclerview/widget/w0;->getEndAfterPadding()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, -0x1

    .line 19
    const/4 v6, 0x1

    .line 20
    move v7, p1

    .line 21
    if-le v1, v7, :cond_0

    .line 22
    .line 23
    move v8, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v8, v5

    .line 26
    :goto_0
    if-eq v7, v1, :cond_9

    .line 27
    .line 28
    iget-object v9, v0, Landroidx/recyclerview/widget/i2;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Landroid/view/View;

    .line 35
    .line 36
    iget-object v10, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 37
    .line 38
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/w0;->getDecoratedStart(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    iget-object v11, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 43
    .line 44
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/w0;->getDecoratedEnd(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    const/4 v12, 0x0

    .line 49
    if-eqz p5, :cond_2

    .line 50
    .line 51
    if-gt v10, v4, :cond_1

    .line 52
    .line 53
    :goto_1
    move v13, v6

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move v13, v12

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    if-ge v10, v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_2
    if-eqz p5, :cond_3

    .line 61
    .line 62
    if-lt v11, v3, :cond_4

    .line 63
    .line 64
    :goto_3
    move v12, v6

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    if-le v11, v3, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_4
    if-eqz v13, :cond_8

    .line 70
    .line 71
    if-eqz v12, :cond_8

    .line 72
    .line 73
    if-eqz p3, :cond_5

    .line 74
    .line 75
    if-eqz p4, :cond_5

    .line 76
    .line 77
    if-lt v10, v3, :cond_8

    .line 78
    .line 79
    if-gt v11, v4, :cond_8

    .line 80
    .line 81
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView$f;->getPosition(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    return v1

    .line 86
    :cond_5
    if-eqz p4, :cond_6

    .line 87
    .line 88
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView$f;->getPosition(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    return v1

    .line 93
    :cond_6
    if-lt v10, v3, :cond_7

    .line 94
    .line 95
    if-le v11, v4, :cond_8

    .line 96
    .line 97
    :cond_7
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView$f;->getPosition(Landroid/view/View;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    return v1

    .line 102
    :cond_8
    add-int/2addr v7, v8

    .line 103
    goto :goto_0

    .line 104
    :cond_9
    return v5
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/i2;->c:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/i2;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i2;->b()V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Landroidx/recyclerview/widget/i2;->c:I

    .line 21
    .line 22
    return p1
.end method

.method public findFirstCompletelyVisibleItemPosition()I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i2;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/i2;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v2, v0, -0x1

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x1

    .line 19
    move-object v1, p0

    .line 20
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/i2;->e(IIZZZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    move-object v1, p0

    .line 34
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/i2;->e(IIZZZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    return v0
.end method

.method public findFirstPartiallyVisibleItemPosition()I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i2;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/i2;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v2, v0, -0x1

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v6, 0x1

    .line 19
    move-object v1, p0

    .line 20
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/i2;->e(IIZZZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    move-object v1, p0

    .line 34
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/i2;->e(IIZZZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    return v0
.end method

.method public findFirstVisibleItemPosition()I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i2;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/i2;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v2, v0, -0x1

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/i2;->e(IIZZZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v1, p0

    .line 34
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/i2;->e(IIZZZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    return v0
.end method

.method public findLastCompletelyVisibleItemPosition()I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i2;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/i2;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    move-object v2, p0

    .line 18
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/i2;->e(IIZZZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v2, v0, -0x1

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v3, -0x1

    .line 32
    const/4 v4, 0x1

    .line 33
    move-object v1, p0

    .line 34
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/i2;->e(IIZZZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    return v0
.end method

.method public findLastPartiallyVisibleItemPosition()I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i2;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/i2;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    move-object v2, p0

    .line 18
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/i2;->e(IIZZZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v2, v0, -0x1

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v3, -0x1

    .line 32
    const/4 v6, 0x1

    .line 33
    move-object v1, p0

    .line 34
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/i2;->e(IIZZZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    return v0
.end method

.method public findLastVisibleItemPosition()I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i2;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/i2;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v2, p0

    .line 18
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/i2;->e(IIZZZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v2, v0, -0x1

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v3, -0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v1, p0

    .line 34
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/i2;->e(IIZZZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    return v0
.end method

.method public final g(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/i2;->b:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/i2;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i2;->c()V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Landroidx/recyclerview/widget/i2;->b:I

    .line 21
    .line 22
    return p1
.end method

.method public getDeletedSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/i2;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getFocusableViewAfter(II)Landroid/view/View;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/i2;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/i2;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne p2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p2, :cond_5

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroid/view/View;

    .line 21
    .line 22
    iget-boolean v5, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->getPosition(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-le v5, p1, :cond_5

    .line 31
    .line 32
    :cond_0
    iget-boolean v5, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->getPosition(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-lt v5, p1, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_5

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    move-object v3, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    add-int/lit8 p2, p2, -0x1

    .line 58
    .line 59
    :goto_1
    if-ltz p2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/view/View;

    .line 66
    .line 67
    iget-boolean v4, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->getPosition(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ge v4, p1, :cond_5

    .line 76
    .line 77
    :cond_3
    iget-boolean v4, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 78
    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->getPosition(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-gt v4, p1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    add-int/lit8 p2, p2, -0x1

    .line 95
    .line 96
    move-object v3, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    :goto_2
    return-object v3
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput-object v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/i2;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    :cond_0
    iget v2, p0, Landroidx/recyclerview/widget/i2;->d:I

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/recyclerview/widget/i2;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 39
    .line 40
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/w0;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v2, v0

    .line 47
    iput v2, p0, Landroidx/recyclerview/widget/i2;->d:I

    .line 48
    .line 49
    :cond_1
    const/high16 v0, -0x80000000

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-ne v1, v2, :cond_2

    .line 53
    .line 54
    iput v0, p0, Landroidx/recyclerview/widget/i2;->b:I

    .line 55
    .line 56
    :cond_2
    iput v0, p0, Landroidx/recyclerview/widget/i2;->c:I

    .line 57
    .line 58
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput-object v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/i2;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v3, -0x80000000

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iput v3, p0, Landroidx/recyclerview/widget/i2;->c:I

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/i2;->d:I

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/recyclerview/widget/i2;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 44
    .line 45
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/w0;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr v0, v1

    .line 52
    iput v0, p0, Landroidx/recyclerview/widget/i2;->d:I

    .line 53
    .line 54
    :cond_2
    iput v3, p0, Landroidx/recyclerview/widget/i2;->b:I

    .line 55
    .line 56
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 6
    .line 7
    iput-object p0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/i2;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/i2;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    iput v2, p0, Landroidx/recyclerview/widget/i2;->b:I

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    iput v2, p0, Landroidx/recyclerview/widget/i2;->c:I

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/i2;->d:I

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/recyclerview/widget/i2;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 43
    .line 44
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/w0;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/2addr p1, v0

    .line 51
    iput p1, p0, Landroidx/recyclerview/widget/i2;->d:I

    .line 52
    .line 53
    :cond_2
    return-void
.end method
