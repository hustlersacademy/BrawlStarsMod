.class final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/google/android/material/datepicker/y0;->f(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Ljava/util/Calendar;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x101020d

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/g0;->k(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    sget p1, Lcom/google/android/material/R$id;->cancel_button:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 9
    sget p1, Lcom/google/android/material/R$id;->confirm_button:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 11
    sget p2, Lcom/google/android/material/R$attr;->nestedScrollable:I

    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/g0;->k(Landroid/content/Context;I)Z

    move-result p1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b:Z

    .line 13
    new-instance p1, Lcom/google/android/material/datepicker/a0;

    .line 14
    invoke-direct {p1}, Ll1/b;-><init>()V

    .line 15
    invoke-static {p0, p1}, Ll1/c2;->setAccessibilityDelegate(Landroid/view/View;Ll1/b;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/l0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/ListAdapter;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/l0;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/google/android/material/datepicker/l0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/l0;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/l0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/l0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lcom/google/android/material/datepicker/l0;->b:Lcom/google/android/material/datepicker/DateSelector;

    .line 11
    .line 12
    iget-object v3, v1, Lcom/google/android/material/datepicker/l0;->d:Lcom/google/android/material/datepicker/c;

    .line 13
    .line 14
    iget-object v4, v1, Lcom/google/android/material/datepicker/l0;->a:Lcom/google/android/material/datepicker/Month;

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/google/android/material/datepicker/Month;->c()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/l0;->a()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v1, v5}, Lcom/google/android/material/datepicker/l0;->getItem(I)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v1, v6}, Lcom/google/android/material/datepicker/l0;->getItem(I)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-interface {v2}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedRanges()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_10

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Lk1/e;

    .line 67
    .line 68
    iget-object v10, v9, Lk1/e;->first:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v10, :cond_f

    .line 71
    .line 72
    iget-object v11, v9, Lk1/e;->second:Ljava/lang/Object;

    .line 73
    .line 74
    if-nez v11, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    check-cast v10, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    iget-object v9, v9, Lk1/e;->second:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    if-eqz v8, :cond_1

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v15

    .line 99
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v17

    .line 103
    cmp-long v10, v15, v17

    .line 104
    .line 105
    if-gtz v10, :cond_1

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v15

    .line 115
    cmp-long v9, v9, v15

    .line 116
    .line 117
    if-gez v9, :cond_2

    .line 118
    .line 119
    :cond_1
    move-object/from16 v19, v1

    .line 120
    .line 121
    move-object/from16 v16, v2

    .line 122
    .line 123
    move-object/from16 v18, v4

    .line 124
    .line 125
    goto/16 :goto_a

    .line 126
    .line 127
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/internal/y0;->isLayoutRtl(Landroid/view/View;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v15

    .line 135
    cmp-long v10, v11, v15

    .line 136
    .line 137
    iget v15, v4, Lcom/google/android/material/datepicker/Month;->d:I

    .line 138
    .line 139
    move-object/from16 v16, v2

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    iget-object v2, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Ljava/util/Calendar;

    .line 144
    .line 145
    if-gez v10, :cond_5

    .line 146
    .line 147
    rem-int v10, v5, v15

    .line 148
    .line 149
    if-nez v10, :cond_3

    .line 150
    .line 151
    move/from16 v10, v17

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    if-nez v9, :cond_4

    .line 155
    .line 156
    add-int/lit8 v10, v5, -0x1

    .line 157
    .line 158
    invoke-virtual {v0, v10}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    add-int/lit8 v10, v5, -0x1

    .line 168
    .line 169
    invoke-virtual {v0, v10}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    :goto_1
    move v11, v10

    .line 178
    move v10, v5

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    invoke-virtual {v2, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 181
    .line 182
    .line 183
    const/4 v10, 0x5

    .line 184
    invoke-virtual {v2, v10}, Ljava/util/Calendar;->get(I)I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    add-int/lit8 v11, v11, -0x1

    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/google/android/material/datepicker/Month;->c()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    add-int/2addr v10, v11

    .line 195
    invoke-virtual {v0, v10}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    div-int/lit8 v11, v11, 0x2

    .line 208
    .line 209
    add-int/2addr v11, v12

    .line 210
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v19

    .line 214
    cmp-long v12, v13, v19

    .line 215
    .line 216
    if-lez v12, :cond_8

    .line 217
    .line 218
    add-int/lit8 v2, v6, 0x1

    .line 219
    .line 220
    rem-int/2addr v2, v15

    .line 221
    if-nez v2, :cond_6

    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    goto :goto_3

    .line 228
    :cond_6
    if-nez v9, :cond_7

    .line 229
    .line 230
    invoke-virtual {v0, v6}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    goto :goto_3

    .line 239
    :cond_7
    invoke-virtual {v0, v6}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    :goto_3
    move v12, v6

    .line 248
    goto :goto_4

    .line 249
    :cond_8
    invoke-virtual {v2, v13, v14}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 250
    .line 251
    .line 252
    const/4 v12, 0x5

    .line 253
    invoke-virtual {v2, v12}, Ljava/util/Calendar;->get(I)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    add-int/lit8 v2, v2, -0x1

    .line 258
    .line 259
    invoke-virtual {v4}, Lcom/google/android/material/datepicker/Month;->c()I

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    add-int/2addr v12, v2

    .line 264
    invoke-virtual {v0, v12}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    div-int/lit8 v2, v2, 0x2

    .line 277
    .line 278
    add-int/2addr v2, v13

    .line 279
    :goto_4
    invoke-virtual {v1, v10}, Lcom/google/android/material/datepicker/l0;->getItemId(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v13

    .line 283
    long-to-int v13, v13

    .line 284
    invoke-virtual {v1, v12}, Lcom/google/android/material/datepicker/l0;->getItemId(I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v14

    .line 288
    long-to-int v14, v14

    .line 289
    :goto_5
    if-gt v13, v14, :cond_e

    .line 290
    .line 291
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    mul-int/2addr v15, v13

    .line 296
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 297
    .line 298
    .line 299
    move-result v18

    .line 300
    add-int v18, v18, v15

    .line 301
    .line 302
    move-object/from16 v19, v1

    .line 303
    .line 304
    add-int/lit8 v1, v18, -0x1

    .line 305
    .line 306
    invoke-virtual {v0, v15}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v18

    .line 310
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getTop()I

    .line 311
    .line 312
    .line 313
    move-result v20

    .line 314
    iget-object v0, v3, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/b;

    .line 315
    .line 316
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->a:Landroid/graphics/Rect;

    .line 317
    .line 318
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 319
    .line 320
    add-int v0, v20, v0

    .line 321
    .line 322
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getBottom()I

    .line 323
    .line 324
    .line 325
    move-result v18

    .line 326
    move/from16 v20, v2

    .line 327
    .line 328
    iget-object v2, v3, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/b;

    .line 329
    .line 330
    iget-object v2, v2, Lcom/google/android/material/datepicker/b;->a:Landroid/graphics/Rect;

    .line 331
    .line 332
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 333
    .line 334
    sub-int v2, v18, v2

    .line 335
    .line 336
    if-nez v9, :cond_b

    .line 337
    .line 338
    if-le v15, v10, :cond_9

    .line 339
    .line 340
    move/from16 v15, v17

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_9
    move v15, v11

    .line 344
    :goto_6
    if-le v12, v1, :cond_a

    .line 345
    .line 346
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    goto :goto_9

    .line 351
    :cond_a
    move/from16 v1, v20

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_b
    if-le v12, v1, :cond_c

    .line 355
    .line 356
    move/from16 v1, v17

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_c
    move/from16 v1, v20

    .line 360
    .line 361
    :goto_7
    if-le v15, v10, :cond_d

    .line 362
    .line 363
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 364
    .line 365
    .line 366
    move-result v15

    .line 367
    goto :goto_8

    .line 368
    :cond_d
    move v15, v11

    .line 369
    :goto_8
    move/from16 v27, v15

    .line 370
    .line 371
    move v15, v1

    .line 372
    move/from16 v1, v27

    .line 373
    .line 374
    :goto_9
    int-to-float v15, v15

    .line 375
    int-to-float v0, v0

    .line 376
    int-to-float v1, v1

    .line 377
    int-to-float v2, v2

    .line 378
    move-object/from16 v18, v4

    .line 379
    .line 380
    iget-object v4, v3, Lcom/google/android/material/datepicker/c;->h:Landroid/graphics/Paint;

    .line 381
    .line 382
    move-object/from16 v21, p1

    .line 383
    .line 384
    move/from16 v22, v15

    .line 385
    .line 386
    move/from16 v23, v0

    .line 387
    .line 388
    move/from16 v24, v1

    .line 389
    .line 390
    move/from16 v25, v2

    .line 391
    .line 392
    move-object/from16 v26, v4

    .line 393
    .line 394
    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 395
    .line 396
    .line 397
    add-int/lit8 v13, v13, 0x1

    .line 398
    .line 399
    move-object/from16 v0, p0

    .line 400
    .line 401
    move-object/from16 v4, v18

    .line 402
    .line 403
    move-object/from16 v1, v19

    .line 404
    .line 405
    move/from16 v2, v20

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_e
    move-object/from16 v0, p0

    .line 409
    .line 410
    move-object/from16 v2, v16

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :goto_a
    move-object/from16 v0, p0

    .line 415
    .line 416
    move-object/from16 v2, v16

    .line 417
    .line 418
    move-object/from16 v4, v18

    .line 419
    .line 420
    move-object/from16 v1, v19

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_f
    move-object/from16 v0, p0

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_10
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/16 p1, 0x21

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/l0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/l0;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p1, 0x82

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/l0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lcom/google/android/material/datepicker/l0;->a:Lcom/google/android/material/datepicker/Month;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/Month;->c()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/l0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lcom/google/android/material/datepicker/l0;->a:Lcom/google/android/material/datepicker/Month;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/Month;->c()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lt p2, v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 p2, 0x13

    .line 35
    .line 36
    if-ne p2, p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/l0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lcom/google/android/material/datepicker/l0;->a:Lcom/google/android/material/datepicker/Month;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/Month;->c()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    return v0

    .line 53
    :cond_3
    :goto_0
    return v2
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p2, 0xffffff

    .line 6
    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 2
    instance-of v0, p1, Lcom/google/android/material/datepicker/l0;

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/android/material/datepicker/l0;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 7
    const-string v1, "%1$s must have its Adapter set to a %2$s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSelection(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/material/datepicker/l0;->a:Lcom/google/android/material/datepicker/Month;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/l0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/google/android/material/datepicker/l0;->a:Lcom/google/android/material/datepicker/Month;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/Month;->c()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
