.class public final Landroidx/recyclerview/widget/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_POSITION:I = -0x1


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:[I

.field public final c:[I

.field public final d:Landroidx/recyclerview/widget/u;

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/u;Ljava/util/ArrayList;[I[IZ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/recyclerview/widget/w;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/recyclerview/widget/w;->b:[I

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/recyclerview/widget/w;->c:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/w;->d:Landroidx/recyclerview/widget/u;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/u;->getOldListSize()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iput p3, p0, Landroidx/recyclerview/widget/w;->e:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/u;->getNewListSize()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroidx/recyclerview/widget/w;->f:I

    .line 30
    .line 31
    iput-boolean p5, p0, Landroidx/recyclerview/widget/w;->g:Z

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Landroidx/recyclerview/widget/v;

    .line 46
    .line 47
    :goto_0
    if-eqz p4, :cond_1

    .line 48
    .line 49
    iget p5, p4, Landroidx/recyclerview/widget/v;->x:I

    .line 50
    .line 51
    if-nez p5, :cond_1

    .line 52
    .line 53
    iget p4, p4, Landroidx/recyclerview/widget/v;->y:I

    .line 54
    .line 55
    if-eqz p4, :cond_2

    .line 56
    .line 57
    :cond_1
    new-instance p4, Landroidx/recyclerview/widget/v;

    .line 58
    .line 59
    invoke-direct {p4, v0, v0, v0}, Landroidx/recyclerview/widget/v;-><init>(III)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    new-instance p4, Landroidx/recyclerview/widget/v;

    .line 66
    .line 67
    invoke-direct {p4, p3, p1, v0}, Landroidx/recyclerview/widget/v;-><init>(III)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    iget-object p4, p0, Landroidx/recyclerview/widget/w;->c:[I

    .line 82
    .line 83
    iget-object p5, p0, Landroidx/recyclerview/widget/w;->b:[I

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/recyclerview/widget/w;->d:Landroidx/recyclerview/widget/u;

    .line 86
    .line 87
    if-eqz p3, :cond_5

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Landroidx/recyclerview/widget/v;

    .line 94
    .line 95
    move v2, v0

    .line 96
    :goto_1
    iget v3, p3, Landroidx/recyclerview/widget/v;->size:I

    .line 97
    .line 98
    if-ge v2, v3, :cond_3

    .line 99
    .line 100
    iget v3, p3, Landroidx/recyclerview/widget/v;->x:I

    .line 101
    .line 102
    add-int/2addr v3, v2

    .line 103
    iget v4, p3, Landroidx/recyclerview/widget/v;->y:I

    .line 104
    .line 105
    add-int/2addr v4, v2

    .line 106
    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/u;->areContentsTheSame(II)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/4 v5, 0x2

    .line 115
    :goto_2
    shl-int/lit8 v6, v4, 0x4

    .line 116
    .line 117
    or-int/2addr v6, v5

    .line 118
    aput v6, p5, v3

    .line 119
    .line 120
    shl-int/lit8 v3, v3, 0x4

    .line 121
    .line 122
    or-int/2addr v3, v5

    .line 123
    aput v3, p4, v4

    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iget-boolean p1, p0, Landroidx/recyclerview/widget/w;->g:Z

    .line 129
    .line 130
    if-eqz p1, :cond_b

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    move p3, v0

    .line 137
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_b

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Landroidx/recyclerview/widget/v;

    .line 148
    .line 149
    :goto_4
    iget v3, v2, Landroidx/recyclerview/widget/v;->x:I

    .line 150
    .line 151
    if-ge p3, v3, :cond_a

    .line 152
    .line 153
    aget v3, p5, p3

    .line 154
    .line 155
    if-nez v3, :cond_9

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    move v4, v0

    .line 162
    move v5, v4

    .line 163
    :goto_5
    if-ge v4, v3, :cond_9

    .line 164
    .line 165
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Landroidx/recyclerview/widget/v;

    .line 170
    .line 171
    :goto_6
    iget v7, v6, Landroidx/recyclerview/widget/v;->y:I

    .line 172
    .line 173
    if-ge v5, v7, :cond_8

    .line 174
    .line 175
    aget v7, p4, v5

    .line 176
    .line 177
    if-nez v7, :cond_7

    .line 178
    .line 179
    invoke-virtual {v1, p3, v5}, Landroidx/recyclerview/widget/u;->areItemsTheSame(II)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_7

    .line 184
    .line 185
    invoke-virtual {v1, p3, v5}, Landroidx/recyclerview/widget/u;->areContentsTheSame(II)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    const/16 v3, 0x8

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_6
    const/4 v3, 0x4

    .line 195
    :goto_7
    shl-int/lit8 v4, v5, 0x4

    .line 196
    .line 197
    or-int/2addr v4, v3

    .line 198
    aput v4, p5, p3

    .line 199
    .line 200
    shl-int/lit8 v4, p3, 0x4

    .line 201
    .line 202
    or-int/2addr v3, v4

    .line 203
    aput v3, p4, v5

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_8
    iget v5, v6, Landroidx/recyclerview/widget/v;->size:I

    .line 210
    .line 211
    add-int/2addr v5, v7

    .line 212
    add-int/lit8 v4, v4, 0x1

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_9
    :goto_8
    add-int/lit8 p3, p3, 0x1

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_a
    iget p3, v2, Landroidx/recyclerview/widget/v;->size:I

    .line 219
    .line 220
    add-int/2addr p3, v3

    .line 221
    goto :goto_3

    .line 222
    :cond_b
    return-void
.end method

.method public static a(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/x;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/x;

    .line 16
    .line 17
    iget v1, v0, Landroidx/recyclerview/widget/x;->a:I

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v0, Landroidx/recyclerview/widget/x;->c:Z

    .line 22
    .line 23
    if-ne v1, p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/recyclerview/widget/x;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget v1, p1, Landroidx/recyclerview/widget/x;->b:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    iput v1, p1, Landroidx/recyclerview/widget/x;->b:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v1, p1, Landroidx/recyclerview/widget/x;->b:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, p1, Landroidx/recyclerview/widget/x;->b:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v0
.end method


# virtual methods
.method public convertNewPositionToOld(I)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/w;->f:I

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/w;->c:[I

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    and-int/lit8 v0, p1, 0xf

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_0
    shr-int/lit8 p1, p1, 0x4

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    .line 22
    const-string v2, "Index out of bounds - passed position = "

    .line 23
    .line 24
    const-string v3, ", new list size = "

    .line 25
    .line 26
    invoke-static {p1, v2, v3, v0}, Ld1/f;->j(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public convertOldPositionToNew(I)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/w;->e:I

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/w;->b:[I

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    and-int/lit8 v0, p1, 0xf

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_0
    shr-int/lit8 p1, p1, 0x4

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    .line 22
    const-string v2, "Index out of bounds - passed position = "

    .line 23
    .line 24
    const-string v3, ", old list size = "

    .line 25
    .line 26
    invoke-static {p1, v2, v3, v0}, Ld1/f;->j(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$a;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/d;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/RecyclerView$a;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/w;->dispatchUpdatesTo(Landroidx/recyclerview/widget/r0;)V

    return-void
.end method

.method public dispatchUpdatesTo(Landroidx/recyclerview/widget/r0;)V
    .locals 17
    .param p1    # Landroidx/recyclerview/widget/r0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    instance-of v2, v1, Landroidx/recyclerview/widget/e;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Landroidx/recyclerview/widget/e;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Landroidx/recyclerview/widget/e;

    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/e;-><init>(Landroidx/recyclerview/widget/r0;)V

    move-object v1, v2

    .line 5
    :goto_0
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    iget-object v3, v0, Landroidx/recyclerview/widget/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iget v6, v0, Landroidx/recyclerview/widget/w;->e:I

    iget v7, v0, Landroidx/recyclerview/widget/w;->f:I

    move v8, v7

    move v7, v6

    :goto_1
    if-ltz v4, :cond_b

    .line 7
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/v;

    .line 8
    iget v10, v9, Landroidx/recyclerview/widget/v;->x:I

    .line 9
    iget v11, v9, Landroidx/recyclerview/widget/v;->size:I

    add-int/2addr v10, v11

    .line 10
    iget v12, v9, Landroidx/recyclerview/widget/v;->y:I

    add-int/2addr v12, v11

    .line 11
    :cond_1
    :goto_2
    iget-object v11, v0, Landroidx/recyclerview/widget/w;->b:[I

    iget-object v13, v0, Landroidx/recyclerview/widget/w;->d:Landroidx/recyclerview/widget/u;

    const/4 v14, 0x0

    if-le v7, v10, :cond_4

    add-int/lit8 v7, v7, -0x1

    .line 12
    aget v11, v11, v7

    and-int/lit8 v15, v11, 0xc

    if-eqz v15, :cond_3

    shr-int/lit8 v15, v11, 0x4

    .line 13
    invoke-static {v2, v15, v14}, Landroidx/recyclerview/widget/w;->a(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/x;

    move-result-object v14

    if-eqz v14, :cond_2

    .line 14
    iget v14, v14, Landroidx/recyclerview/widget/x;->b:I

    sub-int v14, v6, v14

    sub-int/2addr v14, v5

    .line 15
    invoke-virtual {v1, v7, v14}, Landroidx/recyclerview/widget/e;->onMoved(II)V

    and-int/lit8 v11, v11, 0x4

    if-eqz v11, :cond_1

    .line 16
    invoke-virtual {v13, v7, v15}, Landroidx/recyclerview/widget/u;->getChangePayload(II)Ljava/lang/Object;

    move-result-object v11

    .line 17
    invoke-virtual {v1, v14, v5, v11}, Landroidx/recyclerview/widget/e;->onChanged(IILjava/lang/Object;)V

    goto :goto_2

    .line 18
    :cond_2
    new-instance v11, Landroidx/recyclerview/widget/x;

    sub-int v13, v6, v7

    sub-int/2addr v13, v5

    invoke-direct {v11, v7, v13, v5}, Landroidx/recyclerview/widget/x;-><init>(IIZ)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {v1, v7, v5}, Landroidx/recyclerview/widget/e;->onRemoved(II)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-le v8, v12, :cond_8

    add-int/lit8 v8, v8, -0x1

    .line 20
    iget-object v10, v0, Landroidx/recyclerview/widget/w;->c:[I

    aget v10, v10, v8

    and-int/lit8 v15, v10, 0xc

    if-eqz v15, :cond_6

    shr-int/lit8 v15, v10, 0x4

    .line 21
    invoke-static {v2, v15, v5}, Landroidx/recyclerview/widget/w;->a(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/x;

    move-result-object v14

    if-nez v14, :cond_5

    .line 22
    new-instance v10, Landroidx/recyclerview/widget/x;

    sub-int v14, v6, v7

    const/4 v15, 0x0

    invoke-direct {v10, v8, v14, v15}, Landroidx/recyclerview/widget/x;-><init>(IIZ)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move/from16 v16, v15

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    .line 23
    iget v14, v14, Landroidx/recyclerview/widget/x;->b:I

    sub-int v14, v6, v14

    sub-int/2addr v14, v5

    .line 24
    invoke-virtual {v1, v14, v7}, Landroidx/recyclerview/widget/e;->onMoved(II)V

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_7

    .line 25
    invoke-virtual {v13, v15, v8}, Landroidx/recyclerview/widget/u;->getChangePayload(II)Ljava/lang/Object;

    move-result-object v10

    .line 26
    invoke-virtual {v1, v7, v5, v10}, Landroidx/recyclerview/widget/e;->onChanged(IILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    move/from16 v16, v14

    .line 27
    invoke-virtual {v1, v7, v5}, Landroidx/recyclerview/widget/e;->onInserted(II)V

    add-int/lit8 v6, v6, 0x1

    :cond_7
    :goto_4
    move/from16 v14, v16

    goto :goto_3

    :cond_8
    move/from16 v16, v14

    .line 28
    iget v7, v9, Landroidx/recyclerview/widget/v;->x:I

    .line 29
    iget v8, v9, Landroidx/recyclerview/widget/v;->y:I

    .line 30
    :goto_5
    iget v10, v9, Landroidx/recyclerview/widget/v;->size:I

    if-ge v14, v10, :cond_a

    .line 31
    aget v10, v11, v7

    and-int/lit8 v10, v10, 0xf

    const/4 v12, 0x2

    if-ne v10, v12, :cond_9

    .line 32
    invoke-virtual {v13, v7, v8}, Landroidx/recyclerview/widget/u;->getChangePayload(II)Ljava/lang/Object;

    move-result-object v10

    .line 33
    invoke-virtual {v1, v7, v5, v10}, Landroidx/recyclerview/widget/e;->onChanged(IILjava/lang/Object;)V

    :cond_9
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    .line 34
    :cond_a
    iget v7, v9, Landroidx/recyclerview/widget/v;->x:I

    .line 35
    iget v8, v9, Landroidx/recyclerview/widget/v;->y:I

    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_1

    .line 36
    :cond_b
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e;->dispatchLastEvent()V

    return-void
.end method
