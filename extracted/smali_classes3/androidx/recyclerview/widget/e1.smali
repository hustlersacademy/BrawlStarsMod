.class public final Landroidx/recyclerview/widget/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/a;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/b;)V
    .locals 4

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v0, v3, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 20
    .line 21
    iget v3, p1, Landroidx/recyclerview/widget/b;->b:I

    .line 22
    .line 23
    iget p1, p1, Landroidx/recyclerview/widget/b;->d:I

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 30
    .line 31
    iget v1, p1, Landroidx/recyclerview/widget/b;->b:I

    .line 32
    .line 33
    iget v3, p1, Landroidx/recyclerview/widget/b;->d:I

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 42
    .line 43
    iget v1, p1, Landroidx/recyclerview/widget/b;->b:I

    .line 44
    .line 45
    iget p1, p1, Landroidx/recyclerview/widget/b;->d:I

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 52
    .line 53
    iget v1, p1, Landroidx/recyclerview/widget/b;->b:I

    .line 54
    .line 55
    iget p1, p1, Landroidx/recyclerview/widget/b;->d:I

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public findViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->z(IZ)Landroidx/recyclerview/widget/RecyclerView$n;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/h;

    .line 13
    .line 14
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$n;->itemView:Landroid/view/View;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/recyclerview/widget/h;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    return-object p1
.end method

.method public markViewHoldersUpdated(IILjava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/h;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/d1;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/d1;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr p2, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x2

    .line 15
    if-ge v2, v1, :cond_5

    .line 16
    .line 17
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/h;

    .line 18
    .line 19
    iget-object v5, v5, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/d1;

    .line 20
    .line 21
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/d1;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$n;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_4

    .line 30
    .line 31
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$n;->m()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$n;->f:I

    .line 39
    .line 40
    if-lt v7, p1, :cond_4

    .line 41
    .line 42
    if-ge v7, p2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView$n;->a(I)V

    .line 45
    .line 46
    .line 47
    const/16 v4, 0x400

    .line 48
    .line 49
    if-nez p3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView$n;->a(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$n;->m:I

    .line 56
    .line 57
    and-int/2addr v4, v7

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView$n;->n:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v4, v6, Landroidx/recyclerview/widget/RecyclerView$n;->n:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput-object v4, v6, Landroidx/recyclerview/widget/RecyclerView$n;->o:Ljava/util/List;

    .line 76
    .line 77
    :cond_2
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView$n;->n:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 87
    .line 88
    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    .line 89
    .line 90
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 94
    .line 95
    iget-object v1, p3, Landroidx/recyclerview/widget/RecyclerView$j;->c:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    sub-int/2addr v2, v3

    .line 102
    :goto_3
    if-ltz v2, :cond_8

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 109
    .line 110
    if-nez v5, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    iget v6, v5, Landroidx/recyclerview/widget/RecyclerView$n;->f:I

    .line 114
    .line 115
    if-lt v6, p1, :cond_7

    .line 116
    .line 117
    if-ge v6, p2, :cond_7

    .line 118
    .line 119
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$n;->a(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView$j;->d(I)V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    .line 129
    .line 130
    return-void
.end method

.method public offsetPositionsForAdd(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/h;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/d1;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/d1;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/4 v4, 0x1

    .line 14
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/h;

    .line 17
    .line 18
    iget-object v5, v5, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/d1;

    .line 19
    .line 20
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/d1;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$n;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$n;->m()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    iget v6, v5, Landroidx/recyclerview/widget/RecyclerView$n;->f:I

    .line 37
    .line 38
    if-lt v6, p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->k(IZ)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 44
    .line 45
    iput-boolean v4, v5, Landroidx/recyclerview/widget/RecyclerView$l;->g:Z

    .line 46
    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 51
    .line 52
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$j;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    move v5, v2

    .line 59
    :goto_1
    if-ge v5, v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$n;->f:I

    .line 70
    .line 71
    if-lt v7, p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v6, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->k(IZ)V

    .line 74
    .line 75
    .line 76
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 80
    .line 81
    .line 82
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

    .line 83
    .line 84
    return-void
.end method

.method public offsetPositionsForMove(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/h;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/d1;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/d1;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, -0x1

    .line 13
    if-ge p1, p2, :cond_0

    .line 14
    .line 15
    move v4, p1

    .line 16
    move v5, p2

    .line 17
    move v6, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v5, p1

    .line 20
    move v4, p2

    .line 21
    move v6, v2

    .line 22
    :goto_0
    const/4 v7, 0x0

    .line 23
    move v8, v7

    .line 24
    :goto_1
    if-ge v8, v1, :cond_4

    .line 25
    .line 26
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/h;

    .line 27
    .line 28
    iget-object v9, v9, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/d1;

    .line 29
    .line 30
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/d1;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$n;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    if-eqz v9, :cond_3

    .line 39
    .line 40
    iget v10, v9, Landroidx/recyclerview/widget/RecyclerView$n;->f:I

    .line 41
    .line 42
    if-lt v10, v4, :cond_3

    .line 43
    .line 44
    if-le v10, v5, :cond_1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    if-ne v10, p1, :cond_2

    .line 48
    .line 49
    sub-int v10, p2, p1

    .line 50
    .line 51
    invoke-virtual {v9, v10, v7}, Landroidx/recyclerview/widget/RecyclerView$n;->k(IZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v9, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$n;->k(IZ)V

    .line 56
    .line 57
    .line 58
    :goto_2
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 59
    .line 60
    iput-boolean v2, v9, Landroidx/recyclerview/widget/RecyclerView$l;->g:Z

    .line 61
    .line 62
    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    if-ge p1, p2, :cond_5

    .line 71
    .line 72
    move v4, p1

    .line 73
    move v5, p2

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move v5, p1

    .line 76
    move v4, p2

    .line 77
    move v3, v2

    .line 78
    :goto_4
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$j;->c:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    move v8, v7

    .line 85
    :goto_5
    if-ge v8, v6, :cond_9

    .line 86
    .line 87
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 92
    .line 93
    if-eqz v9, :cond_8

    .line 94
    .line 95
    iget v10, v9, Landroidx/recyclerview/widget/RecyclerView$n;->f:I

    .line 96
    .line 97
    if-lt v10, v4, :cond_8

    .line 98
    .line 99
    if-le v10, v5, :cond_6

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_6
    if-ne v10, p1, :cond_7

    .line 103
    .line 104
    sub-int v10, p2, p1

    .line 105
    .line 106
    invoke-virtual {v9, v10, v7}, Landroidx/recyclerview/widget/RecyclerView$n;->k(IZ)V

    .line 107
    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_7
    invoke-virtual {v9, v3, v7}, Landroidx/recyclerview/widget/RecyclerView$n;->k(IZ)V

    .line 111
    .line 112
    .line 113
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 117
    .line 118
    .line 119
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

    .line 120
    .line 121
    return-void
.end method

.method public offsetPositionsForRemovingInvisible(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->I(IIZ)V

    .line 5
    .line 6
    .line 7
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

    .line 8
    .line 9
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 10
    .line 11
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$l;->d:I

    .line 12
    .line 13
    add-int/2addr v0, p2

    .line 14
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$l;->d:I

    .line 15
    .line 16
    return-void
.end method

.method public offsetPositionsForRemovingLaidOutOrNewView(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->I(IIZ)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v1, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

    .line 9
    .line 10
    return-void
.end method

.method public onDispatchFirstPass(Landroidx/recyclerview/widget/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e1;->a(Landroidx/recyclerview/widget/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDispatchSecondPass(Landroidx/recyclerview/widget/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e1;->a(Landroidx/recyclerview/widget/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
