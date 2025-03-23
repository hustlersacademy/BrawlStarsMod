.class public final Lcom/google/android/flexbox/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/flexbox/a;

.field public b:[Z

.field public c:[I

.field public d:[J

.field public e:[J


# direct methods
.method public constructor <init>(Lcom/google/android/flexbox/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/flexbox/d;->a:Lcom/google/android/flexbox/a;

    .line 5
    .line 6
    return-void
.end method

.method public static e(Ljava/util/List;II)Ljava/util/ArrayList;
    .locals 3

    .line 1
    sub-int/2addr p1, p2

    .line 2
    div-int/lit8 p1, p1, 0x2

    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/flexbox/b;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/flexbox/b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, v0, Lcom/google/android/flexbox/b;->g:I

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, p1, :cond_2

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/flexbox/b;

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object p2
.end method

.method public static r(ILjava/util/ArrayList;Landroid/util/SparseIntArray;)[I
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    .line 5
    .line 6
    .line 7
    new-array p0, p0, [I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/flexbox/c;

    .line 25
    .line 26
    iget v2, v1, Lcom/google/android/flexbox/c;->a:I

    .line 27
    .line 28
    aput v2, p0, v0

    .line 29
    .line 30
    iget v1, v1, Lcom/google/android/flexbox/c;->b:I

    .line 31
    .line 32
    invoke-virtual {p2, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/google/android/flexbox/b;II)V
    .locals 0

    .line 1
    iput p4, p2, Lcom/google/android/flexbox/b;->m:I

    .line 2
    .line 3
    iget-object p4, p0, Lcom/google/android/flexbox/d;->a:Lcom/google/android/flexbox/a;

    .line 4
    .line 5
    invoke-interface {p4, p2}, Lcom/google/android/flexbox/a;->onNewFlexLineAdded(Lcom/google/android/flexbox/b;)V

    .line 6
    .line 7
    .line 8
    iput p3, p2, Lcom/google/android/flexbox/b;->p:I

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lcom/android/billingclient/api/o3;IIIIILjava/util/List;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/android/flexbox/d;->a:Lcom/google/android/flexbox/a;

    .line 12
    .line 13
    invoke-interface {v5}, Lcom/google/android/flexbox/a;->isMainAxisDirectionHorizontal()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-nez p7, :cond_0

    .line 26
    .line 27
    new-instance v9, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v9, p7

    .line 34
    .line 35
    :goto_0
    iput-object v9, v1, Lcom/android/billingclient/api/o3;->b:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v11, -0x1

    .line 38
    if-ne v4, v11, :cond_1

    .line 39
    .line 40
    const/4 v13, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v13, 0x0

    .line 43
    :goto_1
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-interface {v5}, Lcom/google/android/flexbox/a;->getPaddingStart()I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-interface {v5}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    :goto_2
    if-eqz v6, :cond_3

    .line 55
    .line 56
    invoke-interface {v5}, Lcom/google/android/flexbox/a;->getPaddingEnd()I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-interface {v5}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    :goto_3
    if-eqz v6, :cond_4

    .line 66
    .line 67
    invoke-interface {v5}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-interface {v5}, Lcom/google/android/flexbox/a;->getPaddingStart()I

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    :goto_4
    if-eqz v6, :cond_5

    .line 77
    .line 78
    invoke-interface {v5}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    .line 79
    .line 80
    .line 81
    move-result v17

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-interface {v5}, Lcom/google/android/flexbox/a;->getPaddingEnd()I

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    :goto_5
    new-instance v12, Lcom/google/android/flexbox/b;

    .line 88
    .line 89
    invoke-direct {v12}, Lcom/google/android/flexbox/b;-><init>()V

    .line 90
    .line 91
    .line 92
    move/from16 v11, p5

    .line 93
    .line 94
    iput v11, v12, Lcom/google/android/flexbox/b;->o:I

    .line 95
    .line 96
    add-int/2addr v14, v15

    .line 97
    iput v14, v12, Lcom/google/android/flexbox/b;->e:I

    .line 98
    .line 99
    invoke-interface {v5}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    const/high16 v19, -0x80000000

    .line 104
    .line 105
    move/from16 p5, v13

    .line 106
    .line 107
    move/from16 v20, v19

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    :goto_6
    if-ge v11, v15, :cond_2f

    .line 113
    .line 114
    invoke-interface {v5, v11}, Lcom/google/android/flexbox/a;->getReorderedFlexItemAt(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-nez v4, :cond_7

    .line 119
    .line 120
    add-int/lit8 v4, v15, -0x1

    .line 121
    .line 122
    if-ne v11, v4, :cond_6

    .line 123
    .line 124
    invoke-virtual {v12}, Lcom/google/android/flexbox/b;->getItemCountNotGone()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0, v9, v12, v11, v10}, Lcom/google/android/flexbox/d;->a(Ljava/util/List;Lcom/google/android/flexbox/b;II)V

    .line 131
    .line 132
    .line 133
    :cond_6
    move/from16 v22, v1

    .line 134
    .line 135
    move/from16 v21, v13

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_7
    move/from16 v21, v13

    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    move/from16 v22, v1

    .line 145
    .line 146
    const/16 v1, 0x8

    .line 147
    .line 148
    if-ne v13, v1, :cond_9

    .line 149
    .line 150
    iget v1, v12, Lcom/google/android/flexbox/b;->i:I

    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    add-int/2addr v1, v4

    .line 154
    iput v1, v12, Lcom/google/android/flexbox/b;->i:I

    .line 155
    .line 156
    iget v1, v12, Lcom/google/android/flexbox/b;->h:I

    .line 157
    .line 158
    add-int/2addr v1, v4

    .line 159
    iput v1, v12, Lcom/google/android/flexbox/b;->h:I

    .line 160
    .line 161
    add-int/lit8 v1, v15, -0x1

    .line 162
    .line 163
    if-ne v11, v1, :cond_8

    .line 164
    .line 165
    invoke-virtual {v12}, Lcom/google/android/flexbox/b;->getItemCountNotGone()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    invoke-virtual {v0, v9, v12, v11, v10}, Lcom/google/android/flexbox/d;->a(Ljava/util/List;Lcom/google/android/flexbox/b;II)V

    .line 172
    .line 173
    .line 174
    :cond_8
    :goto_7
    move/from16 v1, p6

    .line 175
    .line 176
    move/from16 v26, v7

    .line 177
    .line 178
    move-object v7, v9

    .line 179
    move/from16 v23, v15

    .line 180
    .line 181
    move/from16 v13, v21

    .line 182
    .line 183
    move/from16 v27, v22

    .line 184
    .line 185
    const/4 v4, -0x1

    .line 186
    const/16 v18, 0x1

    .line 187
    .line 188
    move/from16 v15, p4

    .line 189
    .line 190
    move/from16 v9, p5

    .line 191
    .line 192
    goto/16 :goto_22

    .line 193
    .line 194
    :cond_9
    instance-of v1, v4, Landroid/widget/CompoundButton;

    .line 195
    .line 196
    if-eqz v1, :cond_e

    .line 197
    .line 198
    move-object v1, v4

    .line 199
    check-cast v1, Landroid/widget/CompoundButton;

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    check-cast v13, Lcom/google/android/flexbox/FlexItem;

    .line 206
    .line 207
    move/from16 v23, v15

    .line 208
    .line 209
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    move-object/from16 v24, v9

    .line 214
    .line 215
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    invoke-static {v1}, Landroidx/core/widget/h;->getButtonDrawable(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-nez v1, :cond_a

    .line 224
    .line 225
    const/16 v25, 0x0

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_a
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 229
    .line 230
    .line 231
    move-result v25

    .line 232
    :goto_8
    if-nez v1, :cond_b

    .line 233
    .line 234
    const/4 v1, -0x1

    .line 235
    const/16 v26, 0x0

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_b
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    move/from16 v26, v1

    .line 243
    .line 244
    const/4 v1, -0x1

    .line 245
    :goto_9
    if-ne v15, v1, :cond_c

    .line 246
    .line 247
    move/from16 v15, v25

    .line 248
    .line 249
    :cond_c
    invoke-interface {v13, v15}, Lcom/google/android/flexbox/FlexItem;->setMinWidth(I)V

    .line 250
    .line 251
    .line 252
    if-ne v9, v1, :cond_d

    .line 253
    .line 254
    move/from16 v9, v26

    .line 255
    .line 256
    :cond_d
    invoke-interface {v13, v9}, Lcom/google/android/flexbox/FlexItem;->setMinHeight(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_e
    move-object/from16 v24, v9

    .line 261
    .line 262
    move/from16 v23, v15

    .line 263
    .line 264
    :goto_a
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lcom/google/android/flexbox/FlexItem;

    .line 269
    .line 270
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    const/4 v13, 0x4

    .line 275
    if-ne v9, v13, :cond_f

    .line 276
    .line 277
    iget-object v9, v12, Lcom/google/android/flexbox/b;->n:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_f
    if-eqz v6, :cond_10

    .line 287
    .line 288
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    goto :goto_b

    .line 293
    :cond_10
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    :goto_b
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getFlexBasisPercent()F

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    const/high16 v15, -0x40800000    # -1.0f

    .line 302
    .line 303
    cmpl-float v13, v13, v15

    .line 304
    .line 305
    if-eqz v13, :cond_11

    .line 306
    .line 307
    const/high16 v13, 0x40000000    # 2.0f

    .line 308
    .line 309
    if-ne v7, v13, :cond_11

    .line 310
    .line 311
    int-to-float v9, v8

    .line 312
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getFlexBasisPercent()F

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    mul-float/2addr v9, v13

    .line 317
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    :cond_11
    if-eqz v6, :cond_12

    .line 322
    .line 323
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    add-int/2addr v13, v14

    .line 328
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 329
    .line 330
    .line 331
    move-result v15

    .line 332
    add-int/2addr v13, v15

    .line 333
    invoke-interface {v5, v2, v13, v9}, Lcom/google/android/flexbox/a;->getChildWidthMeasureSpec(III)I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    add-int v13, v16, v17

    .line 338
    .line 339
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    add-int/2addr v13, v15

    .line 344
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    add-int/2addr v13, v15

    .line 349
    add-int/2addr v13, v10

    .line 350
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    invoke-interface {v5, v3, v13, v15}, Lcom/google/android/flexbox/a;->getChildHeightMeasureSpec(III)I

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    invoke-virtual {v4, v9, v13}, Landroid/view/View;->measure(II)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v4, v11, v9, v13}, Lcom/google/android/flexbox/d;->v(Landroid/view/View;III)V

    .line 362
    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_12
    add-int v13, v16, v17

    .line 366
    .line 367
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 368
    .line 369
    .line 370
    move-result v15

    .line 371
    add-int/2addr v13, v15

    .line 372
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 373
    .line 374
    .line 375
    move-result v15

    .line 376
    add-int/2addr v13, v15

    .line 377
    add-int/2addr v13, v10

    .line 378
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    invoke-interface {v5, v3, v13, v15}, Lcom/google/android/flexbox/a;->getChildWidthMeasureSpec(III)I

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 387
    .line 388
    .line 389
    move-result v15

    .line 390
    add-int/2addr v15, v14

    .line 391
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 392
    .line 393
    .line 394
    move-result v25

    .line 395
    add-int v15, v15, v25

    .line 396
    .line 397
    invoke-interface {v5, v2, v15, v9}, Lcom/google/android/flexbox/a;->getChildHeightMeasureSpec(III)I

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    invoke-virtual {v4, v13, v9}, Landroid/view/View;->measure(II)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v4, v11, v13, v9}, Lcom/google/android/flexbox/d;->v(Landroid/view/View;III)V

    .line 405
    .line 406
    .line 407
    :goto_c
    invoke-interface {v5, v11, v4}, Lcom/google/android/flexbox/a;->updateViewCache(ILandroid/view/View;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v11, v4}, Lcom/google/android/flexbox/d;->c(ILandroid/view/View;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    move/from16 v15, v22

    .line 418
    .line 419
    invoke-static {v15, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    iget v15, v12, Lcom/google/android/flexbox/b;->e:I

    .line 424
    .line 425
    if-eqz v6, :cond_13

    .line 426
    .line 427
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 428
    .line 429
    .line 430
    move-result v22

    .line 431
    goto :goto_d

    .line 432
    :cond_13
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 433
    .line 434
    .line 435
    move-result v22

    .line 436
    :goto_d
    if-eqz v6, :cond_14

    .line 437
    .line 438
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 439
    .line 440
    .line 441
    move-result v25

    .line 442
    goto :goto_e

    .line 443
    :cond_14
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 444
    .line 445
    .line 446
    move-result v25

    .line 447
    :goto_e
    add-int v22, v22, v25

    .line 448
    .line 449
    if-eqz v6, :cond_15

    .line 450
    .line 451
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 452
    .line 453
    .line 454
    move-result v25

    .line 455
    goto :goto_f

    .line 456
    :cond_15
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 457
    .line 458
    .line 459
    move-result v25

    .line 460
    :goto_f
    add-int v22, v22, v25

    .line 461
    .line 462
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 463
    .line 464
    .line 465
    move-result v25

    .line 466
    invoke-interface {v5}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    .line 467
    .line 468
    .line 469
    move-result v26

    .line 470
    if-nez v26, :cond_17

    .line 471
    .line 472
    :goto_10
    move/from16 v26, v7

    .line 473
    .line 474
    move/from16 v27, v13

    .line 475
    .line 476
    :goto_11
    move/from16 v2, v21

    .line 477
    .line 478
    :cond_16
    move-object/from16 v7, v24

    .line 479
    .line 480
    const/4 v9, 0x1

    .line 481
    goto/16 :goto_16

    .line 482
    .line 483
    :cond_17
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->isWrapBefore()Z

    .line 484
    .line 485
    .line 486
    move-result v26

    .line 487
    if-eqz v26, :cond_18

    .line 488
    .line 489
    move/from16 v26, v7

    .line 490
    .line 491
    move/from16 v27, v13

    .line 492
    .line 493
    goto :goto_12

    .line 494
    :cond_18
    if-nez v7, :cond_19

    .line 495
    .line 496
    goto :goto_10

    .line 497
    :cond_19
    invoke-interface {v5}, Lcom/google/android/flexbox/a;->getMaxLine()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    move/from16 v26, v7

    .line 502
    .line 503
    const/4 v7, -0x1

    .line 504
    move/from16 v27, v13

    .line 505
    .line 506
    if-eq v2, v7, :cond_1a

    .line 507
    .line 508
    const/4 v7, 0x1

    .line 509
    add-int/lit8 v13, v25, 0x1

    .line 510
    .line 511
    if-gt v2, v13, :cond_1a

    .line 512
    .line 513
    goto :goto_11

    .line 514
    :cond_1a
    move/from16 v2, v21

    .line 515
    .line 516
    invoke-interface {v5, v4, v11, v2}, Lcom/google/android/flexbox/a;->getDecorationLengthMainAxis(Landroid/view/View;II)I

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    if-lez v7, :cond_1b

    .line 521
    .line 522
    add-int v22, v22, v7

    .line 523
    .line 524
    :cond_1b
    add-int v15, v15, v22

    .line 525
    .line 526
    if-ge v8, v15, :cond_16

    .line 527
    .line 528
    :goto_12
    invoke-virtual {v12}, Lcom/google/android/flexbox/b;->getItemCountNotGone()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-lez v2, :cond_1d

    .line 533
    .line 534
    if-lez v11, :cond_1c

    .line 535
    .line 536
    add-int/lit8 v2, v11, -0x1

    .line 537
    .line 538
    move-object/from16 v7, v24

    .line 539
    .line 540
    goto :goto_13

    .line 541
    :cond_1c
    move-object/from16 v7, v24

    .line 542
    .line 543
    const/4 v2, 0x0

    .line 544
    :goto_13
    invoke-virtual {v0, v7, v12, v2, v10}, Lcom/google/android/flexbox/d;->a(Ljava/util/List;Lcom/google/android/flexbox/b;II)V

    .line 545
    .line 546
    .line 547
    iget v2, v12, Lcom/google/android/flexbox/b;->g:I

    .line 548
    .line 549
    add-int/2addr v10, v2

    .line 550
    goto :goto_14

    .line 551
    :cond_1d
    move-object/from16 v7, v24

    .line 552
    .line 553
    :goto_14
    if-eqz v6, :cond_1e

    .line 554
    .line 555
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    const/4 v12, -0x1

    .line 560
    if-ne v2, v12, :cond_1f

    .line 561
    .line 562
    invoke-interface {v5}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    invoke-interface {v5}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    .line 567
    .line 568
    .line 569
    move-result v12

    .line 570
    add-int/2addr v12, v2

    .line 571
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    add-int/2addr v12, v2

    .line 576
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    add-int/2addr v12, v2

    .line 581
    add-int/2addr v12, v10

    .line 582
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    invoke-interface {v5, v3, v12, v2}, Lcom/google/android/flexbox/a;->getChildHeightMeasureSpec(III)I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    invoke-virtual {v4, v9, v2}, Landroid/view/View;->measure(II)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v11, v4}, Lcom/google/android/flexbox/d;->c(ILandroid/view/View;)V

    .line 594
    .line 595
    .line 596
    goto :goto_15

    .line 597
    :cond_1e
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    const/4 v12, -0x1

    .line 602
    if-ne v2, v12, :cond_1f

    .line 603
    .line 604
    invoke-interface {v5}, Lcom/google/android/flexbox/a;->getPaddingLeft()I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    invoke-interface {v5}, Lcom/google/android/flexbox/a;->getPaddingRight()I

    .line 609
    .line 610
    .line 611
    move-result v12

    .line 612
    add-int/2addr v12, v2

    .line 613
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    add-int/2addr v12, v2

    .line 618
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    add-int/2addr v12, v2

    .line 623
    add-int/2addr v12, v10

    .line 624
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    invoke-interface {v5, v3, v12, v2}, Lcom/google/android/flexbox/a;->getChildWidthMeasureSpec(III)I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    invoke-virtual {v4, v2, v9}, Landroid/view/View;->measure(II)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v11, v4}, Lcom/google/android/flexbox/d;->c(ILandroid/view/View;)V

    .line 636
    .line 637
    .line 638
    :cond_1f
    :goto_15
    new-instance v12, Lcom/google/android/flexbox/b;

    .line 639
    .line 640
    invoke-direct {v12}, Lcom/google/android/flexbox/b;-><init>()V

    .line 641
    .line 642
    .line 643
    const/4 v9, 0x1

    .line 644
    iput v9, v12, Lcom/google/android/flexbox/b;->h:I

    .line 645
    .line 646
    iput v14, v12, Lcom/google/android/flexbox/b;->e:I

    .line 647
    .line 648
    iput v11, v12, Lcom/google/android/flexbox/b;->o:I

    .line 649
    .line 650
    move/from16 v2, v19

    .line 651
    .line 652
    const/4 v13, 0x0

    .line 653
    goto :goto_17

    .line 654
    :goto_16
    iget v13, v12, Lcom/google/android/flexbox/b;->h:I

    .line 655
    .line 656
    add-int/2addr v13, v9

    .line 657
    iput v13, v12, Lcom/google/android/flexbox/b;->h:I

    .line 658
    .line 659
    add-int/lit8 v13, v2, 0x1

    .line 660
    .line 661
    move/from16 v2, v20

    .line 662
    .line 663
    :goto_17
    iget-boolean v9, v12, Lcom/google/android/flexbox/b;->q:Z

    .line 664
    .line 665
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    .line 666
    .line 667
    .line 668
    move-result v15

    .line 669
    const/16 v20, 0x0

    .line 670
    .line 671
    cmpl-float v15, v15, v20

    .line 672
    .line 673
    if-eqz v15, :cond_20

    .line 674
    .line 675
    const/4 v15, 0x1

    .line 676
    goto :goto_18

    .line 677
    :cond_20
    const/4 v15, 0x0

    .line 678
    :goto_18
    or-int/2addr v9, v15

    .line 679
    iput-boolean v9, v12, Lcom/google/android/flexbox/b;->q:Z

    .line 680
    .line 681
    iget-boolean v9, v12, Lcom/google/android/flexbox/b;->r:Z

    .line 682
    .line 683
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    .line 684
    .line 685
    .line 686
    move-result v15

    .line 687
    cmpl-float v15, v15, v20

    .line 688
    .line 689
    if-eqz v15, :cond_21

    .line 690
    .line 691
    const/4 v15, 0x1

    .line 692
    goto :goto_19

    .line 693
    :cond_21
    const/4 v15, 0x0

    .line 694
    :goto_19
    or-int/2addr v9, v15

    .line 695
    iput-boolean v9, v12, Lcom/google/android/flexbox/b;->r:Z

    .line 696
    .line 697
    iget-object v9, v0, Lcom/google/android/flexbox/d;->c:[I

    .line 698
    .line 699
    if-eqz v9, :cond_22

    .line 700
    .line 701
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 702
    .line 703
    .line 704
    move-result v15

    .line 705
    aput v15, v9, v11

    .line 706
    .line 707
    :cond_22
    iget v9, v12, Lcom/google/android/flexbox/b;->e:I

    .line 708
    .line 709
    if-eqz v6, :cond_23

    .line 710
    .line 711
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 712
    .line 713
    .line 714
    move-result v15

    .line 715
    goto :goto_1a

    .line 716
    :cond_23
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 717
    .line 718
    .line 719
    move-result v15

    .line 720
    :goto_1a
    if-eqz v6, :cond_24

    .line 721
    .line 722
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 723
    .line 724
    .line 725
    move-result v20

    .line 726
    goto :goto_1b

    .line 727
    :cond_24
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 728
    .line 729
    .line 730
    move-result v20

    .line 731
    :goto_1b
    add-int v15, v15, v20

    .line 732
    .line 733
    if-eqz v6, :cond_25

    .line 734
    .line 735
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 736
    .line 737
    .line 738
    move-result v20

    .line 739
    goto :goto_1c

    .line 740
    :cond_25
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 741
    .line 742
    .line 743
    move-result v20

    .line 744
    :goto_1c
    add-int v15, v15, v20

    .line 745
    .line 746
    add-int/2addr v15, v9

    .line 747
    iput v15, v12, Lcom/google/android/flexbox/b;->e:I

    .line 748
    .line 749
    iget v9, v12, Lcom/google/android/flexbox/b;->j:F

    .line 750
    .line 751
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    .line 752
    .line 753
    .line 754
    move-result v15

    .line 755
    add-float/2addr v9, v15

    .line 756
    iput v9, v12, Lcom/google/android/flexbox/b;->j:F

    .line 757
    .line 758
    iget v9, v12, Lcom/google/android/flexbox/b;->k:F

    .line 759
    .line 760
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    .line 761
    .line 762
    .line 763
    move-result v15

    .line 764
    add-float/2addr v9, v15

    .line 765
    iput v9, v12, Lcom/google/android/flexbox/b;->k:F

    .line 766
    .line 767
    invoke-interface {v5, v4, v11, v13, v12}, Lcom/google/android/flexbox/a;->onNewFlexItemAdded(Landroid/view/View;IILcom/google/android/flexbox/b;)V

    .line 768
    .line 769
    .line 770
    if-eqz v6, :cond_26

    .line 771
    .line 772
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 773
    .line 774
    .line 775
    move-result v9

    .line 776
    goto :goto_1d

    .line 777
    :cond_26
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 778
    .line 779
    .line 780
    move-result v9

    .line 781
    :goto_1d
    if-eqz v6, :cond_27

    .line 782
    .line 783
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 784
    .line 785
    .line 786
    move-result v15

    .line 787
    goto :goto_1e

    .line 788
    :cond_27
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 789
    .line 790
    .line 791
    move-result v15

    .line 792
    :goto_1e
    add-int/2addr v9, v15

    .line 793
    if-eqz v6, :cond_28

    .line 794
    .line 795
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 796
    .line 797
    .line 798
    move-result v15

    .line 799
    goto :goto_1f

    .line 800
    :cond_28
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 801
    .line 802
    .line 803
    move-result v15

    .line 804
    :goto_1f
    add-int/2addr v9, v15

    .line 805
    invoke-interface {v5, v4}, Lcom/google/android/flexbox/a;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    .line 806
    .line 807
    .line 808
    move-result v15

    .line 809
    add-int/2addr v15, v9

    .line 810
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    iget v9, v12, Lcom/google/android/flexbox/b;->g:I

    .line 815
    .line 816
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 817
    .line 818
    .line 819
    move-result v9

    .line 820
    iput v9, v12, Lcom/google/android/flexbox/b;->g:I

    .line 821
    .line 822
    if-eqz v6, :cond_2a

    .line 823
    .line 824
    invoke-interface {v5}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    .line 825
    .line 826
    .line 827
    move-result v9

    .line 828
    const/4 v15, 0x2

    .line 829
    if-eq v9, v15, :cond_29

    .line 830
    .line 831
    iget v9, v12, Lcom/google/android/flexbox/b;->l:I

    .line 832
    .line 833
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    add-int/2addr v4, v1

    .line 842
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    iput v1, v12, Lcom/google/android/flexbox/b;->l:I

    .line 847
    .line 848
    goto :goto_20

    .line 849
    :cond_29
    iget v9, v12, Lcom/google/android/flexbox/b;->l:I

    .line 850
    .line 851
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 852
    .line 853
    .line 854
    move-result v15

    .line 855
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    sub-int/2addr v15, v4

    .line 860
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    add-int/2addr v15, v1

    .line 865
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    iput v1, v12, Lcom/google/android/flexbox/b;->l:I

    .line 870
    .line 871
    :cond_2a
    :goto_20
    add-int/lit8 v15, v23, -0x1

    .line 872
    .line 873
    if-ne v11, v15, :cond_2b

    .line 874
    .line 875
    invoke-virtual {v12}, Lcom/google/android/flexbox/b;->getItemCountNotGone()I

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    if-eqz v1, :cond_2b

    .line 880
    .line 881
    invoke-virtual {v0, v7, v12, v11, v10}, Lcom/google/android/flexbox/d;->a(Ljava/util/List;Lcom/google/android/flexbox/b;II)V

    .line 882
    .line 883
    .line 884
    iget v1, v12, Lcom/google/android/flexbox/b;->g:I

    .line 885
    .line 886
    add-int/2addr v10, v1

    .line 887
    :cond_2b
    move/from16 v1, p6

    .line 888
    .line 889
    const/4 v4, -0x1

    .line 890
    if-eq v1, v4, :cond_2c

    .line 891
    .line 892
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 893
    .line 894
    .line 895
    move-result v9

    .line 896
    if-lez v9, :cond_2c

    .line 897
    .line 898
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 899
    .line 900
    .line 901
    move-result v9

    .line 902
    const/16 v18, 0x1

    .line 903
    .line 904
    add-int/lit8 v9, v9, -0x1

    .line 905
    .line 906
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v9

    .line 910
    check-cast v9, Lcom/google/android/flexbox/b;

    .line 911
    .line 912
    iget v9, v9, Lcom/google/android/flexbox/b;->p:I

    .line 913
    .line 914
    if-lt v9, v1, :cond_2d

    .line 915
    .line 916
    if-lt v11, v1, :cond_2d

    .line 917
    .line 918
    if-nez p5, :cond_2d

    .line 919
    .line 920
    invoke-virtual {v12}, Lcom/google/android/flexbox/b;->getCrossSize()I

    .line 921
    .line 922
    .line 923
    move-result v9

    .line 924
    neg-int v9, v9

    .line 925
    move/from16 v15, p4

    .line 926
    .line 927
    move v10, v9

    .line 928
    move/from16 v9, v18

    .line 929
    .line 930
    goto :goto_21

    .line 931
    :cond_2c
    const/16 v18, 0x1

    .line 932
    .line 933
    :cond_2d
    move/from16 v15, p4

    .line 934
    .line 935
    move/from16 v9, p5

    .line 936
    .line 937
    :goto_21
    if-le v10, v15, :cond_2e

    .line 938
    .line 939
    if-eqz v9, :cond_2e

    .line 940
    .line 941
    move-object/from16 v2, p1

    .line 942
    .line 943
    move/from16 v1, v27

    .line 944
    .line 945
    goto :goto_23

    .line 946
    :cond_2e
    move/from16 v20, v2

    .line 947
    .line 948
    :goto_22
    add-int/lit8 v11, v11, 0x1

    .line 949
    .line 950
    move/from16 v2, p2

    .line 951
    .line 952
    move v4, v1

    .line 953
    move/from16 p5, v9

    .line 954
    .line 955
    move/from16 v15, v23

    .line 956
    .line 957
    move/from16 v1, v27

    .line 958
    .line 959
    move-object v9, v7

    .line 960
    move/from16 v7, v26

    .line 961
    .line 962
    goto/16 :goto_6

    .line 963
    .line 964
    :cond_2f
    move v15, v1

    .line 965
    move-object/from16 v2, p1

    .line 966
    .line 967
    :goto_23
    iput v1, v2, Lcom/android/billingclient/api/o3;->a:I

    .line 968
    .line 969
    return-void
.end method

.method public final c(ILandroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ge v1, v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    move v3, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-le v1, v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_1
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ge v2, v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-le v2, v5, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v4, v3

    .line 63
    :goto_2
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2, p1, v1, v0}, Lcom/google/android/flexbox/d;->v(Landroid/view/View;III)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/flexbox/d;->a:Lcom/google/android/flexbox/a;

    .line 82
    .line 83
    invoke-interface {v0, p1, p2}, Lcom/google/android/flexbox/a;->updateViewCache(ILandroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public final d(ILjava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/d;->c:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-le v2, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {p2, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p2, p0, Lcom/google/android/flexbox/d;->c:[I

    .line 27
    .line 28
    array-length v0, p2

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    if-le p1, v0, :cond_2

    .line 32
    .line 33
    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p2, p0, Lcom/google/android/flexbox/d;->d:[J

    .line 41
    .line 42
    array-length v0, p2

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    if-le p1, v0, :cond_3

    .line 48
    .line 49
    invoke-static {p2, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {p2, p1, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public final f(I)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/flexbox/d;->a:Lcom/google/android/flexbox/a;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lcom/google/android/flexbox/a;->getFlexItemAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/flexbox/FlexItem;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/flexbox/c;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, v3, Lcom/google/android/flexbox/c;->b:I

    .line 31
    .line 32
    iput v1, v3, Lcom/google/android/flexbox/c;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public final g(III)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/flexbox/d;->a:Lcom/google/android/flexbox/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v3, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v3, "Invalid flex direction: "

    .line 24
    .line 25
    invoke-static {v2, v3}, La/b;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    :goto_1
    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/high16 v8, 0x40000000    # 2.0f

    .line 55
    .line 56
    if-ne v2, v8, :cond_15

    .line 57
    .line 58
    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getSumOfCrossSize()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int v2, v2, p3

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/4 v9, 0x0

    .line 69
    if-ne v8, v3, :cond_3

    .line 70
    .line 71
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/google/android/flexbox/b;

    .line 76
    .line 77
    sub-int v6, v6, p3

    .line 78
    .line 79
    iput v6, v1, Lcom/google/android/flexbox/b;->g:I

    .line 80
    .line 81
    goto/16 :goto_a

    .line 82
    .line 83
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-lt v8, v5, :cond_15

    .line 88
    .line 89
    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getAlignContent()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eq v8, v3, :cond_14

    .line 94
    .line 95
    if-eq v8, v5, :cond_13

    .line 96
    .line 97
    const/high16 v10, -0x40800000    # -1.0f

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const/high16 v12, 0x3f800000    # 1.0f

    .line 101
    .line 102
    if-eq v8, v4, :cond_c

    .line 103
    .line 104
    const/4 v4, 0x4

    .line 105
    if-eq v8, v4, :cond_9

    .line 106
    .line 107
    const/4 v1, 0x5

    .line 108
    if-eq v8, v1, :cond_4

    .line 109
    .line 110
    goto/16 :goto_a

    .line 111
    .line 112
    :cond_4
    if-lt v2, v6, :cond_5

    .line 113
    .line 114
    goto/16 :goto_a

    .line 115
    .line 116
    :cond_5
    sub-int/2addr v6, v2

    .line 117
    int-to-float v1, v6

    .line 118
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    int-to-float v2, v2

    .line 123
    div-float/2addr v1, v2

    .line 124
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    move v4, v11

    .line 129
    :goto_2
    if-ge v9, v2, :cond_15

    .line 130
    .line 131
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lcom/google/android/flexbox/b;

    .line 136
    .line 137
    iget v6, v5, Lcom/google/android/flexbox/b;->g:I

    .line 138
    .line 139
    int-to-float v6, v6

    .line 140
    add-float/2addr v6, v1

    .line 141
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    sub-int/2addr v8, v3

    .line 146
    if-ne v9, v8, :cond_6

    .line 147
    .line 148
    add-float/2addr v6, v4

    .line 149
    move v4, v11

    .line 150
    :cond_6
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    int-to-float v13, v8

    .line 155
    sub-float/2addr v6, v13

    .line 156
    add-float/2addr v6, v4

    .line 157
    cmpl-float v4, v6, v12

    .line 158
    .line 159
    if-lez v4, :cond_8

    .line 160
    .line 161
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    sub-float/2addr v6, v12

    .line 164
    :cond_7
    :goto_3
    move v4, v6

    .line 165
    goto :goto_4

    .line 166
    :cond_8
    cmpg-float v4, v6, v10

    .line 167
    .line 168
    if-gez v4, :cond_7

    .line 169
    .line 170
    add-int/lit8 v8, v8, -0x1

    .line 171
    .line 172
    add-float/2addr v6, v12

    .line 173
    goto :goto_3

    .line 174
    :goto_4
    iput v8, v5, Lcom/google/android/flexbox/b;->g:I

    .line 175
    .line 176
    add-int/lit8 v9, v9, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    if-lt v2, v6, :cond_a

    .line 180
    .line 181
    invoke-static {v7, v6, v2}, Lcom/google/android/flexbox/d;->e(Ljava/util/List;II)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v1, v2}, Lcom/google/android/flexbox/a;->setFlexLines(Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_a

    .line 189
    .line 190
    :cond_a
    sub-int/2addr v6, v2

    .line 191
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    mul-int/2addr v2, v5

    .line 196
    div-int/2addr v6, v2

    .line 197
    new-instance v2, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v3, Lcom/google/android/flexbox/b;

    .line 203
    .line 204
    invoke-direct {v3}, Lcom/google/android/flexbox/b;-><init>()V

    .line 205
    .line 206
    .line 207
    iput v6, v3, Lcom/google/android/flexbox/b;->g:I

    .line 208
    .line 209
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_b

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Lcom/google/android/flexbox/b;

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_b
    invoke-interface {v1, v2}, Lcom/google/android/flexbox/a;->setFlexLines(Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_a

    .line 239
    .line 240
    :cond_c
    if-lt v2, v6, :cond_d

    .line 241
    .line 242
    goto/16 :goto_a

    .line 243
    .line 244
    :cond_d
    sub-int/2addr v6, v2

    .line 245
    int-to-float v2, v6

    .line 246
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    sub-int/2addr v4, v3

    .line 251
    int-to-float v4, v4

    .line 252
    div-float/2addr v2, v4

    .line 253
    new-instance v4, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    move v8, v11

    .line 263
    :goto_6
    if-ge v9, v6, :cond_12

    .line 264
    .line 265
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    check-cast v13, Lcom/google/android/flexbox/b;

    .line 270
    .line 271
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    sub-int/2addr v13, v3

    .line 279
    if-eq v9, v13, :cond_11

    .line 280
    .line 281
    new-instance v13, Lcom/google/android/flexbox/b;

    .line 282
    .line 283
    invoke-direct {v13}, Lcom/google/android/flexbox/b;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    sub-int/2addr v14, v5

    .line 291
    if-ne v9, v14, :cond_e

    .line 292
    .line 293
    add-float/2addr v8, v2

    .line 294
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    iput v8, v13, Lcom/google/android/flexbox/b;->g:I

    .line 299
    .line 300
    move v8, v11

    .line 301
    goto :goto_7

    .line 302
    :cond_e
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    iput v14, v13, Lcom/google/android/flexbox/b;->g:I

    .line 307
    .line 308
    :goto_7
    iget v14, v13, Lcom/google/android/flexbox/b;->g:I

    .line 309
    .line 310
    int-to-float v15, v14

    .line 311
    sub-float v15, v2, v15

    .line 312
    .line 313
    add-float/2addr v15, v8

    .line 314
    cmpl-float v8, v15, v12

    .line 315
    .line 316
    if-lez v8, :cond_10

    .line 317
    .line 318
    add-int/lit8 v14, v14, 0x1

    .line 319
    .line 320
    iput v14, v13, Lcom/google/android/flexbox/b;->g:I

    .line 321
    .line 322
    sub-float/2addr v15, v12

    .line 323
    :cond_f
    :goto_8
    move v8, v15

    .line 324
    goto :goto_9

    .line 325
    :cond_10
    cmpg-float v8, v15, v10

    .line 326
    .line 327
    if-gez v8, :cond_f

    .line 328
    .line 329
    add-int/lit8 v14, v14, -0x1

    .line 330
    .line 331
    iput v14, v13, Lcom/google/android/flexbox/b;->g:I

    .line 332
    .line 333
    add-float/2addr v15, v12

    .line 334
    goto :goto_8

    .line 335
    :goto_9
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_12
    invoke-interface {v1, v4}, Lcom/google/android/flexbox/a;->setFlexLines(Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_13
    invoke-static {v7, v6, v2}, Lcom/google/android/flexbox/d;->e(Ljava/util/List;II)Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-interface {v1, v2}, Lcom/google/android/flexbox/a;->setFlexLines(Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_14
    sub-int/2addr v6, v2

    .line 354
    new-instance v1, Lcom/google/android/flexbox/b;

    .line 355
    .line 356
    invoke-direct {v1}, Lcom/google/android/flexbox/b;-><init>()V

    .line 357
    .line 358
    .line 359
    iput v6, v1, Lcom/google/android/flexbox/b;->g:I

    .line 360
    .line 361
    invoke-interface {v7, v9, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_15
    :goto_a
    return-void
.end method

.method public final h(III)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/d;->a:Lcom/google/android/flexbox/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/flexbox/d;->b:[Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-array v1, v1, [Z

    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/android/flexbox/d;->b:[Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    array-length v5, v2

    .line 25
    if-ge v5, v1, :cond_1

    .line 26
    .line 27
    array-length v2, v2

    .line 28
    mul-int/2addr v2, v4

    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-array v1, v1, [Z

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/flexbox/d;->b:[Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lt p3, v1, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/high16 v5, 0x40000000    # 2.0f

    .line 57
    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    if-eq v2, v6, :cond_6

    .line 62
    .line 63
    if-eq v2, v4, :cond_4

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    if-ne v2, v4, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "Invalid flex direction: "

    .line 72
    .line 73
    invoke-static {v1, p2}, La/b;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_4
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ne v1, v5, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getLargestMainSize()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_2
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    :goto_3
    add-int/2addr v4, v1

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getLargestMainSize()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ne v1, v5, :cond_7

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    move v2, v1

    .line 126
    :goto_4
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingLeft()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingRight()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    goto :goto_3

    .line 135
    :goto_5
    iget-object v1, p0, Lcom/google/android/flexbox/d;->c:[I

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    aget v3, v1, p3

    .line 140
    .line 141
    :cond_8
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :goto_6
    if-ge v3, v0, :cond_b

    .line 150
    .line 151
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v8, v1

    .line 156
    check-cast v8, Lcom/google/android/flexbox/b;

    .line 157
    .line 158
    iget v1, v8, Lcom/google/android/flexbox/b;->e:I

    .line 159
    .line 160
    if-ge v1, v2, :cond_9

    .line 161
    .line 162
    iget-boolean v5, v8, Lcom/google/android/flexbox/b;->q:Z

    .line 163
    .line 164
    if-eqz v5, :cond_9

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    move-object v5, p0

    .line 168
    move v6, p1

    .line 169
    move v7, p2

    .line 170
    move v9, v2

    .line 171
    move v10, v4

    .line 172
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/flexbox/d;->l(IILcom/google/android/flexbox/b;IIZ)V

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_9
    if-le v1, v2, :cond_a

    .line 177
    .line 178
    iget-boolean v1, v8, Lcom/google/android/flexbox/b;->r:Z

    .line 179
    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    move-object v5, p0

    .line 184
    move v6, p1

    .line 185
    move v7, p2

    .line 186
    move v9, v2

    .line 187
    move v10, v4

    .line 188
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/flexbox/d;->q(IILcom/google/android/flexbox/b;IIZ)V

    .line 189
    .line 190
    .line 191
    :cond_a
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_b
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/d;->c:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/d;->c:[I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    if-ge v1, p1, :cond_1

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/google/android/flexbox/d;->c:[I

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/flexbox/d;->c:[I

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/d;->d:[J

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [J

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/d;->d:[J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    if-ge v1, p1, :cond_1

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/google/android/flexbox/d;->d:[J

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/flexbox/d;->d:[J

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/d;->e:[J

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [J

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/d;->e:[J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    if-ge v1, p1, :cond_1

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/google/android/flexbox/d;->e:[J

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/flexbox/d;->e:[J

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(IILcom/google/android/flexbox/b;IIZ)V
    .locals 26

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget v0, v3, Lcom/google/android/flexbox/b;->j:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v0, v1

    .line 11
    .line 12
    if-lez v2, :cond_15

    .line 13
    .line 14
    iget v2, v3, Lcom/google/android/flexbox/b;->e:I

    .line 15
    .line 16
    if-ge v4, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_c

    .line 19
    .line 20
    :cond_0
    sub-int v5, v4, v2

    .line 21
    .line 22
    int-to-float v5, v5

    .line 23
    div-float/2addr v5, v0

    .line 24
    iget v0, v3, Lcom/google/android/flexbox/b;->f:I

    .line 25
    .line 26
    add-int v0, p5, v0

    .line 27
    .line 28
    iput v0, v3, Lcom/google/android/flexbox/b;->e:I

    .line 29
    .line 30
    if-nez p6, :cond_1

    .line 31
    .line 32
    const/high16 v0, -0x80000000

    .line 33
    .line 34
    iput v0, v3, Lcom/google/android/flexbox/b;->g:I

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    move v6, v0

    .line 38
    move v8, v6

    .line 39
    move v9, v1

    .line 40
    :goto_0
    iget v10, v3, Lcom/google/android/flexbox/b;->h:I

    .line 41
    .line 42
    if-ge v0, v10, :cond_14

    .line 43
    .line 44
    iget v10, v3, Lcom/google/android/flexbox/b;->o:I

    .line 45
    .line 46
    add-int/2addr v10, v0

    .line 47
    iget-object v11, v7, Lcom/google/android/flexbox/d;->a:Lcom/google/android/flexbox/a;

    .line 48
    .line 49
    invoke-interface {v11, v10}, Lcom/google/android/flexbox/a;->getReorderedFlexItemAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    if-eqz v12, :cond_2

    .line 54
    .line 55
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    const/16 v14, 0x8

    .line 60
    .line 61
    if-ne v13, v14, :cond_3

    .line 62
    .line 63
    :cond_2
    move/from16 v11, p2

    .line 64
    .line 65
    move/from16 v24, v2

    .line 66
    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    check-cast v13, Lcom/google/android/flexbox/FlexItem;

    .line 74
    .line 75
    invoke-interface {v11}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    const/4 v15, 0x1

    .line 80
    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    .line 81
    .line 82
    const/16 v19, 0x20

    .line 83
    .line 84
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 85
    .line 86
    if-eqz v14, :cond_4

    .line 87
    .line 88
    if-ne v14, v15, :cond_5

    .line 89
    .line 90
    :cond_4
    move/from16 v24, v2

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    iget-object v1, v7, Lcom/google/android/flexbox/d;->e:[J

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    aget-wide v22, v1, v10

    .line 103
    .line 104
    move/from16 v24, v2

    .line 105
    .line 106
    shr-long v1, v22, v19

    .line 107
    .line 108
    long-to-int v14, v1

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    move/from16 v24, v2

    .line 111
    .line 112
    :goto_1
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v2, v7, Lcom/google/android/flexbox/d;->e:[J

    .line 117
    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    aget-wide v1, v2, v10

    .line 121
    .line 122
    long-to-int v1, v1

    .line 123
    :cond_7
    iget-object v2, v7, Lcom/google/android/flexbox/d;->b:[Z

    .line 124
    .line 125
    aget-boolean v2, v2, v10

    .line 126
    .line 127
    if-nez v2, :cond_c

    .line 128
    .line 129
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    cmpl-float v2, v2, v16

    .line 136
    .line 137
    if-lez v2, :cond_c

    .line 138
    .line 139
    int-to-float v1, v14

    .line 140
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    mul-float/2addr v2, v5

    .line 145
    add-float/2addr v2, v1

    .line 146
    iget v1, v3, Lcom/google/android/flexbox/b;->h:I

    .line 147
    .line 148
    sub-int/2addr v1, v15

    .line 149
    if-ne v0, v1, :cond_8

    .line 150
    .line 151
    add-float/2addr v2, v9

    .line 152
    const/4 v9, 0x0

    .line 153
    :cond_8
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-le v1, v14, :cond_9

    .line 162
    .line 163
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget-object v2, v7, Lcom/google/android/flexbox/d;->b:[Z

    .line 168
    .line 169
    aput-boolean v15, v2, v10

    .line 170
    .line 171
    iget v2, v3, Lcom/google/android/flexbox/b;->j:F

    .line 172
    .line 173
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    sub-float/2addr v2, v6

    .line 178
    iput v2, v3, Lcom/google/android/flexbox/b;->j:F

    .line 179
    .line 180
    move v6, v15

    .line 181
    goto :goto_3

    .line 182
    :cond_9
    int-to-float v14, v1

    .line 183
    sub-float/2addr v2, v14

    .line 184
    add-float/2addr v2, v9

    .line 185
    float-to-double v14, v2

    .line 186
    cmpl-double v9, v14, v20

    .line 187
    .line 188
    if-lez v9, :cond_b

    .line 189
    .line 190
    add-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    sub-double v14, v14, v20

    .line 193
    .line 194
    :goto_2
    double-to-float v2, v14

    .line 195
    :cond_a
    move v9, v2

    .line 196
    goto :goto_3

    .line 197
    :cond_b
    cmpg-double v9, v14, v17

    .line 198
    .line 199
    if-gez v9, :cond_a

    .line 200
    .line 201
    add-int/lit8 v1, v1, -0x1

    .line 202
    .line 203
    add-double v14, v14, v20

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :goto_3
    iget v2, v3, Lcom/google/android/flexbox/b;->m:I

    .line 207
    .line 208
    move/from16 v15, p1

    .line 209
    .line 210
    invoke-virtual {v7, v15, v13, v2}, Lcom/google/android/flexbox/d;->n(ILcom/google/android/flexbox/FlexItem;I)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    const/high16 v14, 0x40000000    # 2.0f

    .line 215
    .line 216
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {v12, v2, v1}, Landroid/view/View;->measure(II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 228
    .line 229
    .line 230
    move-result v17

    .line 231
    invoke-virtual {v7, v12, v10, v2, v1}, Lcom/google/android/flexbox/d;->v(Landroid/view/View;III)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v11, v10, v12}, Lcom/google/android/flexbox/a;->updateViewCache(ILandroid/view/View;)V

    .line 235
    .line 236
    .line 237
    move v1, v14

    .line 238
    move/from16 v14, v17

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_c
    move/from16 v15, p1

    .line 242
    .line 243
    :goto_4
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    add-int/2addr v1, v2

    .line 248
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    add-int/2addr v1, v2

    .line 253
    invoke-interface {v11, v12}, Lcom/google/android/flexbox/a;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    add-int/2addr v2, v1

    .line 258
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget v2, v3, Lcom/google/android/flexbox/b;->e:I

    .line 263
    .line 264
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    add-int/2addr v14, v8

    .line 269
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    add-int/2addr v14, v8

    .line 274
    add-int/2addr v14, v2

    .line 275
    iput v14, v3, Lcom/google/android/flexbox/b;->e:I

    .line 276
    .line 277
    move/from16 v11, p2

    .line 278
    .line 279
    goto/16 :goto_a

    .line 280
    .line 281
    :goto_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    iget-object v2, v7, Lcom/google/android/flexbox/d;->e:[J

    .line 286
    .line 287
    if-eqz v2, :cond_d

    .line 288
    .line 289
    aget-wide v1, v2, v10

    .line 290
    .line 291
    long-to-int v1, v1

    .line 292
    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    iget-object v14, v7, Lcom/google/android/flexbox/d;->e:[J

    .line 297
    .line 298
    if-eqz v14, :cond_e

    .line 299
    .line 300
    aget-wide v22, v14, v10

    .line 301
    .line 302
    move-object v14, v11

    .line 303
    move-object/from16 v25, v12

    .line 304
    .line 305
    shr-long v11, v22, v19

    .line 306
    .line 307
    long-to-int v2, v11

    .line 308
    goto :goto_6

    .line 309
    :cond_e
    move-object v14, v11

    .line 310
    move-object/from16 v25, v12

    .line 311
    .line 312
    :goto_6
    iget-object v11, v7, Lcom/google/android/flexbox/d;->b:[Z

    .line 313
    .line 314
    aget-boolean v11, v11, v10

    .line 315
    .line 316
    if-nez v11, :cond_13

    .line 317
    .line 318
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    const/4 v12, 0x0

    .line 323
    cmpl-float v11, v11, v12

    .line 324
    .line 325
    if-lez v11, :cond_13

    .line 326
    .line 327
    int-to-float v1, v1

    .line 328
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    mul-float/2addr v2, v5

    .line 333
    add-float/2addr v2, v1

    .line 334
    iget v1, v3, Lcom/google/android/flexbox/b;->h:I

    .line 335
    .line 336
    sub-int/2addr v1, v15

    .line 337
    if-ne v0, v1, :cond_f

    .line 338
    .line 339
    add-float/2addr v2, v9

    .line 340
    move v9, v12

    .line 341
    :cond_f
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    if-le v1, v11, :cond_10

    .line 350
    .line 351
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    iget-object v2, v7, Lcom/google/android/flexbox/d;->b:[Z

    .line 356
    .line 357
    aput-boolean v15, v2, v10

    .line 358
    .line 359
    iget v2, v3, Lcom/google/android/flexbox/b;->j:F

    .line 360
    .line 361
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    sub-float/2addr v2, v6

    .line 366
    iput v2, v3, Lcom/google/android/flexbox/b;->j:F

    .line 367
    .line 368
    move-object v11, v13

    .line 369
    move v6, v15

    .line 370
    goto :goto_8

    .line 371
    :cond_10
    int-to-float v11, v1

    .line 372
    sub-float/2addr v2, v11

    .line 373
    add-float/2addr v2, v9

    .line 374
    move-object v11, v13

    .line 375
    float-to-double v12, v2

    .line 376
    cmpl-double v9, v12, v20

    .line 377
    .line 378
    if-lez v9, :cond_12

    .line 379
    .line 380
    add-int/lit8 v1, v1, 0x1

    .line 381
    .line 382
    sub-double v12, v12, v20

    .line 383
    .line 384
    :goto_7
    double-to-float v2, v12

    .line 385
    :cond_11
    move v9, v2

    .line 386
    goto :goto_8

    .line 387
    :cond_12
    cmpg-double v9, v12, v17

    .line 388
    .line 389
    if-gez v9, :cond_11

    .line 390
    .line 391
    add-int/lit8 v1, v1, -0x1

    .line 392
    .line 393
    add-double v12, v12, v20

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :goto_8
    iget v2, v3, Lcom/google/android/flexbox/b;->m:I

    .line 397
    .line 398
    move-object v13, v11

    .line 399
    move/from16 v11, p2

    .line 400
    .line 401
    invoke-virtual {v7, v11, v13, v2}, Lcom/google/android/flexbox/d;->m(ILcom/google/android/flexbox/FlexItem;I)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    const/high16 v12, 0x40000000    # 2.0f

    .line 406
    .line 407
    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    move-object/from16 v12, v25

    .line 412
    .line 413
    invoke-virtual {v12, v1, v2}, Landroid/view/View;->measure(II)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 417
    .line 418
    .line 419
    move-result v15

    .line 420
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 421
    .line 422
    .line 423
    move-result v17

    .line 424
    invoke-virtual {v7, v12, v10, v1, v2}, Lcom/google/android/flexbox/d;->v(Landroid/view/View;III)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v14, v10, v12}, Lcom/google/android/flexbox/a;->updateViewCache(ILandroid/view/View;)V

    .line 428
    .line 429
    .line 430
    move v1, v15

    .line 431
    move/from16 v2, v17

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_13
    move/from16 v11, p2

    .line 435
    .line 436
    move-object/from16 v12, v25

    .line 437
    .line 438
    :goto_9
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    add-int/2addr v2, v10

    .line 443
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    add-int/2addr v2, v10

    .line 448
    invoke-interface {v14, v12}, Lcom/google/android/flexbox/a;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    add-int/2addr v10, v2

    .line 453
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    iget v8, v3, Lcom/google/android/flexbox/b;->e:I

    .line 458
    .line 459
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    add-int/2addr v1, v10

    .line 464
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    add-int/2addr v1, v10

    .line 469
    add-int/2addr v1, v8

    .line 470
    iput v1, v3, Lcom/google/android/flexbox/b;->e:I

    .line 471
    .line 472
    move v1, v2

    .line 473
    :goto_a
    iget v2, v3, Lcom/google/android/flexbox/b;->g:I

    .line 474
    .line 475
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    iput v2, v3, Lcom/google/android/flexbox/b;->g:I

    .line 480
    .line 481
    move v8, v1

    .line 482
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 483
    .line 484
    move/from16 v2, v24

    .line 485
    .line 486
    const/4 v1, 0x0

    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :cond_14
    move/from16 v11, p2

    .line 490
    .line 491
    move/from16 v24, v2

    .line 492
    .line 493
    if-eqz v6, :cond_15

    .line 494
    .line 495
    iget v0, v3, Lcom/google/android/flexbox/b;->e:I

    .line 496
    .line 497
    move/from16 v1, v24

    .line 498
    .line 499
    if-eq v1, v0, :cond_15

    .line 500
    .line 501
    const/4 v6, 0x1

    .line 502
    move-object/from16 v0, p0

    .line 503
    .line 504
    move/from16 v1, p1

    .line 505
    .line 506
    move/from16 v2, p2

    .line 507
    .line 508
    move-object/from16 v3, p3

    .line 509
    .line 510
    move/from16 v4, p4

    .line 511
    .line 512
    move/from16 v5, p5

    .line 513
    .line 514
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/d;->l(IILcom/google/android/flexbox/b;IIZ)V

    .line 515
    .line 516
    .line 517
    :cond_15
    :goto_c
    return-void
.end method

.method public final m(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/d;->a:Lcom/google/android/flexbox/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v1

    .line 12
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v2, v1

    .line 17
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p3

    .line 23
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-interface {v0, p1, v2, p3}, Lcom/google/android/flexbox/a;->getChildHeightMeasureSpec(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le p3, v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge p3, v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :cond_1
    :goto_0
    return p1
.end method

.method public final n(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/d;->a:Lcom/google/android/flexbox/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v1

    .line 12
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v2, v1

    .line 17
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p3

    .line 23
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-interface {v0, p1, v2, p3}, Lcom/google/android/flexbox/a;->getChildWidthMeasureSpec(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le p3, v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge p3, v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :cond_1
    :goto_0
    return p1
.end method

.method public final o(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/flexbox/d;->a:Lcom/google/android/flexbox/a;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getAlignItems()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :cond_0
    iget v3, p2, Lcom/google/android/flexbox/b;->g:I

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v2, v5, :cond_5

    .line 31
    .line 32
    if-eq v2, v4, :cond_3

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    if-eq v2, p2, :cond_7

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eq v1, v4, :cond_2

    .line 47
    .line 48
    iget p2, p2, Lcom/google/android/flexbox/b;->l:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-int/2addr p2, v1

    .line 55
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    add-int/2addr p4, p2

    .line 64
    add-int/2addr p6, p2

    .line 65
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_2
    iget p2, p2, Lcom/google/android/flexbox/b;->l:I

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-int/2addr p2, v1

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, p2

    .line 82
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    sub-int/2addr p4, p2

    .line 91
    sub-int/2addr p6, p2

    .line 92
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    sub-int/2addr v3, p2

    .line 102
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    add-int/2addr v3, p2

    .line 107
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    sub-int/2addr v3, p2

    .line 112
    div-int/2addr v3, v4

    .line 113
    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eq p2, v4, :cond_4

    .line 118
    .line 119
    add-int/2addr p4, v3

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    add-int/2addr p2, p4

    .line 125
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    sub-int/2addr p4, v3

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    add-int/2addr p2, p4

    .line 135
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eq p2, v4, :cond_6

    .line 144
    .line 145
    add-int/2addr p4, v3

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    sub-int p2, p4, p2

    .line 151
    .line 152
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 153
    .line 154
    .line 155
    move-result p6

    .line 156
    sub-int/2addr p2, p6

    .line 157
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 158
    .line 159
    .line 160
    move-result p6

    .line 161
    sub-int/2addr p4, p6

    .line 162
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    sub-int/2addr p4, v3

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    add-int/2addr p2, p4

    .line 172
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    add-int/2addr p2, p4

    .line 177
    sub-int/2addr p6, v3

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 179
    .line 180
    .line 181
    move-result p4

    .line 182
    add-int/2addr p4, p6

    .line 183
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 184
    .line 185
    .line 186
    move-result p6

    .line 187
    add-int/2addr p4, p6

    .line 188
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_7
    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eq p2, v4, :cond_8

    .line 197
    .line 198
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    add-int/2addr p4, p2

    .line 203
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    add-int/2addr p6, p2

    .line 208
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_8
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    sub-int/2addr p4, p2

    .line 217
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    sub-int/2addr p6, p2

    .line 222
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 223
    .line 224
    .line 225
    :goto_0
    return-void
.end method

.method public final p(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/flexbox/d;->a:Lcom/google/android/flexbox/a;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getAlignItems()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    iget p2, p2, Lcom/google/android/flexbox/b;->g:I

    .line 25
    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    if-eq v1, p2, :cond_5

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    if-eq v1, p2, :cond_5

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-int/2addr p2, v1

    .line 53
    invoke-static {v0}, Ll1/f0;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, p2

    .line 58
    invoke-static {v0}, Ll1/f0;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    sub-int/2addr v1, p2

    .line 63
    div-int/2addr v1, v2

    .line 64
    if-nez p3, :cond_2

    .line 65
    .line 66
    add-int/2addr p4, v1

    .line 67
    add-int/2addr p6, v1

    .line 68
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sub-int/2addr p4, v1

    .line 73
    sub-int/2addr p6, v1

    .line 74
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    if-nez p3, :cond_4

    .line 79
    .line 80
    add-int/2addr p4, p2

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    sub-int/2addr p4, p3

    .line 86
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    sub-int/2addr p4, p3

    .line 91
    add-int/2addr p6, p2

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    sub-int/2addr p6, p2

    .line 97
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    sub-int/2addr p6, p2

    .line 102
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    sub-int/2addr p4, p2

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    add-int/2addr p3, p4

    .line 112
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    add-int/2addr p3, p4

    .line 117
    sub-int/2addr p6, p2

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    add-int/2addr p2, p6

    .line 123
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    add-int/2addr p2, p4

    .line 128
    invoke-virtual {p1, p3, p5, p2, p7}, Landroid/view/View;->layout(IIII)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    if-nez p3, :cond_6

    .line 133
    .line 134
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    add-int/2addr p4, p2

    .line 139
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    add-int/2addr p6, p2

    .line 144
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    sub-int/2addr p4, p2

    .line 153
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    sub-int/2addr p6, p2

    .line 158
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 159
    .line 160
    .line 161
    :goto_0
    return-void
.end method

.method public final q(IILcom/google/android/flexbox/b;IIZ)V
    .locals 28

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget v0, v3, Lcom/google/android/flexbox/b;->e:I

    .line 8
    .line 9
    iget v1, v3, Lcom/google/android/flexbox/b;->k:F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    cmpg-float v5, v1, v2

    .line 13
    .line 14
    if-lez v5, :cond_15

    .line 15
    .line 16
    if-le v4, v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_d

    .line 19
    .line 20
    :cond_0
    sub-int v5, v0, v4

    .line 21
    .line 22
    int-to-float v5, v5

    .line 23
    div-float/2addr v5, v1

    .line 24
    iget v1, v3, Lcom/google/android/flexbox/b;->f:I

    .line 25
    .line 26
    add-int v1, p5, v1

    .line 27
    .line 28
    iput v1, v3, Lcom/google/android/flexbox/b;->e:I

    .line 29
    .line 30
    if-nez p6, :cond_1

    .line 31
    .line 32
    const/high16 v1, -0x80000000

    .line 33
    .line 34
    iput v1, v3, Lcom/google/android/flexbox/b;->g:I

    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    move v6, v1

    .line 38
    move v8, v6

    .line 39
    move v9, v2

    .line 40
    :goto_0
    iget v10, v3, Lcom/google/android/flexbox/b;->h:I

    .line 41
    .line 42
    if-ge v1, v10, :cond_14

    .line 43
    .line 44
    iget v10, v3, Lcom/google/android/flexbox/b;->o:I

    .line 45
    .line 46
    add-int/2addr v10, v1

    .line 47
    iget-object v11, v7, Lcom/google/android/flexbox/d;->a:Lcom/google/android/flexbox/a;

    .line 48
    .line 49
    invoke-interface {v11, v10}, Lcom/google/android/flexbox/a;->getReorderedFlexItemAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    if-eqz v12, :cond_2

    .line 54
    .line 55
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    const/16 v14, 0x8

    .line 60
    .line 61
    if-ne v13, v14, :cond_3

    .line 62
    .line 63
    :cond_2
    move v14, v0

    .line 64
    move v15, v1

    .line 65
    move v2, v8

    .line 66
    move/from16 v25, v9

    .line 67
    .line 68
    move/from16 v8, p2

    .line 69
    .line 70
    goto/16 :goto_b

    .line 71
    .line 72
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    check-cast v13, Lcom/google/android/flexbox/FlexItem;

    .line 77
    .line 78
    invoke-interface {v11}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    const/4 v15, 0x1

    .line 83
    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    .line 84
    .line 85
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 86
    .line 87
    const/16 v21, 0x20

    .line 88
    .line 89
    const/high16 v22, 0x3f800000    # 1.0f

    .line 90
    .line 91
    if-eqz v14, :cond_4

    .line 92
    .line 93
    if-ne v14, v15, :cond_5

    .line 94
    .line 95
    :cond_4
    move v15, v1

    .line 96
    move v2, v8

    .line 97
    move/from16 v25, v9

    .line 98
    .line 99
    move v9, v0

    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    iget-object v2, v7, Lcom/google/android/flexbox/d;->e:[J

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    aget-wide v23, v2, v10

    .line 111
    .line 112
    move v2, v8

    .line 113
    move/from16 v25, v9

    .line 114
    .line 115
    shr-long v8, v23, v21

    .line 116
    .line 117
    long-to-int v14, v8

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    move v2, v8

    .line 120
    move/from16 v25, v9

    .line 121
    .line 122
    :goto_1
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    iget-object v9, v7, Lcom/google/android/flexbox/d;->e:[J

    .line 127
    .line 128
    if-eqz v9, :cond_7

    .line 129
    .line 130
    aget-wide v8, v9, v10

    .line 131
    .line 132
    long-to-int v8, v8

    .line 133
    :cond_7
    iget-object v9, v7, Lcom/google/android/flexbox/d;->b:[Z

    .line 134
    .line 135
    aget-boolean v9, v9, v10

    .line 136
    .line 137
    if-nez v9, :cond_c

    .line 138
    .line 139
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    cmpl-float v9, v9, v16

    .line 146
    .line 147
    if-lez v9, :cond_c

    .line 148
    .line 149
    int-to-float v8, v14

    .line 150
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    mul-float/2addr v9, v5

    .line 155
    sub-float/2addr v8, v9

    .line 156
    iget v9, v3, Lcom/google/android/flexbox/b;->h:I

    .line 157
    .line 158
    sub-int/2addr v9, v15

    .line 159
    if-ne v1, v9, :cond_8

    .line 160
    .line 161
    add-float v8, v8, v25

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    goto :goto_2

    .line 165
    :cond_8
    move/from16 v9, v25

    .line 166
    .line 167
    :goto_2
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-ge v14, v15, :cond_9

    .line 176
    .line 177
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    iget-object v6, v7, Lcom/google/android/flexbox/d;->b:[Z

    .line 182
    .line 183
    const/4 v8, 0x1

    .line 184
    aput-boolean v8, v6, v10

    .line 185
    .line 186
    iget v6, v3, Lcom/google/android/flexbox/b;->k:F

    .line 187
    .line 188
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    sub-float/2addr v6, v8

    .line 193
    iput v6, v3, Lcom/google/android/flexbox/b;->k:F

    .line 194
    .line 195
    move v15, v1

    .line 196
    move v8, v9

    .line 197
    const/4 v6, 0x1

    .line 198
    move v9, v0

    .line 199
    goto :goto_3

    .line 200
    :cond_9
    int-to-float v15, v14

    .line 201
    sub-float/2addr v8, v15

    .line 202
    add-float/2addr v8, v9

    .line 203
    move v9, v0

    .line 204
    move v15, v1

    .line 205
    float-to-double v0, v8

    .line 206
    cmpl-double v19, v0, v19

    .line 207
    .line 208
    if-lez v19, :cond_a

    .line 209
    .line 210
    add-int/lit8 v14, v14, 0x1

    .line 211
    .line 212
    sub-float v8, v8, v22

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_a
    cmpg-double v0, v0, v17

    .line 216
    .line 217
    if-gez v0, :cond_b

    .line 218
    .line 219
    add-int/lit8 v14, v14, -0x1

    .line 220
    .line 221
    add-float v8, v8, v22

    .line 222
    .line 223
    :cond_b
    :goto_3
    iget v0, v3, Lcom/google/android/flexbox/b;->m:I

    .line 224
    .line 225
    move/from16 v1, p1

    .line 226
    .line 227
    invoke-virtual {v7, v1, v13, v0}, Lcom/google/android/flexbox/d;->n(ILcom/google/android/flexbox/FlexItem;I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const/high16 v1, 0x40000000    # 2.0f

    .line 232
    .line 233
    invoke-static {v14, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {v12, v0, v1}, Landroid/view/View;->measure(II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 245
    .line 246
    .line 247
    move-result v17

    .line 248
    invoke-virtual {v7, v12, v10, v0, v1}, Lcom/google/android/flexbox/d;->v(Landroid/view/View;III)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v11, v10, v12}, Lcom/google/android/flexbox/a;->updateViewCache(ILandroid/view/View;)V

    .line 252
    .line 253
    .line 254
    move/from16 v25, v8

    .line 255
    .line 256
    move v8, v14

    .line 257
    move/from16 v14, v17

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_c
    move v9, v0

    .line 261
    move v15, v1

    .line 262
    :goto_4
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    add-int/2addr v8, v0

    .line 267
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    add-int/2addr v8, v0

    .line 272
    invoke-interface {v11, v12}, Lcom/google/android/flexbox/a;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    add-int/2addr v0, v8

    .line 277
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iget v1, v3, Lcom/google/android/flexbox/b;->e:I

    .line 282
    .line 283
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    add-int/2addr v14, v2

    .line 288
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    add-int/2addr v14, v2

    .line 293
    add-int/2addr v14, v1

    .line 294
    iput v14, v3, Lcom/google/android/flexbox/b;->e:I

    .line 295
    .line 296
    move/from16 v8, p2

    .line 297
    .line 298
    move v14, v9

    .line 299
    move/from16 v9, v25

    .line 300
    .line 301
    goto/16 :goto_a

    .line 302
    .line 303
    :goto_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iget-object v1, v7, Lcom/google/android/flexbox/d;->e:[J

    .line 308
    .line 309
    if-eqz v1, :cond_d

    .line 310
    .line 311
    aget-wide v0, v1, v10

    .line 312
    .line 313
    long-to-int v0, v0

    .line 314
    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    iget-object v8, v7, Lcom/google/android/flexbox/d;->e:[J

    .line 319
    .line 320
    if-eqz v8, :cond_e

    .line 321
    .line 322
    aget-wide v26, v8, v10

    .line 323
    .line 324
    move v14, v9

    .line 325
    shr-long v8, v26, v21

    .line 326
    .line 327
    long-to-int v1, v8

    .line 328
    goto :goto_6

    .line 329
    :cond_e
    move v14, v9

    .line 330
    :goto_6
    iget-object v8, v7, Lcom/google/android/flexbox/d;->b:[Z

    .line 331
    .line 332
    aget-boolean v8, v8, v10

    .line 333
    .line 334
    if-nez v8, :cond_13

    .line 335
    .line 336
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    const/4 v9, 0x0

    .line 341
    cmpl-float v8, v8, v9

    .line 342
    .line 343
    if-lez v8, :cond_13

    .line 344
    .line 345
    int-to-float v0, v0

    .line 346
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    mul-float/2addr v1, v5

    .line 351
    sub-float/2addr v0, v1

    .line 352
    iget v1, v3, Lcom/google/android/flexbox/b;->h:I

    .line 353
    .line 354
    const/4 v8, 0x1

    .line 355
    sub-int/2addr v1, v8

    .line 356
    if-ne v15, v1, :cond_f

    .line 357
    .line 358
    add-float v0, v0, v25

    .line 359
    .line 360
    move/from16 v25, v9

    .line 361
    .line 362
    :cond_f
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    if-ge v1, v9, :cond_10

    .line 371
    .line 372
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    iget-object v0, v7, Lcom/google/android/flexbox/d;->b:[Z

    .line 377
    .line 378
    aput-boolean v8, v0, v10

    .line 379
    .line 380
    iget v0, v3, Lcom/google/android/flexbox/b;->k:F

    .line 381
    .line 382
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    sub-float/2addr v0, v6

    .line 387
    iput v0, v3, Lcom/google/android/flexbox/b;->k:F

    .line 388
    .line 389
    move v6, v8

    .line 390
    move/from16 v9, v25

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_10
    int-to-float v8, v1

    .line 394
    sub-float/2addr v0, v8

    .line 395
    add-float v0, v0, v25

    .line 396
    .line 397
    float-to-double v8, v0

    .line 398
    cmpl-double v19, v8, v19

    .line 399
    .line 400
    if-lez v19, :cond_12

    .line 401
    .line 402
    add-int/lit8 v1, v1, 0x1

    .line 403
    .line 404
    sub-float v0, v0, v22

    .line 405
    .line 406
    :cond_11
    :goto_7
    move v9, v0

    .line 407
    goto :goto_8

    .line 408
    :cond_12
    cmpg-double v8, v8, v17

    .line 409
    .line 410
    if-gez v8, :cond_11

    .line 411
    .line 412
    add-int/lit8 v1, v1, -0x1

    .line 413
    .line 414
    add-float v0, v0, v22

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :goto_8
    iget v0, v3, Lcom/google/android/flexbox/b;->m:I

    .line 418
    .line 419
    move/from16 v8, p2

    .line 420
    .line 421
    invoke-virtual {v7, v8, v13, v0}, Lcom/google/android/flexbox/d;->m(ILcom/google/android/flexbox/FlexItem;I)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    const/high16 v4, 0x40000000    # 2.0f

    .line 426
    .line 427
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-virtual {v12, v1, v0}, Landroid/view/View;->measure(II)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 439
    .line 440
    .line 441
    move-result v17

    .line 442
    invoke-virtual {v7, v12, v10, v1, v0}, Lcom/google/android/flexbox/d;->v(Landroid/view/View;III)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v11, v10, v12}, Lcom/google/android/flexbox/a;->updateViewCache(ILandroid/view/View;)V

    .line 446
    .line 447
    .line 448
    move v0, v4

    .line 449
    move/from16 v1, v17

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_13
    move/from16 v8, p2

    .line 453
    .line 454
    move/from16 v9, v25

    .line 455
    .line 456
    :goto_9
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    add-int/2addr v1, v4

    .line 461
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    add-int/2addr v1, v4

    .line 466
    invoke-interface {v11, v12}, Lcom/google/android/flexbox/a;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    add-int/2addr v4, v1

    .line 471
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    iget v2, v3, Lcom/google/android/flexbox/b;->e:I

    .line 476
    .line 477
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    add-int/2addr v0, v4

    .line 482
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    add-int/2addr v0, v4

    .line 487
    add-int/2addr v0, v2

    .line 488
    iput v0, v3, Lcom/google/android/flexbox/b;->e:I

    .line 489
    .line 490
    move v0, v1

    .line 491
    :goto_a
    iget v1, v3, Lcom/google/android/flexbox/b;->g:I

    .line 492
    .line 493
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    iput v1, v3, Lcom/google/android/flexbox/b;->g:I

    .line 498
    .line 499
    goto :goto_c

    .line 500
    :goto_b
    move v0, v2

    .line 501
    move/from16 v9, v25

    .line 502
    .line 503
    :goto_c
    add-int/lit8 v1, v15, 0x1

    .line 504
    .line 505
    move/from16 v4, p4

    .line 506
    .line 507
    move v8, v0

    .line 508
    move v0, v14

    .line 509
    const/4 v2, 0x0

    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :cond_14
    move/from16 v8, p2

    .line 513
    .line 514
    move v14, v0

    .line 515
    if-eqz v6, :cond_15

    .line 516
    .line 517
    iget v0, v3, Lcom/google/android/flexbox/b;->e:I

    .line 518
    .line 519
    move v1, v14

    .line 520
    if-eq v1, v0, :cond_15

    .line 521
    .line 522
    const/4 v6, 0x1

    .line 523
    move-object/from16 v0, p0

    .line 524
    .line 525
    move/from16 v1, p1

    .line 526
    .line 527
    move/from16 v2, p2

    .line 528
    .line 529
    move-object/from16 v3, p3

    .line 530
    .line 531
    move/from16 v4, p4

    .line 532
    .line 533
    move/from16 v5, p5

    .line 534
    .line 535
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/d;->q(IILcom/google/android/flexbox/b;IIZ)V

    .line 536
    .line 537
    .line 538
    :cond_15
    :goto_d
    return-void
.end method

.method public final s(Landroid/view/View;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/d;->a:Lcom/google/android/flexbox/a;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/google/android/flexbox/a;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr p2, v2

    .line 24
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, Lcom/google/android/flexbox/d;->e:[J

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    aget-wide v2, v0, p3

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    shr-long/2addr v2, v0

    .line 49
    long-to-int v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/google/android/flexbox/d;->v(Landroid/view/View;III)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, p3, p1}, Lcom/google/android/flexbox/a;->updateViewCache(ILandroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final t(Landroid/view/View;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/d;->a:Lcom/google/android/flexbox/a;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/google/android/flexbox/a;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr p2, v2

    .line 24
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, Lcom/google/android/flexbox/d;->e:[J

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    aget-wide v2, v0, p3

    .line 45
    .line 46
    long-to-int v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 53
    .line 54
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/google/android/flexbox/d;->v(Landroid/view/View;III)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, p3, p1}, Lcom/google/android/flexbox/a;->updateViewCache(ILandroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final u(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/flexbox/d;->a:Lcom/google/android/flexbox/a;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-lt v1, v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getAlignItems()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-string v6, "Invalid flex direction: "

    .line 23
    .line 24
    const/4 v9, 0x4

    .line 25
    if-ne v4, v9, :cond_a

    .line 26
    .line 27
    iget-object v4, v0, Lcom/google/android/flexbox/d;->c:[I

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    aget v1, v4, v1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    :goto_1
    if-ge v1, v11, :cond_f

    .line 44
    .line 45
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    check-cast v12, Lcom/google/android/flexbox/b;

    .line 50
    .line 51
    iget v13, v12, Lcom/google/android/flexbox/b;->h:I

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    :goto_2
    if-ge v14, v13, :cond_9

    .line 55
    .line 56
    iget v15, v12, Lcom/google/android/flexbox/b;->o:I

    .line 57
    .line 58
    add-int/2addr v15, v14

    .line 59
    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-lt v14, v10, :cond_2

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_2
    invoke-interface {v2, v15}, Lcom/google/android/flexbox/a;->getReorderedFlexItemAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    if-eqz v10, :cond_8

    .line 71
    .line 72
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/16 v8, 0x8

    .line 77
    .line 78
    if-ne v7, v8, :cond_3

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lcom/google/android/flexbox/FlexItem;

    .line 86
    .line 87
    invoke-interface {v7}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const/4 v5, -0x1

    .line 92
    if-eq v8, v5, :cond_4

    .line 93
    .line 94
    invoke-interface {v7}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eq v5, v9, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    if-eqz v3, :cond_7

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    if-eq v3, v5, :cond_7

    .line 105
    .line 106
    const/4 v5, 0x2

    .line 107
    if-eq v3, v5, :cond_6

    .line 108
    .line 109
    const/4 v5, 0x3

    .line 110
    if-ne v3, v5, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-static {v3, v6}, La/b;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_6
    :goto_3
    iget v5, v12, Lcom/google/android/flexbox/b;->g:I

    .line 124
    .line 125
    invoke-virtual {v0, v10, v5, v15}, Lcom/google/android/flexbox/d;->s(Landroid/view/View;II)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    iget v5, v12, Lcom/google/android/flexbox/b;->g:I

    .line 130
    .line 131
    invoke-virtual {v0, v10, v5, v15}, Lcom/google/android/flexbox/d;->t(Landroid/view/View;II)V

    .line 132
    .line 133
    .line 134
    :cond_8
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_a
    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_f

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lcom/google/android/flexbox/b;

    .line 159
    .line 160
    iget-object v5, v4, Lcom/google/android/flexbox/b;->n:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_b

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    invoke-interface {v2, v8}, Lcom/google/android/flexbox/a;->getReorderedFlexItemAt(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    const/4 v9, 0x1

    .line 187
    const/4 v10, 0x2

    .line 188
    if-eqz v3, :cond_e

    .line 189
    .line 190
    if-eq v3, v9, :cond_e

    .line 191
    .line 192
    const/4 v11, 0x3

    .line 193
    if-eq v3, v10, :cond_d

    .line 194
    .line 195
    if-ne v3, v11, :cond_c

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    invoke-static {v3, v6}, La/b;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_d
    :goto_6
    iget v12, v4, Lcom/google/android/flexbox/b;->g:I

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-virtual {v0, v8, v12, v7}, Lcom/google/android/flexbox/d;->s(Landroid/view/View;II)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_e
    const/4 v11, 0x3

    .line 219
    iget v12, v4, Lcom/google/android/flexbox/b;->g:I

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-virtual {v0, v8, v12, v7}, Lcom/google/android/flexbox/d;->t(Landroid/view/View;II)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_f
    return-void
.end method

.method public final v(Landroid/view/View;III)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/d;->d:[J

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    int-to-long v4, p4

    .line 13
    shl-long/2addr v4, v3

    .line 14
    int-to-long p3, p3

    .line 15
    and-long/2addr p3, v1

    .line 16
    or-long/2addr p3, v4

    .line 17
    aput-wide p3, v0, p2

    .line 18
    .line 19
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/d;->e:[J

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v4, p1

    .line 32
    shl-long v3, v4, v3

    .line 33
    .line 34
    int-to-long v5, p4

    .line 35
    and-long v0, v5, v1

    .line 36
    .line 37
    or-long/2addr v0, v3

    .line 38
    aput-wide v0, p3, p2

    .line 39
    .line 40
    :cond_1
    return-void
.end method
