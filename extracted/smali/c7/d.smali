.class public final Lc7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/badge/BadgeState$State;

.field public final b:Lcom/google/android/material/badge/BadgeState$State;

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V
    .locals 11

    move-object v8, p0

    move-object v9, p1

    move v10, p2

    move p0, p3

    move p1, p4

    move-object/from16 p2, p5

    .line 1
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/badge/BadgeState$State;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, v8, Lc7/d;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Lcom/google/android/material/badge/BadgeState$State;

    .line 14
    .line 15
    invoke-direct {p2}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz v10, :cond_1

    .line 19
    .line 20
    iput v10, p2, Lcom/google/android/material/badge/BadgeState$State;->a:I

    .line 21
    .line 22
    :cond_1
    iget v10, p2, Lcom/google/android/material/badge/BadgeState$State;->a:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v10, :cond_2

    .line 26
    .line 27
    const p3, 0x7f056e5d

    const p5, 0x1d1d7455

    xor-int p3, p3, p5

    add-int/lit8 p3, p3, 0x20

    invoke-static/range {p3 .. p3}, Lc7/d;->a(I)[C

    move-result-object p4

    new-instance p3, Ljava/lang/String;

    invoke-direct/range {p3 .. p4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 28
    .line 29
    invoke-static {v9, v10, v2}, Lm7/a;->parseDrawableXml(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/util/AttributeSet;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-interface {v10}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    move-object v3, v10

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v10, 0x0

    .line 40
    move-object v3, v10

    .line 41
    move v2, v1

    .line 42
    :goto_0
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v6, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v6, v2

    .line 47
    :goto_1
    sget-object v4, Lcom/google/android/material/R$styleable;->Badge:[I

    .line 48
    .line 49
    new-array v7, v1, [I

    .line 50
    .line 51
    move-object v2, v9

    .line 52
    move v5, p0

    .line 53
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/n0;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget p1, Lcom/google/android/material/R$styleable;->Badge_badgeRadius:I

    .line 62
    .line 63
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_badge_radius:I

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v10, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    int-to-float p1, p1

    .line 74
    iput p1, v8, Lc7/d;->c:F

    .line 75
    .line 76
    sget p1, Lcom/google/android/material/R$styleable;->Badge_badgeWidePadding:I

    .line 77
    .line 78
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_badge_long_text_horizontal_padding:I

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v10, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-float p1, p1

    .line 89
    iput p1, v8, Lc7/d;->e:F

    .line 90
    .line 91
    sget p1, Lcom/google/android/material/R$styleable;->Badge_badgeWithTextRadius:I

    .line 92
    .line 93
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_badge_with_text_radius:I

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-virtual {v10, p1, p0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    int-to-float p0, p0

    .line 104
    iput p0, v8, Lc7/d;->d:F

    .line 105
    .line 106
    iget p0, p2, Lcom/google/android/material/badge/BadgeState$State;->d:I

    .line 107
    .line 108
    const/4 p1, -0x2

    .line 109
    if-ne p0, p1, :cond_4

    .line 110
    .line 111
    const/16 p0, 0xff

    .line 112
    .line 113
    :cond_4
    iput p0, v0, Lcom/google/android/material/badge/BadgeState$State;->d:I

    .line 114
    .line 115
    iget-object p0, p2, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/CharSequence;

    .line 116
    .line 117
    if-nez p0, :cond_5

    .line 118
    .line 119
    sget p0, Lcom/google/android/material/R$string;->mtrl_badge_numberless_content_description:I

    .line 120
    .line 121
    invoke-virtual {v9, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :cond_5
    iput-object p0, v0, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/CharSequence;

    .line 126
    .line 127
    iget p0, p2, Lcom/google/android/material/badge/BadgeState$State;->i:I

    .line 128
    .line 129
    if-nez p0, :cond_6

    .line 130
    .line 131
    sget p0, Lcom/google/android/material/R$plurals;->mtrl_badge_content_description:I

    .line 132
    .line 133
    :cond_6
    iput p0, v0, Lcom/google/android/material/badge/BadgeState$State;->i:I

    .line 134
    .line 135
    iget p0, p2, Lcom/google/android/material/badge/BadgeState$State;->j:I

    .line 136
    .line 137
    if-nez p0, :cond_7

    .line 138
    .line 139
    sget p0, Lcom/google/android/material/R$string;->mtrl_exceed_max_badge_number_content_description:I

    .line 140
    .line 141
    :cond_7
    iput p0, v0, Lcom/google/android/material/badge/BadgeState$State;->j:I

    .line 142
    .line 143
    iget-object p0, p2, Lcom/google/android/material/badge/BadgeState$State;->l:Ljava/lang/Boolean;

    .line 144
    .line 145
    if-eqz p0, :cond_9

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_8

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    move p0, v1

    .line 155
    goto :goto_3

    .line 156
    :cond_9
    :goto_2
    const/4 p0, 0x1

    .line 157
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iput-object p0, v0, Lcom/google/android/material/badge/BadgeState$State;->l:Ljava/lang/Boolean;

    .line 162
    .line 163
    iget p0, p2, Lcom/google/android/material/badge/BadgeState$State;->f:I

    .line 164
    .line 165
    if-ne p0, p1, :cond_a

    .line 166
    .line 167
    sget p0, Lcom/google/android/material/R$styleable;->Badge_maxCharacterCount:I

    .line 168
    .line 169
    const/4 v2, 0x4

    .line 170
    invoke-virtual {v10, p0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    :cond_a
    iput p0, v0, Lcom/google/android/material/badge/BadgeState$State;->f:I

    .line 175
    .line 176
    iget p0, p2, Lcom/google/android/material/badge/BadgeState$State;->e:I

    .line 177
    .line 178
    if-eq p0, p1, :cond_b

    .line 179
    .line 180
    iput p0, v0, Lcom/google/android/material/badge/BadgeState$State;->e:I

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_b
    sget p0, Lcom/google/android/material/R$styleable;->Badge_number:I

    .line 184
    .line 185
    invoke-virtual {v10, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_c

    .line 190
    .line 191
    sget p0, Lcom/google/android/material/R$styleable;->Badge_number:I

    .line 192
    .line 193
    invoke-virtual {v10, p0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    iput p0, v0, Lcom/google/android/material/badge/BadgeState$State;->e:I

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_c
    const/4 p0, -0x1

    .line 201
    iput p0, v0, Lcom/google/android/material/badge/BadgeState$State;->e:I

    .line 202
    .line 203
    :goto_4
    iget-object p0, p2, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    .line 204
    .line 205
    if-nez p0, :cond_d

    .line 206
    .line 207
    sget p0, Lcom/google/android/material/R$styleable;->Badge_backgroundColor:I

    .line 208
    .line 209
    invoke-static {v9, v10, p0}, Lv7/d;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    goto :goto_5

    .line 218
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    :goto_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    iput-object p0, v0, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    .line 227
    .line 228
    iget-object p0, p2, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 229
    .line 230
    if-eqz p0, :cond_e

    .line 231
    .line 232
    iput-object p0, v0, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_e
    sget p0, Lcom/google/android/material/R$styleable;->Badge_badgeTextColor:I

    .line 236
    .line 237
    invoke-virtual {v10, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-eqz p0, :cond_f

    .line 242
    .line 243
    sget p0, Lcom/google/android/material/R$styleable;->Badge_badgeTextColor:I

    .line 244
    .line 245
    invoke-static {v9, v10, p0}, Lv7/d;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    iput-object v9, v0, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_f
    new-instance p0, Lv7/g;

    .line 261
    .line 262
    sget p1, Lcom/google/android/material/R$style;->TextAppearance_MaterialComponents_Badge:I

    .line 263
    .line 264
    invoke-direct {p0, v9, p1}, Lv7/g;-><init>(Landroid/content/Context;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lv7/g;->getTextColor()Landroid/content/res/ColorStateList;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    iput-object v9, v0, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 280
    .line 281
    :goto_6
    iget-object v9, p2, Lcom/google/android/material/badge/BadgeState$State;->k:Ljava/lang/Integer;

    .line 282
    .line 283
    if-nez v9, :cond_10

    .line 284
    .line 285
    sget v9, Lcom/google/android/material/R$styleable;->Badge_badgeGravity:I

    .line 286
    .line 287
    const p0, 0x800035

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v9, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    goto :goto_7

    .line 295
    :cond_10
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    iput-object v9, v0, Lcom/google/android/material/badge/BadgeState$State;->k:Ljava/lang/Integer;

    .line 304
    .line 305
    iget-object v9, p2, Lcom/google/android/material/badge/BadgeState$State;->m:Ljava/lang/Integer;

    .line 306
    .line 307
    if-nez v9, :cond_11

    .line 308
    .line 309
    sget v9, Lcom/google/android/material/R$styleable;->Badge_horizontalOffset:I

    .line 310
    .line 311
    invoke-virtual {v10, v9, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    goto :goto_8

    .line 316
    :cond_11
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    :goto_8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    iput-object v9, v0, Lcom/google/android/material/badge/BadgeState$State;->m:Ljava/lang/Integer;

    .line 325
    .line 326
    iget-object v9, p2, Lcom/google/android/material/badge/BadgeState$State;->m:Ljava/lang/Integer;

    .line 327
    .line 328
    if-nez v9, :cond_12

    .line 329
    .line 330
    sget v9, Lcom/google/android/material/R$styleable;->Badge_verticalOffset:I

    .line 331
    .line 332
    invoke-virtual {v10, v9, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    goto :goto_9

    .line 337
    :cond_12
    iget-object v9, p2, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    :goto_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    iput-object v9, v0, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/lang/Integer;

    .line 348
    .line 349
    iget-object v9, p2, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/Integer;

    .line 350
    .line 351
    if-nez v9, :cond_13

    .line 352
    .line 353
    sget v9, Lcom/google/android/material/R$styleable;->Badge_horizontalOffsetWithText:I

    .line 354
    .line 355
    iget-object p0, v0, Lcom/google/android/material/badge/BadgeState$State;->m:Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    invoke-virtual {v10, v9, p0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    goto :goto_a

    .line 366
    :cond_13
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    :goto_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    iput-object v9, v0, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/Integer;

    .line 375
    .line 376
    iget-object v9, p2, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/lang/Integer;

    .line 377
    .line 378
    if-nez v9, :cond_14

    .line 379
    .line 380
    sget v9, Lcom/google/android/material/R$styleable;->Badge_verticalOffsetWithText:I

    .line 381
    .line 382
    iget-object p0, v0, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    invoke-virtual {v10, v9, p0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    goto :goto_b

    .line 393
    :cond_14
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    :goto_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    iput-object v9, v0, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/lang/Integer;

    .line 402
    .line 403
    iget-object v9, p2, Lcom/google/android/material/badge/BadgeState$State;->q:Ljava/lang/Integer;

    .line 404
    .line 405
    if-nez v9, :cond_15

    .line 406
    .line 407
    move v9, v1

    .line 408
    goto :goto_c

    .line 409
    :cond_15
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    :goto_c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    iput-object v9, v0, Lcom/google/android/material/badge/BadgeState$State;->q:Ljava/lang/Integer;

    .line 418
    .line 419
    iget-object v9, p2, Lcom/google/android/material/badge/BadgeState$State;->r:Ljava/lang/Integer;

    .line 420
    .line 421
    if-nez v9, :cond_16

    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_16
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    :goto_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    iput-object v9, v0, Lcom/google/android/material/badge/BadgeState$State;->r:Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 435
    .line 436
    .line 437
    iget-object v9, p2, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/util/Locale;

    .line 438
    .line 439
    if-nez v9, :cond_17

    .line 440
    .line 441
    sget-object v9, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    .line 442
    .line 443
    invoke-static {v9}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    iput-object v9, v0, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/util/Locale;

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_17
    iput-object v9, v0, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/util/Locale;

    .line 451
    .line 452
    :goto_e
    iput-object p2, v8, Lc7/d;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 453
    .line 454
    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x5

    new-array v1, v2, [C

    const/16 v0, 0x1a49

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    return-object v1
.end method
