.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;,
        Landroidx/recyclerview/widget/GridLayoutManager$a;,
        Landroidx/recyclerview/widget/GridLayoutManager$b;
    }
.end annotation


# static fields
.field public static final DEFAULT_SPAN_COUNT:I = -0x1


# instance fields
.field public G:Z

.field public H:I

.field public I:[I

.field public J:[Landroid/view/View;

.field public final K:Landroid/util/SparseIntArray;

.field public final L:Landroid/util/SparseIntArray;

.field public M:Landroidx/recyclerview/widget/GridLayoutManager$b;

.field public final N:Landroid/graphics/Rect;

.field public O:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:Z

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:I

    .line 13
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroid/util/SparseIntArray;

    .line 14
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/util/SparseIntArray;

    .line 15
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager$a;

    invoke-direct {p1}, Landroidx/recyclerview/widget/GridLayoutManager$a;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 16
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:Z

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:I

    .line 21
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroid/util/SparseIntArray;

    .line 22
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/util/SparseIntArray;

    .line 23
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager$a;

    invoke-direct {p1}, Landroidx/recyclerview/widget/GridLayoutManager$a;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 24
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:I

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroid/util/SparseIntArray;

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/util/SparseIntArray;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroid/graphics/Rect;

    .line 8
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$f;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$f$a;

    move-result-object p1

    .line 9
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$f$a;->spanCount:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    return-void
.end method


# virtual methods
.method public final E(Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/n0;)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w0;->getModeInOther()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v8, 0x1

    .line 18
    const/high16 v5, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-eq v3, v5, :cond_0

    .line 21
    .line 22
    move v9, v8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-lez v10, :cond_1

    .line 30
    .line 31
    iget-object v10, v6, Landroidx/recyclerview/widget/GridLayoutManager;->I:[I

    .line 32
    .line 33
    iget v11, v6, Landroidx/recyclerview/widget/GridLayoutManager;->H:I

    .line 34
    .line 35
    aget v10, v10, v11

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v10, 0x0

    .line 39
    :goto_1
    if-eqz v9, :cond_2

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->W()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v11, v2, Landroidx/recyclerview/widget/o0;->e:I

    .line 45
    .line 46
    if-ne v11, v8, :cond_3

    .line 47
    .line 48
    move v11, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v11, 0x0

    .line 51
    :goto_2
    iget v12, v6, Landroidx/recyclerview/widget/GridLayoutManager;->H:I

    .line 52
    .line 53
    if-nez v11, :cond_4

    .line 54
    .line 55
    iget v12, v2, Landroidx/recyclerview/widget/o0;->d:I

    .line 56
    .line 57
    invoke-virtual {v6, v12, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->T(ILandroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    iget v13, v2, Landroidx/recyclerview/widget/o0;->d:I

    .line 62
    .line 63
    invoke-virtual {v6, v13, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->U(ILandroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    add-int/2addr v12, v13

    .line 68
    :cond_4
    const/4 v13, 0x0

    .line 69
    :goto_3
    iget v14, v6, Landroidx/recyclerview/widget/GridLayoutManager;->H:I

    .line 70
    .line 71
    if-ge v13, v14, :cond_8

    .line 72
    .line 73
    iget v14, v2, Landroidx/recyclerview/widget/o0;->d:I

    .line 74
    .line 75
    if-ltz v14, :cond_8

    .line 76
    .line 77
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemCount()I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    if-ge v14, v15, :cond_8

    .line 82
    .line 83
    if-lez v12, :cond_8

    .line 84
    .line 85
    iget v14, v2, Landroidx/recyclerview/widget/o0;->d:I

    .line 86
    .line 87
    invoke-virtual {v6, v14, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->U(ILandroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;)I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    iget v5, v6, Landroidx/recyclerview/widget/GridLayoutManager;->H:I

    .line 92
    .line 93
    if-gt v15, v5, :cond_7

    .line 94
    .line 95
    sub-int/2addr v12, v15

    .line 96
    if-gez v12, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/o0;->a(Landroidx/recyclerview/widget/RecyclerView$j;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-nez v5, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    iget-object v14, v6, Landroidx/recyclerview/widget/GridLayoutManager;->J:[Landroid/view/View;

    .line 107
    .line 108
    aput-object v5, v14, v13

    .line 109
    .line 110
    add-int/lit8 v13, v13, 0x1

    .line 111
    .line 112
    const/high16 v5, 0x40000000    # 2.0f

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string v1, "Item at position "

    .line 118
    .line 119
    const-string v2, " requires "

    .line 120
    .line 121
    const-string v3, " spans but GridLayoutManager has only "

    .line 122
    .line 123
    invoke-static {v1, v14, v2, v15, v3}, La/b;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;->H:I

    .line 128
    .line 129
    const-string v3, " spans."

    .line 130
    .line 131
    invoke-static {v2, v3, v1}, La/b;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_8
    :goto_4
    if-nez v13, :cond_9

    .line 140
    .line 141
    iput-boolean v8, v7, Landroidx/recyclerview/widget/n0;->mFinished:Z

    .line 142
    .line 143
    return-void

    .line 144
    :cond_9
    if-eqz v11, :cond_a

    .line 145
    .line 146
    move v15, v8

    .line 147
    move v14, v13

    .line 148
    const/4 v12, 0x0

    .line 149
    goto :goto_5

    .line 150
    :cond_a
    add-int/lit8 v12, v13, -0x1

    .line 151
    .line 152
    const/4 v14, -0x1

    .line 153
    const/4 v15, -0x1

    .line 154
    :goto_5
    const/4 v5, 0x0

    .line 155
    :goto_6
    if-eq v12, v14, :cond_b

    .line 156
    .line 157
    iget-object v8, v6, Landroidx/recyclerview/widget/GridLayoutManager;->J:[Landroid/view/View;

    .line 158
    .line 159
    aget-object v8, v8, v12

    .line 160
    .line 161
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    move-object/from16 v4, v16

    .line 166
    .line 167
    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 168
    .line 169
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView$f;->getPosition(Landroid/view/View;)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-virtual {v6, v8, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->U(ILandroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    iput v8, v4, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->f:I

    .line 178
    .line 179
    iput v5, v4, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 180
    .line 181
    add-int/2addr v5, v8

    .line 182
    add-int/2addr v12, v15

    .line 183
    const/4 v8, 0x1

    .line 184
    goto :goto_6

    .line 185
    :cond_b
    const/4 v0, 0x0

    .line 186
    const/4 v1, 0x0

    .line 187
    const/4 v4, 0x0

    .line 188
    :goto_7
    if-ge v1, v13, :cond_11

    .line 189
    .line 190
    iget-object v5, v6, Landroidx/recyclerview/widget/GridLayoutManager;->J:[Landroid/view/View;

    .line 191
    .line 192
    aget-object v5, v5, v1

    .line 193
    .line 194
    iget-object v8, v2, Landroidx/recyclerview/widget/o0;->k:Ljava/util/List;

    .line 195
    .line 196
    if-nez v8, :cond_d

    .line 197
    .line 198
    if-eqz v11, :cond_c

    .line 199
    .line 200
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$f;->addView(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    goto :goto_8

    .line 205
    :cond_c
    const/4 v8, 0x0

    .line 206
    invoke-virtual {v6, v5, v8}, Landroidx/recyclerview/widget/RecyclerView$f;->addView(Landroid/view/View;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_d
    const/4 v8, 0x0

    .line 211
    if-eqz v11, :cond_e

    .line 212
    .line 213
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$f;->addDisappearingView(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_e
    invoke-virtual {v6, v5, v8}, Landroidx/recyclerview/widget/RecyclerView$f;->addDisappearingView(Landroid/view/View;I)V

    .line 218
    .line 219
    .line 220
    :goto_8
    iget-object v12, v6, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroid/graphics/Rect;

    .line 221
    .line 222
    invoke-virtual {v6, v5, v12}, Landroidx/recyclerview/widget/RecyclerView$f;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v3, v5, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->V(ILandroid/view/View;Z)V

    .line 226
    .line 227
    .line 228
    iget-object v8, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 229
    .line 230
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/w0;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-le v8, v4, :cond_f

    .line 235
    .line 236
    move v4, v8

    .line 237
    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 242
    .line 243
    iget-object v12, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 244
    .line 245
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/w0;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    int-to-float v5, v5

    .line 250
    const/high16 v12, 0x3f800000    # 1.0f

    .line 251
    .line 252
    mul-float/2addr v5, v12

    .line 253
    iget v8, v8, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->f:I

    .line 254
    .line 255
    int-to-float v8, v8

    .line 256
    div-float/2addr v5, v8

    .line 257
    cmpl-float v8, v5, v0

    .line 258
    .line 259
    if-lez v8, :cond_10

    .line 260
    .line 261
    move v0, v5

    .line 262
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_11
    if-eqz v9, :cond_13

    .line 266
    .line 267
    iget v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->H:I

    .line 268
    .line 269
    int-to-float v1, v1

    .line 270
    mul-float/2addr v0, v1

    .line 271
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->N(I)V

    .line 280
    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    const/4 v8, 0x0

    .line 284
    :goto_9
    if-ge v8, v13, :cond_13

    .line 285
    .line 286
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->J:[Landroid/view/View;

    .line 287
    .line 288
    aget-object v0, v0, v8

    .line 289
    .line 290
    const/4 v1, 0x1

    .line 291
    const/high16 v3, 0x40000000    # 2.0f

    .line 292
    .line 293
    invoke-virtual {v6, v3, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->V(ILandroid/view/View;Z)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/w0;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-le v0, v4, :cond_12

    .line 303
    .line 304
    move v4, v0

    .line 305
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_13
    const/4 v8, 0x0

    .line 309
    :goto_a
    if-ge v8, v13, :cond_17

    .line 310
    .line 311
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->J:[Landroid/view/View;

    .line 312
    .line 313
    aget-object v0, v0, v8

    .line 314
    .line 315
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/w0;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eq v1, v4, :cond_15

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 328
    .line 329
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 330
    .line 331
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 332
    .line 333
    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    .line 334
    .line 335
    add-int/2addr v5, v9

    .line 336
    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 337
    .line 338
    add-int/2addr v5, v9

    .line 339
    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 340
    .line 341
    add-int/2addr v5, v9

    .line 342
    iget v9, v3, Landroid/graphics/Rect;->left:I

    .line 343
    .line 344
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 345
    .line 346
    add-int/2addr v9, v3

    .line 347
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 348
    .line 349
    add-int/2addr v9, v3

    .line 350
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 351
    .line 352
    add-int/2addr v9, v3

    .line 353
    iget v3, v1, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 354
    .line 355
    iget v10, v1, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->f:I

    .line 356
    .line 357
    invoke-virtual {v6, v3, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->R(II)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    iget v10, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 362
    .line 363
    const/4 v11, 0x1

    .line 364
    if-ne v10, v11, :cond_14

    .line 365
    .line 366
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 367
    .line 368
    const/4 v10, 0x0

    .line 369
    const/high16 v11, 0x40000000    # 2.0f

    .line 370
    .line 371
    invoke-static {v3, v11, v9, v1, v10}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildMeasureSpec(IIIIZ)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    sub-int v3, v4, v5

    .line 376
    .line 377
    invoke-static {v3, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    goto :goto_b

    .line 382
    :cond_14
    const/4 v10, 0x0

    .line 383
    const/high16 v11, 0x40000000    # 2.0f

    .line 384
    .line 385
    sub-int v9, v4, v9

    .line 386
    .line 387
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 392
    .line 393
    invoke-static {v3, v11, v5, v1, v10}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildMeasureSpec(IIIIZ)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    move v1, v9

    .line 398
    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 403
    .line 404
    invoke-virtual {v6, v0, v1, v3, v5}, Landroidx/recyclerview/widget/RecyclerView$f;->l(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_16

    .line 409
    .line 410
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    .line 411
    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_15
    const/4 v10, 0x0

    .line 415
    const/high16 v11, 0x40000000    # 2.0f

    .line 416
    .line 417
    :cond_16
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_17
    const/4 v10, 0x0

    .line 421
    iput v4, v7, Landroidx/recyclerview/widget/n0;->mConsumed:I

    .line 422
    .line 423
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 424
    .line 425
    const/4 v1, 0x1

    .line 426
    if-ne v0, v1, :cond_19

    .line 427
    .line 428
    iget v0, v2, Landroidx/recyclerview/widget/o0;->f:I

    .line 429
    .line 430
    const/4 v1, -0x1

    .line 431
    if-ne v0, v1, :cond_18

    .line 432
    .line 433
    iget v8, v2, Landroidx/recyclerview/widget/o0;->b:I

    .line 434
    .line 435
    sub-int v0, v8, v4

    .line 436
    .line 437
    move v2, v0

    .line 438
    move v0, v10

    .line 439
    move v1, v0

    .line 440
    goto :goto_e

    .line 441
    :cond_18
    iget v8, v2, Landroidx/recyclerview/widget/o0;->b:I

    .line 442
    .line 443
    add-int v0, v8, v4

    .line 444
    .line 445
    move v2, v8

    .line 446
    move v1, v10

    .line 447
    move v8, v0

    .line 448
    move v0, v1

    .line 449
    goto :goto_e

    .line 450
    :cond_19
    const/4 v1, -0x1

    .line 451
    iget v0, v2, Landroidx/recyclerview/widget/o0;->f:I

    .line 452
    .line 453
    if-ne v0, v1, :cond_1a

    .line 454
    .line 455
    iget v8, v2, Landroidx/recyclerview/widget/o0;->b:I

    .line 456
    .line 457
    sub-int v0, v8, v4

    .line 458
    .line 459
    move v1, v8

    .line 460
    :goto_d
    move v2, v10

    .line 461
    move v8, v2

    .line 462
    goto :goto_e

    .line 463
    :cond_1a
    iget v8, v2, Landroidx/recyclerview/widget/o0;->b:I

    .line 464
    .line 465
    add-int v0, v8, v4

    .line 466
    .line 467
    move v1, v0

    .line 468
    move v0, v8

    .line 469
    goto :goto_d

    .line 470
    :goto_e
    if-ge v10, v13, :cond_1f

    .line 471
    .line 472
    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->J:[Landroid/view/View;

    .line 473
    .line 474
    aget-object v9, v3, v10

    .line 475
    .line 476
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    move-object v11, v3

    .line 481
    check-cast v11, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 482
    .line 483
    iget v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 484
    .line 485
    const/4 v4, 0x1

    .line 486
    if-ne v3, v4, :cond_1c

    .line 487
    .line 488
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_1b

    .line 493
    .line 494
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getPaddingLeft()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->I:[I

    .line 499
    .line 500
    iget v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->H:I

    .line 501
    .line 502
    iget v4, v11, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 503
    .line 504
    sub-int/2addr v3, v4

    .line 505
    aget v1, v1, v3

    .line 506
    .line 507
    add-int/2addr v0, v1

    .line 508
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 509
    .line 510
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/w0;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    sub-int v1, v0, v1

    .line 515
    .line 516
    move v12, v0

    .line 517
    move v14, v2

    .line 518
    move v15, v8

    .line 519
    move v8, v1

    .line 520
    goto :goto_f

    .line 521
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getPaddingLeft()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->I:[I

    .line 526
    .line 527
    iget v3, v11, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 528
    .line 529
    aget v1, v1, v3

    .line 530
    .line 531
    add-int/2addr v0, v1

    .line 532
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 533
    .line 534
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/w0;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    add-int/2addr v1, v0

    .line 539
    move v12, v1

    .line 540
    move v14, v2

    .line 541
    move v15, v8

    .line 542
    move v8, v0

    .line 543
    goto :goto_f

    .line 544
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getPaddingTop()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->I:[I

    .line 549
    .line 550
    iget v4, v11, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 551
    .line 552
    aget v3, v3, v4

    .line 553
    .line 554
    add-int/2addr v2, v3

    .line 555
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 556
    .line 557
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/w0;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    add-int/2addr v3, v2

    .line 562
    move v8, v0

    .line 563
    move v12, v1

    .line 564
    move v14, v2

    .line 565
    move v15, v3

    .line 566
    :goto_f
    move-object/from16 v0, p0

    .line 567
    .line 568
    move-object v1, v9

    .line 569
    move v2, v8

    .line 570
    move v3, v14

    .line 571
    move v4, v12

    .line 572
    move v5, v15

    .line 573
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$f;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_1d

    .line 581
    .line 582
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_1e

    .line 587
    .line 588
    :cond_1d
    const/4 v0, 0x1

    .line 589
    goto :goto_10

    .line 590
    :cond_1e
    const/4 v0, 0x1

    .line 591
    goto :goto_11

    .line 592
    :goto_10
    iput-boolean v0, v7, Landroidx/recyclerview/widget/n0;->mIgnoreConsumed:Z

    .line 593
    .line 594
    :goto_11
    iget-boolean v1, v7, Landroidx/recyclerview/widget/n0;->mFocusable:Z

    .line 595
    .line 596
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    or-int/2addr v1, v2

    .line 601
    iput-boolean v1, v7, Landroidx/recyclerview/widget/n0;->mFocusable:Z

    .line 602
    .line 603
    add-int/lit8 v10, v10, 0x1

    .line 604
    .line 605
    move v0, v8

    .line 606
    move v1, v12

    .line 607
    move v2, v14

    .line 608
    move v8, v15

    .line 609
    goto/16 :goto_e

    .line 610
    .line 611
    :cond_1f
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->J:[Landroid/view/View;

    .line 612
    .line 613
    const/4 v1, 0x0

    .line 614
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    return-void
.end method

.method public final F(Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;Landroidx/recyclerview/widget/m0;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->W()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$l;->isPreLayout()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p4, v0, :cond_0

    .line 18
    .line 19
    move p4, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p4, 0x0

    .line 22
    :goto_0
    iget v1, p3, Landroidx/recyclerview/widget/m0;->b:I

    .line 23
    .line 24
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->T(ILandroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    :goto_1
    if-lez v1, :cond_3

    .line 31
    .line 32
    iget p4, p3, Landroidx/recyclerview/widget/m0;->b:I

    .line 33
    .line 34
    if-lez p4, :cond_3

    .line 35
    .line 36
    add-int/lit8 p4, p4, -0x1

    .line 37
    .line 38
    iput p4, p3, Landroidx/recyclerview/widget/m0;->b:I

    .line 39
    .line 40
    invoke-virtual {p0, p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->T(ILandroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemCount()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    sub-int/2addr p4, v0

    .line 50
    iget v0, p3, Landroidx/recyclerview/widget/m0;->b:I

    .line 51
    .line 52
    :goto_2
    if-ge v0, p4, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->T(ILandroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-le v3, v1, :cond_2

    .line 61
    .line 62
    move v0, v2

    .line 63
    move v1, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput v0, p3, Landroidx/recyclerview/widget/m0;->b:I

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->Q()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final N(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    add-int/lit8 v4, v1, 0x1

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    sub-int/2addr v3, v2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    if-eq v3, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    aput v3, v0, v3

    .line 25
    .line 26
    div-int v4, p1, v1

    .line 27
    .line 28
    rem-int/2addr p1, v1

    .line 29
    move v5, v3

    .line 30
    :goto_0
    if-gt v2, v1, :cond_3

    .line 31
    .line 32
    add-int/2addr v3, p1

    .line 33
    if-lez v3, :cond_2

    .line 34
    .line 35
    sub-int v6, v1, v3

    .line 36
    .line 37
    if-ge v6, p1, :cond_2

    .line 38
    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 40
    .line 41
    sub-int/2addr v3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v6, v4

    .line 44
    :goto_1
    add-int/2addr v5, v6

    .line 45
    aput v5, v0, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:[I

    .line 51
    .line 52
    return-void
.end method

.method public final O(Landroidx/recyclerview/widget/RecyclerView$l;)I
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
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isSmoothScrollbarEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->v(Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->u(Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->getPosition(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:I

    .line 46
    .line 47
    invoke-virtual {v4, v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager$b;->b(II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->getPosition(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget v7, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:I

    .line 58
    .line 59
    invoke-virtual {v5, v6, v7}, Landroidx/recyclerview/widget/GridLayoutManager$b;->b(II)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemCount()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    add-int/lit8 p1, p1, -0x1

    .line 78
    .line 79
    iget v7, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:I

    .line 80
    .line 81
    invoke-virtual {v5, p1, v7}, Landroidx/recyclerview/widget/GridLayoutManager$b;->b(II)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    sub-int/2addr p1, v4

    .line 92
    add-int/lit8 p1, p1, -0x1

    .line 93
    .line 94
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    :goto_0
    if-nez v0, :cond_3

    .line 104
    .line 105
    return p1

    .line 106
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/w0;->getDecoratedEnd(Landroid/view/View;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/w0;->getDecoratedStart(Landroid/view/View;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    sub-int/2addr v0, v1

    .line 119
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 124
    .line 125
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->getPosition(Landroid/view/View;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:I

    .line 130
    .line 131
    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager$b;->b(II)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 136
    .line 137
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->getPosition(Landroid/view/View;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:I

    .line 142
    .line 143
    invoke-virtual {v4, v2, v5}, Landroidx/recyclerview/widget/GridLayoutManager$b;->b(II)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    sub-int/2addr v2, v1

    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    int-to-float v0, v0

    .line 151
    int-to-float v1, v2

    .line 152
    div-float/2addr v0, v1

    .line 153
    int-to-float p1, p1

    .line 154
    mul-float/2addr p1, v0

    .line 155
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->getStartAfterPadding()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/w0;->getDecoratedStart(Landroid/view/View;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    sub-int/2addr v0, v1

    .line 168
    int-to-float v0, v0

    .line 169
    add-float/2addr p1, v0

    .line 170
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    return p1

    .line 175
    :cond_4
    :goto_1
    return v1
.end method

.method public final P(Landroidx/recyclerview/widget/RecyclerView$l;)I
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
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isSmoothScrollbarEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v(Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isSmoothScrollbarEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    xor-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->u(Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isSmoothScrollbarEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemCount()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/lit8 p1, p1, -0x1

    .line 56
    .line 57
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:I

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager$b;->b(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    return p1

    .line 66
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/w0;->getDecoratedEnd(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/w0;->getDecoratedStart(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    sub-int/2addr v1, v3

    .line 79
    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->getPosition(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:I

    .line 86
    .line 87
    invoke-virtual {v3, v0, v4}, Landroidx/recyclerview/widget/GridLayoutManager$b;->b(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->getPosition(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:I

    .line 98
    .line 99
    invoke-virtual {v3, v2, v4}, Landroidx/recyclerview/widget/GridLayoutManager$b;->b(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemCount()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    add-int/lit8 p1, p1, -0x1

    .line 110
    .line 111
    iget v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:I

    .line 112
    .line 113
    invoke-virtual {v3, p1, v4}, Landroidx/recyclerview/widget/GridLayoutManager$b;->b(II)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    add-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    sub-int/2addr v2, v0

    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    int-to-float v0, v1

    .line 123
    int-to-float v1, v2

    .line 124
    div-float/2addr v0, v1

    .line 125
    int-to-float p1, p1

    .line 126
    mul-float/2addr v0, p1

    .line 127
    float-to-int p1, v0

    .line 128
    return p1

    .line 129
    :cond_3
    :goto_0
    return v1
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:[Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:I

    .line 11
    .line 12
    new-array v0, v0, [Landroid/view/View;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:[Landroid/view/View;

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final R(II)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:[I

    .line 13
    .line 14
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:I

    .line 15
    .line 16
    sub-int v2, v1, p1

    .line 17
    .line 18
    aget v2, v0, v2

    .line 19
    .line 20
    sub-int/2addr v1, p1

    .line 21
    sub-int/2addr v1, p2

    .line 22
    aget p1, v0, v1

    .line 23
    .line 24
    sub-int/2addr v2, p1

    .line 25
    return v2

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:[I

    .line 27
    .line 28
    add-int/2addr p2, p1

    .line 29
    aget p2, v0, p2

    .line 30
    .line 31
    aget p1, v0, p1

    .line 32
    .line 33
    sub-int/2addr p2, p1

    .line 34
    return p2
.end method

.method public final S(ILandroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;)I
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$l;->isPreLayout()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 8
    .line 9
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:I

    .line 10
    .line 11
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$b;->b(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->convertPreLayoutPositionToPostLayout(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 p3, -0x1

    .line 21
    if-ne p2, p3, :cond_1

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p3, "Cannot find span size for pre layout position. "

    .line 26
    .line 27
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "GridLayoutManager"

    .line 38
    .line 39
    invoke-static {p2, p1}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 45
    .line 46
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:I

    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager$b;->b(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public final T(ILandroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;)I
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$l;->isPreLayout()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 8
    .line 9
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:I

    .line 10
    .line 11
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$b;->c(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eq p3, v0, :cond_1

    .line 24
    .line 25
    return p3

    .line 26
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->convertPreLayoutPositionToPostLayout(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-ne p2, v0, :cond_2

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 35
    .line 36
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "GridLayoutManager"

    .line 47
    .line 48
    invoke-static {p2, p1}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 54
    .line 55
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:I

    .line 56
    .line 57
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager$b;->c(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public final U(ILandroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;)I
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$l;->isPreLayout()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;->getSpanSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eq p3, v0, :cond_1

    .line 22
    .line 23
    return p3

    .line 24
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->convertPreLayoutPositionToPostLayout(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ne p2, v0, :cond_2

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 33
    .line 34
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "GridLayoutManager"

    .line 45
    .line 46
    invoke-static {p2, p1}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$b;->getSpanSize(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public final V(ILandroid/view/View;Z)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    add-int/2addr v3, v1

    .line 31
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 32
    .line 33
    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->f:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->R(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v6, :cond_0

    .line 44
    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 46
    .line 47
    invoke-static {v1, p1, v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildMeasureSpec(IIIIZ)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/recyclerview/widget/w0;->getTotalSpace()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getHeightMode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 62
    .line 63
    invoke-static {v1, v3, v2, v0, v6}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildMeasureSpec(IIIIZ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 69
    .line 70
    invoke-static {v1, p1, v2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildMeasureSpec(IIIIZ)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/recyclerview/widget/w0;->getTotalSpace()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getWidthMode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 85
    .line 86
    invoke-static {v1, v2, v3, v0, v6}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildMeasureSpec(IIIIZ)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    move v7, v0

    .line 91
    move v0, p1

    .line 92
    move p1, v7

    .line 93
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 98
    .line 99
    if-eqz p3, :cond_1

    .line 100
    .line 101
    invoke-virtual {p0, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->l(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {p0, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->j(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    :goto_1
    if-eqz p3, :cond_2

    .line 111
    .line 112
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    sub-int/2addr v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->N(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$l;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->O(Landroidx/recyclerview/widget/RecyclerView$l;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$l;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$l;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->P(Landroidx/recyclerview/widget/RecyclerView$l;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$l;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$l;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->O(Landroidx/recyclerview/widget/RecyclerView$l;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$l;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$l;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->P(Landroidx/recyclerview/widget/RecyclerView$l;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$l;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;)I
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
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:I

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->S(ILandroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->S(ILandroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public getSpanCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public isUsingSpansToEstimateScrollbarDimensions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView$l;Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/o1;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:I

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    iget v3, p2, Landroidx/recyclerview/widget/o0;->d:I

    .line 10
    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget v3, p2, Landroidx/recyclerview/widget/o0;->d:I

    .line 22
    .line 23
    iget v4, p2, Landroidx/recyclerview/widget/o0;->g:I

    .line 24
    .line 25
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    move-object v5, p3

    .line 30
    check-cast v5, Landroidx/recyclerview/widget/h0;

    .line 31
    .line 32
    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/h0;->addPosition(II)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/GridLayoutManager$b;->getSpanSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v0, v3

    .line 42
    iget v3, p2, Landroidx/recyclerview/widget/o0;->d:I

    .line 43
    .line 44
    iget v4, p2, Landroidx/recyclerview/widget/o0;->e:I

    .line 45
    .line 46
    add-int/2addr v3, v4

    .line 47
    iput v3, p2, Landroidx/recyclerview/widget/o0;->d:I

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;)Landroid/view/View;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$f;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 20
    .line 21
    iget v6, v5, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 22
    .line 23
    iget v5, v5, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->f:I

    .line 24
    .line 25
    add-int/2addr v5, v6

    .line 26
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_1
    move/from16 v7, p2

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->r(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v9, 0x1

    .line 40
    if-ne v7, v9, :cond_2

    .line 41
    .line 42
    move v7, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v7, 0x0

    .line 45
    :goto_0
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 46
    .line 47
    const/4 v11, -0x1

    .line 48
    if-eq v7, v10, :cond_3

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    sub-int/2addr v7, v9

    .line 55
    move v10, v11

    .line 56
    move v12, v10

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    move v10, v7

    .line 63
    move v12, v9

    .line 64
    const/4 v7, 0x0

    .line 65
    :goto_1
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 66
    .line 67
    if-ne v13, v9, :cond_4

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D()Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_4

    .line 74
    .line 75
    move v13, v9

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 v13, 0x0

    .line 78
    :goto_2
    invoke-virtual {v0, v7, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->S(ILandroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    move v15, v11

    .line 83
    move/from16 v16, v15

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    move v11, v7

    .line 89
    move-object v7, v4

    .line 90
    :goto_3
    if-eq v11, v10, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0, v11, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->S(ILandroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildAt(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v3, :cond_6

    .line 101
    .line 102
    :cond_5
    :goto_4
    move-object/from16 v21, v7

    .line 103
    .line 104
    goto/16 :goto_c

    .line 105
    .line 106
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 107
    .line 108
    .line 109
    move-result v18

    .line 110
    if-eqz v18, :cond_a

    .line 111
    .line 112
    if-eq v9, v14, :cond_a

    .line 113
    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    move-object/from16 v18, v3

    .line 118
    .line 119
    move-object/from16 v21, v7

    .line 120
    .line 121
    :cond_8
    move/from16 v19, v8

    .line 122
    .line 123
    move/from16 v20, v10

    .line 124
    .line 125
    :cond_9
    move/from16 v7, v16

    .line 126
    .line 127
    move/from16 v8, v17

    .line 128
    .line 129
    goto/16 :goto_a

    .line 130
    .line 131
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 136
    .line 137
    iget v2, v9, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 138
    .line 139
    move-object/from16 v18, v3

    .line 140
    .line 141
    iget v3, v9, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->f:I

    .line 142
    .line 143
    add-int/2addr v3, v2

    .line 144
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 145
    .line 146
    .line 147
    move-result v19

    .line 148
    if-eqz v19, :cond_b

    .line 149
    .line 150
    if-ne v2, v6, :cond_b

    .line 151
    .line 152
    if-ne v3, v5, :cond_b

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 156
    .line 157
    .line 158
    move-result v19

    .line 159
    if-eqz v19, :cond_c

    .line 160
    .line 161
    if-eqz v4, :cond_d

    .line 162
    .line 163
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 164
    .line 165
    .line 166
    move-result v19

    .line 167
    if-nez v19, :cond_e

    .line 168
    .line 169
    if-nez v7, :cond_e

    .line 170
    .line 171
    :cond_d
    move-object/from16 v21, v7

    .line 172
    .line 173
    :goto_5
    move/from16 v19, v8

    .line 174
    .line 175
    move/from16 v20, v10

    .line 176
    .line 177
    move/from16 v7, v16

    .line 178
    .line 179
    move/from16 v8, v17

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_e
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v19

    .line 186
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result v20

    .line 190
    move-object/from16 v21, v7

    .line 191
    .line 192
    sub-int v7, v20, v19

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 195
    .line 196
    .line 197
    move-result v19

    .line 198
    if-eqz v19, :cond_11

    .line 199
    .line 200
    if-le v7, v8, :cond_f

    .line 201
    .line 202
    :goto_6
    goto :goto_5

    .line 203
    :cond_f
    if-ne v7, v8, :cond_8

    .line 204
    .line 205
    if-le v2, v15, :cond_10

    .line 206
    .line 207
    const/4 v7, 0x1

    .line 208
    goto :goto_7

    .line 209
    :cond_10
    const/4 v7, 0x0

    .line 210
    :goto_7
    if-ne v13, v7, :cond_8

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_11
    if-nez v4, :cond_8

    .line 214
    .line 215
    move/from16 v19, v8

    .line 216
    .line 217
    move/from16 v20, v10

    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v10, 0x1

    .line 221
    invoke-virtual {v0, v1, v8, v10}, Landroidx/recyclerview/widget/RecyclerView$f;->isViewPartiallyVisible(Landroid/view/View;ZZ)Z

    .line 222
    .line 223
    .line 224
    move-result v22

    .line 225
    if-eqz v22, :cond_9

    .line 226
    .line 227
    move/from16 v8, v17

    .line 228
    .line 229
    if-le v7, v8, :cond_12

    .line 230
    .line 231
    move/from16 v7, v16

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_12
    if-ne v7, v8, :cond_15

    .line 235
    .line 236
    move/from16 v7, v16

    .line 237
    .line 238
    if-le v2, v7, :cond_13

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_13
    const/4 v10, 0x0

    .line 242
    :goto_8
    if-ne v13, v10, :cond_16

    .line 243
    .line 244
    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_14

    .line 249
    .line 250
    iget v4, v9, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 251
    .line 252
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    sub-int v2, v3, v2

    .line 261
    .line 262
    move v15, v4

    .line 263
    move/from16 v16, v7

    .line 264
    .line 265
    move/from16 v17, v8

    .line 266
    .line 267
    move-object/from16 v7, v21

    .line 268
    .line 269
    move-object v4, v1

    .line 270
    move v8, v2

    .line 271
    goto :goto_b

    .line 272
    :cond_14
    iget v7, v9, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 273
    .line 274
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    sub-int v17, v3, v2

    .line 283
    .line 284
    move/from16 v16, v7

    .line 285
    .line 286
    move/from16 v8, v19

    .line 287
    .line 288
    move-object v7, v1

    .line 289
    goto :goto_b

    .line 290
    :cond_15
    move/from16 v7, v16

    .line 291
    .line 292
    :cond_16
    :goto_a
    move/from16 v16, v7

    .line 293
    .line 294
    move/from16 v17, v8

    .line 295
    .line 296
    move/from16 v8, v19

    .line 297
    .line 298
    move-object/from16 v7, v21

    .line 299
    .line 300
    :goto_b
    add-int/2addr v11, v12

    .line 301
    move-object/from16 v1, p3

    .line 302
    .line 303
    move-object/from16 v2, p4

    .line 304
    .line 305
    move-object/from16 v3, v18

    .line 306
    .line 307
    move/from16 v10, v20

    .line 308
    .line 309
    const/4 v9, 0x1

    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :goto_c
    if-eqz v4, :cond_17

    .line 313
    .line 314
    goto :goto_d

    .line 315
    :cond_17
    move-object/from16 v4, v21

    .line 316
    .line 317
    :goto_d
    return-object v4
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;Landroid/view/View;Lm1/l;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$f;->c(Landroid/view/View;Lm1/l;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p0, p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->S(ILandroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanSize()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    move v3, p1

    .line 39
    invoke-static/range {v1 .. v6}, Lm1/q;->obtain(IIIIZZ)Lm1/q;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p4, p1}, Lm1/l;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanSize()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v2, 0x1

    .line 58
    move v1, p1

    .line 59
    invoke-static/range {v1 .. v6}, Lm1/q;->obtain(IIIIZZ)Lm1/q;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p4, p1}, Lm1/l;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;->invalidateSpanIndexCache()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;->invalidateSpanGroupIndexCache()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;->invalidateSpanIndexCache()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;->invalidateSpanGroupIndexCache()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;->invalidateSpanIndexCache()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;->invalidateSpanGroupIndexCache()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;->invalidateSpanIndexCache()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;->invalidateSpanGroupIndexCache()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;->invalidateSpanIndexCache()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;->invalidateSpanGroupIndexCache()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$l;->isPreLayout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v4}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanSize()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$l;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:Z

    .line 6
    .line 7
    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->W()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->Q()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->W()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->Q()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$f;->setMeasuredDimension(Landroid/graphics/Rect;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v2

    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getMinimumHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->chooseSize(III)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:[I

    .line 45
    .line 46
    array-length v0, p3

    .line 47
    sub-int/2addr v0, v3

    .line 48
    aget p3, p3, v0

    .line 49
    .line 50
    add-int/2addr p3, v1

    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getMinimumWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->chooseSize(III)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/2addr p1, v1

    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getMinimumWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->chooseSize(III)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:[I

    .line 74
    .line 75
    array-length v0, p1

    .line 76
    sub-int/2addr v0, v3

    .line 77
    aget p1, p1, v0

    .line 78
    .line 79
    add-int/2addr p1, v2

    .line 80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getMinimumHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->chooseSize(III)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->setMeasuredDimension(II)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public setSpanCount(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:Z

    .line 8
    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:I

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;->invalidateSpanIndexCache()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "Span count should be at least 1. Provided "

    .line 25
    .line 26
    invoke-static {p1, v1}, La/b;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 2
    .line 3
    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setUsingSpansToEstimateScrollbarDimensions(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final y(Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;ZZ)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    sub-int/2addr p3, v0

    .line 13
    const/4 p4, -0x1

    .line 14
    move v0, p4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p4, 0x0

    .line 17
    move v8, p4

    .line 18
    move p4, p3

    .line 19
    move p3, v8

    .line 20
    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/recyclerview/widget/w0;->getStartAfterPadding()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w0;->getEndAfterPadding()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v5, v4

    .line 41
    :goto_1
    if-eq p3, p4, :cond_6

    .line 42
    .line 43
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$f;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$f;->getPosition(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ltz v7, :cond_5

    .line 52
    .line 53
    if-ge v7, v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0, v7, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->T(ILandroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$l;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 67
    .line 68
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    if-nez v5, :cond_5

    .line 75
    .line 76
    move-object v5, v6

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 79
    .line 80
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/w0;->getDecoratedStart(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-ge v7, v3, :cond_4

    .line 85
    .line 86
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/w0;

    .line 87
    .line 88
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/w0;->getDecoratedEnd(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-ge v7, v2, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    return-object v6

    .line 96
    :cond_4
    :goto_2
    if-nez v4, :cond_5

    .line 97
    .line 98
    move-object v4, v6

    .line 99
    :cond_5
    :goto_3
    add-int/2addr p3, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    if-eqz v4, :cond_7

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    move-object v4, v5

    .line 105
    :goto_4
    return-object v4
.end method
