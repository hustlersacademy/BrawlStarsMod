.class public abstract Lag/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyd/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lyd/k0;->START:Lyd/k0;

    .line 2
    .line 3
    sput-object v0, Lag/j;->a:Lyd/k0;

    .line 4
    .line 5
    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, -0x4212

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x56

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x54

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x55

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static final addHeaderImage(Landroidx/appcompat/widget/LinearLayoutCompat;FLzf/j;)V
    .locals 16
    .param p0    # Landroidx/appcompat/widget/LinearLayoutCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v13, p0

    move/from16 v14, p1

    move-object/from16 v15, p2

    .line 1
    const p0, 0x5542d34d

    const p2, 0x79cc6ec8

    xor-int p0, p0, p2

    add-int/lit8 p0, p0, 0x1

    invoke-static/range {p0 .. p0}, Lag/j;->a(I)[C

    move-result-object p1

    new-instance p0, Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v15, :cond_0

    .line 8
    .line 9
    invoke-interface {v15}, Lzf/j;->getCloseLink()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    :goto_0
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    if-eqz v15, :cond_1

    .line 20
    .line 21
    invoke-interface {v15}, Lzf/j;->getCloseIcon()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    move v1, v3

    .line 31
    :goto_2
    if-eqz v15, :cond_3

    .line 32
    .line 33
    invoke-interface {v15}, Lzf/j;->getAriaLabels()Laf/y;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v4}, Laf/y;->getLogoAltTag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object v4, v0

    .line 45
    :goto_3
    if-eqz v15, :cond_4

    .line 46
    .line 47
    invoke-interface {v15}, Lzf/j;->getHeaderImage()Lyd/t;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_4
    instance-of v15, v0, Lyd/t$a;

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    const p0, 0x6c1fe289

    const p2, -0x4e74e6f

    sub-int p0, p0, p2

    add-int/lit8 p0, p0, 0x56

    invoke-static/range {p0 .. p0}, Lag/j;->b(I)[C

    move-result-object p1

    new-instance p0, Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 55
    .line 56
    const/4 v7, -0x1

    .line 57
    if-eqz v15, :cond_7

    .line 58
    .line 59
    check-cast v0, Lyd/t$a;

    .line 60
    .line 61
    new-instance v15, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 62
    .line 63
    const/4 v8, -0x2

    .line 64
    invoke-direct {v15, v7, v8}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget v8, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerInnerPadding:I

    .line 72
    .line 73
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v15, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v15, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 81
    .line 82
    .line 83
    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v2, v7

    .line 89
    :goto_4
    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 90
    .line 91
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 100
    .line 101
    new-instance v2, Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 102
    .line 103
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v7}, Lcom/usercentrics/sdk/ui/components/UCImageView;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    sget v6, Lcom/usercentrics/sdk/ui/R$id;->ucFirstLayerHeaderLogo:I

    .line 114
    .line 115
    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lyd/t$a;->getImage()Lyd/h1;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setImage(Lyd/h1;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lcom/usercentrics/sdk/ui/components/UCImageView$a;

    .line 137
    .line 138
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    const/16 v11, 0xc

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    move-object v6, v0

    .line 152
    invoke-direct/range {v6 .. v12}, Lcom/usercentrics/sdk/ui/components/UCImageView$a;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setCornerSettings(Lcom/usercentrics/sdk/ui/components/UCImageView$a;)V

    .line 156
    .line 157
    .line 158
    if-lez v1, :cond_6

    .line 159
    .line 160
    div-int/2addr v1, v5

    .line 161
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {v13, v2, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_a

    .line 168
    .line 169
    :cond_7
    instance-of v14, v0, Lyd/t$b;

    .line 170
    .line 171
    if-eqz v14, :cond_e

    .line 172
    .line 173
    check-cast v0, Lyd/t$b;

    .line 174
    .line 175
    invoke-virtual {v0}, Lyd/t$b;->getAlignment()Lyd/k0;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    if-nez v14, :cond_8

    .line 180
    .line 181
    sget-object v14, Lag/j;->a:Lyd/k0;

    .line 182
    .line 183
    :cond_8
    invoke-virtual {v0}, Lyd/t$b;->getHeightInDp()Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    if-eqz v15, :cond_9

    .line 188
    .line 189
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v15, v8}, Lyf/d;->dpToPx(FLandroid/content/Context;)F

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    float-to-int v15, v15

    .line 205
    goto :goto_5

    .line 206
    :cond_9
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    sget v8, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerDefaultLogoHeight:I

    .line 211
    .line 212
    invoke-virtual {v15, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    :goto_5
    new-instance v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 217
    .line 218
    invoke-direct {v8, v7, v15}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    sget v7, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerInnerPadding:I

    .line 226
    .line 227
    invoke-virtual {v15, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    invoke-virtual {v8, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 235
    .line 236
    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_a
    move v2, v15

    .line 241
    :goto_6
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 242
    .line 243
    iput v15, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 244
    .line 245
    new-instance v15, Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 246
    .line 247
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v15, v1}, Lcom/usercentrics/sdk/ui/components/UCImageView;-><init>(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucFirstLayerHeaderLogo:I

    .line 258
    .line 259
    invoke-virtual {v15, v1}, Landroid/view/View;->setId(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lyd/t$b;->getImage()Lyd/h1;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v15, v0}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setImage(Lyd/h1;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Lag/i;->$EnumSwitchMapping$0:[I

    .line 270
    .line 271
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    aget v14, v0, v14

    .line 276
    .line 277
    if-eq v14, v3, :cond_d

    .line 278
    .line 279
    const/4 v0, 0x2

    .line 280
    if-eq v14, v0, :cond_c

    .line 281
    .line 282
    if-ne v14, v5, :cond_b

    .line 283
    .line 284
    sget-object v14, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_b
    new-instance v13, Lcj/q;

    .line 288
    .line 289
    invoke-direct {v13}, Lcj/q;-><init>()V

    .line 290
    .line 291
    .line 292
    throw v13

    .line 293
    :cond_c
    sget-object v14, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_d
    sget-object v14, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 297
    .line 298
    :goto_7
    invoke-virtual {v15, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v15, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13, v15, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_e
    sget-object v14, Lyd/u;->INSTANCE:Lyd/u;

    .line 309
    .line 310
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    if-eqz v14, :cond_f

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_f
    if-nez v0, :cond_11

    .line 318
    .line 319
    :goto_8
    new-instance v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 320
    .line 321
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    invoke-direct {v14, v7, v15}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    sget v0, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerInnerPadding:I

    .line 333
    .line 334
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 335
    .line 336
    .line 337
    move-result v15

    .line 338
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 339
    .line 340
    .line 341
    iput v2, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 342
    .line 343
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 344
    .line 345
    .line 346
    if-eqz v1, :cond_10

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_10
    move v2, v15

    .line 350
    :goto_9
    iput v2, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 351
    .line 352
    new-instance v15, Landroid/view/View;

    .line 353
    .line 354
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-direct {v15, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    const/4 v0, 0x4

    .line 362
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v13, v15, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    .line 367
    .line 368
    :cond_11
    :goto_a
    return-void
.end method

.method private static b(I)[C
    .locals 3

    const/16 v2, 0xf

    new-array v1, v2, [C

    const/16 v0, 0x3160

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x49

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x40

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x46

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x24

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x56

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6d

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6d

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x47

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4c

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    return-object v1
.end method
