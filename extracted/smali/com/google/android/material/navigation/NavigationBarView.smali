.class public abstract Lcom/google/android/material/navigation/NavigationBarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationBarView$SavedState;
    }
.end annotation


# static fields
.field public static final LABEL_VISIBILITY_AUTO:I = -0x1

.field public static final LABEL_VISIBILITY_LABELED:I = 0x1

.field public static final LABEL_VISIBILITY_SELECTED:I = 0x0

.field public static final LABEL_VISIBILITY_UNLABELED:I = 0x2


# instance fields
.field public final a:Lcom/google/android/material/navigation/g;

.field public final b:Lcom/google/android/material/navigation/i;

.field public final c:Lcom/google/android/material/navigation/NavigationBarPresenter;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Lh/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2, p3, p4}, Lc8/a;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/material/navigation/NavigationBarPresenter;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    sget-object v2, Lcom/google/android/material/R$styleable;->NavigationBarView:[I

    .line 20
    .line 21
    sget v0, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextAppearanceInactive:I

    .line 22
    .line 23
    sget v1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextAppearanceActive:I

    .line 24
    .line 25
    filled-new-array {v0, v1}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object v0, v6

    .line 30
    move-object v1, p2

    .line 31
    move v3, p3

    .line 32
    move v4, p4

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/n0;->obtainTintedStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/o4;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance p3, Lcom/google/android/material/navigation/g;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMaxItemCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {p3, v6, p4, v0}, Lcom/google/android/material/navigation/g;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Lcom/google/android/material/navigation/NavigationBarView;->a:Lcom/google/android/material/navigation/g;

    .line 51
    .line 52
    invoke-virtual {p0, v6}, Lcom/google/android/material/navigation/NavigationBarView;->a(Landroid/content/Context;)Lcom/google/android/material/navigation/i;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    iput-object p4, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/i;

    .line 57
    .line 58
    invoke-virtual {p1, p4}, Lcom/google/android/material/navigation/NavigationBarPresenter;->setMenuView(Lcom/google/android/material/navigation/i;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->setId(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/i;->setPresenter(Lcom/google/android/material/navigation/NavigationBarPresenter;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p1}, Li/l;->addMenuPresenter(Li/b0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1, p3}, Lcom/google/android/material/navigation/NavigationBarPresenter;->initForMenu(Landroid/content/Context;Li/l;)V

    .line 76
    .line 77
    .line 78
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemIconTint:I

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemIconTint:I

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/o4;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/i;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const p1, 0x1010038

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/i;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/i;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemIconSize:I

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_navigation_bar_item_default_icon_size:I

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/o4;->getDimensionPixelSize(II)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconSize(I)V

    .line 123
    .line 124
    .line 125
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextAppearanceInactive:I

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const/4 v1, 0x0

    .line 132
    if-eqz p1, :cond_1

    .line 133
    .line 134
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextAppearanceInactive:I

    .line 135
    .line 136
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/o4;->getResourceId(II)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextAppearanceInactive(I)V

    .line 141
    .line 142
    .line 143
    :cond_1
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextAppearanceActive:I

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_2

    .line 150
    .line 151
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextAppearanceActive:I

    .line 152
    .line 153
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/o4;->getResourceId(II)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextAppearanceActive(I)V

    .line 158
    .line 159
    .line 160
    :cond_2
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextColor:I

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_3

    .line 167
    .line 168
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextColor:I

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/o4;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_4

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    instance-of p1, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 188
    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    :cond_4
    new-instance p1, Ly7/j;

    .line 192
    .line 193
    invoke-direct {p1}, Ly7/j;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    instance-of v3, v2, Landroid/graphics/drawable/ColorDrawable;

    .line 201
    .line 202
    if-eqz v3, :cond_5

    .line 203
    .line 204
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {p1, v2}, Ly7/j;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    invoke-virtual {p1, v6}, Ly7/j;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p0, p1}, Ll1/c2;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemPaddingTop:I

    .line 224
    .line 225
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_7

    .line 230
    .line 231
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemPaddingTop:I

    .line 232
    .line 233
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/o4;->getDimensionPixelSize(II)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemPaddingTop(I)V

    .line 238
    .line 239
    .line 240
    :cond_7
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemPaddingBottom:I

    .line 241
    .line 242
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_8

    .line 247
    .line 248
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemPaddingBottom:I

    .line 249
    .line 250
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/o4;->getDimensionPixelSize(II)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemPaddingBottom(I)V

    .line 255
    .line 256
    .line 257
    :cond_8
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_elevation:I

    .line 258
    .line 259
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_9

    .line 264
    .line 265
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_elevation:I

    .line 266
    .line 267
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/o4;->getDimensionPixelSize(II)I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    int-to-float p1, p1

    .line 272
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setElevation(F)V

    .line 273
    .line 274
    .line 275
    :cond_9
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_backgroundTint:I

    .line 276
    .line 277
    invoke-static {v6, p2, p1}, Lv7/d;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/o4;I)Landroid/content/res/ColorStateList;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2, p1}, Le1/c;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 290
    .line 291
    .line 292
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_labelVisibilityMode:I

    .line 293
    .line 294
    const/4 v2, -0x1

    .line 295
    invoke-virtual {p2, p1, v2}, Landroidx/appcompat/widget/o4;->getInteger(II)I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setLabelVisibilityMode(I)V

    .line 300
    .line 301
    .line 302
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemBackground:I

    .line 303
    .line 304
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/o4;->getResourceId(II)I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_a

    .line 309
    .line 310
    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/i;->setItemBackgroundRes(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_a
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemRippleColor:I

    .line 315
    .line 316
    invoke-static {v6, p2, p1}, Lv7/d;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/o4;I)Landroid/content/res/ColorStateList;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 321
    .line 322
    .line 323
    :goto_1
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemActiveIndicatorStyle:I

    .line 324
    .line 325
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/o4;->getResourceId(II)I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_b

    .line 330
    .line 331
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorEnabled(Z)V

    .line 332
    .line 333
    .line 334
    sget-object v0, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator:[I

    .line 335
    .line 336
    invoke-virtual {v6, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    sget v0, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator_android_width:I

    .line 341
    .line 342
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorWidth(I)V

    .line 347
    .line 348
    .line 349
    sget v0, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator_android_height:I

    .line 350
    .line 351
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorHeight(I)V

    .line 356
    .line 357
    .line 358
    sget v0, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator_marginHorizontal:I

    .line 359
    .line 360
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 365
    .line 366
    .line 367
    sget v0, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator_android_color:I

    .line 368
    .line 369
    invoke-static {v6, p1, v0}, Lv7/d;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 374
    .line 375
    .line 376
    sget v0, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator_shapeAppearance:I

    .line 377
    .line 378
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-static {v6, v0, v1}, Ly7/o;->builder(Landroid/content/Context;II)Ly7/o$a;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Ly7/o$a;->build()Ly7/o;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorShapeAppearance(Ly7/o;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 394
    .line 395
    .line 396
    :cond_b
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_menu:I

    .line 397
    .line 398
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-eqz p1, :cond_c

    .line 403
    .line 404
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_menu:I

    .line 405
    .line 406
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/o4;->getResourceId(II)I

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->inflateMenu(I)V

    .line 411
    .line 412
    .line 413
    :cond_c
    invoke-virtual {p2}, Landroidx/appcompat/widget/o4;->recycle()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 417
    .line 418
    .line 419
    new-instance p1, Lcom/google/android/material/navigation/k;

    .line 420
    .line 421
    invoke-direct {p1, p0}, Lcom/google/android/material/navigation/k;-><init>(Lcom/google/android/material/navigation/NavigationBarView;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p3, p1}, Li/l;->setCallback(Li/j;)V

    .line 425
    .line 426
    .line 427
    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->e:Lh/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lh/i;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lh/i;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->e:Lh/i;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->e:Lh/i;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Lcom/google/android/material/navigation/i;
.end method

.method public getBadge(I)Lc7/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/i;->getBadge(I)Lc7/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/i;->getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/i;->getItemActiveIndicatorHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/i;->getItemActiveIndicatorMarginHorizontal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()Ly7/o;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/i;->getItemActiveIndicatorShapeAppearance()Ly7/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/i;->getItemActiveIndicatorWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/i;->getItemBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemBackgroundResource()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/i;->getItemBackgroundRes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/i;->getItemIconSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/i;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/i;->getItemPaddingBottom()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/i;->getItemPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/i;->getItemTextAppearanceActive()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/i;->getItemTextAppearanceInactive()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/i;->getItemTextColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/i;->getLabelVisibilityMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->a:Lcom/google/android/material/navigation/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMenuView()Li/d0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrCreateBadge(I)Lc7/b;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/navigation/i;->d(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/navigation/i;->q:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lc7/b;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lc7/b;->create(Landroid/content/Context;)Lc7/b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/i;->findItemView(I)Lcom/google/android/material/navigation/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lcom/google/android/material/navigation/f;->setBadge(Lc7/b;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v2
.end method

.method public getPresenter()Lcom/google/android/material/navigation/NavigationBarPresenter;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/i;->getSelectedItemId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public inflateMenu(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->setUpdateSuspended(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuInflater()Landroid/view/MenuInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarView;->a:Lcom/google/android/material/navigation/g;

    .line 12
    .line 13
    invoke-virtual {v2, p1, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->setUpdateSuspended(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->updateMenuView(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public isItemActiveIndicatorEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/i;->getItemActiveIndicatorEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ly7/k;->setParentAbsoluteElevation(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->a:Lcom/google/android/material/navigation/g;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->b:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Li/l;->restorePresenterStates(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationBarView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->b:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarView;->a:Lcom/google/android/material/navigation/g;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Li/l;->savePresenterStates(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public removeBadge(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/navigation/i;->d(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/navigation/i;->q:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lc7/b;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/i;->findItemView(I)Lcom/google/android/material/navigation/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v3, v0, Lcom/google/android/material/navigation/f;->B:Lc7/b;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, v0, Lcom/google/android/material/navigation/f;->k:Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Lcom/google/android/material/navigation/f;->B:Lc7/b;

    .line 39
    .line 40
    invoke-static {v4, v3}, Lc7/i;->detachBadgeDrawable(Lc7/b;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    iput-object v3, v0, Lcom/google/android/material/navigation/f;->B:Lc7/b;

    .line 45
    .line 46
    :cond_1
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Ly7/k;->setElevation(Landroid/view/View;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/i;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/i;->setItemActiveIndicatorEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/i;->setItemActiveIndicatorHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/i;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Ly7/o;)V
    .locals 1
    .param p1    # Ly7/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/i;->setItemActiveIndicatorShapeAppearance(Ly7/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/i;->setItemActiveIndicatorWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/i;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/i;->setItemBackgroundRes(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/i;->setItemIconSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconSize(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/i;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemOnTouchListener(ILandroid/view/View$OnTouchListener;)V
    .locals 1
    .param p2    # Landroid/view/View$OnTouchListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/navigation/i;->setItemOnTouchListener(ILandroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/i;->setItemPaddingBottom(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/i;->setItemPaddingTop(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/i;

    .line 5
    .line 6
    if-ne v0, p1, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/material/navigation/i;->getItemBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/material/navigation/i;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/google/android/material/navigation/i;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lw7/a;->convertToRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 33
    .line 34
    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/google/android/material/navigation/i;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/i;->setItemTextAppearanceActive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/i;->setItemTextAppearanceInactive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/i;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/i;->getLabelVisibilityMode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/i;->setLabelVisibilityMode(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->updateMenuView(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setOnItemReselectedListener(Lcom/google/android/material/navigation/l;)V
    .locals 0
    .param p1    # Lcom/google/android/material/navigation/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setOnItemSelectedListener(Lcom/google/android/material/navigation/m;)V
    .locals 0
    .param p1    # Lcom/google/android/material/navigation/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->a:Lcom/google/android/material/navigation/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li/l;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Li/l;->performItemAction(Landroid/view/MenuItem;Li/b0;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
