.class public abstract Landroidx/fragment/app/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:Landroidx/fragment/app/x2;

.field public static final c:Landroidx/fragment/app/b3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/fragment/app/r2;->a:[I

    .line 9
    .line 10
    new-instance v0, Landroidx/fragment/app/x2;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/fragment/app/b3;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/fragment/app/r2;->b:Landroidx/fragment/app/x2;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    const-class v1, Landroidx/transition/c;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/fragment/app/b3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :catch_0
    sput-object v0, Landroidx/fragment/app/r2;->c:Landroidx/fragment/app/b3;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
        0xa
    .end array-data
.end method

.method public static a(Ljava/util/ArrayList;Lk0/b;Ljava/util/Collection;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lk0/m;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lk0/m;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v1}, Ll1/c2;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public static b(Landroidx/fragment/app/a;Landroidx/fragment/app/h2;Landroid/util/SparseArray;ZZ)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/h2;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    if-eqz p3, :cond_2

    .line 12
    .line 13
    sget-object v2, Landroidx/fragment/app/r2;->a:[I

    .line 14
    .line 15
    iget p1, p1, Landroidx/fragment/app/h2;->a:I

    .line 16
    .line 17
    aget p1, v2, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget p1, p1, Landroidx/fragment/app/h2;->a:I

    .line 21
    .line 22
    :goto_0
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq p1, v3, :cond_b

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    if-eq p1, v4, :cond_9

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    if-eq p1, v4, :cond_6

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    if-eq p1, v4, :cond_3

    .line 34
    .line 35
    const/4 v4, 0x6

    .line 36
    if-eq p1, v4, :cond_9

    .line 37
    .line 38
    const/4 v4, 0x7

    .line 39
    if-eq p1, v4, :cond_b

    .line 40
    .line 41
    move p1, v2

    .line 42
    move v3, p1

    .line 43
    move v4, v3

    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_3
    if-eqz p4, :cond_5

    .line 47
    .line 48
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    :goto_1
    move p1, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move p1, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 65
    .line 66
    :goto_2
    move v4, v2

    .line 67
    move v2, p1

    .line 68
    move p1, v4

    .line 69
    goto :goto_6

    .line 70
    :cond_6
    if-eqz p4, :cond_8

    .line 71
    .line 72
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 77
    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    :goto_3
    move p1, v3

    .line 85
    goto :goto_4

    .line 86
    :cond_7
    move p1, v2

    .line 87
    goto :goto_4

    .line 88
    :cond_8
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 89
    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 93
    .line 94
    if-nez p1, :cond_7

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :goto_4
    move v4, p1

    .line 98
    move p1, v3

    .line 99
    move v3, v2

    .line 100
    goto :goto_6

    .line 101
    :cond_9
    if-eqz p4, :cond_a

    .line 102
    .line 103
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 104
    .line 105
    if-nez p1, :cond_7

    .line 106
    .line 107
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    iget p1, v0, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    cmpl-float p1, p1, v4

    .line 121
    .line 122
    if-ltz p1, :cond_7

    .line 123
    .line 124
    :goto_5
    goto :goto_3

    .line 125
    :cond_a
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 130
    .line 131
    if-nez p1, :cond_7

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_b
    if-eqz p4, :cond_c

    .line 135
    .line 136
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_c
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 140
    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 144
    .line 145
    if-nez p1, :cond_4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :goto_6
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Landroidx/fragment/app/q2;

    .line 153
    .line 154
    if-eqz v2, :cond_e

    .line 155
    .line 156
    if-nez v5, :cond_d

    .line 157
    .line 158
    new-instance v5, Landroidx/fragment/app/q2;

    .line 159
    .line 160
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_d
    iput-object v0, v5, Landroidx/fragment/app/q2;->lastIn:Landroidx/fragment/app/Fragment;

    .line 167
    .line 168
    iput-boolean p3, v5, Landroidx/fragment/app/q2;->lastInIsPop:Z

    .line 169
    .line 170
    iput-object p0, v5, Landroidx/fragment/app/q2;->lastInTransaction:Landroidx/fragment/app/a;

    .line 171
    .line 172
    :cond_e
    const/4 v2, 0x0

    .line 173
    if-nez p4, :cond_10

    .line 174
    .line 175
    if-eqz v3, :cond_10

    .line 176
    .line 177
    if-eqz v5, :cond_f

    .line 178
    .line 179
    iget-object v3, v5, Landroidx/fragment/app/q2;->firstOut:Landroidx/fragment/app/Fragment;

    .line 180
    .line 181
    if-ne v3, v0, :cond_f

    .line 182
    .line 183
    iput-object v2, v5, Landroidx/fragment/app/q2;->firstOut:Landroidx/fragment/app/Fragment;

    .line 184
    .line 185
    :cond_f
    iget-boolean v3, p0, Landroidx/fragment/app/i2;->r:Z

    .line 186
    .line 187
    if-nez v3, :cond_10

    .line 188
    .line 189
    iget-object v3, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    .line 190
    .line 191
    invoke-virtual {v3, v0}, Landroidx/fragment/app/FragmentManager;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/d2;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iget-object v7, v3, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e2;

    .line 196
    .line 197
    invoke-virtual {v7, v6}, Landroidx/fragment/app/e2;->g(Landroidx/fragment/app/d2;)V

    .line 198
    .line 199
    .line 200
    iget v6, v3, Landroidx/fragment/app/FragmentManager;->q:I

    .line 201
    .line 202
    invoke-virtual {v3, v6, v0}, Landroidx/fragment/app/FragmentManager;->G(ILandroidx/fragment/app/Fragment;)V

    .line 203
    .line 204
    .line 205
    :cond_10
    if-eqz v4, :cond_13

    .line 206
    .line 207
    if-eqz v5, :cond_11

    .line 208
    .line 209
    iget-object v3, v5, Landroidx/fragment/app/q2;->firstOut:Landroidx/fragment/app/Fragment;

    .line 210
    .line 211
    if-nez v3, :cond_13

    .line 212
    .line 213
    :cond_11
    if-nez v5, :cond_12

    .line 214
    .line 215
    new-instance v5, Landroidx/fragment/app/q2;

    .line 216
    .line 217
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_12
    iput-object v0, v5, Landroidx/fragment/app/q2;->firstOut:Landroidx/fragment/app/Fragment;

    .line 224
    .line 225
    iput-boolean p3, v5, Landroidx/fragment/app/q2;->firstOutIsPop:Z

    .line 226
    .line 227
    iput-object p0, v5, Landroidx/fragment/app/q2;->firstOutTransaction:Landroidx/fragment/app/a;

    .line 228
    .line 229
    :cond_13
    if-nez p4, :cond_14

    .line 230
    .line 231
    if-eqz p1, :cond_14

    .line 232
    .line 233
    if-eqz v5, :cond_14

    .line 234
    .line 235
    iget-object p0, v5, Landroidx/fragment/app/q2;->lastIn:Landroidx/fragment/app/Fragment;

    .line 236
    .line 237
    if-ne p0, v0, :cond_14

    .line 238
    .line 239
    iput-object v2, v5, Landroidx/fragment/app/q2;->lastIn:Landroidx/fragment/app/Fragment;

    .line 240
    .line 241
    :cond_14
    return-void
.end method

.method public static c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLk0/b;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lz0/a3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lz0/a3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    if-eqz p0, :cond_4

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    move v1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p3}, Lk0/m;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    if-ge v0, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Lk0/m;->keyAt(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v0}, Lk0/m;->valueAt(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 p3, 0x0

    .line 53
    if-eqz p4, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, p2, p1, p3}, Lz0/a3;->onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {p0, p2, p1, p3}, Lz0/a3;->onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_2
    return-void
.end method

.method public static calculateFragments(Landroidx/fragment/app/a;Landroid/util/SparseArray;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/a;",
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/q2;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i2;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/fragment/app/i2;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/fragment/app/h2;

    .line 18
    .line 19
    invoke-static {p0, v3, p1, v1, p2}, Landroidx/fragment/app/r2;->b(Landroidx/fragment/app/a;Landroidx/fragment/app/h2;Landroid/util/SparseArray;ZZ)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static calculatePopFragments(Landroidx/fragment/app/a;Landroid/util/SparseArray;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/a;",
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/q2;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/s0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/s0;->onHasView()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i2;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    sub-int/2addr v1, v2

    .line 20
    :goto_0
    if-ltz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/fragment/app/h2;

    .line 27
    .line 28
    invoke-static {p0, v3, p1, v2, p2}, Landroidx/fragment/app/r2;->b(Landroidx/fragment/app/a;Landroidx/fragment/app/h2;Landroid/util/SparseArray;ZZ)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public static d(Lk0/b;Ljava/lang/Object;Landroidx/fragment/app/q2;)Lk0/b;
    .locals 4

    .line 1
    iget-object v0, p2, Landroidx/fragment/app/q2;->lastIn:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lk0/m;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_8

    .line 12
    .line 13
    if-eqz p1, :cond_8

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    new-instance p1, Lk0/b;

    .line 20
    .line 21
    invoke-direct {p1}, Lk0/b;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Landroidx/fragment/app/b3;->c(Lk0/b;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p2, Landroidx/fragment/app/q2;->lastInTransaction:Landroidx/fragment/app/a;

    .line 28
    .line 29
    iget-boolean p2, p2, Landroidx/fragment/app/q2;->lastInIsPop:Z

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lz0/a3;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v0, v1, Landroidx/fragment/app/i2;->p:Ljava/util/ArrayList;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lz0/a3;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v0, v1, Landroidx/fragment/app/i2;->q:Ljava/util/ArrayList;

    .line 45
    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lk0/b;->retainAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lk0/b;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Lk0/b;->retainAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eqz p2, :cond_5

    .line 59
    .line 60
    invoke-virtual {p2, v0, p1}, Lz0/a3;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    add-int/lit8 p2, p2, -0x1

    .line 68
    .line 69
    :goto_1
    if-ltz p2, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lk0/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroid/view/View;

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    invoke-static {p0, v1}, Landroidx/fragment/app/r2;->h(Lk0/b;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lk0/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-static {v2}, Ll1/c2;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    invoke-static {p0, v1}, Landroidx/fragment/app/r2;->h(Lk0/b;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-static {v2}, Ll1/c2;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p0, v1, v2}, Lk0/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_2
    add-int/lit8 p2, p2, -0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {p0}, Lk0/m;->size()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    add-int/lit8 p2, p2, -0x1

    .line 126
    .line 127
    :goto_3
    if-ltz p2, :cond_7

    .line 128
    .line 129
    invoke-virtual {p0, p2}, Lk0/m;->valueAt(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lk0/m;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {p0, p2}, Lk0/m;->removeAt(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_6
    add-int/lit8 p2, p2, -0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    return-object p1

    .line 148
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lk0/m;->clear()V

    .line 149
    .line 150
    .line 151
    const/4 p0, 0x0

    .line 152
    return-object p0
.end method

.method public static e(Lk0/b;Ljava/lang/Object;Landroidx/fragment/app/q2;)Lk0/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk0/m;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    iget-object p1, p2, Landroidx/fragment/app/q2;->firstOut:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    new-instance v0, Lk0/b;

    .line 13
    .line 14
    invoke-direct {v0}, Lk0/b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Landroidx/fragment/app/b3;->c(Lk0/b;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p2, Landroidx/fragment/app/q2;->firstOutTransaction:Landroidx/fragment/app/a;

    .line 25
    .line 26
    iget-boolean p2, p2, Landroidx/fragment/app/q2;->firstOutIsPop:Z

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lz0/a3;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, v1, Landroidx/fragment/app/i2;->q:Ljava/util/ArrayList;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lz0/a3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, v1, Landroidx/fragment/app/i2;->p:Ljava/util/ArrayList;

    .line 42
    .line 43
    :goto_0
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lk0/b;->retainAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    if-eqz p1, :cond_5

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Lz0/a3;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    :goto_1
    if-ltz p1, :cond_6

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lk0/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/view/View;

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lk0/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {v2}, Ll1/c2;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lk0/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2}, Ll1/c2;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p0, v2, v1}, Lk0/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-virtual {v0}, Lk0/b;->keySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Lk0/b;->retainAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    :cond_6
    return-object v0

    .line 113
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lk0/m;->clear()V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    return-object p0
.end method

.method public static f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b3;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    if-eqz p1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const/4 p1, 0x0

    .line 69
    if-eqz p0, :cond_6

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_6
    const/4 p0, 0x0

    .line 73
    sget-object v1, Landroidx/fragment/app/r2;->b:Landroidx/fragment/app/x2;

    .line 74
    .line 75
    if-eqz v1, :cond_9

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    move v3, p0

    .line 82
    :goto_0
    if-ge v3, v2, :cond_8

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v1, v4}, Landroidx/fragment/app/x2;->canHandle(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_7

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_8
    return-object v1

    .line 99
    :cond_9
    :goto_1
    sget-object v2, Landroidx/fragment/app/r2;->c:Landroidx/fragment/app/b3;

    .line 100
    .line 101
    if-eqz v2, :cond_c

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :goto_2
    if-ge p0, v3, :cond_b

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v2, v4}, Landroidx/fragment/app/b3;->canHandle(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_a

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_a
    add-int/lit8 p0, p0, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_b
    return-object v2

    .line 124
    :cond_c
    :goto_3
    if-nez v1, :cond_d

    .line 125
    .line 126
    if-nez v2, :cond_d

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string p1, "Invalid Transition types"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public static g(Landroidx/fragment/app/b3;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-static {p2, v0}, Landroidx/fragment/app/b3;->b(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/b3;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static h(Lk0/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk0/m;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lk0/m;->valueAt(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lk0/m;->keyAt(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static i(Lk0/b;Landroidx/fragment/app/q2;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/fragment/app/q2;->lastInTransaction:Landroidx/fragment/app/a;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p2, p1, Landroidx/fragment/app/i2;->p:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/fragment/app/i2;->p:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/i2;->q:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, p1}, Lk0/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/view/View;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static j(Landroidx/fragment/app/b3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getAllowReturnTransitionOverlap()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getAllowEnterTransitionOverlap()Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p4, 0x1

    .line 20
    :goto_0
    if-eqz p4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p2, p1, p3}, Landroidx/fragment/app/b3;->mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p0, p2, p1, p3}, Landroidx/fragment/app/b3;->mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_1
    return-object p0
.end method

.method public static k(Landroidx/fragment/app/b3;Ljava/lang/Object;Ljava/lang/Object;Lk0/b;ZLandroidx/fragment/app/a;)V
    .locals 1

    .line 1
    iget-object v0, p5, Landroidx/fragment/app/i2;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    iget-object p4, p5, Landroidx/fragment/app/i2;->q:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    check-cast p4, Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p4, p5, Landroidx/fragment/app/i2;->p:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    check-cast p4, Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p3, p4}, Lk0/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/b3;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/b3;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static l(ILjava/util/ArrayList;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public static m(Landroid/content/Context;Landroidx/fragment/app/s0;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/d1;)V
    .locals 36

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    new-instance v5, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    move/from16 v6, p4

    .line 17
    .line 18
    :goto_0
    if-ge v6, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Landroidx/fragment/app/a;

    .line 25
    .line 26
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    invoke-static {v7, v5, v3}, Landroidx/fragment/app/r2;->calculatePopFragments(Landroidx/fragment/app/a;Landroid/util/SparseArray;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {v7, v5, v3}, Landroidx/fragment/app/r2;->calculateFragments(Landroidx/fragment/app/a;Landroid/util/SparseArray;Z)V

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_32

    .line 53
    .line 54
    new-instance v6, Landroid/view/View;

    .line 55
    .line 56
    move-object/from16 v7, p0

    .line 57
    .line 58
    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    const/4 v13, 0x0

    .line 66
    :goto_2
    if-ge v13, v15, :cond_32

    .line 67
    .line 68
    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    new-instance v12, Lk0/b;

    .line 73
    .line 74
    invoke-direct {v12}, Lk0/b;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    add-int/lit8 v9, v2, -0x1

    .line 79
    .line 80
    move/from16 v11, p4

    .line 81
    .line 82
    :goto_3
    if-lt v9, v11, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Landroidx/fragment/app/a;

    .line 89
    .line 90
    invoke-virtual {v10, v7}, Landroidx/fragment/app/a;->h(I)Z

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    if-nez v16, :cond_2

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_2
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    check-cast v16, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    iget-object v8, v10, Landroidx/fragment/app/i2;->p:Ljava/util/ArrayList;

    .line 108
    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v16, :cond_3

    .line 116
    .line 117
    iget-object v14, v10, Landroidx/fragment/app/i2;->p:Ljava/util/ArrayList;

    .line 118
    .line 119
    iget-object v10, v10, Landroidx/fragment/app/i2;->q:Ljava/util/ArrayList;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_3
    iget-object v14, v10, Landroidx/fragment/app/i2;->p:Ljava/util/ArrayList;

    .line 123
    .line 124
    iget-object v10, v10, Landroidx/fragment/app/i2;->q:Ljava/util/ArrayList;

    .line 125
    .line 126
    move-object/from16 v35, v14

    .line 127
    .line 128
    move-object v14, v10

    .line 129
    move-object/from16 v10, v35

    .line 130
    .line 131
    :goto_4
    const/4 v0, 0x0

    .line 132
    :goto_5
    if-ge v0, v8, :cond_5

    .line 133
    .line 134
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v17

    .line 138
    move-object/from16 v1, v17

    .line 139
    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    move-object/from16 v2, v17

    .line 147
    .line 148
    check-cast v2, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v12, v2}, Lk0/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    move/from16 v18, v8

    .line 155
    .line 156
    move-object/from16 v8, v17

    .line 157
    .line 158
    check-cast v8, Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v8, :cond_4

    .line 161
    .line 162
    invoke-virtual {v12, v1, v8}, Lk0/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_4
    invoke-virtual {v12, v1, v2}, Lk0/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    move-object/from16 v1, p3

    .line 172
    .line 173
    move/from16 v2, p5

    .line 174
    .line 175
    move/from16 v8, v18

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_5
    :goto_7
    add-int/lit8 v9, v9, -0x1

    .line 179
    .line 180
    move-object/from16 v0, p2

    .line 181
    .line 182
    move-object/from16 v1, p3

    .line 183
    .line 184
    move/from16 v2, p5

    .line 185
    .line 186
    const/4 v8, 0x1

    .line 187
    goto :goto_3

    .line 188
    :cond_6
    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroidx/fragment/app/q2;

    .line 193
    .line 194
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/s0;->onHasView()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    move-object/from16 v1, p1

    .line 201
    .line 202
    invoke-virtual {v1, v7}, Landroidx/fragment/app/s0;->onFindViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Landroid/view/ViewGroup;

    .line 207
    .line 208
    if-nez v2, :cond_8

    .line 209
    .line 210
    :cond_7
    move-object/from16 v29, v5

    .line 211
    .line 212
    move/from16 v30, v13

    .line 213
    .line 214
    move/from16 v34, v15

    .line 215
    .line 216
    const/16 v32, 0x0

    .line 217
    .line 218
    move-object v5, v4

    .line 219
    goto/16 :goto_24

    .line 220
    .line 221
    :cond_8
    const/16 v20, 0x0

    .line 222
    .line 223
    if-eqz v3, :cond_1e

    .line 224
    .line 225
    iget-object v7, v0, Landroidx/fragment/app/q2;->lastIn:Landroidx/fragment/app/Fragment;

    .line 226
    .line 227
    iget-object v8, v0, Landroidx/fragment/app/q2;->firstOut:Landroidx/fragment/app/Fragment;

    .line 228
    .line 229
    invoke-static {v8, v7}, Landroidx/fragment/app/r2;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b3;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    if-nez v9, :cond_9

    .line 234
    .line 235
    move-object/from16 v29, v5

    .line 236
    .line 237
    move/from16 v17, v13

    .line 238
    .line 239
    move/from16 v18, v15

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    move-object v13, v4

    .line 243
    goto/16 :goto_15

    .line 244
    .line 245
    :cond_9
    iget-boolean v10, v0, Landroidx/fragment/app/q2;->lastInIsPop:Z

    .line 246
    .line 247
    iget-boolean v14, v0, Landroidx/fragment/app/q2;->firstOutIsPop:Z

    .line 248
    .line 249
    new-instance v1, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v3, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    if-nez v7, :cond_a

    .line 260
    .line 261
    move-object/from16 v29, v5

    .line 262
    .line 263
    move-object/from16 v5, v20

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_a
    if-eqz v10, :cond_b

    .line 267
    .line 268
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v17

    .line 272
    :goto_8
    move-object/from16 v29, v5

    .line 273
    .line 274
    move-object/from16 v5, v17

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_b
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v17

    .line 281
    goto :goto_8

    .line 282
    :goto_9
    invoke-virtual {v9, v5}, Landroidx/fragment/app/b3;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    :goto_a
    if-nez v8, :cond_c

    .line 287
    .line 288
    move-object/from16 v14, v20

    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_c
    if-eqz v14, :cond_d

    .line 292
    .line 293
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    goto :goto_b

    .line 298
    :cond_d
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    :goto_b
    invoke-virtual {v9, v14}, Landroidx/fragment/app/b3;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    :goto_c
    iget-object v11, v0, Landroidx/fragment/app/q2;->lastIn:Landroidx/fragment/app/Fragment;

    .line 307
    .line 308
    move/from16 v17, v13

    .line 309
    .line 310
    iget-object v13, v0, Landroidx/fragment/app/q2;->firstOut:Landroidx/fragment/app/Fragment;

    .line 311
    .line 312
    move/from16 v18, v15

    .line 313
    .line 314
    if-eqz v11, :cond_e

    .line 315
    .line 316
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    const/4 v4, 0x0

    .line 321
    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    :cond_e
    if-eqz v11, :cond_f

    .line 325
    .line 326
    if-nez v13, :cond_10

    .line 327
    .line 328
    :cond_f
    move-object/from16 v32, v1

    .line 329
    .line 330
    move-object/from16 v30, v7

    .line 331
    .line 332
    move/from16 v19, v10

    .line 333
    .line 334
    goto :goto_10

    .line 335
    :cond_10
    iget-boolean v4, v0, Landroidx/fragment/app/q2;->lastInIsPop:Z

    .line 336
    .line 337
    invoke-virtual {v12}, Lk0/m;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v15

    .line 341
    if-eqz v15, :cond_11

    .line 342
    .line 343
    move/from16 v19, v10

    .line 344
    .line 345
    move-object/from16 v15, v20

    .line 346
    .line 347
    goto :goto_e

    .line 348
    :cond_11
    if-eqz v4, :cond_12

    .line 349
    .line 350
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    goto :goto_d

    .line 355
    :cond_12
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    :goto_d
    invoke-virtual {v9, v15}, Landroidx/fragment/app/b3;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    invoke-virtual {v9, v15}, Landroidx/fragment/app/b3;->wrapTransitionInSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    move/from16 v19, v10

    .line 368
    .line 369
    :goto_e
    invoke-static {v12, v15, v0}, Landroidx/fragment/app/r2;->e(Lk0/b;Ljava/lang/Object;Landroidx/fragment/app/q2;)Lk0/b;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    move-object/from16 v30, v7

    .line 374
    .line 375
    invoke-static {v12, v15, v0}, Landroidx/fragment/app/r2;->d(Lk0/b;Ljava/lang/Object;Landroidx/fragment/app/q2;)Lk0/b;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-virtual {v12}, Lk0/m;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v21

    .line 383
    if-eqz v21, :cond_15

    .line 384
    .line 385
    if-eqz v10, :cond_13

    .line 386
    .line 387
    invoke-virtual {v10}, Lk0/m;->clear()V

    .line 388
    .line 389
    .line 390
    :cond_13
    if-eqz v7, :cond_14

    .line 391
    .line 392
    invoke-virtual {v7}, Lk0/m;->clear()V

    .line 393
    .line 394
    .line 395
    :cond_14
    move-object/from16 v15, v20

    .line 396
    .line 397
    goto :goto_f

    .line 398
    :cond_15
    move-object/from16 v21, v15

    .line 399
    .line 400
    invoke-virtual {v12}, Lk0/b;->keySet()Ljava/util/Set;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    invoke-static {v3, v10, v15}, Landroidx/fragment/app/r2;->a(Ljava/util/ArrayList;Lk0/b;Ljava/util/Collection;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v12}, Lk0/b;->values()Ljava/util/Collection;

    .line 408
    .line 409
    .line 410
    move-result-object v15

    .line 411
    invoke-static {v1, v7, v15}, Landroidx/fragment/app/r2;->a(Ljava/util/ArrayList;Lk0/b;Ljava/util/Collection;)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v15, v21

    .line 415
    .line 416
    :goto_f
    if-nez v5, :cond_16

    .line 417
    .line 418
    if-nez v14, :cond_16

    .line 419
    .line 420
    if-nez v15, :cond_16

    .line 421
    .line 422
    move-object/from16 v32, v1

    .line 423
    .line 424
    :goto_10
    move-object/from16 v31, v12

    .line 425
    .line 426
    move-object/from16 v15, v20

    .line 427
    .line 428
    goto :goto_12

    .line 429
    :cond_16
    move-object/from16 v31, v12

    .line 430
    .line 431
    const/4 v12, 0x1

    .line 432
    invoke-static {v11, v13, v4, v10, v12}, Landroidx/fragment/app/r2;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLk0/b;Z)V

    .line 433
    .line 434
    .line 435
    if-eqz v15, :cond_18

    .line 436
    .line 437
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9, v15, v6, v3}, Landroidx/fragment/app/b3;->setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 441
    .line 442
    .line 443
    iget-boolean v12, v0, Landroidx/fragment/app/q2;->firstOutIsPop:Z

    .line 444
    .line 445
    move-object/from16 v32, v1

    .line 446
    .line 447
    iget-object v1, v0, Landroidx/fragment/app/q2;->firstOutTransaction:Landroidx/fragment/app/a;

    .line 448
    .line 449
    move-object/from16 v21, v9

    .line 450
    .line 451
    move-object/from16 v22, v15

    .line 452
    .line 453
    move-object/from16 v23, v14

    .line 454
    .line 455
    move-object/from16 v24, v10

    .line 456
    .line 457
    move/from16 v25, v12

    .line 458
    .line 459
    move-object/from16 v26, v1

    .line 460
    .line 461
    invoke-static/range {v21 .. v26}, Landroidx/fragment/app/r2;->k(Landroidx/fragment/app/b3;Ljava/lang/Object;Ljava/lang/Object;Lk0/b;ZLandroidx/fragment/app/a;)V

    .line 462
    .line 463
    .line 464
    new-instance v1, Landroid/graphics/Rect;

    .line 465
    .line 466
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-static {v7, v0, v5, v4}, Landroidx/fragment/app/r2;->i(Lk0/b;Landroidx/fragment/app/q2;Ljava/lang/Object;Z)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v20

    .line 473
    if-eqz v20, :cond_17

    .line 474
    .line 475
    invoke-virtual {v9, v5, v1}, Landroidx/fragment/app/b3;->setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 476
    .line 477
    .line 478
    :cond_17
    move-object/from16 v28, v1

    .line 479
    .line 480
    move-object/from16 v26, v20

    .line 481
    .line 482
    goto :goto_11

    .line 483
    :cond_18
    move-object/from16 v32, v1

    .line 484
    .line 485
    move-object/from16 v26, v20

    .line 486
    .line 487
    move-object/from16 v28, v26

    .line 488
    .line 489
    :goto_11
    new-instance v0, Landroidx/fragment/app/n2;

    .line 490
    .line 491
    move-object/from16 v21, v0

    .line 492
    .line 493
    move-object/from16 v22, v11

    .line 494
    .line 495
    move-object/from16 v23, v13

    .line 496
    .line 497
    move/from16 v24, v4

    .line 498
    .line 499
    move-object/from16 v25, v7

    .line 500
    .line 501
    move-object/from16 v27, v9

    .line 502
    .line 503
    invoke-direct/range {v21 .. v28}, Landroidx/fragment/app/n2;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLk0/b;Landroid/view/View;Landroidx/fragment/app/b3;Landroid/graphics/Rect;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v2, v0}, Ll1/a1;->add(Landroid/view/View;Ljava/lang/Runnable;)Ll1/a1;

    .line 507
    .line 508
    .line 509
    :goto_12
    if-nez v5, :cond_1a

    .line 510
    .line 511
    if-nez v15, :cond_1a

    .line 512
    .line 513
    if-nez v14, :cond_1a

    .line 514
    .line 515
    move-object/from16 v13, p7

    .line 516
    .line 517
    :cond_19
    const/4 v5, 0x0

    .line 518
    goto/16 :goto_15

    .line 519
    .line 520
    :cond_1a
    invoke-static {v9, v14, v8, v3, v6}, Landroidx/fragment/app/r2;->g(Landroidx/fragment/app/b3;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    move-object/from16 v1, v30

    .line 525
    .line 526
    move-object/from16 v4, v32

    .line 527
    .line 528
    invoke-static {v9, v5, v1, v4, v6}, Landroidx/fragment/app/r2;->g(Landroidx/fragment/app/b3;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    const/4 v10, 0x4

    .line 533
    invoke-static {v10, v7}, Landroidx/fragment/app/r2;->l(ILjava/util/ArrayList;)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v21, v9

    .line 537
    .line 538
    move-object/from16 v22, v5

    .line 539
    .line 540
    move-object/from16 v23, v14

    .line 541
    .line 542
    move-object/from16 v24, v15

    .line 543
    .line 544
    move-object/from16 v25, v1

    .line 545
    .line 546
    move/from16 v26, v19

    .line 547
    .line 548
    invoke-static/range {v21 .. v26}, Landroidx/fragment/app/r2;->j(Landroidx/fragment/app/b3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    if-eqz v8, :cond_1b

    .line 553
    .line 554
    if-eqz v0, :cond_1b

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 557
    .line 558
    .line 559
    move-result v10

    .line 560
    if-gtz v10, :cond_1c

    .line 561
    .line 562
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 563
    .line 564
    .line 565
    move-result v10

    .line 566
    if-lez v10, :cond_1b

    .line 567
    .line 568
    goto :goto_13

    .line 569
    :cond_1b
    move-object/from16 v13, p7

    .line 570
    .line 571
    goto :goto_14

    .line 572
    :cond_1c
    :goto_13
    new-instance v10, Lh1/f;

    .line 573
    .line 574
    invoke-direct {v10}, Lh1/f;-><init>()V

    .line 575
    .line 576
    .line 577
    move-object/from16 v13, p7

    .line 578
    .line 579
    invoke-virtual {v13, v8, v10}, Landroidx/fragment/app/d1;->onStart(Landroidx/fragment/app/Fragment;Lh1/f;)V

    .line 580
    .line 581
    .line 582
    new-instance v11, Landroidx/fragment/app/j2;

    .line 583
    .line 584
    invoke-direct {v11, v13, v8, v10}, Landroidx/fragment/app/j2;-><init>(Landroidx/fragment/app/d1;Landroidx/fragment/app/Fragment;Lh1/f;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v9, v8, v1, v10, v11}, Landroidx/fragment/app/b3;->setListenerForTransitionEnd(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lh1/f;Ljava/lang/Runnable;)V

    .line 588
    .line 589
    .line 590
    :goto_14
    if-eqz v1, :cond_19

    .line 591
    .line 592
    if-eqz v8, :cond_1d

    .line 593
    .line 594
    if-eqz v14, :cond_1d

    .line 595
    .line 596
    iget-boolean v10, v8, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 597
    .line 598
    if-eqz v10, :cond_1d

    .line 599
    .line 600
    iget-boolean v10, v8, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 601
    .line 602
    if-eqz v10, :cond_1d

    .line 603
    .line 604
    iget-boolean v10, v8, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 605
    .line 606
    if-eqz v10, :cond_1d

    .line 607
    .line 608
    const/4 v10, 0x1

    .line 609
    invoke-virtual {v8, v10}, Landroidx/fragment/app/Fragment;->setHideReplaced(Z)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    invoke-virtual {v9, v14, v10, v0}, Landroidx/fragment/app/b3;->scheduleHideFragmentView(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 617
    .line 618
    .line 619
    iget-object v8, v8, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 620
    .line 621
    new-instance v10, Landroidx/fragment/app/k2;

    .line 622
    .line 623
    invoke-direct {v10, v0}, Landroidx/fragment/app/k2;-><init>(Ljava/util/ArrayList;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v8, v10}, Ll1/a1;->add(Landroid/view/View;Ljava/lang/Runnable;)Ll1/a1;

    .line 627
    .line 628
    .line 629
    :cond_1d
    invoke-static {v4}, Landroidx/fragment/app/b3;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    move-object/from16 v21, v9

    .line 634
    .line 635
    move-object/from16 v22, v1

    .line 636
    .line 637
    move-object/from16 v23, v5

    .line 638
    .line 639
    move-object/from16 v24, v7

    .line 640
    .line 641
    move-object/from16 v25, v14

    .line 642
    .line 643
    move-object/from16 v26, v0

    .line 644
    .line 645
    move-object/from16 v27, v15

    .line 646
    .line 647
    move-object/from16 v28, v4

    .line 648
    .line 649
    invoke-virtual/range {v21 .. v28}, Landroidx/fragment/app/b3;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v9, v2, v1}, Landroidx/fragment/app/b3;->beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    move-object/from16 v1, v31

    .line 656
    .line 657
    invoke-static {v2, v3, v4, v8, v1}, Landroidx/fragment/app/b3;->g(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lk0/b;)V

    .line 658
    .line 659
    .line 660
    const/4 v5, 0x0

    .line 661
    invoke-static {v5, v7}, Landroidx/fragment/app/r2;->l(ILjava/util/ArrayList;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v9, v15, v3, v4}, Landroidx/fragment/app/b3;->swapSharedElementTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 665
    .line 666
    .line 667
    :goto_15
    move/from16 v32, v5

    .line 668
    .line 669
    move-object v5, v13

    .line 670
    move/from16 v30, v17

    .line 671
    .line 672
    move/from16 v34, v18

    .line 673
    .line 674
    goto/16 :goto_24

    .line 675
    .line 676
    :cond_1e
    move-object/from16 v29, v5

    .line 677
    .line 678
    move-object v1, v12

    .line 679
    move/from16 v17, v13

    .line 680
    .line 681
    move/from16 v18, v15

    .line 682
    .line 683
    const/4 v5, 0x0

    .line 684
    move-object v13, v4

    .line 685
    iget-object v3, v0, Landroidx/fragment/app/q2;->lastIn:Landroidx/fragment/app/Fragment;

    .line 686
    .line 687
    iget-object v4, v0, Landroidx/fragment/app/q2;->firstOut:Landroidx/fragment/app/Fragment;

    .line 688
    .line 689
    invoke-static {v4, v3}, Landroidx/fragment/app/r2;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b3;

    .line 690
    .line 691
    .line 692
    move-result-object v15

    .line 693
    if-nez v15, :cond_1f

    .line 694
    .line 695
    goto :goto_15

    .line 696
    :cond_1f
    iget-boolean v7, v0, Landroidx/fragment/app/q2;->lastInIsPop:Z

    .line 697
    .line 698
    iget-boolean v8, v0, Landroidx/fragment/app/q2;->firstOutIsPop:Z

    .line 699
    .line 700
    if-nez v3, :cond_20

    .line 701
    .line 702
    move-object/from16 v14, v20

    .line 703
    .line 704
    goto :goto_17

    .line 705
    :cond_20
    if-eqz v7, :cond_21

    .line 706
    .line 707
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    goto :goto_16

    .line 712
    :cond_21
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    :goto_16
    invoke-virtual {v15, v7}, Landroidx/fragment/app/b3;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    move-object v14, v7

    .line 721
    :goto_17
    if-nez v4, :cond_22

    .line 722
    .line 723
    move-object/from16 v12, v20

    .line 724
    .line 725
    goto :goto_19

    .line 726
    :cond_22
    if-eqz v8, :cond_23

    .line 727
    .line 728
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    goto :goto_18

    .line 733
    :cond_23
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    :goto_18
    invoke-virtual {v15, v7}, Landroidx/fragment/app/b3;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    move-object v12, v7

    .line 742
    :goto_19
    new-instance v11, Ljava/util/ArrayList;

    .line 743
    .line 744
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 745
    .line 746
    .line 747
    new-instance v10, Ljava/util/ArrayList;

    .line 748
    .line 749
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 750
    .line 751
    .line 752
    iget-object v9, v0, Landroidx/fragment/app/q2;->lastIn:Landroidx/fragment/app/Fragment;

    .line 753
    .line 754
    iget-object v8, v0, Landroidx/fragment/app/q2;->firstOut:Landroidx/fragment/app/Fragment;

    .line 755
    .line 756
    if-eqz v9, :cond_24

    .line 757
    .line 758
    if-nez v8, :cond_25

    .line 759
    .line 760
    :cond_24
    move-object/from16 v31, v1

    .line 761
    .line 762
    move-object/from16 v25, v3

    .line 763
    .line 764
    move-object/from16 v28, v4

    .line 765
    .line 766
    move/from16 v32, v5

    .line 767
    .line 768
    move-object/from16 v26, v10

    .line 769
    .line 770
    move-object/from16 v27, v11

    .line 771
    .line 772
    move-object v4, v12

    .line 773
    move-object/from16 v33, v14

    .line 774
    .line 775
    move-object v5, v15

    .line 776
    move/from16 v30, v17

    .line 777
    .line 778
    move/from16 v34, v18

    .line 779
    .line 780
    goto/16 :goto_20

    .line 781
    .line 782
    :cond_25
    iget-boolean v7, v0, Landroidx/fragment/app/q2;->lastInIsPop:Z

    .line 783
    .line 784
    invoke-virtual {v1}, Lk0/m;->isEmpty()Z

    .line 785
    .line 786
    .line 787
    move-result v16

    .line 788
    if-eqz v16, :cond_26

    .line 789
    .line 790
    move-object/from16 v16, v10

    .line 791
    .line 792
    move-object/from16 v5, v20

    .line 793
    .line 794
    goto :goto_1c

    .line 795
    :cond_26
    if-eqz v7, :cond_27

    .line 796
    .line 797
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v16

    .line 801
    :goto_1a
    move-object/from16 v5, v16

    .line 802
    .line 803
    goto :goto_1b

    .line 804
    :cond_27
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v16

    .line 808
    goto :goto_1a

    .line 809
    :goto_1b
    invoke-virtual {v15, v5}, Landroidx/fragment/app/b3;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    invoke-virtual {v15, v5}, Landroidx/fragment/app/b3;->wrapTransitionInSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    move-object/from16 v16, v10

    .line 818
    .line 819
    :goto_1c
    invoke-static {v1, v5, v0}, Landroidx/fragment/app/r2;->e(Lk0/b;Ljava/lang/Object;Landroidx/fragment/app/q2;)Lk0/b;

    .line 820
    .line 821
    .line 822
    move-result-object v10

    .line 823
    invoke-virtual {v1}, Lk0/m;->isEmpty()Z

    .line 824
    .line 825
    .line 826
    move-result v21

    .line 827
    if-eqz v21, :cond_28

    .line 828
    .line 829
    move-object/from16 v5, v20

    .line 830
    .line 831
    goto :goto_1d

    .line 832
    :cond_28
    move-object/from16 v21, v5

    .line 833
    .line 834
    invoke-virtual {v10}, Lk0/b;->values()Ljava/util/Collection;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 839
    .line 840
    .line 841
    move-object/from16 v5, v21

    .line 842
    .line 843
    :goto_1d
    if-nez v14, :cond_29

    .line 844
    .line 845
    if-nez v12, :cond_29

    .line 846
    .line 847
    if-nez v5, :cond_29

    .line 848
    .line 849
    move-object/from16 v31, v1

    .line 850
    .line 851
    move-object/from16 v25, v3

    .line 852
    .line 853
    move-object/from16 v28, v4

    .line 854
    .line 855
    move-object/from16 v27, v11

    .line 856
    .line 857
    move-object v4, v12

    .line 858
    move-object v1, v14

    .line 859
    move-object v5, v15

    .line 860
    move-object/from16 v26, v16

    .line 861
    .line 862
    move/from16 v30, v17

    .line 863
    .line 864
    move/from16 v34, v18

    .line 865
    .line 866
    move-object/from16 v13, v20

    .line 867
    .line 868
    const/16 v32, 0x0

    .line 869
    .line 870
    goto/16 :goto_21

    .line 871
    .line 872
    :cond_29
    const/4 v13, 0x1

    .line 873
    invoke-static {v9, v8, v7, v10, v13}, Landroidx/fragment/app/r2;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLk0/b;Z)V

    .line 874
    .line 875
    .line 876
    if-eqz v5, :cond_2b

    .line 877
    .line 878
    new-instance v13, Landroid/graphics/Rect;

    .line 879
    .line 880
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v15, v5, v6, v11}, Landroidx/fragment/app/b3;->setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 884
    .line 885
    .line 886
    move-object/from16 p0, v11

    .line 887
    .line 888
    iget-boolean v11, v0, Landroidx/fragment/app/q2;->firstOutIsPop:Z

    .line 889
    .line 890
    move-object/from16 v25, v3

    .line 891
    .line 892
    iget-object v3, v0, Landroidx/fragment/app/q2;->firstOutTransaction:Landroidx/fragment/app/a;

    .line 893
    .line 894
    move/from16 v21, v7

    .line 895
    .line 896
    move-object v7, v15

    .line 897
    move-object/from16 v22, v8

    .line 898
    .line 899
    move-object v8, v5

    .line 900
    move-object/from16 v23, v9

    .line 901
    .line 902
    move-object v9, v12

    .line 903
    move-object/from16 v26, v16

    .line 904
    .line 905
    move-object/from16 v27, p0

    .line 906
    .line 907
    move-object/from16 v28, v4

    .line 908
    .line 909
    move-object v4, v12

    .line 910
    move-object v12, v3

    .line 911
    invoke-static/range {v7 .. v12}, Landroidx/fragment/app/r2;->k(Landroidx/fragment/app/b3;Ljava/lang/Object;Ljava/lang/Object;Lk0/b;ZLandroidx/fragment/app/a;)V

    .line 912
    .line 913
    .line 914
    if-eqz v14, :cond_2a

    .line 915
    .line 916
    invoke-virtual {v15, v14, v13}, Landroidx/fragment/app/b3;->setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 917
    .line 918
    .line 919
    :cond_2a
    move-object v3, v13

    .line 920
    goto :goto_1e

    .line 921
    :cond_2b
    move-object/from16 v25, v3

    .line 922
    .line 923
    move-object/from16 v28, v4

    .line 924
    .line 925
    move/from16 v21, v7

    .line 926
    .line 927
    move-object/from16 v22, v8

    .line 928
    .line 929
    move-object/from16 v23, v9

    .line 930
    .line 931
    move-object/from16 v27, v11

    .line 932
    .line 933
    move-object v4, v12

    .line 934
    move-object/from16 v26, v16

    .line 935
    .line 936
    move-object/from16 v3, v20

    .line 937
    .line 938
    :goto_1e
    new-instance v13, Landroidx/fragment/app/o2;

    .line 939
    .line 940
    move-object v7, v13

    .line 941
    move-object v8, v15

    .line 942
    move-object v9, v1

    .line 943
    move-object v10, v5

    .line 944
    move-object v11, v0

    .line 945
    move-object/from16 v12, v26

    .line 946
    .line 947
    move-object/from16 v31, v1

    .line 948
    .line 949
    move-object/from16 p0, v5

    .line 950
    .line 951
    move-object v1, v13

    .line 952
    move/from16 v30, v17

    .line 953
    .line 954
    move-object/from16 v5, p7

    .line 955
    .line 956
    move-object v13, v6

    .line 957
    move-object/from16 v33, v14

    .line 958
    .line 959
    const/16 v32, 0x0

    .line 960
    .line 961
    move-object/from16 v14, v23

    .line 962
    .line 963
    move-object v5, v15

    .line 964
    move/from16 v34, v18

    .line 965
    .line 966
    move-object/from16 v15, v22

    .line 967
    .line 968
    move/from16 v16, v21

    .line 969
    .line 970
    move-object/from16 v17, v27

    .line 971
    .line 972
    move-object/from16 v18, v33

    .line 973
    .line 974
    move-object/from16 v19, v3

    .line 975
    .line 976
    invoke-direct/range {v7 .. v19}, Landroidx/fragment/app/o2;-><init>(Landroidx/fragment/app/b3;Lk0/b;Ljava/lang/Object;Landroidx/fragment/app/q2;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 977
    .line 978
    .line 979
    invoke-static {v2, v1}, Ll1/a1;->add(Landroid/view/View;Ljava/lang/Runnable;)Ll1/a1;

    .line 980
    .line 981
    .line 982
    move-object/from16 v13, p0

    .line 983
    .line 984
    :goto_1f
    move-object/from16 v1, v33

    .line 985
    .line 986
    goto :goto_21

    .line 987
    :goto_20
    move-object/from16 v13, v20

    .line 988
    .line 989
    goto :goto_1f

    .line 990
    :goto_21
    if-nez v1, :cond_2c

    .line 991
    .line 992
    if-nez v13, :cond_2c

    .line 993
    .line 994
    if-nez v4, :cond_2c

    .line 995
    .line 996
    move-object/from16 v5, p7

    .line 997
    .line 998
    goto/16 :goto_24

    .line 999
    .line 1000
    :cond_2c
    move-object/from16 v7, v27

    .line 1001
    .line 1002
    move-object/from16 v3, v28

    .line 1003
    .line 1004
    invoke-static {v5, v4, v3, v7, v6}, Landroidx/fragment/app/r2;->g(Landroidx/fragment/app/b3;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v15

    .line 1008
    if-eqz v15, :cond_2d

    .line 1009
    .line 1010
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v8

    .line 1014
    if-eqz v8, :cond_2e

    .line 1015
    .line 1016
    :cond_2d
    move-object/from16 v4, v20

    .line 1017
    .line 1018
    :cond_2e
    invoke-virtual {v5, v1, v6}, Landroidx/fragment/app/b3;->addTarget(Ljava/lang/Object;Landroid/view/View;)V

    .line 1019
    .line 1020
    .line 1021
    iget-boolean v0, v0, Landroidx/fragment/app/q2;->lastInIsPop:Z

    .line 1022
    .line 1023
    move-object/from16 v19, v5

    .line 1024
    .line 1025
    move-object/from16 v20, v1

    .line 1026
    .line 1027
    move-object/from16 v21, v4

    .line 1028
    .line 1029
    move-object/from16 v22, v13

    .line 1030
    .line 1031
    move-object/from16 v23, v25

    .line 1032
    .line 1033
    move/from16 v24, v0

    .line 1034
    .line 1035
    invoke-static/range {v19 .. v24}, Landroidx/fragment/app/r2;->j(Landroidx/fragment/app/b3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    if-eqz v3, :cond_2f

    .line 1040
    .line 1041
    if-eqz v15, :cond_2f

    .line 1042
    .line 1043
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1044
    .line 1045
    .line 1046
    move-result v8

    .line 1047
    if-gtz v8, :cond_30

    .line 1048
    .line 1049
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1050
    .line 1051
    .line 1052
    move-result v7

    .line 1053
    if-lez v7, :cond_2f

    .line 1054
    .line 1055
    goto :goto_22

    .line 1056
    :cond_2f
    move-object v14, v5

    .line 1057
    move-object/from16 v5, p7

    .line 1058
    .line 1059
    goto :goto_23

    .line 1060
    :cond_30
    :goto_22
    new-instance v7, Lh1/f;

    .line 1061
    .line 1062
    invoke-direct {v7}, Lh1/f;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    move-object v14, v5

    .line 1066
    move-object/from16 v5, p7

    .line 1067
    .line 1068
    invoke-virtual {v5, v3, v7}, Landroidx/fragment/app/d1;->onStart(Landroidx/fragment/app/Fragment;Lh1/f;)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v8, Landroidx/fragment/app/l2;

    .line 1072
    .line 1073
    invoke-direct {v8, v5, v3, v7}, Landroidx/fragment/app/l2;-><init>(Landroidx/fragment/app/d1;Landroidx/fragment/app/Fragment;Lh1/f;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v14, v3, v0, v7, v8}, Landroidx/fragment/app/b3;->setListenerForTransitionEnd(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lh1/f;Ljava/lang/Runnable;)V

    .line 1077
    .line 1078
    .line 1079
    :goto_23
    if-eqz v0, :cond_31

    .line 1080
    .line 1081
    new-instance v3, Ljava/util/ArrayList;

    .line 1082
    .line 1083
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1084
    .line 1085
    .line 1086
    move-object v7, v14

    .line 1087
    move-object v8, v0

    .line 1088
    move-object v9, v1

    .line 1089
    move-object v10, v3

    .line 1090
    move-object v11, v4

    .line 1091
    move-object v12, v15

    .line 1092
    move-object/from16 p0, v14

    .line 1093
    .line 1094
    move-object/from16 v14, v26

    .line 1095
    .line 1096
    invoke-virtual/range {v7 .. v14}, Landroidx/fragment/app/b3;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v14, Landroidx/fragment/app/m2;

    .line 1100
    .line 1101
    move-object v7, v14

    .line 1102
    move-object v8, v1

    .line 1103
    move-object/from16 v9, p0

    .line 1104
    .line 1105
    move-object v10, v6

    .line 1106
    move-object/from16 v11, v25

    .line 1107
    .line 1108
    move-object/from16 v12, v26

    .line 1109
    .line 1110
    move-object v13, v3

    .line 1111
    move-object v1, v14

    .line 1112
    move-object v14, v15

    .line 1113
    move-object v15, v4

    .line 1114
    invoke-direct/range {v7 .. v15}, Landroidx/fragment/app/m2;-><init>(Ljava/lang/Object;Landroidx/fragment/app/b3;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v2, v1}, Ll1/a1;->add(Landroid/view/View;Ljava/lang/Runnable;)Ll1/a1;

    .line 1118
    .line 1119
    .line 1120
    new-instance v1, Landroidx/fragment/app/z2;

    .line 1121
    .line 1122
    move-object/from16 v4, v26

    .line 1123
    .line 1124
    move-object/from16 v3, v31

    .line 1125
    .line 1126
    invoke-direct {v1, v4, v3}, Landroidx/fragment/app/z2;-><init>(Ljava/util/ArrayList;Lk0/b;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v2, v1}, Ll1/a1;->add(Landroid/view/View;Ljava/lang/Runnable;)Ll1/a1;

    .line 1130
    .line 1131
    .line 1132
    move-object/from16 v1, p0

    .line 1133
    .line 1134
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/b3;->beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v0, Landroidx/fragment/app/a3;

    .line 1138
    .line 1139
    invoke-direct {v0, v4, v3}, Landroidx/fragment/app/a3;-><init>(Ljava/util/ArrayList;Lk0/b;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v2, v0}, Ll1/a1;->add(Landroid/view/View;Ljava/lang/Runnable;)Ll1/a1;

    .line 1143
    .line 1144
    .line 1145
    :cond_31
    :goto_24
    add-int/lit8 v13, v30, 0x1

    .line 1146
    .line 1147
    move-object/from16 v0, p2

    .line 1148
    .line 1149
    move-object/from16 v1, p3

    .line 1150
    .line 1151
    move/from16 v2, p5

    .line 1152
    .line 1153
    move/from16 v3, p6

    .line 1154
    .line 1155
    move-object v4, v5

    .line 1156
    move-object/from16 v5, v29

    .line 1157
    .line 1158
    move/from16 v15, v34

    .line 1159
    .line 1160
    goto/16 :goto_2

    .line 1161
    .line 1162
    :cond_32
    return-void
.end method
