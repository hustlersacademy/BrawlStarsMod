.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/flexbox/a;
.implements Landroidx/recyclerview/widget/v1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;
    }
.end annotation


# static fields
.field public static final Q:Landroid/graphics/Rect;


# instance fields
.field public A:Landroidx/recyclerview/widget/RecyclerView$l;

.field public B:Lcom/google/android/flexbox/h;

.field public final C:Lcom/google/android/flexbox/f;

.field public D:Landroidx/recyclerview/widget/w0;

.field public E:Landroidx/recyclerview/widget/w0;

.field public F:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:Z

.field public final L:Landroid/util/SparseArray;

.field public final M:Landroid/content/Context;

.field public N:Landroid/view/View;

.field public O:I

.field public final P:Lcom/android/billingclient/api/o3;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Ljava/util/List;

.field public final y:Lcom/google/android/flexbox/d;

.field public z:Landroidx/recyclerview/widget/RecyclerView$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljava/util/List;

    .line 6
    new-instance v1, Lcom/google/android/flexbox/d;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/d;-><init>(Lcom/google/android/flexbox/a;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lcom/google/android/flexbox/d;

    .line 7
    new-instance v1, Lcom/google/android/flexbox/f;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/f;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/f;

    .line 8
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    const/high16 v1, -0x80000000

    .line 9
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 10
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 11
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    .line 12
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/util/SparseArray;

    .line 13
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:I

    .line 14
    new-instance v0, Lcom/android/billingclient/api/o3;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Lcom/android/billingclient/api/o3;

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 18
    invoke-virtual {p0, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap(I)V

    const/4 p2, 0x4

    .line 19
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setAlignItems(I)V

    .line 20
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljava/util/List;

    .line 24
    new-instance v1, Lcom/google/android/flexbox/d;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/d;-><init>(Lcom/google/android/flexbox/a;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lcom/google/android/flexbox/d;

    .line 25
    new-instance v1, Lcom/google/android/flexbox/f;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/f;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/f;

    .line 26
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    const/high16 v1, -0x80000000

    .line 27
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 28
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 29
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    .line 30
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/util/SparseArray;

    .line 31
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:I

    .line 32
    new-instance v0, Lcom/android/billingclient/api/o3;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Lcom/android/billingclient/api/o3;

    .line 35
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$f;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$f$a;

    move-result-object p2

    .line 36
    iget p3, p2, Landroidx/recyclerview/widget/RecyclerView$f$a;->orientation:I

    const/4 p4, 0x1

    if-eqz p3, :cond_2

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$f$a;->reverseLayout:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    .line 38
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 39
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    goto :goto_0

    .line 40
    :cond_2
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$f$a;->reverseLayout:Z

    if-eqz p2, :cond_3

    .line 41
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 43
    :goto_0
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap(I)V

    const/4 p2, 0x4

    .line 44
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setAlignItems(I)V

    .line 45
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroid/content/Context;

    return-void
.end method

.method public static b(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    if-eq p0, p2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/high16 p2, -0x80000000

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, p2, :cond_4

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/high16 p2, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eq v0, p2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    if-ne p1, p0, :cond_2

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    return v2

    .line 32
    :cond_4
    if-lt p1, p0, :cond_5

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_5
    return v1
.end method


# virtual methods
.method public final A(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getLayoutDirection()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/f;

    .line 47
    .line 48
    if-ne v2, v3, :cond_5

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-gez p1, :cond_3

    .line 55
    .line 56
    iget p1, v4, Lcom/google/android/flexbox/f;->d:I

    .line 57
    .line 58
    add-int/2addr v0, p1

    .line 59
    sub-int/2addr v0, v1

    .line 60
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    neg-int p1, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget v0, v4, Lcom/google/android/flexbox/f;->d:I

    .line 67
    .line 68
    add-int v1, v0, p1

    .line 69
    .line 70
    if-lez v1, :cond_7

    .line 71
    .line 72
    :cond_4
    neg-int p1, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    if-lez p1, :cond_6

    .line 75
    .line 76
    iget v2, v4, Lcom/google/android/flexbox/f;->d:I

    .line 77
    .line 78
    sub-int/2addr v0, v2

    .line 79
    sub-int/2addr v0, v1

    .line 80
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_2

    .line 85
    :cond_6
    iget v0, v4, Lcom/google/android/flexbox/f;->d:I

    .line 86
    .line 87
    add-int v1, v0, p1

    .line 88
    .line 89
    if-ltz v1, :cond_4

    .line 90
    .line 91
    :cond_7
    :goto_2
    return p1

    .line 92
    :cond_8
    :goto_3
    const/4 p1, 0x0

    .line 93
    return p1
.end method

.method public final B(Landroidx/recyclerview/widget/RecyclerView$j;Lcom/google/android/flexbox/h;)V
    .locals 9

    .line 1
    iget-boolean v0, p2, Lcom/google/android/flexbox/h;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p2, Lcom/google/android/flexbox/h;->h:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lcom/google/android/flexbox/d;

    .line 10
    .line 11
    if-ne v0, v1, :cond_a

    .line 12
    .line 13
    iget v0, p2, Lcom/google/android/flexbox/h;->f:I

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_2
    add-int/lit8 v3, v0, -0x1

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_3
    iget-object v2, v2, Lcom/google/android/flexbox/d;->c:[I

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->getPosition(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    aget v2, v2, v4

    .line 44
    .line 45
    if-ne v2, v1, :cond_4

    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/android/flexbox/b;

    .line 56
    .line 57
    move v4, v3

    .line 58
    :goto_0
    if-ltz v4, :cond_9

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    iget v6, p2, Lcom/google/android/flexbox/h;->f:I

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_6

    .line 74
    .line 75
    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Z

    .line 76
    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 80
    .line 81
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/w0;->getDecoratedEnd(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-gt v7, v6, :cond_9

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 89
    .line 90
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/w0;->getDecoratedStart(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 95
    .line 96
    invoke-virtual {v8}, Landroidx/recyclerview/widget/w0;->getEnd()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    sub-int/2addr v8, v6

    .line 101
    if-lt v7, v8, :cond_9

    .line 102
    .line 103
    :goto_1
    iget v6, v1, Lcom/google/android/flexbox/b;->o:I

    .line 104
    .line 105
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$f;->getPosition(Landroid/view/View;)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-ne v6, v5, :cond_8

    .line 110
    .line 111
    if-gtz v2, :cond_7

    .line 112
    .line 113
    move v0, v4

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    iget v0, p2, Lcom/google/android/flexbox/h;->h:I

    .line 116
    .line 117
    add-int/2addr v2, v0

    .line 118
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/android/flexbox/b;

    .line 125
    .line 126
    move-object v1, v0

    .line 127
    move v0, v4

    .line 128
    :cond_8
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_9
    :goto_3
    if-lt v3, v0, :cond_14

    .line 132
    .line 133
    invoke-virtual {p0, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$j;)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v3, v3, -0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_a
    iget v0, p2, Lcom/google/android/flexbox/h;->f:I

    .line 140
    .line 141
    if-gez v0, :cond_b

    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_c

    .line 150
    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_c
    const/4 v3, 0x0

    .line 154
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildAt(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-nez v4, :cond_d

    .line 159
    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :cond_d
    iget-object v2, v2, Lcom/google/android/flexbox/d;->c:[I

    .line 163
    .line 164
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->getPosition(Landroid/view/View;)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    aget v2, v2, v4

    .line 169
    .line 170
    if-ne v2, v1, :cond_e

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_e
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lcom/google/android/flexbox/b;

    .line 180
    .line 181
    :goto_4
    if-ge v3, v0, :cond_13

    .line 182
    .line 183
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildAt(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-nez v5, :cond_f

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_f
    iget v6, p2, Lcom/google/android/flexbox/h;->f:I

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-nez v7, :cond_10

    .line 197
    .line 198
    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Z

    .line 199
    .line 200
    if-eqz v7, :cond_10

    .line 201
    .line 202
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 203
    .line 204
    invoke-virtual {v7}, Landroidx/recyclerview/widget/w0;->getEnd()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 209
    .line 210
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/w0;->getDecoratedStart(Landroid/view/View;)I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    sub-int/2addr v7, v8

    .line 215
    if-gt v7, v6, :cond_13

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_10
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 219
    .line 220
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/w0;->getDecoratedEnd(Landroid/view/View;)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-gt v7, v6, :cond_13

    .line 225
    .line 226
    :goto_5
    iget v6, v4, Lcom/google/android/flexbox/b;->p:I

    .line 227
    .line 228
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$f;->getPosition(Landroid/view/View;)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-ne v6, v5, :cond_12

    .line 233
    .line 234
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    add-int/lit8 v1, v1, -0x1

    .line 241
    .line 242
    if-lt v2, v1, :cond_11

    .line 243
    .line 244
    move v1, v3

    .line 245
    goto :goto_7

    .line 246
    :cond_11
    iget v1, p2, Lcom/google/android/flexbox/h;->h:I

    .line 247
    .line 248
    add-int/2addr v2, v1

    .line 249
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lcom/google/android/flexbox/b;

    .line 256
    .line 257
    move-object v4, v1

    .line 258
    move v1, v3

    .line 259
    :cond_12
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_13
    :goto_7
    if-ltz v1, :cond_14

    .line 263
    .line 264
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$j;)V

    .line 265
    .line 266
    .line 267
    add-int/lit8 v1, v1, -0x1

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_14
    :goto_8
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getHeightMode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getWidthMode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/h;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/high16 v2, -0x80000000

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 28
    :goto_2
    iput-boolean v0, v1, Lcom/google/android/flexbox/h;->b:Z

    .line 29
    .line 30
    return-void
.end method

.method public final D(Landroid/view/View;IILcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->isMeasurementCacheEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 18
    .line 19
    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(III)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 30
    .line 31
    invoke-static {p1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(III)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
    :goto_1
    return p1
.end method

.method public final E(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastVisibleItemPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lcom/google/android/flexbox/d;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/d;->j(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/d;->k(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/d;->i(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lcom/google/android/flexbox/d;->c:[I

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    if-lt p1, v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:I

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->getPosition(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/w0;->getDecoratedEnd(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->getEndPadding()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, p1

    .line 68
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/w0;->getDecoratedStart(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->getStartAfterPadding()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr p1, v0

    .line 84
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method public final F(Lcom/google/android/flexbox/f;ZZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/h;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p3, Lcom/google/android/flexbox/h;->b:Z

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Z

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/h;

    .line 23
    .line 24
    iget v0, p1, Lcom/google/android/flexbox/f;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    iput v0, p3, Lcom/google/android/flexbox/h;->a:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/h;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->getEndAfterPadding()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p1, Lcom/google/android/flexbox/f;->c:I

    .line 43
    .line 44
    sub-int/2addr v0, v1

    .line 45
    iput v0, p3, Lcom/google/android/flexbox/h;->a:I

    .line 46
    .line 47
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/h;

    .line 48
    .line 49
    iget v0, p1, Lcom/google/android/flexbox/f;->a:I

    .line 50
    .line 51
    iput v0, p3, Lcom/google/android/flexbox/h;->d:I

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput v0, p3, Lcom/google/android/flexbox/h;->h:I

    .line 55
    .line 56
    iget v1, p1, Lcom/google/android/flexbox/f;->c:I

    .line 57
    .line 58
    iput v1, p3, Lcom/google/android/flexbox/h;->e:I

    .line 59
    .line 60
    const/high16 v1, -0x80000000

    .line 61
    .line 62
    iput v1, p3, Lcom/google/android/flexbox/h;->f:I

    .line 63
    .line 64
    iget v1, p1, Lcom/google/android/flexbox/f;->b:I

    .line 65
    .line 66
    iput v1, p3, Lcom/google/android/flexbox/h;->c:I

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-le p2, v0, :cond_2

    .line 77
    .line 78
    iget p2, p1, Lcom/google/android/flexbox/f;->b:I

    .line 79
    .line 80
    if-ltz p2, :cond_2

    .line 81
    .line 82
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    sub-int/2addr p3, v0

    .line 89
    if-ge p2, p3, :cond_2

    .line 90
    .line 91
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljava/util/List;

    .line 92
    .line 93
    iget p1, p1, Lcom/google/android/flexbox/f;->b:I

    .line 94
    .line 95
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/google/android/flexbox/b;

    .line 100
    .line 101
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/h;

    .line 102
    .line 103
    iget p3, p2, Lcom/google/android/flexbox/h;->c:I

    .line 104
    .line 105
    add-int/2addr p3, v0

    .line 106
    iput p3, p2, Lcom/google/android/flexbox/h;->c:I

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/flexbox/b;->getItemCount()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget p3, p2, Lcom/google/android/flexbox/h;->d:I

    .line 113
    .line 114
    add-int/2addr p3, p1

    .line 115
    iput p3, p2, Lcom/google/android/flexbox/h;->d:I

    .line 116
    .line 117
    :cond_2
    return-void
.end method

.method public final G(Lcom/google/android/flexbox/f;ZZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/h;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p3, Lcom/google/android/flexbox/h;->b:Z

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Z

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/h;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p1, Lcom/google/android/flexbox/f;->c:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/recyclerview/widget/w0;->getStartAfterPadding()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v0, v1

    .line 40
    iput v0, p3, Lcom/google/android/flexbox/h;->a:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/h;

    .line 44
    .line 45
    iget v0, p1, Lcom/google/android/flexbox/f;->c:I

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/recyclerview/widget/w0;->getStartAfterPadding()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr v0, v1

    .line 54
    iput v0, p3, Lcom/google/android/flexbox/h;->a:I

    .line 55
    .line 56
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/h;

    .line 57
    .line 58
    iget v0, p1, Lcom/google/android/flexbox/f;->a:I

    .line 59
    .line 60
    iput v0, p3, Lcom/google/android/flexbox/h;->d:I

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    iput v0, p3, Lcom/google/android/flexbox/h;->h:I

    .line 64
    .line 65
    iget v0, p1, Lcom/google/android/flexbox/f;->c:I

    .line 66
    .line 67
    iput v0, p3, Lcom/google/android/flexbox/h;->e:I

    .line 68
    .line 69
    const/high16 v0, -0x80000000

    .line 70
    .line 71
    iput v0, p3, Lcom/google/android/flexbox/h;->f:I

    .line 72
    .line 73
    iget v0, p1, Lcom/google/android/flexbox/f;->b:I

    .line 74
    .line 75
    iput v0, p3, Lcom/google/android/flexbox/h;->c:I

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    if-lez v0, :cond_2

    .line 80
    .line 81
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iget p1, p1, Lcom/google/android/flexbox/f;->b:I

    .line 88
    .line 89
    if-le p2, p1, :cond_2

    .line 90
    .line 91
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/google/android/flexbox/b;

    .line 98
    .line 99
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/h;

    .line 100
    .line 101
    iget p3, p2, Lcom/google/android/flexbox/h;->c:I

    .line 102
    .line 103
    add-int/lit8 p3, p3, -0x1

    .line 104
    .line 105
    iput p3, p2, Lcom/google/android/flexbox/h;->c:I

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/flexbox/b;->getItemCount()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget p3, p2, Lcom/google/android/flexbox/h;->d:I

    .line 112
    .line 113
    sub-int/2addr p3, p1

    .line 114
    iput p3, p2, Lcom/google/android/flexbox/h;->d:I

    .line 115
    .line 116
    :cond_2
    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Landroid/view/View;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_0
    if-le v0, v1, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 v2, 0x1

    .line 34
    :cond_3
    return v2
.end method

.method public canScrollVertically()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Landroid/view/View;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_0
    if-le v0, v2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v1, v3

    .line 37
    :cond_3
    :goto_1
    return v1
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$l;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(Landroidx/recyclerview/widget/RecyclerView$l;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$l;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(Landroidx/recyclerview/widget/RecyclerView$l;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$l;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(Landroidx/recyclerview/widget/RecyclerView$l;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->getPosition(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_2

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p1, 0x1

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/PointF;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$l;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(Landroidx/recyclerview/widget/RecyclerView$l;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$l;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(Landroidx/recyclerview/widget/RecyclerView$l;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$l;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(Landroidx/recyclerview/widget/RecyclerView$l;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public findFirstCompletelyVisibleItemPosition()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v(IIZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->getPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public findFirstVisibleItemPosition()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v(IIZ)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->getPosition(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    return v0
.end method

.method public findLastCompletelyVisibleItemPosition()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v(IIZ)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->getPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    return v2
.end method

.method public findLastVisibleItemPosition()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v(IIZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->getPosition(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    return v2
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getAlignContent()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getAlignItems()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public getChildHeightMeasureSpec(III)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getHeightMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canScrollVertically()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildMeasureSpec(IIIIZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getChildWidthMeasureSpec(III)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getWidthMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canScrollHorizontally()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildMeasureSpec(IIIIZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getDecorationLengthCrossAxis(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->getTopDecorationHeight(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    add-int/2addr p1, v0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->getRightDecorationWidth(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0
.end method

.method public getDecorationLengthMainAxis(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->getRightDecorationWidth(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    add-int/2addr p1, p2

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->getTopDecorationHeight(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0
.end method

.method public getFlexDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public getFlexItemAt(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->getViewForPosition(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getFlexItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFlexLines()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/android/flexbox/b;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/flexbox/b;->getItemCount()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlexWrap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public getJustifyContent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public getLargestMainSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/android/flexbox/b;

    .line 28
    .line 29
    iget v3, v3, Lcom/google/android/flexbox/b;->e:I

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v2
.end method

.method public getMaxLine()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public getRecycleChildrenOnDetach()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public getReorderedFlexItemAt(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getSumOfCrossSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/flexbox/b;

    .line 18
    .line 19
    iget v3, v3, Lcom/google/android/flexbox/b;->g:I

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v2
.end method

.method public isAutoMeasureEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isMainAxisDirectionHorizontal()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    return v1
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$l;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/w0;->getDecoratedEnd(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/w0;->getDecoratedStart(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr p1, v0

    .line 48
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->getTotalSpace()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_2
    :goto_0
    return v1
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView$l;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->getPosition(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->getPosition(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/w0;->getDecoratedEnd(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/w0;->getDecoratedStart(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sub-int/2addr v0, v4

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lcom/google/android/flexbox/d;

    .line 58
    .line 59
    iget-object v4, v4, Lcom/google/android/flexbox/d;->c:[I

    .line 60
    .line 61
    aget p1, v4, p1

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const/4 v5, -0x1

    .line 66
    if-ne p1, v5, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    aget v1, v4, v3

    .line 70
    .line 71
    sub-int/2addr v1, p1

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    int-to-float v1, v1

    .line 76
    div-float/2addr v0, v1

    .line 77
    int-to-float p1, p1

    .line 78
    mul-float/2addr p1, v0

    .line 79
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->getStartAfterPadding()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/w0;->getDecoratedStart(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sub-int/2addr v0, v1

    .line 92
    int-to-float v0, v0

    .line 93
    add-float/2addr p1, v0

    .line 94
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_3
    :goto_0
    return v1
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView$l;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findFirstVisibleItemPosition()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastVisibleItemPosition()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/w0;->getDecoratedEnd(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/w0;->getDecoratedStart(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-int/2addr v0, v2

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v3, v1

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    int-to-float v1, v3

    .line 62
    div-float/2addr v0, v1

    .line 63
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemCount()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-float p1, p1

    .line 68
    mul-float/2addr v0, p1

    .line 69
    float-to-int p1, v0

    .line 70
    return p1

    .line 71
    :cond_2
    :goto_0
    return v1
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$a;Landroidx/recyclerview/widget/RecyclerView$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$j;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$j;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$f;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$f;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$f;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$f;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E(I)V

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$f;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E(I)V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 8
    .line 9
    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$l;->isPreLayout()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getLayoutDirection()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x2

    .line 33
    if-eqz v5, :cond_a

    .line 34
    .line 35
    if-eq v5, v6, :cond_7

    .line 36
    .line 37
    if-eq v5, v8, :cond_4

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    if-eq v5, v9, :cond_1

    .line 41
    .line 42
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Z

    .line 43
    .line 44
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Z

    .line 45
    .line 46
    goto :goto_6

    .line 47
    :cond_1
    if-ne v4, v6, :cond_2

    .line 48
    .line 49
    move v4, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v4, v7

    .line 52
    :goto_0
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Z

    .line 53
    .line 54
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 55
    .line 56
    if-ne v5, v8, :cond_3

    .line 57
    .line 58
    xor-int/2addr v4, v6

    .line 59
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Z

    .line 60
    .line 61
    :cond_3
    iput-boolean v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Z

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_4
    if-ne v4, v6, :cond_5

    .line 65
    .line 66
    move v4, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    move v4, v7

    .line 69
    :goto_1
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Z

    .line 70
    .line 71
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 72
    .line 73
    if-ne v5, v8, :cond_6

    .line 74
    .line 75
    xor-int/2addr v4, v6

    .line 76
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Z

    .line 77
    .line 78
    :cond_6
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Z

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_7
    if-eq v4, v6, :cond_8

    .line 82
    .line 83
    move v4, v6

    .line 84
    goto :goto_2

    .line 85
    :cond_8
    move v4, v7

    .line 86
    :goto_2
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Z

    .line 87
    .line 88
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 89
    .line 90
    if-ne v4, v8, :cond_9

    .line 91
    .line 92
    move v4, v6

    .line 93
    goto :goto_3

    .line 94
    :cond_9
    move v4, v7

    .line 95
    :goto_3
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Z

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_a
    if-ne v4, v6, :cond_b

    .line 99
    .line 100
    move v4, v6

    .line 101
    goto :goto_4

    .line 102
    :cond_b
    move v4, v7

    .line 103
    :goto_4
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Z

    .line 104
    .line 105
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 106
    .line 107
    if-ne v4, v8, :cond_c

    .line 108
    .line 109
    move v4, v6

    .line 110
    goto :goto_5

    .line 111
    :cond_c
    move v4, v7

    .line 112
    :goto_5
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Z

    .line 113
    .line 114
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p()V

    .line 115
    .line 116
    .line 117
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/h;

    .line 118
    .line 119
    if-nez v4, :cond_d

    .line 120
    .line 121
    new-instance v4, Lcom/google/android/flexbox/h;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iput v6, v4, Lcom/google/android/flexbox/h;->h:I

    .line 127
    .line 128
    iput-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/h;

    .line 129
    .line 130
    :cond_d
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lcom/google/android/flexbox/d;

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/d;->j(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/d;->k(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/d;->i(I)V

    .line 139
    .line 140
    .line 141
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/h;

    .line 142
    .line 143
    iput-boolean v7, v5, Lcom/google/android/flexbox/h;->i:Z

    .line 144
    .line 145
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 146
    .line 147
    if-eqz v5, :cond_e

    .line 148
    .line 149
    iget v8, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 150
    .line 151
    if-ltz v8, :cond_e

    .line 152
    .line 153
    if-ge v8, v3, :cond_e

    .line 154
    .line 155
    iput v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    .line 156
    .line 157
    :cond_e
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/f;

    .line 158
    .line 159
    iget-boolean v9, v8, Lcom/google/android/flexbox/f;->f:Z

    .line 160
    .line 161
    const/high16 v10, -0x80000000

    .line 162
    .line 163
    const/4 v11, -0x1

    .line 164
    if-eqz v9, :cond_f

    .line 165
    .line 166
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    .line 167
    .line 168
    if-ne v9, v11, :cond_f

    .line 169
    .line 170
    if-eqz v5, :cond_2b

    .line 171
    .line 172
    :cond_f
    invoke-static {v8}, Lcom/google/android/flexbox/f;->b(Lcom/google/android/flexbox/f;)V

    .line 173
    .line 174
    .line 175
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 176
    .line 177
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$l;->isPreLayout()Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-nez v9, :cond_1d

    .line 182
    .line 183
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    .line 184
    .line 185
    if-ne v9, v11, :cond_10

    .line 186
    .line 187
    goto/16 :goto_a

    .line 188
    .line 189
    :cond_10
    if-ltz v9, :cond_1c

    .line 190
    .line 191
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemCount()I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-lt v9, v12, :cond_11

    .line 196
    .line 197
    goto/16 :goto_9

    .line 198
    .line 199
    :cond_11
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    .line 200
    .line 201
    iput v9, v8, Lcom/google/android/flexbox/f;->a:I

    .line 202
    .line 203
    iget-object v12, v4, Lcom/google/android/flexbox/d;->c:[I

    .line 204
    .line 205
    aget v9, v12, v9

    .line 206
    .line 207
    iput v9, v8, Lcom/google/android/flexbox/f;->b:I

    .line 208
    .line 209
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 210
    .line 211
    if-eqz v9, :cond_12

    .line 212
    .line 213
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemCount()I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    iget v9, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 218
    .line 219
    if-ltz v9, :cond_12

    .line 220
    .line 221
    if-ge v9, v12, :cond_12

    .line 222
    .line 223
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 224
    .line 225
    invoke-virtual {v9}, Landroidx/recyclerview/widget/w0;->getStartAfterPadding()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    iget v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    .line 230
    .line 231
    add-int/2addr v9, v5

    .line 232
    iput v9, v8, Lcom/google/android/flexbox/f;->c:I

    .line 233
    .line 234
    iput-boolean v6, v8, Lcom/google/android/flexbox/f;->g:Z

    .line 235
    .line 236
    iput v11, v8, Lcom/google/android/flexbox/f;->b:I

    .line 237
    .line 238
    goto/16 :goto_12

    .line 239
    .line 240
    :cond_12
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 241
    .line 242
    if-ne v5, v10, :cond_1a

    .line 243
    .line 244
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    .line 245
    .line 246
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$f;->findViewByPosition(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-eqz v5, :cond_17

    .line 251
    .line 252
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 253
    .line 254
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/w0;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 259
    .line 260
    invoke-virtual {v12}, Landroidx/recyclerview/widget/w0;->getTotalSpace()I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-le v9, v12, :cond_13

    .line 265
    .line 266
    invoke-static {v8}, Lcom/google/android/flexbox/f;->a(Lcom/google/android/flexbox/f;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_12

    .line 270
    .line 271
    :cond_13
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 272
    .line 273
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/w0;->getDecoratedStart(Landroid/view/View;)I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 278
    .line 279
    invoke-virtual {v12}, Landroidx/recyclerview/widget/w0;->getStartAfterPadding()I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    sub-int/2addr v9, v12

    .line 284
    if-gez v9, :cond_14

    .line 285
    .line 286
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 287
    .line 288
    invoke-virtual {v5}, Landroidx/recyclerview/widget/w0;->getStartAfterPadding()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    iput v5, v8, Lcom/google/android/flexbox/f;->c:I

    .line 293
    .line 294
    iput-boolean v7, v8, Lcom/google/android/flexbox/f;->e:Z

    .line 295
    .line 296
    goto/16 :goto_12

    .line 297
    .line 298
    :cond_14
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 299
    .line 300
    invoke-virtual {v9}, Landroidx/recyclerview/widget/w0;->getEndAfterPadding()I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 305
    .line 306
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/w0;->getDecoratedEnd(Landroid/view/View;)I

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    sub-int/2addr v9, v12

    .line 311
    if-gez v9, :cond_15

    .line 312
    .line 313
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 314
    .line 315
    invoke-virtual {v5}, Landroidx/recyclerview/widget/w0;->getEndAfterPadding()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    iput v5, v8, Lcom/google/android/flexbox/f;->c:I

    .line 320
    .line 321
    iput-boolean v6, v8, Lcom/google/android/flexbox/f;->e:Z

    .line 322
    .line 323
    goto/16 :goto_12

    .line 324
    .line 325
    :cond_15
    iget-boolean v9, v8, Lcom/google/android/flexbox/f;->e:Z

    .line 326
    .line 327
    if-eqz v9, :cond_16

    .line 328
    .line 329
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 330
    .line 331
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/w0;->getDecoratedEnd(Landroid/view/View;)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 336
    .line 337
    invoke-virtual {v9}, Landroidx/recyclerview/widget/w0;->getTotalSpaceChange()I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    add-int/2addr v9, v5

    .line 342
    goto :goto_7

    .line 343
    :cond_16
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 344
    .line 345
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/w0;->getDecoratedStart(Landroid/view/View;)I

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    :goto_7
    iput v9, v8, Lcom/google/android/flexbox/f;->c:I

    .line 350
    .line 351
    goto/16 :goto_12

    .line 352
    .line 353
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-lez v5, :cond_19

    .line 358
    .line 359
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildAt(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    if-eqz v5, :cond_19

    .line 364
    .line 365
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$f;->getPosition(Landroid/view/View;)I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    .line 370
    .line 371
    if-ge v9, v5, :cond_18

    .line 372
    .line 373
    move v5, v6

    .line 374
    goto :goto_8

    .line 375
    :cond_18
    move v5, v7

    .line 376
    :goto_8
    iput-boolean v5, v8, Lcom/google/android/flexbox/f;->e:Z

    .line 377
    .line 378
    :cond_19
    invoke-static {v8}, Lcom/google/android/flexbox/f;->a(Lcom/google/android/flexbox/f;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_12

    .line 382
    .line 383
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-nez v5, :cond_1b

    .line 388
    .line 389
    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Z

    .line 390
    .line 391
    if-eqz v5, :cond_1b

    .line 392
    .line 393
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 394
    .line 395
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 396
    .line 397
    invoke-virtual {v9}, Landroidx/recyclerview/widget/w0;->getEndPadding()I

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    sub-int/2addr v5, v9

    .line 402
    iput v5, v8, Lcom/google/android/flexbox/f;->c:I

    .line 403
    .line 404
    goto/16 :goto_12

    .line 405
    .line 406
    :cond_1b
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 407
    .line 408
    invoke-virtual {v5}, Landroidx/recyclerview/widget/w0;->getStartAfterPadding()I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 413
    .line 414
    add-int/2addr v5, v9

    .line 415
    iput v5, v8, Lcom/google/android/flexbox/f;->c:I

    .line 416
    .line 417
    goto/16 :goto_12

    .line 418
    .line 419
    :cond_1c
    :goto_9
    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    .line 420
    .line 421
    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 422
    .line 423
    :cond_1d
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-nez v5, :cond_1e

    .line 428
    .line 429
    goto/16 :goto_11

    .line 430
    .line 431
    :cond_1e
    iget-boolean v5, v8, Lcom/google/android/flexbox/f;->e:Z

    .line 432
    .line 433
    if-eqz v5, :cond_1f

    .line 434
    .line 435
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemCount()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t(I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    goto :goto_b

    .line 444
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemCount()I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    :goto_b
    if-eqz v5, :cond_29

    .line 453
    .line 454
    iget-object v9, v8, Lcom/google/android/flexbox/f;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 455
    .line 456
    iget v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 457
    .line 458
    if-nez v12, :cond_20

    .line 459
    .line 460
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/w0;

    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_20
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 464
    .line 465
    :goto_c
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 466
    .line 467
    .line 468
    move-result v13

    .line 469
    if-nez v13, :cond_22

    .line 470
    .line 471
    iget-boolean v13, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Z

    .line 472
    .line 473
    if-eqz v13, :cond_22

    .line 474
    .line 475
    iget-boolean v13, v8, Lcom/google/android/flexbox/f;->e:Z

    .line 476
    .line 477
    if-eqz v13, :cond_21

    .line 478
    .line 479
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/w0;->getDecoratedStart(Landroid/view/View;)I

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    invoke-virtual {v12}, Landroidx/recyclerview/widget/w0;->getTotalSpaceChange()I

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    add-int/2addr v12, v13

    .line 488
    iput v12, v8, Lcom/google/android/flexbox/f;->c:I

    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_21
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/w0;->getDecoratedEnd(Landroid/view/View;)I

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    iput v12, v8, Lcom/google/android/flexbox/f;->c:I

    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_22
    iget-boolean v13, v8, Lcom/google/android/flexbox/f;->e:Z

    .line 499
    .line 500
    if-eqz v13, :cond_23

    .line 501
    .line 502
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/w0;->getDecoratedEnd(Landroid/view/View;)I

    .line 503
    .line 504
    .line 505
    move-result v13

    .line 506
    invoke-virtual {v12}, Landroidx/recyclerview/widget/w0;->getTotalSpaceChange()I

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    add-int/2addr v12, v13

    .line 511
    iput v12, v8, Lcom/google/android/flexbox/f;->c:I

    .line 512
    .line 513
    goto :goto_d

    .line 514
    :cond_23
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/w0;->getDecoratedStart(Landroid/view/View;)I

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    iput v12, v8, Lcom/google/android/flexbox/f;->c:I

    .line 519
    .line 520
    :goto_d
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView$f;->getPosition(Landroid/view/View;)I

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    iput v12, v8, Lcom/google/android/flexbox/f;->a:I

    .line 525
    .line 526
    iput-boolean v7, v8, Lcom/google/android/flexbox/f;->g:Z

    .line 527
    .line 528
    iget-object v13, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lcom/google/android/flexbox/d;

    .line 529
    .line 530
    iget-object v13, v13, Lcom/google/android/flexbox/d;->c:[I

    .line 531
    .line 532
    if-eq v12, v11, :cond_24

    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_24
    move v12, v7

    .line 536
    :goto_e
    aget v12, v13, v12

    .line 537
    .line 538
    if-eq v12, v11, :cond_25

    .line 539
    .line 540
    goto :goto_f

    .line 541
    :cond_25
    move v12, v7

    .line 542
    :goto_f
    iput v12, v8, Lcom/google/android/flexbox/f;->b:I

    .line 543
    .line 544
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljava/util/List;

    .line 545
    .line 546
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 547
    .line 548
    .line 549
    move-result v12

    .line 550
    iget v13, v8, Lcom/google/android/flexbox/f;->b:I

    .line 551
    .line 552
    if-le v12, v13, :cond_26

    .line 553
    .line 554
    iget-object v9, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljava/util/List;

    .line 555
    .line 556
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    check-cast v9, Lcom/google/android/flexbox/b;

    .line 561
    .line 562
    iget v9, v9, Lcom/google/android/flexbox/b;->o:I

    .line 563
    .line 564
    iput v9, v8, Lcom/google/android/flexbox/f;->a:I

    .line 565
    .line 566
    :cond_26
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$l;->isPreLayout()Z

    .line 567
    .line 568
    .line 569
    move-result v9

    .line 570
    if-nez v9, :cond_2a

    .line 571
    .line 572
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->supportsPredictiveItemAnimations()Z

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    if-eqz v9, :cond_2a

    .line 577
    .line 578
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 579
    .line 580
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/w0;->getDecoratedStart(Landroid/view/View;)I

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 585
    .line 586
    invoke-virtual {v12}, Landroidx/recyclerview/widget/w0;->getEndAfterPadding()I

    .line 587
    .line 588
    .line 589
    move-result v12

    .line 590
    if-ge v9, v12, :cond_27

    .line 591
    .line 592
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 593
    .line 594
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/w0;->getDecoratedEnd(Landroid/view/View;)I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 599
    .line 600
    invoke-virtual {v9}, Landroidx/recyclerview/widget/w0;->getStartAfterPadding()I

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    if-ge v5, v9, :cond_2a

    .line 605
    .line 606
    :cond_27
    iget-boolean v5, v8, Lcom/google/android/flexbox/f;->e:Z

    .line 607
    .line 608
    if-eqz v5, :cond_28

    .line 609
    .line 610
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 611
    .line 612
    invoke-virtual {v5}, Landroidx/recyclerview/widget/w0;->getEndAfterPadding()I

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    goto :goto_10

    .line 617
    :cond_28
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 618
    .line 619
    invoke-virtual {v5}, Landroidx/recyclerview/widget/w0;->getStartAfterPadding()I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    :goto_10
    iput v5, v8, Lcom/google/android/flexbox/f;->c:I

    .line 624
    .line 625
    goto :goto_12

    .line 626
    :cond_29
    :goto_11
    invoke-static {v8}, Lcom/google/android/flexbox/f;->a(Lcom/google/android/flexbox/f;)V

    .line 627
    .line 628
    .line 629
    iput v7, v8, Lcom/google/android/flexbox/f;->a:I

    .line 630
    .line 631
    iput v7, v8, Lcom/google/android/flexbox/f;->b:I

    .line 632
    .line 633
    :cond_2a
    :goto_12
    iput-boolean v6, v8, Lcom/google/android/flexbox/f;->f:Z

    .line 634
    .line 635
    :cond_2b
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$f;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 636
    .line 637
    .line 638
    iget-boolean v5, v8, Lcom/google/android/flexbox/f;->e:Z

    .line 639
    .line 640
    if-eqz v5, :cond_2c

    .line 641
    .line 642
    invoke-virtual {v0, v8, v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G(Lcom/google/android/flexbox/f;ZZ)V

    .line 643
    .line 644
    .line 645
    goto :goto_13

    .line 646
    :cond_2c
    invoke-virtual {v0, v8, v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->F(Lcom/google/android/flexbox/f;ZZ)V

    .line 647
    .line 648
    .line 649
    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getWidth()I

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getWidthMode()I

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getHeight()I

    .line 662
    .line 663
    .line 664
    move-result v9

    .line 665
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getHeightMode()I

    .line 666
    .line 667
    .line 668
    move-result v12

    .line 669
    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 670
    .line 671
    .line 672
    move-result v9

    .line 673
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getWidth()I

    .line 674
    .line 675
    .line 676
    move-result v12

    .line 677
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getHeight()I

    .line 678
    .line 679
    .line 680
    move-result v13

    .line 681
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 682
    .line 683
    .line 684
    move-result v14

    .line 685
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroid/content/Context;

    .line 686
    .line 687
    if-eqz v14, :cond_2f

    .line 688
    .line 689
    iget v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 690
    .line 691
    if-eq v14, v10, :cond_2d

    .line 692
    .line 693
    if-eq v14, v12, :cond_2d

    .line 694
    .line 695
    move v10, v6

    .line 696
    goto :goto_14

    .line 697
    :cond_2d
    move v10, v7

    .line 698
    :goto_14
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/h;

    .line 699
    .line 700
    iget-boolean v6, v14, Lcom/google/android/flexbox/h;->b:Z

    .line 701
    .line 702
    if-eqz v6, :cond_2e

    .line 703
    .line 704
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 713
    .line 714
    goto :goto_15

    .line 715
    :cond_2e
    iget v6, v14, Lcom/google/android/flexbox/h;->a:I

    .line 716
    .line 717
    :goto_15
    move/from16 v16, v6

    .line 718
    .line 719
    goto :goto_17

    .line 720
    :cond_2f
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    .line 721
    .line 722
    if-eq v6, v10, :cond_30

    .line 723
    .line 724
    if-eq v6, v13, :cond_30

    .line 725
    .line 726
    const/4 v10, 0x1

    .line 727
    goto :goto_16

    .line 728
    :cond_30
    move v10, v7

    .line 729
    :goto_16
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/h;

    .line 730
    .line 731
    iget-boolean v14, v6, Lcom/google/android/flexbox/h;->b:Z

    .line 732
    .line 733
    if-eqz v14, :cond_31

    .line 734
    .line 735
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 744
    .line 745
    goto :goto_15

    .line 746
    :cond_31
    iget v6, v6, Lcom/google/android/flexbox/h;->a:I

    .line 747
    .line 748
    goto :goto_15

    .line 749
    :goto_17
    iput v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 750
    .line 751
    iput v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    .line 752
    .line 753
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:I

    .line 754
    .line 755
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Lcom/android/billingclient/api/o3;

    .line 756
    .line 757
    const/4 v12, 0x0

    .line 758
    if-ne v6, v11, :cond_32

    .line 759
    .line 760
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    .line 761
    .line 762
    if-ne v13, v11, :cond_33

    .line 763
    .line 764
    if-eqz v10, :cond_32

    .line 765
    .line 766
    goto :goto_18

    .line 767
    :cond_32
    move-object v10, v15

    .line 768
    goto :goto_1a

    .line 769
    :cond_33
    :goto_18
    iget-boolean v3, v8, Lcom/google/android/flexbox/f;->e:Z

    .line 770
    .line 771
    if-eqz v3, :cond_34

    .line 772
    .line 773
    goto/16 :goto_1d

    .line 774
    .line 775
    :cond_34
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljava/util/List;

    .line 776
    .line 777
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 778
    .line 779
    .line 780
    iput-object v12, v15, Lcom/android/billingclient/api/o3;->b:Ljava/lang/Object;

    .line 781
    .line 782
    iput v7, v15, Lcom/android/billingclient/api/o3;->a:I

    .line 783
    .line 784
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-eqz v3, :cond_35

    .line 789
    .line 790
    iget v3, v8, Lcom/google/android/flexbox/f;->a:I

    .line 791
    .line 792
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljava/util/List;

    .line 793
    .line 794
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Lcom/android/billingclient/api/o3;

    .line 795
    .line 796
    const/16 v17, 0x0

    .line 797
    .line 798
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lcom/google/android/flexbox/d;

    .line 799
    .line 800
    move v14, v5

    .line 801
    move-object v10, v15

    .line 802
    move v15, v9

    .line 803
    move/from16 v18, v3

    .line 804
    .line 805
    move-object/from16 v19, v6

    .line 806
    .line 807
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/d;->b(Lcom/android/billingclient/api/o3;IIIIILjava/util/List;)V

    .line 808
    .line 809
    .line 810
    goto :goto_19

    .line 811
    :cond_35
    move-object v10, v15

    .line 812
    iget v3, v8, Lcom/google/android/flexbox/f;->a:I

    .line 813
    .line 814
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljava/util/List;

    .line 815
    .line 816
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Lcom/android/billingclient/api/o3;

    .line 817
    .line 818
    const/16 v17, 0x0

    .line 819
    .line 820
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lcom/google/android/flexbox/d;

    .line 821
    .line 822
    move v14, v9

    .line 823
    move v15, v5

    .line 824
    move/from16 v18, v3

    .line 825
    .line 826
    move-object/from16 v19, v6

    .line 827
    .line 828
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/d;->b(Lcom/android/billingclient/api/o3;IIIIILjava/util/List;)V

    .line 829
    .line 830
    .line 831
    :goto_19
    iget-object v3, v10, Lcom/android/billingclient/api/o3;->b:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v3, Ljava/util/List;

    .line 834
    .line 835
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljava/util/List;

    .line 836
    .line 837
    invoke-virtual {v4, v5, v9, v7}, Lcom/google/android/flexbox/d;->h(III)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4, v7}, Lcom/google/android/flexbox/d;->u(I)V

    .line 841
    .line 842
    .line 843
    iget-object v3, v4, Lcom/google/android/flexbox/d;->c:[I

    .line 844
    .line 845
    iget v4, v8, Lcom/google/android/flexbox/f;->a:I

    .line 846
    .line 847
    aget v3, v3, v4

    .line 848
    .line 849
    iput v3, v8, Lcom/google/android/flexbox/f;->b:I

    .line 850
    .line 851
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/h;

    .line 852
    .line 853
    iput v3, v4, Lcom/google/android/flexbox/h;->c:I

    .line 854
    .line 855
    goto/16 :goto_1d

    .line 856
    .line 857
    :goto_1a
    if-eq v6, v11, :cond_36

    .line 858
    .line 859
    iget v11, v8, Lcom/google/android/flexbox/f;->a:I

    .line 860
    .line 861
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 862
    .line 863
    .line 864
    move-result v6

    .line 865
    goto :goto_1b

    .line 866
    :cond_36
    iget v6, v8, Lcom/google/android/flexbox/f;->a:I

    .line 867
    .line 868
    :goto_1b
    iput-object v12, v10, Lcom/android/billingclient/api/o3;->b:Ljava/lang/Object;

    .line 869
    .line 870
    iput v7, v10, Lcom/android/billingclient/api/o3;->a:I

    .line 871
    .line 872
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 873
    .line 874
    .line 875
    move-result v11

    .line 876
    if-eqz v11, :cond_38

    .line 877
    .line 878
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljava/util/List;

    .line 879
    .line 880
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 881
    .line 882
    .line 883
    move-result v11

    .line 884
    if-lez v11, :cond_37

    .line 885
    .line 886
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljava/util/List;

    .line 887
    .line 888
    invoke-virtual {v4, v6, v3}, Lcom/google/android/flexbox/d;->d(ILjava/util/List;)V

    .line 889
    .line 890
    .line 891
    iget v3, v8, Lcom/google/android/flexbox/f;->a:I

    .line 892
    .line 893
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljava/util/List;

    .line 894
    .line 895
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lcom/google/android/flexbox/d;

    .line 896
    .line 897
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Lcom/android/billingclient/api/o3;

    .line 898
    .line 899
    move v14, v5

    .line 900
    move v15, v9

    .line 901
    move/from16 v17, v6

    .line 902
    .line 903
    move/from16 v18, v3

    .line 904
    .line 905
    move-object/from16 v19, v11

    .line 906
    .line 907
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/d;->b(Lcom/android/billingclient/api/o3;IIIIILjava/util/List;)V

    .line 908
    .line 909
    .line 910
    goto :goto_1c

    .line 911
    :cond_37
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/d;->i(I)V

    .line 912
    .line 913
    .line 914
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljava/util/List;

    .line 915
    .line 916
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Lcom/android/billingclient/api/o3;

    .line 917
    .line 918
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lcom/google/android/flexbox/d;

    .line 919
    .line 920
    const/16 v18, -0x1

    .line 921
    .line 922
    const/16 v17, 0x0

    .line 923
    .line 924
    move v14, v5

    .line 925
    move v15, v9

    .line 926
    move-object/from16 v19, v3

    .line 927
    .line 928
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/d;->b(Lcom/android/billingclient/api/o3;IIIIILjava/util/List;)V

    .line 929
    .line 930
    .line 931
    goto :goto_1c

    .line 932
    :cond_38
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljava/util/List;

    .line 933
    .line 934
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 935
    .line 936
    .line 937
    move-result v11

    .line 938
    if-lez v11, :cond_39

    .line 939
    .line 940
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljava/util/List;

    .line 941
    .line 942
    invoke-virtual {v4, v6, v3}, Lcom/google/android/flexbox/d;->d(ILjava/util/List;)V

    .line 943
    .line 944
    .line 945
    iget v3, v8, Lcom/google/android/flexbox/f;->a:I

    .line 946
    .line 947
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljava/util/List;

    .line 948
    .line 949
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lcom/google/android/flexbox/d;

    .line 950
    .line 951
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Lcom/android/billingclient/api/o3;

    .line 952
    .line 953
    move v14, v9

    .line 954
    move v15, v5

    .line 955
    move/from16 v17, v6

    .line 956
    .line 957
    move/from16 v18, v3

    .line 958
    .line 959
    move-object/from16 v19, v11

    .line 960
    .line 961
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/d;->b(Lcom/android/billingclient/api/o3;IIIIILjava/util/List;)V

    .line 962
    .line 963
    .line 964
    goto :goto_1c

    .line 965
    :cond_39
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/d;->i(I)V

    .line 966
    .line 967
    .line 968
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljava/util/List;

    .line 969
    .line 970
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Lcom/android/billingclient/api/o3;

    .line 971
    .line 972
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lcom/google/android/flexbox/d;

    .line 973
    .line 974
    const/16 v18, -0x1

    .line 975
    .line 976
    const/16 v17, 0x0

    .line 977
    .line 978
    move v14, v9

    .line 979
    move v15, v5

    .line 980
    move-object/from16 v19, v3

    .line 981
    .line 982
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/d;->b(Lcom/android/billingclient/api/o3;IIIIILjava/util/List;)V

    .line 983
    .line 984
    .line 985
    :goto_1c
    iget-object v3, v10, Lcom/android/billingclient/api/o3;->b:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v3, Ljava/util/List;

    .line 988
    .line 989
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljava/util/List;

    .line 990
    .line 991
    invoke-virtual {v4, v5, v9, v6}, Lcom/google/android/flexbox/d;->h(III)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v4, v6}, Lcom/google/android/flexbox/d;->u(I)V

    .line 995
    .line 996
    .line 997
    :goto_1d
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/h;

    .line 998
    .line 999
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q(Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;Lcom/google/android/flexbox/h;)I

    .line 1000
    .line 1001
    .line 1002
    iget-boolean v3, v8, Lcom/google/android/flexbox/f;->e:Z

    .line 1003
    .line 1004
    if-eqz v3, :cond_3a

    .line 1005
    .line 1006
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/h;

    .line 1007
    .line 1008
    iget v3, v3, Lcom/google/android/flexbox/h;->e:I

    .line 1009
    .line 1010
    const/4 v4, 0x1

    .line 1011
    invoke-virtual {v0, v8, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->F(Lcom/google/android/flexbox/f;ZZ)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/h;

    .line 1015
    .line 1016
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q(Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;Lcom/google/android/flexbox/h;)I

    .line 1017
    .line 1018
    .line 1019
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/h;

    .line 1020
    .line 1021
    iget v4, v4, Lcom/google/android/flexbox/h;->e:I

    .line 1022
    .line 1023
    goto :goto_1e

    .line 1024
    :cond_3a
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/h;

    .line 1025
    .line 1026
    iget v4, v3, Lcom/google/android/flexbox/h;->e:I

    .line 1027
    .line 1028
    const/4 v3, 0x1

    .line 1029
    invoke-virtual {v0, v8, v3, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G(Lcom/google/android/flexbox/f;ZZ)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/h;

    .line 1033
    .line 1034
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q(Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;Lcom/google/android/flexbox/h;)I

    .line 1035
    .line 1036
    .line 1037
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/h;

    .line 1038
    .line 1039
    iget v3, v3, Lcom/google/android/flexbox/h;->e:I

    .line 1040
    .line 1041
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 1042
    .line 1043
    .line 1044
    move-result v5

    .line 1045
    if-lez v5, :cond_3c

    .line 1046
    .line 1047
    iget-boolean v5, v8, Lcom/google/android/flexbox/f;->e:Z

    .line 1048
    .line 1049
    if-eqz v5, :cond_3b

    .line 1050
    .line 1051
    const/4 v5, 0x1

    .line 1052
    invoke-virtual {v0, v4, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x(ILandroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;Z)I

    .line 1053
    .line 1054
    .line 1055
    move-result v4

    .line 1056
    add-int/2addr v4, v3

    .line 1057
    invoke-virtual {v0, v4, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y(ILandroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;Z)I

    .line 1058
    .line 1059
    .line 1060
    goto :goto_1f

    .line 1061
    :cond_3b
    const/4 v5, 0x1

    .line 1062
    invoke-virtual {v0, v3, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y(ILandroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;Z)I

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    add-int/2addr v3, v4

    .line 1067
    invoke-virtual {v0, v3, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x(ILandroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;Z)I

    .line 1068
    .line 1069
    .line 1070
    :cond_3c
    :goto_1f
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$l;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:I

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/f;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/flexbox/f;->b(Lcom/google/android/flexbox/f;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onNewFlexItemAdded(Landroid/view/View;IILcom/google/android/flexbox/b;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->getRightDecorationWidth(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p1, p2

    .line 21
    iget p2, p4, Lcom/google/android/flexbox/b;->e:I

    .line 22
    .line 23
    add-int/2addr p2, p1

    .line 24
    iput p2, p4, Lcom/google/android/flexbox/b;->e:I

    .line 25
    .line 26
    iget p2, p4, Lcom/google/android/flexbox/b;->f:I

    .line 27
    .line 28
    add-int/2addr p2, p1

    .line 29
    iput p2, p4, Lcom/google/android/flexbox/b;->f:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->getTopDecorationHeight(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr p1, p2

    .line 41
    iget p2, p4, Lcom/google/android/flexbox/b;->e:I

    .line 42
    .line 43
    add-int/2addr p2, p1

    .line 44
    iput p2, p4, Lcom/google/android/flexbox/b;->e:I

    .line 45
    .line 46
    iget p2, p4, Lcom/google/android/flexbox/b;->f:I

    .line 47
    .line 48
    add-int/2addr p2, p1

    .line 49
    iput p2, p4, Lcom/google/android/flexbox/b;->f:I

    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public onNewFlexLineAdded(Lcom/google/android/flexbox/b;)V
    .locals 0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 11
    .line 12
    iput v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    .line 15
    .line 16
    iput v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->getPosition(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/w0;->getDecoratedStart(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/recyclerview/widget/w0;->getStartAfterPadding()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int/2addr v1, v2

    .line 54
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v1, -0x1

    .line 58
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 59
    .line 60
    :goto_0
    return-object v0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/recyclerview/widget/w0;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$f;)Landroidx/recyclerview/widget/w0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/recyclerview/widget/w0;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$f;)Landroidx/recyclerview/widget/w0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/w0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p0}, Landroidx/recyclerview/widget/w0;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$f;)Landroidx/recyclerview/widget/w0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/recyclerview/widget/w0;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$f;)Landroidx/recyclerview/widget/w0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/w0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-static {p0}, Landroidx/recyclerview/widget/w0;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$f;)Landroidx/recyclerview/widget/w0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/recyclerview/widget/w0;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$f;)Landroidx/recyclerview/widget/w0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/w0;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {p0}, Landroidx/recyclerview/widget/w0;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$f;)Landroidx/recyclerview/widget/w0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 64
    .line 65
    invoke-static {p0}, Landroidx/recyclerview/widget/w0;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$f;)Landroidx/recyclerview/widget/w0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/w0;

    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;Lcom/google/android/flexbox/h;)I
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v2, Lcom/google/android/flexbox/h;->f:I

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    if-eq v3, v4, :cond_1

    .line 12
    .line 13
    iget v5, v2, Lcom/google/android/flexbox/h;->a:I

    .line 14
    .line 15
    if-gez v5, :cond_0

    .line 16
    .line 17
    add-int/2addr v3, v5

    .line 18
    iput v3, v2, Lcom/google/android/flexbox/h;->f:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B(Landroidx/recyclerview/widget/RecyclerView$j;Lcom/google/android/flexbox/h;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v3, v2, Lcom/google/android/flexbox/h;->a:I

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    move v7, v3

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-gtz v7, :cond_3

    .line 32
    .line 33
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/h;

    .line 34
    .line 35
    iget-boolean v9, v9, Lcom/google/android/flexbox/h;->b:Z

    .line 36
    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move/from16 v27, v3

    .line 41
    .line 42
    move/from16 v24, v8

    .line 43
    .line 44
    goto/16 :goto_1a

    .line 45
    .line 46
    :cond_3
    :goto_1
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljava/util/List;

    .line 47
    .line 48
    iget v10, v2, Lcom/google/android/flexbox/h;->d:I

    .line 49
    .line 50
    if-ltz v10, :cond_2

    .line 51
    .line 52
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemCount()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-ge v10, v11, :cond_2

    .line 57
    .line 58
    iget v10, v2, Lcom/google/android/flexbox/h;->c:I

    .line 59
    .line 60
    if-ltz v10, :cond_2

    .line 61
    .line 62
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-ge v10, v9, :cond_2

    .line 67
    .line 68
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljava/util/List;

    .line 69
    .line 70
    iget v10, v2, Lcom/google/android/flexbox/h;->c:I

    .line 71
    .line 72
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Lcom/google/android/flexbox/b;

    .line 77
    .line 78
    iget v10, v9, Lcom/google/android/flexbox/b;->o:I

    .line 79
    .line 80
    iput v10, v2, Lcom/google/android/flexbox/h;->d:I

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/f;

    .line 87
    .line 88
    const/16 v18, 0x20

    .line 89
    .line 90
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lcom/google/android/flexbox/d;

    .line 91
    .line 92
    sget-object v13, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroid/graphics/Rect;

    .line 93
    .line 94
    const-string v6, "Invalid justifyContent is set: "

    .line 95
    .line 96
    const/high16 v19, 0x40000000    # 2.0f

    .line 97
    .line 98
    const/4 v12, -0x1

    .line 99
    if-eqz v10, :cond_13

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getPaddingLeft()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getPaddingRight()I

    .line 106
    .line 107
    .line 108
    move-result v23

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v24

    .line 113
    iget v4, v2, Lcom/google/android/flexbox/h;->e:I

    .line 114
    .line 115
    iget v15, v2, Lcom/google/android/flexbox/h;->h:I

    .line 116
    .line 117
    if-ne v15, v12, :cond_4

    .line 118
    .line 119
    iget v12, v9, Lcom/google/android/flexbox/b;->g:I

    .line 120
    .line 121
    sub-int/2addr v4, v12

    .line 122
    :cond_4
    iget v15, v2, Lcom/google/android/flexbox/h;->d:I

    .line 123
    .line 124
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 125
    .line 126
    if-eqz v12, :cond_d

    .line 127
    .line 128
    move/from16 v27, v3

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    if-eq v12, v3, :cond_c

    .line 132
    .line 133
    const/4 v3, 0x2

    .line 134
    if-eq v12, v3, :cond_b

    .line 135
    .line 136
    const/4 v3, 0x3

    .line 137
    if-eq v12, v3, :cond_9

    .line 138
    .line 139
    const/4 v3, 0x4

    .line 140
    if-eq v12, v3, :cond_7

    .line 141
    .line 142
    const/4 v3, 0x5

    .line 143
    if-ne v12, v3, :cond_6

    .line 144
    .line 145
    iget v3, v9, Lcom/google/android/flexbox/b;->h:I

    .line 146
    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    iget v6, v9, Lcom/google/android/flexbox/b;->e:I

    .line 150
    .line 151
    sub-int v6, v24, v6

    .line 152
    .line 153
    int-to-float v6, v6

    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    int-to-float v3, v3

    .line 157
    div-float v3, v6, v3

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    const/4 v3, 0x0

    .line 161
    :goto_2
    int-to-float v6, v10

    .line 162
    add-float/2addr v6, v3

    .line 163
    sub-int v10, v24, v23

    .line 164
    .line 165
    int-to-float v10, v10

    .line 166
    sub-float/2addr v10, v3

    .line 167
    goto :goto_7

    .line 168
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_7
    iget v3, v9, Lcom/google/android/flexbox/b;->h:I

    .line 189
    .line 190
    if-eqz v3, :cond_8

    .line 191
    .line 192
    iget v6, v9, Lcom/google/android/flexbox/b;->e:I

    .line 193
    .line 194
    sub-int v6, v24, v6

    .line 195
    .line 196
    int-to-float v6, v6

    .line 197
    int-to-float v3, v3

    .line 198
    div-float v3, v6, v3

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    const/4 v3, 0x0

    .line 202
    :goto_3
    int-to-float v6, v10

    .line 203
    div-float v10, v3, v19

    .line 204
    .line 205
    add-float/2addr v6, v10

    .line 206
    sub-int v12, v24, v23

    .line 207
    .line 208
    int-to-float v12, v12

    .line 209
    sub-float v10, v12, v10

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_9
    int-to-float v6, v10

    .line 213
    iget v3, v9, Lcom/google/android/flexbox/b;->h:I

    .line 214
    .line 215
    const/4 v10, 0x1

    .line 216
    if-eq v3, v10, :cond_a

    .line 217
    .line 218
    add-int/lit8 v3, v3, -0x1

    .line 219
    .line 220
    int-to-float v12, v3

    .line 221
    goto :goto_4

    .line 222
    :cond_a
    const/high16 v12, 0x3f800000    # 1.0f

    .line 223
    .line 224
    :goto_4
    iget v3, v9, Lcom/google/android/flexbox/b;->e:I

    .line 225
    .line 226
    sub-int v3, v24, v3

    .line 227
    .line 228
    int-to-float v3, v3

    .line 229
    div-float/2addr v3, v12

    .line 230
    sub-int v10, v24, v23

    .line 231
    .line 232
    int-to-float v10, v10

    .line 233
    goto :goto_7

    .line 234
    :cond_b
    int-to-float v3, v10

    .line 235
    iget v6, v9, Lcom/google/android/flexbox/b;->e:I

    .line 236
    .line 237
    sub-int v6, v24, v6

    .line 238
    .line 239
    int-to-float v6, v6

    .line 240
    div-float v6, v6, v19

    .line 241
    .line 242
    add-float/2addr v3, v6

    .line 243
    sub-int v10, v24, v23

    .line 244
    .line 245
    int-to-float v10, v10

    .line 246
    sub-float/2addr v10, v6

    .line 247
    move v6, v3

    .line 248
    :goto_5
    const/4 v3, 0x0

    .line 249
    goto :goto_7

    .line 250
    :cond_c
    iget v3, v9, Lcom/google/android/flexbox/b;->e:I

    .line 251
    .line 252
    sub-int v24, v24, v3

    .line 253
    .line 254
    add-int v6, v24, v23

    .line 255
    .line 256
    int-to-float v6, v6

    .line 257
    sub-int/2addr v3, v10

    .line 258
    :goto_6
    int-to-float v10, v3

    .line 259
    goto :goto_5

    .line 260
    :cond_d
    move/from16 v27, v3

    .line 261
    .line 262
    int-to-float v6, v10

    .line 263
    sub-int v3, v24, v23

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :goto_7
    iget v11, v11, Lcom/google/android/flexbox/f;->d:I

    .line 267
    .line 268
    int-to-float v11, v11

    .line 269
    sub-float/2addr v6, v11

    .line 270
    sub-float/2addr v10, v11

    .line 271
    const/4 v11, 0x0

    .line 272
    invoke-static {v3, v11}, Ljava/lang/Math;->max(FF)F

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-virtual {v9}, Lcom/google/android/flexbox/b;->getItemCount()I

    .line 277
    .line 278
    .line 279
    move-result v17

    .line 280
    move v12, v15

    .line 281
    const/4 v11, 0x0

    .line 282
    :goto_8
    add-int v1, v15, v17

    .line 283
    .line 284
    if-ge v12, v1, :cond_12

    .line 285
    .line 286
    invoke-virtual {v0, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemAt(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-nez v1, :cond_e

    .line 291
    .line 292
    move/from16 v28, v4

    .line 293
    .line 294
    move/from16 v29, v5

    .line 295
    .line 296
    move/from16 v23, v7

    .line 297
    .line 298
    move/from16 v24, v8

    .line 299
    .line 300
    move/from16 v25, v12

    .line 301
    .line 302
    move-object/from16 v30, v13

    .line 303
    .line 304
    move-object v5, v14

    .line 305
    move/from16 v20, v15

    .line 306
    .line 307
    const/4 v4, 0x1

    .line 308
    goto/16 :goto_c

    .line 309
    .line 310
    :cond_e
    move/from16 v20, v15

    .line 311
    .line 312
    iget v15, v2, Lcom/google/android/flexbox/h;->h:I

    .line 313
    .line 314
    move/from16 v23, v7

    .line 315
    .line 316
    const/4 v7, 0x1

    .line 317
    if-ne v15, v7, :cond_f

    .line 318
    .line 319
    invoke-virtual {v0, v1, v13}, Landroidx/recyclerview/widget/RecyclerView$f;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->addView(Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    :goto_9
    move/from16 v19, v11

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_f
    invoke-virtual {v0, v1, v13}, Landroidx/recyclerview/widget/RecyclerView$f;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1, v11}, Landroidx/recyclerview/widget/RecyclerView$f;->addView(Landroid/view/View;I)V

    .line 332
    .line 333
    .line 334
    add-int/lit8 v11, v11, 0x1

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :goto_a
    iget-object v11, v14, Lcom/google/android/flexbox/d;->d:[J

    .line 338
    .line 339
    move/from16 v24, v8

    .line 340
    .line 341
    aget-wide v7, v11, v12

    .line 342
    .line 343
    long-to-int v11, v7

    .line 344
    shr-long v7, v7, v18

    .line 345
    .line 346
    long-to-int v7, v7

    .line 347
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    check-cast v8, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 352
    .line 353
    invoke-virtual {v0, v1, v11, v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->D(Landroid/view/View;IILcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)Z

    .line 354
    .line 355
    .line 356
    move-result v15

    .line 357
    if-eqz v15, :cond_10

    .line 358
    .line 359
    invoke-virtual {v1, v11, v7}, Landroid/view/View;->measure(II)V

    .line 360
    .line 361
    .line 362
    :cond_10
    iget v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    add-int/2addr v11, v7

    .line 369
    int-to-float v7, v11

    .line 370
    add-float/2addr v6, v7

    .line 371
    iget v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->getRightDecorationWidth(Landroid/view/View;)I

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    add-int/2addr v11, v7

    .line 378
    int-to-float v7, v11

    .line 379
    sub-float v7, v10, v7

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->getTopDecorationHeight(Landroid/view/View;)I

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    add-int v15, v10, v4

    .line 386
    .line 387
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Z

    .line 388
    .line 389
    if-eqz v10, :cond_11

    .line 390
    .line 391
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    sub-int v16, v10, v11

    .line 400
    .line 401
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 402
    .line 403
    .line 404
    move-result v21

    .line 405
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    add-int v22, v10, v15

    .line 410
    .line 411
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lcom/google/android/flexbox/d;

    .line 412
    .line 413
    move-object v11, v1

    .line 414
    move/from16 v25, v12

    .line 415
    .line 416
    move-object v12, v9

    .line 417
    move/from16 v28, v4

    .line 418
    .line 419
    move-object v4, v13

    .line 420
    move/from16 v13, v16

    .line 421
    .line 422
    move/from16 v29, v5

    .line 423
    .line 424
    move-object v5, v14

    .line 425
    move v14, v15

    .line 426
    move-object/from16 v30, v4

    .line 427
    .line 428
    const/4 v4, 0x1

    .line 429
    move/from16 v15, v21

    .line 430
    .line 431
    move/from16 v16, v22

    .line 432
    .line 433
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/d;->o(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    .line 434
    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_11
    move/from16 v28, v4

    .line 438
    .line 439
    move/from16 v29, v5

    .line 440
    .line 441
    move/from16 v25, v12

    .line 442
    .line 443
    move-object/from16 v30, v13

    .line 444
    .line 445
    move-object v5, v14

    .line 446
    const/4 v4, 0x1

    .line 447
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 448
    .line 449
    .line 450
    move-result v13

    .line 451
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    add-int v16, v11, v10

    .line 460
    .line 461
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    add-int v21, v10, v15

    .line 466
    .line 467
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lcom/google/android/flexbox/d;

    .line 468
    .line 469
    move-object v11, v1

    .line 470
    move-object v12, v9

    .line 471
    move v14, v15

    .line 472
    move/from16 v15, v16

    .line 473
    .line 474
    move/from16 v16, v21

    .line 475
    .line 476
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/d;->o(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    .line 477
    .line 478
    .line 479
    :goto_b
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 484
    .line 485
    add-int/2addr v10, v11

    .line 486
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->getRightDecorationWidth(Landroid/view/View;)I

    .line 487
    .line 488
    .line 489
    move-result v11

    .line 490
    add-int/2addr v11, v10

    .line 491
    int-to-float v10, v11

    .line 492
    add-float/2addr v10, v3

    .line 493
    add-float/2addr v10, v6

    .line 494
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 499
    .line 500
    add-int/2addr v6, v8

    .line 501
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    add-int/2addr v1, v6

    .line 506
    int-to-float v1, v1

    .line 507
    add-float/2addr v1, v3

    .line 508
    sub-float/2addr v7, v1

    .line 509
    move v6, v10

    .line 510
    move/from16 v11, v19

    .line 511
    .line 512
    move v10, v7

    .line 513
    :goto_c
    add-int/lit8 v12, v25, 0x1

    .line 514
    .line 515
    move-object v14, v5

    .line 516
    move/from16 v15, v20

    .line 517
    .line 518
    move/from16 v7, v23

    .line 519
    .line 520
    move/from16 v8, v24

    .line 521
    .line 522
    move/from16 v4, v28

    .line 523
    .line 524
    move/from16 v5, v29

    .line 525
    .line 526
    move-object/from16 v13, v30

    .line 527
    .line 528
    goto/16 :goto_8

    .line 529
    .line 530
    :cond_12
    move/from16 v29, v5

    .line 531
    .line 532
    move/from16 v23, v7

    .line 533
    .line 534
    move/from16 v24, v8

    .line 535
    .line 536
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/h;

    .line 537
    .line 538
    iget v1, v1, Lcom/google/android/flexbox/h;->h:I

    .line 539
    .line 540
    iget v3, v2, Lcom/google/android/flexbox/h;->c:I

    .line 541
    .line 542
    add-int/2addr v3, v1

    .line 543
    iput v3, v2, Lcom/google/android/flexbox/h;->c:I

    .line 544
    .line 545
    invoke-virtual {v9}, Lcom/google/android/flexbox/b;->getCrossSize()I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    goto/16 :goto_18

    .line 550
    .line 551
    :cond_13
    move/from16 v27, v3

    .line 552
    .line 553
    move/from16 v29, v5

    .line 554
    .line 555
    move/from16 v23, v7

    .line 556
    .line 557
    move/from16 v24, v8

    .line 558
    .line 559
    move-object/from16 v30, v13

    .line 560
    .line 561
    move-object v5, v14

    .line 562
    const/4 v4, 0x1

    .line 563
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getPaddingTop()I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getPaddingBottom()I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getHeight()I

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    iget v8, v2, Lcom/google/android/flexbox/h;->e:I

    .line 576
    .line 577
    iget v10, v2, Lcom/google/android/flexbox/h;->h:I

    .line 578
    .line 579
    if-ne v10, v12, :cond_14

    .line 580
    .line 581
    iget v10, v9, Lcom/google/android/flexbox/b;->g:I

    .line 582
    .line 583
    sub-int v12, v8, v10

    .line 584
    .line 585
    add-int/2addr v8, v10

    .line 586
    move/from16 v26, v8

    .line 587
    .line 588
    move v8, v12

    .line 589
    goto :goto_d

    .line 590
    :cond_14
    move/from16 v26, v8

    .line 591
    .line 592
    :goto_d
    iget v15, v2, Lcom/google/android/flexbox/h;->d:I

    .line 593
    .line 594
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 595
    .line 596
    if-eqz v10, :cond_1d

    .line 597
    .line 598
    if-eq v10, v4, :cond_1c

    .line 599
    .line 600
    const/4 v12, 0x2

    .line 601
    if-eq v10, v12, :cond_1b

    .line 602
    .line 603
    const/4 v12, 0x3

    .line 604
    if-eq v10, v12, :cond_19

    .line 605
    .line 606
    const/4 v12, 0x4

    .line 607
    if-eq v10, v12, :cond_17

    .line 608
    .line 609
    const/4 v12, 0x5

    .line 610
    if-ne v10, v12, :cond_16

    .line 611
    .line 612
    iget v6, v9, Lcom/google/android/flexbox/b;->h:I

    .line 613
    .line 614
    if-eqz v6, :cond_15

    .line 615
    .line 616
    iget v10, v9, Lcom/google/android/flexbox/b;->e:I

    .line 617
    .line 618
    sub-int v10, v7, v10

    .line 619
    .line 620
    int-to-float v10, v10

    .line 621
    add-int/lit8 v6, v6, 0x1

    .line 622
    .line 623
    int-to-float v6, v6

    .line 624
    div-float v6, v10, v6

    .line 625
    .line 626
    goto :goto_e

    .line 627
    :cond_15
    const/4 v6, 0x0

    .line 628
    :goto_e
    int-to-float v1, v1

    .line 629
    add-float/2addr v1, v6

    .line 630
    sub-int/2addr v7, v3

    .line 631
    int-to-float v3, v7

    .line 632
    sub-float/2addr v3, v6

    .line 633
    goto :goto_12

    .line 634
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 635
    .line 636
    new-instance v2, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 642
    .line 643
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v1

    .line 654
    :cond_17
    iget v6, v9, Lcom/google/android/flexbox/b;->h:I

    .line 655
    .line 656
    if-eqz v6, :cond_18

    .line 657
    .line 658
    iget v10, v9, Lcom/google/android/flexbox/b;->e:I

    .line 659
    .line 660
    sub-int v10, v7, v10

    .line 661
    .line 662
    int-to-float v10, v10

    .line 663
    int-to-float v6, v6

    .line 664
    div-float v6, v10, v6

    .line 665
    .line 666
    goto :goto_f

    .line 667
    :cond_18
    const/4 v6, 0x0

    .line 668
    :goto_f
    int-to-float v1, v1

    .line 669
    div-float v10, v6, v19

    .line 670
    .line 671
    add-float/2addr v1, v10

    .line 672
    sub-int/2addr v7, v3

    .line 673
    int-to-float v3, v7

    .line 674
    sub-float/2addr v3, v10

    .line 675
    goto :goto_12

    .line 676
    :cond_19
    int-to-float v1, v1

    .line 677
    iget v6, v9, Lcom/google/android/flexbox/b;->h:I

    .line 678
    .line 679
    if-eq v6, v4, :cond_1a

    .line 680
    .line 681
    add-int/lit8 v6, v6, -0x1

    .line 682
    .line 683
    int-to-float v12, v6

    .line 684
    goto :goto_10

    .line 685
    :cond_1a
    const/high16 v12, 0x3f800000    # 1.0f

    .line 686
    .line 687
    :goto_10
    iget v6, v9, Lcom/google/android/flexbox/b;->e:I

    .line 688
    .line 689
    sub-int v6, v7, v6

    .line 690
    .line 691
    int-to-float v6, v6

    .line 692
    div-float/2addr v6, v12

    .line 693
    sub-int/2addr v7, v3

    .line 694
    int-to-float v3, v7

    .line 695
    goto :goto_12

    .line 696
    :cond_1b
    int-to-float v1, v1

    .line 697
    iget v6, v9, Lcom/google/android/flexbox/b;->e:I

    .line 698
    .line 699
    sub-int v6, v7, v6

    .line 700
    .line 701
    int-to-float v6, v6

    .line 702
    div-float v6, v6, v19

    .line 703
    .line 704
    add-float/2addr v1, v6

    .line 705
    sub-int/2addr v7, v3

    .line 706
    int-to-float v3, v7

    .line 707
    sub-float/2addr v3, v6

    .line 708
    :goto_11
    const/4 v6, 0x0

    .line 709
    goto :goto_12

    .line 710
    :cond_1c
    iget v6, v9, Lcom/google/android/flexbox/b;->e:I

    .line 711
    .line 712
    sub-int/2addr v7, v6

    .line 713
    add-int/2addr v7, v3

    .line 714
    int-to-float v3, v7

    .line 715
    sub-int/2addr v6, v1

    .line 716
    int-to-float v1, v6

    .line 717
    const/4 v6, 0x0

    .line 718
    move/from16 v33, v3

    .line 719
    .line 720
    move v3, v1

    .line 721
    move/from16 v1, v33

    .line 722
    .line 723
    goto :goto_12

    .line 724
    :cond_1d
    int-to-float v1, v1

    .line 725
    sub-int/2addr v7, v3

    .line 726
    int-to-float v3, v7

    .line 727
    goto :goto_11

    .line 728
    :goto_12
    iget v7, v11, Lcom/google/android/flexbox/f;->d:I

    .line 729
    .line 730
    int-to-float v7, v7

    .line 731
    sub-float/2addr v1, v7

    .line 732
    sub-float/2addr v3, v7

    .line 733
    const/4 v7, 0x0

    .line 734
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    invoke-virtual {v9}, Lcom/google/android/flexbox/b;->getItemCount()I

    .line 739
    .line 740
    .line 741
    move-result v7

    .line 742
    move v14, v15

    .line 743
    const/4 v10, 0x0

    .line 744
    :goto_13
    add-int v11, v15, v7

    .line 745
    .line 746
    if-ge v14, v11, :cond_24

    .line 747
    .line 748
    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemAt(I)Landroid/view/View;

    .line 749
    .line 750
    .line 751
    move-result-object v13

    .line 752
    if-nez v13, :cond_1e

    .line 753
    .line 754
    move/from16 v28, v4

    .line 755
    .line 756
    move-object/from16 v19, v5

    .line 757
    .line 758
    move/from16 v31, v14

    .line 759
    .line 760
    move/from16 v32, v15

    .line 761
    .line 762
    move-object/from16 v4, v30

    .line 763
    .line 764
    goto/16 :goto_17

    .line 765
    .line 766
    :cond_1e
    iget-object v11, v5, Lcom/google/android/flexbox/d;->d:[J

    .line 767
    .line 768
    move-object/from16 v19, v5

    .line 769
    .line 770
    aget-wide v4, v11, v14

    .line 771
    .line 772
    long-to-int v11, v4

    .line 773
    shr-long v4, v4, v18

    .line 774
    .line 775
    long-to-int v4, v4

    .line 776
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    check-cast v5, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 781
    .line 782
    invoke-virtual {v0, v13, v11, v4, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->D(Landroid/view/View;IILcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)Z

    .line 783
    .line 784
    .line 785
    move-result v12

    .line 786
    if-eqz v12, :cond_1f

    .line 787
    .line 788
    invoke-virtual {v13, v11, v4}, Landroid/view/View;->measure(II)V

    .line 789
    .line 790
    .line 791
    :cond_1f
    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 792
    .line 793
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$f;->getTopDecorationHeight(Landroid/view/View;)I

    .line 794
    .line 795
    .line 796
    move-result v11

    .line 797
    add-int/2addr v11, v4

    .line 798
    int-to-float v4, v11

    .line 799
    add-float/2addr v1, v4

    .line 800
    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 801
    .line 802
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$f;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 803
    .line 804
    .line 805
    move-result v11

    .line 806
    add-int/2addr v11, v4

    .line 807
    int-to-float v4, v11

    .line 808
    sub-float/2addr v3, v4

    .line 809
    iget v4, v2, Lcom/google/android/flexbox/h;->h:I

    .line 810
    .line 811
    const/4 v12, 0x1

    .line 812
    if-ne v4, v12, :cond_20

    .line 813
    .line 814
    move-object/from16 v4, v30

    .line 815
    .line 816
    invoke-virtual {v0, v13, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$f;->addView(Landroid/view/View;)V

    .line 820
    .line 821
    .line 822
    :goto_14
    move/from16 v20, v10

    .line 823
    .line 824
    goto :goto_15

    .line 825
    :cond_20
    move-object/from16 v4, v30

    .line 826
    .line 827
    invoke-virtual {v0, v13, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0, v13, v10}, Landroidx/recyclerview/widget/RecyclerView$f;->addView(Landroid/view/View;I)V

    .line 831
    .line 832
    .line 833
    add-int/lit8 v10, v10, 0x1

    .line 834
    .line 835
    goto :goto_14

    .line 836
    :goto_15
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$f;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 837
    .line 838
    .line 839
    move-result v10

    .line 840
    add-int v16, v10, v8

    .line 841
    .line 842
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$f;->getRightDecorationWidth(Landroid/view/View;)I

    .line 843
    .line 844
    .line 845
    move-result v10

    .line 846
    sub-int v17, v26, v10

    .line 847
    .line 848
    iget-boolean v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Z

    .line 849
    .line 850
    if-eqz v11, :cond_22

    .line 851
    .line 852
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Z

    .line 853
    .line 854
    if-eqz v10, :cond_21

    .line 855
    .line 856
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 857
    .line 858
    .line 859
    move-result v10

    .line 860
    sub-int v16, v17, v10

    .line 861
    .line 862
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 863
    .line 864
    .line 865
    move-result v10

    .line 866
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 867
    .line 868
    .line 869
    move-result v21

    .line 870
    sub-int v21, v10, v21

    .line 871
    .line 872
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 873
    .line 874
    .line 875
    move-result v22

    .line 876
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lcom/google/android/flexbox/d;

    .line 877
    .line 878
    move/from16 v25, v11

    .line 879
    .line 880
    move-object v11, v13

    .line 881
    move/from16 v28, v12

    .line 882
    .line 883
    move-object v12, v9

    .line 884
    move-object/from16 v30, v13

    .line 885
    .line 886
    move/from16 v13, v25

    .line 887
    .line 888
    move/from16 v31, v14

    .line 889
    .line 890
    move/from16 v14, v16

    .line 891
    .line 892
    move/from16 v32, v15

    .line 893
    .line 894
    move/from16 v15, v21

    .line 895
    .line 896
    move/from16 v16, v17

    .line 897
    .line 898
    move/from16 v17, v22

    .line 899
    .line 900
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/d;->p(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_16

    .line 904
    .line 905
    :cond_21
    move/from16 v25, v11

    .line 906
    .line 907
    move/from16 v28, v12

    .line 908
    .line 909
    move-object/from16 v30, v13

    .line 910
    .line 911
    move/from16 v31, v14

    .line 912
    .line 913
    move/from16 v32, v15

    .line 914
    .line 915
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredWidth()I

    .line 916
    .line 917
    .line 918
    move-result v10

    .line 919
    sub-int v14, v17, v10

    .line 920
    .line 921
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 922
    .line 923
    .line 924
    move-result v15

    .line 925
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 926
    .line 927
    .line 928
    move-result v10

    .line 929
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredHeight()I

    .line 930
    .line 931
    .line 932
    move-result v11

    .line 933
    add-int v21, v11, v10

    .line 934
    .line 935
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lcom/google/android/flexbox/d;

    .line 936
    .line 937
    move-object/from16 v11, v30

    .line 938
    .line 939
    move-object v12, v9

    .line 940
    move/from16 v13, v25

    .line 941
    .line 942
    move/from16 v16, v17

    .line 943
    .line 944
    move/from16 v17, v21

    .line 945
    .line 946
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/d;->p(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    .line 947
    .line 948
    .line 949
    goto :goto_16

    .line 950
    :cond_22
    move/from16 v25, v11

    .line 951
    .line 952
    move/from16 v28, v12

    .line 953
    .line 954
    move-object/from16 v30, v13

    .line 955
    .line 956
    move/from16 v31, v14

    .line 957
    .line 958
    move/from16 v32, v15

    .line 959
    .line 960
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Z

    .line 961
    .line 962
    if-eqz v10, :cond_23

    .line 963
    .line 964
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 965
    .line 966
    .line 967
    move-result v10

    .line 968
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredHeight()I

    .line 969
    .line 970
    .line 971
    move-result v11

    .line 972
    sub-int v15, v10, v11

    .line 973
    .line 974
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredWidth()I

    .line 975
    .line 976
    .line 977
    move-result v10

    .line 978
    add-int v17, v10, v16

    .line 979
    .line 980
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 981
    .line 982
    .line 983
    move-result v21

    .line 984
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lcom/google/android/flexbox/d;

    .line 985
    .line 986
    move-object/from16 v11, v30

    .line 987
    .line 988
    move-object v12, v9

    .line 989
    move/from16 v13, v25

    .line 990
    .line 991
    move/from16 v14, v16

    .line 992
    .line 993
    move/from16 v16, v17

    .line 994
    .line 995
    move/from16 v17, v21

    .line 996
    .line 997
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/d;->p(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    .line 998
    .line 999
    .line 1000
    goto :goto_16

    .line 1001
    :cond_23
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1002
    .line 1003
    .line 1004
    move-result v15

    .line 1005
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredWidth()I

    .line 1006
    .line 1007
    .line 1008
    move-result v10

    .line 1009
    add-int v17, v10, v16

    .line 1010
    .line 1011
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1012
    .line 1013
    .line 1014
    move-result v10

    .line 1015
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredHeight()I

    .line 1016
    .line 1017
    .line 1018
    move-result v11

    .line 1019
    add-int v21, v11, v10

    .line 1020
    .line 1021
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lcom/google/android/flexbox/d;

    .line 1022
    .line 1023
    move-object/from16 v11, v30

    .line 1024
    .line 1025
    move-object v12, v9

    .line 1026
    move/from16 v13, v25

    .line 1027
    .line 1028
    move/from16 v14, v16

    .line 1029
    .line 1030
    move/from16 v16, v17

    .line 1031
    .line 1032
    move/from16 v17, v21

    .line 1033
    .line 1034
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/d;->p(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    .line 1035
    .line 1036
    .line 1037
    :goto_16
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredHeight()I

    .line 1038
    .line 1039
    .line 1040
    move-result v10

    .line 1041
    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1042
    .line 1043
    add-int/2addr v10, v11

    .line 1044
    move-object/from16 v11, v30

    .line 1045
    .line 1046
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$f;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 1047
    .line 1048
    .line 1049
    move-result v12

    .line 1050
    add-int/2addr v12, v10

    .line 1051
    int-to-float v10, v12

    .line 1052
    add-float/2addr v10, v6

    .line 1053
    add-float/2addr v10, v1

    .line 1054
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1059
    .line 1060
    add-int/2addr v1, v5

    .line 1061
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$f;->getTopDecorationHeight(Landroid/view/View;)I

    .line 1062
    .line 1063
    .line 1064
    move-result v5

    .line 1065
    add-int/2addr v5, v1

    .line 1066
    int-to-float v1, v5

    .line 1067
    add-float/2addr v1, v6

    .line 1068
    sub-float/2addr v3, v1

    .line 1069
    move v1, v10

    .line 1070
    move/from16 v10, v20

    .line 1071
    .line 1072
    :goto_17
    add-int/lit8 v14, v31, 0x1

    .line 1073
    .line 1074
    move-object/from16 v30, v4

    .line 1075
    .line 1076
    move-object/from16 v5, v19

    .line 1077
    .line 1078
    move/from16 v4, v28

    .line 1079
    .line 1080
    move/from16 v15, v32

    .line 1081
    .line 1082
    goto/16 :goto_13

    .line 1083
    .line 1084
    :cond_24
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/h;

    .line 1085
    .line 1086
    iget v1, v1, Lcom/google/android/flexbox/h;->h:I

    .line 1087
    .line 1088
    iget v3, v2, Lcom/google/android/flexbox/h;->c:I

    .line 1089
    .line 1090
    add-int/2addr v3, v1

    .line 1091
    iput v3, v2, Lcom/google/android/flexbox/h;->c:I

    .line 1092
    .line 1093
    invoke-virtual {v9}, Lcom/google/android/flexbox/b;->getCrossSize()I

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    :goto_18
    add-int v8, v24, v1

    .line 1098
    .line 1099
    if-nez v29, :cond_25

    .line 1100
    .line 1101
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Z

    .line 1102
    .line 1103
    if-eqz v1, :cond_25

    .line 1104
    .line 1105
    invoke-virtual {v9}, Lcom/google/android/flexbox/b;->getCrossSize()I

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    iget v3, v2, Lcom/google/android/flexbox/h;->h:I

    .line 1110
    .line 1111
    mul-int/2addr v1, v3

    .line 1112
    iget v3, v2, Lcom/google/android/flexbox/h;->e:I

    .line 1113
    .line 1114
    sub-int/2addr v3, v1

    .line 1115
    iput v3, v2, Lcom/google/android/flexbox/h;->e:I

    .line 1116
    .line 1117
    goto :goto_19

    .line 1118
    :cond_25
    invoke-virtual {v9}, Lcom/google/android/flexbox/b;->getCrossSize()I

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    iget v3, v2, Lcom/google/android/flexbox/h;->h:I

    .line 1123
    .line 1124
    mul-int/2addr v1, v3

    .line 1125
    iget v3, v2, Lcom/google/android/flexbox/h;->e:I

    .line 1126
    .line 1127
    add-int/2addr v3, v1

    .line 1128
    iput v3, v2, Lcom/google/android/flexbox/h;->e:I

    .line 1129
    .line 1130
    :goto_19
    invoke-virtual {v9}, Lcom/google/android/flexbox/b;->getCrossSize()I

    .line 1131
    .line 1132
    .line 1133
    move-result v1

    .line 1134
    sub-int v7, v23, v1

    .line 1135
    .line 1136
    move-object/from16 v1, p1

    .line 1137
    .line 1138
    move/from16 v3, v27

    .line 1139
    .line 1140
    move/from16 v5, v29

    .line 1141
    .line 1142
    const/high16 v4, -0x80000000

    .line 1143
    .line 1144
    goto/16 :goto_0

    .line 1145
    .line 1146
    :goto_1a
    iget v1, v2, Lcom/google/android/flexbox/h;->a:I

    .line 1147
    .line 1148
    sub-int v1, v1, v24

    .line 1149
    .line 1150
    iput v1, v2, Lcom/google/android/flexbox/h;->a:I

    .line 1151
    .line 1152
    iget v3, v2, Lcom/google/android/flexbox/h;->f:I

    .line 1153
    .line 1154
    const/high16 v4, -0x80000000

    .line 1155
    .line 1156
    if-eq v3, v4, :cond_27

    .line 1157
    .line 1158
    add-int v3, v3, v24

    .line 1159
    .line 1160
    iput v3, v2, Lcom/google/android/flexbox/h;->f:I

    .line 1161
    .line 1162
    if-gez v1, :cond_26

    .line 1163
    .line 1164
    add-int/2addr v3, v1

    .line 1165
    iput v3, v2, Lcom/google/android/flexbox/h;->f:I

    .line 1166
    .line 1167
    :cond_26
    move-object/from16 v1, p1

    .line 1168
    .line 1169
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B(Landroidx/recyclerview/widget/RecyclerView$j;Lcom/google/android/flexbox/h;)V

    .line 1170
    .line 1171
    .line 1172
    :cond_27
    iget v1, v2, Lcom/google/android/flexbox/h;->a:I

    .line 1173
    .line 1174
    sub-int v3, v27, v1

    .line 1175
    .line 1176
    return v3
.end method

.method public final r(I)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w(III)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->getPosition(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lcom/google/android/flexbox/d;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/google/android/flexbox/d;->c:[I

    .line 21
    .line 22
    aget v1, v2, v1

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/flexbox/b;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final s(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p2, p2, Lcom/google/android/flexbox/b;->h:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    if-ge v1, p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/w0;->getDecoratedEnd(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/w0;->getDecoratedEnd(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v3, v4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/w0;->getDecoratedStart(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/w0;->getDecoratedStart(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-le v3, v4, :cond_2

    .line 59
    .line 60
    :goto_1
    move-object p1, v2

    .line 61
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object p1
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/f;

    .line 17
    .line 18
    iget p3, p2, Lcom/google/android/flexbox/f;->d:I

    .line 19
    .line 20
    add-int/2addr p3, p1

    .line 21
    iput p3, p2, Lcom/google/android/flexbox/f;->d:I

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/w0;

    .line 24
    .line 25
    neg-int p3, p1

    .line 26
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/w0;->offsetChildren(I)V

    .line 27
    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z(ILandroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 37
    .line 38
    .line 39
    return p1
.end method

.method public scrollToPosition(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/f;

    .line 23
    .line 24
    iget p3, p2, Lcom/google/android/flexbox/f;->d:I

    .line 25
    .line 26
    add-int/2addr p3, p1

    .line 27
    iput p3, p2, Lcom/google/android/flexbox/f;->d:I

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/w0;

    .line 30
    .line 31
    neg-int p3, p1

    .line 32
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/w0;->offsetChildren(I)V

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z(ILandroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 43
    .line 44
    .line 45
    return p1
.end method

.method public setAlignContent(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Setting the alignContent in the FlexboxLayoutManager is not supported. Use FlexboxLayout if you need to use this attribute."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setAlignItems(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/f;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/flexbox/f;->b(Lcom/google/android/flexbox/f;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, v0, Lcom/google/android/flexbox/f;->d:I

    .line 25
    .line 26
    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->requestLayout()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public setFlexDirection(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/w0;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/f;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/flexbox/f;->b(Lcom/google/android/flexbox/f;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p1, Lcom/google/android/flexbox/f;->d:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->requestLayout()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setFlexWrap(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/f;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/flexbox/f;->b(Lcom/google/android/flexbox/f;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, v0, Lcom/google/android/flexbox/f;->d:I

    .line 27
    .line 28
    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/w0;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->requestLayout()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 40
    .line 41
    const-string v0, "wrap_reverse is not supported in FlexboxLayoutManager"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public setJustifyContent(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setMaxLine(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setRecycleChildrenOnDetach(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$l;I)V
    .locals 0

    .line 1
    new-instance p2, Landroidx/recyclerview/widget/q0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/q0;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$k;->setTargetPosition(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w(III)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->getPosition(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lcom/google/android/flexbox/d;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/flexbox/d;->c:[I

    .line 23
    .line 24
    aget v0, v1, v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/flexbox/b;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final u(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget p2, p2, Lcom/google/android/flexbox/b;->h:I

    .line 16
    .line 17
    sub-int/2addr v2, p2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    :goto_0
    if-le v1, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/w0;->getDecoratedStart(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 50
    .line 51
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/w0;->getDecoratedStart(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-le v3, v4, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/w0;->getDecoratedEnd(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 65
    .line 66
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/w0;->getDecoratedEnd(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v3, v4, :cond_2

    .line 71
    .line 72
    :goto_1
    move-object p1, p2

    .line 73
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object p1
.end method

.method public updateViewCache(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(IIZ)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    move/from16 v3, p1

    .line 7
    .line 8
    if-le v1, v3, :cond_0

    .line 9
    .line 10
    move v4, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, -0x1

    .line 13
    :goto_0
    if-eq v3, v1, :cond_9

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    sub-int/2addr v8, v9

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    sub-int/2addr v9, v10

    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$f;->getDecoratedLeft(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 56
    .line 57
    sub-int/2addr v11, v10

    .line 58
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$f;->getDecoratedTop(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    .line 70
    sub-int/2addr v12, v10

    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$f;->getDecoratedRight(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 82
    .line 83
    add-int/2addr v13, v10

    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$f;->getDecoratedBottom(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 95
    .line 96
    add-int/2addr v14, v10

    .line 97
    const/4 v10, 0x0

    .line 98
    if-gt v6, v11, :cond_1

    .line 99
    .line 100
    if-lt v8, v13, :cond_1

    .line 101
    .line 102
    move v15, v2

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move v15, v10

    .line 105
    :goto_1
    if-ge v11, v8, :cond_3

    .line 106
    .line 107
    if-lt v13, v6, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move v6, v10

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    :goto_2
    move v6, v2

    .line 113
    :goto_3
    if-gt v7, v12, :cond_4

    .line 114
    .line 115
    if-lt v9, v14, :cond_4

    .line 116
    .line 117
    move v8, v2

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    move v8, v10

    .line 120
    :goto_4
    if-ge v12, v9, :cond_5

    .line 121
    .line 122
    if-lt v14, v7, :cond_6

    .line 123
    .line 124
    :cond_5
    move v10, v2

    .line 125
    :cond_6
    if-eqz p3, :cond_7

    .line 126
    .line 127
    if-eqz v15, :cond_8

    .line 128
    .line 129
    if-eqz v8, :cond_8

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    if-eqz v6, :cond_8

    .line 133
    .line 134
    if-eqz v10, :cond_8

    .line 135
    .line 136
    :goto_5
    return-object v5

    .line 137
    :cond_8
    add-int/2addr v3, v4

    .line 138
    goto :goto_0

    .line 139
    :cond_9
    const/4 v1, 0x0

    .line 140
    return-object v1
.end method

.method public final w(III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/h;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/flexbox/h;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput v1, v0, Lcom/google/android/flexbox/h;->h:I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/h;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->getStartAfterPadding()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/recyclerview/widget/w0;->getEndAfterPadding()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-le p2, p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, -0x1

    .line 34
    :goto_0
    const/4 v3, 0x0

    .line 35
    move-object v4, v3

    .line 36
    :goto_1
    if-eq p1, p2, :cond_7

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$f;->getPosition(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ltz v6, :cond_6

    .line 50
    .line 51
    if-ge v6, p3, :cond_6

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 58
    .line 59
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    if-nez v4, :cond_6

    .line 66
    .line 67
    move-object v4, v5

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 70
    .line 71
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/w0;->getDecoratedStart(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-lt v6, v0, :cond_5

    .line 76
    .line 77
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/w0;->getDecoratedEnd(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-le v6, v2, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    return-object v5

    .line 87
    :cond_5
    :goto_2
    if-nez v3, :cond_6

    .line 88
    .line 89
    move-object v3, v5

    .line 90
    :cond_6
    :goto_3
    add-int/2addr p1, v1

    .line 91
    goto :goto_1

    .line 92
    :cond_7
    if-eqz v3, :cond_8

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    move-object v3, v4

    .line 96
    :goto_4
    return-object v3
.end method

.method public final x(ILandroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->getStartAfterPadding()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z(ILandroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->getEndAfterPadding()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v0, p1

    .line 35
    if-lez v0, :cond_3

    .line 36
    .line 37
    neg-int v0, v0

    .line 38
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z(ILandroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    neg-int p2, p2

    .line 43
    :goto_0
    add-int/2addr p1, p2

    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroidx/recyclerview/widget/w0;->getEndAfterPadding()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    sub-int/2addr p3, p1

    .line 53
    if-lez p3, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/w0;->offsetChildren(I)V

    .line 58
    .line 59
    .line 60
    add-int/2addr p3, p2

    .line 61
    return p3

    .line 62
    :cond_2
    return p2

    .line 63
    :cond_3
    return v1
.end method

.method public final y(ILandroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->getEndAfterPadding()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, p1

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z(ILandroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->getStartAfterPadding()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int v0, p1, v0

    .line 35
    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z(ILandroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    neg-int p2, p2

    .line 43
    :goto_0
    add-int/2addr p1, p2

    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroidx/recyclerview/widget/w0;->getStartAfterPadding()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    sub-int/2addr p1, p3

    .line 53
    if-lez p1, :cond_2

    .line 54
    .line 55
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 56
    .line 57
    neg-int p4, p1

    .line 58
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/w0;->offsetChildren(I)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p2, p1

    .line 62
    :cond_2
    return p2

    .line 63
    :cond_3
    return v1
.end method

.method public final z(ILandroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_14

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_c

    .line 13
    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/h;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v1, Lcom/google/android/flexbox/h;->i:Z

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_0
    const/4 v4, -0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-gez p1, :cond_2

    .line 39
    .line 40
    :goto_1
    move v5, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v5, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-lez p1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/h;

    .line 52
    .line 53
    iput v5, v7, Lcom/google/android/flexbox/h;->h:I

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getWidthMode()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getHeightMode()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-nez v7, :cond_4

    .line 84
    .line 85
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Z

    .line 86
    .line 87
    if-eqz v10, :cond_4

    .line 88
    .line 89
    move v10, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move v10, v2

    .line 92
    :goto_3
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lcom/google/android/flexbox/d;

    .line 93
    .line 94
    if-ne v5, v3, :cond_a

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    sub-int/2addr v11, v3

    .line 101
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildAt(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    if-nez v11, :cond_5

    .line 106
    .line 107
    goto/16 :goto_a

    .line 108
    .line 109
    :cond_5
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/h;

    .line 110
    .line 111
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 112
    .line 113
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/w0;->getDecoratedEnd(Landroid/view/View;)I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    iput v13, v12, Lcom/google/android/flexbox/h;->e:I

    .line 118
    .line 119
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$f;->getPosition(Landroid/view/View;)I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    iget-object v13, v15, Lcom/google/android/flexbox/d;->c:[I

    .line 124
    .line 125
    aget v13, v13, v12

    .line 126
    .line 127
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    check-cast v13, Lcom/google/android/flexbox/b;

    .line 134
    .line 135
    invoke-virtual {v0, v11, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/h;

    .line 140
    .line 141
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    add-int/2addr v12, v3

    .line 145
    iput v12, v13, Lcom/google/android/flexbox/h;->d:I

    .line 146
    .line 147
    iget-object v14, v15, Lcom/google/android/flexbox/d;->c:[I

    .line 148
    .line 149
    array-length v3, v14

    .line 150
    if-gt v3, v12, :cond_6

    .line 151
    .line 152
    iput v4, v13, Lcom/google/android/flexbox/h;->c:I

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    aget v3, v14, v12

    .line 156
    .line 157
    iput v3, v13, Lcom/google/android/flexbox/h;->c:I

    .line 158
    .line 159
    :goto_4
    if-eqz v10, :cond_7

    .line 160
    .line 161
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 162
    .line 163
    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/w0;->getDecoratedStart(Landroid/view/View;)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iput v3, v13, Lcom/google/android/flexbox/h;->e:I

    .line 168
    .line 169
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/h;

    .line 170
    .line 171
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 172
    .line 173
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/w0;->getDecoratedStart(Landroid/view/View;)I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    neg-int v10, v10

    .line 178
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 179
    .line 180
    invoke-virtual {v11}, Landroidx/recyclerview/widget/w0;->getStartAfterPadding()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    add-int/2addr v11, v10

    .line 185
    iput v11, v3, Lcom/google/android/flexbox/h;->f:I

    .line 186
    .line 187
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/h;

    .line 188
    .line 189
    iget v10, v3, Lcom/google/android/flexbox/h;->f:I

    .line 190
    .line 191
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    iput v10, v3, Lcom/google/android/flexbox/h;->f:I

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_7
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 199
    .line 200
    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/w0;->getDecoratedEnd(Landroid/view/View;)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    iput v3, v13, Lcom/google/android/flexbox/h;->e:I

    .line 205
    .line 206
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/h;

    .line 207
    .line 208
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 209
    .line 210
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/w0;->getDecoratedEnd(Landroid/view/View;)I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 215
    .line 216
    invoke-virtual {v11}, Landroidx/recyclerview/widget/w0;->getEndAfterPadding()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    sub-int/2addr v10, v11

    .line 221
    iput v10, v3, Lcom/google/android/flexbox/h;->f:I

    .line 222
    .line 223
    :goto_5
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/h;

    .line 224
    .line 225
    iget v3, v3, Lcom/google/android/flexbox/h;->c:I

    .line 226
    .line 227
    if-eq v3, v4, :cond_8

    .line 228
    .line 229
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    const/4 v10, 0x1

    .line 236
    sub-int/2addr v4, v10

    .line 237
    if-le v3, v4, :cond_10

    .line 238
    .line 239
    :cond_8
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/h;

    .line 240
    .line 241
    iget v3, v3, Lcom/google/android/flexbox/h;->d:I

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemCount()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-gt v3, v4, :cond_10

    .line 248
    .line 249
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/h;

    .line 250
    .line 251
    iget v4, v3, Lcom/google/android/flexbox/h;->f:I

    .line 252
    .line 253
    sub-int v14, v6, v4

    .line 254
    .line 255
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Lcom/android/billingclient/api/o3;

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    iput-object v4, v11, Lcom/android/billingclient/api/o3;->b:Ljava/lang/Object;

    .line 259
    .line 260
    iput v2, v11, Lcom/android/billingclient/api/o3;->a:I

    .line 261
    .line 262
    if-lez v14, :cond_10

    .line 263
    .line 264
    if-eqz v7, :cond_9

    .line 265
    .line 266
    iget v3, v3, Lcom/google/android/flexbox/h;->d:I

    .line 267
    .line 268
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljava/util/List;

    .line 269
    .line 270
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lcom/google/android/flexbox/d;

    .line 271
    .line 272
    const/16 v16, -0x1

    .line 273
    .line 274
    move v12, v8

    .line 275
    move v13, v9

    .line 276
    move-object v7, v15

    .line 277
    move v15, v3

    .line 278
    move-object/from16 v17, v4

    .line 279
    .line 280
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/d;->b(Lcom/android/billingclient/api/o3;IIIIILjava/util/List;)V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_9
    move-object v7, v15

    .line 285
    iget v15, v3, Lcom/google/android/flexbox/h;->d:I

    .line 286
    .line 287
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljava/util/List;

    .line 288
    .line 289
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lcom/google/android/flexbox/d;

    .line 290
    .line 291
    const/16 v16, -0x1

    .line 292
    .line 293
    move v12, v9

    .line 294
    move v13, v8

    .line 295
    move-object/from16 v17, v3

    .line 296
    .line 297
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/d;->b(Lcom/android/billingclient/api/o3;IIIIILjava/util/List;)V

    .line 298
    .line 299
    .line 300
    :goto_6
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/h;

    .line 301
    .line 302
    iget v3, v3, Lcom/google/android/flexbox/h;->d:I

    .line 303
    .line 304
    invoke-virtual {v7, v8, v9, v3}, Lcom/google/android/flexbox/d;->h(III)V

    .line 305
    .line 306
    .line 307
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/h;

    .line 308
    .line 309
    iget v3, v3, Lcom/google/android/flexbox/h;->d:I

    .line 310
    .line 311
    invoke-virtual {v7, v3}, Lcom/google/android/flexbox/d;->u(I)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_9

    .line 315
    .line 316
    :cond_a
    move-object v7, v15

    .line 317
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildAt(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-nez v3, :cond_b

    .line 322
    .line 323
    goto/16 :goto_a

    .line 324
    .line 325
    :cond_b
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/h;

    .line 326
    .line 327
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 328
    .line 329
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/w0;->getDecoratedStart(Landroid/view/View;)I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    iput v9, v8, Lcom/google/android/flexbox/h;->e:I

    .line 334
    .line 335
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->getPosition(Landroid/view/View;)I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    iget-object v9, v7, Lcom/google/android/flexbox/d;->c:[I

    .line 340
    .line 341
    aget v9, v9, v8

    .line 342
    .line 343
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    check-cast v9, Lcom/google/android/flexbox/b;

    .line 350
    .line 351
    invoke-virtual {v0, v3, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/h;

    .line 356
    .line 357
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object v7, v7, Lcom/google/android/flexbox/d;->c:[I

    .line 361
    .line 362
    aget v7, v7, v8

    .line 363
    .line 364
    if-ne v7, v4, :cond_c

    .line 365
    .line 366
    move v7, v2

    .line 367
    :cond_c
    if-lez v7, :cond_d

    .line 368
    .line 369
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljava/util/List;

    .line 370
    .line 371
    add-int/lit8 v9, v7, -0x1

    .line 372
    .line 373
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Lcom/google/android/flexbox/b;

    .line 378
    .line 379
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/h;

    .line 380
    .line 381
    invoke-virtual {v4}, Lcom/google/android/flexbox/b;->getItemCount()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    sub-int/2addr v8, v4

    .line 386
    iput v8, v9, Lcom/google/android/flexbox/h;->d:I

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_d
    iput v4, v9, Lcom/google/android/flexbox/h;->d:I

    .line 390
    .line 391
    :goto_7
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/h;

    .line 392
    .line 393
    if-lez v7, :cond_e

    .line 394
    .line 395
    const/4 v8, 0x1

    .line 396
    sub-int/2addr v7, v8

    .line 397
    goto :goto_8

    .line 398
    :cond_e
    move v7, v2

    .line 399
    :goto_8
    iput v7, v4, Lcom/google/android/flexbox/h;->c:I

    .line 400
    .line 401
    if-eqz v10, :cond_f

    .line 402
    .line 403
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 404
    .line 405
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/w0;->getDecoratedEnd(Landroid/view/View;)I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    iput v7, v4, Lcom/google/android/flexbox/h;->e:I

    .line 410
    .line 411
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/h;

    .line 412
    .line 413
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 414
    .line 415
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/w0;->getDecoratedEnd(Landroid/view/View;)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 420
    .line 421
    invoke-virtual {v7}, Landroidx/recyclerview/widget/w0;->getEndAfterPadding()I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    sub-int/2addr v3, v7

    .line 426
    iput v3, v4, Lcom/google/android/flexbox/h;->f:I

    .line 427
    .line 428
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/h;

    .line 429
    .line 430
    iget v4, v3, Lcom/google/android/flexbox/h;->f:I

    .line 431
    .line 432
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    iput v4, v3, Lcom/google/android/flexbox/h;->f:I

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_f
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 440
    .line 441
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/w0;->getDecoratedStart(Landroid/view/View;)I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    iput v7, v4, Lcom/google/android/flexbox/h;->e:I

    .line 446
    .line 447
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/h;

    .line 448
    .line 449
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 450
    .line 451
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/w0;->getDecoratedStart(Landroid/view/View;)I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    neg-int v3, v3

    .line 456
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 457
    .line 458
    invoke-virtual {v7}, Landroidx/recyclerview/widget/w0;->getStartAfterPadding()I

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    add-int/2addr v7, v3

    .line 463
    iput v7, v4, Lcom/google/android/flexbox/h;->f:I

    .line 464
    .line 465
    :cond_10
    :goto_9
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/h;

    .line 466
    .line 467
    iget v4, v3, Lcom/google/android/flexbox/h;->f:I

    .line 468
    .line 469
    sub-int v4, v6, v4

    .line 470
    .line 471
    iput v4, v3, Lcom/google/android/flexbox/h;->a:I

    .line 472
    .line 473
    :goto_a
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/h;

    .line 474
    .line 475
    iget v4, v3, Lcom/google/android/flexbox/h;->f:I

    .line 476
    .line 477
    move-object/from16 v7, p2

    .line 478
    .line 479
    move-object/from16 v8, p3

    .line 480
    .line 481
    invoke-virtual {v0, v7, v8, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q(Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;Lcom/google/android/flexbox/h;)I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    add-int/2addr v3, v4

    .line 486
    if-gez v3, :cond_11

    .line 487
    .line 488
    return v2

    .line 489
    :cond_11
    if-eqz v1, :cond_13

    .line 490
    .line 491
    if-le v6, v3, :cond_12

    .line 492
    .line 493
    neg-int v1, v5

    .line 494
    mul-int/2addr v1, v3

    .line 495
    goto :goto_b

    .line 496
    :cond_12
    move/from16 v1, p1

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_13
    if-le v6, v3, :cond_12

    .line 500
    .line 501
    mul-int v1, v5, v3

    .line 502
    .line 503
    :goto_b
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/w0;

    .line 504
    .line 505
    neg-int v3, v1

    .line 506
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/w0;->offsetChildren(I)V

    .line 507
    .line 508
    .line 509
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/h;

    .line 510
    .line 511
    iput v1, v2, Lcom/google/android/flexbox/h;->g:I

    .line 512
    .line 513
    return v1

    .line 514
    :cond_14
    :goto_c
    return v2
.end method
