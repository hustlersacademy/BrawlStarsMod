.class public Landroidx/recyclerview/widget/y0;
.super Landroidx/recyclerview/widget/c2;
.source "SourceFile"


# instance fields
.field public d:Landroidx/recyclerview/widget/w0;

.field public e:Landroidx/recyclerview/widget/w0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/c2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/view/View;Landroidx/recyclerview/widget/w0;)I
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/w0;->getDecoratedStart(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/w0;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    div-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    add-int/2addr p0, v0

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w0;->getStartAfterPadding()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w0;->getTotalSpace()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    div-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    sub-int/2addr p0, p1

    .line 24
    return p0
.end method

.method public static d(Landroidx/recyclerview/widget/RecyclerView$f;Landroidx/recyclerview/widget/w0;)Landroid/view/View;
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
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w0;->getStartAfterPadding()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w0;->getTotalSpace()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    div-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    add-int/2addr v3, v2

    .line 20
    const v2, 0x7fffffff

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/w0;->getDecoratedStart(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/w0;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    div-int/lit8 v7, v7, 0x2

    .line 39
    .line 40
    add-int/2addr v7, v6

    .line 41
    sub-int/2addr v7, v3

    .line 42
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v6, v2, :cond_1

    .line 47
    .line 48
    move-object v1, v5

    .line 49
    move v2, v6

    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$f;)Landroidx/recyclerview/widget/RecyclerView$k;
    .locals 1

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/v1;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/x0;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/c2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/x0;-><init>(Landroidx/recyclerview/widget/y0;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$f;Landroid/view/View;)[I
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->canScrollHorizontally()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/y0;->e(Landroidx/recyclerview/widget/RecyclerView$f;)Landroidx/recyclerview/widget/w0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p2, v1}, Landroidx/recyclerview/widget/y0;->c(Landroid/view/View;Landroidx/recyclerview/widget/w0;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    aput v2, v0, v2

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->canScrollVertically()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/y0;->f(Landroidx/recyclerview/widget/RecyclerView$f;)Landroidx/recyclerview/widget/w0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2, p1}, Landroidx/recyclerview/widget/y0;->c(Landroid/view/View;Landroidx/recyclerview/widget/w0;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    aput p1, v0, v3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    aput v2, v0, v3

    .line 43
    .line 44
    :goto_1
    return-object v0
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$f;)Landroidx/recyclerview/widget/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->e:Landroidx/recyclerview/widget/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/w0;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/w0;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$f;)Landroidx/recyclerview/widget/w0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/y0;->e:Landroidx/recyclerview/widget/w0;

    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/y0;->e:Landroidx/recyclerview/widget/w0;

    .line 16
    .line 17
    return-object p1
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$f;)Landroidx/recyclerview/widget/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->d:Landroidx/recyclerview/widget/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/w0;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/w0;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$f;)Landroidx/recyclerview/widget/w0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/y0;->d:Landroidx/recyclerview/widget/w0;

    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/y0;->d:Landroidx/recyclerview/widget/w0;

    .line 16
    .line 17
    return-object p1
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$f;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->canScrollVertically()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/y0;->f(Landroidx/recyclerview/widget/RecyclerView$f;)Landroidx/recyclerview/widget/w0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/y0;->d(Landroidx/recyclerview/widget/RecyclerView$f;Landroidx/recyclerview/widget/w0;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->canScrollHorizontally()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/y0;->e(Landroidx/recyclerview/widget/RecyclerView$f;)Landroidx/recyclerview/widget/w0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/y0;->d(Landroidx/recyclerview/widget/RecyclerView$f;Landroidx/recyclerview/widget/w0;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$f;II)I
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->canScrollVertically()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/y0;->f(Landroidx/recyclerview/widget/RecyclerView$f;)Landroidx/recyclerview/widget/w0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->canScrollHorizontally()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/y0;->e(Landroidx/recyclerview/widget/RecyclerView$f;)Landroidx/recyclerview/widget/w0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v2, v3

    .line 33
    :goto_0
    if-nez v2, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    const/high16 v6, -0x80000000

    .line 42
    .line 43
    const v7, 0x7fffffff

    .line 44
    .line 45
    .line 46
    move v9, v5

    .line 47
    move v8, v7

    .line 48
    move v7, v6

    .line 49
    move-object v6, v3

    .line 50
    :goto_1
    if-ge v9, v4, :cond_7

    .line 51
    .line 52
    invoke-virtual {p1, v9}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    if-nez v10, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-static {v10, v2}, Landroidx/recyclerview/widget/y0;->c(Landroid/view/View;Landroidx/recyclerview/widget/w0;)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-gtz v11, :cond_5

    .line 64
    .line 65
    if-le v11, v7, :cond_5

    .line 66
    .line 67
    move-object v6, v10

    .line 68
    move v7, v11

    .line 69
    :cond_5
    if-ltz v11, :cond_6

    .line 70
    .line 71
    if-ge v11, v8, :cond_6

    .line 72
    .line 73
    move-object v3, v10

    .line 74
    move v8, v11

    .line 75
    :cond_6
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->canScrollHorizontally()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v4, 0x1

    .line 83
    if-eqz v2, :cond_9

    .line 84
    .line 85
    if-lez p2, :cond_8

    .line 86
    .line 87
    :goto_3
    move p2, v4

    .line 88
    goto :goto_4

    .line 89
    :cond_8
    move p2, v5

    .line 90
    goto :goto_4

    .line 91
    :cond_9
    if-lez p3, :cond_8

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_4
    if-eqz p2, :cond_a

    .line 95
    .line 96
    if-eqz v3, :cond_a

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->getPosition(Landroid/view/View;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1

    .line 103
    :cond_a
    if-nez p2, :cond_b

    .line 104
    .line 105
    if-eqz v6, :cond_b

    .line 106
    .line 107
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$f;->getPosition(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1

    .line 112
    :cond_b
    if-eqz p2, :cond_c

    .line 113
    .line 114
    move-object v3, v6

    .line 115
    :cond_c
    if-nez v3, :cond_d

    .line 116
    .line 117
    return v1

    .line 118
    :cond_d
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->getPosition(Landroid/view/View;)I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemCount()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    instance-of v3, p1, Landroidx/recyclerview/widget/v1;

    .line 127
    .line 128
    if-eqz v3, :cond_f

    .line 129
    .line 130
    check-cast p1, Landroidx/recyclerview/widget/v1;

    .line 131
    .line 132
    sub-int/2addr v2, v4

    .line 133
    invoke-interface {p1, v2}, Landroidx/recyclerview/widget/v1;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_f

    .line 138
    .line 139
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    cmpg-float v2, v2, v3

    .line 143
    .line 144
    if-ltz v2, :cond_e

    .line 145
    .line 146
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 147
    .line 148
    cmpg-float p1, p1, v3

    .line 149
    .line 150
    if-gez p1, :cond_f

    .line 151
    .line 152
    :cond_e
    move v5, v4

    .line 153
    :cond_f
    if-ne v5, p2, :cond_10

    .line 154
    .line 155
    move v4, v1

    .line 156
    :cond_10
    add-int/2addr p3, v4

    .line 157
    if-ltz p3, :cond_12

    .line 158
    .line 159
    if-lt p3, v0, :cond_11

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_11
    return p3

    .line 163
    :cond_12
    :goto_5
    return v1
.end method
