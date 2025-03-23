.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/v1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;
    }
.end annotation


# static fields
.field public static final GAP_HANDLING_LAZY:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GAP_HANDLING_MOVE_ITEMS_BETWEEN_SPANS:I = 0x2

.field public static final GAP_HANDLING_NONE:I = 0x0

.field public static final HORIZONTAL:I = 0x0

.field public static final VERTICAL:I = 0x1


# instance fields
.field public A:I

.field public B:I

.field public final C:Landroidx/recyclerview/widget/g2;

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

.field public H:I

.field public final I:Landroid/graphics/Rect;

.field public final J:Landroidx/recyclerview/widget/e2;

.field public K:Z

.field public final L:Z

.field public M:[I

.field public final N:Landroidx/recyclerview/widget/d2;

.field public q:I

.field public r:[Landroidx/recyclerview/widget/i2;

.field public s:Landroidx/recyclerview/widget/w0;

.field public t:Landroidx/recyclerview/widget/w0;

.field public u:I

.field public v:I

.field public final w:Landroidx/recyclerview/widget/l0;

.field public x:Z

.field public y:Z

.field public z:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 24
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 27
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 28
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    const/high16 v0, -0x80000000

    .line 29
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    .line 30
    new-instance v0, Landroidx/recyclerview/widget/g2;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Landroidx/recyclerview/widget/g2;

    const/4 v0, 0x2

    .line 33
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroid/graphics/Rect;

    .line 35
    new-instance v0, Landroidx/recyclerview/widget/e2;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/e2;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Landroidx/recyclerview/widget/e2;

    .line 36
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Z

    .line 38
    new-instance v1, Landroidx/recyclerview/widget/d2;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/d2;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Landroidx/recyclerview/widget/d2;

    .line 39
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 40
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setSpanCount(I)V

    .line 41
    new-instance p1, Landroidx/recyclerview/widget/l0;

    invoke-direct {p1}, Landroidx/recyclerview/widget/l0;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Landroidx/recyclerview/widget/l0;

    .line 42
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/w0;->createOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$f;I)Landroidx/recyclerview/widget/w0;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 43
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    sub-int/2addr v0, p1

    .line 44
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/w0;->createOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$f;I)Landroidx/recyclerview/widget/w0;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/w0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    const/high16 v0, -0x80000000

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/g2;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Landroidx/recyclerview/widget/g2;

    const/4 v0, 0x2

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroid/graphics/Rect;

    .line 12
    new-instance v0, Landroidx/recyclerview/widget/e2;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/e2;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Landroidx/recyclerview/widget/e2;

    .line 13
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Z

    .line 15
    new-instance v1, Landroidx/recyclerview/widget/d2;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/d2;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Landroidx/recyclerview/widget/d2;

    .line 16
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$f;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$f$a;

    move-result-object p1

    .line 17
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$f$a;->orientation:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setOrientation(I)V

    .line 18
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$f$a;->spanCount:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setSpanCount(I)V

    .line 19
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$f$a;->reverseLayout:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setReverseLayout(Z)V

    .line 20
    new-instance p1, Landroidx/recyclerview/widget/l0;

    invoke-direct {p1}, Landroidx/recyclerview/widget/l0;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Landroidx/recyclerview/widget/l0;

    .line 21
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/w0;->createOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$f;I)Landroidx/recyclerview/widget/w0;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 22
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    sub-int/2addr v0, p1

    .line 23
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/w0;->createOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$f;I)Landroidx/recyclerview/widget/w0;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/w0;

    return-void
.end method

