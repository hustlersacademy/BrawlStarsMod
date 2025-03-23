.class public final Landroidx/viewpager2/widget/g;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# instance fields
.field public c:Landroidx/viewpager2/widget/c;

.field public final d:Landroidx/viewpager2/widget/ViewPager2;

.field public final e:Landroidx/viewpager2/widget/u;

.field public final f:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public g:I

.field public h:I

.field public final i:Landroidx/viewpager2/widget/f;

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/viewpager2/widget/g;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/u;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/viewpager2/widget/g;->e:Landroidx/viewpager2/widget/u;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/viewpager2/widget/g;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    new-instance p1, Landroidx/viewpager2/widget/f;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/viewpager2/widget/g;->i:Landroidx/viewpager2/widget/f;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/viewpager2/widget/g;->c()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/g;->c:Landroidx/viewpager2/widget/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/c;->onPageSelected(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/g;->g:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/viewpager2/widget/g;->h:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Landroidx/viewpager2/widget/g;->h:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iput p1, p0, Landroidx/viewpager2/widget/g;->h:I

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/viewpager2/widget/g;->c:Landroidx/viewpager2/widget/c;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/c;->onPageScrollStateChanged(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/viewpager2/widget/g;->g:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/viewpager2/widget/g;->h:I

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/viewpager2/widget/g;->i:Landroidx/viewpager2/widget/f;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, v1, Landroidx/viewpager2/widget/f;->a:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, v1, Landroidx/viewpager2/widget/f;->b:F

    .line 13
    .line 14
    iput v0, v1, Landroidx/viewpager2/widget/f;->c:I

    .line 15
    .line 16
    iput v2, p0, Landroidx/viewpager2/widget/g;->j:I

    .line 17
    .line 18
    iput v2, p0, Landroidx/viewpager2/widget/g;->k:I

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/viewpager2/widget/g;->l:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/viewpager2/widget/g;->m:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Landroidx/viewpager2/widget/g;->o:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/viewpager2/widget/g;->n:Z

    .line 27
    .line 28
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Landroidx/viewpager2/widget/g;->o:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v0

    .line 9
    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/g;->g:I

    .line 10
    .line 11
    iget p1, p0, Landroidx/viewpager2/widget/g;->k:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    iput p1, p0, Landroidx/viewpager2/widget/g;->j:I

    .line 17
    .line 18
    iput v1, p0, Landroidx/viewpager2/widget/g;->k:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget p1, p0, Landroidx/viewpager2/widget/g;->j:I

    .line 22
    .line 23
    if-ne p1, v1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/viewpager2/widget/g;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Landroidx/viewpager2/widget/g;->j:I

    .line 32
    .line 33
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/g;->b(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/g;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Landroidx/viewpager2/widget/g;->i:Landroidx/viewpager2/widget/f;

    .line 8
    .line 9
    iput v1, v2, Landroidx/viewpager2/widget/f;->a:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, -0x1

    .line 14
    if-ne v1, v5, :cond_0

    .line 15
    .line 16
    iput v5, v2, Landroidx/viewpager2/widget/f;->a:I

    .line 17
    .line 18
    iput v4, v2, Landroidx/viewpager2/widget/f;->b:F

    .line 19
    .line 20
    iput v3, v2, Landroidx/viewpager2/widget/f;->c:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iput v5, v2, Landroidx/viewpager2/widget/f;->a:I

    .line 30
    .line 31
    iput v4, v2, Landroidx/viewpager2/widget/f;->b:F

    .line 32
    .line 33
    iput v3, v2, Landroidx/viewpager2/widget/f;->c:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->getRightDecorationWidth(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->getTopDecorationHeight(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    .line 58
    if-eqz v10, :cond_2

    .line 59
    .line 60
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    .line 62
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 63
    .line 64
    add-int/2addr v5, v10

    .line 65
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 66
    .line 67
    add-int/2addr v6, v10

    .line 68
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    .line 70
    add-int/2addr v7, v10

    .line 71
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 72
    .line 73
    add-int/2addr v8, v9

    .line 74
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    add-int/2addr v9, v7

    .line 79
    add-int/2addr v9, v8

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    add-int/2addr v8, v5

    .line 85
    add-int/2addr v8, v6

    .line 86
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v10, 0x1

    .line 91
    iget-object v11, p0, Landroidx/viewpager2/widget/g;->e:Landroidx/viewpager2/widget/u;

    .line 92
    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sub-int/2addr v1, v5

    .line 100
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    sub-int/2addr v1, v5

    .line 105
    iget-object v5, p0, Landroidx/viewpager2/widget/g;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 106
    .line 107
    iget-object v5, v5, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/viewpager2/widget/n;

    .line 108
    .line 109
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$f;->getLayoutDirection()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-ne v5, v10, :cond_3

    .line 114
    .line 115
    neg-int v1, v1

    .line 116
    :cond_3
    move v9, v8

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    sub-int/2addr v1, v7

    .line 123
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    sub-int/2addr v1, v5

    .line 128
    :goto_0
    neg-int v1, v1

    .line 129
    iput v1, v2, Landroidx/viewpager2/widget/f;->c:I

    .line 130
    .line 131
    if-gez v1, :cond_12

    .line 132
    .line 133
    new-instance v1, Landroidx/viewpager2/widget/b;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    goto/16 :goto_9

    .line 142
    .line 143
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_6

    .line 148
    .line 149
    move v4, v10

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    move v4, v3

    .line 152
    :goto_1
    const/4 v5, 0x2

    .line 153
    new-array v6, v5, [I

    .line 154
    .line 155
    aput v5, v6, v10

    .line 156
    .line 157
    aput v1, v6, v3

    .line 158
    .line 159
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 160
    .line 161
    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, [[I

    .line 166
    .line 167
    move v6, v3

    .line 168
    :goto_2
    if-ge v6, v1, :cond_b

    .line 169
    .line 170
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildAt(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-eqz v7, :cond_a

    .line 175
    .line 176
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 181
    .line 182
    if-eqz v9, :cond_7

    .line 183
    .line 184
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    sget-object v8, Landroidx/viewpager2/widget/b;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 188
    .line 189
    :goto_3
    aget-object v9, v5, v6

    .line 190
    .line 191
    if-eqz v4, :cond_8

    .line 192
    .line 193
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 198
    .line 199
    :goto_4
    sub-int/2addr v11, v12

    .line 200
    goto :goto_5

    .line 201
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :goto_5
    aput v11, v9, v3

    .line 209
    .line 210
    aget-object v9, v5, v6

    .line 211
    .line 212
    if-eqz v4, :cond_9

    .line 213
    .line 214
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 219
    .line 220
    :goto_6
    add-int/2addr v7, v8

    .line 221
    goto :goto_7

    .line 222
    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :goto_7
    aput v7, v9, v10

    .line 230
    .line 231
    add-int/lit8 v6, v6, 0x1

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    const-string v1, "null view contained in the view hierarchy"

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_b
    new-instance v4, Landroidx/viewpager2/widget/a;

    .line 243
    .line 244
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 248
    .line 249
    .line 250
    move v4, v10

    .line 251
    :goto_8
    if-ge v4, v1, :cond_d

    .line 252
    .line 253
    add-int/lit8 v6, v4, -0x1

    .line 254
    .line 255
    aget-object v6, v5, v6

    .line 256
    .line 257
    aget v6, v6, v10

    .line 258
    .line 259
    aget-object v7, v5, v4

    .line 260
    .line 261
    aget v7, v7, v3

    .line 262
    .line 263
    if-eq v6, v7, :cond_c

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_d
    aget-object v4, v5, v3

    .line 270
    .line 271
    aget v6, v4, v10

    .line 272
    .line 273
    aget v4, v4, v3

    .line 274
    .line 275
    sub-int/2addr v6, v4

    .line 276
    if-gtz v4, :cond_f

    .line 277
    .line 278
    sub-int/2addr v1, v10

    .line 279
    aget-object v1, v5, v1

    .line 280
    .line 281
    aget v1, v1, v10

    .line 282
    .line 283
    if-ge v1, v6, :cond_e

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_e
    :goto_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-gt v1, v10, :cond_11

    .line 291
    .line 292
    :cond_f
    :goto_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    :goto_b
    if-ge v3, v1, :cond_11

    .line 297
    .line 298
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildAt(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v4}, Landroidx/viewpager2/widget/b;->a(Landroid/view/View;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-nez v4, :cond_10

    .line 307
    .line 308
    add-int/lit8 v3, v3, 0x1

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    const-string v1, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 322
    .line 323
    iget v1, v2, Landroidx/viewpager2/widget/f;->c:I

    .line 324
    .line 325
    const-string v2, "Page can only be offset by a positive amount, not by "

    .line 326
    .line 327
    invoke-static {v1, v2}, La/b;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_12
    if-nez v9, :cond_13

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_13
    int-to-float v0, v1

    .line 339
    int-to-float v1, v9

    .line 340
    div-float v4, v0, v1

    .line 341
    .line 342
    :goto_c
    iput v4, v2, Landroidx/viewpager2/widget/f;->b:F

    .line 343
    .line 344
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Landroidx/viewpager2/widget/g;->g:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget v2, p0, Landroidx/viewpager2/widget/g;->h:I

    .line 8
    .line 9
    if-eq v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    if-ne p2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/g;->d(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v2, 0x4

    .line 18
    if-eq p1, v1, :cond_3

    .line 19
    .line 20
    if-ne p1, v2, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move v3, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    :goto_0
    move v3, v1

    .line 26
    :goto_1
    const/4 v4, 0x2

    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    if-ne p2, v4, :cond_5

    .line 30
    .line 31
    iget-boolean p1, p0, Landroidx/viewpager2/widget/g;->m:Z

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Landroidx/viewpager2/widget/g;->b(I)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, Landroidx/viewpager2/widget/g;->l:Z

    .line 39
    .line 40
    :cond_4
    return-void

    .line 41
    :cond_5
    if-eq p1, v1, :cond_7

    .line 42
    .line 43
    if-ne p1, v2, :cond_6

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_6
    move v1, v0

    .line 47
    :cond_7
    :goto_2
    iget-object p1, p0, Landroidx/viewpager2/widget/g;->i:Landroidx/viewpager2/widget/f;

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    if-eqz v1, :cond_a

    .line 51
    .line 52
    if-nez p2, :cond_a

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/viewpager2/widget/g;->e()V

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Landroidx/viewpager2/widget/g;->m:Z

    .line 58
    .line 59
    if-nez v1, :cond_8

    .line 60
    .line 61
    iget v1, p1, Landroidx/viewpager2/widget/f;->a:I

    .line 62
    .line 63
    if-eq v1, v2, :cond_9

    .line 64
    .line 65
    iget-object v3, p0, Landroidx/viewpager2/widget/g;->c:Landroidx/viewpager2/widget/c;

    .line 66
    .line 67
    if-eqz v3, :cond_9

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual {v3, v1, v5, v0}, Landroidx/viewpager2/widget/c;->onPageScrolled(IFI)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_8
    iget v1, p1, Landroidx/viewpager2/widget/f;->c:I

    .line 75
    .line 76
    if-nez v1, :cond_a

    .line 77
    .line 78
    iget v1, p0, Landroidx/viewpager2/widget/g;->j:I

    .line 79
    .line 80
    iget v3, p1, Landroidx/viewpager2/widget/f;->a:I

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Landroidx/viewpager2/widget/g;->a(I)V

    .line 85
    .line 86
    .line 87
    :cond_9
    :goto_3
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/g;->b(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/viewpager2/widget/g;->c()V

    .line 91
    .line 92
    .line 93
    :cond_a
    iget v1, p0, Landroidx/viewpager2/widget/g;->g:I

    .line 94
    .line 95
    if-ne v1, v4, :cond_d

    .line 96
    .line 97
    if-nez p2, :cond_d

    .line 98
    .line 99
    iget-boolean p2, p0, Landroidx/viewpager2/widget/g;->n:Z

    .line 100
    .line 101
    if-eqz p2, :cond_d

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/viewpager2/widget/g;->e()V

    .line 104
    .line 105
    .line 106
    iget p2, p1, Landroidx/viewpager2/widget/f;->c:I

    .line 107
    .line 108
    if-nez p2, :cond_d

    .line 109
    .line 110
    iget p2, p0, Landroidx/viewpager2/widget/g;->k:I

    .line 111
    .line 112
    iget p1, p1, Landroidx/viewpager2/widget/f;->a:I

    .line 113
    .line 114
    if-eq p2, p1, :cond_c

    .line 115
    .line 116
    if-ne p1, v2, :cond_b

    .line 117
    .line 118
    move p1, v0

    .line 119
    :cond_b
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/g;->a(I)V

    .line 120
    .line 121
    .line 122
    :cond_c
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/g;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/viewpager2/widget/g;->c()V

    .line 126
    .line 127
    .line 128
    :cond_d
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/viewpager2/widget/g;->m:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/viewpager2/widget/g;->e()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/viewpager2/widget/g;->l:Z

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/viewpager2/widget/g;->i:Landroidx/viewpager2/widget/f;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iput-boolean v3, p0, Landroidx/viewpager2/widget/g;->l:Z

    .line 16
    .line 17
    if-gtz p3, :cond_2

    .line 18
    .line 19
    if-nez p3, :cond_3

    .line 20
    .line 21
    if-gez p2, :cond_0

    .line 22
    .line 23
    move p2, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p2, v3

    .line 26
    :goto_0
    iget-object p3, p0, Landroidx/viewpager2/widget/g;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    iget-object p3, p3, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/viewpager2/widget/n;

    .line 29
    .line 30
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$f;->getLayoutDirection()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-ne p3, p1, :cond_1

    .line 35
    .line 36
    move p3, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p3, v3

    .line 39
    :goto_1
    if-ne p2, p3, :cond_3

    .line 40
    .line 41
    :cond_2
    iget p2, v1, Landroidx/viewpager2/widget/f;->c:I

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget p2, v1, Landroidx/viewpager2/widget/f;->a:I

    .line 46
    .line 47
    add-int/2addr p2, p1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget p2, v1, Landroidx/viewpager2/widget/f;->a:I

    .line 50
    .line 51
    :goto_2
    iput p2, p0, Landroidx/viewpager2/widget/g;->k:I

    .line 52
    .line 53
    iget p3, p0, Landroidx/viewpager2/widget/g;->j:I

    .line 54
    .line 55
    if-eq p3, p2, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Landroidx/viewpager2/widget/g;->a(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    iget p2, p0, Landroidx/viewpager2/widget/g;->g:I

    .line 62
    .line 63
    if-nez p2, :cond_6

    .line 64
    .line 65
    iget p2, v1, Landroidx/viewpager2/widget/f;->a:I

    .line 66
    .line 67
    if-ne p2, v2, :cond_5

    .line 68
    .line 69
    move p2, v3

    .line 70
    :cond_5
    invoke-virtual {p0, p2}, Landroidx/viewpager2/widget/g;->a(I)V

    .line 71
    .line 72
    .line 73
    :cond_6
    :goto_3
    iget p2, v1, Landroidx/viewpager2/widget/f;->a:I

    .line 74
    .line 75
    if-ne p2, v2, :cond_7

    .line 76
    .line 77
    move p2, v3

    .line 78
    :cond_7
    iget p3, v1, Landroidx/viewpager2/widget/f;->b:F

    .line 79
    .line 80
    iget v0, v1, Landroidx/viewpager2/widget/f;->c:I

    .line 81
    .line 82
    iget-object v4, p0, Landroidx/viewpager2/widget/g;->c:Landroidx/viewpager2/widget/c;

    .line 83
    .line 84
    if-eqz v4, :cond_8

    .line 85
    .line 86
    invoke-virtual {v4, p2, p3, v0}, Landroidx/viewpager2/widget/c;->onPageScrolled(IFI)V

    .line 87
    .line 88
    .line 89
    :cond_8
    iget p2, v1, Landroidx/viewpager2/widget/f;->a:I

    .line 90
    .line 91
    iget p3, p0, Landroidx/viewpager2/widget/g;->k:I

    .line 92
    .line 93
    if-eq p2, p3, :cond_9

    .line 94
    .line 95
    if-ne p3, v2, :cond_a

    .line 96
    .line 97
    :cond_9
    iget p2, v1, Landroidx/viewpager2/widget/f;->c:I

    .line 98
    .line 99
    if-nez p2, :cond_a

    .line 100
    .line 101
    iget p2, p0, Landroidx/viewpager2/widget/g;->h:I

    .line 102
    .line 103
    if-eq p2, p1, :cond_a

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Landroidx/viewpager2/widget/g;->b(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/viewpager2/widget/g;->c()V

    .line 109
    .line 110
    .line 111
    :cond_a
    return-void
.end method
