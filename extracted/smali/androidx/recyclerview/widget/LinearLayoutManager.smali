.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/k0;
.implements Landroidx/recyclerview/widget/v1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;
    }
.end annotation


# static fields
.field public static final HORIZONTAL:I = 0x0

.field public static final INVALID_OFFSET:I = -0x80000000

.field public static final VERTICAL:I = 0x1


# instance fields
.field public A:Z

.field public B:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

.field public final C:Landroidx/recyclerview/widget/m0;

.field public final D:Landroidx/recyclerview/widget/n0;

.field public E:I

.field public final F:[I

.field public q:I

.field public r:Landroidx/recyclerview/widget/o0;

.field public s:Landroidx/recyclerview/widget/w0;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/high16 p1, -0x80000000

    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 11
    new-instance p1, Landroidx/recyclerview/widget/m0;

    invoke-direct {p1}, Landroidx/recyclerview/widget/m0;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/m0;

    .line 12
    new-instance p1, Landroidx/recyclerview/widget/n0;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/n0;

    const/4 p1, 0x2

    .line 15
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:I

    .line 16
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:[I

    .line 17
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 18
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 22
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 23
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 24
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/high16 v0, -0x80000000

    .line 26
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 28
    new-instance v0, Landroidx/recyclerview/widget/m0;

    invoke-direct {v0}, Landroidx/recyclerview/widget/m0;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/m0;

    .line 29
    new-instance v0, Landroidx/recyclerview/widget/n0;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/n0;

    const/4 v0, 0x2

    .line 32
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:I

    .line 33
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:[I

    .line 34
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$f;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$f$a;

    move-result-object p1

    .line 35
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$f$a;->orientation:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 36
    iget-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$f$a;->reverseLayout:Z

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 37
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$f$a;->stackFromEnd:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    return-void
.end method


# virtual methods
.method public final A(ILandroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->getStartAfterPadding()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->J(ILandroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/recyclerview/widget/w0;->getStartAfterPadding()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 29
    .line 30
    neg-int p4, p1

    .line 31
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/w0;->offsetChildren(I)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr p2, p1

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final B()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final C()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final D()Z
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

.method public E(Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/n0;)V
    .locals 7

    .line 1
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/o0;->a(Landroidx/recyclerview/widget/RecyclerView$j;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-boolean p2, p4, Landroidx/recyclerview/widget/n0;->mFinished:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v6, v0

    .line 16
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17
    .line 18
    iget-object v0, p3, Landroidx/recyclerview/widget/o0;->k:Ljava/util/List;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 25
    .line 26
    iget v3, p3, Landroidx/recyclerview/widget/o0;->f:I

    .line 27
    .line 28
    if-ne v3, v1, :cond_1

    .line 29
    .line 30
    move v3, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_0
    if-ne v0, v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->addView(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 44
    .line 45
    iget v3, p3, Landroidx/recyclerview/widget/o0;->f:I

    .line 46
    .line 47
    if-ne v3, v1, :cond_4

    .line 48
    .line 49
    move v3, p2

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move v3, v2

    .line 52
    :goto_1
    if-ne v0, v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->addDisappearingView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->addDisappearingView(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-virtual {p0, p1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->measureChildWithMargins(Landroid/view/View;II)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/w0;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p4, Landroidx/recyclerview/widget/n0;->mConsumed:I

    .line 71
    .line 72
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 73
    .line 74
    if-ne v0, p2, :cond_8

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getPaddingRight()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sub-int/2addr v0, v2

    .line 91
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/w0;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    sub-int v2, v0, v2

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getPaddingLeft()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/w0;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v0, v2

    .line 111
    :goto_3
    iget v3, p3, Landroidx/recyclerview/widget/o0;->f:I

    .line 112
    .line 113
    if-ne v3, v1, :cond_7

    .line 114
    .line 115
    iget p3, p3, Landroidx/recyclerview/widget/o0;->b:I

    .line 116
    .line 117
    iget v1, p4, Landroidx/recyclerview/widget/n0;->mConsumed:I

    .line 118
    .line 119
    sub-int v1, p3, v1

    .line 120
    .line 121
    move v5, p3

    .line 122
    move v4, v0

    .line 123
    move v3, v1

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    iget p3, p3, Landroidx/recyclerview/widget/o0;->b:I

    .line 126
    .line 127
    iget v1, p4, Landroidx/recyclerview/widget/n0;->mConsumed:I

    .line 128
    .line 129
    add-int/2addr v1, p3

    .line 130
    move v3, p3

    .line 131
    move v4, v0

    .line 132
    move v5, v1

    .line 133
    goto :goto_4

    .line 134
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getPaddingTop()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/w0;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    add-int/2addr v2, v0

    .line 145
    iget v3, p3, Landroidx/recyclerview/widget/o0;->f:I

    .line 146
    .line 147
    if-ne v3, v1, :cond_9

    .line 148
    .line 149
    iget p3, p3, Landroidx/recyclerview/widget/o0;->b:I

    .line 150
    .line 151
    iget v1, p4, Landroidx/recyclerview/widget/n0;->mConsumed:I

    .line 152
    .line 153
    sub-int v1, p3, v1

    .line 154
    .line 155
    move v4, p3

    .line 156
    move v3, v0

    .line 157
    move v5, v2

    .line 158
    move v2, v1

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    iget p3, p3, Landroidx/recyclerview/widget/o0;->b:I

    .line 161
    .line 162
    iget v1, p4, Landroidx/recyclerview/widget/n0;->mConsumed:I

    .line 163
    .line 164
    add-int/2addr v1, p3

    .line 165
    move v3, v0

    .line 166
    move v4, v1

    .line 167
    move v5, v2

    .line 168
    move v2, p3

    .line 169
    :goto_4
    move-object v0, p0

    .line 170
    move-object v1, p1

    .line 171
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$f;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    if-nez p3, :cond_a

    .line 179
    .line 180
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    if-eqz p3, :cond_b

    .line 185
    .line 186
    :cond_a
    iput-boolean p2, p4, Landroidx/recyclerview/widget/n0;->mIgnoreConsumed:Z

    .line 187
    .line 188
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iput-boolean p1, p4, Landroidx/recyclerview/widget/n0;->mFocusable:Z

    .line 193
    .line 194
    return-void
.end method

.method public F(Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;Landroidx/recyclerview/widget/m0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/o0;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/o0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p2, Landroidx/recyclerview/widget/o0;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/o0;->g:I

    .line 12
    .line 13
    iget v1, p2, Landroidx/recyclerview/widget/o0;->i:I

    .line 14
    .line 15
    iget p2, p2, Landroidx/recyclerview/widget/o0;->f:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne p2, v2, :cond_7

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/recyclerview/widget/w0;->getEnd()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v2, v0

    .line 36
    add-int/2addr v2, v1

    .line 37
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    move v0, v3

    .line 42
    :goto_0
    if-ge v0, p2, :cond_e

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/w0;->getDecoratedStart(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-lt v4, v2, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/w0;->getTransformedStartWithDecoration(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v1, v2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H(Landroidx/recyclerview/widget/RecyclerView$j;II)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    move v0, p2

    .line 76
    :goto_2
    if-ltz v0, :cond_e

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/w0;->getDecoratedStart(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-lt v3, v2, :cond_6

    .line 89
    .line 90
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/w0;->getTransformedStartWithDecoration(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ge v1, v2, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H(Landroidx/recyclerview/widget/RecyclerView$j;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_7
    if-gez v0, :cond_8

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_8
    sub-int/2addr v0, v1

    .line 110
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    add-int/lit8 p2, p2, -0x1

    .line 119
    .line 120
    move v1, p2

    .line 121
    :goto_4
    if-ltz v1, :cond_e

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildAt(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/w0;->getDecoratedEnd(Landroid/view/View;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-gt v3, v0, :cond_a

    .line 134
    .line 135
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/w0;->getTransformedEndWithDecoration(Landroid/view/View;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-le v2, v0, :cond_9

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_a
    :goto_5
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H(Landroidx/recyclerview/widget/RecyclerView$j;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_b
    move v1, v3

    .line 152
    :goto_6
    if-ge v1, p2, :cond_e

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildAt(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 159
    .line 160
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/w0;->getDecoratedEnd(Landroid/view/View;)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-gt v4, v0, :cond_d

    .line 165
    .line 166
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 167
    .line 168
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/w0;->getTransformedEndWithDecoration(Landroid/view/View;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-le v2, v0, :cond_c

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_d
    :goto_7
    invoke-virtual {p0, p1, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H(Landroidx/recyclerview/widget/RecyclerView$j;II)V

    .line 179
    .line 180
    .line 181
    :cond_e
    :goto_8
    return-void
.end method

.method public final H(Landroidx/recyclerview/widget/RecyclerView$j;II)V
    .locals 0

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-le p3, p2, :cond_1

    .line 5
    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    :goto_0
    if-lt p3, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$j;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 p3, p3, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$j;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D()Z

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
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 22
    .line 23
    :goto_1
    return-void
.end method

.method public final J(ILandroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;)I
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
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/o0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Landroidx/recyclerview/widget/o0;->a:Z

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->K(IIZLandroidx/recyclerview/widget/RecyclerView$l;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/o0;

    .line 32
    .line 33
    iget v4, v2, Landroidx/recyclerview/widget/o0;->g:I

    .line 34
    .line 35
    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->t(Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/RecyclerView$l;Z)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, v4

    .line 40
    if-gez p2, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    if-le v3, p2, :cond_3

    .line 44
    .line 45
    mul-int p1, v0, p2

    .line 46
    .line 47
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 48
    .line 49
    neg-int p3, p1

    .line 50
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/w0;->offsetChildren(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/o0;

    .line 54
    .line 55
    iput p1, p2, Landroidx/recyclerview/widget/o0;->j:I

    .line 56
    .line 57
    return p1

    .line 58
    :cond_4
    :goto_1
    return v1
.end method

.method public final K(IIZLandroidx/recyclerview/widget/RecyclerView$l;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/o0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/w0;->getMode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/w0;->getEnd()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, Landroidx/recyclerview/widget/o0;->l:Z

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/o0;

    .line 27
    .line 28
    iput p1, v0, Landroidx/recyclerview/widget/o0;->f:I

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:[I

    .line 31
    .line 32
    aput v2, v0, v2

    .line 33
    .line 34
    aput v2, v0, v3

    .line 35
    .line 36
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m(Landroidx/recyclerview/widget/RecyclerView$l;[I)V

    .line 37
    .line 38
    .line 39
    aget p4, v0, v2

    .line 40
    .line 41
    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    aget v0, v0, v3

    .line 46
    .line 47
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne p1, v3, :cond_1

    .line 52
    .line 53
    move v2, v3

    .line 54
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/o0;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    move v1, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v1, p4

    .line 61
    :goto_1
    iput v1, p1, Landroidx/recyclerview/widget/o0;->h:I

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move p4, v0

    .line 67
    :goto_2
    iput p4, p1, Landroidx/recyclerview/widget/o0;->i:I

    .line 68
    .line 69
    const/4 p4, -0x1

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->getEndPadding()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v1

    .line 79
    iput v0, p1, Landroidx/recyclerview/widget/o0;->h:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/o0;

    .line 86
    .line 87
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    move v3, p4

    .line 92
    :cond_4
    iput v3, v0, Landroidx/recyclerview/widget/o0;->e:I

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->getPosition(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/o0;

    .line 99
    .line 100
    iget v2, v1, Landroidx/recyclerview/widget/o0;->e:I

    .line 101
    .line 102
    add-int/2addr p4, v2

    .line 103
    iput p4, v0, Landroidx/recyclerview/widget/o0;->d:I

    .line 104
    .line 105
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 106
    .line 107
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/w0;->getDecoratedEnd(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    iput p4, v1, Landroidx/recyclerview/widget/o0;->b:I

    .line 112
    .line 113
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 114
    .line 115
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/w0;->getDecoratedEnd(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 120
    .line 121
    invoke-virtual {p4}, Landroidx/recyclerview/widget/w0;->getEndAfterPadding()I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    sub-int/2addr p1, p4

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->C()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/o0;

    .line 132
    .line 133
    iget v1, v0, Landroidx/recyclerview/widget/o0;->h:I

    .line 134
    .line 135
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroidx/recyclerview/widget/w0;->getStartAfterPadding()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    add-int/2addr v2, v1

    .line 142
    iput v2, v0, Landroidx/recyclerview/widget/o0;->h:I

    .line 143
    .line 144
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/o0;

    .line 145
    .line 146
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    move v3, p4

    .line 152
    :goto_3
    iput v3, v0, Landroidx/recyclerview/widget/o0;->e:I

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->getPosition(Landroid/view/View;)I

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/o0;

    .line 159
    .line 160
    iget v2, v1, Landroidx/recyclerview/widget/o0;->e:I

    .line 161
    .line 162
    add-int/2addr p4, v2

    .line 163
    iput p4, v0, Landroidx/recyclerview/widget/o0;->d:I

    .line 164
    .line 165
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 166
    .line 167
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/w0;->getDecoratedStart(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    iput p4, v1, Landroidx/recyclerview/widget/o0;->b:I

    .line 172
    .line 173
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 174
    .line 175
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/w0;->getDecoratedStart(Landroid/view/View;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    neg-int p1, p1

    .line 180
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 181
    .line 182
    invoke-virtual {p4}, Landroidx/recyclerview/widget/w0;->getStartAfterPadding()I

    .line 183
    .line 184
    .line 185
    move-result p4

    .line 186
    add-int/2addr p1, p4

    .line 187
    :goto_4
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/o0;

    .line 188
    .line 189
    iput p2, p4, Landroidx/recyclerview/widget/o0;->c:I

    .line 190
    .line 191
    if-eqz p3, :cond_7

    .line 192
    .line 193
    sub-int/2addr p2, p1

    .line 194
    iput p2, p4, Landroidx/recyclerview/widget/o0;->c:I

    .line 195
    .line 196
    :cond_7
    iput p1, p4, Landroidx/recyclerview/widget/o0;->g:I

    .line 197
    .line 198
    return-void
.end method

.method public final L(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/o0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/w0;->getEndAfterPadding()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    iput v1, v0, Landroidx/recyclerview/widget/o0;->c:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/o0;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    iput v1, v0, Landroidx/recyclerview/widget/o0;->e:I

    .line 23
    .line 24
    iput p1, v0, Landroidx/recyclerview/widget/o0;->d:I

    .line 25
    .line 26
    iput v2, v0, Landroidx/recyclerview/widget/o0;->f:I

    .line 27
    .line 28
    iput p2, v0, Landroidx/recyclerview/widget/o0;->b:I

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    iput p1, v0, Landroidx/recyclerview/widget/o0;->g:I

    .line 33
    .line 34
    return-void
.end method

.method public final M(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/o0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/w0;->getStartAfterPadding()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, p2, v1

    .line 10
    .line 11
    iput v1, v0, Landroidx/recyclerview/widget/o0;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/o0;

    .line 14
    .line 15
    iput p1, v0, Landroidx/recyclerview/widget/o0;->d:I

    .line 16
    .line 17
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    iput p1, v0, Landroidx/recyclerview/widget/o0;->e:I

    .line 26
    .line 27
    iput v1, v0, Landroidx/recyclerview/widget/o0;->f:I

    .line 28
    .line 29
    iput p2, v0, Landroidx/recyclerview/widget/o0;->b:I

    .line 30
    .line 31
    const/high16 p1, -0x80000000

    .line 32
    .line 33
    iput p1, v0, Landroidx/recyclerview/widget/o0;->g:I

    .line 34
    .line 35
    return-void
.end method

.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

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
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

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
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

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

.method public collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$l;Landroidx/recyclerview/widget/o1;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

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
    if-eqz p2, :cond_3

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s()V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    move v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, -0x1

    .line 25
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->K(IIZLandroidx/recyclerview/widget/RecyclerView$l;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/o0;

    .line 33
    .line 34
    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->n(Landroidx/recyclerview/widget/RecyclerView$l;Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/o1;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_2
    return-void
.end method

.method public collectInitialPrefetchPositions(ILandroidx/recyclerview/widget/o1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 8
    .line 9
    if-ltz v3, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 18
    .line 19
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 20
    .line 21
    if-ne v3, v1, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, p1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v1, 0x1

    .line 33
    :goto_1
    move v0, v2

    .line 34
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:I

    .line 35
    .line 36
    if-ge v0, v4, :cond_4

    .line 37
    .line 38
    if-ltz v3, :cond_4

    .line 39
    .line 40
    if-ge v3, p1, :cond_4

    .line 41
    .line 42
    move-object v4, p2

    .line 43
    check-cast v4, Landroidx/recyclerview/widget/h0;

    .line 44
    .line 45
    invoke-virtual {v4, v3, v2}, Landroidx/recyclerview/widget/h0;->addPosition(II)V

    .line 46
    .line 47
    .line 48
    add-int/2addr v3, v1

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    return-void
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$l;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o(Landroidx/recyclerview/widget/RecyclerView$l;)I

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
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p(Landroidx/recyclerview/widget/RecyclerView$l;)I

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
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(Landroidx/recyclerview/widget/RecyclerView$l;)I

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
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->getPosition(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 23
    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/PointF;

    .line 33
    .line 34
    int-to-float v1, v2

    .line 35
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    .line 40
    .line 41
    int-to-float v1, v2

    .line 42
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$l;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o(Landroidx/recyclerview/widget/RecyclerView$l;)I

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
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p(Landroidx/recyclerview/widget/RecyclerView$l;)I

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
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(Landroidx/recyclerview/widget/RecyclerView$l;)I

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
    invoke-virtual {p0, v2, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->x(IIZZ)Landroid/view/View;

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
    invoke-virtual {p0, v2, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x(IIZZ)Landroid/view/View;

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

.method public findLastCompletelyVisibleItemPosition()I
    .locals 4

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
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    invoke-virtual {p0, v0, v3, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->x(IIZZ)Landroid/view/View;

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
    move-result v3

    .line 20
    :goto_0
    return v3
.end method

.method public findLastVisibleItemPosition()I
    .locals 4

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
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    invoke-virtual {p0, v0, v3, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x(IIZZ)Landroid/view/View;

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
    move-result v3

    .line 20
    :goto_0
    return v3
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 2

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
    return-object p1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->getPosition(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int v1, p1, v1

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->getPosition(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->findViewByPosition(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getInitialPrefetchItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public getRecycleChildrenOnDetach()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public getReverseLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public getStackFromEnd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAutoMeasureEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSmoothScrollbarEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getHeightMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getWidthMode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    if-gez v4, :cond_0

    .line 34
    .line 35
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    if-gez v3, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    return v1
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$l;[I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->hasTargetScrollPosition()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w0;->getTotalSpace()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/o0;

    .line 17
    .line 18
    iget v1, v1, Landroidx/recyclerview/widget/o0;->f:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    move v1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, p1

    .line 26
    move p1, v0

    .line 27
    :goto_1
    aput p1, p2, v0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    aput v1, p2, p1

    .line 31
    .line 32
    return-void
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView$l;Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/o1;)V
    .locals 1

    .line 1
    iget v0, p2, Landroidx/recyclerview/widget/o0;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget p2, p2, Landroidx/recyclerview/widget/o0;->g:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    check-cast p3, Landroidx/recyclerview/widget/h0;

    .line 19
    .line 20
    invoke-virtual {p3, v0, p1}, Landroidx/recyclerview/widget/h0;->addPosition(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 23
    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u(Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    move-object v4, p0

    .line 34
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/y1;->a(Landroidx/recyclerview/widget/RecyclerView$l;Landroidx/recyclerview/widget/w0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$f;Z)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$j;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Z

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

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->r(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 p2, -0x80000000

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/w0;->getTotalSpace()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    const v2, 0x3eaaaaab

    .line 32
    .line 33
    .line 34
    mul-float/2addr v1, v2

    .line 35
    float-to-int v1, v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->K(IIZLandroidx/recyclerview/widget/RecyclerView$l;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/o0;

    .line 41
    .line 42
    iput p2, v1, Landroidx/recyclerview/widget/o0;->g:I

    .line 43
    .line 44
    iput-boolean v2, v1, Landroidx/recyclerview/widget/o0;->a:Z

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-virtual {p0, p3, v1, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->t(Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/RecyclerView$l;Z)I

    .line 48
    .line 49
    .line 50
    const/4 p3, -0x1

    .line 51
    if-ne p1, p3, :cond_3

    .line 52
    .line 53
    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 54
    .line 55
    if-eqz p4, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    sub-int/2addr p4, p2

    .line 62
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->w(II)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->w(II)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 77
    .line 78
    if-eqz p4, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->w(II)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    sub-int/2addr p4, p2

    .line 94
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->w(II)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    :goto_0
    if-ne p1, p3, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->C()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_7

    .line 114
    .line 115
    if-nez p2, :cond_6

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_6
    return-object p1

    .line 119
    :cond_7
    return-object p2
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

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
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;)V
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
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 13
    .line 14
    if-eq v3, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$f;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 31
    .line 32
    if-ltz v3, :cond_2

    .line 33
    .line 34
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 35
    .line 36
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/o0;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    iput-boolean v5, v3, Landroidx/recyclerview/widget/o0;->a:Z

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I()V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getFocusedChild()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/m0;

    .line 52
    .line 53
    iget-boolean v7, v6, Landroidx/recyclerview/widget/m0;->e:Z

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    const/high16 v9, -0x80000000

    .line 57
    .line 58
    if-eqz v7, :cond_5

    .line 59
    .line 60
    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 61
    .line 62
    if-ne v7, v4, :cond_5

    .line 63
    .line 64
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-eqz v3, :cond_20

    .line 70
    .line 71
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 72
    .line 73
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/w0;->getDecoratedStart(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 78
    .line 79
    invoke-virtual {v10}, Landroidx/recyclerview/widget/w0;->getEndAfterPadding()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-ge v7, v10, :cond_4

    .line 84
    .line 85
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 86
    .line 87
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/w0;->getDecoratedEnd(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 92
    .line 93
    invoke-virtual {v10}, Landroidx/recyclerview/widget/w0;->getStartAfterPadding()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-gt v7, v10, :cond_20

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->getPosition(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {v6, v3, v7}, Landroidx/recyclerview/widget/m0;->assignFromViewAndKeepVisibleRect(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_b

    .line 107
    .line 108
    :cond_5
    :goto_0
    invoke-virtual {v6}, Landroidx/recyclerview/widget/m0;->b()V

    .line 109
    .line 110
    .line 111
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 112
    .line 113
    iget-boolean v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 114
    .line 115
    xor-int/2addr v3, v7

    .line 116
    iput-boolean v3, v6, Landroidx/recyclerview/widget/m0;->d:Z

    .line 117
    .line 118
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$l;->isPreLayout()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_15

    .line 123
    .line 124
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 125
    .line 126
    if-ne v3, v4, :cond_6

    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_6
    if-ltz v3, :cond_14

    .line 131
    .line 132
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemCount()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-lt v3, v7, :cond_7

    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_7
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 141
    .line 142
    iput v3, v6, Landroidx/recyclerview/widget/m0;->b:I

    .line 143
    .line 144
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 145
    .line 146
    if-eqz v7, :cond_9

    .line 147
    .line 148
    iget v10, v7, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 149
    .line 150
    if-ltz v10, :cond_9

    .line 151
    .line 152
    iget-boolean v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:Z

    .line 153
    .line 154
    iput-boolean v3, v6, Landroidx/recyclerview/widget/m0;->d:Z

    .line 155
    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 159
    .line 160
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w0;->getEndAfterPadding()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 165
    .line 166
    iget v7, v7, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    .line 167
    .line 168
    sub-int/2addr v3, v7

    .line 169
    iput v3, v6, Landroidx/recyclerview/widget/m0;->c:I

    .line 170
    .line 171
    goto/16 :goto_a

    .line 172
    .line 173
    :cond_8
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 174
    .line 175
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w0;->getStartAfterPadding()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 180
    .line 181
    iget v7, v7, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    .line 182
    .line 183
    add-int/2addr v3, v7

    .line 184
    iput v3, v6, Landroidx/recyclerview/widget/m0;->c:I

    .line 185
    .line 186
    goto/16 :goto_a

    .line 187
    .line 188
    :cond_9
    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 189
    .line 190
    if-ne v7, v9, :cond_12

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz v3, :cond_e

    .line 197
    .line 198
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 199
    .line 200
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/w0;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 205
    .line 206
    invoke-virtual {v10}, Landroidx/recyclerview/widget/w0;->getTotalSpace()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-le v7, v10, :cond_a

    .line 211
    .line 212
    invoke-virtual {v6}, Landroidx/recyclerview/widget/m0;->a()V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_a

    .line 216
    .line 217
    :cond_a
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 218
    .line 219
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/w0;->getDecoratedStart(Landroid/view/View;)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 224
    .line 225
    invoke-virtual {v10}, Landroidx/recyclerview/widget/w0;->getStartAfterPadding()I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    sub-int/2addr v7, v10

    .line 230
    if-gez v7, :cond_b

    .line 231
    .line 232
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 233
    .line 234
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w0;->getStartAfterPadding()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    iput v3, v6, Landroidx/recyclerview/widget/m0;->c:I

    .line 239
    .line 240
    iput-boolean v5, v6, Landroidx/recyclerview/widget/m0;->d:Z

    .line 241
    .line 242
    goto/16 :goto_a

    .line 243
    .line 244
    :cond_b
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 245
    .line 246
    invoke-virtual {v7}, Landroidx/recyclerview/widget/w0;->getEndAfterPadding()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 251
    .line 252
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/w0;->getDecoratedEnd(Landroid/view/View;)I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    sub-int/2addr v7, v10

    .line 257
    if-gez v7, :cond_c

    .line 258
    .line 259
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 260
    .line 261
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w0;->getEndAfterPadding()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    iput v3, v6, Landroidx/recyclerview/widget/m0;->c:I

    .line 266
    .line 267
    iput-boolean v8, v6, Landroidx/recyclerview/widget/m0;->d:Z

    .line 268
    .line 269
    goto/16 :goto_a

    .line 270
    .line 271
    :cond_c
    iget-boolean v7, v6, Landroidx/recyclerview/widget/m0;->d:Z

    .line 272
    .line 273
    if-eqz v7, :cond_d

    .line 274
    .line 275
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 276
    .line 277
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/w0;->getDecoratedEnd(Landroid/view/View;)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 282
    .line 283
    invoke-virtual {v7}, Landroidx/recyclerview/widget/w0;->getTotalSpaceChange()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    add-int/2addr v7, v3

    .line 288
    goto :goto_1

    .line 289
    :cond_d
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 290
    .line 291
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/w0;->getDecoratedStart(Landroid/view/View;)I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    :goto_1
    iput v7, v6, Landroidx/recyclerview/widget/m0;->c:I

    .line 296
    .line 297
    goto/16 :goto_a

    .line 298
    .line 299
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-lez v3, :cond_11

    .line 304
    .line 305
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildAt(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->getPosition(Landroid/view/View;)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 314
    .line 315
    if-ge v7, v3, :cond_f

    .line 316
    .line 317
    move v3, v8

    .line 318
    goto :goto_2

    .line 319
    :cond_f
    move v3, v5

    .line 320
    :goto_2
    iget-boolean v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 321
    .line 322
    if-ne v3, v7, :cond_10

    .line 323
    .line 324
    move v3, v8

    .line 325
    goto :goto_3

    .line 326
    :cond_10
    move v3, v5

    .line 327
    :goto_3
    iput-boolean v3, v6, Landroidx/recyclerview/widget/m0;->d:Z

    .line 328
    .line 329
    :cond_11
    invoke-virtual {v6}, Landroidx/recyclerview/widget/m0;->a()V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_a

    .line 333
    .line 334
    :cond_12
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 335
    .line 336
    iput-boolean v3, v6, Landroidx/recyclerview/widget/m0;->d:Z

    .line 337
    .line 338
    if-eqz v3, :cond_13

    .line 339
    .line 340
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 341
    .line 342
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w0;->getEndAfterPadding()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 347
    .line 348
    sub-int/2addr v3, v7

    .line 349
    iput v3, v6, Landroidx/recyclerview/widget/m0;->c:I

    .line 350
    .line 351
    goto/16 :goto_a

    .line 352
    .line 353
    :cond_13
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 354
    .line 355
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w0;->getStartAfterPadding()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 360
    .line 361
    add-int/2addr v3, v7

    .line 362
    iput v3, v6, Landroidx/recyclerview/widget/m0;->c:I

    .line 363
    .line 364
    goto/16 :goto_a

    .line 365
    .line 366
    :cond_14
    :goto_4
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 367
    .line 368
    iput v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 369
    .line 370
    :cond_15
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-nez v3, :cond_16

    .line 375
    .line 376
    goto/16 :goto_8

    .line 377
    .line 378
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getFocusedChild()Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    if-eqz v3, :cond_17

    .line 383
    .line 384
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 389
    .line 390
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    if-nez v10, :cond_17

    .line 395
    .line 396
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    if-ltz v10, :cond_17

    .line 401
    .line 402
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemCount()I

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    if-ge v7, v10, :cond_17

    .line 411
    .line 412
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->getPosition(Landroid/view/View;)I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    invoke-virtual {v6, v3, v7}, Landroidx/recyclerview/widget/m0;->assignFromViewAndKeepVisibleRect(Landroid/view/View;I)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_a

    .line 420
    .line 421
    :cond_17
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 422
    .line 423
    iget-boolean v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 424
    .line 425
    if-eq v3, v7, :cond_18

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_18
    iget-boolean v3, v6, Landroidx/recyclerview/widget/m0;->d:Z

    .line 429
    .line 430
    invoke-virtual {v0, v1, v2, v3, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->y(Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;ZZ)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    if-eqz v3, :cond_1d

    .line 435
    .line 436
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->getPosition(Landroid/view/View;)I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    invoke-virtual {v6, v3, v7}, Landroidx/recyclerview/widget/m0;->assignFromView(Landroid/view/View;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$l;->isPreLayout()Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    if-nez v7, :cond_1f

    .line 448
    .line 449
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->supportsPredictiveItemAnimations()Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    if-eqz v7, :cond_1f

    .line 454
    .line 455
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 456
    .line 457
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/w0;->getDecoratedStart(Landroid/view/View;)I

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 462
    .line 463
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/w0;->getDecoratedEnd(Landroid/view/View;)I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 468
    .line 469
    invoke-virtual {v10}, Landroidx/recyclerview/widget/w0;->getStartAfterPadding()I

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 474
    .line 475
    invoke-virtual {v11}, Landroidx/recyclerview/widget/w0;->getEndAfterPadding()I

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    if-gt v3, v10, :cond_19

    .line 480
    .line 481
    if-ge v7, v10, :cond_19

    .line 482
    .line 483
    move v12, v8

    .line 484
    goto :goto_6

    .line 485
    :cond_19
    move v12, v5

    .line 486
    :goto_6
    if-lt v7, v11, :cond_1a

    .line 487
    .line 488
    if-le v3, v11, :cond_1a

    .line 489
    .line 490
    move v3, v8

    .line 491
    goto :goto_7

    .line 492
    :cond_1a
    move v3, v5

    .line 493
    :goto_7
    if-nez v12, :cond_1b

    .line 494
    .line 495
    if-eqz v3, :cond_1f

    .line 496
    .line 497
    :cond_1b
    iget-boolean v3, v6, Landroidx/recyclerview/widget/m0;->d:Z

    .line 498
    .line 499
    if-eqz v3, :cond_1c

    .line 500
    .line 501
    move v10, v11

    .line 502
    :cond_1c
    iput v10, v6, Landroidx/recyclerview/widget/m0;->c:I

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_1d
    :goto_8
    invoke-virtual {v6}, Landroidx/recyclerview/widget/m0;->a()V

    .line 506
    .line 507
    .line 508
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 509
    .line 510
    if-eqz v3, :cond_1e

    .line 511
    .line 512
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemCount()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    sub-int/2addr v3, v8

    .line 517
    goto :goto_9

    .line 518
    :cond_1e
    move v3, v5

    .line 519
    :goto_9
    iput v3, v6, Landroidx/recyclerview/widget/m0;->b:I

    .line 520
    .line 521
    :cond_1f
    :goto_a
    iput-boolean v8, v6, Landroidx/recyclerview/widget/m0;->e:Z

    .line 522
    .line 523
    :cond_20
    :goto_b
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/o0;

    .line 524
    .line 525
    iget v7, v3, Landroidx/recyclerview/widget/o0;->j:I

    .line 526
    .line 527
    if-ltz v7, :cond_21

    .line 528
    .line 529
    move v7, v8

    .line 530
    goto :goto_c

    .line 531
    :cond_21
    move v7, v4

    .line 532
    :goto_c
    iput v7, v3, Landroidx/recyclerview/widget/o0;->f:I

    .line 533
    .line 534
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:[I

    .line 535
    .line 536
    aput v5, v3, v5

    .line 537
    .line 538
    aput v5, v3, v8

    .line 539
    .line 540
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->m(Landroidx/recyclerview/widget/RecyclerView$l;[I)V

    .line 541
    .line 542
    .line 543
    aget v7, v3, v5

    .line 544
    .line 545
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 550
    .line 551
    invoke-virtual {v10}, Landroidx/recyclerview/widget/w0;->getStartAfterPadding()I

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    add-int/2addr v10, v7

    .line 556
    aget v3, v3, v8

    .line 557
    .line 558
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 563
    .line 564
    invoke-virtual {v7}, Landroidx/recyclerview/widget/w0;->getEndPadding()I

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    add-int/2addr v7, v3

    .line 569
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$l;->isPreLayout()Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-eqz v3, :cond_24

    .line 574
    .line 575
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 576
    .line 577
    if-eq v3, v4, :cond_24

    .line 578
    .line 579
    iget v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 580
    .line 581
    if-eq v11, v9, :cond_24

    .line 582
    .line 583
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    if-eqz v3, :cond_24

    .line 588
    .line 589
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 590
    .line 591
    if-eqz v9, :cond_22

    .line 592
    .line 593
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 594
    .line 595
    invoke-virtual {v9}, Landroidx/recyclerview/widget/w0;->getEndAfterPadding()I

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 600
    .line 601
    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/w0;->getDecoratedEnd(Landroid/view/View;)I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    sub-int/2addr v9, v3

    .line 606
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 607
    .line 608
    :goto_d
    sub-int/2addr v9, v3

    .line 609
    goto :goto_e

    .line 610
    :cond_22
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 611
    .line 612
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/w0;->getDecoratedStart(Landroid/view/View;)I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 617
    .line 618
    invoke-virtual {v9}, Landroidx/recyclerview/widget/w0;->getStartAfterPadding()I

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    sub-int/2addr v3, v9

    .line 623
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 624
    .line 625
    goto :goto_d

    .line 626
    :goto_e
    if-lez v9, :cond_23

    .line 627
    .line 628
    add-int/2addr v10, v9

    .line 629
    goto :goto_f

    .line 630
    :cond_23
    sub-int/2addr v7, v9

    .line 631
    :cond_24
    :goto_f
    iget-boolean v3, v6, Landroidx/recyclerview/widget/m0;->d:Z

    .line 632
    .line 633
    if-eqz v3, :cond_26

    .line 634
    .line 635
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 636
    .line 637
    if-eqz v3, :cond_27

    .line 638
    .line 639
    :cond_25
    move v4, v8

    .line 640
    goto :goto_10

    .line 641
    :cond_26
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 642
    .line 643
    if-eqz v3, :cond_25

    .line 644
    .line 645
    :cond_27
    :goto_10
    invoke-virtual {v0, v1, v2, v6, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->F(Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;Landroidx/recyclerview/widget/m0;I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$f;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 649
    .line 650
    .line 651
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/o0;

    .line 652
    .line 653
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 654
    .line 655
    invoke-virtual {v4}, Landroidx/recyclerview/widget/w0;->getMode()I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-nez v4, :cond_28

    .line 660
    .line 661
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 662
    .line 663
    invoke-virtual {v4}, Landroidx/recyclerview/widget/w0;->getEnd()I

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-nez v4, :cond_28

    .line 668
    .line 669
    move v4, v8

    .line 670
    goto :goto_11

    .line 671
    :cond_28
    move v4, v5

    .line 672
    :goto_11
    iput-boolean v4, v3, Landroidx/recyclerview/widget/o0;->l:Z

    .line 673
    .line 674
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/o0;

    .line 675
    .line 676
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$l;->isPreLayout()Z

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/o0;

    .line 683
    .line 684
    iput v5, v3, Landroidx/recyclerview/widget/o0;->i:I

    .line 685
    .line 686
    iget-boolean v3, v6, Landroidx/recyclerview/widget/m0;->d:Z

    .line 687
    .line 688
    if-eqz v3, :cond_2a

    .line 689
    .line 690
    iget v3, v6, Landroidx/recyclerview/widget/m0;->b:I

    .line 691
    .line 692
    iget v4, v6, Landroidx/recyclerview/widget/m0;->c:I

    .line 693
    .line 694
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->M(II)V

    .line 695
    .line 696
    .line 697
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/o0;

    .line 698
    .line 699
    iput v10, v3, Landroidx/recyclerview/widget/o0;->h:I

    .line 700
    .line 701
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->t(Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/RecyclerView$l;Z)I

    .line 702
    .line 703
    .line 704
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/o0;

    .line 705
    .line 706
    iget v4, v3, Landroidx/recyclerview/widget/o0;->b:I

    .line 707
    .line 708
    iget v9, v3, Landroidx/recyclerview/widget/o0;->d:I

    .line 709
    .line 710
    iget v3, v3, Landroidx/recyclerview/widget/o0;->c:I

    .line 711
    .line 712
    if-lez v3, :cond_29

    .line 713
    .line 714
    add-int/2addr v7, v3

    .line 715
    :cond_29
    iget v3, v6, Landroidx/recyclerview/widget/m0;->b:I

    .line 716
    .line 717
    iget v10, v6, Landroidx/recyclerview/widget/m0;->c:I

    .line 718
    .line 719
    invoke-virtual {v0, v3, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->L(II)V

    .line 720
    .line 721
    .line 722
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/o0;

    .line 723
    .line 724
    iput v7, v3, Landroidx/recyclerview/widget/o0;->h:I

    .line 725
    .line 726
    iget v7, v3, Landroidx/recyclerview/widget/o0;->d:I

    .line 727
    .line 728
    iget v10, v3, Landroidx/recyclerview/widget/o0;->e:I

    .line 729
    .line 730
    add-int/2addr v7, v10

    .line 731
    iput v7, v3, Landroidx/recyclerview/widget/o0;->d:I

    .line 732
    .line 733
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->t(Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/RecyclerView$l;Z)I

    .line 734
    .line 735
    .line 736
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/o0;

    .line 737
    .line 738
    iget v7, v3, Landroidx/recyclerview/widget/o0;->b:I

    .line 739
    .line 740
    iget v3, v3, Landroidx/recyclerview/widget/o0;->c:I

    .line 741
    .line 742
    if-lez v3, :cond_2d

    .line 743
    .line 744
    invoke-virtual {v0, v9, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->M(II)V

    .line 745
    .line 746
    .line 747
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/o0;

    .line 748
    .line 749
    iput v3, v4, Landroidx/recyclerview/widget/o0;->h:I

    .line 750
    .line 751
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->t(Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/RecyclerView$l;Z)I

    .line 752
    .line 753
    .line 754
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/o0;

    .line 755
    .line 756
    iget v4, v3, Landroidx/recyclerview/widget/o0;->b:I

    .line 757
    .line 758
    goto :goto_12

    .line 759
    :cond_2a
    iget v3, v6, Landroidx/recyclerview/widget/m0;->b:I

    .line 760
    .line 761
    iget v4, v6, Landroidx/recyclerview/widget/m0;->c:I

    .line 762
    .line 763
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->L(II)V

    .line 764
    .line 765
    .line 766
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/o0;

    .line 767
    .line 768
    iput v7, v3, Landroidx/recyclerview/widget/o0;->h:I

    .line 769
    .line 770
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->t(Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/RecyclerView$l;Z)I

    .line 771
    .line 772
    .line 773
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/o0;

    .line 774
    .line 775
    iget v7, v3, Landroidx/recyclerview/widget/o0;->b:I

    .line 776
    .line 777
    iget v4, v3, Landroidx/recyclerview/widget/o0;->d:I

    .line 778
    .line 779
    iget v3, v3, Landroidx/recyclerview/widget/o0;->c:I

    .line 780
    .line 781
    if-lez v3, :cond_2b

    .line 782
    .line 783
    add-int/2addr v10, v3

    .line 784
    :cond_2b
    iget v3, v6, Landroidx/recyclerview/widget/m0;->b:I

    .line 785
    .line 786
    iget v9, v6, Landroidx/recyclerview/widget/m0;->c:I

    .line 787
    .line 788
    invoke-virtual {v0, v3, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->M(II)V

    .line 789
    .line 790
    .line 791
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/o0;

    .line 792
    .line 793
    iput v10, v3, Landroidx/recyclerview/widget/o0;->h:I

    .line 794
    .line 795
    iget v9, v3, Landroidx/recyclerview/widget/o0;->d:I

    .line 796
    .line 797
    iget v10, v3, Landroidx/recyclerview/widget/o0;->e:I

    .line 798
    .line 799
    add-int/2addr v9, v10

    .line 800
    iput v9, v3, Landroidx/recyclerview/widget/o0;->d:I

    .line 801
    .line 802
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->t(Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/RecyclerView$l;Z)I

    .line 803
    .line 804
    .line 805
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/o0;

    .line 806
    .line 807
    iget v9, v3, Landroidx/recyclerview/widget/o0;->b:I

    .line 808
    .line 809
    iget v3, v3, Landroidx/recyclerview/widget/o0;->c:I

    .line 810
    .line 811
    if-lez v3, :cond_2c

    .line 812
    .line 813
    invoke-virtual {v0, v4, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->L(II)V

    .line 814
    .line 815
    .line 816
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/o0;

    .line 817
    .line 818
    iput v3, v4, Landroidx/recyclerview/widget/o0;->h:I

    .line 819
    .line 820
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->t(Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/RecyclerView$l;Z)I

    .line 821
    .line 822
    .line 823
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/o0;

    .line 824
    .line 825
    iget v7, v3, Landroidx/recyclerview/widget/o0;->b:I

    .line 826
    .line 827
    :cond_2c
    move v4, v9

    .line 828
    :cond_2d
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-lez v3, :cond_2f

    .line 833
    .line 834
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 835
    .line 836
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 837
    .line 838
    xor-int/2addr v3, v9

    .line 839
    if-eqz v3, :cond_2e

    .line 840
    .line 841
    invoke-virtual {v0, v7, v1, v2, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->z(ILandroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;Z)I

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    add-int/2addr v4, v3

    .line 846
    add-int/2addr v7, v3

    .line 847
    invoke-virtual {v0, v4, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A(ILandroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;Z)I

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    :goto_13
    add-int/2addr v4, v3

    .line 852
    add-int/2addr v7, v3

    .line 853
    goto :goto_14

    .line 854
    :cond_2e
    invoke-virtual {v0, v4, v1, v2, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->A(ILandroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;Z)I

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    add-int/2addr v4, v3

    .line 859
    add-int/2addr v7, v3

    .line 860
    invoke-virtual {v0, v7, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->z(ILandroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;Z)I

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    goto :goto_13

    .line 865
    :cond_2f
    :goto_14
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$l;->willRunPredictiveAnimations()Z

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    if-eqz v3, :cond_37

    .line 870
    .line 871
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    if-eqz v3, :cond_37

    .line 876
    .line 877
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$l;->isPreLayout()Z

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    if-nez v3, :cond_37

    .line 882
    .line 883
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->supportsPredictiveItemAnimations()Z

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    if-nez v3, :cond_30

    .line 888
    .line 889
    goto/16 :goto_18

    .line 890
    .line 891
    :cond_30
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$j;->getScrapList()Ljava/util/List;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 896
    .line 897
    .line 898
    move-result v9

    .line 899
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildAt(I)Landroid/view/View;

    .line 900
    .line 901
    .line 902
    move-result-object v10

    .line 903
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$f;->getPosition(Landroid/view/View;)I

    .line 904
    .line 905
    .line 906
    move-result v10

    .line 907
    move v11, v5

    .line 908
    move v12, v11

    .line 909
    move v13, v12

    .line 910
    :goto_15
    if-ge v11, v9, :cond_34

    .line 911
    .line 912
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v14

    .line 916
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 917
    .line 918
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$n;->g()Z

    .line 919
    .line 920
    .line 921
    move-result v15

    .line 922
    if-eqz v15, :cond_31

    .line 923
    .line 924
    goto :goto_17

    .line 925
    :cond_31
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$n;->getLayoutPosition()I

    .line 926
    .line 927
    .line 928
    move-result v15

    .line 929
    if-ge v15, v10, :cond_32

    .line 930
    .line 931
    move v15, v8

    .line 932
    goto :goto_16

    .line 933
    :cond_32
    move v15, v5

    .line 934
    :goto_16
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 935
    .line 936
    if-eq v15, v8, :cond_33

    .line 937
    .line 938
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 939
    .line 940
    iget-object v14, v14, Landroidx/recyclerview/widget/RecyclerView$n;->itemView:Landroid/view/View;

    .line 941
    .line 942
    invoke-virtual {v8, v14}, Landroidx/recyclerview/widget/w0;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 943
    .line 944
    .line 945
    move-result v8

    .line 946
    add-int/2addr v12, v8

    .line 947
    goto :goto_17

    .line 948
    :cond_33
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 949
    .line 950
    iget-object v14, v14, Landroidx/recyclerview/widget/RecyclerView$n;->itemView:Landroid/view/View;

    .line 951
    .line 952
    invoke-virtual {v8, v14}, Landroidx/recyclerview/widget/w0;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 953
    .line 954
    .line 955
    move-result v8

    .line 956
    add-int/2addr v13, v8

    .line 957
    :goto_17
    add-int/lit8 v11, v11, 0x1

    .line 958
    .line 959
    const/4 v8, 0x1

    .line 960
    goto :goto_15

    .line 961
    :cond_34
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/o0;

    .line 962
    .line 963
    iput-object v3, v8, Landroidx/recyclerview/widget/o0;->k:Ljava/util/List;

    .line 964
    .line 965
    if-lez v12, :cond_35

    .line 966
    .line 967
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->C()Landroid/view/View;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->getPosition(Landroid/view/View;)I

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->M(II)V

    .line 976
    .line 977
    .line 978
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/o0;

    .line 979
    .line 980
    iput v12, v3, Landroidx/recyclerview/widget/o0;->h:I

    .line 981
    .line 982
    iput v5, v3, Landroidx/recyclerview/widget/o0;->c:I

    .line 983
    .line 984
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o0;->assignPositionFromScrapList()V

    .line 985
    .line 986
    .line 987
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/o0;

    .line 988
    .line 989
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->t(Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/RecyclerView$l;Z)I

    .line 990
    .line 991
    .line 992
    :cond_35
    if-lez v13, :cond_36

    .line 993
    .line 994
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B()Landroid/view/View;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->getPosition(Landroid/view/View;)I

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    invoke-virtual {v0, v3, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->L(II)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/o0;

    .line 1006
    .line 1007
    iput v13, v3, Landroidx/recyclerview/widget/o0;->h:I

    .line 1008
    .line 1009
    iput v5, v3, Landroidx/recyclerview/widget/o0;->c:I

    .line 1010
    .line 1011
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o0;->assignPositionFromScrapList()V

    .line 1012
    .line 1013
    .line 1014
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/o0;

    .line 1015
    .line 1016
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->t(Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/RecyclerView$l;Z)I

    .line 1017
    .line 1018
    .line 1019
    :cond_36
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/o0;

    .line 1020
    .line 1021
    const/4 v3, 0x0

    .line 1022
    iput-object v3, v1, Landroidx/recyclerview/widget/o0;->k:Ljava/util/List;

    .line 1023
    .line 1024
    :cond_37
    :goto_18
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$l;->isPreLayout()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    if-nez v1, :cond_38

    .line 1029
    .line 1030
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 1031
    .line 1032
    invoke-virtual {v1}, Landroidx/recyclerview/widget/w0;->onLayoutComplete()V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_19

    .line 1036
    :cond_38
    invoke-virtual {v6}, Landroidx/recyclerview/widget/m0;->b()V

    .line 1037
    .line 1038
    .line 1039
    :goto_19
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 1040
    .line 1041
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 1042
    .line 1043
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$l;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 9
    .line 10
    const/high16 p1, -0x80000000

    .line 11
    .line 12
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/m0;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m0;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iput v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->requestLayout()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s()V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 26
    .line 27
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 28
    .line 29
    xor-int/2addr v1, v2

    .line 30
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/recyclerview/widget/w0;->getEndAfterPadding()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/w0;->getDecoratedEnd(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->getPosition(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->C()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->getPosition(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/w0;->getDecoratedStart(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/recyclerview/widget/w0;->getStartAfterPadding()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int/2addr v1, v2

    .line 83
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v1, -0x1

    .line 87
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 88
    .line 89
    :goto_0
    return-object v0
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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 23
    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u(Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 31
    .line 32
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    move-object v4, p0

    .line 36
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/y1;->b(Landroidx/recyclerview/widget/RecyclerView$l;Landroidx/recyclerview/widget/w0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$f;ZZ)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public prepareForDrop(Landroid/view/View;Landroid/view/View;II)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p3, "Cannot drop a view during a scroll or layout calculation"

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->getPosition(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->getPosition(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    const/4 v0, -0x1

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ge p3, p4, :cond_0

    .line 23
    .line 24
    move p3, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p3, v0

    .line 27
    :goto_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-ne p3, v1, :cond_1

    .line 32
    .line 33
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 34
    .line 35
    invoke-virtual {p3}, Landroidx/recyclerview/widget/w0;->getEndAfterPadding()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/w0;->getDecoratedStart(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/w0;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/2addr p1, p2

    .line 52
    sub-int/2addr p3, p1

    .line 53
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w0;->getEndAfterPadding()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 64
    .line 65
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/w0;->getDecoratedEnd(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    sub-int/2addr p1, p2

    .line 70
    invoke-virtual {p0, p4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    if-ne p3, v0, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/w0;->getDecoratedStart(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, p4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 87
    .line 88
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/w0;->getDecoratedEnd(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/w0;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    sub-int/2addr p2, p1

    .line 99
    invoke-virtual {p0, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void
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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 23
    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u(Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    move-object v4, p0

    .line 34
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/y1;->c(Landroidx/recyclerview/widget/RecyclerView$l;Landroidx/recyclerview/widget/w0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$f;Z)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final r(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_b

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_8

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    if-eq p1, v2, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x21

    .line 15
    .line 16
    if-eq p1, v2, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x42

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x82

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 28
    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v3

    .line 33
    :goto_0
    return v1

    .line 34
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v1, v3

    .line 40
    :goto_1
    return v1

    .line 41
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 42
    .line 43
    if-ne p1, v1, :cond_5

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_5
    move v0, v3

    .line 47
    :goto_2
    return v0

    .line 48
    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 49
    .line 50
    if-nez p1, :cond_7

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_7
    move v0, v3

    .line 54
    :goto_3
    return v0

    .line 55
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 56
    .line 57
    if-ne p1, v1, :cond_9

    .line 58
    .line 59
    return v1

    .line 60
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_a

    .line 65
    .line 66
    return v0

    .line 67
    :cond_a
    return v1

    .line 68
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 69
    .line 70
    if-ne p1, v1, :cond_c

    .line 71
    .line 72
    return v0

    .line 73
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_d

    .line 78
    .line 79
    return v1

    .line 80
    :cond_d
    return v0
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/o0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/o0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Landroidx/recyclerview/widget/o0;->a:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Landroidx/recyclerview/widget/o0;->h:I

    .line 15
    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/o0;->i:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Landroidx/recyclerview/widget/o0;->k:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/o0;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->J(ILandroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public scrollToPosition(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public scrollToPositionWithOffset(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p2, -0x1

    .line 10
    iput p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->J(ILandroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setInitialPrefetchItemCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:I

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 2

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
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "invalid orientation:"

    .line 10
    .line 11
    invoke-static {p1, v1}, La/b;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_2
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/w0;->createOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$f;I)Landroidx/recyclerview/widget/w0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/m0;

    .line 38
    .line 39
    iput-object v0, v1, Landroidx/recyclerview/widget/m0;->a:Landroidx/recyclerview/widget/w0;

    .line 40
    .line 41
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->requestLayout()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public setRecycleChildrenOnDetach(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public setReverseLayout(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setSmoothScrollbarEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->requestLayout()V

    .line 13
    .line 14
    .line 15
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
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/RecyclerView$l;Z)I
    .locals 7

    .line 1
    iget v0, p2, Landroidx/recyclerview/widget/o0;->c:I

    .line 2
    .line 3
    iget v1, p2, Landroidx/recyclerview/widget/o0;->g:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p2, Landroidx/recyclerview/widget/o0;->g:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->G(Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/o0;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v1, p2, Landroidx/recyclerview/widget/o0;->c:I

    .line 18
    .line 19
    iget v3, p2, Landroidx/recyclerview/widget/o0;->h:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    :cond_2
    iget-boolean v3, p2, Landroidx/recyclerview/widget/o0;->l:Z

    .line 23
    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-lez v1, :cond_9

    .line 27
    .line 28
    :cond_3
    iget v3, p2, Landroidx/recyclerview/widget/o0;->d:I

    .line 29
    .line 30
    if-ltz v3, :cond_9

    .line 31
    .line 32
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemCount()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_9

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/n0;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iput v4, v3, Landroidx/recyclerview/widget/n0;->mConsumed:I

    .line 42
    .line 43
    iput-boolean v4, v3, Landroidx/recyclerview/widget/n0;->mFinished:Z

    .line 44
    .line 45
    iput-boolean v4, v3, Landroidx/recyclerview/widget/n0;->mIgnoreConsumed:Z

    .line 46
    .line 47
    iput-boolean v4, v3, Landroidx/recyclerview/widget/n0;->mFocusable:Z

    .line 48
    .line 49
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->E(Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/n0;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v4, v3, Landroidx/recyclerview/widget/n0;->mFinished:Z

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget v4, p2, Landroidx/recyclerview/widget/o0;->b:I

    .line 58
    .line 59
    iget v5, v3, Landroidx/recyclerview/widget/n0;->mConsumed:I

    .line 60
    .line 61
    iget v6, p2, Landroidx/recyclerview/widget/o0;->f:I

    .line 62
    .line 63
    mul-int/2addr v5, v6

    .line 64
    add-int/2addr v5, v4

    .line 65
    iput v5, p2, Landroidx/recyclerview/widget/o0;->b:I

    .line 66
    .line 67
    iget-boolean v4, v3, Landroidx/recyclerview/widget/n0;->mIgnoreConsumed:Z

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    iget-object v4, p2, Landroidx/recyclerview/widget/o0;->k:Ljava/util/List;

    .line 72
    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$l;->isPreLayout()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_6

    .line 80
    .line 81
    :cond_5
    iget v4, p2, Landroidx/recyclerview/widget/o0;->c:I

    .line 82
    .line 83
    iget v5, v3, Landroidx/recyclerview/widget/n0;->mConsumed:I

    .line 84
    .line 85
    sub-int/2addr v4, v5

    .line 86
    iput v4, p2, Landroidx/recyclerview/widget/o0;->c:I

    .line 87
    .line 88
    sub-int/2addr v1, v5

    .line 89
    :cond_6
    iget v4, p2, Landroidx/recyclerview/widget/o0;->g:I

    .line 90
    .line 91
    if-eq v4, v2, :cond_8

    .line 92
    .line 93
    iget v5, v3, Landroidx/recyclerview/widget/n0;->mConsumed:I

    .line 94
    .line 95
    add-int/2addr v4, v5

    .line 96
    iput v4, p2, Landroidx/recyclerview/widget/o0;->g:I

    .line 97
    .line 98
    iget v5, p2, Landroidx/recyclerview/widget/o0;->c:I

    .line 99
    .line 100
    if-gez v5, :cond_7

    .line 101
    .line 102
    add-int/2addr v4, v5

    .line 103
    iput v4, p2, Landroidx/recyclerview/widget/o0;->g:I

    .line 104
    .line 105
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->G(Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/o0;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    if-eqz p4, :cond_2

    .line 109
    .line 110
    iget-boolean v3, v3, Landroidx/recyclerview/widget/n0;->mFocusable:Z

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    :cond_9
    :goto_0
    iget p1, p2, Landroidx/recyclerview/widget/o0;->c:I

    .line 115
    .line 116
    sub-int/2addr v0, p1

    .line 117
    return v0
.end method

.method public final u(Z)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x(IIZZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v0, v1

    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final v(Z)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, v1

    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x(IIZZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final w(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s()V

    .line 2
    .line 3
    .line 4
    if-le p2, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-ge p2, p1, :cond_3

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/w0;->getDecoratedStart(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/w0;->getStartAfterPadding()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x4104

    .line 28
    .line 29
    const/16 v1, 0x4004

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v0, 0x1041

    .line 33
    .line 34
    const/16 v1, 0x1001

    .line 35
    .line 36
    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$f;->c:Landroidx/recyclerview/widget/l2;

    .line 41
    .line 42
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/l2;->a(IIII)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$f;->d:Landroidx/recyclerview/widget/l2;

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/l2;->a(IIII)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_2
    return-object p1

    .line 54
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final x(IIZZ)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x140

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/16 p3, 0x6003

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p3, v0

    .line 12
    :goto_0
    if-eqz p4, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_1
    iget p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 17
    .line 18
    if-nez p4, :cond_2

    .line 19
    .line 20
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$f;->c:Landroidx/recyclerview/widget/l2;

    .line 21
    .line 22
    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/recyclerview/widget/l2;->a(IIII)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$f;->d:Landroidx/recyclerview/widget/l2;

    .line 28
    .line 29
    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/recyclerview/widget/l2;->a(IIII)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_2
    return-object p1
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;ZZ)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, v3

    .line 19
    const/4 v4, -0x1

    .line 20
    move v5, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v1

    .line 23
    move v1, v2

    .line 24
    move v5, v3

    .line 25
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 30
    .line 31
    invoke-virtual {v7}, Landroidx/recyclerview/widget/w0;->getStartAfterPadding()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 36
    .line 37
    invoke-virtual {v8}, Landroidx/recyclerview/widget/w0;->getEndAfterPadding()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v10, v9

    .line 43
    move-object v11, v10

    .line 44
    :goto_1
    if-eq v1, v4, :cond_a

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$f;->getPosition(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 55
    .line 56
    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/w0;->getDecoratedStart(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 61
    .line 62
    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/w0;->getDecoratedEnd(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    if-ltz v13, :cond_9

    .line 67
    .line 68
    if-ge v13, v6, :cond_9

    .line 69
    .line 70
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 75
    .line 76
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_1

    .line 81
    .line 82
    if-nez v11, :cond_9

    .line 83
    .line 84
    move-object v11, v12

    .line 85
    goto :goto_7

    .line 86
    :cond_1
    if-gt v15, v7, :cond_2

    .line 87
    .line 88
    if-ge v14, v7, :cond_2

    .line 89
    .line 90
    move v13, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v13, v2

    .line 93
    :goto_2
    if-lt v14, v8, :cond_3

    .line 94
    .line 95
    if-le v15, v8, :cond_3

    .line 96
    .line 97
    move v14, v3

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move v14, v2

    .line 100
    :goto_3
    if-nez v13, :cond_5

    .line 101
    .line 102
    if-eqz v14, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    return-object v12

    .line 106
    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    .line 107
    .line 108
    if-eqz v14, :cond_6

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    if-nez v9, :cond_9

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_7
    if-eqz v13, :cond_8

    .line 115
    .line 116
    :goto_5
    move-object v10, v12

    .line 117
    goto :goto_7

    .line 118
    :cond_8
    if-nez v9, :cond_9

    .line 119
    .line 120
    :goto_6
    move-object v9, v12

    .line 121
    :cond_9
    :goto_7
    add-int/2addr v1, v5

    .line 122
    goto :goto_1

    .line 123
    :cond_a
    if-eqz v9, :cond_b

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_b
    if-eqz v10, :cond_c

    .line 127
    .line 128
    move-object v9, v10

    .line 129
    goto :goto_8

    .line 130
    :cond_c
    move-object v9, v11

    .line 131
    :goto_8
    return-object v9
.end method

.method public final z(ILandroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->getEndAfterPadding()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->J(ILandroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/recyclerview/widget/w0;->getEndAfterPadding()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p1

    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/w0;->offsetChildren(I)V

    .line 31
    .line 32
    .line 33
    add-int/2addr p3, p2

    .line 34
    return p3

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method