.method public static Q(III)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return p0

    .line 20
    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    sub-int/2addr p0, p2

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final A(III)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne p3, v1, :cond_2

    .line 17
    .line 18
    if-ge p1, p2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    :goto_1
    move v3, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 25
    .line 26
    move v3, p2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    add-int v2, p1, p2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Landroidx/recyclerview/widget/g2;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/g2;->d(I)I

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq p3, v5, :cond_5

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    if-eq p3, v6, :cond_4

    .line 41
    .line 42
    if-eq p3, v1, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v4, p1, v5}, Landroidx/recyclerview/widget/g2;->f(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p2, v5}, Landroidx/recyclerview/widget/g2;->e(II)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/g2;->f(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/g2;->e(II)V

    .line 57
    .line 58
    .line 59
    :goto_3
    if-gt v2, v0, :cond_6

    .line 60
    .line 61
    return-void

    .line 62
    :cond_6
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 63
    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_4

    .line 71
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    :goto_4
    if-gt v3, p1, :cond_8

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->requestLayout()V

    .line 78
    .line 79
    .line 80
    :cond_8
    return-void
.end method

.method public final B()Landroid/view/View;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 8
    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v6

    .line 35
    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    move v0, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v4

    .line 42
    :goto_1
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    move v6, v5

    .line 45
    :cond_2
    :goto_2
    if-eq v1, v0, :cond_11

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 56
    .line 57
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/i2;

    .line 58
    .line 59
    iget v9, v9, Landroidx/recyclerview/widget/i2;->e:I

    .line 60
    .line 61
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_8

    .line 66
    .line 67
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/i2;

    .line 68
    .line 69
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 70
    .line 71
    const/high16 v11, -0x80000000

    .line 72
    .line 73
    if-eqz v10, :cond_4

    .line 74
    .line 75
    iget v10, v9, Landroidx/recyclerview/widget/i2;->c:I

    .line 76
    .line 77
    if-eq v10, v11, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {v9}, Landroidx/recyclerview/widget/i2;->b()V

    .line 81
    .line 82
    .line 83
    iget v10, v9, Landroidx/recyclerview/widget/i2;->c:I

    .line 84
    .line 85
    :goto_3
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 86
    .line 87
    invoke-virtual {v11}, Landroidx/recyclerview/widget/w0;->getEndAfterPadding()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-ge v10, v11, :cond_6

    .line 92
    .line 93
    iget-object v9, v9, Landroidx/recyclerview/widget/i2;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    sub-int/2addr v10, v5

    .line 100
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 111
    .line 112
    iget-boolean v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 113
    .line 114
    :goto_4
    xor-int/2addr v9, v5

    .line 115
    goto :goto_6

    .line 116
    :cond_4
    iget v10, v9, Landroidx/recyclerview/widget/i2;->b:I

    .line 117
    .line 118
    if-eq v10, v11, :cond_5

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    invoke-virtual {v9}, Landroidx/recyclerview/widget/i2;->c()V

    .line 122
    .line 123
    .line 124
    iget v10, v9, Landroidx/recyclerview/widget/i2;->b:I

    .line 125
    .line 126
    :goto_5
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 127
    .line 128
    invoke-virtual {v11}, Landroidx/recyclerview/widget/w0;->getStartAfterPadding()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-le v10, v11, :cond_6

    .line 133
    .line 134
    iget-object v9, v9, Landroidx/recyclerview/widget/i2;->a:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 147
    .line 148
    iget-boolean v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    move v9, v4

    .line 152
    :goto_6
    if-eqz v9, :cond_7

    .line 153
    .line 154
    return-object v7

    .line 155
    :cond_7
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/i2;

    .line 156
    .line 157
    iget v9, v9, Landroidx/recyclerview/widget/i2;->e:I

    .line 158
    .line 159
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 160
    .line 161
    .line 162
    :cond_8
    iget-boolean v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 163
    .line 164
    if-eqz v9, :cond_9

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_9
    add-int v9, v1, v6

    .line 168
    .line 169
    if-eq v9, v0, :cond_10

    .line 170
    .line 171
    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildAt(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 176
    .line 177
    if-eqz v10, :cond_b

    .line 178
    .line 179
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 180
    .line 181
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/w0;->getDecoratedEnd(Landroid/view/View;)I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 186
    .line 187
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/w0;->getDecoratedEnd(Landroid/view/View;)I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-ge v10, v11, :cond_a

    .line 192
    .line 193
    return-object v7

    .line 194
    :cond_a
    if-ne v10, v11, :cond_d

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_b
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 198
    .line 199
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/w0;->getDecoratedStart(Landroid/view/View;)I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 204
    .line 205
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/w0;->getDecoratedStart(Landroid/view/View;)I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-le v10, v11, :cond_c

    .line 210
    .line 211
    return-object v7

    .line 212
    :cond_c
    if-ne v10, v11, :cond_d

    .line 213
    .line 214
    :goto_7
    move v10, v5

    .line 215
    goto :goto_8

    .line 216
    :cond_d
    move v10, v4

    .line 217
    :goto_8
    if-eqz v10, :cond_10

    .line 218
    .line 219
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 224
    .line 225
    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/i2;

    .line 226
    .line 227
    iget v8, v8, Landroidx/recyclerview/widget/i2;->e:I

    .line 228
    .line 229
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/i2;

    .line 230
    .line 231
    iget v9, v9, Landroidx/recyclerview/widget/i2;->e:I

    .line 232
    .line 233
    sub-int/2addr v8, v9

    .line 234
    if-gez v8, :cond_e

    .line 235
    .line 236
    move v8, v5

    .line 237
    goto :goto_9

    .line 238
    :cond_e
    move v8, v4

    .line 239
    :goto_9
    if-gez v3, :cond_f

    .line 240
    .line 241
    move v9, v5

    .line 242
    goto :goto_a

    .line 243
    :cond_f
    move v9, v4

    .line 244
    :goto_a
    if-eq v8, v9, :cond_10

    .line 245
    .line 246
    return-object v7

    .line 247
    :cond_10
    :goto_b
    add-int/2addr v1, v6

    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_11
    const/4 v0, 0x0

    .line 251
    return-object v0
.end method

.method public final C()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public final D(Landroid/view/View;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 11
    .line 12
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    .line 19
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q(III)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr v2, v3

    .line 31
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    add-int/2addr v3, v0

    .line 36
    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q(III)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->j(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final E(Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;Z)V
    .locals 16

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
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Landroidx/recyclerview/widget/e2;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 15
    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemCount()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$f;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Landroidx/recyclerview/widget/e2;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean v3, v5, Landroidx/recyclerview/widget/e2;->e:Z

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 38
    .line 39
    if-ne v3, v4, :cond_3

    .line 40
    .line 41
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v3, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    move v3, v7

    .line 49
    :goto_1
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Landroidx/recyclerview/widget/g2;

    .line 50
    .line 51
    iget-object v9, v5, Landroidx/recyclerview/widget/e2;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 52
    .line 53
    const/high16 v10, -0x80000000

    .line 54
    .line 55
    if-eqz v3, :cond_21

    .line 56
    .line 57
    invoke-virtual {v5}, Landroidx/recyclerview/widget/e2;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 61
    .line 62
    if-eqz v11, :cond_9

    .line 63
    .line 64
    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 65
    .line 66
    if-lez v12, :cond_7

    .line 67
    .line 68
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 69
    .line 70
    if-ne v12, v13, :cond_6

    .line 71
    .line 72
    move v11, v6

    .line 73
    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 74
    .line 75
    if-ge v11, v12, :cond_7

    .line 76
    .line 77
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Landroidx/recyclerview/widget/i2;

    .line 78
    .line 79
    aget-object v12, v12, v11

    .line 80
    .line 81
    invoke-virtual {v12}, Landroidx/recyclerview/widget/i2;->d()V

    .line 82
    .line 83
    .line 84
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 85
    .line 86
    iget-object v13, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 87
    .line 88
    aget v13, v13, v11

    .line 89
    .line 90
    if-eq v13, v10, :cond_5

    .line 91
    .line 92
    iget-boolean v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 93
    .line 94
    if-eqz v12, :cond_4

    .line 95
    .line 96
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 97
    .line 98
    invoke-virtual {v12}, Landroidx/recyclerview/widget/w0;->getEndAfterPadding()I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    :goto_3
    add-int/2addr v13, v12

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 105
    .line 106
    invoke-virtual {v12}, Landroidx/recyclerview/widget/w0;->getStartAfterPadding()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    :goto_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Landroidx/recyclerview/widget/i2;

    .line 112
    .line 113
    aget-object v12, v12, v11

    .line 114
    .line 115
    iput v13, v12, Landroidx/recyclerview/widget/i2;->b:I

    .line 116
    .line 117
    iput v13, v12, Landroidx/recyclerview/widget/i2;->c:I

    .line 118
    .line 119
    add-int/lit8 v11, v11, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const/4 v12, 0x0

    .line 123
    iput-object v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 124
    .line 125
    iput v6, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 126
    .line 127
    iput v6, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 128
    .line 129
    iput-object v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 130
    .line 131
    iput-object v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/ArrayList;

    .line 132
    .line 133
    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 134
    .line 135
    iput v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 136
    .line 137
    :cond_7
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 138
    .line 139
    iget-boolean v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 140
    .line 141
    iput-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

    .line 142
    .line 143
    iget-boolean v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 144
    .line 145
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setReverseLayout(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K()V

    .line 149
    .line 150
    .line 151
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 152
    .line 153
    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 154
    .line 155
    if-eq v12, v4, :cond_8

    .line 156
    .line 157
    iput v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 158
    .line 159
    iget-boolean v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 160
    .line 161
    iput-boolean v12, v5, Landroidx/recyclerview/widget/e2;->c:Z

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_8
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 165
    .line 166
    iput-boolean v12, v5, Landroidx/recyclerview/widget/e2;->c:Z

    .line 167
    .line 168
    :goto_5
    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 169
    .line 170
    if-le v12, v7, :cond_a

    .line 171
    .line 172
    iget-object v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 173
    .line 174
    iput-object v12, v8, Landroidx/recyclerview/widget/g2;->a:[I

    .line 175
    .line 176
    iget-object v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/ArrayList;

    .line 177
    .line 178
    iput-object v11, v8, Landroidx/recyclerview/widget/g2;->b:Ljava/util/ArrayList;

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K()V

    .line 182
    .line 183
    .line 184
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 185
    .line 186
    iput-boolean v11, v5, Landroidx/recyclerview/widget/e2;->c:Z

    .line 187
    .line 188
    :cond_a
    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$l;->isPreLayout()Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-nez v11, :cond_1c

    .line 193
    .line 194
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 195
    .line 196
    if-ne v11, v4, :cond_b

    .line 197
    .line 198
    goto/16 :goto_e

    .line 199
    .line 200
    :cond_b
    if-ltz v11, :cond_1b

    .line 201
    .line 202
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemCount()I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-lt v11, v12, :cond_c

    .line 207
    .line 208
    goto/16 :goto_d

    .line 209
    .line 210
    :cond_c
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 211
    .line 212
    if-eqz v11, :cond_e

    .line 213
    .line 214
    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 215
    .line 216
    if-eq v12, v4, :cond_e

    .line 217
    .line 218
    iget v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 219
    .line 220
    if-ge v11, v7, :cond_d

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_d
    iput v10, v5, Landroidx/recyclerview/widget/e2;->b:I

    .line 224
    .line 225
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 226
    .line 227
    iput v11, v5, Landroidx/recyclerview/widget/e2;->a:I

    .line 228
    .line 229
    goto/16 :goto_12

    .line 230
    .line 231
    :cond_e
    :goto_7
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 232
    .line 233
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$f;->findViewByPosition(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    if-eqz v11, :cond_16

    .line 238
    .line 239
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 240
    .line 241
    if-eqz v12, :cond_f

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x()I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    goto :goto_8

    .line 248
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w()I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    :goto_8
    iput v12, v5, Landroidx/recyclerview/widget/e2;->a:I

    .line 253
    .line 254
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    .line 255
    .line 256
    if-eq v12, v10, :cond_11

    .line 257
    .line 258
    iget-boolean v12, v5, Landroidx/recyclerview/widget/e2;->c:Z

    .line 259
    .line 260
    if-eqz v12, :cond_10

    .line 261
    .line 262
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 263
    .line 264
    invoke-virtual {v12}, Landroidx/recyclerview/widget/w0;->getEndAfterPadding()I

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    .line 269
    .line 270
    sub-int/2addr v12, v13

    .line 271
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 272
    .line 273
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/w0;->getDecoratedEnd(Landroid/view/View;)I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    sub-int/2addr v12, v11

    .line 278
    iput v12, v5, Landroidx/recyclerview/widget/e2;->b:I

    .line 279
    .line 280
    goto/16 :goto_12

    .line 281
    .line 282
    :cond_10
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 283
    .line 284
    invoke-virtual {v12}, Landroidx/recyclerview/widget/w0;->getStartAfterPadding()I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    .line 289
    .line 290
    add-int/2addr v12, v13

    .line 291
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 292
    .line 293
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/w0;->getDecoratedStart(Landroid/view/View;)I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    sub-int/2addr v12, v11

    .line 298
    iput v12, v5, Landroidx/recyclerview/widget/e2;->b:I

    .line 299
    .line 300
    goto/16 :goto_12

    .line 301
    .line 302
    :cond_11
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 303
    .line 304
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/w0;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 309
    .line 310
    invoke-virtual {v13}, Landroidx/recyclerview/widget/w0;->getTotalSpace()I

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    if-le v12, v13, :cond_13

    .line 315
    .line 316
    iget-boolean v11, v5, Landroidx/recyclerview/widget/e2;->c:Z

    .line 317
    .line 318
    if-eqz v11, :cond_12

    .line 319
    .line 320
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 321
    .line 322
    invoke-virtual {v11}, Landroidx/recyclerview/widget/w0;->getEndAfterPadding()I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    goto :goto_9

    .line 327
    :cond_12
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 328
    .line 329
    invoke-virtual {v11}, Landroidx/recyclerview/widget/w0;->getStartAfterPadding()I

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    :goto_9
    iput v11, v5, Landroidx/recyclerview/widget/e2;->b:I

    .line 334
    .line 335
    goto/16 :goto_12

    .line 336
    .line 337
    :cond_13
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 338
    .line 339
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/w0;->getDecoratedStart(Landroid/view/View;)I

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 344
    .line 345
    invoke-virtual {v13}, Landroidx/recyclerview/widget/w0;->getStartAfterPadding()I

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    sub-int/2addr v12, v13

    .line 350
    if-gez v12, :cond_14

    .line 351
    .line 352
    neg-int v11, v12

    .line 353
    iput v11, v5, Landroidx/recyclerview/widget/e2;->b:I

    .line 354
    .line 355
    goto/16 :goto_12

    .line 356
    .line 357
    :cond_14
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 358
    .line 359
    invoke-virtual {v12}, Landroidx/recyclerview/widget/w0;->getEndAfterPadding()I

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 364
    .line 365
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/w0;->getDecoratedEnd(Landroid/view/View;)I

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    sub-int/2addr v12, v11

    .line 370
    if-gez v12, :cond_15

    .line 371
    .line 372
    iput v12, v5, Landroidx/recyclerview/widget/e2;->b:I

    .line 373
    .line 374
    goto/16 :goto_12

    .line 375
    .line 376
    :cond_15
    iput v10, v5, Landroidx/recyclerview/widget/e2;->b:I

    .line 377
    .line 378
    goto/16 :goto_12

    .line 379
    .line 380
    :cond_16
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 381
    .line 382
    iput v11, v5, Landroidx/recyclerview/widget/e2;->a:I

    .line 383
    .line 384
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    .line 385
    .line 386
    if-ne v12, v10, :cond_19

    .line 387
    .line 388
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m(I)I

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    if-ne v11, v7, :cond_17

    .line 393
    .line 394
    move v11, v7

    .line 395
    goto :goto_a

    .line 396
    :cond_17
    move v11, v6

    .line 397
    :goto_a
    iput-boolean v11, v5, Landroidx/recyclerview/widget/e2;->c:Z

    .line 398
    .line 399
    if-eqz v11, :cond_18

    .line 400
    .line 401
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 402
    .line 403
    invoke-virtual {v11}, Landroidx/recyclerview/widget/w0;->getEndAfterPadding()I

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    goto :goto_b

    .line 408
    :cond_18
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 409
    .line 410
    invoke-virtual {v11}, Landroidx/recyclerview/widget/w0;->getStartAfterPadding()I

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    :goto_b
    iput v11, v5, Landroidx/recyclerview/widget/e2;->b:I

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_19
    iget-boolean v11, v5, Landroidx/recyclerview/widget/e2;->c:Z

    .line 418
    .line 419
    if-eqz v11, :cond_1a

    .line 420
    .line 421
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 422
    .line 423
    invoke-virtual {v11}, Landroidx/recyclerview/widget/w0;->getEndAfterPadding()I

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    sub-int/2addr v11, v12

    .line 428
    iput v11, v5, Landroidx/recyclerview/widget/e2;->b:I

    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_1a
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 432
    .line 433
    invoke-virtual {v11}, Landroidx/recyclerview/widget/w0;->getStartAfterPadding()I

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    add-int/2addr v11, v12

    .line 438
    iput v11, v5, Landroidx/recyclerview/widget/e2;->b:I

    .line 439
    .line 440
    :goto_c
    iput-boolean v7, v5, Landroidx/recyclerview/widget/e2;->d:Z

    .line 441
    .line 442
    goto :goto_12

    .line 443
    :cond_1b
    :goto_d
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 444
    .line 445
    iput v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    .line 446
    .line 447
    :cond_1c
    :goto_e
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 448
    .line 449
    if-eqz v11, :cond_1f

    .line 450
    .line 451
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemCount()I

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    sub-int/2addr v12, v7

    .line 460
    :goto_f
    if-ltz v12, :cond_1e

    .line 461
    .line 462
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildAt(I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$f;->getPosition(Landroid/view/View;)I

    .line 467
    .line 468
    .line 469
    move-result v13

    .line 470
    if-ltz v13, :cond_1d

    .line 471
    .line 472
    if-ge v13, v11, :cond_1d

    .line 473
    .line 474
    goto :goto_11

    .line 475
    :cond_1d
    add-int/lit8 v12, v12, -0x1

    .line 476
    .line 477
    goto :goto_f

    .line 478
    :cond_1e
    move v13, v6

    .line 479
    goto :goto_11

    .line 480
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemCount()I

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 485
    .line 486
    .line 487
    move-result v12

    .line 488
    move v13, v6

    .line 489
    :goto_10
    if-ge v13, v12, :cond_1e

    .line 490
    .line 491
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildAt(I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView$f;->getPosition(Landroid/view/View;)I

    .line 496
    .line 497
    .line 498
    move-result v14

    .line 499
    if-ltz v14, :cond_20

    .line 500
    .line 501
    if-ge v14, v11, :cond_20

    .line 502
    .line 503
    move v13, v14

    .line 504
    goto :goto_11

    .line 505
    :cond_20
    add-int/lit8 v13, v13, 0x1

    .line 506
    .line 507
    goto :goto_10

    .line 508
    :goto_11
    iput v13, v5, Landroidx/recyclerview/widget/e2;->a:I

    .line 509
    .line 510
    iput v10, v5, Landroidx/recyclerview/widget/e2;->b:I

    .line 511
    .line 512
    :goto_12
    iput-boolean v7, v5, Landroidx/recyclerview/widget/e2;->e:Z

    .line 513
    .line 514
    :cond_21
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 515
    .line 516
    if-nez v11, :cond_23

    .line 517
    .line 518
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 519
    .line 520
    if-ne v11, v4, :cond_23

    .line 521
    .line 522
    iget-boolean v11, v5, Landroidx/recyclerview/widget/e2;->c:Z

    .line 523
    .line 524
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 525
    .line 526
    if-ne v11, v12, :cond_22

    .line 527
    .line 528
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C()Z

    .line 529
    .line 530
    .line 531
    move-result v11

    .line 532
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

    .line 533
    .line 534
    if-eq v11, v12, :cond_23

    .line 535
    .line 536
    :cond_22
    invoke-virtual {v8}, Landroidx/recyclerview/widget/g2;->a()V

    .line 537
    .line 538
    .line 539
    iput-boolean v7, v5, Landroidx/recyclerview/widget/e2;->d:Z

    .line 540
    .line 541
    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    if-lez v8, :cond_32

    .line 546
    .line 547
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 548
    .line 549
    if-eqz v8, :cond_24

    .line 550
    .line 551
    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 552
    .line 553
    if-ge v8, v7, :cond_32

    .line 554
    .line 555
    :cond_24
    iget-boolean v8, v5, Landroidx/recyclerview/widget/e2;->d:Z

    .line 556
    .line 557
    if-eqz v8, :cond_26

    .line 558
    .line 559
    move v3, v6

    .line 560
    :goto_13
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 561
    .line 562
    if-ge v3, v8, :cond_32

    .line 563
    .line 564
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Landroidx/recyclerview/widget/i2;

    .line 565
    .line 566
    aget-object v8, v8, v3

    .line 567
    .line 568
    invoke-virtual {v8}, Landroidx/recyclerview/widget/i2;->d()V

    .line 569
    .line 570
    .line 571
    iget v8, v5, Landroidx/recyclerview/widget/e2;->b:I

    .line 572
    .line 573
    if-eq v8, v10, :cond_25

    .line 574
    .line 575
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Landroidx/recyclerview/widget/i2;

    .line 576
    .line 577
    aget-object v9, v9, v3

    .line 578
    .line 579
    iput v8, v9, Landroidx/recyclerview/widget/i2;->b:I

    .line 580
    .line 581
    iput v8, v9, Landroidx/recyclerview/widget/i2;->c:I

    .line 582
    .line 583
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 584
    .line 585
    goto :goto_13

    .line 586
    :cond_26
    if-nez v3, :cond_28

    .line 587
    .line 588
    iget-object v3, v5, Landroidx/recyclerview/widget/e2;->f:[I

    .line 589
    .line 590
    if-nez v3, :cond_27

    .line 591
    .line 592
    goto :goto_15

    .line 593
    :cond_27
    move v3, v6

    .line 594
    :goto_14
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 595
    .line 596
    if-ge v3, v8, :cond_32

    .line 597
    .line 598
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Landroidx/recyclerview/widget/i2;

    .line 599
    .line 600
    aget-object v8, v8, v3

    .line 601
    .line 602
    invoke-virtual {v8}, Landroidx/recyclerview/widget/i2;->d()V

    .line 603
    .line 604
    .line 605
    iget-object v9, v5, Landroidx/recyclerview/widget/e2;->f:[I

    .line 606
    .line 607
    aget v9, v9, v3

    .line 608
    .line 609
    iput v9, v8, Landroidx/recyclerview/widget/i2;->b:I

    .line 610
    .line 611
    iput v9, v8, Landroidx/recyclerview/widget/i2;->c:I

    .line 612
    .line 613
    add-int/lit8 v3, v3, 0x1

    .line 614
    .line 615
    goto :goto_14

    .line 616
    :cond_28
    :goto_15
    move v3, v6

    .line 617
    :goto_16
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 618
    .line 619
    if-ge v3, v8, :cond_2f

    .line 620
    .line 621
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Landroidx/recyclerview/widget/i2;

    .line 622
    .line 623
    aget-object v8, v8, v3

    .line 624
    .line 625
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 626
    .line 627
    iget v12, v5, Landroidx/recyclerview/widget/e2;->b:I

    .line 628
    .line 629
    if-eqz v11, :cond_29

    .line 630
    .line 631
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/i2;->f(I)I

    .line 632
    .line 633
    .line 634
    move-result v13

    .line 635
    goto :goto_17

    .line 636
    :cond_29
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/i2;->g(I)I

    .line 637
    .line 638
    .line 639
    move-result v13

    .line 640
    :goto_17
    invoke-virtual {v8}, Landroidx/recyclerview/widget/i2;->d()V

    .line 641
    .line 642
    .line 643
    if-ne v13, v10, :cond_2a

    .line 644
    .line 645
    goto :goto_18

    .line 646
    :cond_2a
    iget-object v14, v8, Landroidx/recyclerview/widget/i2;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 647
    .line 648
    if-eqz v11, :cond_2b

    .line 649
    .line 650
    iget-object v15, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 651
    .line 652
    invoke-virtual {v15}, Landroidx/recyclerview/widget/w0;->getEndAfterPadding()I

    .line 653
    .line 654
    .line 655
    move-result v15

    .line 656
    if-lt v13, v15, :cond_2e

    .line 657
    .line 658
    :cond_2b
    if-nez v11, :cond_2c

    .line 659
    .line 660
    iget-object v11, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 661
    .line 662
    invoke-virtual {v11}, Landroidx/recyclerview/widget/w0;->getStartAfterPadding()I

    .line 663
    .line 664
    .line 665
    move-result v11

    .line 666
    if-le v13, v11, :cond_2c

    .line 667
    .line 668
    goto :goto_18

    .line 669
    :cond_2c
    if-eq v12, v10, :cond_2d

    .line 670
    .line 671
    add-int/2addr v13, v12

    .line 672
    :cond_2d
    iput v13, v8, Landroidx/recyclerview/widget/i2;->c:I

    .line 673
    .line 674
    iput v13, v8, Landroidx/recyclerview/widget/i2;->b:I

    .line 675
    .line 676
    :cond_2e
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 677
    .line 678
    goto :goto_16

    .line 679
    :cond_2f
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Landroidx/recyclerview/widget/i2;

    .line 680
    .line 681
    array-length v8, v3

    .line 682
    iget-object v11, v5, Landroidx/recyclerview/widget/e2;->f:[I

    .line 683
    .line 684
    if-eqz v11, :cond_30

    .line 685
    .line 686
    array-length v11, v11

    .line 687
    if-ge v11, v8, :cond_31

    .line 688
    .line 689
    :cond_30
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Landroidx/recyclerview/widget/i2;

    .line 690
    .line 691
    array-length v9, v9

    .line 692
    new-array v9, v9, [I

    .line 693
    .line 694
    iput-object v9, v5, Landroidx/recyclerview/widget/e2;->f:[I

    .line 695
    .line 696
    :cond_31
    move v9, v6

    .line 697
    :goto_19
    if-ge v9, v8, :cond_32

    .line 698
    .line 699
    iget-object v11, v5, Landroidx/recyclerview/widget/e2;->f:[I

    .line 700
    .line 701
    aget-object v12, v3, v9

    .line 702
    .line 703
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/i2;->g(I)I

    .line 704
    .line 705
    .line 706
    move-result v12

    .line 707
    aput v12, v11, v9

    .line 708
    .line 709
    add-int/lit8 v9, v9, 0x1

    .line 710
    .line 711
    goto :goto_19

    .line 712
    :cond_32
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$f;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 713
    .line 714
    .line 715
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Landroidx/recyclerview/widget/l0;

    .line 716
    .line 717
    iput-boolean v6, v3, Landroidx/recyclerview/widget/l0;->a:Z

    .line 718
    .line 719
    iput-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    .line 720
    .line 721
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/w0;

    .line 722
    .line 723
    invoke-virtual {v8}, Landroidx/recyclerview/widget/w0;->getTotalSpace()I

    .line 724
    .line 725
    .line 726
    move-result v8

    .line 727
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 728
    .line 729
    div-int v9, v8, v9

    .line 730
    .line 731
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    .line 732
    .line 733
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/w0;

    .line 734
    .line 735
    invoke-virtual {v9}, Landroidx/recyclerview/widget/w0;->getMode()I

    .line 736
    .line 737
    .line 738
    move-result v9

    .line 739
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 740
    .line 741
    .line 742
    move-result v8

    .line 743
    iput v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:I

    .line 744
    .line 745
    iget v8, v5, Landroidx/recyclerview/widget/e2;->a:I

    .line 746
    .line 747
    invoke-virtual {v0, v8, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O(ILandroidx/recyclerview/widget/RecyclerView$l;)V

    .line 748
    .line 749
    .line 750
    iget-boolean v8, v5, Landroidx/recyclerview/widget/e2;->c:Z

    .line 751
    .line 752
    if-eqz v8, :cond_33

    .line 753
    .line 754
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M(I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r(Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/l0;Landroidx/recyclerview/widget/RecyclerView$l;)I

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M(I)V

    .line 761
    .line 762
    .line 763
    iget v4, v5, Landroidx/recyclerview/widget/e2;->a:I

    .line 764
    .line 765
    iget v8, v3, Landroidx/recyclerview/widget/l0;->d:I

    .line 766
    .line 767
    add-int/2addr v4, v8

    .line 768
    iput v4, v3, Landroidx/recyclerview/widget/l0;->c:I

    .line 769
    .line 770
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r(Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/l0;Landroidx/recyclerview/widget/RecyclerView$l;)I

    .line 771
    .line 772
    .line 773
    goto :goto_1a

    .line 774
    :cond_33
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M(I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r(Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/l0;Landroidx/recyclerview/widget/RecyclerView$l;)I

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M(I)V

    .line 781
    .line 782
    .line 783
    iget v4, v5, Landroidx/recyclerview/widget/e2;->a:I

    .line 784
    .line 785
    iget v8, v3, Landroidx/recyclerview/widget/l0;->d:I

    .line 786
    .line 787
    add-int/2addr v4, v8

    .line 788
    iput v4, v3, Landroidx/recyclerview/widget/l0;->c:I

    .line 789
    .line 790
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r(Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/l0;Landroidx/recyclerview/widget/RecyclerView$l;)I

    .line 791
    .line 792
    .line 793
    :goto_1a
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/w0;

    .line 794
    .line 795
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w0;->getMode()I

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    const/high16 v4, 0x40000000    # 2.0f

    .line 800
    .line 801
    if-ne v3, v4, :cond_34

    .line 802
    .line 803
    goto/16 :goto_1f

    .line 804
    .line 805
    :cond_34
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    const/4 v4, 0x0

    .line 810
    move v8, v6

    .line 811
    :goto_1b
    if-ge v8, v3, :cond_37

    .line 812
    .line 813
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildAt(I)Landroid/view/View;

    .line 814
    .line 815
    .line 816
    move-result-object v9

    .line 817
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/w0;

    .line 818
    .line 819
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/w0;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 820
    .line 821
    .line 822
    move-result v11

    .line 823
    int-to-float v11, v11

    .line 824
    cmpg-float v12, v11, v4

    .line 825
    .line 826
    if-gez v12, :cond_35

    .line 827
    .line 828
    goto :goto_1c

    .line 829
    :cond_35
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 830
    .line 831
    .line 832
    move-result-object v9

    .line 833
    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 834
    .line 835
    invoke-virtual {v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    .line 836
    .line 837
    .line 838
    move-result v9

    .line 839
    if-eqz v9, :cond_36

    .line 840
    .line 841
    const/high16 v9, 0x3f800000    # 1.0f

    .line 842
    .line 843
    mul-float/2addr v11, v9

    .line 844
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 845
    .line 846
    int-to-float v9, v9

    .line 847
    div-float/2addr v11, v9

    .line 848
    :cond_36
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    :goto_1c
    add-int/lit8 v8, v8, 0x1

    .line 853
    .line 854
    goto :goto_1b

    .line 855
    :cond_37
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    .line 856
    .line 857
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 858
    .line 859
    int-to-float v9, v9

    .line 860
    mul-float/2addr v4, v9

    .line 861
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/w0;

    .line 866
    .line 867
    invoke-virtual {v9}, Landroidx/recyclerview/widget/w0;->getMode()I

    .line 868
    .line 869
    .line 870
    move-result v9

    .line 871
    if-ne v9, v10, :cond_38

    .line 872
    .line 873
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/w0;

    .line 874
    .line 875
    invoke-virtual {v9}, Landroidx/recyclerview/widget/w0;->getTotalSpace()I

    .line 876
    .line 877
    .line 878
    move-result v9

    .line 879
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    :cond_38
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 884
    .line 885
    div-int v9, v4, v9

    .line 886
    .line 887
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    .line 888
    .line 889
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/w0;

    .line 890
    .line 891
    invoke-virtual {v9}, Landroidx/recyclerview/widget/w0;->getMode()I

    .line 892
    .line 893
    .line 894
    move-result v9

    .line 895
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:I

    .line 900
    .line 901
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    .line 902
    .line 903
    if-ne v4, v8, :cond_39

    .line 904
    .line 905
    goto :goto_1f

    .line 906
    :cond_39
    move v4, v6

    .line 907
    :goto_1d
    if-ge v4, v3, :cond_3d

    .line 908
    .line 909
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildAt(I)Landroid/view/View;

    .line 910
    .line 911
    .line 912
    move-result-object v9

    .line 913
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 914
    .line 915
    .line 916
    move-result-object v10

    .line 917
    check-cast v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 918
    .line 919
    iget-boolean v11, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 920
    .line 921
    if-eqz v11, :cond_3a

    .line 922
    .line 923
    goto :goto_1e

    .line 924
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C()Z

    .line 925
    .line 926
    .line 927
    move-result v11

    .line 928
    if-eqz v11, :cond_3b

    .line 929
    .line 930
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 931
    .line 932
    if-ne v11, v7, :cond_3b

    .line 933
    .line 934
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 935
    .line 936
    sub-int/2addr v11, v7

    .line 937
    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/i2;

    .line 938
    .line 939
    iget v10, v10, Landroidx/recyclerview/widget/i2;->e:I

    .line 940
    .line 941
    sub-int/2addr v11, v10

    .line 942
    neg-int v10, v11

    .line 943
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    .line 944
    .line 945
    mul-int/2addr v11, v10

    .line 946
    mul-int/2addr v10, v8

    .line 947
    sub-int/2addr v11, v10

    .line 948
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 949
    .line 950
    .line 951
    goto :goto_1e

    .line 952
    :cond_3b
    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/i2;

    .line 953
    .line 954
    iget v10, v10, Landroidx/recyclerview/widget/i2;->e:I

    .line 955
    .line 956
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    .line 957
    .line 958
    mul-int/2addr v11, v10

    .line 959
    mul-int/2addr v10, v8

    .line 960
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 961
    .line 962
    if-ne v12, v7, :cond_3c

    .line 963
    .line 964
    sub-int/2addr v11, v10

    .line 965
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 966
    .line 967
    .line 968
    goto :goto_1e

    .line 969
    :cond_3c
    sub-int/2addr v11, v10

    .line 970
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 971
    .line 972
    .line 973
    :goto_1e
    add-int/lit8 v4, v4, 0x1

    .line 974
    .line 975
    goto :goto_1d

    .line 976
    :cond_3d
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    if-lez v3, :cond_3f

    .line 981
    .line 982
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 983
    .line 984
    if-eqz v3, :cond_3e

    .line 985
    .line 986
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u(Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;Z)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v(Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;Z)V

    .line 990
    .line 991
    .line 992
    goto :goto_20

    .line 993
    :cond_3e
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v(Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;Z)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u(Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;Z)V

    .line 997
    .line 998
    .line 999
    :cond_3f
    :goto_20
    if-eqz p3, :cond_41

    .line 1000
    .line 1001
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$l;->isPreLayout()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    if-nez v3, :cond_41

    .line 1006
    .line 1007
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    .line 1008
    .line 1009
    if-eqz v3, :cond_41

    .line 1010
    .line 1011
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    if-lez v3, :cond_41

    .line 1016
    .line 1017
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    .line 1018
    .line 1019
    if-nez v3, :cond_40

    .line 1020
    .line 1021
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B()Landroid/view/View;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    if-eqz v3, :cond_41

    .line 1026
    .line 1027
    :cond_40
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Landroidx/recyclerview/widget/d2;

    .line 1028
    .line 1029
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    if-eqz v3, :cond_41

    .line 1037
    .line 1038
    goto :goto_21

    .line 1039
    :cond_41
    move v7, v6

    .line 1040
    :goto_21
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$l;->isPreLayout()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    if-eqz v3, :cond_42

    .line 1045
    .line 1046
    invoke-virtual {v5}, Landroidx/recyclerview/widget/e2;->a()V

    .line 1047
    .line 1048
    .line 1049
    :cond_42
    iget-boolean v3, v5, Landroidx/recyclerview/widget/e2;->c:Z

    .line 1050
    .line 1051
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 1052
    .line 1053
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

    .line 1058
    .line 1059
    if-eqz v7, :cond_43

    .line 1060
    .line 1061
    invoke-virtual {v5}, Landroidx/recyclerview/widget/e2;->a()V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E(Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;Z)V

    .line 1065
    .line 1066
    .line 1067
    :cond_43
    return-void
.end method

.method public final F(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    move p1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v2

    .line 13
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    move v2, v3

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    move p1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    move p1, v2

    .line 24
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 25
    .line 26
    if-ne p1, v0, :cond_4

    .line 27
    .line 28
    move p1, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    move p1, v2

    .line 31
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_5

    .line 36
    .line 37
    move v2, v3

    .line 38
    :cond_5
    return v2
.end method

.method public final G(ILandroidx/recyclerview/widget/RecyclerView$l;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Landroidx/recyclerview/widget/l0;

    .line 16
    .line 17
    iput-boolean v0, v3, Landroidx/recyclerview/widget/l0;->a:Z

    .line 18
    .line 19
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O(ILandroidx/recyclerview/widget/RecyclerView$l;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M(I)V

    .line 23
    .line 24
    .line 25
    iget p2, v3, Landroidx/recyclerview/widget/l0;->d:I

    .line 26
    .line 27
    add-int/2addr v1, p2

    .line 28
    iput v1, v3, Landroidx/recyclerview/widget/l0;->c:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v3, Landroidx/recyclerview/widget/l0;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public final H(Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/l0;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/l0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p2, Landroidx/recyclerview/widget/l0;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/l0;->b:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p2, Landroidx/recyclerview/widget/l0;->e:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget p2, p2, Landroidx/recyclerview/widget/l0;->g:I

    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I(ILandroidx/recyclerview/widget/RecyclerView$j;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget p2, p2, Landroidx/recyclerview/widget/l0;->f:I

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J(ILandroidx/recyclerview/widget/RecyclerView$j;)V

    .line 30
    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_2
    iget v0, p2, Landroidx/recyclerview/widget/l0;->e:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-ne v0, v1, :cond_6

    .line 38
    .line 39
    iget v0, p2, Landroidx/recyclerview/widget/l0;->f:I

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Landroidx/recyclerview/widget/i2;

    .line 42
    .line 43
    aget-object v1, v1, v3

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/i2;->g(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 50
    .line 51
    if-ge v2, v3, :cond_4

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Landroidx/recyclerview/widget/i2;

    .line 54
    .line 55
    aget-object v3, v3, v2

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/i2;->g(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-le v3, v1, :cond_3

    .line 62
    .line 63
    move v1, v3

    .line 64
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sub-int/2addr v0, v1

    .line 68
    if-gez v0, :cond_5

    .line 69
    .line 70
    iget p2, p2, Landroidx/recyclerview/widget/l0;->g:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    iget v1, p2, Landroidx/recyclerview/widget/l0;->g:I

    .line 74
    .line 75
    iget p2, p2, Landroidx/recyclerview/widget/l0;->b:I

    .line 76
    .line 77
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    sub-int p2, v1, p2

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I(ILandroidx/recyclerview/widget/RecyclerView$j;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    iget v0, p2, Landroidx/recyclerview/widget/l0;->g:I

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Landroidx/recyclerview/widget/i2;

    .line 90
    .line 91
    aget-object v1, v1, v3

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/i2;->f(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_2
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 98
    .line 99
    if-ge v2, v3, :cond_8

    .line 100
    .line 101
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Landroidx/recyclerview/widget/i2;

    .line 102
    .line 103
    aget-object v3, v3, v2

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/i2;->f(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge v3, v1, :cond_7

    .line 110
    .line 111
    move v1, v3

    .line 112
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    iget v0, p2, Landroidx/recyclerview/widget/l0;->g:I

    .line 116
    .line 117
    sub-int/2addr v1, v0

    .line 118
    if-gez v1, :cond_9

    .line 119
    .line 120
    iget p2, p2, Landroidx/recyclerview/widget/l0;->f:I

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_9
    iget v0, p2, Landroidx/recyclerview/widget/l0;->f:I

    .line 124
    .line 125
    iget p2, p2, Landroidx/recyclerview/widget/l0;->b:I

    .line 126
    .line 127
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    add-int/2addr p2, v0

    .line 132
    :goto_3
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J(ILandroidx/recyclerview/widget/RecyclerView$j;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    :goto_4
    return-void
.end method

.method public final I(ILandroidx/recyclerview/widget/RecyclerView$j;)V
    .locals 6

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
    :goto_0
    if-ltz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/w0;->getDecoratedStart(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lt v3, p1, :cond_5

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/w0;->getTransformedStartWithDecoration(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lt v3, p1, :cond_5

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 34
    .line 35
    iget-boolean v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    move v4, v3

    .line 41
    :goto_1
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 42
    .line 43
    if-ge v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Landroidx/recyclerview/widget/i2;

    .line 46
    .line 47
    aget-object v5, v5, v4

    .line 48
    .line 49
    iget-object v5, v5, Landroidx/recyclerview/widget/i2;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ne v5, v1, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 62
    .line 63
    if-ge v3, v4, :cond_4

    .line 64
    .line 65
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Landroidx/recyclerview/widget/i2;

    .line 66
    .line 67
    aget-object v4, v4, v3

    .line 68
    .line 69
    invoke-virtual {v4}, Landroidx/recyclerview/widget/i2;->h()V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/i2;

    .line 76
    .line 77
    iget-object v4, v4, Landroidx/recyclerview/widget/i2;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ne v4, v1, :cond_3

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/i2;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroidx/recyclerview/widget/i2;->h()V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    return-void
.end method

.method public final J(ILandroidx/recyclerview/widget/RecyclerView$j;)V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/w0;->getDecoratedEnd(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v2, p1, :cond_5

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/w0;->getTransformedEndWithDecoration(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt v2, p1, :cond_5

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 33
    .line 34
    iget-boolean v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    move v2, v0

    .line 40
    :goto_1
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 41
    .line 42
    if-ge v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Landroidx/recyclerview/widget/i2;

    .line 45
    .line 46
    aget-object v3, v3, v2

    .line 47
    .line 48
    iget-object v3, v3, Landroidx/recyclerview/widget/i2;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v3, v4, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 61
    .line 62
    if-ge v0, v2, :cond_4

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Landroidx/recyclerview/widget/i2;

    .line 65
    .line 66
    aget-object v2, v2, v0

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/recyclerview/widget/i2;->i()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/i2;

    .line 75
    .line 76
    iget-object v0, v0, Landroidx/recyclerview/widget/i2;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v4, :cond_3

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/i2;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i2;->i()V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 22
    .line 23
    :goto_1
    return-void
.end method

.method public final L(ILandroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;)I
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
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G(ILandroidx/recyclerview/widget/RecyclerView$l;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Landroidx/recyclerview/widget/l0;

    .line 15
    .line 16
    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r(Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/l0;Landroidx/recyclerview/widget/RecyclerView$l;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget v2, v0, Landroidx/recyclerview/widget/l0;->b:I

    .line 21
    .line 22
    if-ge v2, p3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-gez p1, :cond_2

    .line 26
    .line 27
    neg-int p1, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p1, p3

    .line 30
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 31
    .line 32
    neg-int v2, p1

    .line 33
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/w0;->offsetChildren(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 37
    .line 38
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 39
    .line 40
    iput v1, v0, Landroidx/recyclerview/widget/l0;->b:I

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H(Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/l0;)V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public final M(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Landroidx/recyclerview/widget/l0;

    .line 2
    .line 3
    iput p1, v0, Landroidx/recyclerview/widget/l0;->e:I

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, v3

    .line 18
    :goto_1
    iput v2, v0, Landroidx/recyclerview/widget/l0;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public final N(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Landroidx/recyclerview/widget/i2;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/recyclerview/widget/i2;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Landroidx/recyclerview/widget/i2;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P(Landroidx/recyclerview/widget/i2;II)V

    .line 24
    .line 25
    .line 26
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final O(ILandroidx/recyclerview/widget/RecyclerView$l;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Landroidx/recyclerview/widget/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/recyclerview/widget/l0;->b:I

    .line 5
    .line 6
    iput p1, v0, Landroidx/recyclerview/widget/l0;->c:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->isSmoothScrolling()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$l;->getTargetScrollPosition()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq p2, v2, :cond_2

    .line 21
    .line 22
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 23
    .line 24
    if-ge p2, p1, :cond_0

    .line 25
    .line 26
    move p1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, v1

    .line 29
    :goto_0
    if-ne v2, p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w0;->getTotalSpace()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    move p2, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w0;->getTotalSpace()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    move p2, p1

    .line 46
    move p1, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move p1, v1

    .line 49
    move p2, p1

    .line 50
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getClipToPadding()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/recyclerview/widget/w0;->getStartAfterPadding()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-int/2addr v2, p2

    .line 63
    iput v2, v0, Landroidx/recyclerview/widget/l0;->f:I

    .line 64
    .line 65
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroidx/recyclerview/widget/w0;->getEndAfterPadding()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    add-int/2addr p2, p1

    .line 72
    iput p2, v0, Landroidx/recyclerview/widget/l0;->g:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/recyclerview/widget/w0;->getEnd()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v2, p1

    .line 82
    iput v2, v0, Landroidx/recyclerview/widget/l0;->g:I

    .line 83
    .line 84
    neg-int p1, p2

    .line 85
    iput p1, v0, Landroidx/recyclerview/widget/l0;->f:I

    .line 86
    .line 87
    :goto_2
    iput-boolean v1, v0, Landroidx/recyclerview/widget/l0;->h:Z

    .line 88
    .line 89
    iput-boolean v3, v0, Landroidx/recyclerview/widget/l0;->a:Z

    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w0;->getMode()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w0;->getEnd()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    move v1, v3

    .line 108
    :cond_4
    iput-boolean v1, v0, Landroidx/recyclerview/widget/l0;->i:Z

    .line 109
    .line 110
    return-void
.end method

.method public final P(Landroidx/recyclerview/widget/i2;II)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i2;->getDeletedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    iget v4, p1, Landroidx/recyclerview/widget/i2;->e:I

    .line 10
    .line 11
    if-ne p2, v2, :cond_1

    .line 12
    .line 13
    iget p2, p1, Landroidx/recyclerview/widget/i2;->b:I

    .line 14
    .line 15
    if-eq p2, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i2;->c()V

    .line 19
    .line 20
    .line 21
    iget p2, p1, Landroidx/recyclerview/widget/i2;->b:I

    .line 22
    .line 23
    :goto_0
    add-int/2addr p2, v0

    .line 24
    if-gt p2, p3, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Ljava/util/BitSet;

    .line 27
    .line 28
    invoke-virtual {p1, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget p2, p1, Landroidx/recyclerview/widget/i2;->c:I

    .line 33
    .line 34
    if-eq p2, v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i2;->b()V

    .line 38
    .line 39
    .line 40
    iget p2, p1, Landroidx/recyclerview/widget/i2;->c:I

    .line 41
    .line 42
    :goto_1
    sub-int/2addr p2, v0

    .line 43
    if-lt p2, p3, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Ljava/util/BitSet;

    .line 46
    .line 47
    invoke-virtual {p1, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_2
    return-void
.end method

.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

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
    return v0
.end method

.method public canScrollVertically()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$l;Landroidx/recyclerview/widget/o1;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_7

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G(ILandroidx/recyclerview/widget/RecyclerView$l;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:[I

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    array-length p1, p1

    .line 25
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 26
    .line 27
    if-ge p1, p2, :cond_3

    .line 28
    .line 29
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 30
    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:[I

    .line 34
    .line 35
    :cond_3
    const/4 p1, 0x0

    .line 36
    move p2, p1

    .line 37
    move v0, p2

    .line 38
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Landroidx/recyclerview/widget/l0;

    .line 41
    .line 42
    if-ge p2, v1, :cond_6

    .line 43
    .line 44
    iget v1, v2, Landroidx/recyclerview/widget/l0;->d:I

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    if-ne v1, v3, :cond_4

    .line 48
    .line 49
    iget v1, v2, Landroidx/recyclerview/widget/l0;->f:I

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Landroidx/recyclerview/widget/i2;

    .line 52
    .line 53
    aget-object v2, v2, p2

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/i2;->g(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_2
    sub-int/2addr v1, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Landroidx/recyclerview/widget/i2;

    .line 62
    .line 63
    aget-object v1, v1, p2

    .line 64
    .line 65
    iget v3, v2, Landroidx/recyclerview/widget/l0;->g:I

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/i2;->f(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, v2, Landroidx/recyclerview/widget/l0;->g:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_3
    if-ltz v1, :cond_5

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:[I

    .line 77
    .line 78
    aput v1, v2, v0

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:[I

    .line 86
    .line 87
    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    .line 88
    .line 89
    .line 90
    :goto_4
    if-ge p1, v0, :cond_7

    .line 91
    .line 92
    iget p2, v2, Landroidx/recyclerview/widget/l0;->c:I

    .line 93
    .line 94
    if-ltz p2, :cond_7

    .line 95
    .line 96
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemCount()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-ge p2, v1, :cond_7

    .line 101
    .line 102
    iget p2, v2, Landroidx/recyclerview/widget/l0;->c:I

    .line 103
    .line 104
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:[I

    .line 105
    .line 106
    aget v1, v1, p1

    .line 107
    .line 108
    move-object v3, p4

    .line 109
    check-cast v3, Landroidx/recyclerview/widget/h0;

    .line 110
    .line 111
    invoke-virtual {v3, p2, v1}, Landroidx/recyclerview/widget/h0;->addPosition(II)V

    .line 112
    .line 113
    .line 114
    iget p2, v2, Landroidx/recyclerview/widget/l0;->c:I

    .line 115
    .line 116
    iget v1, v2, Landroidx/recyclerview/widget/l0;->d:I

    .line 117
    .line 118
    add-int/2addr p2, v1

    .line 119
    iput p2, v2, Landroidx/recyclerview/widget/l0;->c:I

    .line 120
    .line 121
    add-int/lit8 p1, p1, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    :goto_5
    return-void
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$l;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o(Landroidx/recyclerview/widget/RecyclerView$l;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$l;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p(Landroidx/recyclerview/widget/RecyclerView$l;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$l;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q(Landroidx/recyclerview/widget/RecyclerView$l;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    :goto_0
    return-object v0
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$l;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o(Landroidx/recyclerview/widget/RecyclerView$l;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$l;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p(Landroidx/recyclerview/widget/RecyclerView$l;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$l;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q(Landroidx/recyclerview/widget/RecyclerView$l;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public findFirstCompletelyVisibleItemPositions([I)[I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 4
    .line 5
    new-array p1, p1, [I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_2

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 15
    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Landroidx/recyclerview/widget/i2;

    .line 19
    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/i2;->findFirstCompletelyVisibleItemPosition()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aput v1, p1, v0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return-object p1

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ", array size:"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    array-length p1, p1

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public findFirstVisibleItemPositions([I)[I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 4
    .line 5
    new-array p1, p1, [I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_2

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 15
    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Landroidx/recyclerview/widget/i2;

    .line 19
    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/i2;->findFirstVisibleItemPosition()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aput v1, p1, v0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return-object p1

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ", array size:"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    array-length p1, p1

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public findLastCompletelyVisibleItemPositions([I)[I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 4
    .line 5
    new-array p1, p1, [I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_2

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 15
    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Landroidx/recyclerview/widget/i2;

    .line 19
    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/i2;->findLastCompletelyVisibleItemPosition()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aput v1, p1, v0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return-object p1

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ", array size:"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    array-length p1, p1

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public findLastVisibleItemPositions([I)[I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 4
    .line 5
    new-array p1, p1, [I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_2

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 15
    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Landroidx/recyclerview/widget/i2;

    .line 19
    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/i2;->findLastVisibleItemPosition()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aput v1, p1, v0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return-object p1

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ", array size:"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    array-length p1, p1

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getGapStrategy()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public getReverseLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSpanCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public invalidateSpanAssignments()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Landroidx/recyclerview/widget/g2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g2;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isAutoMeasureEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    return v0
.end method

.method public final m(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_2

    .line 20
    .line 21
    move p1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 25
    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move v1, v2

    .line 30
    :goto_1
    return v1
.end method

.method public final n()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Landroidx/recyclerview/widget/g2;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/recyclerview/widget/g2;->a()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->requestSimpleAnimationsInNextLayout()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->requestLayout()V

    .line 58
    .line 59
    .line 60
    return v4

    .line 61
    :cond_2
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    .line 62
    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    return v1

    .line 66
    :cond_3
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 67
    .line 68
    const/4 v6, -0x1

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    move v5, v6

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move v5, v4

    .line 74
    :goto_1
    add-int/2addr v2, v4

    .line 75
    invoke-virtual {v3, v0, v2, v5, v4}, Landroidx/recyclerview/widget/g2;->getFirstFullSpanItemInRange(IIIZ)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-nez v7, :cond_5

    .line 80
    .line 81
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/g2;->c(I)V

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_5
    iget v1, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 88
    .line 89
    mul-int/2addr v5, v6

    .line 90
    invoke-virtual {v3, v0, v1, v5, v4}, Landroidx/recyclerview/widget/g2;->getFirstFullSpanItemInRange(IIIZ)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/g2;->c(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 103
    .line 104
    add-int/2addr v0, v4

    .line 105
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/g2;->c(I)V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->requestSimpleAnimationsInNextLayout()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->requestLayout()V

    .line 112
    .line 113
    .line 114
    return v4

    .line 115
    :cond_7
    :goto_3
    return v1
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView$l;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Z

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    move-object v4, p0

    .line 27
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/y1;->a(Landroidx/recyclerview/widget/RecyclerView$l;Landroidx/recyclerview/widget/w0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$f;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public offsetChildrenHorizontal(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->offsetChildrenHorizontal(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Landroidx/recyclerview/widget/i2;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Landroidx/recyclerview/widget/i2;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Landroidx/recyclerview/widget/i2;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/i2;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Landroidx/recyclerview/widget/i2;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public offsetChildrenVertical(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->offsetChildrenVertical(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Landroidx/recyclerview/widget/i2;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Landroidx/recyclerview/widget/i2;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Landroidx/recyclerview/widget/i2;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/i2;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Landroidx/recyclerview/widget/i2;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$a;Landroidx/recyclerview/widget/RecyclerView$a;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Landroidx/recyclerview/widget/g2;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g2;->a()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 8
    .line 9
    if-ge p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Landroidx/recyclerview/widget/i2;

    .line 12
    .line 13
    aget-object p2, p2, p1

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/recyclerview/widget/i2;->d()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$j;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Landroidx/recyclerview/widget/d2;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 11
    .line 12
    if-ge p2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Landroidx/recyclerview/widget/i2;

    .line 15
    .line 16
    aget-object v0, v0, p2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i2;->d()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;)Landroid/view/View;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K()V

    .line 17
    .line 18
    .line 19
    const/high16 v0, -0x80000000

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq p2, v3, :cond_b

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq p2, v4, :cond_7

    .line 27
    .line 28
    const/16 v4, 0x11

    .line 29
    .line 30
    if-eq p2, v4, :cond_6

    .line 31
    .line 32
    const/16 v4, 0x21

    .line 33
    .line 34
    if-eq p2, v4, :cond_5

    .line 35
    .line 36
    const/16 v4, 0x42

    .line 37
    .line 38
    if-eq p2, v4, :cond_4

    .line 39
    .line 40
    const/16 v4, 0x82

    .line 41
    .line 42
    if-eq p2, v4, :cond_3

    .line 43
    .line 44
    :cond_2
    move p2, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 47
    .line 48
    if-ne p2, v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 57
    .line 58
    if-ne p2, v3, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_6
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 62
    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_7
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 67
    .line 68
    if-ne p2, v3, :cond_9

    .line 69
    .line 70
    :cond_8
    :goto_0
    move p2, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_8

    .line 77
    .line 78
    :cond_a
    :goto_1
    move p2, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_b
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 81
    .line 82
    if-ne p2, v3, :cond_c

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_a

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_2
    if-ne p2, v0, :cond_d

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 100
    .line 101
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 102
    .line 103
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/i2;

    .line 104
    .line 105
    if-ne p2, v3, :cond_e

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    goto :goto_3

    .line 112
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    :goto_3
    invoke-virtual {p0, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O(ILandroidx/recyclerview/widget/RecyclerView$l;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M(I)V

    .line 120
    .line 121
    .line 122
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Landroidx/recyclerview/widget/l0;

    .line 123
    .line 124
    iget v7, v6, Landroidx/recyclerview/widget/l0;->d:I

    .line 125
    .line 126
    add-int/2addr v7, v5

    .line 127
    iput v7, v6, Landroidx/recyclerview/widget/l0;->c:I

    .line 128
    .line 129
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 130
    .line 131
    invoke-virtual {v7}, Landroidx/recyclerview/widget/w0;->getTotalSpace()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    int-to-float v7, v7

    .line 136
    const v8, 0x3eaaaaab

    .line 137
    .line 138
    .line 139
    mul-float/2addr v7, v8

    .line 140
    float-to-int v7, v7

    .line 141
    iput v7, v6, Landroidx/recyclerview/widget/l0;->b:I

    .line 142
    .line 143
    iput-boolean v3, v6, Landroidx/recyclerview/widget/l0;->h:Z

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    iput-boolean v7, v6, Landroidx/recyclerview/widget/l0;->a:Z

    .line 147
    .line 148
    invoke-virtual {p0, p3, v6, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r(Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/l0;Landroidx/recyclerview/widget/RecyclerView$l;)I

    .line 149
    .line 150
    .line 151
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 152
    .line 153
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 154
    .line 155
    if-nez v4, :cond_f

    .line 156
    .line 157
    invoke-virtual {v0, v5, p2}, Landroidx/recyclerview/widget/i2;->getFocusableViewAfter(II)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    if-eqz p3, :cond_f

    .line 162
    .line 163
    if-eq p3, p1, :cond_f

    .line 164
    .line 165
    return-object p3

    .line 166
    :cond_f
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F(I)Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    if-eqz p3, :cond_11

    .line 171
    .line 172
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 173
    .line 174
    sub-int/2addr p3, v3

    .line 175
    :goto_4
    if-ltz p3, :cond_13

    .line 176
    .line 177
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Landroidx/recyclerview/widget/i2;

    .line 178
    .line 179
    aget-object p4, p4, p3

    .line 180
    .line 181
    invoke-virtual {p4, v5, p2}, Landroidx/recyclerview/widget/i2;->getFocusableViewAfter(II)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    if-eqz p4, :cond_10

    .line 186
    .line 187
    if-eq p4, p1, :cond_10

    .line 188
    .line 189
    return-object p4

    .line 190
    :cond_10
    add-int/lit8 p3, p3, -0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_11
    move p3, v7

    .line 194
    :goto_5
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 195
    .line 196
    if-ge p3, p4, :cond_13

    .line 197
    .line 198
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Landroidx/recyclerview/widget/i2;

    .line 199
    .line 200
    aget-object p4, p4, p3

    .line 201
    .line 202
    invoke-virtual {p4, v5, p2}, Landroidx/recyclerview/widget/i2;->getFocusableViewAfter(II)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    if-eqz p4, :cond_12

    .line 207
    .line 208
    if-eq p4, p1, :cond_12

    .line 209
    .line 210
    return-object p4

    .line 211
    :cond_12
    add-int/lit8 p3, p3, 0x1

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_13
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 215
    .line 216
    xor-int/2addr p3, v3

    .line 217
    if-ne p2, v2, :cond_14

    .line 218
    .line 219
    move p4, v3

    .line 220
    goto :goto_6

    .line 221
    :cond_14
    move p4, v7

    .line 222
    :goto_6
    if-ne p3, p4, :cond_15

    .line 223
    .line 224
    move p3, v3

    .line 225
    goto :goto_7

    .line 226
    :cond_15
    move p3, v7

    .line 227
    :goto_7
    if-nez v4, :cond_17

    .line 228
    .line 229
    if-eqz p3, :cond_16

    .line 230
    .line 231
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i2;->findFirstPartiallyVisibleItemPosition()I

    .line 232
    .line 233
    .line 234
    move-result p4

    .line 235
    goto :goto_8

    .line 236
    :cond_16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i2;->findLastPartiallyVisibleItemPosition()I

    .line 237
    .line 238
    .line 239
    move-result p4

    .line 240
    :goto_8
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$f;->findViewByPosition(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object p4

    .line 244
    if-eqz p4, :cond_17

    .line 245
    .line 246
    if-eq p4, p1, :cond_17

    .line 247
    .line 248
    return-object p4

    .line 249
    :cond_17
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F(I)Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-eqz p2, :cond_1b

    .line 254
    .line 255
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 256
    .line 257
    sub-int/2addr p2, v3

    .line 258
    :goto_9
    if-ltz p2, :cond_1e

    .line 259
    .line 260
    iget p4, v0, Landroidx/recyclerview/widget/i2;->e:I

    .line 261
    .line 262
    if-ne p2, p4, :cond_18

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_18
    if-eqz p3, :cond_19

    .line 266
    .line 267
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Landroidx/recyclerview/widget/i2;

    .line 268
    .line 269
    aget-object p4, p4, p2

    .line 270
    .line 271
    invoke-virtual {p4}, Landroidx/recyclerview/widget/i2;->findFirstPartiallyVisibleItemPosition()I

    .line 272
    .line 273
    .line 274
    move-result p4

    .line 275
    goto :goto_a

    .line 276
    :cond_19
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Landroidx/recyclerview/widget/i2;

    .line 277
    .line 278
    aget-object p4, p4, p2

    .line 279
    .line 280
    invoke-virtual {p4}, Landroidx/recyclerview/widget/i2;->findLastPartiallyVisibleItemPosition()I

    .line 281
    .line 282
    .line 283
    move-result p4

    .line 284
    :goto_a
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$f;->findViewByPosition(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object p4

    .line 288
    if-eqz p4, :cond_1a

    .line 289
    .line 290
    if-eq p4, p1, :cond_1a

    .line 291
    .line 292
    return-object p4

    .line 293
    :cond_1a
    :goto_b
    add-int/lit8 p2, p2, -0x1

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_1b
    :goto_c
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 297
    .line 298
    if-ge v7, p2, :cond_1e

    .line 299
    .line 300
    if-eqz p3, :cond_1c

    .line 301
    .line 302
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Landroidx/recyclerview/widget/i2;

    .line 303
    .line 304
    aget-object p2, p2, v7

    .line 305
    .line 306
    invoke-virtual {p2}, Landroidx/recyclerview/widget/i2;->findFirstPartiallyVisibleItemPosition()I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    goto :goto_d

    .line 311
    :cond_1c
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Landroidx/recyclerview/widget/i2;

    .line 312
    .line 313
    aget-object p2, p2, v7

    .line 314
    .line 315
    invoke-virtual {p2}, Landroidx/recyclerview/widget/i2;->findLastPartiallyVisibleItemPosition()I

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    :goto_d
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->findViewByPosition(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    if-eqz p2, :cond_1d

    .line 324
    .line 325
    if-eq p2, p1, :cond_1d

    .line 326
    .line 327
    return-object p2

    .line 328
    :cond_1d
    add-int/lit8 v7, v7, 0x1

    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_1e
    return-object v1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->getPosition(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->getPosition(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    nop

    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Landroidx/recyclerview/widget/g2;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g2;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E(Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$l;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 6
    .line 7
    const/high16 p1, -0x80000000

    .line 8
    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Landroidx/recyclerview/widget/e2;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e2;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 19
    .line 20
    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 21
    .line 22
    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 23
    .line 24
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 25
    .line 26
    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 27
    .line 28
    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 29
    .line 30
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 31
    .line 32
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/ArrayList;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->requestLayout()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 17
    .line 18
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Landroidx/recyclerview/widget/g2;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v3, v1, Landroidx/recyclerview/widget/g2;->a:[I

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iput-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 38
    .line 39
    array-length v3, v3

    .line 40
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 41
    .line 42
    iget-object v1, v1, Landroidx/recyclerview/widget/g2;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/ArrayList;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v3, -0x1

    .line 54
    if-lez v1, :cond_7

    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_1
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 70
    .line 71
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s(Z)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t(Z)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_2
    if-nez v1, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->getPosition(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :goto_3
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 93
    .line 94
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 95
    .line 96
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 97
    .line 98
    new-array v1, v1, [I

    .line 99
    .line 100
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 101
    .line 102
    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 103
    .line 104
    if-ge v2, v1, :cond_8

    .line 105
    .line 106
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 107
    .line 108
    const/high16 v3, -0x80000000

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Landroidx/recyclerview/widget/i2;

    .line 113
    .line 114
    aget-object v1, v1, v2

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/i2;->f(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eq v1, v3, :cond_6

    .line 121
    .line 122
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w0;->getEndAfterPadding()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    :goto_5
    sub-int/2addr v1, v3

    .line 129
    goto :goto_6

    .line 130
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Landroidx/recyclerview/widget/i2;

    .line 131
    .line 132
    aget-object v1, v1, v2

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/i2;->g(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eq v1, v3, :cond_6

    .line 139
    .line 140
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 141
    .line 142
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w0;->getStartAfterPadding()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    :goto_6
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 148
    .line 149
    aput v1, v3, v2

    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 155
    .line 156
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 157
    .line 158
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 159
    .line 160
    :cond_8
    return-object v0
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$l;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Z

    .line 24
    .line 25
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    move-object v4, p0

    .line 29
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/y1;->b(Landroidx/recyclerview/widget/RecyclerView$l;Landroidx/recyclerview/widget/w0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$f;ZZ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView$l;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Z

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    move-object v4, p0

    .line 27
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/y1;->c(Landroidx/recyclerview/widget/RecyclerView$l;Landroidx/recyclerview/widget/w0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$f;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/l0;Landroidx/recyclerview/widget/RecyclerView$l;)I
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Ljava/util/BitSet;

    .line 8
    .line 9
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x1

    .line 13
    invoke-virtual {v0, v9, v1, v10}, Ljava/util/BitSet;->set(IIZ)V

    .line 14
    .line 15
    .line 16
    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Landroidx/recyclerview/widget/l0;

    .line 17
    .line 18
    iget-boolean v0, v11, Landroidx/recyclerview/widget/l0;->i:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, v8, Landroidx/recyclerview/widget/l0;->e:I

    .line 23
    .line 24
    if-ne v0, v10, :cond_0

    .line 25
    .line 26
    const v14, 0x7fffffff

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/high16 v14, -0x80000000

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget v0, v8, Landroidx/recyclerview/widget/l0;->e:I

    .line 34
    .line 35
    if-ne v0, v10, :cond_2

    .line 36
    .line 37
    iget v0, v8, Landroidx/recyclerview/widget/l0;->g:I

    .line 38
    .line 39
    iget v1, v8, Landroidx/recyclerview/widget/l0;->b:I

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    :goto_0
    move v14, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget v0, v8, Landroidx/recyclerview/widget/l0;->f:I

    .line 45
    .line 46
    iget v1, v8, Landroidx/recyclerview/widget/l0;->b:I

    .line 47
    .line 48
    sub-int/2addr v0, v1

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget v0, v8, Landroidx/recyclerview/widget/l0;->e:I

    .line 51
    .line 52
    invoke-virtual {v6, v0, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N(II)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->getEndAfterPadding()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_2
    move v15, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->getStartAfterPadding()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_2

    .line 74
    :goto_3
    move v0, v9

    .line 75
    :goto_4
    iget v1, v8, Landroidx/recyclerview/widget/l0;->c:I

    .line 76
    .line 77
    if-ltz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemCount()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ge v1, v2, :cond_4

    .line 84
    .line 85
    move v1, v10

    .line 86
    goto :goto_5

    .line 87
    :cond_4
    move v1, v9

    .line 88
    :goto_5
    const/4 v2, -0x1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-boolean v1, v11, Landroidx/recyclerview/widget/l0;->i:Z

    .line 92
    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Ljava/util/BitSet;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/BitSet;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_5
    move-object v1, v7

    .line 105
    move v3, v9

    .line 106
    goto/16 :goto_28

    .line 107
    .line 108
    :cond_6
    :goto_6
    iget v0, v8, Landroidx/recyclerview/widget/l0;->c:I

    .line 109
    .line 110
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->getViewForPosition(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget v0, v8, Landroidx/recyclerview/widget/l0;->c:I

    .line 115
    .line 116
    iget v1, v8, Landroidx/recyclerview/widget/l0;->d:I

    .line 117
    .line 118
    add-int/2addr v0, v1

    .line 119
    iput v0, v8, Landroidx/recyclerview/widget/l0;->c:I

    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v4, v0

    .line 126
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Landroidx/recyclerview/widget/g2;

    .line 133
    .line 134
    iget-object v3, v1, Landroidx/recyclerview/widget/g2;->a:[I

    .line 135
    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    array-length v12, v3

    .line 139
    if-lt v0, v12, :cond_7

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_7
    aget v3, v3, v0

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_8
    :goto_7
    move v3, v2

    .line 146
    :goto_8
    if-ne v3, v2, :cond_9

    .line 147
    .line 148
    move v12, v10

    .line 149
    goto :goto_9

    .line 150
    :cond_9
    move v12, v9

    .line 151
    :goto_9
    if-eqz v12, :cond_10

    .line 152
    .line 153
    iget-boolean v3, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 154
    .line 155
    if-eqz v3, :cond_a

    .line 156
    .line 157
    iget-object v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Landroidx/recyclerview/widget/i2;

    .line 158
    .line 159
    aget-object v3, v3, v9

    .line 160
    .line 161
    goto :goto_d

    .line 162
    :cond_a
    iget v3, v8, Landroidx/recyclerview/widget/l0;->e:I

    .line 163
    .line 164
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F(I)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_b

    .line 169
    .line 170
    iget v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 171
    .line 172
    sub-int/2addr v3, v10

    .line 173
    move v13, v2

    .line 174
    move/from16 v17, v13

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_b
    iget v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 178
    .line 179
    move v13, v3

    .line 180
    move v3, v9

    .line 181
    move/from16 v17, v10

    .line 182
    .line 183
    :goto_a
    iget v2, v8, Landroidx/recyclerview/widget/l0;->e:I

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    if-ne v2, v10, :cond_e

    .line 188
    .line 189
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 190
    .line 191
    invoke-virtual {v2}, Landroidx/recyclerview/widget/w0;->getStartAfterPadding()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    const v9, 0x7fffffff

    .line 196
    .line 197
    .line 198
    :goto_b
    if-eq v3, v13, :cond_d

    .line 199
    .line 200
    iget-object v10, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Landroidx/recyclerview/widget/i2;

    .line 201
    .line 202
    aget-object v10, v10, v3

    .line 203
    .line 204
    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/i2;->f(I)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-ge v7, v9, :cond_c

    .line 209
    .line 210
    move v9, v7

    .line 211
    move-object/from16 v18, v10

    .line 212
    .line 213
    :cond_c
    add-int v3, v3, v17

    .line 214
    .line 215
    move-object/from16 v7, p1

    .line 216
    .line 217
    const/4 v10, 0x1

    .line 218
    goto :goto_b

    .line 219
    :cond_d
    move-object/from16 v3, v18

    .line 220
    .line 221
    goto :goto_d

    .line 222
    :cond_e
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 223
    .line 224
    invoke-virtual {v2}, Landroidx/recyclerview/widget/w0;->getEndAfterPadding()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    const/high16 v7, -0x80000000

    .line 229
    .line 230
    :goto_c
    if-eq v3, v13, :cond_d

    .line 231
    .line 232
    iget-object v9, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Landroidx/recyclerview/widget/i2;

    .line 233
    .line 234
    aget-object v9, v9, v3

    .line 235
    .line 236
    invoke-virtual {v9, v2}, Landroidx/recyclerview/widget/i2;->g(I)I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-le v10, v7, :cond_f

    .line 241
    .line 242
    move-object/from16 v18, v9

    .line 243
    .line 244
    move v7, v10

    .line 245
    :cond_f
    add-int v3, v3, v17

    .line 246
    .line 247
    goto :goto_c

    .line 248
    :goto_d
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/g2;->b(I)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v1, Landroidx/recyclerview/widget/g2;->a:[I

    .line 252
    .line 253
    iget v7, v3, Landroidx/recyclerview/widget/i2;->e:I

    .line 254
    .line 255
    aput v7, v2, v0

    .line 256
    .line 257
    :goto_e
    move-object v7, v3

    .line 258
    goto :goto_f

    .line 259
    :cond_10
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Landroidx/recyclerview/widget/i2;

    .line 260
    .line 261
    aget-object v3, v2, v3

    .line 262
    .line 263
    goto :goto_e

    .line 264
    :goto_f
    iput-object v7, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/i2;

    .line 265
    .line 266
    iget v2, v8, Landroidx/recyclerview/widget/l0;->e:I

    .line 267
    .line 268
    const/4 v3, 0x1

    .line 269
    if-ne v2, v3, :cond_11

    .line 270
    .line 271
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$f;->addView(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    goto :goto_10

    .line 275
    :cond_11
    const/4 v2, 0x0

    .line 276
    invoke-virtual {v6, v5, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->addView(Landroid/view/View;I)V

    .line 277
    .line 278
    .line 279
    :goto_10
    iget-boolean v2, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 280
    .line 281
    if-eqz v2, :cond_13

    .line 282
    .line 283
    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 284
    .line 285
    if-ne v2, v3, :cond_12

    .line 286
    .line 287
    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:I

    .line 288
    .line 289
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getHeight()I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getHeightMode()I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getPaddingTop()I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getPaddingBottom()I

    .line 302
    .line 303
    .line 304
    move-result v17

    .line 305
    add-int v13, v17, v13

    .line 306
    .line 307
    move/from16 v17, v14

    .line 308
    .line 309
    iget v14, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 310
    .line 311
    invoke-static {v9, v10, v13, v14, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildMeasureSpec(IIIIZ)I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    invoke-virtual {v6, v5, v2, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D(Landroid/view/View;II)V

    .line 316
    .line 317
    .line 318
    goto :goto_11

    .line 319
    :cond_12
    move/from16 v17, v14

    .line 320
    .line 321
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getWidth()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getWidthMode()I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getPaddingLeft()I

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getPaddingRight()I

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    add-int/2addr v13, v10

    .line 338
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 339
    .line 340
    invoke-static {v2, v9, v13, v10, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildMeasureSpec(IIIIZ)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    iget v9, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:I

    .line 345
    .line 346
    invoke-virtual {v6, v5, v2, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D(Landroid/view/View;II)V

    .line 347
    .line 348
    .line 349
    goto :goto_11

    .line 350
    :cond_13
    move/from16 v17, v14

    .line 351
    .line 352
    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 353
    .line 354
    if-ne v2, v3, :cond_14

    .line 355
    .line 356
    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    .line 357
    .line 358
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getWidthMode()I

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 363
    .line 364
    const/4 v13, 0x0

    .line 365
    invoke-static {v2, v9, v13, v10, v13}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildMeasureSpec(IIIIZ)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getHeight()I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getHeightMode()I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getPaddingTop()I

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getPaddingBottom()I

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    add-int/2addr v14, v13

    .line 386
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 387
    .line 388
    invoke-static {v9, v10, v14, v13, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildMeasureSpec(IIIIZ)I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    invoke-virtual {v6, v5, v2, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D(Landroid/view/View;II)V

    .line 393
    .line 394
    .line 395
    goto :goto_11

    .line 396
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getWidth()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getWidthMode()I

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getPaddingLeft()I

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getPaddingRight()I

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    add-int/2addr v13, v10

    .line 413
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 414
    .line 415
    invoke-static {v2, v9, v13, v10, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildMeasureSpec(IIIIZ)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    iget v9, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    .line 420
    .line 421
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getHeightMode()I

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 426
    .line 427
    const/4 v14, 0x0

    .line 428
    invoke-static {v9, v10, v14, v13, v14}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildMeasureSpec(IIIIZ)I

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    invoke-virtual {v6, v5, v2, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D(Landroid/view/View;II)V

    .line 433
    .line 434
    .line 435
    :goto_11
    iget v2, v8, Landroidx/recyclerview/widget/l0;->e:I

    .line 436
    .line 437
    if-ne v2, v3, :cond_18

    .line 438
    .line 439
    iget-boolean v2, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 440
    .line 441
    if-eqz v2, :cond_15

    .line 442
    .line 443
    invoke-virtual {v6, v15}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y(I)I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    goto :goto_12

    .line 448
    :cond_15
    invoke-virtual {v7, v15}, Landroidx/recyclerview/widget/i2;->f(I)I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    :goto_12
    iget-object v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 453
    .line 454
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/w0;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    add-int/2addr v3, v2

    .line 459
    if-eqz v12, :cond_17

    .line 460
    .line 461
    iget-boolean v9, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 462
    .line 463
    if-eqz v9, :cond_17

    .line 464
    .line 465
    new-instance v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 466
    .line 467
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 468
    .line 469
    .line 470
    iget v10, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 471
    .line 472
    new-array v10, v10, [I

    .line 473
    .line 474
    iput-object v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    .line 475
    .line 476
    const/4 v10, 0x0

    .line 477
    :goto_13
    iget v13, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 478
    .line 479
    if-ge v10, v13, :cond_16

    .line 480
    .line 481
    iget-object v13, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    .line 482
    .line 483
    iget-object v14, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Landroidx/recyclerview/widget/i2;

    .line 484
    .line 485
    aget-object v14, v14, v10

    .line 486
    .line 487
    invoke-virtual {v14, v2}, Landroidx/recyclerview/widget/i2;->f(I)I

    .line 488
    .line 489
    .line 490
    move-result v14

    .line 491
    sub-int v14, v2, v14

    .line 492
    .line 493
    aput v14, v13, v10

    .line 494
    .line 495
    add-int/lit8 v10, v10, 0x1

    .line 496
    .line 497
    goto :goto_13

    .line 498
    :cond_16
    const/4 v10, -0x1

    .line 499
    iput v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 500
    .line 501
    iput v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 502
    .line 503
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/g2;->addFullSpanItem(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    .line 504
    .line 505
    .line 506
    :cond_17
    move v9, v3

    .line 507
    move v3, v2

    .line 508
    goto :goto_16

    .line 509
    :cond_18
    iget-boolean v2, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 510
    .line 511
    if-eqz v2, :cond_19

    .line 512
    .line 513
    invoke-virtual {v6, v15}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z(I)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    goto :goto_14

    .line 518
    :cond_19
    invoke-virtual {v7, v15}, Landroidx/recyclerview/widget/i2;->g(I)I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    :goto_14
    iget-object v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 523
    .line 524
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/w0;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    sub-int v3, v2, v3

    .line 529
    .line 530
    if-eqz v12, :cond_1b

    .line 531
    .line 532
    iget-boolean v9, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 533
    .line 534
    if-eqz v9, :cond_1b

    .line 535
    .line 536
    new-instance v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 537
    .line 538
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 539
    .line 540
    .line 541
    iget v10, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 542
    .line 543
    new-array v10, v10, [I

    .line 544
    .line 545
    iput-object v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    .line 546
    .line 547
    const/4 v10, 0x0

    .line 548
    :goto_15
    iget v13, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 549
    .line 550
    if-ge v10, v13, :cond_1a

    .line 551
    .line 552
    iget-object v13, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    .line 553
    .line 554
    iget-object v14, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Landroidx/recyclerview/widget/i2;

    .line 555
    .line 556
    aget-object v14, v14, v10

    .line 557
    .line 558
    invoke-virtual {v14, v2}, Landroidx/recyclerview/widget/i2;->g(I)I

    .line 559
    .line 560
    .line 561
    move-result v14

    .line 562
    sub-int/2addr v14, v2

    .line 563
    aput v14, v13, v10

    .line 564
    .line 565
    add-int/lit8 v10, v10, 0x1

    .line 566
    .line 567
    goto :goto_15

    .line 568
    :cond_1a
    const/4 v10, 0x1

    .line 569
    iput v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 570
    .line 571
    iput v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 572
    .line 573
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/g2;->addFullSpanItem(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    .line 574
    .line 575
    .line 576
    :cond_1b
    move v9, v2

    .line 577
    :goto_16
    iget-boolean v2, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 578
    .line 579
    if-eqz v2, :cond_22

    .line 580
    .line 581
    iget v2, v8, Landroidx/recyclerview/widget/l0;->d:I

    .line 582
    .line 583
    const/4 v10, -0x1

    .line 584
    if-ne v2, v10, :cond_22

    .line 585
    .line 586
    if-eqz v12, :cond_1c

    .line 587
    .line 588
    const/4 v2, 0x1

    .line 589
    iput-boolean v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    .line 590
    .line 591
    :goto_17
    const/high16 v10, -0x80000000

    .line 592
    .line 593
    goto :goto_1d

    .line 594
    :cond_1c
    const/4 v2, 0x1

    .line 595
    iget v10, v8, Landroidx/recyclerview/widget/l0;->e:I

    .line 596
    .line 597
    if-ne v10, v2, :cond_1f

    .line 598
    .line 599
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Landroidx/recyclerview/widget/i2;

    .line 600
    .line 601
    const/4 v10, 0x0

    .line 602
    aget-object v2, v2, v10

    .line 603
    .line 604
    const/high16 v10, -0x80000000

    .line 605
    .line 606
    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/i2;->f(I)I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    const/4 v12, 0x1

    .line 611
    :goto_18
    iget v13, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 612
    .line 613
    if-ge v12, v13, :cond_1e

    .line 614
    .line 615
    iget-object v13, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Landroidx/recyclerview/widget/i2;

    .line 616
    .line 617
    aget-object v13, v13, v12

    .line 618
    .line 619
    invoke-virtual {v13, v10}, Landroidx/recyclerview/widget/i2;->f(I)I

    .line 620
    .line 621
    .line 622
    move-result v13

    .line 623
    if-eq v13, v2, :cond_1d

    .line 624
    .line 625
    :goto_19
    const/4 v2, 0x1

    .line 626
    const/16 v19, 0x0

    .line 627
    .line 628
    goto :goto_1a

    .line 629
    :cond_1d
    add-int/lit8 v12, v12, 0x1

    .line 630
    .line 631
    goto :goto_18

    .line 632
    :cond_1e
    const/4 v2, 0x1

    .line 633
    const/16 v19, 0x1

    .line 634
    .line 635
    :goto_1a
    xor-int/lit8 v12, v19, 0x1

    .line 636
    .line 637
    goto :goto_1c

    .line 638
    :cond_1f
    const/high16 v10, -0x80000000

    .line 639
    .line 640
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Landroidx/recyclerview/widget/i2;

    .line 641
    .line 642
    const/4 v12, 0x0

    .line 643
    aget-object v2, v2, v12

    .line 644
    .line 645
    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/i2;->g(I)I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    const/4 v12, 0x1

    .line 650
    :goto_1b
    iget v13, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 651
    .line 652
    if-ge v12, v13, :cond_1e

    .line 653
    .line 654
    iget-object v13, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Landroidx/recyclerview/widget/i2;

    .line 655
    .line 656
    aget-object v13, v13, v12

    .line 657
    .line 658
    invoke-virtual {v13, v10}, Landroidx/recyclerview/widget/i2;->g(I)I

    .line 659
    .line 660
    .line 661
    move-result v13

    .line 662
    if-eq v13, v2, :cond_20

    .line 663
    .line 664
    goto :goto_19

    .line 665
    :cond_20
    add-int/lit8 v12, v12, 0x1

    .line 666
    .line 667
    goto :goto_1b

    .line 668
    :goto_1c
    if-eqz v12, :cond_23

    .line 669
    .line 670
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/g2;->getFullSpanItem(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    if-eqz v0, :cond_21

    .line 675
    .line 676
    iput-boolean v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->d:Z

    .line 677
    .line 678
    :cond_21
    iput-boolean v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    .line 679
    .line 680
    goto :goto_1d

    .line 681
    :cond_22
    const/4 v2, 0x1

    .line 682
    goto :goto_17

    .line 683
    :cond_23
    :goto_1d
    iget v0, v8, Landroidx/recyclerview/widget/l0;->e:I

    .line 684
    .line 685
    if-ne v0, v2, :cond_25

    .line 686
    .line 687
    iget-boolean v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 688
    .line 689
    if-eqz v0, :cond_24

    .line 690
    .line 691
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 692
    .line 693
    sub-int/2addr v0, v2

    .line 694
    :goto_1e
    if-ltz v0, :cond_27

    .line 695
    .line 696
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Landroidx/recyclerview/widget/i2;

    .line 697
    .line 698
    aget-object v1, v1, v0

    .line 699
    .line 700
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/i2;->a(Landroid/view/View;)V

    .line 701
    .line 702
    .line 703
    add-int/lit8 v0, v0, -0x1

    .line 704
    .line 705
    goto :goto_1e

    .line 706
    :cond_24
    iget-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/i2;

    .line 707
    .line 708
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/i2;->a(Landroid/view/View;)V

    .line 709
    .line 710
    .line 711
    goto :goto_20

    .line 712
    :cond_25
    iget-boolean v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 713
    .line 714
    if-eqz v0, :cond_26

    .line 715
    .line 716
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 717
    .line 718
    const/4 v1, 0x1

    .line 719
    sub-int/2addr v0, v1

    .line 720
    :goto_1f
    if-ltz v0, :cond_27

    .line 721
    .line 722
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Landroidx/recyclerview/widget/i2;

    .line 723
    .line 724
    aget-object v1, v1, v0

    .line 725
    .line 726
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/i2;->j(Landroid/view/View;)V

    .line 727
    .line 728
    .line 729
    add-int/lit8 v0, v0, -0x1

    .line 730
    .line 731
    goto :goto_1f

    .line 732
    :cond_26
    iget-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/i2;

    .line 733
    .line 734
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/i2;->j(Landroid/view/View;)V

    .line 735
    .line 736
    .line 737
    :cond_27
    :goto_20
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C()Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_29

    .line 742
    .line 743
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 744
    .line 745
    const/4 v1, 0x1

    .line 746
    if-ne v0, v1, :cond_29

    .line 747
    .line 748
    iget-boolean v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 749
    .line 750
    if-eqz v0, :cond_28

    .line 751
    .line 752
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/w0;

    .line 753
    .line 754
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->getEndAfterPadding()I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    goto :goto_21

    .line 759
    :cond_28
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/w0;

    .line 760
    .line 761
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->getEndAfterPadding()I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 766
    .line 767
    sub-int/2addr v2, v1

    .line 768
    iget v1, v7, Landroidx/recyclerview/widget/i2;->e:I

    .line 769
    .line 770
    sub-int/2addr v2, v1

    .line 771
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    .line 772
    .line 773
    mul-int/2addr v2, v1

    .line 774
    sub-int/2addr v0, v2

    .line 775
    :goto_21
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/w0;

    .line 776
    .line 777
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/w0;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    sub-int v1, v0, v1

    .line 782
    .line 783
    move v13, v0

    .line 784
    move v12, v1

    .line 785
    goto :goto_23

    .line 786
    :cond_29
    iget-boolean v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 787
    .line 788
    if-eqz v0, :cond_2a

    .line 789
    .line 790
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/w0;

    .line 791
    .line 792
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->getStartAfterPadding()I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    goto :goto_22

    .line 797
    :cond_2a
    iget v0, v7, Landroidx/recyclerview/widget/i2;->e:I

    .line 798
    .line 799
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    .line 800
    .line 801
    mul-int/2addr v0, v1

    .line 802
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/w0;

    .line 803
    .line 804
    invoke-virtual {v1}, Landroidx/recyclerview/widget/w0;->getStartAfterPadding()I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    add-int/2addr v0, v1

    .line 809
    :goto_22
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/w0;

    .line 810
    .line 811
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/w0;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    add-int/2addr v1, v0

    .line 816
    move v12, v0

    .line 817
    move v13, v1

    .line 818
    :goto_23
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 819
    .line 820
    const/4 v14, 0x1

    .line 821
    if-ne v0, v14, :cond_2b

    .line 822
    .line 823
    move-object/from16 v0, p0

    .line 824
    .line 825
    move-object v1, v5

    .line 826
    move v2, v12

    .line 827
    move-object v12, v4

    .line 828
    move v4, v13

    .line 829
    move-object/from16 v16, v5

    .line 830
    .line 831
    move v5, v9

    .line 832
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$f;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 833
    .line 834
    .line 835
    move-object v9, v12

    .line 836
    goto :goto_24

    .line 837
    :cond_2b
    move-object/from16 v16, v5

    .line 838
    .line 839
    move-object v5, v4

    .line 840
    move-object/from16 v0, p0

    .line 841
    .line 842
    move-object/from16 v1, v16

    .line 843
    .line 844
    move v2, v3

    .line 845
    move v3, v12

    .line 846
    move v4, v9

    .line 847
    move-object v9, v5

    .line 848
    move v5, v13

    .line 849
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$f;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 850
    .line 851
    .line 852
    :goto_24
    iget-boolean v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 853
    .line 854
    if-eqz v0, :cond_2c

    .line 855
    .line 856
    iget v0, v11, Landroidx/recyclerview/widget/l0;->e:I

    .line 857
    .line 858
    move/from16 v12, v17

    .line 859
    .line 860
    invoke-virtual {v6, v0, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N(II)V

    .line 861
    .line 862
    .line 863
    :goto_25
    move-object/from16 v1, p1

    .line 864
    .line 865
    goto :goto_26

    .line 866
    :cond_2c
    move/from16 v12, v17

    .line 867
    .line 868
    iget v0, v11, Landroidx/recyclerview/widget/l0;->e:I

    .line 869
    .line 870
    invoke-virtual {v6, v7, v0, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P(Landroidx/recyclerview/widget/i2;II)V

    .line 871
    .line 872
    .line 873
    goto :goto_25

    .line 874
    :goto_26
    invoke-virtual {v6, v1, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H(Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/l0;)V

    .line 875
    .line 876
    .line 877
    iget-boolean v0, v11, Landroidx/recyclerview/widget/l0;->h:Z

    .line 878
    .line 879
    if-eqz v0, :cond_2d

    .line 880
    .line 881
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->hasFocusable()Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_2d

    .line 886
    .line 887
    iget-boolean v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 888
    .line 889
    if-eqz v0, :cond_2e

    .line 890
    .line 891
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Ljava/util/BitSet;

    .line 892
    .line 893
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 894
    .line 895
    .line 896
    :cond_2d
    const/4 v3, 0x0

    .line 897
    goto :goto_27

    .line 898
    :cond_2e
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Ljava/util/BitSet;

    .line 899
    .line 900
    iget v2, v7, Landroidx/recyclerview/widget/i2;->e:I

    .line 901
    .line 902
    const/4 v3, 0x0

    .line 903
    invoke-virtual {v0, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 904
    .line 905
    .line 906
    :goto_27
    move-object v7, v1

    .line 907
    move v9, v3

    .line 908
    move v0, v14

    .line 909
    move v10, v0

    .line 910
    move v14, v12

    .line 911
    goto/16 :goto_4

    .line 912
    .line 913
    :goto_28
    if-nez v0, :cond_2f

    .line 914
    .line 915
    invoke-virtual {v6, v1, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H(Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/l0;)V

    .line 916
    .line 917
    .line 918
    :cond_2f
    iget v0, v11, Landroidx/recyclerview/widget/l0;->e:I

    .line 919
    .line 920
    const/4 v1, -0x1

    .line 921
    if-ne v0, v1, :cond_30

    .line 922
    .line 923
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 924
    .line 925
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->getStartAfterPadding()I

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z(I)I

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 934
    .line 935
    invoke-virtual {v1}, Landroidx/recyclerview/widget/w0;->getStartAfterPadding()I

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    sub-int/2addr v1, v0

    .line 940
    goto :goto_29

    .line 941
    :cond_30
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 942
    .line 943
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->getEndAfterPadding()I

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y(I)I

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 952
    .line 953
    invoke-virtual {v1}, Landroidx/recyclerview/widget/w0;->getEndAfterPadding()I

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    sub-int v1, v0, v1

    .line 958
    .line 959
    :goto_29
    if-lez v1, :cond_31

    .line 960
    .line 961
    iget v0, v8, Landroidx/recyclerview/widget/l0;->b:I

    .line 962
    .line 963
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 964
    .line 965
    .line 966
    move-result v9

    .line 967
    goto :goto_2a

    .line 968
    :cond_31
    move v9, v3

    .line 969
    :goto_2a
    return v9
.end method

.method public final s(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->getStartAfterPadding()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/w0;->getEndAfterPadding()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ltz v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/w0;->getDecoratedStart(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/w0;->getDecoratedEnd(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-le v6, v0, :cond_3

    .line 39
    .line 40
    if-lt v5, v1, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    if-le v6, v1, :cond_2

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-nez v3, :cond_3

    .line 49
    .line 50
    move-object v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    return-object v4

    .line 53
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return-object v3
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L(ILandroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public scrollToPosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 17
    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 19
    .line 20
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 21
    .line 22
    const/high16 p1, -0x80000000

    .line 23
    .line 24
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->requestLayout()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public scrollToPositionWithOffset(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 13
    .line 14
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 15
    .line 16
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 17
    .line 18
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L(ILandroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setGapStrategy(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "invalid gap strategy. Must be GAP_HANDLING_NONE or GAP_HANDLING_MOVE_ITEMS_BETWEEN_SPANS"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_2
    :goto_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->requestLayout()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v2

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->chooseSize(III)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    .line 38
    .line 39
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 40
    .line 41
    mul-int/2addr p3, v0

    .line 42
    add-int/2addr p3, v1

    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getMinimumWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->chooseSize(III)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, v1

    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getMinimumWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->chooseSize(III)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    .line 66
    .line 67
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 68
    .line 69
    mul-int/2addr p1, v0

    .line 70
    add-int/2addr p1, v2

    .line 71
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getMinimumHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->chooseSize(III)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->setMeasuredDimension(II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "invalid orientation."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/w0;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/w0;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setReverseLayout(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iput-boolean p1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 14
    .line 15
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->requestLayout()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setSpanCount(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invalidateSpanAssignments()V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 13
    .line 14
    new-instance p1, Ljava/util/BitSet;

    .line 15
    .line 16
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Ljava/util/BitSet;

    .line 22
    .line 23
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 24
    .line 25
    new-array p1, p1, [Landroidx/recyclerview/widget/i2;

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Landroidx/recyclerview/widget/i2;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 31
    .line 32
    if-ge p1, v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Landroidx/recyclerview/widget/i2;

    .line 35
    .line 36
    new-instance v1, Landroidx/recyclerview/widget/i2;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Landroidx/recyclerview/widget/i2;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 39
    .line 40
    .line 41
    aput-object v1, v0, p1

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->requestLayout()V

    .line 47
    .line 48
    .line 49
    :cond_1
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

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

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
    return v0
.end method

.method public final t(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->getStartAfterPadding()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/w0;->getEndAfterPadding()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/w0;->getDecoratedStart(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 32
    .line 33
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/w0;->getDecoratedEnd(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-le v7, v0, :cond_3

    .line 38
    .line 39
    if-lt v6, v1, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    if-ge v6, v0, :cond_2

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-nez v3, :cond_3

    .line 48
    .line 49
    move-object v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    return-object v5

    .line 52
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return-object v3
.end method

.method public final u(Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->getEndAfterPadding()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L(ILandroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/w0;->offsetChildren(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final v(Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->getStartAfterPadding()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L(ILandroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 30
    .line 31
    neg-int p2, v1

    .line 32
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/w0;->offsetChildren(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final w()I
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
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->getPosition(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    return v1
.end method

.method public final x()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->getPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public final y(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Landroidx/recyclerview/widget/i2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/i2;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Landroidx/recyclerview/widget/i2;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/i2;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final z(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Landroidx/recyclerview/widget/i2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/i2;->g(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Landroidx/recyclerview/widget/i2;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/i2;->g(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method
