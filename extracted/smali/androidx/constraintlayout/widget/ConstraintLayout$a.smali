.class public Landroidx/constraintlayout/widget/ConstraintLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method

.method public static a(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-ne p0, v2, :cond_2

    .line 23
    .line 24
    const/high16 p0, -0x80000000

    .line 25
    .line 26
    if-eq v1, p0, :cond_1

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    :cond_1
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public captureLayoutInfo(IIIIII)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    .line 2
    .line 3
    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:I

    .line 4
    .line 5
    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    .line 6
    .line 7
    iput p6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    .line 8
    .line 9
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    .line 10
    .line 11
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public final didMeasures()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    instance-of v5, v4, Landroidx/constraintlayout/widget/Placeholder;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    check-cast v4, Landroidx/constraintlayout/widget/Placeholder;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/Placeholder;->updatePostMeasure(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_2

    .line 36
    .line 37
    :goto_1
    if-ge v2, v1, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePostMeasure(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-void
.end method

.method public final measure(Ls0/i;Lt0/b$a;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

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
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ls0/i;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Ls0/i;->isInPlaceholder()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iput v5, v2, Lt0/b$a;->measuredWidth:I

    .line 26
    .line 27
    iput v5, v2, Lt0/b$a;->measuredHeight:I

    .line 28
    .line 29
    iput v5, v2, Lt0/b$a;->measuredBaseline:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ls0/i;->getParent()Ls0/i;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v3, v2, Lt0/b$a;->horizontalBehavior:Ls0/h;

    .line 40
    .line 41
    iget-object v4, v2, Lt0/b$a;->verticalBehavior:Ls0/h;

    .line 42
    .line 43
    iget v6, v2, Lt0/b$a;->horizontalDimension:I

    .line 44
    .line 45
    iget v7, v2, Lt0/b$a;->verticalDimension:I

    .line 46
    .line 47
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    .line 48
    .line 49
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:I

    .line 50
    .line 51
    add-int/2addr v8, v9

    .line 52
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Ls0/i;->getCompanionWidget()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, Landroid/view/View;

    .line 59
    .line 60
    sget-object v11, Landroidx/constraintlayout/widget/d;->a:[I

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    aget v12, v11, v12

    .line 67
    .line 68
    const/4 v13, 0x4

    .line 69
    const/4 v14, 0x3

    .line 70
    const/4 v15, 0x2

    .line 71
    const/4 v5, 0x1

    .line 72
    if-eq v12, v5, :cond_b

    .line 73
    .line 74
    if-eq v12, v15, :cond_a

    .line 75
    .line 76
    if-eq v12, v14, :cond_9

    .line 77
    .line 78
    if-eq v12, v13, :cond_3

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_3
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    .line 84
    .line 85
    const/4 v12, -0x2

    .line 86
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget v9, v1, Ls0/i;->mMatchConstraintDefaultWidth:I

    .line 91
    .line 92
    if-ne v9, v5, :cond_4

    .line 93
    .line 94
    move v9, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const/4 v9, 0x0

    .line 97
    :goto_0
    iget v12, v2, Lt0/b$a;->measureStrategy:I

    .line 98
    .line 99
    sget v13, Lt0/b$a;->TRY_GIVEN_DIMENSIONS:I

    .line 100
    .line 101
    if-eq v12, v13, :cond_5

    .line 102
    .line 103
    sget v13, Lt0/b$a;->USE_GIVEN_DIMENSIONS:I

    .line 104
    .line 105
    if-ne v12, v13, :cond_c

    .line 106
    .line 107
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-virtual/range {p1 .. p1}, Ls0/i;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-ne v12, v13, :cond_6

    .line 116
    .line 117
    move v12, v5

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    const/4 v12, 0x0

    .line 120
    :goto_1
    iget v13, v2, Lt0/b$a;->measureStrategy:I

    .line 121
    .line 122
    sget v14, Lt0/b$a;->USE_GIVEN_DIMENSIONS:I

    .line 123
    .line 124
    if-eq v13, v14, :cond_8

    .line 125
    .line 126
    if-eqz v9, :cond_8

    .line 127
    .line 128
    if-eqz v9, :cond_7

    .line 129
    .line 130
    if-nez v12, :cond_8

    .line 131
    .line 132
    :cond_7
    instance-of v9, v10, Landroidx/constraintlayout/widget/Placeholder;

    .line 133
    .line 134
    if-nez v9, :cond_8

    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Ls0/i;->isResolvedHorizontally()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_c

    .line 141
    .line 142
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ls0/i;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    const/high16 v12, 0x40000000    # 2.0f

    .line 147
    .line 148
    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    goto :goto_2

    .line 153
    :cond_9
    const/high16 v12, 0x40000000    # 2.0f

    .line 154
    .line 155
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Ls0/i;->getHorizontalMargin()I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    add-int/2addr v13, v9

    .line 162
    const/4 v9, -0x1

    .line 163
    invoke-static {v6, v13, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    goto :goto_2

    .line 168
    :cond_a
    const/high16 v12, 0x40000000    # 2.0f

    .line 169
    .line 170
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    .line 171
    .line 172
    const/4 v13, -0x2

    .line 173
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    goto :goto_2

    .line 178
    :cond_b
    const/high16 v12, 0x40000000    # 2.0f

    .line 179
    .line 180
    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    :cond_c
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    aget v9, v11, v9

    .line 189
    .line 190
    if-eq v9, v5, :cond_15

    .line 191
    .line 192
    if-eq v9, v15, :cond_14

    .line 193
    .line 194
    const/4 v7, 0x3

    .line 195
    if-eq v9, v7, :cond_13

    .line 196
    .line 197
    const/4 v7, 0x4

    .line 198
    if-eq v9, v7, :cond_d

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :cond_d
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    .line 204
    .line 205
    const/4 v9, -0x2

    .line 206
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    iget v8, v1, Ls0/i;->mMatchConstraintDefaultHeight:I

    .line 211
    .line 212
    if-ne v8, v5, :cond_e

    .line 213
    .line 214
    move v8, v5

    .line 215
    goto :goto_3

    .line 216
    :cond_e
    const/4 v8, 0x0

    .line 217
    :goto_3
    iget v9, v2, Lt0/b$a;->measureStrategy:I

    .line 218
    .line 219
    sget v11, Lt0/b$a;->TRY_GIVEN_DIMENSIONS:I

    .line 220
    .line 221
    if-eq v9, v11, :cond_f

    .line 222
    .line 223
    sget v11, Lt0/b$a;->USE_GIVEN_DIMENSIONS:I

    .line 224
    .line 225
    if-ne v9, v11, :cond_16

    .line 226
    .line 227
    :cond_f
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-virtual/range {p1 .. p1}, Ls0/i;->getWidth()I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-ne v9, v11, :cond_10

    .line 236
    .line 237
    move v9, v5

    .line 238
    goto :goto_4

    .line 239
    :cond_10
    const/4 v9, 0x0

    .line 240
    :goto_4
    iget v11, v2, Lt0/b$a;->measureStrategy:I

    .line 241
    .line 242
    sget v12, Lt0/b$a;->USE_GIVEN_DIMENSIONS:I

    .line 243
    .line 244
    if-eq v11, v12, :cond_12

    .line 245
    .line 246
    if-eqz v8, :cond_12

    .line 247
    .line 248
    if-eqz v8, :cond_11

    .line 249
    .line 250
    if-nez v9, :cond_12

    .line 251
    .line 252
    :cond_11
    instance-of v8, v10, Landroidx/constraintlayout/widget/Placeholder;

    .line 253
    .line 254
    if-nez v8, :cond_12

    .line 255
    .line 256
    invoke-virtual/range {p1 .. p1}, Ls0/i;->isResolvedVertically()Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_16

    .line 261
    .line 262
    :cond_12
    invoke-virtual/range {p1 .. p1}, Ls0/i;->getHeight()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    const/high16 v9, 0x40000000    # 2.0f

    .line 267
    .line 268
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    goto :goto_5

    .line 273
    :cond_13
    const/high16 v9, 0x40000000    # 2.0f

    .line 274
    .line 275
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    .line 276
    .line 277
    invoke-virtual/range {p1 .. p1}, Ls0/i;->getVerticalMargin()I

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    add-int/2addr v11, v8

    .line 282
    const/4 v8, -0x1

    .line 283
    invoke-static {v7, v11, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    goto :goto_5

    .line 288
    :cond_14
    const/high16 v9, 0x40000000    # 2.0f

    .line 289
    .line 290
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    .line 291
    .line 292
    const/4 v11, -0x2

    .line 293
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    goto :goto_5

    .line 298
    :cond_15
    const/high16 v9, 0x40000000    # 2.0f

    .line 299
    .line 300
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    :cond_16
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ls0/i;->getParent()Ls0/i;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    check-cast v8, Ls0/j;

    .line 309
    .line 310
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 311
    .line 312
    if-eqz v8, :cond_17

    .line 313
    .line 314
    invoke-static {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    const/16 v12, 0x100

    .line 319
    .line 320
    invoke-static {v11, v12}, Ls0/p;->enabled(II)Z

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    if-eqz v11, :cond_17

    .line 325
    .line 326
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    invoke-virtual/range {p1 .. p1}, Ls0/i;->getWidth()I

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    if-ne v11, v12, :cond_17

    .line 335
    .line 336
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    invoke-virtual {v8}, Ls0/i;->getWidth()I

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    if-ge v11, v12, :cond_17

    .line 345
    .line 346
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    invoke-virtual/range {p1 .. p1}, Ls0/i;->getHeight()I

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    if-ne v11, v12, :cond_17

    .line 355
    .line 356
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    invoke-virtual {v8}, Ls0/i;->getHeight()I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-ge v11, v8, :cond_17

    .line 365
    .line 366
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    invoke-virtual/range {p1 .. p1}, Ls0/i;->getBaselineDistance()I

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    if-ne v8, v11, :cond_17

    .line 375
    .line 376
    invoke-virtual/range {p1 .. p1}, Ls0/i;->isMeasureRequested()Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-nez v8, :cond_17

    .line 381
    .line 382
    invoke-virtual/range {p1 .. p1}, Ls0/i;->getLastHorizontalMeasureSpec()I

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    invoke-virtual/range {p1 .. p1}, Ls0/i;->getWidth()I

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    invoke-static {v8, v6, v11}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a(III)Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-eqz v8, :cond_17

    .line 395
    .line 396
    invoke-virtual/range {p1 .. p1}, Ls0/i;->getLastVerticalMeasureSpec()I

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    invoke-virtual/range {p1 .. p1}, Ls0/i;->getHeight()I

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    invoke-static {v8, v7, v11}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a(III)Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-eqz v8, :cond_17

    .line 409
    .line 410
    invoke-virtual/range {p1 .. p1}, Ls0/i;->getWidth()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    iput v3, v2, Lt0/b$a;->measuredWidth:I

    .line 415
    .line 416
    invoke-virtual/range {p1 .. p1}, Ls0/i;->getHeight()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    iput v3, v2, Lt0/b$a;->measuredHeight:I

    .line 421
    .line 422
    invoke-virtual/range {p1 .. p1}, Ls0/i;->getBaselineDistance()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    iput v1, v2, Lt0/b$a;->measuredBaseline:I

    .line 427
    .line 428
    return-void

    .line 429
    :cond_17
    sget-object v8, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    .line 430
    .line 431
    if-ne v3, v8, :cond_18

    .line 432
    .line 433
    move v11, v5

    .line 434
    goto :goto_6

    .line 435
    :cond_18
    const/4 v11, 0x0

    .line 436
    :goto_6
    if-ne v4, v8, :cond_19

    .line 437
    .line 438
    move v8, v5

    .line 439
    goto :goto_7

    .line 440
    :cond_19
    const/4 v8, 0x0

    .line 441
    :goto_7
    sget-object v12, Ls0/h;->MATCH_PARENT:Ls0/h;

    .line 442
    .line 443
    if-eq v4, v12, :cond_1b

    .line 444
    .line 445
    sget-object v13, Ls0/h;->FIXED:Ls0/h;

    .line 446
    .line 447
    if-ne v4, v13, :cond_1a

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_1a
    const/4 v4, 0x0

    .line 451
    goto :goto_9

    .line 452
    :cond_1b
    :goto_8
    move v4, v5

    .line 453
    :goto_9
    if-eq v3, v12, :cond_1d

    .line 454
    .line 455
    sget-object v12, Ls0/h;->FIXED:Ls0/h;

    .line 456
    .line 457
    if-ne v3, v12, :cond_1c

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_1c
    const/4 v3, 0x0

    .line 461
    goto :goto_b

    .line 462
    :cond_1d
    :goto_a
    move v3, v5

    .line 463
    :goto_b
    const/4 v12, 0x0

    .line 464
    if-eqz v11, :cond_1e

    .line 465
    .line 466
    iget v13, v1, Ls0/i;->mDimensionRatio:F

    .line 467
    .line 468
    cmpl-float v13, v13, v12

    .line 469
    .line 470
    if-lez v13, :cond_1e

    .line 471
    .line 472
    move v13, v5

    .line 473
    goto :goto_c

    .line 474
    :cond_1e
    const/4 v13, 0x0

    .line 475
    :goto_c
    if-eqz v8, :cond_1f

    .line 476
    .line 477
    iget v14, v1, Ls0/i;->mDimensionRatio:F

    .line 478
    .line 479
    cmpl-float v12, v14, v12

    .line 480
    .line 481
    if-lez v12, :cond_1f

    .line 482
    .line 483
    move v12, v5

    .line 484
    goto :goto_d

    .line 485
    :cond_1f
    const/4 v12, 0x0

    .line 486
    :goto_d
    if-nez v10, :cond_20

    .line 487
    .line 488
    return-void

    .line 489
    :cond_20
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 490
    .line 491
    .line 492
    move-result-object v14

    .line 493
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 494
    .line 495
    iget v15, v2, Lt0/b$a;->measureStrategy:I

    .line 496
    .line 497
    sget v5, Lt0/b$a;->TRY_GIVEN_DIMENSIONS:I

    .line 498
    .line 499
    if-eq v15, v5, :cond_22

    .line 500
    .line 501
    sget v5, Lt0/b$a;->USE_GIVEN_DIMENSIONS:I

    .line 502
    .line 503
    if-eq v15, v5, :cond_22

    .line 504
    .line 505
    if-eqz v11, :cond_22

    .line 506
    .line 507
    iget v5, v1, Ls0/i;->mMatchConstraintDefaultWidth:I

    .line 508
    .line 509
    if-nez v5, :cond_22

    .line 510
    .line 511
    if-eqz v8, :cond_22

    .line 512
    .line 513
    iget v5, v1, Ls0/i;->mMatchConstraintDefaultHeight:I

    .line 514
    .line 515
    if-eqz v5, :cond_21

    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_21
    const/4 v0, 0x0

    .line 519
    const/4 v3, -0x1

    .line 520
    const/4 v11, 0x0

    .line 521
    const/4 v15, 0x0

    .line 522
    goto/16 :goto_16

    .line 523
    .line 524
    :cond_22
    :goto_e
    instance-of v5, v10, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 525
    .line 526
    if-eqz v5, :cond_23

    .line 527
    .line 528
    instance-of v5, v1, Ls0/r;

    .line 529
    .line 530
    if-eqz v5, :cond_23

    .line 531
    .line 532
    move-object v5, v1

    .line 533
    check-cast v5, Ls0/r;

    .line 534
    .line 535
    move-object v8, v10

    .line 536
    check-cast v8, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 537
    .line 538
    invoke-virtual {v8, v5, v6, v7}, Landroidx/constraintlayout/widget/VirtualLayout;->onMeasure(Ls0/r;II)V

    .line 539
    .line 540
    .line 541
    goto :goto_f

    .line 542
    :cond_23
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 543
    .line 544
    .line 545
    :goto_f
    invoke-virtual {v1, v6, v7}, Ls0/i;->setLastMeasureSpec(II)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 557
    .line 558
    .line 559
    move-result v11

    .line 560
    iget v15, v1, Ls0/i;->mMatchConstraintMinWidth:I

    .line 561
    .line 562
    if-lez v15, :cond_24

    .line 563
    .line 564
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    .line 565
    .line 566
    .line 567
    move-result v15

    .line 568
    goto :goto_10

    .line 569
    :cond_24
    move v15, v5

    .line 570
    :goto_10
    iget v0, v1, Ls0/i;->mMatchConstraintMaxWidth:I

    .line 571
    .line 572
    if-lez v0, :cond_25

    .line 573
    .line 574
    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    .line 575
    .line 576
    .line 577
    move-result v15

    .line 578
    :cond_25
    iget v0, v1, Ls0/i;->mMatchConstraintMinHeight:I

    .line 579
    .line 580
    if-lez v0, :cond_26

    .line 581
    .line 582
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    move/from16 v16, v6

    .line 587
    .line 588
    goto :goto_11

    .line 589
    :cond_26
    move/from16 v16, v6

    .line 590
    .line 591
    move v0, v8

    .line 592
    :goto_11
    iget v6, v1, Ls0/i;->mMatchConstraintMaxHeight:I

    .line 593
    .line 594
    if-lez v6, :cond_27

    .line 595
    .line 596
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    :cond_27
    invoke-static {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    const/4 v9, 0x1

    .line 605
    invoke-static {v6, v9}, Ls0/p;->enabled(II)Z

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    if-nez v6, :cond_29

    .line 610
    .line 611
    const/high16 v6, 0x3f000000    # 0.5f

    .line 612
    .line 613
    if-eqz v13, :cond_28

    .line 614
    .line 615
    if-eqz v4, :cond_28

    .line 616
    .line 617
    iget v3, v1, Ls0/i;->mDimensionRatio:F

    .line 618
    .line 619
    int-to-float v4, v0

    .line 620
    mul-float/2addr v4, v3

    .line 621
    add-float/2addr v4, v6

    .line 622
    float-to-int v15, v4

    .line 623
    goto :goto_12

    .line 624
    :cond_28
    if-eqz v12, :cond_29

    .line 625
    .line 626
    if-eqz v3, :cond_29

    .line 627
    .line 628
    iget v0, v1, Ls0/i;->mDimensionRatio:F

    .line 629
    .line 630
    int-to-float v3, v15

    .line 631
    div-float/2addr v3, v0

    .line 632
    add-float/2addr v3, v6

    .line 633
    float-to-int v0, v3

    .line 634
    :cond_29
    :goto_12
    if-ne v5, v15, :cond_2b

    .line 635
    .line 636
    if-eq v8, v0, :cond_2a

    .line 637
    .line 638
    goto :goto_14

    .line 639
    :cond_2a
    :goto_13
    const/4 v3, -0x1

    .line 640
    goto :goto_16

    .line 641
    :cond_2b
    :goto_14
    const/high16 v3, 0x40000000    # 2.0f

    .line 642
    .line 643
    if-eq v5, v15, :cond_2c

    .line 644
    .line 645
    invoke-static {v15, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    goto :goto_15

    .line 650
    :cond_2c
    move/from16 v6, v16

    .line 651
    .line 652
    :goto_15
    if-eq v8, v0, :cond_2d

    .line 653
    .line 654
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    :cond_2d
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v6, v7}, Ls0/i;->setLastMeasureSpec(II)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 665
    .line 666
    .line 667
    move-result v15

    .line 668
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 673
    .line 674
    .line 675
    move-result v11

    .line 676
    goto :goto_13

    .line 677
    :goto_16
    if-eq v11, v3, :cond_2e

    .line 678
    .line 679
    const/4 v9, 0x1

    .line 680
    goto :goto_17

    .line 681
    :cond_2e
    const/4 v9, 0x0

    .line 682
    :goto_17
    iget v3, v2, Lt0/b$a;->horizontalDimension:I

    .line 683
    .line 684
    if-ne v15, v3, :cond_30

    .line 685
    .line 686
    iget v3, v2, Lt0/b$a;->verticalDimension:I

    .line 687
    .line 688
    if-eq v0, v3, :cond_2f

    .line 689
    .line 690
    goto :goto_18

    .line 691
    :cond_2f
    const/4 v5, 0x0

    .line 692
    goto :goto_19

    .line 693
    :cond_30
    :goto_18
    const/4 v5, 0x1

    .line 694
    :goto_19
    iput-boolean v5, v2, Lt0/b$a;->measuredNeedsSolverPass:Z

    .line 695
    .line 696
    iget-boolean v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:Z

    .line 697
    .line 698
    if-eqz v3, :cond_31

    .line 699
    .line 700
    const/4 v9, 0x1

    .line 701
    :cond_31
    if-eqz v9, :cond_32

    .line 702
    .line 703
    const/4 v3, -0x1

    .line 704
    if-eq v11, v3, :cond_32

    .line 705
    .line 706
    invoke-virtual/range {p1 .. p1}, Ls0/i;->getBaselineDistance()I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-eq v1, v11, :cond_32

    .line 711
    .line 712
    const/4 v1, 0x1

    .line 713
    iput-boolean v1, v2, Lt0/b$a;->measuredNeedsSolverPass:Z

    .line 714
    .line 715
    :cond_32
    iput v15, v2, Lt0/b$a;->measuredWidth:I

    .line 716
    .line 717
    iput v0, v2, Lt0/b$a;->measuredHeight:I

    .line 718
    .line 719
    iput-boolean v9, v2, Lt0/b$a;->measuredHasBaseline:Z

    .line 720
    .line 721
    iput v11, v2, Lt0/b$a;->measuredBaseline:I

    .line 722
    .line 723
    return-void
.end method
