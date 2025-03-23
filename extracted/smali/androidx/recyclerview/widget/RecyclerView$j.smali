.class public final Landroidx/recyclerview/widget/RecyclerView$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView$i;

.field public h:Landroidx/recyclerview/widget/RecyclerView$m;

.field public final synthetic i:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->e:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$n;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$n;->itemView:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/recyclerview/widget/x1;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/recyclerview/widget/x1;->getItemDelegate()Ll1/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v4, v2, Landroidx/recyclerview/widget/x1$a;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v2, Landroidx/recyclerview/widget/x1$a;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/recyclerview/widget/x1$a;->e:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ll1/b;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v3

    .line 33
    :goto_0
    invoke-static {v0, v2}, Ll1/c2;->setAccessibilityDelegate(Landroid/view/View;Ll1/b;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p2, :cond_4

    .line 37
    .line 38
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-gtz v0, :cond_3

    .line 45
    .line 46
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/o2;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/o2;->d(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance p1, Ljava/lang/ClassCastException;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4
    :goto_1
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$n;->v:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 78
    .line 79
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$n;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->b()Landroidx/recyclerview/widget/RecyclerView$i;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->putRecycledView(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final b()Landroidx/recyclerview/widget/RecyclerView$i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->g:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$i;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->g:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->g:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 13
    .line 14
    return-object v0
.end method

.method public bindViewToPosition(Landroid/view/View;I)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$j;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/c;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-virtual {v0, p2, v7}, Landroidx/recyclerview/widget/c;->f(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_3

    .line 17
    .line 18
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v2, v0, :cond_3

    .line 25
    .line 26
    const-wide v4, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p1

    .line 33
    move v3, p2

    .line 34
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$j;->g(Landroidx/recyclerview/widget/RecyclerView$n;IIJ)Z

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$n;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 50
    .line 51
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$n;->itemView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v6, p2}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v6, p2}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 68
    .line 69
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$n;->itemView:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 76
    .line 77
    :goto_0
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    .line 79
    .line 80
    iput-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 81
    .line 82
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$n;->itemView:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    move v7, v0

    .line 91
    :cond_2
    iput-boolean v7, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 95
    .line 96
    const-string v0, "Inconsistency detected. Invalid item position "

    .line 97
    .line 98
    const-string v1, "(offset:"

    .line 99
    .line 100
    const-string v3, ").state:"

    .line 101
    .line 102
    invoke-static {v0, p2, v1, v2, v3}, La/b;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemCount()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->u()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v0, "The view does not have a ViewHolder. You cannot pass arbitrary views to this method, they should be created by the Adapter"

    .line 135
    .line 136
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v6, p2}, La/b;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$j;->d(I)V

    .line 13
    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->z0:[I

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/h0;

    .line 25
    .line 26
    iget-object v2, v1, Landroidx/recyclerview/widget/h0;->c:[I

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput v0, v1, Landroidx/recyclerview/widget/h0;->d:I

    .line 35
    .line 36
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public convertPreLayoutPositionToPostLayout(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$l;->isPreLayout()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/c;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/c;->f(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    .line 32
    const-string v2, "invalid position "

    .line 33
    .line 34
    const-string v3, ". State item count is "

    .line 35
    .line 36
    invoke-static {p1, v2, v3}, La/b;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemCount()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$j;->a(Landroidx/recyclerview/widget/RecyclerView$n;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$j;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$n;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_e

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_d

    .line 32
    .line 33
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$n;->m:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x10

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$n;->itemView:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v0}, Ll1/c2;->hasTransientState(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v1

    .line 50
    :goto_0
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$n;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->isRecyclable()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_b

    .line 68
    .line 69
    :goto_1
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$j;->f:I

    .line 70
    .line 71
    if-lez v4, :cond_9

    .line 72
    .line 73
    const/16 v4, 0x20e

    .line 74
    .line 75
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$n;->c(I)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_9

    .line 80
    .line 81
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$j;->c:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView$j;->f:I

    .line 88
    .line 89
    if-lt v5, v6, :cond_3

    .line 90
    .line 91
    if-lez v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->d(I)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v5, v5, -0x1

    .line 97
    .line 98
    :cond_3
    sget-object v6, Landroidx/recyclerview/widget/RecyclerView;->z0:[I

    .line 99
    .line 100
    if-lez v5, :cond_8

    .line 101
    .line 102
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/h0;

    .line 103
    .line 104
    iget v7, p1, Landroidx/recyclerview/widget/RecyclerView$n;->f:I

    .line 105
    .line 106
    iget-object v8, v6, Landroidx/recyclerview/widget/h0;->c:[I

    .line 107
    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    iget v8, v6, Landroidx/recyclerview/widget/h0;->d:I

    .line 111
    .line 112
    mul-int/lit8 v8, v8, 0x2

    .line 113
    .line 114
    move v9, v1

    .line 115
    :goto_2
    if-ge v9, v8, :cond_5

    .line 116
    .line 117
    iget-object v10, v6, Landroidx/recyclerview/widget/h0;->c:[I

    .line 118
    .line 119
    aget v10, v10, v9

    .line 120
    .line 121
    if-ne v10, v7, :cond_4

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_4
    add-int/lit8 v9, v9, 0x2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    sub-int/2addr v5, v3

    .line 128
    :goto_3
    if-ltz v5, :cond_7

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 135
    .line 136
    iget v6, v6, Landroidx/recyclerview/widget/RecyclerView$n;->f:I

    .line 137
    .line 138
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/h0;

    .line 139
    .line 140
    iget-object v8, v7, Landroidx/recyclerview/widget/h0;->c:[I

    .line 141
    .line 142
    if-eqz v8, :cond_7

    .line 143
    .line 144
    iget v8, v7, Landroidx/recyclerview/widget/h0;->d:I

    .line 145
    .line 146
    mul-int/lit8 v8, v8, 0x2

    .line 147
    .line 148
    move v9, v1

    .line 149
    :goto_4
    if-ge v9, v8, :cond_7

    .line 150
    .line 151
    iget-object v10, v7, Landroidx/recyclerview/widget/h0;->c:[I

    .line 152
    .line 153
    aget v10, v10, v9

    .line 154
    .line 155
    if-ne v10, v6, :cond_6

    .line 156
    .line 157
    add-int/lit8 v5, v5, -0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    add-int/lit8 v9, v9, 0x2

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    add-int/2addr v5, v3

    .line 164
    :cond_8
    :goto_5
    invoke-virtual {v4, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move v4, v3

    .line 168
    goto :goto_6

    .line 169
    :cond_9
    move v4, v1

    .line 170
    :goto_6
    if-nez v4, :cond_a

    .line 171
    .line 172
    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$j;->a(Landroidx/recyclerview/widget/RecyclerView$n;Z)V

    .line 173
    .line 174
    .line 175
    :goto_7
    move v1, v4

    .line 176
    goto :goto_8

    .line 177
    :cond_a
    move v3, v1

    .line 178
    goto :goto_7

    .line 179
    :cond_b
    move v3, v1

    .line 180
    :goto_8
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/o2;

    .line 181
    .line 182
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/o2;->d(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 183
    .line 184
    .line 185
    if-nez v1, :cond_c

    .line 186
    .line 187
    if-nez v3, :cond_c

    .line 188
    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$n;->v:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 193
    .line 194
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$n;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    .line 196
    :cond_c
    return-void

    .line 197
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v0}, La/b;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v3, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 219
    .line 220
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v1}, La/b;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_f
    :goto_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    new-instance v4, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v5, "Scrapped or attached views may not be recycled. isScrap:"

    .line 239
    .line 240
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->h()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v5, " isAttached:"

    .line 251
    .line 252
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$n;->itemView:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-eqz p1, :cond_10

    .line 262
    .line 263
    move v1, v3

    .line 264
    :cond_10
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->u()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->c(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->b()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$d;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$n;Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    :cond_1
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$n;->q:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$n;->r:Z

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->g()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->hasStableIds()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, La/b;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_4
    :goto_1
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$n;->q:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$n;->r:Z

    .line 100
    .line 101
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :goto_2
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$n;IIJ)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$n;->v:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$n;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemViewType()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide v4, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v4, p4, v4

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$j;->g:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->a(I)Landroidx/recyclerview/widget/r1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-wide v8, v1, Landroidx/recyclerview/widget/r1;->d:J

    .line 35
    .line 36
    cmp-long v1, v8, v6

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    add-long/2addr v8, v2

    .line 41
    cmp-long p4, v8, p4

    .line 42
    .line 43
    if-gez p4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return v5

    .line 47
    :cond_1
    :goto_0
    iget-object p4, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 48
    .line 49
    invoke-virtual {p4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$a;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$n;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide p4

    .line 56
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$j;->g:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemViewType()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-long/2addr p4, v2

    .line 63
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->a(I)Landroidx/recyclerview/widget/r1;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-wide v1, p2, Landroidx/recyclerview/widget/r1;->d:J

    .line 68
    .line 69
    cmp-long v3, v1, v6

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-wide/16 v3, 0x4

    .line 75
    .line 76
    div-long/2addr v1, v3

    .line 77
    const-wide/16 v6, 0x3

    .line 78
    .line 79
    mul-long/2addr v1, v6

    .line 80
    div-long/2addr p4, v3

    .line 81
    add-long/2addr p4, v1

    .line 82
    :goto_1
    iput-wide p4, p2, Landroidx/recyclerview/widget/r1;->d:J

    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    iget-object p4, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Landroid/view/accessibility/AccessibilityManager;

    .line 86
    .line 87
    if-eqz p4, :cond_3

    .line 88
    .line 89
    invoke-virtual {p4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    if-eqz p4, :cond_3

    .line 94
    .line 95
    move v5, p2

    .line 96
    :cond_3
    if-eqz v5, :cond_7

    .line 97
    .line 98
    iget-object p4, p1, Landroidx/recyclerview/widget/RecyclerView$n;->itemView:Landroid/view/View;

    .line 99
    .line 100
    invoke-static {p4}, Ll1/c2;->getImportantForAccessibility(Landroid/view/View;)I

    .line 101
    .line 102
    .line 103
    move-result p5

    .line 104
    if-nez p5, :cond_4

    .line 105
    .line 106
    invoke-static {p4, p2}, Ll1/c2;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object p5, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/recyclerview/widget/x1;

    .line 110
    .line 111
    if-nez p5, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {p5}, Landroidx/recyclerview/widget/x1;->getItemDelegate()Ll1/b;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    instance-of v1, p5, Landroidx/recyclerview/widget/x1$a;

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    move-object v1, p5

    .line 123
    check-cast v1, Landroidx/recyclerview/widget/x1$a;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {p4}, Ll1/c2;->getAccessibilityDelegate(Landroid/view/View;)Ll1/b;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    if-eq v2, v1, :cond_6

    .line 135
    .line 136
    iget-object v1, v1, Landroidx/recyclerview/widget/x1$a;->e:Ljava/util/WeakHashMap;

    .line 137
    .line 138
    invoke-virtual {v1, p4, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-static {p4, p5}, Ll1/c2;->setAccessibilityDelegate(Landroid/view/View;Ll1/b;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_2
    iget-object p4, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 145
    .line 146
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$l;->isPreLayout()Z

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    if-eqz p4, :cond_8

    .line 151
    .line 152
    iput p3, p1, Landroidx/recyclerview/widget/RecyclerView$n;->j:I

    .line 153
    .line 154
    :cond_8
    return p2
.end method

.method public getScrapList()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewForPosition(I)Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->h(IJ)Landroidx/recyclerview/widget/RecyclerView$n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$n;->itemView:Landroid/view/View;

    .line 11
    .line 12
    return-object p1
.end method

.method public final h(IJ)Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v7, 0x1

    .line 7
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$j;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-ltz v3, :cond_39

    .line 10
    .line 11
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v3, v1, :cond_39

    .line 18
    .line 19
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$l;->isPreLayout()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v9, 0x0

    .line 26
    const/16 v5, 0x20

    .line 27
    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$j;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    move v10, v9

    .line 42
    :goto_0
    if-ge v10, v2, :cond_2

    .line 43
    .line 44
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView$j;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 51
    .line 52
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$n;->n()Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-nez v12, :cond_1

    .line 57
    .line 58
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$n;->getLayoutPosition()I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    if-ne v12, v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/RecyclerView$n;->a(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    add-int/2addr v10, v7

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 71
    .line 72
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$a;->hasStableIds()Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_4

    .line 77
    .line 78
    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/c;

    .line 79
    .line 80
    invoke-virtual {v10, v3, v9}, Landroidx/recyclerview/widget/c;->f(II)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-lez v10, :cond_4

    .line 85
    .line 86
    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 87
    .line 88
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemCount()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-ge v10, v11, :cond_4

    .line 93
    .line 94
    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 95
    .line 96
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemId(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    move v12, v9

    .line 101
    :goto_1
    if-ge v12, v2, :cond_4

    .line 102
    .line 103
    iget-object v13, v6, Landroidx/recyclerview/widget/RecyclerView$j;->b:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 110
    .line 111
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$n;->n()Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-nez v14, :cond_3

    .line 116
    .line 117
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemId()J

    .line 118
    .line 119
    .line 120
    move-result-wide v14

    .line 121
    cmp-long v14, v14, v10

    .line 122
    .line 123
    if-nez v14, :cond_3

    .line 124
    .line 125
    invoke-virtual {v13, v5}, Landroidx/recyclerview/widget/RecyclerView$n;->a(I)V

    .line 126
    .line 127
    .line 128
    move-object v11, v13

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    add-int/2addr v12, v7

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    :goto_2
    const/4 v11, 0x0

    .line 133
    :goto_3
    if-eqz v11, :cond_5

    .line 134
    .line 135
    move v2, v7

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move v2, v9

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    move v2, v9

    .line 140
    const/4 v11, 0x0

    .line 141
    :goto_4
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView$j;->c:Ljava/util/ArrayList;

    .line 142
    .line 143
    iget-object v12, v6, Landroidx/recyclerview/widget/RecyclerView$j;->a:Ljava/util/ArrayList;

    .line 144
    .line 145
    if-nez v11, :cond_1a

    .line 146
    .line 147
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    move v13, v9

    .line 152
    :goto_5
    if-ge v13, v11, :cond_9

    .line 153
    .line 154
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 159
    .line 160
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$n;->n()Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-nez v15, :cond_8

    .line 165
    .line 166
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$n;->getLayoutPosition()I

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-ne v15, v3, :cond_8

    .line 171
    .line 172
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$n;->f()Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    if-nez v15, :cond_8

    .line 177
    .line 178
    iget-boolean v15, v1, Landroidx/recyclerview/widget/RecyclerView$l;->h:Z

    .line 179
    .line 180
    if-nez v15, :cond_7

    .line 181
    .line 182
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$n;->g()Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-nez v15, :cond_8

    .line 187
    .line 188
    :cond_7
    invoke-virtual {v14, v5}, Landroidx/recyclerview/widget/RecyclerView$n;->a(I)V

    .line 189
    .line 190
    .line 191
    move-object v11, v14

    .line 192
    goto/16 :goto_9

    .line 193
    .line 194
    :cond_8
    add-int/2addr v13, v7

    .line 195
    goto :goto_5

    .line 196
    :cond_9
    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/h;

    .line 197
    .line 198
    iget-object v13, v11, Landroidx/recyclerview/widget/h;->c:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    move v15, v9

    .line 205
    :goto_6
    if-ge v15, v14, :cond_b

    .line 206
    .line 207
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    move-object/from16 v4, v16

    .line 212
    .line 213
    check-cast v4, Landroid/view/View;

    .line 214
    .line 215
    iget-object v5, v11, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/d1;

    .line 216
    .line 217
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/d1;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$n;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$n;->getLayoutPosition()I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-ne v9, v3, :cond_a

    .line 226
    .line 227
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$n;->f()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-nez v9, :cond_a

    .line 232
    .line 233
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$n;->g()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-nez v5, :cond_a

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_a
    add-int/2addr v15, v7

    .line 241
    const/16 v5, 0x20

    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    goto :goto_6

    .line 245
    :cond_b
    const/4 v4, 0x0

    .line 246
    :goto_7
    if-eqz v4, :cond_f

    .line 247
    .line 248
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$n;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/h;

    .line 253
    .line 254
    iget-object v11, v9, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/d1;

    .line 255
    .line 256
    invoke-virtual {v11, v4}, Landroidx/recyclerview/widget/d1;->indexOfChild(Landroid/view/View;)I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-ltz v11, :cond_e

    .line 261
    .line 262
    iget-object v13, v9, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/f;

    .line 263
    .line 264
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/f;->d(I)Z

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    if-eqz v14, :cond_d

    .line 269
    .line 270
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/f;->a(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/h;->h(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/h;

    .line 277
    .line 278
    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/h;->f(Landroid/view/View;)I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-eq v9, v0, :cond_c

    .line 283
    .line 284
    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/h;

    .line 285
    .line 286
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/h;->e(I)I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    iget-object v13, v11, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/f;

    .line 291
    .line 292
    invoke-virtual {v13, v9}, Landroidx/recyclerview/widget/f;->f(I)Z

    .line 293
    .line 294
    .line 295
    iget-object v11, v11, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/d1;

    .line 296
    .line 297
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/d1;->detachViewFromParent(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView$j;->f(Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    const/16 v4, 0x2020

    .line 304
    .line 305
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$n;->a(I)V

    .line 306
    .line 307
    .line 308
    move-object v11, v5

    .line 309
    goto :goto_9

    .line 310
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v2, "layout index should not be -1 after unhiding a view:"

    .line 315
    .line 316
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-static {v8, v1}, La/b;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 331
    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v2, "trying to unhide a view that was not hidden"

    .line 335
    .line 336
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v2, "view is not a child, cannot hide "

    .line 355
    .line 356
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_f
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    const/4 v5, 0x0

    .line 375
    :goto_8
    if-ge v5, v4, :cond_11

    .line 376
    .line 377
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 382
    .line 383
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$n;->f()Z

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    if-nez v11, :cond_10

    .line 388
    .line 389
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$n;->getLayoutPosition()I

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    if-ne v11, v3, :cond_10

    .line 394
    .line 395
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$n;->d()Z

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    if-nez v11, :cond_10

    .line 400
    .line 401
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-object v11, v9

    .line 405
    goto :goto_9

    .line 406
    :cond_10
    add-int/2addr v5, v7

    .line 407
    goto :goto_8

    .line 408
    :cond_11
    const/4 v11, 0x0

    .line 409
    :goto_9
    if-eqz v11, :cond_1a

    .line 410
    .line 411
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$n;->g()Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_12

    .line 416
    .line 417
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$l;->isPreLayout()Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    goto :goto_a

    .line 422
    :cond_12
    iget v4, v11, Landroidx/recyclerview/widget/RecyclerView$n;->f:I

    .line 423
    .line 424
    if-ltz v4, :cond_19

    .line 425
    .line 426
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 427
    .line 428
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemCount()I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-ge v4, v5, :cond_19

    .line 433
    .line 434
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$l;->isPreLayout()Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-nez v4, :cond_14

    .line 439
    .line 440
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 441
    .line 442
    iget v5, v11, Landroidx/recyclerview/widget/RecyclerView$n;->f:I

    .line 443
    .line 444
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemViewType(I)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemViewType()I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-eq v4, v5, :cond_14

    .line 453
    .line 454
    :cond_13
    const/4 v4, 0x0

    .line 455
    goto :goto_a

    .line 456
    :cond_14
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 457
    .line 458
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$a;->hasStableIds()Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_15

    .line 463
    .line 464
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemId()J

    .line 465
    .line 466
    .line 467
    move-result-wide v4

    .line 468
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 469
    .line 470
    iget v13, v11, Landroidx/recyclerview/widget/RecyclerView$n;->f:I

    .line 471
    .line 472
    invoke-virtual {v9, v13}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemId(I)J

    .line 473
    .line 474
    .line 475
    move-result-wide v13

    .line 476
    cmp-long v4, v4, v13

    .line 477
    .line 478
    if-nez v4, :cond_13

    .line 479
    .line 480
    :cond_15
    move v4, v7

    .line 481
    :goto_a
    if-nez v4, :cond_18

    .line 482
    .line 483
    const/4 v4, 0x4

    .line 484
    invoke-virtual {v11, v4}, Landroidx/recyclerview/widget/RecyclerView$n;->a(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$n;->h()Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-eqz v4, :cond_16

    .line 492
    .line 493
    iget-object v4, v11, Landroidx/recyclerview/widget/RecyclerView$n;->itemView:Landroid/view/View;

    .line 494
    .line 495
    const/4 v5, 0x0

    .line 496
    invoke-virtual {v8, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 497
    .line 498
    .line 499
    iget-object v4, v11, Landroidx/recyclerview/widget/RecyclerView$n;->q:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 500
    .line 501
    invoke-virtual {v4, v11}, Landroidx/recyclerview/widget/RecyclerView$j;->i(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 502
    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_16
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$n;->n()Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-eqz v4, :cond_17

    .line 510
    .line 511
    iget v4, v11, Landroidx/recyclerview/widget/RecyclerView$n;->m:I

    .line 512
    .line 513
    and-int/lit8 v4, v4, -0x21

    .line 514
    .line 515
    iput v4, v11, Landroidx/recyclerview/widget/RecyclerView$n;->m:I

    .line 516
    .line 517
    :cond_17
    :goto_b
    invoke-virtual {v6, v11}, Landroidx/recyclerview/widget/RecyclerView$j;->e(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 518
    .line 519
    .line 520
    const/4 v11, 0x0

    .line 521
    goto :goto_c

    .line 522
    :cond_18
    move v2, v7

    .line 523
    goto :goto_c

    .line 524
    :cond_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 525
    .line 526
    new-instance v1, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    .line 529
    .line 530
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-static {v8, v1}, La/b;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :cond_1a
    :goto_c
    if-nez v11, :cond_30

    .line 545
    .line 546
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/c;

    .line 547
    .line 548
    const/4 v5, 0x0

    .line 549
    invoke-virtual {v4, v3, v5}, Landroidx/recyclerview/widget/c;->f(II)I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-ltz v4, :cond_2f

    .line 554
    .line 555
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 556
    .line 557
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemCount()I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-ge v4, v5, :cond_2f

    .line 562
    .line 563
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 564
    .line 565
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemViewType(I)I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 570
    .line 571
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$a;->hasStableIds()Z

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    if-eqz v9, :cond_22

    .line 576
    .line 577
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 578
    .line 579
    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemId(I)J

    .line 580
    .line 581
    .line 582
    move-result-wide v13

    .line 583
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 584
    .line 585
    .line 586
    move-result v9

    .line 587
    sub-int/2addr v9, v7

    .line 588
    :goto_d
    if-ltz v9, :cond_1e

    .line 589
    .line 590
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 595
    .line 596
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemId()J

    .line 597
    .line 598
    .line 599
    move-result-wide v18

    .line 600
    cmp-long v15, v18, v13

    .line 601
    .line 602
    if-nez v15, :cond_1d

    .line 603
    .line 604
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$n;->n()Z

    .line 605
    .line 606
    .line 607
    move-result v15

    .line 608
    if-nez v15, :cond_1d

    .line 609
    .line 610
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemViewType()I

    .line 611
    .line 612
    .line 613
    move-result v15

    .line 614
    if-ne v5, v15, :cond_1c

    .line 615
    .line 616
    const/16 v15, 0x20

    .line 617
    .line 618
    invoke-virtual {v11, v15}, Landroidx/recyclerview/widget/RecyclerView$n;->a(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$n;->g()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_1b

    .line 626
    .line 627
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$l;->isPreLayout()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-nez v0, :cond_1b

    .line 632
    .line 633
    iget v0, v11, Landroidx/recyclerview/widget/RecyclerView$n;->m:I

    .line 634
    .line 635
    and-int/lit8 v0, v0, -0xf

    .line 636
    .line 637
    or-int/lit8 v0, v0, 0x2

    .line 638
    .line 639
    iput v0, v11, Landroidx/recyclerview/widget/RecyclerView$n;->m:I

    .line 640
    .line 641
    :cond_1b
    move v9, v7

    .line 642
    goto :goto_f

    .line 643
    :cond_1c
    const/16 v15, 0x20

    .line 644
    .line 645
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    iget-object v15, v11, Landroidx/recyclerview/widget/RecyclerView$n;->itemView:Landroid/view/View;

    .line 649
    .line 650
    const/4 v7, 0x0

    .line 651
    invoke-virtual {v8, v15, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 652
    .line 653
    .line 654
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$n;->itemView:Landroid/view/View;

    .line 655
    .line 656
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$n;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    const/4 v15, 0x0

    .line 661
    iput-object v15, v11, Landroidx/recyclerview/widget/RecyclerView$n;->q:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 662
    .line 663
    iput-boolean v7, v11, Landroidx/recyclerview/widget/RecyclerView$n;->r:Z

    .line 664
    .line 665
    iget v7, v11, Landroidx/recyclerview/widget/RecyclerView$n;->m:I

    .line 666
    .line 667
    and-int/lit8 v7, v7, -0x21

    .line 668
    .line 669
    iput v7, v11, Landroidx/recyclerview/widget/RecyclerView$n;->m:I

    .line 670
    .line 671
    invoke-virtual {v6, v11}, Landroidx/recyclerview/widget/RecyclerView$j;->e(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 672
    .line 673
    .line 674
    :cond_1d
    add-int/2addr v9, v0

    .line 675
    const/4 v7, 0x1

    .line 676
    goto :goto_d

    .line 677
    :cond_1e
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 678
    .line 679
    .line 680
    move-result v7

    .line 681
    const/4 v9, 0x1

    .line 682
    sub-int/2addr v7, v9

    .line 683
    :goto_e
    if-ltz v7, :cond_20

    .line 684
    .line 685
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v11

    .line 689
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 690
    .line 691
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemId()J

    .line 692
    .line 693
    .line 694
    move-result-wide v15

    .line 695
    cmp-long v12, v15, v13

    .line 696
    .line 697
    if-nez v12, :cond_21

    .line 698
    .line 699
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$n;->d()Z

    .line 700
    .line 701
    .line 702
    move-result v12

    .line 703
    if-nez v12, :cond_21

    .line 704
    .line 705
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemViewType()I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-ne v5, v0, :cond_1f

    .line 710
    .line 711
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    goto :goto_f

    .line 715
    :cond_1f
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView$j;->d(I)V

    .line 716
    .line 717
    .line 718
    :cond_20
    const/4 v11, 0x0

    .line 719
    goto :goto_f

    .line 720
    :cond_21
    add-int/2addr v7, v0

    .line 721
    goto :goto_e

    .line 722
    :goto_f
    if-eqz v11, :cond_23

    .line 723
    .line 724
    iput v4, v11, Landroidx/recyclerview/widget/RecyclerView$n;->f:I

    .line 725
    .line 726
    move v2, v9

    .line 727
    goto :goto_10

    .line 728
    :cond_22
    move v9, v7

    .line 729
    :cond_23
    :goto_10
    if-nez v11, :cond_26

    .line 730
    .line 731
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$j;->h:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 732
    .line 733
    if-eqz v0, :cond_26

    .line 734
    .line 735
    invoke-virtual {v0, v6, v3, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->getViewForPositionAndType(Landroidx/recyclerview/widget/RecyclerView$j;II)Landroid/view/View;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    if-eqz v0, :cond_26

    .line 740
    .line 741
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$n;

    .line 742
    .line 743
    .line 744
    move-result-object v11

    .line 745
    if-eqz v11, :cond_25

    .line 746
    .line 747
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$n;->m()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-nez v0, :cond_24

    .line 752
    .line 753
    goto :goto_11

    .line 754
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 755
    .line 756
    new-instance v1, Ljava/lang/StringBuilder;

    .line 757
    .line 758
    const-string v2, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    .line 759
    .line 760
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-static {v8, v1}, La/b;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    throw v0

    .line 771
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 772
    .line 773
    new-instance v1, Ljava/lang/StringBuilder;

    .line 774
    .line 775
    const-string v2, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    .line 776
    .line 777
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-static {v8, v1}, La/b;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v0

    .line 788
    :cond_26
    :goto_11
    if-nez v11, :cond_28

    .line 789
    .line 790
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$j;->b()Landroidx/recyclerview/widget/RecyclerView$i;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$i;->getRecycledView(I)Landroidx/recyclerview/widget/RecyclerView$n;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    if-eqz v0, :cond_27

    .line 799
    .line 800
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->l()V

    .line 801
    .line 802
    .line 803
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->z0:[I

    .line 804
    .line 805
    :cond_27
    move-object v11, v0

    .line 806
    :cond_28
    if-nez v11, :cond_2e

    .line 807
    .line 808
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 809
    .line 810
    .line 811
    move-result-wide v10

    .line 812
    const-wide v12, 0x7fffffffffffffffL

    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    cmp-long v0, p2, v12

    .line 818
    .line 819
    const-wide/16 v12, 0x0

    .line 820
    .line 821
    if-eqz v0, :cond_2b

    .line 822
    .line 823
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$j;->g:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 824
    .line 825
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$i;->a(I)Landroidx/recyclerview/widget/r1;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    iget-wide v14, v0, Landroidx/recyclerview/widget/r1;->c:J

    .line 830
    .line 831
    cmp-long v0, v14, v12

    .line 832
    .line 833
    if-eqz v0, :cond_2a

    .line 834
    .line 835
    add-long/2addr v14, v10

    .line 836
    cmp-long v0, v14, p2

    .line 837
    .line 838
    if-gez v0, :cond_29

    .line 839
    .line 840
    goto :goto_12

    .line 841
    :cond_29
    const/4 v0, 0x0

    .line 842
    goto :goto_13

    .line 843
    :cond_2a
    :goto_12
    move v0, v9

    .line 844
    :goto_13
    if-nez v0, :cond_2b

    .line 845
    .line 846
    const/4 v0, 0x0

    .line 847
    return-object v0

    .line 848
    :cond_2b
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 849
    .line 850
    invoke-virtual {v0, v8, v5}, Landroidx/recyclerview/widget/RecyclerView$a;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$n;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->z0:[I

    .line 855
    .line 856
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$n;->itemView:Landroid/view/View;

    .line 857
    .line 858
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    if-eqz v4, :cond_2c

    .line 863
    .line 864
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 865
    .line 866
    invoke-direct {v7, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    iput-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$n;->e:Ljava/lang/ref/WeakReference;

    .line 870
    .line 871
    :cond_2c
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 872
    .line 873
    .line 874
    move-result-wide v14

    .line 875
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView$j;->g:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 876
    .line 877
    sub-long/2addr v14, v10

    .line 878
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$i;->a(I)Landroidx/recyclerview/widget/r1;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    iget-wide v10, v4, Landroidx/recyclerview/widget/r1;->c:J

    .line 883
    .line 884
    cmp-long v5, v10, v12

    .line 885
    .line 886
    if-nez v5, :cond_2d

    .line 887
    .line 888
    goto :goto_14

    .line 889
    :cond_2d
    const-wide/16 v12, 0x4

    .line 890
    .line 891
    div-long/2addr v10, v12

    .line 892
    const-wide/16 v16, 0x3

    .line 893
    .line 894
    mul-long v10, v10, v16

    .line 895
    .line 896
    div-long/2addr v14, v12

    .line 897
    add-long/2addr v14, v10

    .line 898
    :goto_14
    iput-wide v14, v4, Landroidx/recyclerview/widget/r1;->c:J

    .line 899
    .line 900
    move-object v11, v0

    .line 901
    :cond_2e
    :goto_15
    move v7, v2

    .line 902
    goto :goto_16

    .line 903
    :cond_2f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 904
    .line 905
    const-string v2, "Inconsistency detected. Invalid item position "

    .line 906
    .line 907
    const-string v5, "(offset:"

    .line 908
    .line 909
    const-string v7, ").state:"

    .line 910
    .line 911
    invoke-static {v2, v3, v5, v4, v7}, La/b;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemCount()I

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->u()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    throw v0

    .line 937
    :cond_30
    move v9, v7

    .line 938
    goto :goto_15

    .line 939
    :goto_16
    if-eqz v7, :cond_31

    .line 940
    .line 941
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$l;->isPreLayout()Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-nez v0, :cond_31

    .line 946
    .line 947
    const/16 v0, 0x2000

    .line 948
    .line 949
    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->c(I)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_31

    .line 954
    .line 955
    iget v0, v11, Landroidx/recyclerview/widget/RecyclerView$n;->m:I

    .line 956
    .line 957
    and-int/lit16 v0, v0, -0x2001

    .line 958
    .line 959
    iput v0, v11, Landroidx/recyclerview/widget/RecyclerView$n;->m:I

    .line 960
    .line 961
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView$l;->k:Z

    .line 962
    .line 963
    if-eqz v0, :cond_31

    .line 964
    .line 965
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView$d;->a(Landroidx/recyclerview/widget/RecyclerView$n;)I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    or-int/lit16 v0, v0, 0x1000

    .line 970
    .line 971
    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 972
    .line 973
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$n;->b()Ljava/util/List;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    invoke-virtual {v2, v1, v11, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$d;->recordPreLayoutInformation(Landroidx/recyclerview/widget/RecyclerView$l;Landroidx/recyclerview/widget/RecyclerView$n;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$d$a;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v8, v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$d$a;)V

    .line 982
    .line 983
    .line 984
    :cond_31
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$l;->isPreLayout()Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_32

    .line 989
    .line 990
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$n;->e()Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_32

    .line 995
    .line 996
    iput v3, v11, Landroidx/recyclerview/widget/RecyclerView$n;->j:I

    .line 997
    .line 998
    goto :goto_18

    .line 999
    :cond_32
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$n;->e()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_35

    .line 1004
    .line 1005
    iget v0, v11, Landroidx/recyclerview/widget/RecyclerView$n;->m:I

    .line 1006
    .line 1007
    and-int/lit8 v0, v0, 0x2

    .line 1008
    .line 1009
    if-eqz v0, :cond_33

    .line 1010
    .line 1011
    move v5, v9

    .line 1012
    goto :goto_17

    .line 1013
    :cond_33
    const/4 v5, 0x0

    .line 1014
    :goto_17
    if-nez v5, :cond_35

    .line 1015
    .line 1016
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$n;->f()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-eqz v0, :cond_34

    .line 1021
    .line 1022
    goto :goto_19

    .line 1023
    :cond_34
    :goto_18
    const/4 v5, 0x0

    .line 1024
    const/4 v10, 0x0

    .line 1025
    goto :goto_1a

    .line 1026
    :cond_35
    :goto_19
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/c;

    .line 1027
    .line 1028
    const/4 v10, 0x0

    .line 1029
    invoke-virtual {v0, v3, v10}, Landroidx/recyclerview/widget/c;->f(II)I

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    move-object/from16 v0, p0

    .line 1034
    .line 1035
    move-object v1, v11

    .line 1036
    move/from16 v3, p1

    .line 1037
    .line 1038
    move-wide/from16 v4, p2

    .line 1039
    .line 1040
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$j;->g(Landroidx/recyclerview/widget/RecyclerView$n;IIJ)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v5

    .line 1044
    :goto_1a
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView$n;->itemView:Landroid/view/View;

    .line 1045
    .line 1046
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    if-nez v0, :cond_36

    .line 1051
    .line 1052
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1057
    .line 1058
    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView$n;->itemView:Landroid/view/View;

    .line 1059
    .line 1060
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_1b

    .line 1064
    :cond_36
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    if-nez v1, :cond_37

    .line 1069
    .line 1070
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1075
    .line 1076
    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView$n;->itemView:Landroid/view/View;

    .line 1077
    .line 1078
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_1b

    .line 1082
    :cond_37
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1083
    .line 1084
    :goto_1b
    iput-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 1085
    .line 1086
    if-eqz v7, :cond_38

    .line 1087
    .line 1088
    if-eqz v5, :cond_38

    .line 1089
    .line 1090
    move v7, v9

    .line 1091
    goto :goto_1c

    .line 1092
    :cond_38
    move v7, v10

    .line 1093
    :goto_1c
    iput-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d:Z

    .line 1094
    .line 1095
    return-object v11

    .line 1096
    :cond_39
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1097
    .line 1098
    const-string v1, "Invalid item position "

    .line 1099
    .line 1100
    const-string v2, "("

    .line 1101
    .line 1102
    const-string v4, "). Item count:"

    .line 1103
    .line 1104
    invoke-static {v1, v3, v2, v3, v4}, La/b;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 1109
    .line 1110
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemCount()I

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->u()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    throw v0
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$n;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$n;->q:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$n;->r:Z

    .line 21
    .line 22
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$n;->m:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, -0x21

    .line 25
    .line 26
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$n;->m:I

    .line 27
    .line 28
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$f;->k:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$j;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->d(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method

.method public recycleView(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$j;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->h()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$n;->q:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->i(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->n()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, Landroidx/recyclerview/widget/RecyclerView$n;->m:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$n;->m:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->e(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->isRecyclable()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$d;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public setViewCacheSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
