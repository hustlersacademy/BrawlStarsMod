.class public Landroidx/constraintlayout/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/j$a;,
        Landroidx/constraintlayout/widget/j$c;,
        Landroidx/constraintlayout/widget/j$d;,
        Landroidx/constraintlayout/widget/j$e;,
        Landroidx/constraintlayout/widget/j$b;
    }
.end annotation


# static fields
.field public static final BASELINE:I = 0x5

.field public static final BOTTOM:I = 0x4

.field public static final CHAIN_PACKED:I = 0x2

.field public static final CHAIN_SPREAD:I = 0x0

.field public static final CHAIN_SPREAD_INSIDE:I = 0x1

.field public static final CIRCLE_REFERENCE:I = 0x8

.field public static final END:I = 0x7

.field public static final GONE:I = 0x8

.field public static final HORIZONTAL:I = 0x0

.field public static final HORIZONTAL_GUIDELINE:I = 0x0

.field public static final INVISIBLE:I = 0x4

.field public static final LEFT:I = 0x1

.field public static final MATCH_CONSTRAINT:I = 0x0

.field public static final MATCH_CONSTRAINT_PERCENT:I = 0x2

.field public static final MATCH_CONSTRAINT_SPREAD:I = 0x0

.field public static final MATCH_CONSTRAINT_WRAP:I = 0x1

.field public static final PARENT_ID:I = 0x0

.field public static final RIGHT:I = 0x2

.field public static final ROTATE_LEFT_OF_PORTRATE:I = 0x4

.field public static final ROTATE_NONE:I = 0x0

.field public static final ROTATE_PORTRATE_OF_LEFT:I = 0x2

.field public static final ROTATE_PORTRATE_OF_RIGHT:I = 0x1

.field public static final ROTATE_RIGHT_OF_PORTRATE:I = 0x3

.field public static final START:I = 0x6

.field public static final TOP:I = 0x3

.field public static final UNSET:I = -0x1

.field public static final VERTICAL:I = 0x1

.field public static final VERTICAL_GUIDELINE:I = 0x1

.field public static final VISIBILITY_MODE_IGNORE:I = 0x1

.field public static final VISIBILITY_MODE_NORMAL:I = 0x0

.field public static final VISIBLE:I = 0x0

.field public static final WRAP_CONTENT:I = -0x2

.field public static final d:[I

.field public static final e:Landroid/util/SparseIntArray;

.field public static final f:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Z

.field public final c:Ljava/util/HashMap;

.field public derivedState:Ljava/lang/String;

.field public mIdString:Ljava/lang/String;

.field public mRotate:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    filled-new-array {v0, v1, v2}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/constraintlayout/widget/j;->d:[I

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/constraintlayout/widget/j;->e:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    new-instance v3, Landroid/util/SparseIntArray;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v3, Landroidx/constraintlayout/widget/j;->f:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintLeft_toLeftOf:I

    .line 26
    .line 27
    const/16 v5, 0x19

    .line 28
    .line 29
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    .line 31
    .line 32
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintLeft_toRightOf:I

    .line 33
    .line 34
    const/16 v5, 0x1a

    .line 35
    .line 36
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 37
    .line 38
    .line 39
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintRight_toLeftOf:I

    .line 40
    .line 41
    const/16 v5, 0x1d

    .line 42
    .line 43
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    .line 45
    .line 46
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintRight_toRightOf:I

    .line 47
    .line 48
    const/16 v5, 0x1e

    .line 49
    .line 50
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 51
    .line 52
    .line 53
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintTop_toTopOf:I

    .line 54
    .line 55
    const/16 v5, 0x24

    .line 56
    .line 57
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 58
    .line 59
    .line 60
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintTop_toBottomOf:I

    .line 61
    .line 62
    const/16 v5, 0x23

    .line 63
    .line 64
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 65
    .line 66
    .line 67
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBottom_toTopOf:I

    .line 68
    .line 69
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 70
    .line 71
    .line 72
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBottom_toBottomOf:I

    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 76
    .line 77
    .line 78
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBaseline_toBaselineOf:I

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 82
    .line 83
    .line 84
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBaseline_toTopOf:I

    .line 85
    .line 86
    const/16 v4, 0x5b

    .line 87
    .line 88
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 89
    .line 90
    .line 91
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBaseline_toBottomOf:I

    .line 92
    .line 93
    const/16 v4, 0x5c

    .line 94
    .line 95
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 96
    .line 97
    .line 98
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_editor_absoluteX:I

    .line 99
    .line 100
    const/4 v4, 0x6

    .line 101
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 102
    .line 103
    .line 104
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_editor_absoluteY:I

    .line 105
    .line 106
    const/4 v5, 0x7

    .line 107
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 108
    .line 109
    .line 110
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintGuide_begin:I

    .line 111
    .line 112
    const/16 v6, 0x11

    .line 113
    .line 114
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 115
    .line 116
    .line 117
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintGuide_end:I

    .line 118
    .line 119
    const/16 v6, 0x12

    .line 120
    .line 121
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 122
    .line 123
    .line 124
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintGuide_percent:I

    .line 125
    .line 126
    const/16 v6, 0x13

    .line 127
    .line 128
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 129
    .line 130
    .line 131
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_guidelineUseRtl:I

    .line 132
    .line 133
    const/16 v6, 0x63

    .line 134
    .line 135
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 136
    .line 137
    .line 138
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_orientation:I

    .line 139
    .line 140
    const/16 v6, 0x1b

    .line 141
    .line 142
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 143
    .line 144
    .line 145
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintStart_toEndOf:I

    .line 146
    .line 147
    const/16 v7, 0x20

    .line 148
    .line 149
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 150
    .line 151
    .line 152
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintStart_toStartOf:I

    .line 153
    .line 154
    const/16 v7, 0x21

    .line 155
    .line 156
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 157
    .line 158
    .line 159
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintEnd_toStartOf:I

    .line 160
    .line 161
    const/16 v7, 0xa

    .line 162
    .line 163
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 164
    .line 165
    .line 166
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintEnd_toEndOf:I

    .line 167
    .line 168
    const/16 v7, 0x9

    .line 169
    .line 170
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 171
    .line 172
    .line 173
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginLeft:I

    .line 174
    .line 175
    const/16 v7, 0xd

    .line 176
    .line 177
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 178
    .line 179
    .line 180
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginTop:I

    .line 181
    .line 182
    const/16 v8, 0x10

    .line 183
    .line 184
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 185
    .line 186
    .line 187
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginRight:I

    .line 188
    .line 189
    const/16 v9, 0xe

    .line 190
    .line 191
    invoke-virtual {v0, v1, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 192
    .line 193
    .line 194
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginBottom:I

    .line 195
    .line 196
    const/16 v10, 0xb

    .line 197
    .line 198
    invoke-virtual {v0, v1, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 199
    .line 200
    .line 201
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginStart:I

    .line 202
    .line 203
    const/16 v11, 0xf

    .line 204
    .line 205
    invoke-virtual {v0, v1, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 206
    .line 207
    .line 208
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginEnd:I

    .line 209
    .line 210
    const/16 v12, 0xc

    .line 211
    .line 212
    invoke-virtual {v0, v1, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 213
    .line 214
    .line 215
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintVertical_weight:I

    .line 216
    .line 217
    const/16 v13, 0x28

    .line 218
    .line 219
    invoke-virtual {v0, v1, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 220
    .line 221
    .line 222
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHorizontal_weight:I

    .line 223
    .line 224
    const/16 v14, 0x27

    .line 225
    .line 226
    invoke-virtual {v0, v1, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 227
    .line 228
    .line 229
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHorizontal_chainStyle:I

    .line 230
    .line 231
    const/16 v15, 0x29

    .line 232
    .line 233
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 234
    .line 235
    .line 236
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintVertical_chainStyle:I

    .line 237
    .line 238
    const/16 v15, 0x2a

    .line 239
    .line 240
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 241
    .line 242
    .line 243
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHorizontal_bias:I

    .line 244
    .line 245
    const/16 v15, 0x14

    .line 246
    .line 247
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 248
    .line 249
    .line 250
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintVertical_bias:I

    .line 251
    .line 252
    const/16 v15, 0x25

    .line 253
    .line 254
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 255
    .line 256
    .line 257
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintDimensionRatio:I

    .line 258
    .line 259
    const/4 v15, 0x5

    .line 260
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 261
    .line 262
    .line 263
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintLeft_creator:I

    .line 264
    .line 265
    const/16 v15, 0x57

    .line 266
    .line 267
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 268
    .line 269
    .line 270
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintTop_creator:I

    .line 271
    .line 272
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 273
    .line 274
    .line 275
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintRight_creator:I

    .line 276
    .line 277
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 278
    .line 279
    .line 280
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBottom_creator:I

    .line 281
    .line 282
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 283
    .line 284
    .line 285
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBaseline_creator:I

    .line 286
    .line 287
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 288
    .line 289
    .line 290
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginLeft:I

    .line 291
    .line 292
    const/16 v15, 0x18

    .line 293
    .line 294
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 295
    .line 296
    .line 297
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginRight:I

    .line 298
    .line 299
    const/16 v15, 0x1c

    .line 300
    .line 301
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 302
    .line 303
    .line 304
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginStart:I

    .line 305
    .line 306
    const/16 v15, 0x1f

    .line 307
    .line 308
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 309
    .line 310
    .line 311
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginEnd:I

    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 314
    .line 315
    .line 316
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginTop:I

    .line 317
    .line 318
    const/16 v2, 0x22

    .line 319
    .line 320
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 321
    .line 322
    .line 323
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginBottom:I

    .line 324
    .line 325
    const/4 v2, 0x2

    .line 326
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 327
    .line 328
    .line 329
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_width:I

    .line 330
    .line 331
    const/16 v2, 0x17

    .line 332
    .line 333
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 334
    .line 335
    .line 336
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_height:I

    .line 337
    .line 338
    const/16 v2, 0x15

    .line 339
    .line 340
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 341
    .line 342
    .line 343
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintWidth:I

    .line 344
    .line 345
    const/16 v2, 0x5f

    .line 346
    .line 347
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 348
    .line 349
    .line 350
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHeight:I

    .line 351
    .line 352
    const/16 v2, 0x60

    .line 353
    .line 354
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 355
    .line 356
    .line 357
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_visibility:I

    .line 358
    .line 359
    const/16 v2, 0x16

    .line 360
    .line 361
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 362
    .line 363
    .line 364
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_alpha:I

    .line 365
    .line 366
    const/16 v2, 0x2b

    .line 367
    .line 368
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 369
    .line 370
    .line 371
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_elevation:I

    .line 372
    .line 373
    const/16 v2, 0x2c

    .line 374
    .line 375
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 376
    .line 377
    .line 378
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_rotationX:I

    .line 379
    .line 380
    const/16 v2, 0x2d

    .line 381
    .line 382
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 383
    .line 384
    .line 385
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_rotationY:I

    .line 386
    .line 387
    const/16 v2, 0x2e

    .line 388
    .line 389
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 390
    .line 391
    .line 392
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_rotation:I

    .line 393
    .line 394
    const/16 v2, 0x3c

    .line 395
    .line 396
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 397
    .line 398
    .line 399
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_scaleX:I

    .line 400
    .line 401
    const/16 v2, 0x2f

    .line 402
    .line 403
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 404
    .line 405
    .line 406
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_scaleY:I

    .line 407
    .line 408
    const/16 v2, 0x30

    .line 409
    .line 410
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 411
    .line 412
    .line 413
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_transformPivotX:I

    .line 414
    .line 415
    const/16 v2, 0x31

    .line 416
    .line 417
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 418
    .line 419
    .line 420
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_transformPivotY:I

    .line 421
    .line 422
    const/16 v2, 0x32

    .line 423
    .line 424
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 425
    .line 426
    .line 427
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_translationX:I

    .line 428
    .line 429
    const/16 v2, 0x33

    .line 430
    .line 431
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 432
    .line 433
    .line 434
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_translationY:I

    .line 435
    .line 436
    const/16 v2, 0x34

    .line 437
    .line 438
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 439
    .line 440
    .line 441
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_translationZ:I

    .line 442
    .line 443
    const/16 v2, 0x35

    .line 444
    .line 445
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 446
    .line 447
    .line 448
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintWidth_default:I

    .line 449
    .line 450
    const/16 v2, 0x36

    .line 451
    .line 452
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 453
    .line 454
    .line 455
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHeight_default:I

    .line 456
    .line 457
    const/16 v2, 0x37

    .line 458
    .line 459
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 460
    .line 461
    .line 462
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintWidth_max:I

    .line 463
    .line 464
    const/16 v2, 0x38

    .line 465
    .line 466
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 467
    .line 468
    .line 469
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHeight_max:I

    .line 470
    .line 471
    const/16 v2, 0x39

    .line 472
    .line 473
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 474
    .line 475
    .line 476
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintWidth_min:I

    .line 477
    .line 478
    const/16 v2, 0x3a

    .line 479
    .line 480
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 481
    .line 482
    .line 483
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHeight_min:I

    .line 484
    .line 485
    const/16 v2, 0x3b

    .line 486
    .line 487
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 488
    .line 489
    .line 490
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintCircle:I

    .line 491
    .line 492
    const/16 v2, 0x3d

    .line 493
    .line 494
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 495
    .line 496
    .line 497
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintCircleRadius:I

    .line 498
    .line 499
    const/16 v2, 0x3e

    .line 500
    .line 501
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 502
    .line 503
    .line 504
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintCircleAngle:I

    .line 505
    .line 506
    const/16 v2, 0x3f

    .line 507
    .line 508
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 509
    .line 510
    .line 511
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_animateRelativeTo:I

    .line 512
    .line 513
    const/16 v2, 0x40

    .line 514
    .line 515
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 516
    .line 517
    .line 518
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_transitionEasing:I

    .line 519
    .line 520
    const/16 v2, 0x41

    .line 521
    .line 522
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 523
    .line 524
    .line 525
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_drawPath:I

    .line 526
    .line 527
    const/16 v2, 0x42

    .line 528
    .line 529
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 530
    .line 531
    .line 532
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_transitionPathRotate:I

    .line 533
    .line 534
    const/16 v2, 0x43

    .line 535
    .line 536
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 537
    .line 538
    .line 539
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_motionStagger:I

    .line 540
    .line 541
    const/16 v2, 0x4f

    .line 542
    .line 543
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 544
    .line 545
    .line 546
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_id:I

    .line 547
    .line 548
    const/16 v2, 0x26

    .line 549
    .line 550
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 551
    .line 552
    .line 553
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_motionProgress:I

    .line 554
    .line 555
    const/16 v2, 0x44

    .line 556
    .line 557
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 558
    .line 559
    .line 560
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintWidth_percent:I

    .line 561
    .line 562
    const/16 v2, 0x45

    .line 563
    .line 564
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 565
    .line 566
    .line 567
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHeight_percent:I

    .line 568
    .line 569
    const/16 v2, 0x46

    .line 570
    .line 571
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 572
    .line 573
    .line 574
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_wrapBehaviorInParent:I

    .line 575
    .line 576
    const/16 v2, 0x61

    .line 577
    .line 578
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 579
    .line 580
    .line 581
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_chainUseRtl:I

    .line 582
    .line 583
    const/16 v2, 0x47

    .line 584
    .line 585
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 586
    .line 587
    .line 588
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_barrierDirection:I

    .line 589
    .line 590
    const/16 v2, 0x48

    .line 591
    .line 592
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 593
    .line 594
    .line 595
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_barrierMargin:I

    .line 596
    .line 597
    const/16 v2, 0x49

    .line 598
    .line 599
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 600
    .line 601
    .line 602
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_constraint_referenced_ids:I

    .line 603
    .line 604
    const/16 v2, 0x4a

    .line 605
    .line 606
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 607
    .line 608
    .line 609
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_barrierAllowsGoneWidgets:I

    .line 610
    .line 611
    const/16 v2, 0x4b

    .line 612
    .line 613
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 614
    .line 615
    .line 616
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_pathMotionArc:I

    .line 617
    .line 618
    const/16 v2, 0x4c

    .line 619
    .line 620
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 621
    .line 622
    .line 623
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintTag:I

    .line 624
    .line 625
    const/16 v2, 0x4d

    .line 626
    .line 627
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 628
    .line 629
    .line 630
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_visibilityMode:I

    .line 631
    .line 632
    const/16 v2, 0x4e

    .line 633
    .line 634
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 635
    .line 636
    .line 637
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constrainedWidth:I

    .line 638
    .line 639
    const/16 v2, 0x50

    .line 640
    .line 641
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 642
    .line 643
    .line 644
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constrainedHeight:I

    .line 645
    .line 646
    const/16 v2, 0x51

    .line 647
    .line 648
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 649
    .line 650
    .line 651
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_polarRelativeTo:I

    .line 652
    .line 653
    const/16 v2, 0x52

    .line 654
    .line 655
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 656
    .line 657
    .line 658
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_transformPivotTarget:I

    .line 659
    .line 660
    const/16 v2, 0x53

    .line 661
    .line 662
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 663
    .line 664
    .line 665
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_quantizeMotionSteps:I

    .line 666
    .line 667
    const/16 v2, 0x54

    .line 668
    .line 669
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 670
    .line 671
    .line 672
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_quantizeMotionPhase:I

    .line 673
    .line 674
    const/16 v2, 0x55

    .line 675
    .line 676
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 677
    .line 678
    .line 679
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_quantizeMotionInterpolator:I

    .line 680
    .line 681
    const/16 v2, 0x56

    .line 682
    .line 683
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 684
    .line 685
    .line 686
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_editor_absoluteY:I

    .line 687
    .line 688
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 689
    .line 690
    .line 691
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_editor_absoluteY:I

    .line 692
    .line 693
    invoke-virtual {v3, v0, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 694
    .line 695
    .line 696
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_orientation:I

    .line 697
    .line 698
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 699
    .line 700
    .line 701
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_goneMarginLeft:I

    .line 702
    .line 703
    invoke-virtual {v3, v0, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 704
    .line 705
    .line 706
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_goneMarginTop:I

    .line 707
    .line 708
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 709
    .line 710
    .line 711
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_goneMarginRight:I

    .line 712
    .line 713
    invoke-virtual {v3, v0, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 714
    .line 715
    .line 716
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_goneMarginBottom:I

    .line 717
    .line 718
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 719
    .line 720
    .line 721
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_goneMarginStart:I

    .line 722
    .line 723
    invoke-virtual {v3, v0, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 724
    .line 725
    .line 726
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_goneMarginEnd:I

    .line 727
    .line 728
    invoke-virtual {v3, v0, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 729
    .line 730
    .line 731
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintVertical_weight:I

    .line 732
    .line 733
    invoke-virtual {v3, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 734
    .line 735
    .line 736
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHorizontal_weight:I

    .line 737
    .line 738
    invoke-virtual {v3, v0, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 739
    .line 740
    .line 741
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHorizontal_chainStyle:I

    .line 742
    .line 743
    const/16 v1, 0x29

    .line 744
    .line 745
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 746
    .line 747
    .line 748
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintVertical_chainStyle:I

    .line 749
    .line 750
    const/16 v1, 0x2a

    .line 751
    .line 752
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 753
    .line 754
    .line 755
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHorizontal_bias:I

    .line 756
    .line 757
    const/16 v1, 0x14

    .line 758
    .line 759
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 760
    .line 761
    .line 762
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintVertical_bias:I

    .line 763
    .line 764
    const/16 v1, 0x25

    .line 765
    .line 766
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 767
    .line 768
    .line 769
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintDimensionRatio:I

    .line 770
    .line 771
    const/4 v1, 0x5

    .line 772
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 773
    .line 774
    .line 775
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintLeft_creator:I

    .line 776
    .line 777
    const/16 v1, 0x57

    .line 778
    .line 779
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 780
    .line 781
    .line 782
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintTop_creator:I

    .line 783
    .line 784
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 785
    .line 786
    .line 787
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintRight_creator:I

    .line 788
    .line 789
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 790
    .line 791
    .line 792
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintBottom_creator:I

    .line 793
    .line 794
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 795
    .line 796
    .line 797
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintBaseline_creator:I

    .line 798
    .line 799
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 800
    .line 801
    .line 802
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_marginLeft:I

    .line 803
    .line 804
    const/16 v1, 0x18

    .line 805
    .line 806
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 807
    .line 808
    .line 809
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_marginRight:I

    .line 810
    .line 811
    const/16 v1, 0x1c

    .line 812
    .line 813
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 814
    .line 815
    .line 816
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_marginStart:I

    .line 817
    .line 818
    invoke-virtual {v3, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 819
    .line 820
    .line 821
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_marginEnd:I

    .line 822
    .line 823
    const/16 v1, 0x8

    .line 824
    .line 825
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 826
    .line 827
    .line 828
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_marginTop:I

    .line 829
    .line 830
    const/16 v1, 0x22

    .line 831
    .line 832
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 833
    .line 834
    .line 835
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_marginBottom:I

    .line 836
    .line 837
    const/4 v1, 0x2

    .line 838
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 839
    .line 840
    .line 841
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_width:I

    .line 842
    .line 843
    const/16 v1, 0x17

    .line 844
    .line 845
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 846
    .line 847
    .line 848
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_height:I

    .line 849
    .line 850
    const/16 v1, 0x15

    .line 851
    .line 852
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 853
    .line 854
    .line 855
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintWidth:I

    .line 856
    .line 857
    const/16 v1, 0x5f

    .line 858
    .line 859
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 860
    .line 861
    .line 862
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHeight:I

    .line 863
    .line 864
    const/16 v1, 0x60

    .line 865
    .line 866
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 867
    .line 868
    .line 869
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_visibility:I

    .line 870
    .line 871
    const/16 v1, 0x16

    .line 872
    .line 873
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 874
    .line 875
    .line 876
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_alpha:I

    .line 877
    .line 878
    const/16 v1, 0x2b

    .line 879
    .line 880
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 881
    .line 882
    .line 883
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_elevation:I

    .line 884
    .line 885
    const/16 v1, 0x2c

    .line 886
    .line 887
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 888
    .line 889
    .line 890
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_rotationX:I

    .line 891
    .line 892
    const/16 v1, 0x2d

    .line 893
    .line 894
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 895
    .line 896
    .line 897
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_rotationY:I

    .line 898
    .line 899
    const/16 v1, 0x2e

    .line 900
    .line 901
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 902
    .line 903
    .line 904
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_rotation:I

    .line 905
    .line 906
    const/16 v1, 0x3c

    .line 907
    .line 908
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 909
    .line 910
    .line 911
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_scaleX:I

    .line 912
    .line 913
    const/16 v1, 0x2f

    .line 914
    .line 915
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 916
    .line 917
    .line 918
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_scaleY:I

    .line 919
    .line 920
    const/16 v1, 0x30

    .line 921
    .line 922
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 923
    .line 924
    .line 925
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_transformPivotX:I

    .line 926
    .line 927
    const/16 v1, 0x31

    .line 928
    .line 929
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 930
    .line 931
    .line 932
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_transformPivotY:I

    .line 933
    .line 934
    const/16 v1, 0x32

    .line 935
    .line 936
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 937
    .line 938
    .line 939
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_translationX:I

    .line 940
    .line 941
    const/16 v1, 0x33

    .line 942
    .line 943
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 944
    .line 945
    .line 946
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_translationY:I

    .line 947
    .line 948
    const/16 v1, 0x34

    .line 949
    .line 950
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 951
    .line 952
    .line 953
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_translationZ:I

    .line 954
    .line 955
    const/16 v1, 0x35

    .line 956
    .line 957
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 958
    .line 959
    .line 960
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintWidth_default:I

    .line 961
    .line 962
    const/16 v1, 0x36

    .line 963
    .line 964
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 965
    .line 966
    .line 967
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHeight_default:I

    .line 968
    .line 969
    const/16 v1, 0x37

    .line 970
    .line 971
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 972
    .line 973
    .line 974
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintWidth_max:I

    .line 975
    .line 976
    const/16 v1, 0x38

    .line 977
    .line 978
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 979
    .line 980
    .line 981
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHeight_max:I

    .line 982
    .line 983
    const/16 v1, 0x39

    .line 984
    .line 985
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 986
    .line 987
    .line 988
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintWidth_min:I

    .line 989
    .line 990
    const/16 v1, 0x3a

    .line 991
    .line 992
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 993
    .line 994
    .line 995
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHeight_min:I

    .line 996
    .line 997
    const/16 v1, 0x3b

    .line 998
    .line 999
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1000
    .line 1001
    .line 1002
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintCircleRadius:I

    .line 1003
    .line 1004
    const/16 v1, 0x3e

    .line 1005
    .line 1006
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1007
    .line 1008
    .line 1009
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintCircleAngle:I

    .line 1010
    .line 1011
    const/16 v1, 0x3f

    .line 1012
    .line 1013
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1014
    .line 1015
    .line 1016
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_animateRelativeTo:I

    .line 1017
    .line 1018
    const/16 v1, 0x40

    .line 1019
    .line 1020
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1021
    .line 1022
    .line 1023
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_transitionEasing:I

    .line 1024
    .line 1025
    const/16 v1, 0x41

    .line 1026
    .line 1027
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1028
    .line 1029
    .line 1030
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_drawPath:I

    .line 1031
    .line 1032
    const/16 v1, 0x42

    .line 1033
    .line 1034
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1035
    .line 1036
    .line 1037
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_transitionPathRotate:I

    .line 1038
    .line 1039
    const/16 v1, 0x43

    .line 1040
    .line 1041
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1042
    .line 1043
    .line 1044
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_motionStagger:I

    .line 1045
    .line 1046
    const/16 v1, 0x4f

    .line 1047
    .line 1048
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1049
    .line 1050
    .line 1051
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_id:I

    .line 1052
    .line 1053
    const/16 v1, 0x26

    .line 1054
    .line 1055
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1056
    .line 1057
    .line 1058
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_motionTarget:I

    .line 1059
    .line 1060
    const/16 v1, 0x62

    .line 1061
    .line 1062
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1063
    .line 1064
    .line 1065
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_motionProgress:I

    .line 1066
    .line 1067
    const/16 v1, 0x44

    .line 1068
    .line 1069
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1070
    .line 1071
    .line 1072
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintWidth_percent:I

    .line 1073
    .line 1074
    const/16 v1, 0x45

    .line 1075
    .line 1076
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1077
    .line 1078
    .line 1079
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHeight_percent:I

    .line 1080
    .line 1081
    const/16 v1, 0x46

    .line 1082
    .line 1083
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1084
    .line 1085
    .line 1086
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_chainUseRtl:I

    .line 1087
    .line 1088
    const/16 v1, 0x47

    .line 1089
    .line 1090
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1091
    .line 1092
    .line 1093
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_barrierDirection:I

    .line 1094
    .line 1095
    const/16 v1, 0x48

    .line 1096
    .line 1097
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1098
    .line 1099
    .line 1100
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_barrierMargin:I

    .line 1101
    .line 1102
    const/16 v1, 0x49

    .line 1103
    .line 1104
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1105
    .line 1106
    .line 1107
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_constraint_referenced_ids:I

    .line 1108
    .line 1109
    const/16 v1, 0x4a

    .line 1110
    .line 1111
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1112
    .line 1113
    .line 1114
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_barrierAllowsGoneWidgets:I

    .line 1115
    .line 1116
    const/16 v1, 0x4b

    .line 1117
    .line 1118
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1119
    .line 1120
    .line 1121
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_pathMotionArc:I

    .line 1122
    .line 1123
    const/16 v1, 0x4c

    .line 1124
    .line 1125
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1126
    .line 1127
    .line 1128
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintTag:I

    .line 1129
    .line 1130
    const/16 v1, 0x4d

    .line 1131
    .line 1132
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1133
    .line 1134
    .line 1135
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_visibilityMode:I

    .line 1136
    .line 1137
    const/16 v1, 0x4e

    .line 1138
    .line 1139
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1140
    .line 1141
    .line 1142
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constrainedWidth:I

    .line 1143
    .line 1144
    const/16 v1, 0x50

    .line 1145
    .line 1146
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1147
    .line 1148
    .line 1149
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constrainedHeight:I

    .line 1150
    .line 1151
    const/16 v1, 0x51

    .line 1152
    .line 1153
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1154
    .line 1155
    .line 1156
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_polarRelativeTo:I

    .line 1157
    .line 1158
    const/16 v1, 0x52

    .line 1159
    .line 1160
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1161
    .line 1162
    .line 1163
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_transformPivotTarget:I

    .line 1164
    .line 1165
    const/16 v1, 0x53

    .line 1166
    .line 1167
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1168
    .line 1169
    .line 1170
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_quantizeMotionSteps:I

    .line 1171
    .line 1172
    const/16 v1, 0x54

    .line 1173
    .line 1174
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1175
    .line 1176
    .line 1177
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_quantizeMotionPhase:I

    .line 1178
    .line 1179
    const/16 v1, 0x55

    .line 1180
    .line 1181
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1182
    .line 1183
    .line 1184
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_quantizeMotionInterpolator:I

    .line 1185
    .line 1186
    const/16 v1, 0x56

    .line 1187
    .line 1188
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1189
    .line 1190
    .line 1191
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_wrapBehaviorInParent:I

    .line 1192
    .line 1193
    const/16 v1, 0x61

    .line 1194
    .line 1195
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1196
    .line 1197
    .line 1198
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/widget/j;->derivedState:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/constraintlayout/widget/j;->mRotate:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/widget/j;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/j;->b:Z

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/constraintlayout/widget/j;->c:Ljava/util/HashMap;

    .line 27
    .line 28
    return-void
.end method

.method public static buildDelta(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Landroidx/constraintlayout/widget/j$a;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/j$a;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/constraintlayout/widget/j$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride:[I

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Landroidx/constraintlayout/widget/j;->j(Landroidx/constraintlayout/widget/j$a;Landroid/content/res/TypedArray;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static c(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I
    .locals 9

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, p1

    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    array-length v5, p1

    .line 18
    if-ge v3, v5, :cond_2

    .line 19
    .line 20
    aget-object v5, p1, v3

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :try_start_0
    const-class v6, Landroidx/constraintlayout/widget/R$id;

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move v6, v2

    .line 39
    :goto_1
    if-nez v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "id"

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v6, v5, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    :cond_0
    if-nez v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    instance-of v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    invoke-virtual {v7, v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    instance-of v7, v5, Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    check-cast v5, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    :cond_1
    add-int/lit8 v5, v4, 0x1

    .line 94
    .line 95
    aput v6, v1, v4

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    move v4, v5

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    array-length p0, p1

    .line 102
    if-eq v4, p0, :cond_3

    .line 103
    .line 104
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_3
    return-object v1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/j$a;
    .locals 10

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride:[I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint:[I

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-static {v0, p0}, Landroidx/constraintlayout/widget/j;->j(Landroidx/constraintlayout/widget/j$a;Landroid/content/res/TypedArray;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    move v1, p2

    .line 30
    :goto_1
    if-ge v1, p1, :cond_8

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_id:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginStart:I

    .line 42
    .line 43
    if-eq v3, v2, :cond_2

    .line 44
    .line 45
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginEnd:I

    .line 46
    .line 47
    if-eq v3, v2, :cond_2

    .line 48
    .line 49
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->motion:Landroidx/constraintlayout/widget/j$c;

    .line 50
    .line 51
    iput-boolean v4, v3, Landroidx/constraintlayout/widget/j$c;->mApply:Z

    .line 52
    .line 53
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 54
    .line 55
    iput-boolean v4, v3, Landroidx/constraintlayout/widget/j$b;->mApply:Z

    .line 56
    .line 57
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->propertySet:Landroidx/constraintlayout/widget/j$d;

    .line 58
    .line 59
    iput-boolean v4, v3, Landroidx/constraintlayout/widget/j$d;->mApply:Z

    .line 60
    .line 61
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    .line 62
    .line 63
    iput-boolean v4, v3, Landroidx/constraintlayout/widget/j$e;->mApply:Z

    .line 64
    .line 65
    :cond_2
    sget-object v3, Landroidx/constraintlayout/widget/j;->e:Landroid/util/SparseIntArray;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/high16 v6, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/4 v7, 0x3

    .line 74
    const-string v8, "   "

    .line 75
    .line 76
    const-string v9, "ConstraintSet"

    .line 77
    .line 78
    packed-switch v5, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    :pswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v5, "Unknown attribute 0x"

    .line 84
    .line 85
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v9, v2}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :pswitch_1
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 115
    .line 116
    iget v4, v3, Landroidx/constraintlayout/widget/j$b;->mWrapBehavior:I

    .line 117
    .line 118
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, v3, Landroidx/constraintlayout/widget/j$b;->mWrapBehavior:I

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :pswitch_2
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 127
    .line 128
    invoke-static {v3, p0, v2, v4}, Landroidx/constraintlayout/widget/j;->h(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :pswitch_3
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 134
    .line 135
    invoke-static {v3, p0, v2, p2}, Landroidx/constraintlayout/widget/j;->h(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :pswitch_4
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 141
    .line 142
    iget v4, v3, Landroidx/constraintlayout/widget/j$b;->goneBaselineMargin:I

    .line 143
    .line 144
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iput v2, v3, Landroidx/constraintlayout/widget/j$b;->goneBaselineMargin:I

    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :pswitch_5
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 153
    .line 154
    iget v4, v3, Landroidx/constraintlayout/widget/j$b;->baselineMargin:I

    .line 155
    .line 156
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iput v2, v3, Landroidx/constraintlayout/widget/j$b;->baselineMargin:I

    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :pswitch_6
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 165
    .line 166
    iget v4, v3, Landroidx/constraintlayout/widget/j$b;->baselineToBottom:I

    .line 167
    .line 168
    invoke-static {p0, v2, v4}, Landroidx/constraintlayout/widget/j;->g(Landroid/content/res/TypedArray;II)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iput v2, v3, Landroidx/constraintlayout/widget/j$b;->baselineToBottom:I

    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :pswitch_7
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 177
    .line 178
    iget v4, v3, Landroidx/constraintlayout/widget/j$b;->baselineToTop:I

    .line 179
    .line 180
    invoke-static {p0, v2, v4}, Landroidx/constraintlayout/widget/j;->g(Landroid/content/res/TypedArray;II)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iput v2, v3, Landroidx/constraintlayout/widget/j$b;->baselineToTop:I

    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :pswitch_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v5, "unused attribute 0x"

    .line 191
    .line 192
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v9, v2}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :pswitch_9
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 226
    .line 227
    const/4 v5, -0x2

    .line 228
    const/4 v6, -0x1

    .line 229
    if-ne v3, v4, :cond_3

    .line 230
    .line 231
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->motion:Landroidx/constraintlayout/widget/j$c;

    .line 232
    .line 233
    invoke-virtual {p0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    iput v2, v3, Landroidx/constraintlayout/widget/j$c;->mQuantizeInterpolatorID:I

    .line 238
    .line 239
    iget-object v2, v0, Landroidx/constraintlayout/widget/j$a;->motion:Landroidx/constraintlayout/widget/j$c;

    .line 240
    .line 241
    iget v3, v2, Landroidx/constraintlayout/widget/j$c;->mQuantizeInterpolatorID:I

    .line 242
    .line 243
    if-eq v3, v6, :cond_7

    .line 244
    .line 245
    iput v5, v2, Landroidx/constraintlayout/widget/j$c;->mQuantizeInterpolatorType:I

    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_3
    if-ne v3, v7, :cond_5

    .line 250
    .line 251
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->motion:Landroidx/constraintlayout/widget/j$c;

    .line 252
    .line 253
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iput-object v4, v3, Landroidx/constraintlayout/widget/j$c;->mQuantizeInterpolatorString:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->motion:Landroidx/constraintlayout/widget/j$c;

    .line 260
    .line 261
    iget-object v3, v3, Landroidx/constraintlayout/widget/j$c;->mQuantizeInterpolatorString:Ljava/lang/String;

    .line 262
    .line 263
    const-string v4, "/"

    .line 264
    .line 265
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-lez v3, :cond_4

    .line 270
    .line 271
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->motion:Landroidx/constraintlayout/widget/j$c;

    .line 272
    .line 273
    invoke-virtual {p0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    iput v2, v3, Landroidx/constraintlayout/widget/j$c;->mQuantizeInterpolatorID:I

    .line 278
    .line 279
    iget-object v2, v0, Landroidx/constraintlayout/widget/j$a;->motion:Landroidx/constraintlayout/widget/j$c;

    .line 280
    .line 281
    iput v5, v2, Landroidx/constraintlayout/widget/j$c;->mQuantizeInterpolatorType:I

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/widget/j$a;->motion:Landroidx/constraintlayout/widget/j$c;

    .line 286
    .line 287
    iput v6, v2, Landroidx/constraintlayout/widget/j$c;->mQuantizeInterpolatorType:I

    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_5
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->motion:Landroidx/constraintlayout/widget/j$c;

    .line 292
    .line 293
    iget v4, v3, Landroidx/constraintlayout/widget/j$c;->mQuantizeInterpolatorID:I

    .line 294
    .line 295
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    iput v2, v3, Landroidx/constraintlayout/widget/j$c;->mQuantizeInterpolatorType:I

    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :pswitch_a
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->motion:Landroidx/constraintlayout/widget/j$c;

    .line 304
    .line 305
    iget v4, v3, Landroidx/constraintlayout/widget/j$c;->mQuantizeMotionPhase:F

    .line 306
    .line 307
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    iput v2, v3, Landroidx/constraintlayout/widget/j$c;->mQuantizeMotionPhase:F

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :pswitch_b
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->motion:Landroidx/constraintlayout/widget/j$c;

    .line 316
    .line 317
    iget v4, v3, Landroidx/constraintlayout/widget/j$c;->mQuantizeMotionSteps:I

    .line 318
    .line 319
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    iput v2, v3, Landroidx/constraintlayout/widget/j$c;->mQuantizeMotionSteps:I

    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :pswitch_c
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    .line 328
    .line 329
    iget v4, v3, Landroidx/constraintlayout/widget/j$e;->transformPivotTarget:I

    .line 330
    .line 331
    invoke-static {p0, v2, v4}, Landroidx/constraintlayout/widget/j;->g(Landroid/content/res/TypedArray;II)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    iput v2, v3, Landroidx/constraintlayout/widget/j$e;->transformPivotTarget:I

    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :pswitch_d
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->motion:Landroidx/constraintlayout/widget/j$c;

    .line 340
    .line 341
    iget v4, v3, Landroidx/constraintlayout/widget/j$c;->mAnimateCircleAngleTo:I

    .line 342
    .line 343
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    iput v2, v3, Landroidx/constraintlayout/widget/j$c;->mAnimateCircleAngleTo:I

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :pswitch_e
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 352
    .line 353
    iget-boolean v4, v3, Landroidx/constraintlayout/widget/j$b;->constrainedHeight:Z

    .line 354
    .line 355
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    iput-boolean v2, v3, Landroidx/constraintlayout/widget/j$b;->constrainedHeight:Z

    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :pswitch_f
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 364
    .line 365
    iget-boolean v4, v3, Landroidx/constraintlayout/widget/j$b;->constrainedWidth:Z

    .line 366
    .line 367
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    iput-boolean v2, v3, Landroidx/constraintlayout/widget/j$b;->constrainedWidth:Z

    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :pswitch_10
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->motion:Landroidx/constraintlayout/widget/j$c;

    .line 376
    .line 377
    iget v4, v3, Landroidx/constraintlayout/widget/j$c;->mMotionStagger:F

    .line 378
    .line 379
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    iput v2, v3, Landroidx/constraintlayout/widget/j$c;->mMotionStagger:F

    .line 384
    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :pswitch_11
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->propertySet:Landroidx/constraintlayout/widget/j$d;

    .line 388
    .line 389
    iget v4, v3, Landroidx/constraintlayout/widget/j$d;->mVisibilityMode:I

    .line 390
    .line 391
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    iput v2, v3, Landroidx/constraintlayout/widget/j$d;->mVisibilityMode:I

    .line 396
    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :pswitch_12
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 400
    .line 401
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iput-object v2, v3, Landroidx/constraintlayout/widget/j$b;->mConstraintTag:Ljava/lang/String;

    .line 406
    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :pswitch_13
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->motion:Landroidx/constraintlayout/widget/j$c;

    .line 410
    .line 411
    iget v4, v3, Landroidx/constraintlayout/widget/j$c;->mPathMotionArc:I

    .line 412
    .line 413
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    iput v2, v3, Landroidx/constraintlayout/widget/j$c;->mPathMotionArc:I

    .line 418
    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :pswitch_14
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 422
    .line 423
    iget-boolean v4, v3, Landroidx/constraintlayout/widget/j$b;->mBarrierAllowsGoneWidgets:Z

    .line 424
    .line 425
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    iput-boolean v2, v3, Landroidx/constraintlayout/widget/j$b;->mBarrierAllowsGoneWidgets:Z

    .line 430
    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :pswitch_15
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 434
    .line 435
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iput-object v2, v3, Landroidx/constraintlayout/widget/j$b;->mReferenceIdString:Ljava/lang/String;

    .line 440
    .line 441
    goto/16 :goto_2

    .line 442
    .line 443
    :pswitch_16
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 444
    .line 445
    iget v4, v3, Landroidx/constraintlayout/widget/j$b;->mBarrierMargin:I

    .line 446
    .line 447
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    iput v2, v3, Landroidx/constraintlayout/widget/j$b;->mBarrierMargin:I

    .line 452
    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    :pswitch_17
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 456
    .line 457
    iget v4, v3, Landroidx/constraintlayout/widget/j$b;->mBarrierDirection:I

    .line 458
    .line 459
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    iput v2, v3, Landroidx/constraintlayout/widget/j$b;->mBarrierDirection:I

    .line 464
    .line 465
    goto/16 :goto_2

    .line 466
    .line 467
    :pswitch_18
    const-string v2, "CURRENTLY UNSUPPORTED"

    .line 468
    .line 469
    invoke-static {v9, v2}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    goto/16 :goto_2

    .line 473
    .line 474
    :pswitch_19
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 475
    .line 476
    invoke-virtual {p0, v2, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    iput v2, v3, Landroidx/constraintlayout/widget/j$b;->heightPercent:F

    .line 481
    .line 482
    goto/16 :goto_2

    .line 483
    .line 484
    :pswitch_1a
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 485
    .line 486
    invoke-virtual {p0, v2, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    iput v2, v3, Landroidx/constraintlayout/widget/j$b;->widthPercent:F

    .line 491
    .line 492
    goto/16 :goto_2

    .line 493
    .line 494
    :pswitch_1b
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->propertySet:Landroidx/constraintlayout/widget/j$d;

    .line 495
    .line 496
    iget v4, v3, Landroidx/constraintlayout/widget/j$d;->mProgress:F

    .line 497
    .line 498
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    iput v2, v3, Landroidx/constraintlayout/widget/j$d;->mProgress:F

    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :pswitch_1c
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->motion:Landroidx/constraintlayout/widget/j$c;

    .line 507
    .line 508
    iget v4, v3, Landroidx/constraintlayout/widget/j$c;->mPathRotate:F

    .line 509
    .line 510
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    iput v2, v3, Landroidx/constraintlayout/widget/j$c;->mPathRotate:F

    .line 515
    .line 516
    goto/16 :goto_2

    .line 517
    .line 518
    :pswitch_1d
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->motion:Landroidx/constraintlayout/widget/j$c;

    .line 519
    .line 520
    invoke-virtual {p0, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    iput v2, v3, Landroidx/constraintlayout/widget/j$c;->mDrawPath:I

    .line 525
    .line 526
    goto/16 :goto_2

    .line 527
    .line 528
    :pswitch_1e
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 533
    .line 534
    if-ne v3, v7, :cond_6

    .line 535
    .line 536
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->motion:Landroidx/constraintlayout/widget/j$c;

    .line 537
    .line 538
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    iput-object v2, v3, Landroidx/constraintlayout/widget/j$c;->mTransitionEasing:Ljava/lang/String;

    .line 543
    .line 544
    goto/16 :goto_2

    .line 545
    .line 546
    :cond_6
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->motion:Landroidx/constraintlayout/widget/j$c;

    .line 547
    .line 548
    sget-object v4, Lp0/f;->NAMED_EASING:[Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {p0, v2, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    aget-object v2, v4, v2

    .line 555
    .line 556
    iput-object v2, v3, Landroidx/constraintlayout/widget/j$c;->mTransitionEasing:Ljava/lang/String;

    .line 557
    .line 558
    goto/16 :goto_2

    .line 559
    .line 560
    :pswitch_1f
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->motion:Landroidx/constraintlayout/widget/j$c;

    .line 561
    .line 562
    iget v4, v3, Landroidx/constraintlayout/widget/j$c;->mAnimateRelativeTo:I

    .line 563
    .line 564
    invoke-static {p0, v2, v4}, Landroidx/constraintlayout/widget/j;->g(Landroid/content/res/TypedArray;II)I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    iput v2, v3, Landroidx/constraintlayout/widget/j$c;->mAnimateRelativeTo:I

    .line 569
    .line 570
    goto/16 :goto_2

    .line 571
    .line 572
    :pswitch_20
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 573
    .line 574
    iget v4, v3, Landroidx/constraintlayout/widget/j$b;->circleAngle:F

    .line 575
    .line 576
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    iput v2, v3, Landroidx/constraintlayout/widget/j$b;->circleAngle:F

    .line 581
    .line 582
    goto/16 :goto_2

    .line 583
    .line 584
    :pswitch_21
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 585
    .line 586
    iget v4, v3, Landroidx/constraintlayout/widget/j$b;->circleRadius:I

    .line 587
    .line 588
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    iput v2, v3, Landroidx/constraintlayout/widget/j$b;->circleRadius:I

    .line 593
    .line 594
    goto/16 :goto_2

    .line 595
    .line 596
    :pswitch_22
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 597
    .line 598
    iget v4, v3, Landroidx/constraintlayout/widget/j$b;->circleConstraint:I

    .line 599
    .line 600
    invoke-static {p0, v2, v4}, Landroidx/constraintlayout/widget/j;->g(Landroid/content/res/TypedArray;II)I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    iput v2, v3, Landroidx/constraintlayout/widget/j$b;->circleConstraint:I

    .line 605
    .line 606
    goto/16 :goto_2

    .line 607
    .line 608
    :pswitch_23
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    .line 609
    .line 610
    iget v4, v3, Landroidx/constraintlayout/widget/j$e;->rotation:F

    .line 611
    .line 612
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    iput v2, v3, Landroidx/constraintlayout/widget/j$e;->rotation:F

    .line 617
    .line 618
    goto/16 :goto_2

    .line 619
    .line 620
    :pswitch_24
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 621
    .line 622
    iget v4, v3, Landroidx/constraintlayout/widget/j$b;->heightMin:I

    .line 623
    .line 624
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    iput v2, v3, Landroidx/constraintlayout/widget/j$b;->heightMin:I

    .line 629
    .line 630
    goto/16 :goto_2

    .line 631
    .line 632
    :pswitch_25
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 633
    .line 634
    iget v4, v3, Landroidx/constraintlayout/widget/j$b;->widthMin:I

    .line 635
    .line 636
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    iput v2, v3, Landroidx/constraintlayout/widget/j$b;->widthMin:I

    .line 641
    .line 642
    goto/16 :goto_2

    .line 643
    .line 644
    :pswitch_26
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 645
    .line 646
    iget v4, v3, Landroidx/constraintlayout/widget/j$b;->heightMax:I

    .line 647
    .line 648
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    iput v2, v3, Landroidx/constraintlayout/widget/j$b;->heightMax:I

    .line 653
    .line 654
    goto/16 :goto_2

    .line 655
    .line 656
    :pswitch_27
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 657
    .line 658
    iget v4, v3, Landroidx/constraintlayout/widget/j$b;->widthMax:I

    .line 659
    .line 660
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    iput v2, v3, Landroidx/constraintlayout/widget/j$b;->widthMax:I

    .line 665
    .line 666
    goto/16 :goto_2

    .line 667
    .line 668
    :pswitch_28
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 669
    .line 670
    iget v4, v3, Landroidx/constraintlayout/widget/j$b;->heightDefault:I

    .line 671
    .line 672
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    iput v2, v3, Landroidx/constraintlayout/widget/j$b;->heightDefault:I

    .line 677
    .line 678
    goto/16 :goto_2

    .line 679
    .line 680
    :pswitch_29
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 681
    .line 682
    iget v4, v3, Landroidx/constraintlayout/widget/j$b;->widthDefault:I

    .line 683
    .line 684
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    iput v2, v3, Landroidx/constraintlayout/widget/j$b;->widthDefault:I

    .line 689
    .line 690
    goto/16 :goto_2

    .line 691
    .line 692
    :pswitch_2a
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    .line 693
    .line 694
    iget v4, v3, Landroidx/constraintlayout/widget/j$e;->translationZ:F

    .line 695
    .line 696
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    iput v2, v3, Landroidx/constraintlayout/widget/j$e;->translationZ:F

    .line 701
    .line 702
    goto/16 :goto_2

    .line 703
    .line 704
    :pswitch_2b
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    .line 705
    .line 706
    iget v4, v3, Landroidx/constraintlayout/widget/j$e;->translationY:F

    .line 707
    .line 708
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    iput v2, v3, Landroidx/constraintlayout/widget/j$e;->translationY:F

    .line 713
    .line 714
    goto/16 :goto_2

    .line 715
    .line 716
    :pswitch_2c
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    .line 717
    .line 718
    iget v4, v3, Landroidx/constraintlayout/widget/j$e;->translationX:F

    .line 719
    .line 720
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    iput v2, v3, Landroidx/constraintlayout/widget/j$e;->translationX:F

    .line 725
    .line 726
    goto/16 :goto_2

    .line 727
    .line 728
    :pswitch_2d
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    .line 729
    .line 730
    iget v4, v3, Landroidx/constraintlayout/widget/j$e;->transformPivotY:F

    .line 731
    .line 732
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    iput v2, v3, Landroidx/constraintlayout/widget/j$e;->transformPivotY:F

    .line 737
    .line 738
    goto/16 :goto_2

    .line 739
    .line 740
    :pswitch_2e
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    .line 741
    .line 742
    iget v4, v3, Landroidx/constraintlayout/widget/j$e;->transformPivotX:F

    .line 743
    .line 744
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    iput v2, v3, Landroidx/constraintlayout/widget/j$e;->transformPivotX:F

    .line 749
    .line 750
    goto/16 :goto_2

    .line 751
    .line 752
    :pswitch_2f
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    .line 753
    .line 754
    iget v4, v3, Landroidx/constraintlayout/widget/j$e;->scaleY:F

    .line 755
    .line 756
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    iput v2, v3, Landroidx/constraintlayout/widget/j$e;->scaleY:F

    .line 761
    .line 762
    goto/16 :goto_2

    .line 763
    .line 764
    :pswitch_30
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    .line 765
    .line 766
    iget v4, v3, Landroidx/constraintlayout/widget/j$e;->scaleX:F

    .line 767
    .line 768
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    iput v2, v3, Landroidx/constraintlayout/widget/j$e;->scaleX:F

    .line 773
    .line 774
    goto/16 :goto_2

    .line 775
    .line 776
    :pswitch_31
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    .line 777
    .line 778
    iget v4, v3, Landroidx/constraintlayout/widget/j$e;->rotationY:F

    .line 779
    .line 780
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    iput v2, v3, Landroidx/constraintlayout/widget/j$e;->rotationY:F

    .line 785
    .line 786
    goto/16 :goto_2

    .line 787
    .line 788
    :pswitch_32
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    .line 789
    .line 790
    iget v4, v3, Landroidx/constraintlayout/widget/j$e;->rotationX:F

    .line 791
    .line 792
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    iput v2, v3, Landroidx/constraintlayout/widget/j$e;->rotationX:F

    .line 797
    .line 798
    goto/16 :goto_2

    .line 799
    .line 800
    :pswitch_33
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    .line 801
    .line 802
    iput-boolean v4, v3, Landroidx/constraintlayout/widget/j$e;->applyElevation:Z

    .line 803
    .line 804
    iget v4, v3, Landroidx/constraintlayout/widget/j$e;->elevation:F

    .line 805
    .line 806
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    iput v2, v3, Landroidx/constraintlayout/widget/j$e;->elevation:F

    .line 811
    .line 812
    goto/16 :goto_2

    .line 813
    .line 814
    :pswitch_34
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->propertySet:Landroidx/constraintlayout/widget/j$d;

    .line 815
    .line 816
    iget v4, v3, Landroidx/constraintlayout/widget/j$d;->alpha:F

    .line 817
    .line 818
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    iput v2, v3, Landroidx/constraintlayout/widget/j$d;->alpha:F

    .line 823
    .line 824
    goto/16 :goto_2

    .line 825
    .line 826
    :pswitch_35
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 827
    .line 828
    iget v4, v3, Landroidx/constraintlayout/widget/j$b;->verticalChainStyle:I

    .line 829
    .line 830
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    iput v2, v3, Landroidx/constraintlayout/widget/j$b;->verticalChainStyle:I

    .line 835
    .line 836
    goto/16 :goto_2

    .line 837
    .line 838
    :pswitch_36
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 839
    .line 840
    iget v4, v3, Landroidx/constraintlayout/widget/j$b;->horizontalChainStyle:I

    .line 841
    .line 842
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    iput v2, v3, Landroidx/constraintlayout/widget/j$b;->horizontalChainStyle:I

    .line 847
    .line 848
    goto/16 :goto_2

    .line 849
    .line 850
    :pswitch_37
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 851
    .line 852
    iget v4, v3, Landroidx/constraintlayout/widget/j$b;->verticalWeight:F

    .line 853
    .line 854
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    iput v2, v3, Landroidx/constraintlayout/widget/j$b;->verticalWeight:F

    .line 859
    .line 860
    goto/16 :goto_2

    .line 861
    .line 862
    :pswitch_38
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 863
    .line 864
    iget v4, v3, Landroidx/constraintlayout/widget/j$b;->horizontalWeight:F

    .line 865
    .line 866
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    iput v2, v3, Landroidx/constraintlayout/widget/j$b;->horizontalWeight:F

    .line 871
    .line 872
    goto/16 :goto_2

    .line 873
    .line 874
    :pswitch_39
    iget v3, v0, Landroidx/constraintlayout/widget/j$a;->a:I

    .line 875
    .line 876
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    iput v2, v0, Landroidx/constraintlayout/widget/j$a;->a:I

    .line 881
    .line 882
    goto/16 :goto_2

    .line 883
    .line 884
    :pswitch_3a
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 885
    .line 886
    iget v4, v3, Landroidx/constraintlayout/widget/j$b;->verticalBias:F

    .line 887
    .line 888
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    iput v2, v3, Landroidx/constraintlayout/widget/j$b;->verticalBias:F

    .line 893
    .line 894
    goto/16 :goto_2

    .line 895
    .line 896
    :pswitch_3b
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 897
    .line 898
    iget v4, v3, Landroidx/constraintlayout/widget/j$b;->topToTop:I

    .line 899
    .line 900
    invoke-static {p0, v2, v4}, Landroidx/constraintlayout/widget/j;->g(Landroid/content/res/TypedArray;II)I

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    iput v2, v3, Landroidx/constraintlayout/widget/j$b;->topToTop:I

    .line 905
    .line 906
    goto/16 :goto_2

    .line 907
    .line 908
    :pswitch_3c
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 909
    .line 910
    iget v4, v3, Landroidx/constraintlayout/widget/j$b;->topToBottom:I

    .line 911
    .line 912
    invoke-static {p0, v2, v4}, Landroidx/constraintlayout/widget/j;->g(Landroid/content/res/TypedArray;II)I

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    iput v2, v3, Landroidx/constraintlayout/widget/j$b;->topToBottom:I

    .line 917
    .line 918
    goto/16 :goto_2

    .line 919
    .line 920
    :pswitch_3d
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 921
    .line 922
    iget v4, v3, Landroidx/constraintlayout/widget/j$b;->topMargin:I

    .line 923
    .line 924
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    iput v2, v3, Landroidx/constraintlayout/widget/j$b;->topMargin:I

    .line 929
    .line 930
    goto/16 :goto_2

    .line 931
    .line 932
    :pswitch_3e
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 933
    .line 934
    iget v4, v3, Landroidx/constraintlayout/widget/j$b;->startToStart:I

    .line 935
    .line 936
    invoke-static {p0, v2, v4}, Landroidx/constraintlayout/widget/j;->g(Landroid/content/res/TypedArray;II)I

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    iput v2, v3, Landroidx/constraintlayout/widget/j$b;->startToStart:I

    .line 941
    .line 942
    goto/16 :goto_2

    .line 943
    .line 944
    :pswitch_3f
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 945
    .line 946
    iget v4, v3, Landroidx/constraintlayout/widget/j$b;->startToEnd:I

    .line 947
    .line 948
    invoke-static {p0, v2, v4}, Landroidx/constraintlayout/widget/j;->g(Landroid/content/res/TypedArray;II)I

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    iput v2, v3, Landroidx/constraintlayout/widget/j$b;->startToEnd:I

    .line 953
    .line 954
    goto/16 :goto_2

    .line 955
    .line 956
    :pswitch_40
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 957
    .line 958
    iget v4, v3, Landroidx/constraintlayout/widget/j$b;->startMargin:I

    .line 959
    .line 960
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    iput v2, v3, Landroidx/constraintlayout/widget/j$b;->startMargin:I

    .line 965
    .line 966
    goto/16 :goto_2

    .line 967
    .line 968
    :pswitch_41
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 969
    .line 970
    iget v4, v3, Landroidx/constraintlayout/widget/j$b;->rightToRight:I

    .line 971
    .line 972
    invoke-static {p0, v2, v4}, Landroidx/constraintlayout/widget/j;->g(Landroid/content/res/TypedArray;II)I

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    iput v2, v3, Landroidx/constraintlayout/widget/j$b;->rightToRight:I

    .line 977
    .line 978
    goto/16 :goto_2

    .line 979
    .line 980
    :pswitch_42
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 981
    .line 982
    iget v4, v3, Landroidx/constraintlayout/widget/j$b;->rightToLeft:I

    .line 983
    .line 984
    invoke-static {p0, v2, v4}, Landroidx/constraintlayout/widget/j;->g(Landroid/content/res/TypedArray;II)I

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    iput v2, v3, Landroidx/constraintlayout/widget/j$b;->rightToLeft:I

    .line 989
    .line 990
    goto/16 :goto_2

    .line 991
    .line 992
    :pswitch_43
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 993
    .line 994
    iget v4, v3, Landroidx/constraintlayout/widget/j$b;->rightMargin:I

    .line 995
    .line 996
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    iput v2, v3, Landroidx/constraintlayout/widget/j$b;->rightMargin:I

    .line 1001
    .line 1002
    goto/16 :goto_2

    .line 1003
    .line 1004
    :pswitch_44
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 1005
    .line 1006
    iget v4, v3, Landroidx/constraintlayout/widget/j$b;->orientation:I

    .line 1007
    .line 1008
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    iput v2, v3, Landroidx/constraintlayout/widget/j$b;->orientation:I

    .line 1013
    .line 1014
    goto/16 :goto_2

    .line 1015
    .line 1016
    :pswitch_45
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 1017
    .line 1018
    iget v4, v3, Landroidx/constraintlayout/widget/j$b;->leftToRight:I

    .line 1019
    .line 1020
    invoke-static {p0, v2, v4}, Landroidx/constraintlayout/widget/j;->g(Landroid/content/res/TypedArray;II)I

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    iput v2, v3, Landroidx/constraintlayout/widget/j$b;->leftToRight:I

    .line 1025
    .line 1026
    goto/16 :goto_2

    .line 1027
    .line 1028
    :pswitch_46
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 1029
    .line 1030
    iget v4, v3, Landroidx/constraintlayout/widget/j$b;->leftToLeft:I

    .line 1031
    .line 1032
    invoke-static {p0, v2, v4}, Landroidx/constraintlayout/widget/j;->g(Landroid/content/res/TypedArray;II)I

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    iput v2, v3, Landroidx/constraintlayout/widget/j$b;->leftToLeft:I

    .line 1037
    .line 1038
    goto/16 :goto_2

    .line 1039
    .line 1040
    :pswitch_47
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 1041
    .line 1042
    iget v4, v3, Landroidx/constraintlayout/widget/j$b;->leftMargin:I

    .line 1043
    .line 1044
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    iput v2, v3, Landroidx/constraintlayout/widget/j$b;->leftMargin:I

    .line 1049
    .line 1050
    goto/16 :goto_2

    .line 1051
    .line 1052
    :pswitch_48
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 1053
    .line 1054
    iget v4, v3, Landroidx/constraintlayout/widget/j$b;->mWidth:I

    .line 1055
    .line 1056
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    iput v2, v3, Landroidx/constraintlayout/widget/j$b;->mWidth:I

    .line 1061
    .line 1062
    goto/16 :goto_2

    .line 1063
    .line 1064
    :pswitch_49
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->propertySet:Landroidx/constraintlayout/widget/j$d;

    .line 1065
    .line 1066
    iget v4, v3, Landroidx/constraintlayout/widget/j$d;->visibility:I

    .line 1067
    .line 1068
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    iput v2, v3, Landroidx/constraintlayout/widget/j$d;->visibility:I

    .line 1073
    .line 1074
    iget-object v2, v0, Landroidx/constraintlayout/widget/j$a;->propertySet:Landroidx/constraintlayout/widget/j$d;

    .line 1075
    .line 1076
    sget-object v3, Landroidx/constraintlayout/widget/j;->d:[I

    .line 1077
    .line 1078
    iget v4, v2, Landroidx/constraintlayout/widget/j$d;->visibility:I

    .line 1079
    .line 1080
    aget v3, v3, v4

    .line 1081
    .line 1082
    iput v3, v2, Landroidx/constraintlayout/widget/j$d;->visibility:I

    .line 1083
    .line 1084
    goto/16 :goto_2

    .line 1085
    .line 1086
    :pswitch_4a
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 1087
    .line 1088
    iget v4, v3, Landroidx/constraintlayout/widget/j$b;->mHeight:I

    .line 1089
    .line 1090
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    iput v2, v3, Landroidx/constraintlayout/widget/j$b;->mHeight:I

    .line 1095
    .line 1096
    goto/16 :goto_2

    .line 1097
    .line 1098
    :pswitch_4b
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 1099
    .line 1100
    iget v4, v3, Landroidx/constraintlayout/widget/j$b;->horizontalBias:F

    .line 1101
    .line 1102
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    iput v2, v3, Landroidx/constraintlayout/widget/j$b;->horizontalBias:F

    .line 1107
    .line 1108
    goto/16 :goto_2

    .line 1109
    .line 1110
    :pswitch_4c
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 1111
    .line 1112
    iget v4, v3, Landroidx/constraintlayout/widget/j$b;->guidePercent:F

    .line 1113
    .line 1114
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    iput v2, v3, Landroidx/constraintlayout/widget/j$b;->guidePercent:F

    .line 1119
    .line 1120
    goto/16 :goto_2

    .line 1121
    .line 1122
    :pswitch_4d
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 1123
    .line 1124
    iget v4, v3, Landroidx/constraintlayout/widget/j$b;->guideEnd:I

    .line 1125
    .line 1126
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    iput v2, v3, Landroidx/constraintlayout/widget/j$b;->guideEnd:I

    .line 1131
    .line 1132
    goto/16 :goto_2

    .line 1133
    .line 1134
    :pswitch_4e
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 1135
    .line 1136
    iget v4, v3, Landroidx/constraintlayout/widget/j$b;->guideBegin:I

    .line 1137
    .line 1138
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    iput v2, v3, Landroidx/constraintlayout/widget/j$b;->guideBegin:I

    .line 1143
    .line 1144
    goto/16 :goto_2

    .line 1145
    .line 1146
    :pswitch_4f
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 1147
    .line 1148
    iget v4, v3, Landroidx/constraintlayout/widget/j$b;->goneTopMargin:I

    .line 1149
    .line 1150
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    iput v2, v3, Landroidx/constraintlayout/widget/j$b;->goneTopMargin:I

    .line 1155
    .line 1156
    goto/16 :goto_2

    .line 1157
    .line 1158
    :pswitch_50
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 1159
    .line 1160
    iget v4, v3, Landroidx/constraintlayout/widget/j$b;->goneStartMargin:I

    .line 1161
    .line 1162
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    iput v2, v3, Landroidx/constraintlayout/widget/j$b;->goneStartMargin:I

    .line 1167
    .line 1168
    goto/16 :goto_2

    .line 1169
    .line 1170
    :pswitch_51
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 1171
    .line 1172
    iget v4, v3, Landroidx/constraintlayout/widget/j$b;->goneRightMargin:I

    .line 1173
    .line 1174
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    iput v2, v3, Landroidx/constraintlayout/widget/j$b;->goneRightMargin:I

    .line 1179
    .line 1180
    goto/16 :goto_2

    .line 1181
    .line 1182
    :pswitch_52
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 1183
    .line 1184
    iget v4, v3, Landroidx/constraintlayout/widget/j$b;->goneLeftMargin:I

    .line 1185
    .line 1186
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    iput v2, v3, Landroidx/constraintlayout/widget/j$b;->goneLeftMargin:I

    .line 1191
    .line 1192
    goto/16 :goto_2

    .line 1193
    .line 1194
    :pswitch_53
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 1195
    .line 1196
    iget v4, v3, Landroidx/constraintlayout/widget/j$b;->goneEndMargin:I

    .line 1197
    .line 1198
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1199
    .line 1200
    .line 1201
    move-result v2

    .line 1202
    iput v2, v3, Landroidx/constraintlayout/widget/j$b;->goneEndMargin:I

    .line 1203
    .line 1204
    goto/16 :goto_2

    .line 1205
    .line 1206
    :pswitch_54
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 1207
    .line 1208
    iget v4, v3, Landroidx/constraintlayout/widget/j$b;->goneBottomMargin:I

    .line 1209
    .line 1210
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    iput v2, v3, Landroidx/constraintlayout/widget/j$b;->goneBottomMargin:I

    .line 1215
    .line 1216
    goto/16 :goto_2

    .line 1217
    .line 1218
    :pswitch_55
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 1219
    .line 1220
    iget v4, v3, Landroidx/constraintlayout/widget/j$b;->endToStart:I

    .line 1221
    .line 1222
    invoke-static {p0, v2, v4}, Landroidx/constraintlayout/widget/j;->g(Landroid/content/res/TypedArray;II)I

    .line 1223
    .line 1224
    .line 1225
    move-result v2

    .line 1226
    iput v2, v3, Landroidx/constraintlayout/widget/j$b;->endToStart:I

    .line 1227
    .line 1228
    goto :goto_2

    .line 1229
    :pswitch_56
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 1230
    .line 1231
    iget v4, v3, Landroidx/constraintlayout/widget/j$b;->endToEnd:I

    .line 1232
    .line 1233
    invoke-static {p0, v2, v4}, Landroidx/constraintlayout/widget/j;->g(Landroid/content/res/TypedArray;II)I

    .line 1234
    .line 1235
    .line 1236
    move-result v2

    .line 1237
    iput v2, v3, Landroidx/constraintlayout/widget/j$b;->endToEnd:I

    .line 1238
    .line 1239
    goto :goto_2

    .line 1240
    :pswitch_57
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 1241
    .line 1242
    iget v4, v3, Landroidx/constraintlayout/widget/j$b;->endMargin:I

    .line 1243
    .line 1244
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    iput v2, v3, Landroidx/constraintlayout/widget/j$b;->endMargin:I

    .line 1249
    .line 1250
    goto :goto_2

    .line 1251
    :pswitch_58
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 1252
    .line 1253
    iget v4, v3, Landroidx/constraintlayout/widget/j$b;->editorAbsoluteY:I

    .line 1254
    .line 1255
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1256
    .line 1257
    .line 1258
    move-result v2

    .line 1259
    iput v2, v3, Landroidx/constraintlayout/widget/j$b;->editorAbsoluteY:I

    .line 1260
    .line 1261
    goto :goto_2

    .line 1262
    :pswitch_59
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 1263
    .line 1264
    iget v4, v3, Landroidx/constraintlayout/widget/j$b;->editorAbsoluteX:I

    .line 1265
    .line 1266
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1267
    .line 1268
    .line 1269
    move-result v2

    .line 1270
    iput v2, v3, Landroidx/constraintlayout/widget/j$b;->editorAbsoluteX:I

    .line 1271
    .line 1272
    goto :goto_2

    .line 1273
    :pswitch_5a
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 1274
    .line 1275
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    iput-object v2, v3, Landroidx/constraintlayout/widget/j$b;->dimensionRatio:Ljava/lang/String;

    .line 1280
    .line 1281
    goto :goto_2

    .line 1282
    :pswitch_5b
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 1283
    .line 1284
    iget v4, v3, Landroidx/constraintlayout/widget/j$b;->bottomToTop:I

    .line 1285
    .line 1286
    invoke-static {p0, v2, v4}, Landroidx/constraintlayout/widget/j;->g(Landroid/content/res/TypedArray;II)I

    .line 1287
    .line 1288
    .line 1289
    move-result v2

    .line 1290
    iput v2, v3, Landroidx/constraintlayout/widget/j$b;->bottomToTop:I

    .line 1291
    .line 1292
    goto :goto_2

    .line 1293
    :pswitch_5c
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 1294
    .line 1295
    iget v4, v3, Landroidx/constraintlayout/widget/j$b;->bottomToBottom:I

    .line 1296
    .line 1297
    invoke-static {p0, v2, v4}, Landroidx/constraintlayout/widget/j;->g(Landroid/content/res/TypedArray;II)I

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    iput v2, v3, Landroidx/constraintlayout/widget/j$b;->bottomToBottom:I

    .line 1302
    .line 1303
    goto :goto_2

    .line 1304
    :pswitch_5d
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 1305
    .line 1306
    iget v4, v3, Landroidx/constraintlayout/widget/j$b;->bottomMargin:I

    .line 1307
    .line 1308
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1309
    .line 1310
    .line 1311
    move-result v2

    .line 1312
    iput v2, v3, Landroidx/constraintlayout/widget/j$b;->bottomMargin:I

    .line 1313
    .line 1314
    goto :goto_2

    .line 1315
    :pswitch_5e
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 1316
    .line 1317
    iget v4, v3, Landroidx/constraintlayout/widget/j$b;->baselineToBaseline:I

    .line 1318
    .line 1319
    invoke-static {p0, v2, v4}, Landroidx/constraintlayout/widget/j;->g(Landroid/content/res/TypedArray;II)I

    .line 1320
    .line 1321
    .line 1322
    move-result v2

    .line 1323
    iput v2, v3, Landroidx/constraintlayout/widget/j$b;->baselineToBaseline:I

    .line 1324
    .line 1325
    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 1326
    .line 1327
    goto/16 :goto_1

    .line 1328
    .line 1329
    :cond_8
    iget-object p1, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 1330
    .line 1331
    iget-object p2, p1, Landroidx/constraintlayout/widget/j$b;->mReferenceIdString:Ljava/lang/String;

    .line 1332
    .line 1333
    if-eqz p2, :cond_9

    .line 1334
    .line 1335
    const/4 p2, 0x0

    .line 1336
    iput-object p2, p1, Landroidx/constraintlayout/widget/j$b;->mReferenceIds:[I

    .line 1337
    .line 1338
    :cond_9
    :goto_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1339
    .line 1340
    .line 1341
    return-object v0

    .line 1342
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static g(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    return p2
.end method

.method public static h(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/16 v2, 0x17

    .line 12
    .line 13
    const/16 v3, 0x15

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x5

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eq v0, v1, :cond_b

    .line 19
    .line 20
    if-eq v0, v5, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, -0x4

    .line 27
    const/4 v0, -0x2

    .line 28
    if-eq p1, p2, :cond_3

    .line 29
    .line 30
    const/4 p2, -0x3

    .line 31
    if-eq p1, p2, :cond_1

    .line 32
    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    const/4 p2, -0x1

    .line 36
    if-eq p1, p2, :cond_2

    .line 37
    .line 38
    :cond_1
    move v4, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    move v4, v6

    .line 41
    move v6, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move v6, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    instance-of p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 55
    .line 56
    if-nez p3, :cond_5

    .line 57
    .line 58
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 59
    .line 60
    iput-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 64
    .line 65
    iput-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    instance-of p1, p0, Landroidx/constraintlayout/widget/j$b;

    .line 69
    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    check-cast p0, Landroidx/constraintlayout/widget/j$b;

    .line 73
    .line 74
    if-nez p3, :cond_7

    .line 75
    .line 76
    iput v6, p0, Landroidx/constraintlayout/widget/j$b;->mWidth:I

    .line 77
    .line 78
    iput-boolean v4, p0, Landroidx/constraintlayout/widget/j$b;->constrainedWidth:Z

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_7
    iput v6, p0, Landroidx/constraintlayout/widget/j$b;->mHeight:I

    .line 82
    .line 83
    iput-boolean v4, p0, Landroidx/constraintlayout/widget/j$b;->constrainedHeight:Z

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_8
    instance-of p1, p0, Landroidx/constraintlayout/widget/i;

    .line 87
    .line 88
    if-eqz p1, :cond_a

    .line 89
    .line 90
    check-cast p0, Landroidx/constraintlayout/widget/i;

    .line 91
    .line 92
    if-nez p3, :cond_9

    .line 93
    .line 94
    invoke-virtual {p0, v2, v6}, Landroidx/constraintlayout/widget/i;->b(II)V

    .line 95
    .line 96
    .line 97
    const/16 p1, 0x50

    .line 98
    .line 99
    invoke-virtual {p0, p1, v4}, Landroidx/constraintlayout/widget/i;->d(IZ)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_9
    invoke-virtual {p0, v3, v6}, Landroidx/constraintlayout/widget/i;->b(II)V

    .line 104
    .line 105
    .line 106
    const/16 p1, 0x51

    .line 107
    .line 108
    invoke-virtual {p0, p1, v4}, Landroidx/constraintlayout/widget/i;->d(IZ)V

    .line 109
    .line 110
    .line 111
    :cond_a
    :goto_2
    return-void

    .line 112
    :cond_b
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_c

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_c
    const/16 p2, 0x3d

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-lez p2, :cond_1c

    .line 131
    .line 132
    sub-int/2addr v0, v4

    .line 133
    if-ge p2, v0, :cond_1c

    .line 134
    .line 135
    invoke-virtual {p1, v6, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    add-int/2addr p2, v4

    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-lez p2, :cond_1c

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v0, "ratio"

    .line 159
    .line 160
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_10

    .line 165
    .line 166
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 167
    .line 168
    if-eqz p2, :cond_e

    .line 169
    .line 170
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 171
    .line 172
    if-nez p3, :cond_d

    .line 173
    .line 174
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_d
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 178
    .line 179
    :goto_3
    invoke-static {p0, p1}, Landroidx/constraintlayout/widget/j;->i(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :cond_e
    instance-of p2, p0, Landroidx/constraintlayout/widget/j$b;

    .line 185
    .line 186
    if-eqz p2, :cond_f

    .line 187
    .line 188
    check-cast p0, Landroidx/constraintlayout/widget/j$b;

    .line 189
    .line 190
    iput-object p1, p0, Landroidx/constraintlayout/widget/j$b;->dimensionRatio:Ljava/lang/String;

    .line 191
    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :cond_f
    instance-of p2, p0, Landroidx/constraintlayout/widget/i;

    .line 195
    .line 196
    if-eqz p2, :cond_1c

    .line 197
    .line 198
    check-cast p0, Landroidx/constraintlayout/widget/i;

    .line 199
    .line 200
    invoke-virtual {p0, v5, p1}, Landroidx/constraintlayout/widget/i;->c(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :cond_10
    const-string v0, "weight"

    .line 206
    .line 207
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_16

    .line 212
    .line 213
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 218
    .line 219
    if-eqz p2, :cond_12

    .line 220
    .line 221
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 222
    .line 223
    if-nez p3, :cond_11

    .line 224
    .line 225
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 226
    .line 227
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 228
    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :cond_11
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 232
    .line 233
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 234
    .line 235
    goto/16 :goto_4

    .line 236
    .line 237
    :cond_12
    instance-of p2, p0, Landroidx/constraintlayout/widget/j$b;

    .line 238
    .line 239
    if-eqz p2, :cond_14

    .line 240
    .line 241
    check-cast p0, Landroidx/constraintlayout/widget/j$b;

    .line 242
    .line 243
    if-nez p3, :cond_13

    .line 244
    .line 245
    iput v6, p0, Landroidx/constraintlayout/widget/j$b;->mWidth:I

    .line 246
    .line 247
    iput p1, p0, Landroidx/constraintlayout/widget/j$b;->horizontalWeight:F

    .line 248
    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :cond_13
    iput v6, p0, Landroidx/constraintlayout/widget/j$b;->mHeight:I

    .line 252
    .line 253
    iput p1, p0, Landroidx/constraintlayout/widget/j$b;->verticalWeight:F

    .line 254
    .line 255
    goto/16 :goto_4

    .line 256
    .line 257
    :cond_14
    instance-of p2, p0, Landroidx/constraintlayout/widget/i;

    .line 258
    .line 259
    if-eqz p2, :cond_1c

    .line 260
    .line 261
    check-cast p0, Landroidx/constraintlayout/widget/i;

    .line 262
    .line 263
    if-nez p3, :cond_15

    .line 264
    .line 265
    invoke-virtual {p0, v2, v6}, Landroidx/constraintlayout/widget/i;->b(II)V

    .line 266
    .line 267
    .line 268
    const/16 p2, 0x27

    .line 269
    .line 270
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/i;->a(IF)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_15
    invoke-virtual {p0, v3, v6}, Landroidx/constraintlayout/widget/i;->b(II)V

    .line 275
    .line 276
    .line 277
    const/16 p2, 0x28

    .line 278
    .line 279
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/i;->a(IF)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_16
    const-string v0, "parent"

    .line 284
    .line 285
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-eqz p2, :cond_1c

    .line 290
    .line 291
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    const/high16 p2, 0x3f800000    # 1.0f

    .line 296
    .line 297
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    const/4 p2, 0x0

    .line 302
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 307
    .line 308
    const/4 v0, 0x2

    .line 309
    if-eqz p2, :cond_18

    .line 310
    .line 311
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 312
    .line 313
    if-nez p3, :cond_17

    .line 314
    .line 315
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 316
    .line 317
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 318
    .line 319
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_17
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 323
    .line 324
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 325
    .line 326
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_18
    instance-of p2, p0, Landroidx/constraintlayout/widget/j$b;

    .line 330
    .line 331
    if-eqz p2, :cond_1a

    .line 332
    .line 333
    check-cast p0, Landroidx/constraintlayout/widget/j$b;

    .line 334
    .line 335
    if-nez p3, :cond_19

    .line 336
    .line 337
    iput v6, p0, Landroidx/constraintlayout/widget/j$b;->mWidth:I

    .line 338
    .line 339
    iput p1, p0, Landroidx/constraintlayout/widget/j$b;->widthPercent:F

    .line 340
    .line 341
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->widthDefault:I

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_19
    iput v6, p0, Landroidx/constraintlayout/widget/j$b;->mHeight:I

    .line 345
    .line 346
    iput p1, p0, Landroidx/constraintlayout/widget/j$b;->heightPercent:F

    .line 347
    .line 348
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->heightDefault:I

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_1a
    instance-of p1, p0, Landroidx/constraintlayout/widget/i;

    .line 352
    .line 353
    if-eqz p1, :cond_1c

    .line 354
    .line 355
    check-cast p0, Landroidx/constraintlayout/widget/i;

    .line 356
    .line 357
    if-nez p3, :cond_1b

    .line 358
    .line 359
    invoke-virtual {p0, v2, v6}, Landroidx/constraintlayout/widget/i;->b(II)V

    .line 360
    .line 361
    .line 362
    const/16 p1, 0x36

    .line 363
    .line 364
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/i;->b(II)V

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_1b
    invoke-virtual {p0, v3, v6}, Landroidx/constraintlayout/widget/i;->b(II)V

    .line 369
    .line 370
    .line 371
    const/16 p1, 0x37

    .line 372
    .line 373
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/i;->b(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 374
    .line 375
    .line 376
    :catch_0
    :cond_1c
    :goto_4
    return-void
.end method

.method public static i(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x2c

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-lez v1, :cond_2

    .line 17
    .line 18
    add-int/lit8 v5, v0, -0x1

    .line 19
    .line 20
    if-ge v1, v5, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, "W"

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v4, "H"

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move v3, v2

    .line 45
    :cond_1
    :goto_0
    add-int/lit8 v4, v1, 0x1

    .line 46
    .line 47
    :cond_2
    const/16 v1, 0x3a

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ltz v1, :cond_4

    .line 54
    .line 55
    sub-int/2addr v0, v2

    .line 56
    if-ge v1, v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    add-int/2addr v1, v2

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-lez v4, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-lez v4, :cond_5

    .line 78
    .line 79
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v4, 0x0

    .line 88
    cmpl-float v5, v0, v4

    .line 89
    .line 90
    if-lez v5, :cond_5

    .line 91
    .line 92
    cmpl-float v4, v1, v4

    .line 93
    .line 94
    if-lez v4, :cond_5

    .line 95
    .line 96
    if-ne v3, v2, :cond_3

    .line 97
    .line 98
    div-float/2addr v1, v0

    .line 99
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    div-float/2addr v0, v1

    .line 104
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-lez v1, :cond_5

    .line 117
    .line 118
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    .line 121
    :catch_0
    :cond_5
    :goto_1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 122
    .line 123
    return-void
.end method

.method public static j(Landroidx/constraintlayout/widget/j$a;Landroid/content/res/TypedArray;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroidx/constraintlayout/widget/i;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    new-array v3, v2, [I

    .line 13
    .line 14
    iput-object v3, v1, Landroidx/constraintlayout/widget/i;->a:[I

    .line 15
    .line 16
    new-array v3, v2, [I

    .line 17
    .line 18
    iput-object v3, v1, Landroidx/constraintlayout/widget/i;->b:[I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput v3, v1, Landroidx/constraintlayout/widget/i;->c:I

    .line 22
    .line 23
    new-array v4, v2, [I

    .line 24
    .line 25
    iput-object v4, v1, Landroidx/constraintlayout/widget/i;->d:[I

    .line 26
    .line 27
    new-array v2, v2, [F

    .line 28
    .line 29
    iput-object v2, v1, Landroidx/constraintlayout/widget/i;->e:[F

    .line 30
    .line 31
    iput v3, v1, Landroidx/constraintlayout/widget/i;->f:I

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    new-array v4, v2, [I

    .line 35
    .line 36
    iput-object v4, v1, Landroidx/constraintlayout/widget/i;->g:[I

    .line 37
    .line 38
    new-array v4, v2, [Ljava/lang/String;

    .line 39
    .line 40
    iput-object v4, v1, Landroidx/constraintlayout/widget/i;->h:[Ljava/lang/String;

    .line 41
    .line 42
    iput v3, v1, Landroidx/constraintlayout/widget/i;->i:I

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    new-array v5, v4, [I

    .line 46
    .line 47
    iput-object v5, v1, Landroidx/constraintlayout/widget/i;->j:[I

    .line 48
    .line 49
    new-array v4, v4, [Z

    .line 50
    .line 51
    iput-object v4, v1, Landroidx/constraintlayout/widget/i;->k:[Z

    .line 52
    .line 53
    iput v3, v1, Landroidx/constraintlayout/widget/i;->l:I

    .line 54
    .line 55
    iput-object v1, p0, Landroidx/constraintlayout/widget/j$a;->c:Landroidx/constraintlayout/widget/i;

    .line 56
    .line 57
    iget-object v4, p0, Landroidx/constraintlayout/widget/j$a;->motion:Landroidx/constraintlayout/widget/j$c;

    .line 58
    .line 59
    iput-boolean v3, v4, Landroidx/constraintlayout/widget/j$c;->mApply:Z

    .line 60
    .line 61
    iget-object v4, p0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 62
    .line 63
    iput-boolean v3, v4, Landroidx/constraintlayout/widget/j$b;->mApply:Z

    .line 64
    .line 65
    iget-object v4, p0, Landroidx/constraintlayout/widget/j$a;->propertySet:Landroidx/constraintlayout/widget/j$d;

    .line 66
    .line 67
    iput-boolean v3, v4, Landroidx/constraintlayout/widget/j$d;->mApply:Z

    .line 68
    .line 69
    iget-object v4, p0, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    .line 70
    .line 71
    iput-boolean v3, v4, Landroidx/constraintlayout/widget/j$e;->mApply:Z

    .line 72
    .line 73
    move v4, v3

    .line 74
    :goto_0
    if-ge v4, v0, :cond_7

    .line 75
    .line 76
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    sget-object v6, Landroidx/constraintlayout/widget/j;->f:Landroid/util/SparseIntArray;

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    sget-object v7, Landroidx/constraintlayout/widget/j;->e:Landroid/util/SparseIntArray;

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    const/high16 v9, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const-string v10, "   "

    .line 92
    .line 93
    const/4 v11, 0x3

    .line 94
    const-string v12, "ConstraintSet"

    .line 95
    .line 96
    const/4 v13, -0x1

    .line 97
    packed-switch v6, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    :pswitch_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v8, "Unknown attribute 0x"

    .line 103
    .line 104
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v12, v5}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :pswitch_1
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 134
    .line 135
    iget-boolean v6, v6, Landroidx/constraintlayout/widget/j$b;->guidelineUseRtl:Z

    .line 136
    .line 137
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    const/16 v6, 0x63

    .line 142
    .line 143
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->d(IZ)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :pswitch_2
    sget-boolean v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->IS_IN_EDIT_MODE:Z

    .line 149
    .line 150
    if-eqz v6, :cond_0

    .line 151
    .line 152
    iget v6, p0, Landroidx/constraintlayout/widget/j$a;->a:I

    .line 153
    .line 154
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    iput v6, p0, Landroidx/constraintlayout/widget/j$a;->a:I

    .line 159
    .line 160
    if-ne v6, v13, :cond_6

    .line 161
    .line 162
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iput-object v5, p0, Landroidx/constraintlayout/widget/j$a;->b:Ljava/lang/String;

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_0
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iget v6, v6, Landroid/util/TypedValue;->type:I

    .line 175
    .line 176
    if-ne v6, v11, :cond_1

    .line 177
    .line 178
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iput-object v5, p0, Landroidx/constraintlayout/widget/j$a;->b:Ljava/lang/String;

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_1
    iget v6, p0, Landroidx/constraintlayout/widget/j$a;->a:I

    .line 187
    .line 188
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    iput v5, p0, Landroidx/constraintlayout/widget/j$a;->a:I

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :pswitch_3
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 197
    .line 198
    iget v6, v6, Landroidx/constraintlayout/widget/j$b;->mWrapBehavior:I

    .line 199
    .line 200
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    const/16 v6, 0x61

    .line 205
    .line 206
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->b(II)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :pswitch_4
    invoke-static {v1, p1, v5, v8}, Landroidx/constraintlayout/widget/j;->h(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :pswitch_5
    invoke-static {v1, p1, v5, v3}, Landroidx/constraintlayout/widget/j;->h(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :pswitch_6
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 222
    .line 223
    iget v6, v6, Landroidx/constraintlayout/widget/j$b;->goneBaselineMargin:I

    .line 224
    .line 225
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    const/16 v6, 0x5e

    .line 230
    .line 231
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->b(II)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :pswitch_7
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 237
    .line 238
    iget v6, v6, Landroidx/constraintlayout/widget/j$b;->baselineMargin:I

    .line 239
    .line 240
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    const/16 v6, 0x5d

    .line 245
    .line 246
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->b(II)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :pswitch_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v8, "unused attribute 0x"

    .line 254
    .line 255
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v12, v5}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :pswitch_9
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    iget v6, v6, Landroid/util/TypedValue;->type:I

    .line 289
    .line 290
    const/4 v7, -0x2

    .line 291
    const/16 v9, 0x59

    .line 292
    .line 293
    const/16 v10, 0x58

    .line 294
    .line 295
    if-ne v6, v8, :cond_2

    .line 296
    .line 297
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->motion:Landroidx/constraintlayout/widget/j$c;

    .line 298
    .line 299
    invoke-virtual {p1, v5, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    iput v5, v6, Landroidx/constraintlayout/widget/j$c;->mQuantizeInterpolatorID:I

    .line 304
    .line 305
    iget-object v5, p0, Landroidx/constraintlayout/widget/j$a;->motion:Landroidx/constraintlayout/widget/j$c;

    .line 306
    .line 307
    iget v5, v5, Landroidx/constraintlayout/widget/j$c;->mQuantizeInterpolatorID:I

    .line 308
    .line 309
    invoke-virtual {v1, v9, v5}, Landroidx/constraintlayout/widget/i;->b(II)V

    .line 310
    .line 311
    .line 312
    iget-object v5, p0, Landroidx/constraintlayout/widget/j$a;->motion:Landroidx/constraintlayout/widget/j$c;

    .line 313
    .line 314
    iget v6, v5, Landroidx/constraintlayout/widget/j$c;->mQuantizeInterpolatorID:I

    .line 315
    .line 316
    if-eq v6, v13, :cond_6

    .line 317
    .line 318
    iput v7, v5, Landroidx/constraintlayout/widget/j$c;->mQuantizeInterpolatorType:I

    .line 319
    .line 320
    invoke-virtual {v1, v10, v7}, Landroidx/constraintlayout/widget/i;->b(II)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_2
    if-ne v6, v11, :cond_4

    .line 326
    .line 327
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->motion:Landroidx/constraintlayout/widget/j$c;

    .line 328
    .line 329
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    iput-object v8, v6, Landroidx/constraintlayout/widget/j$c;->mQuantizeInterpolatorString:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->motion:Landroidx/constraintlayout/widget/j$c;

    .line 336
    .line 337
    iget-object v6, v6, Landroidx/constraintlayout/widget/j$c;->mQuantizeInterpolatorString:Ljava/lang/String;

    .line 338
    .line 339
    const/16 v8, 0x5a

    .line 340
    .line 341
    invoke-virtual {v1, v8, v6}, Landroidx/constraintlayout/widget/i;->c(ILjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->motion:Landroidx/constraintlayout/widget/j$c;

    .line 345
    .line 346
    iget-object v6, v6, Landroidx/constraintlayout/widget/j$c;->mQuantizeInterpolatorString:Ljava/lang/String;

    .line 347
    .line 348
    const-string v8, "/"

    .line 349
    .line 350
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-lez v6, :cond_3

    .line 355
    .line 356
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->motion:Landroidx/constraintlayout/widget/j$c;

    .line 357
    .line 358
    invoke-virtual {p1, v5, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    iput v5, v6, Landroidx/constraintlayout/widget/j$c;->mQuantizeInterpolatorID:I

    .line 363
    .line 364
    iget-object v5, p0, Landroidx/constraintlayout/widget/j$a;->motion:Landroidx/constraintlayout/widget/j$c;

    .line 365
    .line 366
    iget v5, v5, Landroidx/constraintlayout/widget/j$c;->mQuantizeInterpolatorID:I

    .line 367
    .line 368
    invoke-virtual {v1, v9, v5}, Landroidx/constraintlayout/widget/i;->b(II)V

    .line 369
    .line 370
    .line 371
    iget-object v5, p0, Landroidx/constraintlayout/widget/j$a;->motion:Landroidx/constraintlayout/widget/j$c;

    .line 372
    .line 373
    iput v7, v5, Landroidx/constraintlayout/widget/j$c;->mQuantizeInterpolatorType:I

    .line 374
    .line 375
    invoke-virtual {v1, v10, v7}, Landroidx/constraintlayout/widget/i;->b(II)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :cond_3
    iget-object v5, p0, Landroidx/constraintlayout/widget/j$a;->motion:Landroidx/constraintlayout/widget/j$c;

    .line 381
    .line 382
    iput v13, v5, Landroidx/constraintlayout/widget/j$c;->mQuantizeInterpolatorType:I

    .line 383
    .line 384
    invoke-virtual {v1, v10, v13}, Landroidx/constraintlayout/widget/i;->b(II)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_4
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->motion:Landroidx/constraintlayout/widget/j$c;

    .line 390
    .line 391
    iget v7, v6, Landroidx/constraintlayout/widget/j$c;->mQuantizeInterpolatorID:I

    .line 392
    .line 393
    invoke-virtual {p1, v5, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    iput v5, v6, Landroidx/constraintlayout/widget/j$c;->mQuantizeInterpolatorType:I

    .line 398
    .line 399
    iget-object v5, p0, Landroidx/constraintlayout/widget/j$a;->motion:Landroidx/constraintlayout/widget/j$c;

    .line 400
    .line 401
    iget v5, v5, Landroidx/constraintlayout/widget/j$c;->mQuantizeInterpolatorType:I

    .line 402
    .line 403
    invoke-virtual {v1, v10, v5}, Landroidx/constraintlayout/widget/i;->b(II)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :pswitch_a
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->motion:Landroidx/constraintlayout/widget/j$c;

    .line 409
    .line 410
    iget v6, v6, Landroidx/constraintlayout/widget/j$c;->mQuantizeMotionPhase:F

    .line 411
    .line 412
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    const/16 v6, 0x55

    .line 417
    .line 418
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->a(IF)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :pswitch_b
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->motion:Landroidx/constraintlayout/widget/j$c;

    .line 424
    .line 425
    iget v6, v6, Landroidx/constraintlayout/widget/j$c;->mQuantizeMotionSteps:I

    .line 426
    .line 427
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    const/16 v6, 0x54

    .line 432
    .line 433
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->b(II)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_c
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    .line 439
    .line 440
    iget v6, v6, Landroidx/constraintlayout/widget/j$e;->transformPivotTarget:I

    .line 441
    .line 442
    invoke-static {p1, v5, v6}, Landroidx/constraintlayout/widget/j;->g(Landroid/content/res/TypedArray;II)I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    const/16 v6, 0x53

    .line 447
    .line 448
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->b(II)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :pswitch_d
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->motion:Landroidx/constraintlayout/widget/j$c;

    .line 454
    .line 455
    iget v6, v6, Landroidx/constraintlayout/widget/j$c;->mAnimateCircleAngleTo:I

    .line 456
    .line 457
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    const/16 v6, 0x52

    .line 462
    .line 463
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->b(II)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :pswitch_e
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 469
    .line 470
    iget-boolean v6, v6, Landroidx/constraintlayout/widget/j$b;->constrainedHeight:Z

    .line 471
    .line 472
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    const/16 v6, 0x51

    .line 477
    .line 478
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->d(IZ)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :pswitch_f
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 484
    .line 485
    iget-boolean v6, v6, Landroidx/constraintlayout/widget/j$b;->constrainedWidth:Z

    .line 486
    .line 487
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    const/16 v6, 0x50

    .line 492
    .line 493
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->d(IZ)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :pswitch_10
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->motion:Landroidx/constraintlayout/widget/j$c;

    .line 499
    .line 500
    iget v6, v6, Landroidx/constraintlayout/widget/j$c;->mMotionStagger:F

    .line 501
    .line 502
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    const/16 v6, 0x4f

    .line 507
    .line 508
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->a(IF)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :pswitch_11
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->propertySet:Landroidx/constraintlayout/widget/j$d;

    .line 514
    .line 515
    iget v6, v6, Landroidx/constraintlayout/widget/j$d;->mVisibilityMode:I

    .line 516
    .line 517
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    const/16 v6, 0x4e

    .line 522
    .line 523
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->b(II)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_1

    .line 527
    .line 528
    :pswitch_12
    const/16 v6, 0x4d

    .line 529
    .line 530
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->c(ILjava/lang/String;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :pswitch_13
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->motion:Landroidx/constraintlayout/widget/j$c;

    .line 540
    .line 541
    iget v6, v6, Landroidx/constraintlayout/widget/j$c;->mPathMotionArc:I

    .line 542
    .line 543
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    const/16 v6, 0x4c

    .line 548
    .line 549
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->b(II)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_1

    .line 553
    .line 554
    :pswitch_14
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 555
    .line 556
    iget-boolean v6, v6, Landroidx/constraintlayout/widget/j$b;->mBarrierAllowsGoneWidgets:Z

    .line 557
    .line 558
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    const/16 v6, 0x4b

    .line 563
    .line 564
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->d(IZ)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_1

    .line 568
    .line 569
    :pswitch_15
    const/16 v6, 0x4a

    .line 570
    .line 571
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->c(ILjava/lang/String;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_1

    .line 579
    .line 580
    :pswitch_16
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 581
    .line 582
    iget v6, v6, Landroidx/constraintlayout/widget/j$b;->mBarrierMargin:I

    .line 583
    .line 584
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    const/16 v6, 0x49

    .line 589
    .line 590
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->b(II)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_1

    .line 594
    .line 595
    :pswitch_17
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 596
    .line 597
    iget v6, v6, Landroidx/constraintlayout/widget/j$b;->mBarrierDirection:I

    .line 598
    .line 599
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    const/16 v6, 0x48

    .line 604
    .line 605
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->b(II)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_1

    .line 609
    .line 610
    :pswitch_18
    const-string v5, "CURRENTLY UNSUPPORTED"

    .line 611
    .line 612
    invoke-static {v12, v5}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    goto/16 :goto_1

    .line 616
    .line 617
    :pswitch_19
    const/16 v6, 0x46

    .line 618
    .line 619
    invoke-virtual {p1, v5, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->a(IF)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_1

    .line 627
    .line 628
    :pswitch_1a
    const/16 v6, 0x45

    .line 629
    .line 630
    invoke-virtual {p1, v5, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->a(IF)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_1

    .line 638
    .line 639
    :pswitch_1b
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->propertySet:Landroidx/constraintlayout/widget/j$d;

    .line 640
    .line 641
    iget v6, v6, Landroidx/constraintlayout/widget/j$d;->mProgress:F

    .line 642
    .line 643
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    const/16 v6, 0x44

    .line 648
    .line 649
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->a(IF)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_1

    .line 653
    .line 654
    :pswitch_1c
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->motion:Landroidx/constraintlayout/widget/j$c;

    .line 655
    .line 656
    iget v6, v6, Landroidx/constraintlayout/widget/j$c;->mPathRotate:F

    .line 657
    .line 658
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    const/16 v6, 0x43

    .line 663
    .line 664
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->a(IF)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_1

    .line 668
    .line 669
    :pswitch_1d
    const/16 v6, 0x42

    .line 670
    .line 671
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->b(II)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_1

    .line 679
    .line 680
    :pswitch_1e
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    iget v6, v6, Landroid/util/TypedValue;->type:I

    .line 685
    .line 686
    const/16 v7, 0x41

    .line 687
    .line 688
    if-ne v6, v11, :cond_5

    .line 689
    .line 690
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-virtual {v1, v7, v5}, Landroidx/constraintlayout/widget/i;->c(ILjava/lang/String;)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_1

    .line 698
    .line 699
    :cond_5
    sget-object v6, Lp0/f;->NAMED_EASING:[Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    aget-object v5, v6, v5

    .line 706
    .line 707
    invoke-virtual {v1, v7, v5}, Landroidx/constraintlayout/widget/i;->c(ILjava/lang/String;)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_1

    .line 711
    .line 712
    :pswitch_1f
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->motion:Landroidx/constraintlayout/widget/j$c;

    .line 713
    .line 714
    iget v6, v6, Landroidx/constraintlayout/widget/j$c;->mAnimateRelativeTo:I

    .line 715
    .line 716
    invoke-static {p1, v5, v6}, Landroidx/constraintlayout/widget/j;->g(Landroid/content/res/TypedArray;II)I

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    const/16 v6, 0x40

    .line 721
    .line 722
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->b(II)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_1

    .line 726
    .line 727
    :pswitch_20
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 728
    .line 729
    iget v6, v6, Landroidx/constraintlayout/widget/j$b;->circleAngle:F

    .line 730
    .line 731
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    const/16 v6, 0x3f

    .line 736
    .line 737
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->a(IF)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_1

    .line 741
    .line 742
    :pswitch_21
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 743
    .line 744
    iget v6, v6, Landroidx/constraintlayout/widget/j$b;->circleRadius:I

    .line 745
    .line 746
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    const/16 v6, 0x3e

    .line 751
    .line 752
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->b(II)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_1

    .line 756
    .line 757
    :pswitch_22
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    .line 758
    .line 759
    iget v6, v6, Landroidx/constraintlayout/widget/j$e;->rotation:F

    .line 760
    .line 761
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    const/16 v6, 0x3c

    .line 766
    .line 767
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->a(IF)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_1

    .line 771
    .line 772
    :pswitch_23
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 773
    .line 774
    iget v6, v6, Landroidx/constraintlayout/widget/j$b;->heightMin:I

    .line 775
    .line 776
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    const/16 v6, 0x3b

    .line 781
    .line 782
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->b(II)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_1

    .line 786
    .line 787
    :pswitch_24
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 788
    .line 789
    iget v6, v6, Landroidx/constraintlayout/widget/j$b;->widthMin:I

    .line 790
    .line 791
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    const/16 v6, 0x3a

    .line 796
    .line 797
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->b(II)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_1

    .line 801
    .line 802
    :pswitch_25
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 803
    .line 804
    iget v6, v6, Landroidx/constraintlayout/widget/j$b;->heightMax:I

    .line 805
    .line 806
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    const/16 v6, 0x39

    .line 811
    .line 812
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->b(II)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_1

    .line 816
    .line 817
    :pswitch_26
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 818
    .line 819
    iget v6, v6, Landroidx/constraintlayout/widget/j$b;->widthMax:I

    .line 820
    .line 821
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    const/16 v6, 0x38

    .line 826
    .line 827
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->b(II)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_1

    .line 831
    .line 832
    :pswitch_27
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 833
    .line 834
    iget v6, v6, Landroidx/constraintlayout/widget/j$b;->heightDefault:I

    .line 835
    .line 836
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    const/16 v6, 0x37

    .line 841
    .line 842
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->b(II)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_1

    .line 846
    .line 847
    :pswitch_28
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 848
    .line 849
    iget v6, v6, Landroidx/constraintlayout/widget/j$b;->widthDefault:I

    .line 850
    .line 851
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    const/16 v6, 0x36

    .line 856
    .line 857
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->b(II)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_1

    .line 861
    .line 862
    :pswitch_29
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    .line 863
    .line 864
    iget v6, v6, Landroidx/constraintlayout/widget/j$e;->translationZ:F

    .line 865
    .line 866
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 867
    .line 868
    .line 869
    move-result v5

    .line 870
    const/16 v6, 0x35

    .line 871
    .line 872
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->a(IF)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_1

    .line 876
    .line 877
    :pswitch_2a
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    .line 878
    .line 879
    iget v6, v6, Landroidx/constraintlayout/widget/j$e;->translationY:F

    .line 880
    .line 881
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    const/16 v6, 0x34

    .line 886
    .line 887
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->a(IF)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_1

    .line 891
    .line 892
    :pswitch_2b
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    .line 893
    .line 894
    iget v6, v6, Landroidx/constraintlayout/widget/j$e;->translationX:F

    .line 895
    .line 896
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 897
    .line 898
    .line 899
    move-result v5

    .line 900
    const/16 v6, 0x33

    .line 901
    .line 902
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->a(IF)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_1

    .line 906
    .line 907
    :pswitch_2c
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    .line 908
    .line 909
    iget v6, v6, Landroidx/constraintlayout/widget/j$e;->transformPivotY:F

    .line 910
    .line 911
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 912
    .line 913
    .line 914
    move-result v5

    .line 915
    const/16 v6, 0x32

    .line 916
    .line 917
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->a(IF)V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_1

    .line 921
    .line 922
    :pswitch_2d
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    .line 923
    .line 924
    iget v6, v6, Landroidx/constraintlayout/widget/j$e;->transformPivotX:F

    .line 925
    .line 926
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 927
    .line 928
    .line 929
    move-result v5

    .line 930
    const/16 v6, 0x31

    .line 931
    .line 932
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->a(IF)V

    .line 933
    .line 934
    .line 935
    goto/16 :goto_1

    .line 936
    .line 937
    :pswitch_2e
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    .line 938
    .line 939
    iget v6, v6, Landroidx/constraintlayout/widget/j$e;->scaleY:F

    .line 940
    .line 941
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 942
    .line 943
    .line 944
    move-result v5

    .line 945
    const/16 v6, 0x30

    .line 946
    .line 947
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->a(IF)V

    .line 948
    .line 949
    .line 950
    goto/16 :goto_1

    .line 951
    .line 952
    :pswitch_2f
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    .line 953
    .line 954
    iget v6, v6, Landroidx/constraintlayout/widget/j$e;->scaleX:F

    .line 955
    .line 956
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    const/16 v6, 0x2f

    .line 961
    .line 962
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->a(IF)V

    .line 963
    .line 964
    .line 965
    goto/16 :goto_1

    .line 966
    .line 967
    :pswitch_30
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    .line 968
    .line 969
    iget v6, v6, Landroidx/constraintlayout/widget/j$e;->rotationY:F

    .line 970
    .line 971
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 972
    .line 973
    .line 974
    move-result v5

    .line 975
    const/16 v6, 0x2e

    .line 976
    .line 977
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->a(IF)V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_1

    .line 981
    .line 982
    :pswitch_31
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    .line 983
    .line 984
    iget v6, v6, Landroidx/constraintlayout/widget/j$e;->rotationX:F

    .line 985
    .line 986
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 987
    .line 988
    .line 989
    move-result v5

    .line 990
    const/16 v6, 0x2d

    .line 991
    .line 992
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->a(IF)V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_1

    .line 996
    .line 997
    :pswitch_32
    const/16 v6, 0x2c

    .line 998
    .line 999
    invoke-virtual {v1, v6, v8}, Landroidx/constraintlayout/widget/i;->d(IZ)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v7, p0, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    .line 1003
    .line 1004
    iget v7, v7, Landroidx/constraintlayout/widget/j$e;->elevation:F

    .line 1005
    .line 1006
    invoke-virtual {p1, v5, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1007
    .line 1008
    .line 1009
    move-result v5

    .line 1010
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->a(IF)V

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_1

    .line 1014
    .line 1015
    :pswitch_33
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->propertySet:Landroidx/constraintlayout/widget/j$d;

    .line 1016
    .line 1017
    iget v6, v6, Landroidx/constraintlayout/widget/j$d;->alpha:F

    .line 1018
    .line 1019
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1020
    .line 1021
    .line 1022
    move-result v5

    .line 1023
    const/16 v6, 0x2b

    .line 1024
    .line 1025
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->a(IF)V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_1

    .line 1029
    .line 1030
    :pswitch_34
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 1031
    .line 1032
    iget v6, v6, Landroidx/constraintlayout/widget/j$b;->verticalChainStyle:I

    .line 1033
    .line 1034
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    const/16 v6, 0x2a

    .line 1039
    .line 1040
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->b(II)V

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_1

    .line 1044
    .line 1045
    :pswitch_35
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 1046
    .line 1047
    iget v6, v6, Landroidx/constraintlayout/widget/j$b;->horizontalChainStyle:I

    .line 1048
    .line 1049
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1050
    .line 1051
    .line 1052
    move-result v5

    .line 1053
    const/16 v6, 0x29

    .line 1054
    .line 1055
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->b(II)V

    .line 1056
    .line 1057
    .line 1058
    goto/16 :goto_1

    .line 1059
    .line 1060
    :pswitch_36
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 1061
    .line 1062
    iget v6, v6, Landroidx/constraintlayout/widget/j$b;->verticalWeight:F

    .line 1063
    .line 1064
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1065
    .line 1066
    .line 1067
    move-result v5

    .line 1068
    const/16 v6, 0x28

    .line 1069
    .line 1070
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->a(IF)V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_1

    .line 1074
    .line 1075
    :pswitch_37
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 1076
    .line 1077
    iget v6, v6, Landroidx/constraintlayout/widget/j$b;->horizontalWeight:F

    .line 1078
    .line 1079
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1080
    .line 1081
    .line 1082
    move-result v5

    .line 1083
    const/16 v6, 0x27

    .line 1084
    .line 1085
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->a(IF)V

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_1

    .line 1089
    .line 1090
    :pswitch_38
    iget v6, p0, Landroidx/constraintlayout/widget/j$a;->a:I

    .line 1091
    .line 1092
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1093
    .line 1094
    .line 1095
    move-result v5

    .line 1096
    iput v5, p0, Landroidx/constraintlayout/widget/j$a;->a:I

    .line 1097
    .line 1098
    const/16 v6, 0x26

    .line 1099
    .line 1100
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->b(II)V

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_1

    .line 1104
    .line 1105
    :pswitch_39
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 1106
    .line 1107
    iget v6, v6, Landroidx/constraintlayout/widget/j$b;->verticalBias:F

    .line 1108
    .line 1109
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1110
    .line 1111
    .line 1112
    move-result v5

    .line 1113
    const/16 v6, 0x25

    .line 1114
    .line 1115
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->a(IF)V

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_1

    .line 1119
    .line 1120
    :pswitch_3a
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 1121
    .line 1122
    iget v6, v6, Landroidx/constraintlayout/widget/j$b;->topMargin:I

    .line 1123
    .line 1124
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1125
    .line 1126
    .line 1127
    move-result v5

    .line 1128
    const/16 v6, 0x22

    .line 1129
    .line 1130
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->b(II)V

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_1

    .line 1134
    .line 1135
    :pswitch_3b
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 1136
    .line 1137
    iget v6, v6, Landroidx/constraintlayout/widget/j$b;->startMargin:I

    .line 1138
    .line 1139
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1140
    .line 1141
    .line 1142
    move-result v5

    .line 1143
    const/16 v6, 0x1f

    .line 1144
    .line 1145
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->b(II)V

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_1

    .line 1149
    .line 1150
    :pswitch_3c
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 1151
    .line 1152
    iget v6, v6, Landroidx/constraintlayout/widget/j$b;->rightMargin:I

    .line 1153
    .line 1154
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1155
    .line 1156
    .line 1157
    move-result v5

    .line 1158
    const/16 v6, 0x1c

    .line 1159
    .line 1160
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->b(II)V

    .line 1161
    .line 1162
    .line 1163
    goto/16 :goto_1

    .line 1164
    .line 1165
    :pswitch_3d
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 1166
    .line 1167
    iget v6, v6, Landroidx/constraintlayout/widget/j$b;->orientation:I

    .line 1168
    .line 1169
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1170
    .line 1171
    .line 1172
    move-result v5

    .line 1173
    const/16 v6, 0x1b

    .line 1174
    .line 1175
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->b(II)V

    .line 1176
    .line 1177
    .line 1178
    goto/16 :goto_1

    .line 1179
    .line 1180
    :pswitch_3e
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 1181
    .line 1182
    iget v6, v6, Landroidx/constraintlayout/widget/j$b;->leftMargin:I

    .line 1183
    .line 1184
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1185
    .line 1186
    .line 1187
    move-result v5

    .line 1188
    const/16 v6, 0x18

    .line 1189
    .line 1190
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->b(II)V

    .line 1191
    .line 1192
    .line 1193
    goto/16 :goto_1

    .line 1194
    .line 1195
    :pswitch_3f
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 1196
    .line 1197
    iget v6, v6, Landroidx/constraintlayout/widget/j$b;->mWidth:I

    .line 1198
    .line 1199
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 1200
    .line 1201
    .line 1202
    move-result v5

    .line 1203
    const/16 v6, 0x17

    .line 1204
    .line 1205
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->b(II)V

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_1

    .line 1209
    .line 1210
    :pswitch_40
    sget-object v6, Landroidx/constraintlayout/widget/j;->d:[I

    .line 1211
    .line 1212
    iget-object v7, p0, Landroidx/constraintlayout/widget/j$a;->propertySet:Landroidx/constraintlayout/widget/j$d;

    .line 1213
    .line 1214
    iget v7, v7, Landroidx/constraintlayout/widget/j$d;->visibility:I

    .line 1215
    .line 1216
    invoke-virtual {p1, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1217
    .line 1218
    .line 1219
    move-result v5

    .line 1220
    aget v5, v6, v5

    .line 1221
    .line 1222
    const/16 v6, 0x16

    .line 1223
    .line 1224
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->b(II)V

    .line 1225
    .line 1226
    .line 1227
    goto/16 :goto_1

    .line 1228
    .line 1229
    :pswitch_41
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 1230
    .line 1231
    iget v6, v6, Landroidx/constraintlayout/widget/j$b;->mHeight:I

    .line 1232
    .line 1233
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 1234
    .line 1235
    .line 1236
    move-result v5

    .line 1237
    const/16 v6, 0x15

    .line 1238
    .line 1239
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->b(II)V

    .line 1240
    .line 1241
    .line 1242
    goto/16 :goto_1

    .line 1243
    .line 1244
    :pswitch_42
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 1245
    .line 1246
    iget v6, v6, Landroidx/constraintlayout/widget/j$b;->horizontalBias:F

    .line 1247
    .line 1248
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1249
    .line 1250
    .line 1251
    move-result v5

    .line 1252
    const/16 v6, 0x14

    .line 1253
    .line 1254
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->a(IF)V

    .line 1255
    .line 1256
    .line 1257
    goto/16 :goto_1

    .line 1258
    .line 1259
    :pswitch_43
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 1260
    .line 1261
    iget v6, v6, Landroidx/constraintlayout/widget/j$b;->guidePercent:F

    .line 1262
    .line 1263
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1264
    .line 1265
    .line 1266
    move-result v5

    .line 1267
    const/16 v6, 0x13

    .line 1268
    .line 1269
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->a(IF)V

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_1

    .line 1273
    .line 1274
    :pswitch_44
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 1275
    .line 1276
    iget v6, v6, Landroidx/constraintlayout/widget/j$b;->guideEnd:I

    .line 1277
    .line 1278
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1279
    .line 1280
    .line 1281
    move-result v5

    .line 1282
    const/16 v6, 0x12

    .line 1283
    .line 1284
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->b(II)V

    .line 1285
    .line 1286
    .line 1287
    goto/16 :goto_1

    .line 1288
    .line 1289
    :pswitch_45
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 1290
    .line 1291
    iget v6, v6, Landroidx/constraintlayout/widget/j$b;->guideBegin:I

    .line 1292
    .line 1293
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1294
    .line 1295
    .line 1296
    move-result v5

    .line 1297
    const/16 v6, 0x11

    .line 1298
    .line 1299
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->b(II)V

    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_1

    .line 1303
    .line 1304
    :pswitch_46
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 1305
    .line 1306
    iget v6, v6, Landroidx/constraintlayout/widget/j$b;->goneTopMargin:I

    .line 1307
    .line 1308
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1309
    .line 1310
    .line 1311
    move-result v5

    .line 1312
    const/16 v6, 0x10

    .line 1313
    .line 1314
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->b(II)V

    .line 1315
    .line 1316
    .line 1317
    goto/16 :goto_1

    .line 1318
    .line 1319
    :pswitch_47
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 1320
    .line 1321
    iget v6, v6, Landroidx/constraintlayout/widget/j$b;->goneStartMargin:I

    .line 1322
    .line 1323
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1324
    .line 1325
    .line 1326
    move-result v5

    .line 1327
    const/16 v6, 0xf

    .line 1328
    .line 1329
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->b(II)V

    .line 1330
    .line 1331
    .line 1332
    goto/16 :goto_1

    .line 1333
    .line 1334
    :pswitch_48
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 1335
    .line 1336
    iget v6, v6, Landroidx/constraintlayout/widget/j$b;->goneRightMargin:I

    .line 1337
    .line 1338
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1339
    .line 1340
    .line 1341
    move-result v5

    .line 1342
    const/16 v6, 0xe

    .line 1343
    .line 1344
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->b(II)V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_1

    .line 1348
    :pswitch_49
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 1349
    .line 1350
    iget v6, v6, Landroidx/constraintlayout/widget/j$b;->goneLeftMargin:I

    .line 1351
    .line 1352
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1353
    .line 1354
    .line 1355
    move-result v5

    .line 1356
    const/16 v6, 0xd

    .line 1357
    .line 1358
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->b(II)V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_1

    .line 1362
    :pswitch_4a
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 1363
    .line 1364
    iget v6, v6, Landroidx/constraintlayout/widget/j$b;->goneEndMargin:I

    .line 1365
    .line 1366
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1367
    .line 1368
    .line 1369
    move-result v5

    .line 1370
    const/16 v6, 0xc

    .line 1371
    .line 1372
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->b(II)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_1

    .line 1376
    :pswitch_4b
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 1377
    .line 1378
    iget v6, v6, Landroidx/constraintlayout/widget/j$b;->goneBottomMargin:I

    .line 1379
    .line 1380
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1381
    .line 1382
    .line 1383
    move-result v5

    .line 1384
    const/16 v6, 0xb

    .line 1385
    .line 1386
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->b(II)V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_1

    .line 1390
    :pswitch_4c
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 1391
    .line 1392
    iget v6, v6, Landroidx/constraintlayout/widget/j$b;->endMargin:I

    .line 1393
    .line 1394
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1395
    .line 1396
    .line 1397
    move-result v5

    .line 1398
    const/16 v6, 0x8

    .line 1399
    .line 1400
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->b(II)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_1

    .line 1404
    :pswitch_4d
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 1405
    .line 1406
    iget v6, v6, Landroidx/constraintlayout/widget/j$b;->editorAbsoluteY:I

    .line 1407
    .line 1408
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1409
    .line 1410
    .line 1411
    move-result v5

    .line 1412
    const/4 v6, 0x7

    .line 1413
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->b(II)V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_1

    .line 1417
    :pswitch_4e
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 1418
    .line 1419
    iget v6, v6, Landroidx/constraintlayout/widget/j$b;->editorAbsoluteX:I

    .line 1420
    .line 1421
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1422
    .line 1423
    .line 1424
    move-result v5

    .line 1425
    const/4 v6, 0x6

    .line 1426
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->b(II)V

    .line 1427
    .line 1428
    .line 1429
    goto :goto_1

    .line 1430
    :pswitch_4f
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v5

    .line 1434
    invoke-virtual {v1, v2, v5}, Landroidx/constraintlayout/widget/i;->c(ILjava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    goto :goto_1

    .line 1438
    :pswitch_50
    iget-object v6, p0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 1439
    .line 1440
    iget v6, v6, Landroidx/constraintlayout/widget/j$b;->bottomMargin:I

    .line 1441
    .line 1442
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1443
    .line 1444
    .line 1445
    move-result v5

    .line 1446
    const/4 v6, 0x2

    .line 1447
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/i;->b(II)V

    .line 1448
    .line 1449
    .line 1450
    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 1451
    .line 1452
    goto/16 :goto_0

    .line 1453
    .line 1454
    :cond_7
    return-void

    .line 1455
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_50
        :pswitch_0
        :pswitch_0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_0
        :pswitch_0
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static k(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "undefined"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "end"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "start"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "baseline"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "bottom"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "top"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "right"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "left"

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final varargs a(Landroidx/constraintlayout/widget/b;[Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/j;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    aget-object v2, p2, v0

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    aget-object v2, p2, v0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/constraintlayout/widget/c;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/c;->getType()Landroidx/constraintlayout/widget/b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-ne v2, p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "ConstraintAttribute is already a "

    .line 38
    .line 39
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/c;->getType()Landroidx/constraintlayout/widget/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    new-instance v2, Landroidx/constraintlayout/widget/c;

    .line 62
    .line 63
    aget-object v3, p2, v0

    .line 64
    .line 65
    invoke-direct {v2, v3, p1}, Landroidx/constraintlayout/widget/c;-><init>(Ljava/lang/String;Landroidx/constraintlayout/widget/b;)V

    .line 66
    .line 67
    .line 68
    aget-object v3, p2, v0

    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-void
.end method

.method public varargs addColorAttributes([Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/b;->COLOR_TYPE:Landroidx/constraintlayout/widget/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/widget/j;->a(Landroidx/constraintlayout/widget/b;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs addFloatAttributes([Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/b;->FLOAT_TYPE:Landroidx/constraintlayout/widget/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/widget/j;->a(Landroidx/constraintlayout/widget/b;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs addIntAttributes([Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/b;->INT_TYPE:Landroidx/constraintlayout/widget/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/widget/j;->a(Landroidx/constraintlayout/widget/b;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs addStringAttributes([Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/b;->STRING_TYPE:Landroidx/constraintlayout/widget/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/widget/j;->a(Landroidx/constraintlayout/widget/b;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addToHorizontalChain(III)V
    .locals 8

    .line 1
    const/4 v6, 0x2

    .line 2
    const/4 v7, 0x1

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    move v4, v7

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v4, v6

    .line 8
    :goto_0
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    move-object v0, p0

    .line 11
    move v1, p1

    .line 12
    move v3, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/j;->connect(IIIII)V

    .line 14
    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    move v4, v6

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v4, v7

    .line 21
    :goto_1
    const/4 v5, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    move-object v0, p0

    .line 24
    move v1, p1

    .line 25
    move v3, p3

    .line 26
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/j;->connect(IIIII)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v2, 0x2

    .line 34
    move-object v0, p0

    .line 35
    move v1, p2

    .line 36
    move v3, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/j;->connect(IIIII)V

    .line 38
    .line 39
    .line 40
    :cond_2
    if-eqz p3, :cond_3

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v2, 0x1

    .line 45
    move-object v0, p0

    .line 46
    move v1, p3

    .line 47
    move v3, p1

    .line 48
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/j;->connect(IIIII)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public addToHorizontalChainRTL(III)V
    .locals 8

    .line 1
    const/4 v6, 0x7

    .line 2
    const/4 v7, 0x6

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    move v4, v7

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v4, v6

    .line 8
    :goto_0
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x6

    .line 10
    move-object v0, p0

    .line 11
    move v1, p1

    .line 12
    move v3, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/j;->connect(IIIII)V

    .line 14
    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    move v4, v6

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v4, v7

    .line 21
    :goto_1
    const/4 v5, 0x0

    .line 22
    const/4 v2, 0x7

    .line 23
    move-object v0, p0

    .line 24
    move v1, p1

    .line 25
    move v3, p3

    .line 26
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/j;->connect(IIIII)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v2, 0x7

    .line 34
    move-object v0, p0

    .line 35
    move v1, p2

    .line 36
    move v3, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/j;->connect(IIIII)V

    .line 38
    .line 39
    .line 40
    :cond_2
    if-eqz p3, :cond_3

    .line 41
    .line 42
    const/4 v4, 0x7

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v2, 0x6

    .line 45
    move-object v0, p0

    .line 46
    move v1, p3

    .line 47
    move v3, p1

    .line 48
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/j;->connect(IIIII)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public addToVerticalChain(III)V
    .locals 8

    .line 1
    const/4 v6, 0x4

    .line 2
    const/4 v7, 0x3

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    move v4, v7

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v4, v6

    .line 8
    :goto_0
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x3

    .line 10
    move-object v0, p0

    .line 11
    move v1, p1

    .line 12
    move v3, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/j;->connect(IIIII)V

    .line 14
    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    move v4, v6

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v4, v7

    .line 21
    :goto_1
    const/4 v5, 0x0

    .line 22
    const/4 v2, 0x4

    .line 23
    move-object v0, p0

    .line 24
    move v1, p1

    .line 25
    move v3, p3

    .line 26
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/j;->connect(IIIII)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v2, 0x4

    .line 34
    move-object v0, p0

    .line 35
    move v1, p2

    .line 36
    move v3, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/j;->connect(IIIII)V

    .line 38
    .line 39
    .line 40
    :cond_2
    if-eqz p3, :cond_3

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v2, 0x3

    .line 45
    move-object v0, p0

    .line 46
    move v1, p3

    .line 47
    move v3, p1

    .line 48
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/j;->connect(IIIII)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public applyCustomAttributes(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, p0, Landroidx/constraintlayout/widget/j;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "id unknown "

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lw0/b;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "ConstraintSet"

    .line 47
    .line 48
    invoke-static {v3, v2}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/j;->b:Z

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    const/4 v5, -0x1

    .line 57
    if-eq v3, v5, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroidx/constraintlayout/widget/j$a;

    .line 87
    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object v3, v3, Landroidx/constraintlayout/widget/j$a;->mCustomConstraints:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-static {v2, v3}, Landroidx/constraintlayout/widget/c;->setAttributes(Landroid/view/View;Ljava/util/HashMap;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    return-void
.end method

.method public applyDeltaFrom(Landroidx/constraintlayout/widget/j;)V
    .locals 5

    .line 1
    iget-object p1, p1, Landroidx/constraintlayout/widget/j;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/j$a;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/constraintlayout/widget/j$a;->c:Landroidx/constraintlayout/widget/i;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/constraintlayout/widget/j$a;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/constraintlayout/widget/j;->c:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/j;->getConstraint(I)Landroidx/constraintlayout/widget/j$a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, v2, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 62
    .line 63
    iget-object v3, v3, Landroidx/constraintlayout/widget/j$b;->mConstraintTag:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget-object v4, v0, Landroidx/constraintlayout/widget/j$a;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->c:Landroidx/constraintlayout/widget/i;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/i;->e(Landroidx/constraintlayout/widget/j$a;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v2, Landroidx/constraintlayout/widget/j$a;->mCustomConstraints:Ljava/util/HashMap;

    .line 81
    .line 82
    iget-object v3, v0, Landroidx/constraintlayout/widget/j$a;->mCustomConstraints:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget v1, v0, Landroidx/constraintlayout/widget/j$a;->a:I

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/j;->getConstraint(I)Landroidx/constraintlayout/widget/j$a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v0, Landroidx/constraintlayout/widget/j$a;->c:Landroidx/constraintlayout/widget/i;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/i;->e(Landroidx/constraintlayout/widget/j$a;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    return-void
.end method

.method public applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/j;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/j;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public applyToHelper(Landroidx/constraintlayout/widget/ConstraintHelper;Ls0/i;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/ConstraintHelper;",
            "Ls0/i;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Ls0/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/j;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/constraintlayout/widget/j$a;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    instance-of v1, p2, Ls0/o;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast p2, Ls0/o;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintHelper;->loadParameters(Landroidx/constraintlayout/widget/j$a;Ls0/o;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public applyToLayoutParams(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/j;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/constraintlayout/widget/j$a;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/j$a;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public applyToWithoutCustom(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/j;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/j;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/widget/j;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    const/4 v5, 0x1

    .line 19
    if-ge v4, v0, :cond_d

    .line 20
    .line 21
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v7, "id unknown "

    .line 42
    .line 43
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Lw0/b;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "ConstraintSet"

    .line 58
    .line 59
    invoke-static {v6, v5}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_0
    iget-boolean v8, p0, Landroidx/constraintlayout/widget/j;->b:Z

    .line 65
    .line 66
    const/4 v9, -0x1

    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    if-eq v7, v9, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    const-string p2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    :goto_1
    if-ne v7, v9, :cond_3

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_c

    .line 93
    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Landroidx/constraintlayout/widget/j$a;

    .line 110
    .line 111
    if-nez v8, :cond_4

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_4
    instance-of v10, v6, Landroidx/constraintlayout/widget/Barrier;

    .line 116
    .line 117
    if-eqz v10, :cond_6

    .line 118
    .line 119
    iget-object v10, v8, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 120
    .line 121
    iput v5, v10, Landroidx/constraintlayout/widget/j$b;->mHelperType:I

    .line 122
    .line 123
    move-object v5, v6

    .line 124
    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    .line 125
    .line 126
    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    .line 127
    .line 128
    .line 129
    iget-object v7, v8, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 130
    .line 131
    iget v7, v7, Landroidx/constraintlayout/widget/j$b;->mBarrierDirection:I

    .line 132
    .line 133
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 134
    .line 135
    .line 136
    iget-object v7, v8, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 137
    .line 138
    iget v7, v7, Landroidx/constraintlayout/widget/j$b;->mBarrierMargin:I

    .line 139
    .line 140
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 141
    .line 142
    .line 143
    iget-object v7, v8, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 144
    .line 145
    iget-boolean v7, v7, Landroidx/constraintlayout/widget/j$b;->mBarrierAllowsGoneWidgets:Z

    .line 146
    .line 147
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/Barrier;->setAllowsGoneWidget(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v7, v8, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 151
    .line 152
    iget-object v10, v7, Landroidx/constraintlayout/widget/j$b;->mReferenceIds:[I

    .line 153
    .line 154
    if-eqz v10, :cond_5

    .line 155
    .line 156
    invoke-virtual {v5, v10}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    iget-object v10, v7, Landroidx/constraintlayout/widget/j$b;->mReferenceIdString:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v10, :cond_6

    .line 163
    .line 164
    invoke-static {v5, v10}, Landroidx/constraintlayout/widget/j;->c(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    iput-object v10, v7, Landroidx/constraintlayout/widget/j$b;->mReferenceIds:[I

    .line 169
    .line 170
    iget-object v7, v8, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 171
    .line 172
    iget-object v7, v7, Landroidx/constraintlayout/widget/j$b;->mReferenceIds:[I

    .line 173
    .line 174
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 182
    .line 183
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v5}, Landroidx/constraintlayout/widget/j$a;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    if-eqz p2, :cond_7

    .line 190
    .line 191
    iget-object v7, v8, Landroidx/constraintlayout/widget/j$a;->mCustomConstraints:Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-static {v6, v7}, Landroidx/constraintlayout/widget/c;->setAttributes(Landroid/view/View;Ljava/util/HashMap;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    iget-object v5, v8, Landroidx/constraintlayout/widget/j$a;->propertySet:Landroidx/constraintlayout/widget/j$d;

    .line 200
    .line 201
    iget v7, v5, Landroidx/constraintlayout/widget/j$d;->mVisibilityMode:I

    .line 202
    .line 203
    if-nez v7, :cond_8

    .line 204
    .line 205
    iget v5, v5, Landroidx/constraintlayout/widget/j$d;->visibility:I

    .line 206
    .line 207
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :cond_8
    iget-object v5, v8, Landroidx/constraintlayout/widget/j$a;->propertySet:Landroidx/constraintlayout/widget/j$d;

    .line 211
    .line 212
    iget v5, v5, Landroidx/constraintlayout/widget/j$d;->alpha:F

    .line 213
    .line 214
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    .line 215
    .line 216
    .line 217
    iget-object v5, v8, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    .line 218
    .line 219
    iget v5, v5, Landroidx/constraintlayout/widget/j$e;->rotation:F

    .line 220
    .line 221
    invoke-virtual {v6, v5}, Landroid/view/View;->setRotation(F)V

    .line 222
    .line 223
    .line 224
    iget-object v5, v8, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    .line 225
    .line 226
    iget v5, v5, Landroidx/constraintlayout/widget/j$e;->rotationX:F

    .line 227
    .line 228
    invoke-virtual {v6, v5}, Landroid/view/View;->setRotationX(F)V

    .line 229
    .line 230
    .line 231
    iget-object v5, v8, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    .line 232
    .line 233
    iget v5, v5, Landroidx/constraintlayout/widget/j$e;->rotationY:F

    .line 234
    .line 235
    invoke-virtual {v6, v5}, Landroid/view/View;->setRotationY(F)V

    .line 236
    .line 237
    .line 238
    iget-object v5, v8, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    .line 239
    .line 240
    iget v5, v5, Landroidx/constraintlayout/widget/j$e;->scaleX:F

    .line 241
    .line 242
    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleX(F)V

    .line 243
    .line 244
    .line 245
    iget-object v5, v8, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    .line 246
    .line 247
    iget v5, v5, Landroidx/constraintlayout/widget/j$e;->scaleY:F

    .line 248
    .line 249
    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleY(F)V

    .line 250
    .line 251
    .line 252
    iget-object v5, v8, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    .line 253
    .line 254
    iget v7, v5, Landroidx/constraintlayout/widget/j$e;->transformPivotTarget:I

    .line 255
    .line 256
    if-eq v7, v9, :cond_9

    .line 257
    .line 258
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Landroid/view/View;

    .line 263
    .line 264
    iget-object v7, v8, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    .line 265
    .line 266
    iget v7, v7, Landroidx/constraintlayout/widget/j$e;->transformPivotTarget:I

    .line 267
    .line 268
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    if-eqz v5, :cond_b

    .line 273
    .line 274
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    add-int/2addr v9, v7

    .line 283
    int-to-float v7, v9

    .line 284
    const/high16 v9, 0x40000000    # 2.0f

    .line 285
    .line 286
    div-float/2addr v7, v9

    .line 287
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    add-int/2addr v5, v10

    .line 296
    int-to-float v5, v5

    .line 297
    div-float/2addr v5, v9

    .line 298
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    sub-int/2addr v9, v10

    .line 307
    if-lez v9, :cond_b

    .line 308
    .line 309
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    sub-int/2addr v9, v10

    .line 318
    if-lez v9, :cond_b

    .line 319
    .line 320
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    int-to-float v9, v9

    .line 325
    sub-float/2addr v5, v9

    .line 326
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    int-to-float v9, v9

    .line 331
    sub-float/2addr v7, v9

    .line 332
    invoke-virtual {v6, v5}, Landroid/view/View;->setPivotX(F)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v7}, Landroid/view/View;->setPivotY(F)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_9
    iget v5, v5, Landroidx/constraintlayout/widget/j$e;->transformPivotX:F

    .line 340
    .line 341
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-nez v5, :cond_a

    .line 346
    .line 347
    iget-object v5, v8, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    .line 348
    .line 349
    iget v5, v5, Landroidx/constraintlayout/widget/j$e;->transformPivotX:F

    .line 350
    .line 351
    invoke-virtual {v6, v5}, Landroid/view/View;->setPivotX(F)V

    .line 352
    .line 353
    .line 354
    :cond_a
    iget-object v5, v8, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    .line 355
    .line 356
    iget v5, v5, Landroidx/constraintlayout/widget/j$e;->transformPivotY:F

    .line 357
    .line 358
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-nez v5, :cond_b

    .line 363
    .line 364
    iget-object v5, v8, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    .line 365
    .line 366
    iget v5, v5, Landroidx/constraintlayout/widget/j$e;->transformPivotY:F

    .line 367
    .line 368
    invoke-virtual {v6, v5}, Landroid/view/View;->setPivotY(F)V

    .line 369
    .line 370
    .line 371
    :cond_b
    :goto_3
    iget-object v5, v8, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    .line 372
    .line 373
    iget v5, v5, Landroidx/constraintlayout/widget/j$e;->translationX:F

    .line 374
    .line 375
    invoke-virtual {v6, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 376
    .line 377
    .line 378
    iget-object v5, v8, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    .line 379
    .line 380
    iget v5, v5, Landroidx/constraintlayout/widget/j$e;->translationY:F

    .line 381
    .line 382
    invoke-virtual {v6, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 383
    .line 384
    .line 385
    iget-object v5, v8, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    .line 386
    .line 387
    iget v5, v5, Landroidx/constraintlayout/widget/j$e;->translationZ:F

    .line 388
    .line 389
    invoke-virtual {v6, v5}, Landroid/view/View;->setTranslationZ(F)V

    .line 390
    .line 391
    .line 392
    iget-object v5, v8, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    .line 393
    .line 394
    iget-boolean v7, v5, Landroidx/constraintlayout/widget/j$e;->applyElevation:Z

    .line 395
    .line 396
    if-eqz v7, :cond_c

    .line 397
    .line 398
    iget v5, v5, Landroidx/constraintlayout/widget/j$e;->elevation:F

    .line 399
    .line 400
    invoke-virtual {v6, v5}, Landroid/view/View;->setElevation(F)V

    .line 401
    .line 402
    .line 403
    :cond_c
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_d
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    :cond_e
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_13

    .line 416
    .line 417
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, Landroidx/constraintlayout/widget/j$a;

    .line 428
    .line 429
    if-nez v4, :cond_f

    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_f
    iget-object v6, v4, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 433
    .line 434
    iget v6, v6, Landroidx/constraintlayout/widget/j$b;->mHelperType:I

    .line 435
    .line 436
    if-ne v6, v5, :cond_12

    .line 437
    .line 438
    new-instance v6, Landroidx/constraintlayout/widget/Barrier;

    .line 439
    .line 440
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-direct {v6, v7}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 452
    .line 453
    .line 454
    iget-object v7, v4, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 455
    .line 456
    iget-object v8, v7, Landroidx/constraintlayout/widget/j$b;->mReferenceIds:[I

    .line 457
    .line 458
    if-eqz v8, :cond_10

    .line 459
    .line 460
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 461
    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_10
    iget-object v8, v7, Landroidx/constraintlayout/widget/j$b;->mReferenceIdString:Ljava/lang/String;

    .line 465
    .line 466
    if-eqz v8, :cond_11

    .line 467
    .line 468
    invoke-static {v6, v8}, Landroidx/constraintlayout/widget/j;->c(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    iput-object v8, v7, Landroidx/constraintlayout/widget/j$b;->mReferenceIds:[I

    .line 473
    .line 474
    iget-object v7, v4, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 475
    .line 476
    iget-object v7, v7, Landroidx/constraintlayout/widget/j$b;->mReferenceIds:[I

    .line 477
    .line 478
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 479
    .line 480
    .line 481
    :cond_11
    :goto_6
    iget-object v7, v4, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 482
    .line 483
    iget v7, v7, Landroidx/constraintlayout/widget/j$b;->mBarrierDirection:I

    .line 484
    .line 485
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 486
    .line 487
    .line 488
    iget-object v7, v4, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 489
    .line 490
    iget v7, v7, Landroidx/constraintlayout/widget/j$b;->mBarrierMargin:I

    .line 491
    .line 492
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->validateParams()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/widget/j$a;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 506
    .line 507
    .line 508
    :cond_12
    iget-object v6, v4, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 509
    .line 510
    iget-boolean v6, v6, Landroidx/constraintlayout/widget/j$b;->mIsGuideline:Z

    .line 511
    .line 512
    if-eqz v6, :cond_e

    .line 513
    .line 514
    new-instance v6, Landroidx/constraintlayout/widget/Guideline;

    .line 515
    .line 516
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    invoke-direct {v6, v7}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/widget/j$a;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_5

    .line 541
    .line 542
    :cond_13
    :goto_7
    if-ge v3, v0, :cond_15

    .line 543
    .line 544
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object p2

    .line 548
    instance-of v1, p2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 549
    .line 550
    if-eqz v1, :cond_14

    .line 551
    .line 552
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 553
    .line 554
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 555
    .line 556
    .line 557
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_15
    return-void
.end method

.method public center(IIIIIIIF)V
    .locals 15

    .line 1
    move/from16 v4, p3

    .line 2
    .line 3
    move/from16 v6, p8

    .line 4
    .line 5
    const-string v0, "margin must be > 0"

    .line 6
    .line 7
    if-ltz p4, :cond_7

    .line 8
    .line 9
    if-ltz p7, :cond_6

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpg-float v0, v6, v0

    .line 13
    .line 14
    if-lez v0, :cond_5

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpl-float v0, v6, v0

    .line 19
    .line 20
    if-gtz v0, :cond_5

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    move-object v13, p0

    .line 24
    iget-object v14, v13, Landroidx/constraintlayout/widget/j;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    if-eq v4, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne v4, v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x6

    .line 34
    if-eq v4, v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    if-ne v4, v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x3

    .line 41
    move-object v0, p0

    .line 42
    move/from16 v1, p1

    .line 43
    .line 44
    move/from16 v3, p2

    .line 45
    .line 46
    move/from16 v4, p3

    .line 47
    .line 48
    move/from16 v5, p4

    .line 49
    .line 50
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/j;->connect(IIIII)V

    .line 51
    .line 52
    .line 53
    const/4 v9, 0x4

    .line 54
    move-object v7, p0

    .line 55
    move/from16 v8, p1

    .line 56
    .line 57
    move/from16 v10, p5

    .line 58
    .line 59
    move/from16 v11, p6

    .line 60
    .line 61
    move/from16 v12, p7

    .line 62
    .line 63
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/widget/j;->connect(IIIII)V

    .line 64
    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v14, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroidx/constraintlayout/widget/j$a;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 79
    .line 80
    iput v6, v0, Landroidx/constraintlayout/widget/j$b;->verticalBias:F

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_0
    const/4 v2, 0x6

    .line 84
    move-object v0, p0

    .line 85
    move/from16 v1, p1

    .line 86
    .line 87
    move/from16 v3, p2

    .line 88
    .line 89
    move/from16 v4, p3

    .line 90
    .line 91
    move/from16 v5, p4

    .line 92
    .line 93
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/j;->connect(IIIII)V

    .line 94
    .line 95
    .line 96
    const/4 v9, 0x7

    .line 97
    move-object v7, p0

    .line 98
    move/from16 v8, p1

    .line 99
    .line 100
    move/from16 v10, p5

    .line 101
    .line 102
    move/from16 v11, p6

    .line 103
    .line 104
    move/from16 v12, p7

    .line 105
    .line 106
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/widget/j;->connect(IIIII)V

    .line 107
    .line 108
    .line 109
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v14, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroidx/constraintlayout/widget/j$a;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v0, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 122
    .line 123
    iput v6, v0, Landroidx/constraintlayout/widget/j$b;->horizontalBias:F

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 127
    move-object v0, p0

    .line 128
    move/from16 v1, p1

    .line 129
    .line 130
    move/from16 v3, p2

    .line 131
    .line 132
    move/from16 v4, p3

    .line 133
    .line 134
    move/from16 v5, p4

    .line 135
    .line 136
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/j;->connect(IIIII)V

    .line 137
    .line 138
    .line 139
    const/4 v9, 0x2

    .line 140
    move-object v7, p0

    .line 141
    move/from16 v8, p1

    .line 142
    .line 143
    move/from16 v10, p5

    .line 144
    .line 145
    move/from16 v11, p6

    .line 146
    .line 147
    move/from16 v12, p7

    .line 148
    .line 149
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/widget/j;->connect(IIIII)V

    .line 150
    .line 151
    .line 152
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v14, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroidx/constraintlayout/widget/j$a;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    iget-object v0, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 165
    .line 166
    iput v6, v0, Landroidx/constraintlayout/widget/j$b;->horizontalBias:F

    .line 167
    .line 168
    :cond_4
    :goto_2
    return-void

    .line 169
    :cond_5
    move-object v13, p0

    .line 170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string v1, "bias must be between 0 and 1 inclusive"

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_6
    move-object v13, p0

    .line 179
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_7
    move-object v13, p0

    .line 186
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1
.end method

.method public centerHorizontally(II)V
    .locals 9

    if-nez p2, :cond_0

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v0, p0

    move v1, p1

    .line 5
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/widget/j;->center(IIIIIIIF)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p2

    .line 6
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/widget/j;->center(IIIIIIIF)V

    :goto_0
    return-void
.end method

.method public centerHorizontally(IIIIIIIF)V
    .locals 9

    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/j;->connect(IIIII)V

    const/4 v5, 0x2

    move-object v3, p0

    move v4, p1

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 2
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/j;->connect(IIIII)V

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/j;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/j$a;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    move/from16 v2, p8

    iput v2, v1, Landroidx/constraintlayout/widget/j$b;->horizontalBias:F

    :cond_0
    return-void
.end method

.method public centerHorizontallyRtl(II)V
    .locals 9

    if-nez p2, :cond_0

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    move-object v0, p0

    move v1, p1

    .line 5
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/widget/j;->center(IIIIIIIF)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p2

    .line 6
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/widget/j;->center(IIIIIIIF)V

    :goto_0
    return-void
.end method

.method public centerHorizontallyRtl(IIIIIIIF)V
    .locals 9

    const/4 v2, 0x6

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/j;->connect(IIIII)V

    const/4 v5, 0x7

    move-object v3, p0

    move v4, p1

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 2
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/j;->connect(IIIII)V

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/j;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/j$a;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    move/from16 v2, p8

    iput v2, v1, Landroidx/constraintlayout/widget/j$b;->horizontalBias:F

    :cond_0
    return-void
.end method

.method public centerVertically(II)V
    .locals 9

    if-nez p2, :cond_0

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v0, p0

    move v1, p1

    .line 5
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/widget/j;->center(IIIIIIIF)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p2

    .line 6
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/widget/j;->center(IIIIIIIF)V

    :goto_0
    return-void
.end method

.method public centerVertically(IIIIIIIF)V
    .locals 9

    const/4 v2, 0x3

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/j;->connect(IIIII)V

    const/4 v5, 0x4

    move-object v3, p0

    move v4, p1

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 2
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/j;->connect(IIIII)V

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/j;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/j$a;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    move/from16 v2, p8

    iput v2, v1, Landroidx/constraintlayout/widget/j$b;->verticalBias:F

    :cond_0
    return-void
.end method

.method public clear(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/j;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear(II)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/j;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/j$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    packed-switch p2, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown constraint"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :pswitch_0
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p1, Landroidx/constraintlayout/widget/j$b;->circleAngle:F

    .line 6
    iput v2, p1, Landroidx/constraintlayout/widget/j$b;->circleRadius:I

    .line 7
    iput v2, p1, Landroidx/constraintlayout/widget/j$b;->circleConstraint:I

    goto :goto_0

    .line 8
    :pswitch_1
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    iput v2, p1, Landroidx/constraintlayout/widget/j$b;->endToStart:I

    .line 9
    iput v2, p1, Landroidx/constraintlayout/widget/j$b;->endToEnd:I

    .line 10
    iput v0, p1, Landroidx/constraintlayout/widget/j$b;->endMargin:I

    .line 11
    iput v1, p1, Landroidx/constraintlayout/widget/j$b;->goneEndMargin:I

    goto :goto_0

    .line 12
    :pswitch_2
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    iput v2, p1, Landroidx/constraintlayout/widget/j$b;->startToEnd:I

    .line 13
    iput v2, p1, Landroidx/constraintlayout/widget/j$b;->startToStart:I

    .line 14
    iput v0, p1, Landroidx/constraintlayout/widget/j$b;->startMargin:I

    .line 15
    iput v1, p1, Landroidx/constraintlayout/widget/j$b;->goneStartMargin:I

    goto :goto_0

    .line 16
    :pswitch_3
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    iput v2, p1, Landroidx/constraintlayout/widget/j$b;->baselineToBaseline:I

    .line 17
    iput v2, p1, Landroidx/constraintlayout/widget/j$b;->baselineToTop:I

    .line 18
    iput v2, p1, Landroidx/constraintlayout/widget/j$b;->baselineToBottom:I

    .line 19
    iput v0, p1, Landroidx/constraintlayout/widget/j$b;->baselineMargin:I

    .line 20
    iput v1, p1, Landroidx/constraintlayout/widget/j$b;->goneBaselineMargin:I

    goto :goto_0

    .line 21
    :pswitch_4
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    iput v2, p1, Landroidx/constraintlayout/widget/j$b;->bottomToTop:I

    .line 22
    iput v2, p1, Landroidx/constraintlayout/widget/j$b;->bottomToBottom:I

    .line 23
    iput v0, p1, Landroidx/constraintlayout/widget/j$b;->bottomMargin:I

    .line 24
    iput v1, p1, Landroidx/constraintlayout/widget/j$b;->goneBottomMargin:I

    goto :goto_0

    .line 25
    :pswitch_5
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    iput v2, p1, Landroidx/constraintlayout/widget/j$b;->topToBottom:I

    .line 26
    iput v2, p1, Landroidx/constraintlayout/widget/j$b;->topToTop:I

    .line 27
    iput v0, p1, Landroidx/constraintlayout/widget/j$b;->topMargin:I

    .line 28
    iput v1, p1, Landroidx/constraintlayout/widget/j$b;->goneTopMargin:I

    goto :goto_0

    .line 29
    :pswitch_6
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    iput v2, p1, Landroidx/constraintlayout/widget/j$b;->rightToRight:I

    .line 30
    iput v2, p1, Landroidx/constraintlayout/widget/j$b;->rightToLeft:I

    .line 31
    iput v2, p1, Landroidx/constraintlayout/widget/j$b;->rightMargin:I

    .line 32
    iput v1, p1, Landroidx/constraintlayout/widget/j$b;->goneRightMargin:I

    goto :goto_0

    .line 33
    :pswitch_7
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    iput v2, p1, Landroidx/constraintlayout/widget/j$b;->leftToRight:I

    .line 34
    iput v2, p1, Landroidx/constraintlayout/widget/j$b;->leftToLeft:I

    .line 35
    iput v2, p1, Landroidx/constraintlayout/widget/j$b;->leftMargin:I

    .line 36
    iput v1, p1, Landroidx/constraintlayout/widget/j$b;->goneLeftMargin:I

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public clone(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 11

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/widget/j;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_8

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    .line 11
    iget-boolean v6, p0, Landroidx/constraintlayout/widget/j;->b:Z

    if-eqz v6, :cond_1

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroidx/constraintlayout/widget/j$a;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/j$a;-><init>()V

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/j$a;

    if-nez v6, :cond_3

    goto/16 :goto_2

    .line 16
    :cond_3
    iget-object v7, p0, Landroidx/constraintlayout/widget/j;->a:Ljava/util/HashMap;

    invoke-static {v7, v3}, Landroidx/constraintlayout/widget/c;->extractAttributes(Ljava/util/HashMap;Landroid/view/View;)Ljava/util/HashMap;

    move-result-object v7

    iput-object v7, v6, Landroidx/constraintlayout/widget/j$a;->mCustomConstraints:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v6, v5, v4}, Landroidx/constraintlayout/widget/j$a;->a(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 18
    iget-object v4, v6, Landroidx/constraintlayout/widget/j$a;->propertySet:Landroidx/constraintlayout/widget/j$d;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/widget/j$d;->visibility:I

    .line 19
    iget-object v4, v6, Landroidx/constraintlayout/widget/j$a;->propertySet:Landroidx/constraintlayout/widget/j$d;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/widget/j$d;->alpha:F

    .line 20
    iget-object v4, v6, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/widget/j$e;->rotation:F

    .line 21
    iget-object v4, v6, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    invoke-virtual {v3}, Landroid/view/View;->getRotationX()F

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/widget/j$e;->rotationX:F

    .line 22
    iget-object v4, v6, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    invoke-virtual {v3}, Landroid/view/View;->getRotationY()F

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/widget/j$e;->rotationY:F

    .line 23
    iget-object v4, v6, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/widget/j$e;->scaleX:F

    .line 24
    iget-object v4, v6, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/widget/j$e;->scaleY:F

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getPivotX()F

    move-result v4

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getPivotY()F

    move-result v5

    float-to-double v7, v4

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    if-nez v7, :cond_4

    float-to-double v7, v5

    cmpl-double v7, v7, v9

    if-eqz v7, :cond_5

    .line 27
    :cond_4
    iget-object v7, v6, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    iput v4, v7, Landroidx/constraintlayout/widget/j$e;->transformPivotX:F

    .line 28
    iput v5, v7, Landroidx/constraintlayout/widget/j$e;->transformPivotY:F

    .line 29
    :cond_5
    iget-object v4, v6, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/widget/j$e;->translationX:F

    .line 30
    iget-object v4, v6, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/widget/j$e;->translationY:F

    .line 31
    iget-object v4, v6, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/widget/j$e;->translationZ:F

    .line 32
    iget-object v4, v6, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    iget-boolean v5, v4, Landroidx/constraintlayout/widget/j$e;->applyElevation:Z

    if-eqz v5, :cond_6

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getElevation()F

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/widget/j$e;->elevation:F

    .line 34
    :cond_6
    instance-of v4, v3, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v4, :cond_7

    .line 35
    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    .line 36
    iget-object v4, v6, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getAllowsGoneWidget()Z

    move-result v5

    iput-boolean v5, v4, Landroidx/constraintlayout/widget/j$b;->mBarrierAllowsGoneWidgets:Z

    .line 37
    iget-object v4, v6, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object v5

    iput-object v5, v4, Landroidx/constraintlayout/widget/j$b;->mReferenceIds:[I

    .line 38
    iget-object v4, v6, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/widget/j$b;->mBarrierDirection:I

    .line 39
    iget-object v4, v6, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/j$b;->mBarrierMargin:I

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public clone(Landroidx/constraintlayout/widget/Constraints;)V
    .locals 9

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 41
    iget-object v1, p0, Landroidx/constraintlayout/widget/j;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 42
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    .line 45
    iget-boolean v6, p0, Landroidx/constraintlayout/widget/j;->b:Z

    if-eqz v6, :cond_1

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_1
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroidx/constraintlayout/widget/j$a;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/j$a;-><init>()V

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/j$a;

    if-nez v6, :cond_3

    goto :goto_2

    .line 50
    :cond_3
    instance-of v7, v3, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v7, :cond_4

    .line 51
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 52
    invoke-virtual {v6, v5, v4}, Landroidx/constraintlayout/widget/j$a;->b(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    .line 53
    instance-of v7, v3, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v7, :cond_4

    .line 54
    iget-object v7, v6, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    const/4 v8, 0x1

    iput v8, v7, Landroidx/constraintlayout/widget/j$b;->mHelperType:I

    .line 55
    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    .line 56
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result v8

    iput v8, v7, Landroidx/constraintlayout/widget/j$b;->mBarrierDirection:I

    .line 57
    iget-object v7, v6, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object v8

    iput-object v8, v7, Landroidx/constraintlayout/widget/j$b;->mReferenceIds:[I

    .line 58
    iget-object v7, v6, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result v3

    iput v3, v7, Landroidx/constraintlayout/widget/j$b;->mBarrierMargin:I

    .line 59
    :cond_4
    invoke-virtual {v6, v5, v4}, Landroidx/constraintlayout/widget/j$a;->b(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public clone(Landroidx/constraintlayout/widget/j;)V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/j;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3
    iget-object v1, p1, Landroidx/constraintlayout/widget/j;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 4
    iget-object v3, p1, Landroidx/constraintlayout/widget/j;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/j$a;

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/j$a;->clone()Landroidx/constraintlayout/widget/j$a;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public connect(IIII)V
    .locals 9

    .line 71
    iget-object v0, p0, Landroidx/constraintlayout/widget/j;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/constraintlayout/widget/j$a;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/j$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/j$a;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x3

    .line 74
    const-string v6, "right to "

    const-string v7, " undefined"

    const/4 v8, -0x1

    packed-switch p2, :pswitch_data_0

    .line 75
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-static {p2}, Landroidx/constraintlayout/widget/j;->k(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Landroidx/constraintlayout/widget/j;->k(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " unknown"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    if-ne p4, v3, :cond_2

    .line 77
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    iput p3, p1, Landroidx/constraintlayout/widget/j$b;->endToEnd:I

    .line 78
    iput v8, p1, Landroidx/constraintlayout/widget/j$b;->endToStart:I

    goto/16 :goto_0

    :cond_2
    if-ne p4, v2, :cond_3

    .line 79
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    iput p3, p1, Landroidx/constraintlayout/widget/j$b;->endToStart:I

    .line 80
    iput v8, p1, Landroidx/constraintlayout/widget/j$b;->endToEnd:I

    goto/16 :goto_0

    .line 81
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/constraintlayout/widget/j;->k(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-ne p4, v2, :cond_4

    .line 82
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    iput p3, p1, Landroidx/constraintlayout/widget/j$b;->startToStart:I

    .line 83
    iput v8, p1, Landroidx/constraintlayout/widget/j$b;->startToEnd:I

    goto/16 :goto_0

    :cond_4
    if-ne p4, v3, :cond_5

    .line 84
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    iput p3, p1, Landroidx/constraintlayout/widget/j$b;->startToEnd:I

    .line 85
    iput v8, p1, Landroidx/constraintlayout/widget/j$b;->startToStart:I

    goto/16 :goto_0

    .line 86
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/constraintlayout/widget/j;->k(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    const/4 p2, 0x5

    if-ne p4, p2, :cond_6

    .line 87
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    iput p3, p1, Landroidx/constraintlayout/widget/j$b;->baselineToBaseline:I

    .line 88
    iput v8, p1, Landroidx/constraintlayout/widget/j$b;->bottomToBottom:I

    .line 89
    iput v8, p1, Landroidx/constraintlayout/widget/j$b;->bottomToTop:I

    .line 90
    iput v8, p1, Landroidx/constraintlayout/widget/j$b;->topToTop:I

    .line 91
    iput v8, p1, Landroidx/constraintlayout/widget/j$b;->topToBottom:I

    goto/16 :goto_0

    :cond_6
    if-ne p4, v5, :cond_7

    .line 92
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    iput p3, p1, Landroidx/constraintlayout/widget/j$b;->baselineToTop:I

    .line 93
    iput v8, p1, Landroidx/constraintlayout/widget/j$b;->bottomToBottom:I

    .line 94
    iput v8, p1, Landroidx/constraintlayout/widget/j$b;->bottomToTop:I

    .line 95
    iput v8, p1, Landroidx/constraintlayout/widget/j$b;->topToTop:I

    .line 96
    iput v8, p1, Landroidx/constraintlayout/widget/j$b;->topToBottom:I

    goto/16 :goto_0

    :cond_7
    if-ne p4, v4, :cond_8

    .line 97
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    iput p3, p1, Landroidx/constraintlayout/widget/j$b;->baselineToBottom:I

    .line 98
    iput v8, p1, Landroidx/constraintlayout/widget/j$b;->bottomToBottom:I

    .line 99
    iput v8, p1, Landroidx/constraintlayout/widget/j$b;->bottomToTop:I

    .line 100
    iput v8, p1, Landroidx/constraintlayout/widget/j$b;->topToTop:I

    .line 101
    iput v8, p1, Landroidx/constraintlayout/widget/j$b;->topToBottom:I

    goto/16 :goto_0

    .line 102
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/constraintlayout/widget/j;->k(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-ne p4, v4, :cond_9

    .line 103
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    iput p3, p1, Landroidx/constraintlayout/widget/j$b;->bottomToBottom:I

    .line 104
    iput v8, p1, Landroidx/constraintlayout/widget/j$b;->bottomToTop:I

    .line 105
    iput v8, p1, Landroidx/constraintlayout/widget/j$b;->baselineToBaseline:I

    .line 106
    iput v8, p1, Landroidx/constraintlayout/widget/j$b;->baselineToTop:I

    .line 107
    iput v8, p1, Landroidx/constraintlayout/widget/j$b;->baselineToBottom:I

    goto/16 :goto_0

    :cond_9
    if-ne p4, v5, :cond_a

    .line 108
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    iput p3, p1, Landroidx/constraintlayout/widget/j$b;->bottomToTop:I

    .line 109
    iput v8, p1, Landroidx/constraintlayout/widget/j$b;->bottomToBottom:I

    .line 110
    iput v8, p1, Landroidx/constraintlayout/widget/j$b;->baselineToBaseline:I

    .line 111
    iput v8, p1, Landroidx/constraintlayout/widget/j$b;->baselineToTop:I

    .line 112
    iput v8, p1, Landroidx/constraintlayout/widget/j$b;->baselineToBottom:I

    goto/16 :goto_0

    .line 113
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/constraintlayout/widget/j;->k(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-ne p4, v5, :cond_b

    .line 114
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    iput p3, p1, Landroidx/constraintlayout/widget/j$b;->topToTop:I

    .line 115
    iput v8, p1, Landroidx/constraintlayout/widget/j$b;->topToBottom:I

    .line 116
    iput v8, p1, Landroidx/constraintlayout/widget/j$b;->baselineToBaseline:I

    .line 117
    iput v8, p1, Landroidx/constraintlayout/widget/j$b;->baselineToTop:I

    .line 118
    iput v8, p1, Landroidx/constraintlayout/widget/j$b;->baselineToBottom:I

    goto :goto_0

    :cond_b
    if-ne p4, v4, :cond_c

    .line 119
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    iput p3, p1, Landroidx/constraintlayout/widget/j$b;->topToBottom:I

    .line 120
    iput v8, p1, Landroidx/constraintlayout/widget/j$b;->topToTop:I

    .line 121
    iput v8, p1, Landroidx/constraintlayout/widget/j$b;->baselineToBaseline:I

    .line 122
    iput v8, p1, Landroidx/constraintlayout/widget/j$b;->baselineToTop:I

    .line 123
    iput v8, p1, Landroidx/constraintlayout/widget/j$b;->baselineToBottom:I

    goto :goto_0

    .line 124
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/constraintlayout/widget/j;->k(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    if-ne p4, v1, :cond_d

    .line 125
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    iput p3, p1, Landroidx/constraintlayout/widget/j$b;->rightToLeft:I

    .line 126
    iput v8, p1, Landroidx/constraintlayout/widget/j$b;->rightToRight:I

    goto :goto_0

    :cond_d
    if-ne p4, v0, :cond_e

    .line 127
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    iput p3, p1, Landroidx/constraintlayout/widget/j$b;->rightToRight:I

    .line 128
    iput v8, p1, Landroidx/constraintlayout/widget/j$b;->rightToLeft:I

    goto :goto_0

    .line 129
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/constraintlayout/widget/j;->k(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    if-ne p4, v1, :cond_f

    .line 130
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    iput p3, p1, Landroidx/constraintlayout/widget/j$b;->leftToLeft:I

    .line 131
    iput v8, p1, Landroidx/constraintlayout/widget/j$b;->leftToRight:I

    goto :goto_0

    :cond_f
    if-ne p4, v0, :cond_10

    .line 132
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    iput p3, p1, Landroidx/constraintlayout/widget/j$b;->leftToRight:I

    .line 133
    iput v8, p1, Landroidx/constraintlayout/widget/j$b;->leftToLeft:I

    :goto_0
    return-void

    .line 134
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "left to "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/constraintlayout/widget/j;->k(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public connect(IIIII)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/j;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/constraintlayout/widget/j$a;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/j$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/j$a;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x3

    .line 4
    const-string v6, "right to "

    const-string v7, " undefined"

    const/4 v8, -0x1

    packed-switch p2, :pswitch_data_0

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p2}, Landroidx/constraintlayout/widget/j;->k(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Landroidx/constraintlayout/widget/j;->k(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " unknown"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    if-ne p4, v3, :cond_2

    .line 7
    iget-object p2, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    iput p3, p2, Landroidx/constraintlayout/widget/j$b;->endToEnd:I

    .line 8
    iput v8, p2, Landroidx/constraintlayout/widget/j$b;->endToStart:I

    goto :goto_0

    :cond_2
    if-ne p4, v2, :cond_3

    .line 9
    iget-object p2, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    iput p3, p2, Landroidx/constraintlayout/widget/j$b;->endToStart:I

    .line 10
    iput v8, p2, Landroidx/constraintlayout/widget/j$b;->endToEnd:I

    .line 11
    :goto_0
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    iput p5, p1, Landroidx/constraintlayout/widget/j$b;->endMargin:I

    goto/16 :goto_6

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/constraintlayout/widget/j;->k(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-ne p4, v2, :cond_4

    .line 13
    iget-object p2, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    iput p3, p2, Landroidx/constraintlayout/widget/j$b;->startToStart:I

    .line 14
    iput v8, p2, Landroidx/constraintlayout/widget/j$b;->startToEnd:I

    goto :goto_1

    :cond_4
    if-ne p4, v3, :cond_5

    .line 15
    iget-object p2, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    iput p3, p2, Landroidx/constraintlayout/widget/j$b;->startToEnd:I

    .line 16
    iput v8, p2, Landroidx/constraintlayout/widget/j$b;->startToStart:I

    .line 17
    :goto_1
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    iput p5, p1, Landroidx/constraintlayout/widget/j$b;->startMargin:I

    goto/16 :goto_6

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/constraintlayout/widget/j;->k(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    const/4 p2, 0x5

    if-ne p4, p2, :cond_6

    .line 19
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    iput p3, p1, Landroidx/constraintlayout/widget/j$b;->baselineToBaseline:I

    .line 20
    iput v8, p1, Landroidx/constraintlayout/widget/j$b;->bottomToBottom:I

    .line 21
    iput v8, p1, Landroidx/constraintlayout/widget/j$b;->bottomToTop:I

    .line 22
    iput v8, p1, Landroidx/constraintlayout/widget/j$b;->topToTop:I

    .line 23
    iput v8, p1, Landroidx/constraintlayout/widget/j$b;->topToBottom:I

    goto/16 :goto_6

    :cond_6
    if-ne p4, v5, :cond_7

    .line 24
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    iput p3, p1, Landroidx/constraintlayout/widget/j$b;->baselineToTop:I

    .line 25
    iput v8, p1, Landroidx/constraintlayout/widget/j$b;->bottomToBottom:I

    .line 26
    iput v8, p1, Landroidx/constraintlayout/widget/j$b;->bottomToTop:I

    .line 27
    iput v8, p1, Landroidx/constraintlayout/widget/j$b;->topToTop:I

    .line 28
    iput v8, p1, Landroidx/constraintlayout/widget/j$b;->topToBottom:I

    goto/16 :goto_6

    :cond_7
    if-ne p4, v4, :cond_8

    .line 29
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    iput p3, p1, Landroidx/constraintlayout/widget/j$b;->baselineToBottom:I

    .line 30
    iput v8, p1, Landroidx/constraintlayout/widget/j$b;->bottomToBottom:I

    .line 31
    iput v8, p1, Landroidx/constraintlayout/widget/j$b;->bottomToTop:I

    .line 32
    iput v8, p1, Landroidx/constraintlayout/widget/j$b;->topToTop:I

    .line 33
    iput v8, p1, Landroidx/constraintlayout/widget/j$b;->topToBottom:I

    goto/16 :goto_6

    .line 34
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/constraintlayout/widget/j;->k(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-ne p4, v4, :cond_9

    .line 35
    iget-object p2, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    iput p3, p2, Landroidx/constraintlayout/widget/j$b;->bottomToBottom:I

    .line 36
    iput v8, p2, Landroidx/constraintlayout/widget/j$b;->bottomToTop:I

    .line 37
    iput v8, p2, Landroidx/constraintlayout/widget/j$b;->baselineToBaseline:I

    .line 38
    iput v8, p2, Landroidx/constraintlayout/widget/j$b;->baselineToTop:I

    .line 39
    iput v8, p2, Landroidx/constraintlayout/widget/j$b;->baselineToBottom:I

    goto :goto_2

    :cond_9
    if-ne p4, v5, :cond_a

    .line 40
    iget-object p2, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    iput p3, p2, Landroidx/constraintlayout/widget/j$b;->bottomToTop:I

    .line 41
    iput v8, p2, Landroidx/constraintlayout/widget/j$b;->bottomToBottom:I

    .line 42
    iput v8, p2, Landroidx/constraintlayout/widget/j$b;->baselineToBaseline:I

    .line 43
    iput v8, p2, Landroidx/constraintlayout/widget/j$b;->baselineToTop:I

    .line 44
    iput v8, p2, Landroidx/constraintlayout/widget/j$b;->baselineToBottom:I

    .line 45
    :goto_2
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    iput p5, p1, Landroidx/constraintlayout/widget/j$b;->bottomMargin:I

    goto/16 :goto_6

    .line 46
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/constraintlayout/widget/j;->k(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-ne p4, v5, :cond_b

    .line 47
    iget-object p2, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    iput p3, p2, Landroidx/constraintlayout/widget/j$b;->topToTop:I

    .line 48
    iput v8, p2, Landroidx/constraintlayout/widget/j$b;->topToBottom:I

    .line 49
    iput v8, p2, Landroidx/constraintlayout/widget/j$b;->baselineToBaseline:I

    .line 50
    iput v8, p2, Landroidx/constraintlayout/widget/j$b;->baselineToTop:I

    .line 51
    iput v8, p2, Landroidx/constraintlayout/widget/j$b;->baselineToBottom:I

    goto :goto_3

    :cond_b
    if-ne p4, v4, :cond_c

    .line 52
    iget-object p2, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    iput p3, p2, Landroidx/constraintlayout/widget/j$b;->topToBottom:I

    .line 53
    iput v8, p2, Landroidx/constraintlayout/widget/j$b;->topToTop:I

    .line 54
    iput v8, p2, Landroidx/constraintlayout/widget/j$b;->baselineToBaseline:I

    .line 55
    iput v8, p2, Landroidx/constraintlayout/widget/j$b;->baselineToTop:I

    .line 56
    iput v8, p2, Landroidx/constraintlayout/widget/j$b;->baselineToBottom:I

    .line 57
    :goto_3
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    iput p5, p1, Landroidx/constraintlayout/widget/j$b;->topMargin:I

    goto :goto_6

    .line 58
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/constraintlayout/widget/j;->k(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    if-ne p4, v1, :cond_d

    .line 59
    iget-object p2, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    iput p3, p2, Landroidx/constraintlayout/widget/j$b;->rightToLeft:I

    .line 60
    iput v8, p2, Landroidx/constraintlayout/widget/j$b;->rightToRight:I

    goto :goto_4

    :cond_d
    if-ne p4, v0, :cond_e

    .line 61
    iget-object p2, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    iput p3, p2, Landroidx/constraintlayout/widget/j$b;->rightToRight:I

    .line 62
    iput v8, p2, Landroidx/constraintlayout/widget/j$b;->rightToLeft:I

    .line 63
    :goto_4
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    iput p5, p1, Landroidx/constraintlayout/widget/j$b;->rightMargin:I

    goto :goto_6

    .line 64
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/constraintlayout/widget/j;->k(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    if-ne p4, v1, :cond_f

    .line 65
    iget-object p2, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    iput p3, p2, Landroidx/constraintlayout/widget/j$b;->leftToLeft:I

    .line 66
    iput v8, p2, Landroidx/constraintlayout/widget/j$b;->leftToRight:I

    goto :goto_5

    :cond_f
    if-ne p4, v0, :cond_10

    .line 67
    iget-object p2, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    iput p3, p2, Landroidx/constraintlayout/widget/j$b;->leftToRight:I

    .line 68
    iput v8, p2, Landroidx/constraintlayout/widget/j$b;->leftToLeft:I

    .line 69
    :goto_5
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    iput p5, p1, Landroidx/constraintlayout/widget/j$b;->leftMargin:I

    :goto_6
    return-void

    .line 70
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Left to "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/constraintlayout/widget/j;->k(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constrainCircle(IIIF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/j$b;->circleConstraint:I

    .line 8
    .line 9
    iput p3, p1, Landroidx/constraintlayout/widget/j$b;->circleRadius:I

    .line 10
    .line 11
    iput p4, p1, Landroidx/constraintlayout/widget/j$b;->circleAngle:F

    .line 12
    .line 13
    return-void
.end method

.method public constrainDefaultHeight(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/j$b;->heightDefault:I

    .line 8
    .line 9
    return-void
.end method

.method public constrainDefaultWidth(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/j$b;->widthDefault:I

    .line 8
    .line 9
    return-void
.end method

.method public constrainHeight(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/j$b;->mHeight:I

    .line 8
    .line 9
    return-void
.end method

.method public constrainMaxHeight(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/j$b;->heightMax:I

    .line 8
    .line 9
    return-void
.end method

.method public constrainMaxWidth(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/j$b;->widthMax:I

    .line 8
    .line 9
    return-void
.end method

.method public constrainMinHeight(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/j$b;->heightMin:I

    .line 8
    .line 9
    return-void
.end method

.method public constrainMinWidth(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/j$b;->widthMin:I

    .line 8
    .line 9
    return-void
.end method

.method public constrainPercentHeight(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/j$b;->heightPercent:F

    .line 8
    .line 9
    return-void
.end method

.method public constrainPercentWidth(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/j$b;->widthPercent:F

    .line 8
    .line 9
    return-void
.end method

.method public constrainWidth(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/j$b;->mWidth:I

    .line 8
    .line 9
    return-void
.end method

.method public constrainedHeight(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 6
    .line 7
    iput-boolean p2, p1, Landroidx/constraintlayout/widget/j$b;->constrainedHeight:Z

    .line 8
    .line 9
    return-void
.end method

.method public constrainedWidth(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 6
    .line 7
    iput-boolean p2, p1, Landroidx/constraintlayout/widget/j$b;->constrainedWidth:Z

    .line 8
    .line 9
    return-void
.end method

.method public create(II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Landroidx/constraintlayout/widget/j$b;->mIsGuideline:Z

    .line 9
    .line 10
    iput p2, p1, Landroidx/constraintlayout/widget/j$b;->orientation:I

    .line 11
    .line 12
    return-void
.end method

.method public varargs createBarrier(III[I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p1, Landroidx/constraintlayout/widget/j$b;->mHelperType:I

    .line 9
    .line 10
    iput p2, p1, Landroidx/constraintlayout/widget/j$b;->mBarrierDirection:I

    .line 11
    .line 12
    iput p3, p1, Landroidx/constraintlayout/widget/j$b;->mBarrierMargin:I

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p1, Landroidx/constraintlayout/widget/j$b;->mIsGuideline:Z

    .line 16
    .line 17
    iput-object p4, p1, Landroidx/constraintlayout/widget/j$b;->mReferenceIds:[I

    .line 18
    .line 19
    return-void
.end method

.method public createHorizontalChain(IIII[I[FI)V
    .locals 10

    .line 1
    const/4 v8, 0x1

    .line 2
    const/4 v9, 0x2

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v9}, Landroidx/constraintlayout/widget/j;->d(IIII[I[FIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public createHorizontalChainRtl(IIII[I[FI)V
    .locals 10

    .line 1
    const/4 v8, 0x6

    .line 2
    const/4 v9, 0x7

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v9}, Landroidx/constraintlayout/widget/j;->d(IIII[I[FIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public createVerticalChain(IIII[I[FI)V
    .locals 12

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p5

    .line 3
    .line 4
    move-object/from16 v8, p6

    .line 5
    .line 6
    array-length v0, v7

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "must have 2 or more widgets in a chain"

    .line 9
    .line 10
    if-lt v0, v1, :cond_5

    .line 11
    .line 12
    if-eqz v8, :cond_1

    .line 13
    .line 14
    array-length v0, v8

    .line 15
    array-length v1, v7

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz v8, :cond_2

    .line 27
    .line 28
    aget v1, v7, v0

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 35
    .line 36
    aget v2, v8, v0

    .line 37
    .line 38
    iput v2, v1, Landroidx/constraintlayout/widget/j$b;->verticalWeight:F

    .line 39
    .line 40
    :cond_2
    aget v1, v7, v0

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 47
    .line 48
    move/from16 v2, p7

    .line 49
    .line 50
    iput v2, v1, Landroidx/constraintlayout/widget/j$b;->verticalChainStyle:I

    .line 51
    .line 52
    aget v1, v7, v0

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v0, p0

    .line 57
    move v3, p1

    .line 58
    move v4, p2

    .line 59
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/j;->connect(IIIII)V

    .line 60
    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    move v10, v9

    .line 64
    :goto_1
    array-length v0, v7

    .line 65
    if-ge v10, v0, :cond_4

    .line 66
    .line 67
    aget v1, v7, v10

    .line 68
    .line 69
    add-int/lit8 v11, v10, -0x1

    .line 70
    .line 71
    aget v3, v7, v11

    .line 72
    .line 73
    const/4 v4, 0x4

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v2, 0x3

    .line 76
    move-object v0, p0

    .line 77
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/j;->connect(IIIII)V

    .line 78
    .line 79
    .line 80
    aget v1, v7, v11

    .line 81
    .line 82
    aget v3, v7, v10

    .line 83
    .line 84
    const/4 v4, 0x3

    .line 85
    const/4 v2, 0x4

    .line 86
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/j;->connect(IIIII)V

    .line 87
    .line 88
    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    aget v0, v7, v10

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 98
    .line 99
    aget v1, v8, v10

    .line 100
    .line 101
    iput v1, v0, Landroidx/constraintlayout/widget/j$b;->verticalWeight:F

    .line 102
    .line 103
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    array-length v0, v7

    .line 107
    sub-int/2addr v0, v9

    .line 108
    aget v1, v7, v0

    .line 109
    .line 110
    const/4 v2, 0x4

    .line 111
    const/4 v5, 0x0

    .line 112
    move-object v0, p0

    .line 113
    move v3, p3

    .line 114
    move/from16 v4, p4

    .line 115
    .line 116
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/j;->connect(IIIII)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public final d(IIII[I[FIII)V
    .locals 12

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p5

    .line 3
    .line 4
    move-object/from16 v8, p6

    .line 5
    .line 6
    array-length v0, v7

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "must have 2 or more widgets in a chain"

    .line 9
    .line 10
    if-lt v0, v1, :cond_5

    .line 11
    .line 12
    if-eqz v8, :cond_1

    .line 13
    .line 14
    array-length v0, v8

    .line 15
    array-length v1, v7

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz v8, :cond_2

    .line 27
    .line 28
    aget v1, v7, v0

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 35
    .line 36
    aget v2, v8, v0

    .line 37
    .line 38
    iput v2, v1, Landroidx/constraintlayout/widget/j$b;->horizontalWeight:F

    .line 39
    .line 40
    :cond_2
    aget v1, v7, v0

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 47
    .line 48
    move/from16 v2, p7

    .line 49
    .line 50
    iput v2, v1, Landroidx/constraintlayout/widget/j$b;->horizontalChainStyle:I

    .line 51
    .line 52
    aget v1, v7, v0

    .line 53
    .line 54
    const/4 v5, -0x1

    .line 55
    move-object v0, p0

    .line 56
    move/from16 v2, p8

    .line 57
    .line 58
    move v3, p1

    .line 59
    move v4, p2

    .line 60
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/j;->connect(IIIII)V

    .line 61
    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    move v10, v9

    .line 65
    :goto_1
    array-length v0, v7

    .line 66
    if-ge v10, v0, :cond_4

    .line 67
    .line 68
    aget v1, v7, v10

    .line 69
    .line 70
    add-int/lit8 v11, v10, -0x1

    .line 71
    .line 72
    aget v3, v7, v11

    .line 73
    .line 74
    const/4 v5, -0x1

    .line 75
    move-object v0, p0

    .line 76
    move/from16 v2, p8

    .line 77
    .line 78
    move/from16 v4, p9

    .line 79
    .line 80
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/j;->connect(IIIII)V

    .line 81
    .line 82
    .line 83
    aget v1, v7, v11

    .line 84
    .line 85
    aget v3, v7, v10

    .line 86
    .line 87
    move/from16 v2, p9

    .line 88
    .line 89
    move/from16 v4, p8

    .line 90
    .line 91
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/j;->connect(IIIII)V

    .line 92
    .line 93
    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    aget v0, v7, v10

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 103
    .line 104
    aget v1, v8, v10

    .line 105
    .line 106
    iput v1, v0, Landroidx/constraintlayout/widget/j$b;->horizontalWeight:F

    .line 107
    .line 108
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    array-length v0, v7

    .line 112
    sub-int/2addr v0, v9

    .line 113
    aget v1, v7, v0

    .line 114
    .line 115
    const/4 v5, -0x1

    .line 116
    move-object v0, p0

    .line 117
    move/from16 v2, p9

    .line 118
    .line 119
    move v3, p3

    .line 120
    move/from16 v4, p4

    .line 121
    .line 122
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/j;->connect(IIIII)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public varargs dump(Landroidx/constraintlayout/motion/widget/a;[I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/j;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, p2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    array-length v2, p2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    aget v5, p2, v4

    .line 21
    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p2, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {p2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    move-object v1, p2

    .line 38
    :cond_1
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v4, " constraints"

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p2, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    new-array v2, v3, [Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, [Ljava/lang/Integer;

    .line 76
    .line 77
    array-length v2, v1

    .line 78
    :goto_1
    if-ge v3, v2, :cond_3

    .line 79
    .line 80
    aget-object v4, v1, v3

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Landroidx/constraintlayout/widget/j$a;

    .line 87
    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const-string v6, "<Constraint id="

    .line 92
    .line 93
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v4, " \n"

    .line 100
    .line 101
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v4, v5, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 105
    .line 106
    invoke-virtual {v4, p1, p2}, Landroidx/constraintlayout/widget/j$b;->dump(Landroidx/constraintlayout/motion/widget/a;Ljava/lang/StringBuilder;)V

    .line 107
    .line 108
    .line 109
    const-string v4, "/>\n"

    .line 110
    .line 111
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final f(I)Landroidx/constraintlayout/widget/j$a;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/j;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroidx/constraintlayout/widget/j$a;

    .line 18
    .line 19
    invoke-direct {v2}, Landroidx/constraintlayout/widget/j$a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/constraintlayout/widget/j$a;

    .line 34
    .line 35
    return-object p1
.end method

.method public getApplyElevation(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    .line 6
    .line 7
    iget-boolean p1, p1, Landroidx/constraintlayout/widget/j$e;->applyElevation:Z

    .line 8
    .line 9
    return p1
.end method

.method public getConstraint(I)Landroidx/constraintlayout/widget/j$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/j;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/constraintlayout/widget/j$a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public getCustomAttributeSet()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/j;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 6
    .line 7
    iget p1, p1, Landroidx/constraintlayout/widget/j$b;->mHeight:I

    .line 8
    .line 9
    return p1
.end method

.method public getKnownIds()[I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/j;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Ljava/lang/Integer;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    new-array v3, v2, [I

    .line 18
    .line 19
    :goto_0
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    aget-object v4, v0, v1

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    aput v4, v3, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v3
.end method

.method public getParameters(I)Landroidx/constraintlayout/widget/j$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getReferencedIds(I)[I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$b;->mReferenceIds:[I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [I

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    array-length v0, p1

    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public getVisibility(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->propertySet:Landroidx/constraintlayout/widget/j$d;

    .line 6
    .line 7
    iget p1, p1, Landroidx/constraintlayout/widget/j$d;->visibility:I

    .line 8
    .line 9
    return p1
.end method

.method public getVisibilityMode(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->propertySet:Landroidx/constraintlayout/widget/j$d;

    .line 6
    .line 7
    iget p1, p1, Landroidx/constraintlayout/widget/j$d;->mVisibilityMode:I

    .line 8
    .line 9
    return p1
.end method

.method public getWidth(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 6
    .line 7
    iget p1, p1, Landroidx/constraintlayout/widget/j$b;->mWidth:I

    .line 8
    .line 9
    return p1
.end method

.method public isForceId()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/j;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public load(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 3
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/j;->e(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/j$a;

    move-result-object v2

    .line 6
    const-string v3, "Guideline"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v2, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/j$b;->mIsGuideline:Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    .line 8
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/j;->c:Ljava/util/HashMap;

    iget v1, v2, Landroidx/constraintlayout/widget/j$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 9
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 10
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    .line 12
    :goto_4
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_3
    :goto_5
    return-void
.end method

.method public load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    .line 13
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eq v0, v3, :cond_c

    if-eqz v0, :cond_b

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_0

    goto/16 :goto_3

    .line 14
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 15
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "constraintset"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v4, v7

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :sswitch_1
    const-string v7, "constraintoverride"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v4, v6

    goto :goto_1

    :sswitch_2
    const-string v7, "constraint"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v4, v3

    goto :goto_1

    :sswitch_3
    const-string v7, "guideline"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v4, v5

    :cond_1
    :goto_1
    if-eqz v4, :cond_3

    if-eq v4, v3, :cond_2

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_2

    goto/16 :goto_3

    .line 16
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/widget/j;->c:Ljava/util/HashMap;

    iget v3, v2, Landroidx/constraintlayout/widget/j$a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    goto/16 :goto_3

    :cond_3
    return-void

    .line 17
    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    goto/16 :goto_2

    :sswitch_4
    const-string v5, "Constraint"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v4, v7

    goto :goto_2

    :sswitch_5
    const-string v5, "CustomAttribute"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v4, 0x8

    goto :goto_2

    :sswitch_6
    const-string v6, "Barrier"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v4, v5

    goto :goto_2

    :sswitch_7
    const-string v5, "CustomMethod"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v4, 0x9

    goto :goto_2

    :sswitch_8
    const-string v5, "Guideline"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v4, v6

    goto :goto_2

    :sswitch_9
    const-string v5, "Transform"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x5

    goto :goto_2

    :sswitch_a
    const-string v5, "PropertySet"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x4

    goto :goto_2

    :sswitch_b
    const-string v5, "ConstraintOverride"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v4, v3

    goto :goto_2

    :sswitch_c
    const-string v5, "Motion"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x7

    goto :goto_2

    :sswitch_d
    const-string v5, "Layout"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    const/4 v4, 0x6

    :cond_5
    :goto_2
    const-string v0, "XML parser error must be within a Constraint "

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    if-eqz v2, :cond_6

    .line 19
    :try_start_1
    iget-object v0, v2, Landroidx/constraintlayout/widget/j$a;->mCustomConstraints:Ljava/util/HashMap;

    invoke-static {p1, p2, v0}, Landroidx/constraintlayout/widget/c;->parse(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    goto/16 :goto_3

    .line 20
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-eqz v2, :cond_7

    .line 21
    iget-object v0, v2, Landroidx/constraintlayout/widget/j$a;->motion:Landroidx/constraintlayout/widget/j$c;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/j$c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_3

    .line 22
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-eqz v2, :cond_8

    .line 23
    iget-object v0, v2, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/j$b;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_3

    .line 24
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-eqz v2, :cond_9

    .line 25
    iget-object v0, v2, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/j$e;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_3

    .line 26
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-eqz v2, :cond_a

    .line 27
    iget-object v0, v2, Landroidx/constraintlayout/widget/j$a;->propertySet:Landroidx/constraintlayout/widget/j$d;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/j$d;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_3

    .line 28
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :pswitch_5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-static {p1, v0, v7}, Landroidx/constraintlayout/widget/j;->e(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/j$a;

    move-result-object v2

    .line 30
    iget-object v0, v2, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    iput v3, v0, Landroidx/constraintlayout/widget/j$b;->mHelperType:I

    goto :goto_3

    .line 31
    :pswitch_6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-static {p1, v0, v7}, Landroidx/constraintlayout/widget/j;->e(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/j$a;

    move-result-object v2

    .line 32
    iget-object v0, v2, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    iput-boolean v3, v0, Landroidx/constraintlayout/widget/j$b;->mIsGuideline:Z

    .line 33
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/j$b;->mApply:Z

    goto :goto_3

    .line 34
    :pswitch_7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-static {p1, v0, v3}, Landroidx/constraintlayout/widget/j;->e(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/j$a;

    move-result-object v2

    goto :goto_3

    .line 35
    :pswitch_8
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-static {p1, v0, v7}, Landroidx/constraintlayout/widget/j;->e(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/j$a;

    move-result-object v2

    goto :goto_3

    .line 36
    :cond_b
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 37
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 38
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    .line 39
    :goto_5
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_c
    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public parseColorAttributes(Landroidx/constraintlayout/widget/j$a;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    array-length v2, p2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    aget-object v2, p2, v1

    .line 13
    .line 14
    const-string v3, "="

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    array-length v3, v2

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, " Unable to parse "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    aget-object v3, p2, v1

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "ConstraintSet"

    .line 41
    .line 42
    invoke-static {v3, v2}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    aget-object v3, v2, v0

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    aget-object v2, v2, v4

    .line 50
    .line 51
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sget-object v4, Landroidx/constraintlayout/widget/b;->COLOR_TYPE:Landroidx/constraintlayout/widget/b;

    .line 56
    .line 57
    invoke-virtual {p1, v3, v4}, Landroidx/constraintlayout/widget/j$a;->c(Ljava/lang/String;Landroidx/constraintlayout/widget/b;)Landroidx/constraintlayout/widget/c;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/c;->setColorValue(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public parseFloatAttributes(Landroidx/constraintlayout/widget/j$a;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    array-length v2, p2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    aget-object v2, p2, v1

    .line 13
    .line 14
    const-string v3, "="

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    array-length v3, v2

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, " Unable to parse "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    aget-object v3, p2, v1

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "ConstraintSet"

    .line 41
    .line 42
    invoke-static {v3, v2}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    aget-object v3, v2, v0

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    aget-object v2, v2, v4

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sget-object v4, Landroidx/constraintlayout/widget/b;->FLOAT_TYPE:Landroidx/constraintlayout/widget/b;

    .line 56
    .line 57
    invoke-virtual {p1, v3, v4}, Landroidx/constraintlayout/widget/j$a;->c(Ljava/lang/String;Landroidx/constraintlayout/widget/b;)Landroidx/constraintlayout/widget/c;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/c;->setFloatValue(F)V

    .line 62
    .line 63
    .line 64
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public parseIntAttributes(Landroidx/constraintlayout/widget/j$a;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    array-length v2, p2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    aget-object v2, p2, v1

    .line 13
    .line 14
    const-string v3, "="

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    array-length v3, v2

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, " Unable to parse "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    aget-object v3, p2, v1

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "ConstraintSet"

    .line 41
    .line 42
    invoke-static {v3, v2}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    aget-object v3, v2, v0

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    aget-object v2, v2, v4

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    sget-object v4, Landroidx/constraintlayout/widget/b;->FLOAT_TYPE:Landroidx/constraintlayout/widget/b;

    .line 61
    .line 62
    invoke-virtual {p1, v3, v4}, Landroidx/constraintlayout/widget/j$a;->c(Ljava/lang/String;Landroidx/constraintlayout/widget/b;)Landroidx/constraintlayout/widget/c;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/c;->setFloatValue(F)V

    .line 67
    .line 68
    .line 69
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method

.method public parseStringAttributes(Landroidx/constraintlayout/widget/j$a;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    array-length v5, p2

    .line 15
    if-ge v2, v5, :cond_2

    .line 16
    .line 17
    aget-char v5, p2, v2

    .line 18
    .line 19
    const/16 v6, 0x2c

    .line 20
    .line 21
    if-ne v5, v6, :cond_0

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    new-instance v5, Ljava/lang/String;

    .line 26
    .line 27
    sub-int v6, v2, v3

    .line 28
    .line 29
    invoke-direct {v5, p2, v3, v6}, Ljava/lang/String;-><init>([CII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/16 v6, 0x22

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    xor-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 48
    .line 49
    array-length v4, p2

    .line 50
    sub-int/2addr v4, v3

    .line 51
    invoke-direct {v2, p2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    new-array p2, p2, [Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, [Ljava/lang/String;

    .line 68
    .line 69
    move v0, v1

    .line 70
    :goto_2
    array-length v2, p2

    .line 71
    if-ge v0, v2, :cond_3

    .line 72
    .line 73
    aget-object v2, p2, v0

    .line 74
    .line 75
    const-string v3, "="

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v4, " Unable to parse "

    .line 84
    .line 85
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    aget-object v4, p2, v0

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "ConstraintSet"

    .line 98
    .line 99
    invoke-static {v4, v3}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    aget-object v3, v2, v1

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    aget-object v2, v2, v4

    .line 106
    .line 107
    sget-object v4, Landroidx/constraintlayout/widget/b;->STRING_TYPE:Landroidx/constraintlayout/widget/b;

    .line 108
    .line 109
    invoke-virtual {p1, v3, v4}, Landroidx/constraintlayout/widget/j$a;->c(Ljava/lang/String;Landroidx/constraintlayout/widget/b;)Landroidx/constraintlayout/widget/c;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/c;->setStringValue(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    return-void
.end method

.method public readFallback(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 10

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_a

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    .line 22
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/j;->b:Z

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_1
    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/widget/j;->c:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroidx/constraintlayout/widget/j$a;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/j$a;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/j$a;

    if-nez v5, :cond_3

    goto/16 :goto_2

    .line 27
    :cond_3
    iget-object v6, v5, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    iget-boolean v6, v6, Landroidx/constraintlayout/widget/j$b;->mApply:Z

    const/4 v7, 0x1

    if-nez v6, :cond_5

    .line 28
    invoke-virtual {v5, v4, v3}, Landroidx/constraintlayout/widget/j$a;->a(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 29
    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v3, :cond_4

    .line 30
    iget-object v3, v5, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    move-object v4, v2

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object v4

    iput-object v4, v3, Landroidx/constraintlayout/widget/j$b;->mReferenceIds:[I

    .line 31
    instance-of v3, v2, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v3, :cond_4

    .line 32
    move-object v3, v2

    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    .line 33
    iget-object v4, v5, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getAllowsGoneWidget()Z

    move-result v6

    iput-boolean v6, v4, Landroidx/constraintlayout/widget/j$b;->mBarrierAllowsGoneWidgets:Z

    .line 34
    iget-object v4, v5, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/j$b;->mBarrierDirection:I

    .line 35
    iget-object v4, v5, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/j$b;->mBarrierMargin:I

    .line 36
    :cond_4
    iget-object v3, v5, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    iput-boolean v7, v3, Landroidx/constraintlayout/widget/j$b;->mApply:Z

    .line 37
    :cond_5
    iget-object v3, v5, Landroidx/constraintlayout/widget/j$a;->propertySet:Landroidx/constraintlayout/widget/j$d;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/j$d;->mApply:Z

    if-nez v4, :cond_6

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/j$d;->visibility:I

    .line 39
    iget-object v3, v5, Landroidx/constraintlayout/widget/j$a;->propertySet:Landroidx/constraintlayout/widget/j$d;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/j$d;->alpha:F

    .line 40
    iget-object v3, v5, Landroidx/constraintlayout/widget/j$a;->propertySet:Landroidx/constraintlayout/widget/j$d;

    iput-boolean v7, v3, Landroidx/constraintlayout/widget/j$d;->mApply:Z

    .line 41
    :cond_6
    iget-object v3, v5, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/j$e;->mApply:Z

    if-nez v4, :cond_9

    .line 42
    iput-boolean v7, v3, Landroidx/constraintlayout/widget/j$e;->mApply:Z

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/j$e;->rotation:F

    .line 44
    iget-object v3, v5, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/j$e;->rotationX:F

    .line 45
    iget-object v3, v5, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/j$e;->rotationY:F

    .line 46
    iget-object v3, v5, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/j$e;->scaleX:F

    .line 47
    iget-object v3, v5, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/j$e;->scaleY:F

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v3

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v4

    float-to-double v6, v3

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-nez v6, :cond_7

    float-to-double v6, v4

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_8

    .line 50
    :cond_7
    iget-object v6, v5, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    iput v3, v6, Landroidx/constraintlayout/widget/j$e;->transformPivotX:F

    .line 51
    iput v4, v6, Landroidx/constraintlayout/widget/j$e;->transformPivotY:F

    .line 52
    :cond_8
    iget-object v3, v5, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/j$e;->translationX:F

    .line 53
    iget-object v3, v5, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/j$e;->translationY:F

    .line 54
    iget-object v3, v5, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/j$e;->translationZ:F

    .line 55
    iget-object v3, v5, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/j$e;->applyElevation:Z

    if-eqz v4, :cond_9

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/j$e;->elevation:F

    :cond_9
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public readFallback(Landroidx/constraintlayout/widget/j;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/widget/j;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3
    iget-object v2, p1, Landroidx/constraintlayout/widget/j;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/j$a;

    .line 4
    iget-object v3, p0, Landroidx/constraintlayout/widget/j;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    new-instance v4, Landroidx/constraintlayout/widget/j$a;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/j$a;-><init>()V

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/j$a;

    if-nez v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v3, v1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/j$b;->mApply:Z

    if-nez v4, :cond_3

    .line 8
    iget-object v4, v2, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/j$b;->copyFrom(Landroidx/constraintlayout/widget/j$b;)V

    .line 9
    :cond_3
    iget-object v3, v1, Landroidx/constraintlayout/widget/j$a;->propertySet:Landroidx/constraintlayout/widget/j$d;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/j$d;->mApply:Z

    if-nez v4, :cond_4

    .line 10
    iget-object v4, v2, Landroidx/constraintlayout/widget/j$a;->propertySet:Landroidx/constraintlayout/widget/j$d;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/j$d;->copyFrom(Landroidx/constraintlayout/widget/j$d;)V

    .line 11
    :cond_4
    iget-object v3, v1, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/j$e;->mApply:Z

    if-nez v4, :cond_5

    .line 12
    iget-object v4, v2, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/j$e;->copyFrom(Landroidx/constraintlayout/widget/j$e;)V

    .line 13
    :cond_5
    iget-object v3, v1, Landroidx/constraintlayout/widget/j$a;->motion:Landroidx/constraintlayout/widget/j$c;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/j$c;->mApply:Z

    if-nez v4, :cond_6

    .line 14
    iget-object v4, v2, Landroidx/constraintlayout/widget/j$a;->motion:Landroidx/constraintlayout/widget/j$c;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/j$c;->copyFrom(Landroidx/constraintlayout/widget/j$c;)V

    .line 15
    :cond_6
    iget-object v3, v2, Landroidx/constraintlayout/widget/j$a;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 16
    iget-object v5, v1, Landroidx/constraintlayout/widget/j$a;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 17
    iget-object v5, v1, Landroidx/constraintlayout/widget/j$a;->mCustomConstraints:Ljava/util/HashMap;

    iget-object v6, v2, Landroidx/constraintlayout/widget/j$a;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/c;

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/j;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeFromHorizontalChain(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/j;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/j$a;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 27
    .line 28
    iget v6, v0, Landroidx/constraintlayout/widget/j$b;->leftToRight:I

    .line 29
    .line 30
    iget v7, v0, Landroidx/constraintlayout/widget/j$b;->rightToLeft:I

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    if-ne v6, v1, :cond_6

    .line 34
    .line 35
    if-eq v7, v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget v2, v0, Landroidx/constraintlayout/widget/j$b;->startToEnd:I

    .line 39
    .line 40
    iget v7, v0, Landroidx/constraintlayout/widget/j$b;->endToStart:I

    .line 41
    .line 42
    if-ne v2, v1, :cond_2

    .line 43
    .line 44
    if-eq v7, v1, :cond_5

    .line 45
    .line 46
    :cond_2
    if-eq v2, v1, :cond_3

    .line 47
    .line 48
    if-eq v7, v1, :cond_3

    .line 49
    .line 50
    const/4 v4, 0x6

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v3, 0x7

    .line 53
    move-object v0, p0

    .line 54
    move v1, v2

    .line 55
    move v2, v3

    .line 56
    move v3, v7

    .line 57
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/j;->connect(IIIII)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x7

    .line 61
    const/4 v2, 0x6

    .line 62
    move v1, v7

    .line 63
    move v3, v6

    .line 64
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/j;->connect(IIIII)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    if-eq v7, v1, :cond_5

    .line 69
    .line 70
    iget v3, v0, Landroidx/constraintlayout/widget/j$b;->rightToRight:I

    .line 71
    .line 72
    if-eq v3, v1, :cond_4

    .line 73
    .line 74
    const/4 v4, 0x7

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v2, 0x7

    .line 77
    move-object v0, p0

    .line 78
    move v1, v6

    .line 79
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/j;->connect(IIIII)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget v3, v0, Landroidx/constraintlayout/widget/j$b;->leftToLeft:I

    .line 84
    .line 85
    if-eq v3, v1, :cond_5

    .line 86
    .line 87
    const/4 v4, 0x6

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v2, 0x6

    .line 90
    move-object v0, p0

    .line 91
    move v1, v7

    .line 92
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/j;->connect(IIIII)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_0
    const/4 v0, 0x6

    .line 96
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/j;->clear(II)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x7

    .line 100
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/j;->clear(II)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    :goto_1
    if-eq v6, v1, :cond_7

    .line 105
    .line 106
    if-eq v7, v1, :cond_7

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v2, 0x2

    .line 111
    move-object v0, p0

    .line 112
    move v1, v6

    .line 113
    move v3, v7

    .line 114
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/j;->connect(IIIII)V

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x2

    .line 118
    const/4 v2, 0x1

    .line 119
    move v1, v7

    .line 120
    move v3, v6

    .line 121
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/j;->connect(IIIII)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    iget v3, v0, Landroidx/constraintlayout/widget/j$b;->rightToRight:I

    .line 126
    .line 127
    if-eq v3, v1, :cond_8

    .line 128
    .line 129
    const/4 v4, 0x2

    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v2, 0x2

    .line 132
    move-object v0, p0

    .line 133
    move v1, v6

    .line 134
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/j;->connect(IIIII)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    iget v3, v0, Landroidx/constraintlayout/widget/j$b;->leftToLeft:I

    .line 139
    .line 140
    if-eq v3, v1, :cond_9

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v2, 0x1

    .line 145
    move-object v0, p0

    .line 146
    move v1, v7

    .line 147
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/j;->connect(IIIII)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_2
    const/4 v0, 0x1

    .line 151
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/j;->clear(II)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/j;->clear(II)V

    .line 156
    .line 157
    .line 158
    :cond_a
    :goto_3
    return-void
.end method

.method public removeFromVerticalChain(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/j;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/j$a;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 27
    .line 28
    iget v7, v0, Landroidx/constraintlayout/widget/j$b;->topToBottom:I

    .line 29
    .line 30
    iget v8, v0, Landroidx/constraintlayout/widget/j$b;->bottomToTop:I

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    if-ne v7, v1, :cond_1

    .line 34
    .line 35
    if-eq v8, v1, :cond_4

    .line 36
    .line 37
    :cond_1
    if-eq v7, v1, :cond_2

    .line 38
    .line 39
    if-eq v8, v1, :cond_2

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v3, 0x4

    .line 44
    move-object v1, p0

    .line 45
    move v2, v7

    .line 46
    move v4, v8

    .line 47
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/j;->connect(IIIII)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    const/4 v3, 0x3

    .line 52
    move v2, v8

    .line 53
    move v4, v7

    .line 54
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/j;->connect(IIIII)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget v4, v0, Landroidx/constraintlayout/widget/j$b;->bottomToBottom:I

    .line 59
    .line 60
    if-eq v4, v1, :cond_3

    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v3, 0x4

    .line 65
    move-object v1, p0

    .line 66
    move v2, v7

    .line 67
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/j;->connect(IIIII)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget v4, v0, Landroidx/constraintlayout/widget/j$b;->topToTop:I

    .line 72
    .line 73
    if-eq v4, v1, :cond_4

    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v3, 0x3

    .line 78
    move-object v1, p0

    .line 79
    move v2, v8

    .line 80
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/j;->connect(IIIII)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_0
    const/4 v0, 0x3

    .line 84
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/j;->clear(II)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/j;->clear(II)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public setAlpha(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->propertySet:Landroidx/constraintlayout/widget/j$d;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/j$d;->alpha:F

    .line 8
    .line 9
    return-void
.end method

.method public setApplyElevation(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    .line 6
    .line 7
    iput-boolean p2, p1, Landroidx/constraintlayout/widget/j$e;->applyElevation:Z

    .line 8
    .line 9
    return-void
.end method

.method public setBarrierType(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/j$b;->mHelperType:I

    .line 8
    .line 9
    return-void
.end method

.method public setColorValue(ILjava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/b;->COLOR_TYPE:Landroidx/constraintlayout/widget/b;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/j$a;->c(Ljava/lang/String;Landroidx/constraintlayout/widget/b;)Landroidx/constraintlayout/widget/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/c;->setColorValue(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setDimensionRatio(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 6
    .line 7
    iput-object p2, p1, Landroidx/constraintlayout/widget/j$b;->dimensionRatio:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public setEditorAbsoluteX(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/j$b;->editorAbsoluteX:I

    .line 8
    .line 9
    return-void
.end method

.method public setEditorAbsoluteY(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/j$b;->editorAbsoluteY:I

    .line 8
    .line 9
    return-void
.end method

.method public setElevation(IF)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    .line 6
    .line 7
    iput p2, v0, Landroidx/constraintlayout/widget/j$e;->elevation:F

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p1, Landroidx/constraintlayout/widget/j$e;->applyElevation:Z

    .line 17
    .line 18
    return-void
.end method

.method public setFloatValue(ILjava/lang/String;F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/b;->FLOAT_TYPE:Landroidx/constraintlayout/widget/b;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/j$a;->c(Ljava/lang/String;Landroidx/constraintlayout/widget/b;)Landroidx/constraintlayout/widget/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/c;->setFloatValue(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setForceId(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/j;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGoneMargin(III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p2, "unknown constraint"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 17
    .line 18
    iput p3, p1, Landroidx/constraintlayout/widget/j$b;->goneEndMargin:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 22
    .line 23
    iput p3, p1, Landroidx/constraintlayout/widget/j$b;->goneStartMargin:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 27
    .line 28
    iput p3, p1, Landroidx/constraintlayout/widget/j$b;->goneBaselineMargin:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 32
    .line 33
    iput p3, p1, Landroidx/constraintlayout/widget/j$b;->goneBottomMargin:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 37
    .line 38
    iput p3, p1, Landroidx/constraintlayout/widget/j$b;->goneTopMargin:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_5
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 42
    .line 43
    iput p3, p1, Landroidx/constraintlayout/widget/j$b;->goneRightMargin:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 47
    .line 48
    iput p3, p1, Landroidx/constraintlayout/widget/j$b;->goneLeftMargin:I

    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setGuidelineBegin(II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 6
    .line 7
    iput p2, v0, Landroidx/constraintlayout/widget/j$b;->guideBegin:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p2, p2, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p2, Landroidx/constraintlayout/widget/j$b;->guideEnd:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 23
    .line 24
    const/high16 p2, -0x40800000    # -1.0f

    .line 25
    .line 26
    iput p2, p1, Landroidx/constraintlayout/widget/j$b;->guidePercent:F

    .line 27
    .line 28
    return-void
.end method

.method public setGuidelineEnd(II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 6
    .line 7
    iput p2, v0, Landroidx/constraintlayout/widget/j$b;->guideEnd:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p2, p2, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p2, Landroidx/constraintlayout/widget/j$b;->guideBegin:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 23
    .line 24
    const/high16 p2, -0x40800000    # -1.0f

    .line 25
    .line 26
    iput p2, p1, Landroidx/constraintlayout/widget/j$b;->guidePercent:F

    .line 27
    .line 28
    return-void
.end method

.method public setGuidelinePercent(IF)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 6
    .line 7
    iput p2, v0, Landroidx/constraintlayout/widget/j$b;->guidePercent:F

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p2, p2, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p2, Landroidx/constraintlayout/widget/j$b;->guideEnd:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 23
    .line 24
    iput v0, p1, Landroidx/constraintlayout/widget/j$b;->guideBegin:I

    .line 25
    .line 26
    return-void
.end method

.method public setHorizontalBias(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/j$b;->horizontalBias:F

    .line 8
    .line 9
    return-void
.end method

.method public setHorizontalChainStyle(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/j$b;->horizontalChainStyle:I

    .line 8
    .line 9
    return-void
.end method

.method public setHorizontalWeight(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/j$b;->horizontalWeight:F

    .line 8
    .line 9
    return-void
.end method

.method public setIntValue(ILjava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/b;->INT_TYPE:Landroidx/constraintlayout/widget/b;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/j$a;->c(Ljava/lang/String;Landroidx/constraintlayout/widget/b;)Landroidx/constraintlayout/widget/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/c;->setIntValue(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setLayoutWrapBehavior(II)V
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p2, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 11
    .line 12
    iput p2, p1, Landroidx/constraintlayout/widget/j$b;->mWrapBehavior:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setMargin(III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p2, "unknown constraint"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 17
    .line 18
    iput p3, p1, Landroidx/constraintlayout/widget/j$b;->endMargin:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 22
    .line 23
    iput p3, p1, Landroidx/constraintlayout/widget/j$b;->startMargin:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 27
    .line 28
    iput p3, p1, Landroidx/constraintlayout/widget/j$b;->baselineMargin:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 32
    .line 33
    iput p3, p1, Landroidx/constraintlayout/widget/j$b;->bottomMargin:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 37
    .line 38
    iput p3, p1, Landroidx/constraintlayout/widget/j$b;->topMargin:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_5
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 42
    .line 43
    iput p3, p1, Landroidx/constraintlayout/widget/j$b;->rightMargin:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 47
    .line 48
    iput p3, p1, Landroidx/constraintlayout/widget/j$b;->leftMargin:I

    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public varargs setReferencedIds(I[I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 6
    .line 7
    iput-object p2, p1, Landroidx/constraintlayout/widget/j$b;->mReferenceIds:[I

    .line 8
    .line 9
    return-void
.end method

.method public setRotation(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/j$e;->rotation:F

    .line 8
    .line 9
    return-void
.end method

.method public setRotationX(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/j$e;->rotationX:F

    .line 8
    .line 9
    return-void
.end method

.method public setRotationY(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/j$e;->rotationY:F

    .line 8
    .line 9
    return-void
.end method

.method public setScaleX(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/j$e;->scaleX:F

    .line 8
    .line 9
    return-void
.end method

.method public setScaleY(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/j$e;->scaleY:F

    .line 8
    .line 9
    return-void
.end method

.method public setStringValue(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/b;->STRING_TYPE:Landroidx/constraintlayout/widget/b;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/j$a;->c(Ljava/lang/String;Landroidx/constraintlayout/widget/b;)Landroidx/constraintlayout/widget/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/c;->setStringValue(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setTransformPivot(IFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    .line 6
    .line 7
    iput p3, p1, Landroidx/constraintlayout/widget/j$e;->transformPivotY:F

    .line 8
    .line 9
    iput p2, p1, Landroidx/constraintlayout/widget/j$e;->transformPivotX:F

    .line 10
    .line 11
    return-void
.end method

.method public setTransformPivotX(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/j$e;->transformPivotX:F

    .line 8
    .line 9
    return-void
.end method

.method public setTransformPivotY(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/j$e;->transformPivotY:F

    .line 8
    .line 9
    return-void
.end method

.method public setTranslation(IFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/j$e;->translationX:F

    .line 8
    .line 9
    iput p3, p1, Landroidx/constraintlayout/widget/j$e;->translationY:F

    .line 10
    .line 11
    return-void
.end method

.method public setTranslationX(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/j$e;->translationX:F

    .line 8
    .line 9
    return-void
.end method

.method public setTranslationY(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/j$e;->translationY:F

    .line 8
    .line 9
    return-void
.end method

.method public setTranslationZ(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/j$e;->translationZ:F

    .line 8
    .line 9
    return-void
.end method

.method public setValidateOnParse(Z)V
    .locals 0

    return-void
.end method

.method public setVerticalBias(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/j$b;->verticalBias:F

    .line 8
    .line 9
    return-void
.end method

.method public setVerticalChainStyle(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/j$b;->verticalChainStyle:I

    .line 8
    .line 9
    return-void
.end method

.method public setVerticalWeight(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/j$b;->verticalWeight:F

    .line 8
    .line 9
    return-void
.end method

.method public setVisibility(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->propertySet:Landroidx/constraintlayout/widget/j$d;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/j$d;->visibility:I

    .line 8
    .line 9
    return-void
.end method

.method public setVisibilityMode(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->f(I)Landroidx/constraintlayout/widget/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/j$a;->propertySet:Landroidx/constraintlayout/widget/j$d;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/j$d;->mVisibilityMode:I

    .line 8
    .line 9
    return-void
.end method

.method public writeState(Ljava/io/Writer;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "\n---------------------------------------------\n"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/lit8 v3, p3, 0x1

    .line 10
    .line 11
    move-object/from16 v4, p0

    .line 12
    .line 13
    iget-object v5, v4, Landroidx/constraintlayout/widget/j;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string v6, "],\n"

    .line 16
    .line 17
    const-string v7, ", "

    .line 18
    .line 19
    const-string v8, "["

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    if-ne v3, v2, :cond_4

    .line 23
    .line 24
    new-instance v3, Landroidx/constraintlayout/widget/l;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput v10, v3, Landroidx/constraintlayout/widget/l;->c:I

    .line 30
    .line 31
    new-instance v11, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v11, v3, Landroidx/constraintlayout/widget/l;->d:Ljava/util/HashMap;

    .line 37
    .line 38
    iput-object v0, v3, Landroidx/constraintlayout/widget/l;->a:Ljava/io/Writer;

    .line 39
    .line 40
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    iput-object v11, v3, Landroidx/constraintlayout/widget/l;->b:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v11, v3, Landroidx/constraintlayout/widget/l;->a:Ljava/io/Writer;

    .line 47
    .line 48
    const-string v12, "\n<ConstraintSet>\n"

    .line 49
    .line 50
    invoke-virtual {v11, v12}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-eqz v13, :cond_3

    .line 66
    .line 67
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    check-cast v13, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    check-cast v14, Landroidx/constraintlayout/widget/j$a;

    .line 78
    .line 79
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    invoke-virtual {v3, v13}, Landroidx/constraintlayout/widget/l;->a(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    const-string v15, "  <Constraint"

    .line 88
    .line 89
    invoke-virtual {v11, v15}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v15, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v9, "\n       android:id=\""

    .line 95
    .line 96
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v9, "\""

    .line 103
    .line 104
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v11, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v9, v14, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 115
    .line 116
    iget v13, v9, Landroidx/constraintlayout/widget/j$b;->mWidth:I

    .line 117
    .line 118
    const-string v14, "android:layout_width"

    .line 119
    .line 120
    invoke-virtual {v3, v13, v14}, Landroidx/constraintlayout/widget/l;->b(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v13, "android:layout_height"

    .line 124
    .line 125
    iget v14, v9, Landroidx/constraintlayout/widget/j$b;->mHeight:I

    .line 126
    .line 127
    invoke-virtual {v3, v14, v13}, Landroidx/constraintlayout/widget/l;->b(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget v13, v9, Landroidx/constraintlayout/widget/j$b;->guideBegin:I

    .line 131
    .line 132
    int-to-float v13, v13

    .line 133
    const-string v14, "app:layout_constraintGuide_begin"

    .line 134
    .line 135
    const/high16 v15, -0x40800000    # -1.0f

    .line 136
    .line 137
    invoke-virtual {v3, v14, v13, v15}, Landroidx/constraintlayout/widget/l;->g(Ljava/lang/String;FF)V

    .line 138
    .line 139
    .line 140
    iget v13, v9, Landroidx/constraintlayout/widget/j$b;->guideEnd:I

    .line 141
    .line 142
    int-to-float v13, v13

    .line 143
    const-string v14, "app:layout_constraintGuide_end"

    .line 144
    .line 145
    invoke-virtual {v3, v14, v13, v15}, Landroidx/constraintlayout/widget/l;->g(Ljava/lang/String;FF)V

    .line 146
    .line 147
    .line 148
    const-string v13, "app:layout_constraintGuide_percent"

    .line 149
    .line 150
    iget v14, v9, Landroidx/constraintlayout/widget/j$b;->guidePercent:F

    .line 151
    .line 152
    invoke-virtual {v3, v13, v14, v15}, Landroidx/constraintlayout/widget/l;->g(Ljava/lang/String;FF)V

    .line 153
    .line 154
    .line 155
    const-string v13, "app:layout_constraintHorizontal_bias"

    .line 156
    .line 157
    iget v14, v9, Landroidx/constraintlayout/widget/j$b;->horizontalBias:F

    .line 158
    .line 159
    const/high16 v2, 0x3f000000    # 0.5f

    .line 160
    .line 161
    invoke-virtual {v3, v13, v14, v2}, Landroidx/constraintlayout/widget/l;->g(Ljava/lang/String;FF)V

    .line 162
    .line 163
    .line 164
    const-string v13, "app:layout_constraintVertical_bias"

    .line 165
    .line 166
    iget v14, v9, Landroidx/constraintlayout/widget/j$b;->verticalBias:F

    .line 167
    .line 168
    invoke-virtual {v3, v13, v14, v2}, Landroidx/constraintlayout/widget/l;->g(Ljava/lang/String;FF)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v9, Landroidx/constraintlayout/widget/j$b;->dimensionRatio:Ljava/lang/String;

    .line 172
    .line 173
    const-string v13, "app:layout_constraintDimensionRatio"

    .line 174
    .line 175
    invoke-virtual {v3, v13, v2}, Landroidx/constraintlayout/widget/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v2, "app:layout_constraintCircle"

    .line 179
    .line 180
    iget v13, v9, Landroidx/constraintlayout/widget/j$b;->circleConstraint:I

    .line 181
    .line 182
    invoke-virtual {v3, v13, v2}, Landroidx/constraintlayout/widget/l;->i(ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget v2, v9, Landroidx/constraintlayout/widget/j$b;->circleRadius:I

    .line 186
    .line 187
    int-to-float v2, v2

    .line 188
    const-string v13, "app:layout_constraintCircleRadius"

    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    invoke-virtual {v3, v13, v2, v14}, Landroidx/constraintlayout/widget/l;->g(Ljava/lang/String;FF)V

    .line 192
    .line 193
    .line 194
    const-string v2, "app:layout_constraintCircleAngle"

    .line 195
    .line 196
    iget v13, v9, Landroidx/constraintlayout/widget/j$b;->circleAngle:F

    .line 197
    .line 198
    invoke-virtual {v3, v2, v13, v14}, Landroidx/constraintlayout/widget/l;->g(Ljava/lang/String;FF)V

    .line 199
    .line 200
    .line 201
    iget v2, v9, Landroidx/constraintlayout/widget/j$b;->orientation:I

    .line 202
    .line 203
    int-to-float v2, v2

    .line 204
    const-string v13, "android:orientation"

    .line 205
    .line 206
    invoke-virtual {v3, v13, v2, v15}, Landroidx/constraintlayout/widget/l;->g(Ljava/lang/String;FF)V

    .line 207
    .line 208
    .line 209
    iget v2, v9, Landroidx/constraintlayout/widget/j$b;->verticalWeight:F

    .line 210
    .line 211
    const-string v13, "app:layout_constraintVertical_weight"

    .line 212
    .line 213
    invoke-virtual {v3, v13, v2, v15}, Landroidx/constraintlayout/widget/l;->g(Ljava/lang/String;FF)V

    .line 214
    .line 215
    .line 216
    iget v2, v9, Landroidx/constraintlayout/widget/j$b;->horizontalWeight:F

    .line 217
    .line 218
    const-string v10, "app:layout_constraintHorizontal_weight"

    .line 219
    .line 220
    invoke-virtual {v3, v10, v2, v15}, Landroidx/constraintlayout/widget/l;->g(Ljava/lang/String;FF)V

    .line 221
    .line 222
    .line 223
    iget v2, v9, Landroidx/constraintlayout/widget/j$b;->horizontalChainStyle:I

    .line 224
    .line 225
    int-to-float v2, v2

    .line 226
    const-string v15, "app:layout_constraintHorizontal_chainStyle"

    .line 227
    .line 228
    invoke-virtual {v3, v15, v2, v14}, Landroidx/constraintlayout/widget/l;->g(Ljava/lang/String;FF)V

    .line 229
    .line 230
    .line 231
    iget v2, v9, Landroidx/constraintlayout/widget/j$b;->verticalChainStyle:I

    .line 232
    .line 233
    int-to-float v2, v2

    .line 234
    const-string v4, "app:layout_constraintVertical_chainStyle"

    .line 235
    .line 236
    invoke-virtual {v3, v4, v2, v14}, Landroidx/constraintlayout/widget/l;->g(Ljava/lang/String;FF)V

    .line 237
    .line 238
    .line 239
    iget v2, v9, Landroidx/constraintlayout/widget/j$b;->mBarrierDirection:I

    .line 240
    .line 241
    int-to-float v2, v2

    .line 242
    const-string v14, "app:barrierDirection"

    .line 243
    .line 244
    move-object/from16 v17, v8

    .line 245
    .line 246
    const/high16 v8, -0x40800000    # -1.0f

    .line 247
    .line 248
    invoke-virtual {v3, v14, v2, v8}, Landroidx/constraintlayout/widget/l;->g(Ljava/lang/String;FF)V

    .line 249
    .line 250
    .line 251
    iget v2, v9, Landroidx/constraintlayout/widget/j$b;->mBarrierMargin:I

    .line 252
    .line 253
    int-to-float v2, v2

    .line 254
    const-string v8, "app:barrierMargin"

    .line 255
    .line 256
    move-object/from16 v18, v12

    .line 257
    .line 258
    const/4 v12, 0x0

    .line 259
    invoke-virtual {v3, v8, v2, v12}, Landroidx/constraintlayout/widget/l;->g(Ljava/lang/String;FF)V

    .line 260
    .line 261
    .line 262
    const-string v2, "app:layout_marginLeft"

    .line 263
    .line 264
    iget v8, v9, Landroidx/constraintlayout/widget/j$b;->leftMargin:I

    .line 265
    .line 266
    const/4 v12, 0x0

    .line 267
    invoke-virtual {v3, v8, v12, v2}, Landroidx/constraintlayout/widget/l;->d(IILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget v2, v9, Landroidx/constraintlayout/widget/j$b;->goneLeftMargin:I

    .line 271
    .line 272
    const-string v8, "app:layout_goneMarginLeft"

    .line 273
    .line 274
    const/high16 v12, -0x80000000

    .line 275
    .line 276
    invoke-virtual {v3, v2, v12, v8}, Landroidx/constraintlayout/widget/l;->d(IILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v2, "app:layout_marginRight"

    .line 280
    .line 281
    iget v8, v9, Landroidx/constraintlayout/widget/j$b;->rightMargin:I

    .line 282
    .line 283
    const/4 v12, 0x0

    .line 284
    invoke-virtual {v3, v8, v12, v2}, Landroidx/constraintlayout/widget/l;->d(IILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v2, "app:layout_goneMarginRight"

    .line 288
    .line 289
    iget v8, v9, Landroidx/constraintlayout/widget/j$b;->goneRightMargin:I

    .line 290
    .line 291
    const/high16 v12, -0x80000000

    .line 292
    .line 293
    invoke-virtual {v3, v8, v12, v2}, Landroidx/constraintlayout/widget/l;->d(IILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v2, "app:layout_marginStart"

    .line 297
    .line 298
    iget v8, v9, Landroidx/constraintlayout/widget/j$b;->startMargin:I

    .line 299
    .line 300
    const/4 v12, 0x0

    .line 301
    invoke-virtual {v3, v8, v12, v2}, Landroidx/constraintlayout/widget/l;->d(IILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v2, "app:layout_goneMarginStart"

    .line 305
    .line 306
    iget v8, v9, Landroidx/constraintlayout/widget/j$b;->goneStartMargin:I

    .line 307
    .line 308
    const/high16 v12, -0x80000000

    .line 309
    .line 310
    invoke-virtual {v3, v8, v12, v2}, Landroidx/constraintlayout/widget/l;->d(IILjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v2, "app:layout_marginEnd"

    .line 314
    .line 315
    iget v8, v9, Landroidx/constraintlayout/widget/j$b;->endMargin:I

    .line 316
    .line 317
    const/4 v12, 0x0

    .line 318
    invoke-virtual {v3, v8, v12, v2}, Landroidx/constraintlayout/widget/l;->d(IILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string v2, "app:layout_goneMarginEnd"

    .line 322
    .line 323
    iget v8, v9, Landroidx/constraintlayout/widget/j$b;->goneEndMargin:I

    .line 324
    .line 325
    const/high16 v12, -0x80000000

    .line 326
    .line 327
    invoke-virtual {v3, v8, v12, v2}, Landroidx/constraintlayout/widget/l;->d(IILjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v2, "app:layout_marginTop"

    .line 331
    .line 332
    iget v8, v9, Landroidx/constraintlayout/widget/j$b;->topMargin:I

    .line 333
    .line 334
    const/4 v12, 0x0

    .line 335
    invoke-virtual {v3, v8, v12, v2}, Landroidx/constraintlayout/widget/l;->d(IILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v2, "app:layout_goneMarginTop"

    .line 339
    .line 340
    iget v8, v9, Landroidx/constraintlayout/widget/j$b;->goneTopMargin:I

    .line 341
    .line 342
    const/high16 v12, -0x80000000

    .line 343
    .line 344
    invoke-virtual {v3, v8, v12, v2}, Landroidx/constraintlayout/widget/l;->d(IILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string v2, "app:layout_marginBottom"

    .line 348
    .line 349
    iget v8, v9, Landroidx/constraintlayout/widget/j$b;->bottomMargin:I

    .line 350
    .line 351
    const/4 v12, 0x0

    .line 352
    invoke-virtual {v3, v8, v12, v2}, Landroidx/constraintlayout/widget/l;->d(IILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v2, "app:layout_goneMarginBottom"

    .line 356
    .line 357
    iget v8, v9, Landroidx/constraintlayout/widget/j$b;->goneBottomMargin:I

    .line 358
    .line 359
    const/high16 v12, -0x80000000

    .line 360
    .line 361
    invoke-virtual {v3, v8, v12, v2}, Landroidx/constraintlayout/widget/l;->d(IILjava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string v2, "app:goneBaselineMargin"

    .line 365
    .line 366
    iget v8, v9, Landroidx/constraintlayout/widget/j$b;->goneBaselineMargin:I

    .line 367
    .line 368
    invoke-virtual {v3, v8, v12, v2}, Landroidx/constraintlayout/widget/l;->d(IILjava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v2, "app:baselineMargin"

    .line 372
    .line 373
    iget v8, v9, Landroidx/constraintlayout/widget/j$b;->baselineMargin:I

    .line 374
    .line 375
    const/4 v12, 0x0

    .line 376
    invoke-virtual {v3, v8, v12, v2}, Landroidx/constraintlayout/widget/l;->d(IILjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const-string v2, "app:layout_constrainedWidth"

    .line 380
    .line 381
    iget-boolean v8, v9, Landroidx/constraintlayout/widget/j$b;->constrainedWidth:Z

    .line 382
    .line 383
    invoke-virtual {v3, v2, v8, v12}, Landroidx/constraintlayout/widget/l;->c(Ljava/lang/String;ZZ)V

    .line 384
    .line 385
    .line 386
    const-string v2, "app:layout_constrainedHeight"

    .line 387
    .line 388
    iget-boolean v8, v9, Landroidx/constraintlayout/widget/j$b;->constrainedHeight:Z

    .line 389
    .line 390
    invoke-virtual {v3, v2, v8, v12}, Landroidx/constraintlayout/widget/l;->c(Ljava/lang/String;ZZ)V

    .line 391
    .line 392
    .line 393
    const-string v2, "app:barrierAllowsGoneWidgets"

    .line 394
    .line 395
    iget-boolean v8, v9, Landroidx/constraintlayout/widget/j$b;->mBarrierAllowsGoneWidgets:Z

    .line 396
    .line 397
    const/4 v12, 0x1

    .line 398
    invoke-virtual {v3, v2, v8, v12}, Landroidx/constraintlayout/widget/l;->c(Ljava/lang/String;ZZ)V

    .line 399
    .line 400
    .line 401
    iget v2, v9, Landroidx/constraintlayout/widget/j$b;->mWrapBehavior:I

    .line 402
    .line 403
    int-to-float v2, v2

    .line 404
    const-string v8, "app:layout_wrapBehaviorInParent"

    .line 405
    .line 406
    const/4 v12, 0x0

    .line 407
    invoke-virtual {v3, v8, v2, v12}, Landroidx/constraintlayout/widget/l;->g(Ljava/lang/String;FF)V

    .line 408
    .line 409
    .line 410
    const-string v2, "app:baselineToBaseline"

    .line 411
    .line 412
    iget v8, v9, Landroidx/constraintlayout/widget/j$b;->baselineToBaseline:I

    .line 413
    .line 414
    invoke-virtual {v3, v8, v2}, Landroidx/constraintlayout/widget/l;->i(ILjava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const-string v2, "app:baselineToBottom"

    .line 418
    .line 419
    iget v8, v9, Landroidx/constraintlayout/widget/j$b;->baselineToBottom:I

    .line 420
    .line 421
    invoke-virtual {v3, v8, v2}, Landroidx/constraintlayout/widget/l;->i(ILjava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const-string v2, "app:baselineToTop"

    .line 425
    .line 426
    iget v8, v9, Landroidx/constraintlayout/widget/j$b;->baselineToTop:I

    .line 427
    .line 428
    invoke-virtual {v3, v8, v2}, Landroidx/constraintlayout/widget/l;->i(ILjava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const-string v2, "app:layout_constraintBottom_toBottomOf"

    .line 432
    .line 433
    iget v8, v9, Landroidx/constraintlayout/widget/j$b;->bottomToBottom:I

    .line 434
    .line 435
    invoke-virtual {v3, v8, v2}, Landroidx/constraintlayout/widget/l;->i(ILjava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const-string v2, "app:layout_constraintBottom_toTopOf"

    .line 439
    .line 440
    iget v8, v9, Landroidx/constraintlayout/widget/j$b;->bottomToTop:I

    .line 441
    .line 442
    invoke-virtual {v3, v8, v2}, Landroidx/constraintlayout/widget/l;->i(ILjava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const-string v2, "app:layout_constraintEnd_toEndOf"

    .line 446
    .line 447
    iget v8, v9, Landroidx/constraintlayout/widget/j$b;->endToEnd:I

    .line 448
    .line 449
    invoke-virtual {v3, v8, v2}, Landroidx/constraintlayout/widget/l;->i(ILjava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const-string v2, "app:layout_constraintEnd_toStartOf"

    .line 453
    .line 454
    iget v8, v9, Landroidx/constraintlayout/widget/j$b;->endToStart:I

    .line 455
    .line 456
    invoke-virtual {v3, v8, v2}, Landroidx/constraintlayout/widget/l;->i(ILjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const-string v2, "app:layout_constraintLeft_toLeftOf"

    .line 460
    .line 461
    iget v8, v9, Landroidx/constraintlayout/widget/j$b;->leftToLeft:I

    .line 462
    .line 463
    invoke-virtual {v3, v8, v2}, Landroidx/constraintlayout/widget/l;->i(ILjava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const-string v2, "app:layout_constraintLeft_toRightOf"

    .line 467
    .line 468
    iget v8, v9, Landroidx/constraintlayout/widget/j$b;->leftToRight:I

    .line 469
    .line 470
    invoke-virtual {v3, v8, v2}, Landroidx/constraintlayout/widget/l;->i(ILjava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const-string v2, "app:layout_constraintRight_toLeftOf"

    .line 474
    .line 475
    iget v8, v9, Landroidx/constraintlayout/widget/j$b;->rightToLeft:I

    .line 476
    .line 477
    invoke-virtual {v3, v8, v2}, Landroidx/constraintlayout/widget/l;->i(ILjava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const-string v2, "app:layout_constraintRight_toRightOf"

    .line 481
    .line 482
    iget v8, v9, Landroidx/constraintlayout/widget/j$b;->rightToRight:I

    .line 483
    .line 484
    invoke-virtual {v3, v8, v2}, Landroidx/constraintlayout/widget/l;->i(ILjava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const-string v2, "app:layout_constraintStart_toEndOf"

    .line 488
    .line 489
    iget v8, v9, Landroidx/constraintlayout/widget/j$b;->startToEnd:I

    .line 490
    .line 491
    invoke-virtual {v3, v8, v2}, Landroidx/constraintlayout/widget/l;->i(ILjava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const-string v2, "app:layout_constraintStart_toStartOf"

    .line 495
    .line 496
    iget v8, v9, Landroidx/constraintlayout/widget/j$b;->startToStart:I

    .line 497
    .line 498
    invoke-virtual {v3, v8, v2}, Landroidx/constraintlayout/widget/l;->i(ILjava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const-string v2, "app:layout_constraintTop_toBottomOf"

    .line 502
    .line 503
    iget v8, v9, Landroidx/constraintlayout/widget/j$b;->topToBottom:I

    .line 504
    .line 505
    invoke-virtual {v3, v8, v2}, Landroidx/constraintlayout/widget/l;->i(ILjava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const-string v2, "app:layout_constraintTop_toTopOf"

    .line 509
    .line 510
    iget v8, v9, Landroidx/constraintlayout/widget/j$b;->topToTop:I

    .line 511
    .line 512
    invoke-virtual {v3, v8, v2}, Landroidx/constraintlayout/widget/l;->i(ILjava/lang/String;)V

    .line 513
    .line 514
    .line 515
    const-string v2, "spread"

    .line 516
    .line 517
    const-string v8, "wrap"

    .line 518
    .line 519
    const-string v12, "percent"

    .line 520
    .line 521
    filled-new-array {v2, v8, v12}, [Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    const-string v8, "app:layout_constraintHeight_default"

    .line 526
    .line 527
    iget v12, v9, Landroidx/constraintlayout/widget/j$b;->heightDefault:I

    .line 528
    .line 529
    move-object/from16 v16, v1

    .line 530
    .line 531
    const/4 v1, 0x0

    .line 532
    invoke-virtual {v3, v12, v1, v8, v2}, Landroidx/constraintlayout/widget/l;->e(IILjava/lang/String;[Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iget v8, v9, Landroidx/constraintlayout/widget/j$b;->heightPercent:F

    .line 536
    .line 537
    const-string v12, "app:layout_constraintHeight_percent"

    .line 538
    .line 539
    const/high16 v1, 0x3f800000    # 1.0f

    .line 540
    .line 541
    invoke-virtual {v3, v12, v8, v1}, Landroidx/constraintlayout/widget/l;->g(Ljava/lang/String;FF)V

    .line 542
    .line 543
    .line 544
    const-string v8, "app:layout_constraintHeight_min"

    .line 545
    .line 546
    iget v12, v9, Landroidx/constraintlayout/widget/j$b;->heightMin:I

    .line 547
    .line 548
    const/4 v1, 0x0

    .line 549
    invoke-virtual {v3, v12, v1, v8}, Landroidx/constraintlayout/widget/l;->d(IILjava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const-string v8, "app:layout_constraintHeight_max"

    .line 553
    .line 554
    iget v12, v9, Landroidx/constraintlayout/widget/j$b;->heightMax:I

    .line 555
    .line 556
    invoke-virtual {v3, v12, v1, v8}, Landroidx/constraintlayout/widget/l;->d(IILjava/lang/String;)V

    .line 557
    .line 558
    .line 559
    const-string v8, "android:layout_constrainedHeight"

    .line 560
    .line 561
    iget-boolean v12, v9, Landroidx/constraintlayout/widget/j$b;->constrainedHeight:Z

    .line 562
    .line 563
    invoke-virtual {v3, v8, v12, v1}, Landroidx/constraintlayout/widget/l;->c(Ljava/lang/String;ZZ)V

    .line 564
    .line 565
    .line 566
    const-string v8, "app:layout_constraintWidth_default"

    .line 567
    .line 568
    iget v12, v9, Landroidx/constraintlayout/widget/j$b;->widthDefault:I

    .line 569
    .line 570
    invoke-virtual {v3, v12, v1, v8, v2}, Landroidx/constraintlayout/widget/l;->e(IILjava/lang/String;[Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    const-string v2, "app:layout_constraintWidth_percent"

    .line 574
    .line 575
    iget v8, v9, Landroidx/constraintlayout/widget/j$b;->widthPercent:F

    .line 576
    .line 577
    const/high16 v12, 0x3f800000    # 1.0f

    .line 578
    .line 579
    invoke-virtual {v3, v2, v8, v12}, Landroidx/constraintlayout/widget/l;->g(Ljava/lang/String;FF)V

    .line 580
    .line 581
    .line 582
    const-string v2, "app:layout_constraintWidth_min"

    .line 583
    .line 584
    iget v8, v9, Landroidx/constraintlayout/widget/j$b;->widthMin:I

    .line 585
    .line 586
    invoke-virtual {v3, v8, v1, v2}, Landroidx/constraintlayout/widget/l;->d(IILjava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const-string v2, "app:layout_constraintWidth_max"

    .line 590
    .line 591
    iget v8, v9, Landroidx/constraintlayout/widget/j$b;->widthMax:I

    .line 592
    .line 593
    invoke-virtual {v3, v8, v1, v2}, Landroidx/constraintlayout/widget/l;->d(IILjava/lang/String;)V

    .line 594
    .line 595
    .line 596
    const-string v2, "android:layout_constrainedWidth"

    .line 597
    .line 598
    iget-boolean v8, v9, Landroidx/constraintlayout/widget/j$b;->constrainedWidth:Z

    .line 599
    .line 600
    invoke-virtual {v3, v2, v8, v1}, Landroidx/constraintlayout/widget/l;->c(Ljava/lang/String;ZZ)V

    .line 601
    .line 602
    .line 603
    iget v1, v9, Landroidx/constraintlayout/widget/j$b;->verticalWeight:F

    .line 604
    .line 605
    const/high16 v2, -0x40800000    # -1.0f

    .line 606
    .line 607
    invoke-virtual {v3, v13, v1, v2}, Landroidx/constraintlayout/widget/l;->g(Ljava/lang/String;FF)V

    .line 608
    .line 609
    .line 610
    iget v1, v9, Landroidx/constraintlayout/widget/j$b;->horizontalWeight:F

    .line 611
    .line 612
    invoke-virtual {v3, v10, v1, v2}, Landroidx/constraintlayout/widget/l;->g(Ljava/lang/String;FF)V

    .line 613
    .line 614
    .line 615
    iget v1, v9, Landroidx/constraintlayout/widget/j$b;->horizontalChainStyle:I

    .line 616
    .line 617
    invoke-virtual {v3, v1, v15}, Landroidx/constraintlayout/widget/l;->f(ILjava/lang/String;)V

    .line 618
    .line 619
    .line 620
    iget v1, v9, Landroidx/constraintlayout/widget/j$b;->verticalChainStyle:I

    .line 621
    .line 622
    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/widget/l;->f(ILjava/lang/String;)V

    .line 623
    .line 624
    .line 625
    const-string v23, "start"

    .line 626
    .line 627
    const-string v24, "end"

    .line 628
    .line 629
    const-string v19, "left"

    .line 630
    .line 631
    const-string v20, "right"

    .line 632
    .line 633
    const-string v21, "top"

    .line 634
    .line 635
    const-string v22, "bottom"

    .line 636
    .line 637
    filled-new-array/range {v19 .. v24}, [Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    iget v2, v9, Landroidx/constraintlayout/widget/j$b;->mBarrierDirection:I

    .line 642
    .line 643
    const/4 v4, -0x1

    .line 644
    invoke-virtual {v3, v2, v4, v14, v1}, Landroidx/constraintlayout/widget/l;->e(IILjava/lang/String;[Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    const-string v1, "app:layout_constraintTag"

    .line 648
    .line 649
    iget-object v2, v9, Landroidx/constraintlayout/widget/j$b;->mConstraintTag:Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v3, v1, v2}, Landroidx/constraintlayout/widget/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    iget-object v1, v9, Landroidx/constraintlayout/widget/j$b;->mReferenceIds:[I

    .line 655
    .line 656
    if-eqz v1, :cond_2

    .line 657
    .line 658
    const-string v2, "\n       \'ReferenceIds\'"

    .line 659
    .line 660
    invoke-virtual {v11, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    const-string v2, ":"

    .line 664
    .line 665
    invoke-virtual {v11, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    const/4 v12, 0x0

    .line 669
    :goto_1
    array-length v2, v1

    .line 670
    if-ge v12, v2, :cond_1

    .line 671
    .line 672
    new-instance v2, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 675
    .line 676
    .line 677
    if-nez v12, :cond_0

    .line 678
    .line 679
    move-object/from16 v4, v17

    .line 680
    .line 681
    goto :goto_2

    .line 682
    :cond_0
    move-object v4, v7

    .line 683
    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    aget v4, v1, v12

    .line 687
    .line 688
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/l;->a(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {v11, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    add-int/lit8 v12, v12, 0x1

    .line 703
    .line 704
    goto :goto_1

    .line 705
    :cond_1
    invoke-virtual {v11, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    :cond_2
    const-string v1, " />\n"

    .line 709
    .line 710
    invoke-virtual {v11, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v4, p0

    .line 714
    .line 715
    move-object/from16 v1, v16

    .line 716
    .line 717
    move-object/from16 v8, v17

    .line 718
    .line 719
    move-object/from16 v12, v18

    .line 720
    .line 721
    const/4 v2, 0x1

    .line 722
    const/4 v10, 0x0

    .line 723
    goto/16 :goto_0

    .line 724
    .line 725
    :cond_3
    move-object/from16 v16, v1

    .line 726
    .line 727
    const-string v1, "</ConstraintSet>\n"

    .line 728
    .line 729
    invoke-virtual {v11, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    :goto_3
    move-object/from16 v1, v16

    .line 733
    .line 734
    goto/16 :goto_9

    .line 735
    .line 736
    :cond_4
    move-object/from16 v16, v1

    .line 737
    .line 738
    move-object/from16 v17, v8

    .line 739
    .line 740
    new-instance v1, Landroidx/constraintlayout/widget/k;

    .line 741
    .line 742
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 743
    .line 744
    .line 745
    const/4 v12, 0x0

    .line 746
    iput v12, v1, Landroidx/constraintlayout/widget/k;->c:I

    .line 747
    .line 748
    new-instance v2, Ljava/util/HashMap;

    .line 749
    .line 750
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 751
    .line 752
    .line 753
    iput-object v2, v1, Landroidx/constraintlayout/widget/k;->d:Ljava/util/HashMap;

    .line 754
    .line 755
    iput-object v0, v1, Landroidx/constraintlayout/widget/k;->a:Ljava/io/Writer;

    .line 756
    .line 757
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    iput-object v2, v1, Landroidx/constraintlayout/widget/k;->b:Landroid/content/Context;

    .line 762
    .line 763
    iget-object v2, v1, Landroidx/constraintlayout/widget/k;->a:Ljava/io/Writer;

    .line 764
    .line 765
    const-string v3, "\n\'ConstraintSet\':{\n"

    .line 766
    .line 767
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    const-string v8, "}\n"

    .line 783
    .line 784
    if-eqz v4, :cond_a

    .line 785
    .line 786
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    check-cast v4, Ljava/lang/Integer;

    .line 791
    .line 792
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v9

    .line 796
    check-cast v9, Landroidx/constraintlayout/widget/j$a;

    .line 797
    .line 798
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/k;->a(I)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    new-instance v10, Ljava/lang/StringBuilder;

    .line 807
    .line 808
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    const-string v4, ":{\n"

    .line 815
    .line 816
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    iget-object v4, v9, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 827
    .line 828
    iget v9, v4, Landroidx/constraintlayout/widget/j$b;->mHeight:I

    .line 829
    .line 830
    iget v10, v4, Landroidx/constraintlayout/widget/j$b;->heightDefault:I

    .line 831
    .line 832
    iget v11, v4, Landroidx/constraintlayout/widget/j$b;->heightPercent:F

    .line 833
    .line 834
    iget v13, v4, Landroidx/constraintlayout/widget/j$b;->heightMin:I

    .line 835
    .line 836
    iget v14, v4, Landroidx/constraintlayout/widget/j$b;->heightMax:I

    .line 837
    .line 838
    const-string v19, "height"

    .line 839
    .line 840
    move-object/from16 v18, v1

    .line 841
    .line 842
    move/from16 v20, v9

    .line 843
    .line 844
    move/from16 v21, v10

    .line 845
    .line 846
    move/from16 v22, v11

    .line 847
    .line 848
    move/from16 v23, v13

    .line 849
    .line 850
    move/from16 v24, v14

    .line 851
    .line 852
    invoke-virtual/range {v18 .. v24}, Landroidx/constraintlayout/widget/k;->c(Ljava/lang/String;IIFII)V

    .line 853
    .line 854
    .line 855
    iget v9, v4, Landroidx/constraintlayout/widget/j$b;->mWidth:I

    .line 856
    .line 857
    iget v10, v4, Landroidx/constraintlayout/widget/j$b;->widthDefault:I

    .line 858
    .line 859
    iget v11, v4, Landroidx/constraintlayout/widget/j$b;->widthPercent:F

    .line 860
    .line 861
    iget v13, v4, Landroidx/constraintlayout/widget/j$b;->widthMin:I

    .line 862
    .line 863
    iget v14, v4, Landroidx/constraintlayout/widget/j$b;->widthMax:I

    .line 864
    .line 865
    const-string v19, "width"

    .line 866
    .line 867
    move/from16 v20, v9

    .line 868
    .line 869
    move/from16 v21, v10

    .line 870
    .line 871
    move/from16 v22, v11

    .line 872
    .line 873
    move/from16 v23, v13

    .line 874
    .line 875
    move/from16 v24, v14

    .line 876
    .line 877
    invoke-virtual/range {v18 .. v24}, Landroidx/constraintlayout/widget/k;->c(Ljava/lang/String;IIFII)V

    .line 878
    .line 879
    .line 880
    iget v9, v4, Landroidx/constraintlayout/widget/j$b;->leftToLeft:I

    .line 881
    .line 882
    iget v10, v4, Landroidx/constraintlayout/widget/j$b;->leftMargin:I

    .line 883
    .line 884
    const-string v11, "\'left\'"

    .line 885
    .line 886
    invoke-virtual {v1, v9, v11, v11, v10}, Landroidx/constraintlayout/widget/k;->b(ILjava/lang/String;Ljava/lang/String;I)V

    .line 887
    .line 888
    .line 889
    iget v9, v4, Landroidx/constraintlayout/widget/j$b;->leftToRight:I

    .line 890
    .line 891
    iget v10, v4, Landroidx/constraintlayout/widget/j$b;->leftMargin:I

    .line 892
    .line 893
    const-string v13, "\'right\'"

    .line 894
    .line 895
    invoke-virtual {v1, v9, v11, v13, v10}, Landroidx/constraintlayout/widget/k;->b(ILjava/lang/String;Ljava/lang/String;I)V

    .line 896
    .line 897
    .line 898
    iget v9, v4, Landroidx/constraintlayout/widget/j$b;->rightToLeft:I

    .line 899
    .line 900
    iget v10, v4, Landroidx/constraintlayout/widget/j$b;->rightMargin:I

    .line 901
    .line 902
    invoke-virtual {v1, v9, v13, v11, v10}, Landroidx/constraintlayout/widget/k;->b(ILjava/lang/String;Ljava/lang/String;I)V

    .line 903
    .line 904
    .line 905
    iget v9, v4, Landroidx/constraintlayout/widget/j$b;->rightToRight:I

    .line 906
    .line 907
    iget v10, v4, Landroidx/constraintlayout/widget/j$b;->rightMargin:I

    .line 908
    .line 909
    invoke-virtual {v1, v9, v13, v13, v10}, Landroidx/constraintlayout/widget/k;->b(ILjava/lang/String;Ljava/lang/String;I)V

    .line 910
    .line 911
    .line 912
    iget v9, v4, Landroidx/constraintlayout/widget/j$b;->baselineToBaseline:I

    .line 913
    .line 914
    const-string v10, "\'baseline\'"

    .line 915
    .line 916
    const/4 v11, -0x1

    .line 917
    invoke-virtual {v1, v9, v10, v10, v11}, Landroidx/constraintlayout/widget/k;->b(ILjava/lang/String;Ljava/lang/String;I)V

    .line 918
    .line 919
    .line 920
    iget v9, v4, Landroidx/constraintlayout/widget/j$b;->baselineToTop:I

    .line 921
    .line 922
    const-string v13, "\'top\'"

    .line 923
    .line 924
    invoke-virtual {v1, v9, v10, v13, v11}, Landroidx/constraintlayout/widget/k;->b(ILjava/lang/String;Ljava/lang/String;I)V

    .line 925
    .line 926
    .line 927
    iget v9, v4, Landroidx/constraintlayout/widget/j$b;->baselineToBottom:I

    .line 928
    .line 929
    const-string v14, "\'bottom\'"

    .line 930
    .line 931
    invoke-virtual {v1, v9, v10, v14, v11}, Landroidx/constraintlayout/widget/k;->b(ILjava/lang/String;Ljava/lang/String;I)V

    .line 932
    .line 933
    .line 934
    iget v9, v4, Landroidx/constraintlayout/widget/j$b;->topToBottom:I

    .line 935
    .line 936
    iget v10, v4, Landroidx/constraintlayout/widget/j$b;->topMargin:I

    .line 937
    .line 938
    invoke-virtual {v1, v9, v13, v14, v10}, Landroidx/constraintlayout/widget/k;->b(ILjava/lang/String;Ljava/lang/String;I)V

    .line 939
    .line 940
    .line 941
    iget v9, v4, Landroidx/constraintlayout/widget/j$b;->topToTop:I

    .line 942
    .line 943
    iget v10, v4, Landroidx/constraintlayout/widget/j$b;->topMargin:I

    .line 944
    .line 945
    invoke-virtual {v1, v9, v13, v13, v10}, Landroidx/constraintlayout/widget/k;->b(ILjava/lang/String;Ljava/lang/String;I)V

    .line 946
    .line 947
    .line 948
    iget v9, v4, Landroidx/constraintlayout/widget/j$b;->bottomToBottom:I

    .line 949
    .line 950
    iget v10, v4, Landroidx/constraintlayout/widget/j$b;->bottomMargin:I

    .line 951
    .line 952
    invoke-virtual {v1, v9, v14, v14, v10}, Landroidx/constraintlayout/widget/k;->b(ILjava/lang/String;Ljava/lang/String;I)V

    .line 953
    .line 954
    .line 955
    iget v9, v4, Landroidx/constraintlayout/widget/j$b;->bottomToTop:I

    .line 956
    .line 957
    iget v10, v4, Landroidx/constraintlayout/widget/j$b;->bottomMargin:I

    .line 958
    .line 959
    invoke-virtual {v1, v9, v14, v13, v10}, Landroidx/constraintlayout/widget/k;->b(ILjava/lang/String;Ljava/lang/String;I)V

    .line 960
    .line 961
    .line 962
    iget v9, v4, Landroidx/constraintlayout/widget/j$b;->startToStart:I

    .line 963
    .line 964
    iget v10, v4, Landroidx/constraintlayout/widget/j$b;->startMargin:I

    .line 965
    .line 966
    const-string v11, "\'start\'"

    .line 967
    .line 968
    invoke-virtual {v1, v9, v11, v11, v10}, Landroidx/constraintlayout/widget/k;->b(ILjava/lang/String;Ljava/lang/String;I)V

    .line 969
    .line 970
    .line 971
    iget v9, v4, Landroidx/constraintlayout/widget/j$b;->startToEnd:I

    .line 972
    .line 973
    iget v10, v4, Landroidx/constraintlayout/widget/j$b;->startMargin:I

    .line 974
    .line 975
    const-string v13, "\'end\'"

    .line 976
    .line 977
    invoke-virtual {v1, v9, v11, v13, v10}, Landroidx/constraintlayout/widget/k;->b(ILjava/lang/String;Ljava/lang/String;I)V

    .line 978
    .line 979
    .line 980
    iget v9, v4, Landroidx/constraintlayout/widget/j$b;->endToStart:I

    .line 981
    .line 982
    iget v10, v4, Landroidx/constraintlayout/widget/j$b;->endMargin:I

    .line 983
    .line 984
    invoke-virtual {v1, v9, v13, v11, v10}, Landroidx/constraintlayout/widget/k;->b(ILjava/lang/String;Ljava/lang/String;I)V

    .line 985
    .line 986
    .line 987
    iget v9, v4, Landroidx/constraintlayout/widget/j$b;->endToEnd:I

    .line 988
    .line 989
    iget v10, v4, Landroidx/constraintlayout/widget/j$b;->endMargin:I

    .line 990
    .line 991
    invoke-virtual {v1, v9, v13, v13, v10}, Landroidx/constraintlayout/widget/k;->b(ILjava/lang/String;Ljava/lang/String;I)V

    .line 992
    .line 993
    .line 994
    const-string v9, "\'horizontalBias\'"

    .line 995
    .line 996
    iget v10, v4, Landroidx/constraintlayout/widget/j$b;->horizontalBias:F

    .line 997
    .line 998
    invoke-virtual {v1, v9, v10}, Landroidx/constraintlayout/widget/k;->g(Ljava/lang/String;F)V

    .line 999
    .line 1000
    .line 1001
    const-string v9, "\'verticalBias\'"

    .line 1002
    .line 1003
    iget v10, v4, Landroidx/constraintlayout/widget/j$b;->verticalBias:F

    .line 1004
    .line 1005
    invoke-virtual {v1, v9, v10}, Landroidx/constraintlayout/widget/k;->g(Ljava/lang/String;F)V

    .line 1006
    .line 1007
    .line 1008
    iget v9, v4, Landroidx/constraintlayout/widget/j$b;->circleConstraint:I

    .line 1009
    .line 1010
    iget v10, v4, Landroidx/constraintlayout/widget/j$b;->circleAngle:F

    .line 1011
    .line 1012
    iget v11, v4, Landroidx/constraintlayout/widget/j$b;->circleRadius:I

    .line 1013
    .line 1014
    const/4 v13, -0x1

    .line 1015
    if-ne v9, v13, :cond_5

    .line 1016
    .line 1017
    goto :goto_5

    .line 1018
    :cond_5
    const-string v14, "       circle"

    .line 1019
    .line 1020
    invoke-virtual {v2, v14}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    const-string v14, ":["

    .line 1024
    .line 1025
    invoke-virtual {v2, v14}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/widget/k;->a(I)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v9

    .line 1032
    invoke-virtual {v2, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v9

    .line 1047
    invoke-virtual {v2, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    const-string v10, "]"

    .line 1059
    .line 1060
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v9

    .line 1067
    invoke-virtual {v2, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    :goto_5
    const-string v9, "\'dimensionRatio\'"

    .line 1071
    .line 1072
    iget-object v10, v4, Landroidx/constraintlayout/widget/j$b;->dimensionRatio:Ljava/lang/String;

    .line 1073
    .line 1074
    invoke-virtual {v1, v9, v10}, Landroidx/constraintlayout/widget/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    const-string v9, "\'barrierMargin\'"

    .line 1078
    .line 1079
    iget v10, v4, Landroidx/constraintlayout/widget/j$b;->mBarrierMargin:I

    .line 1080
    .line 1081
    invoke-virtual {v1, v10, v9}, Landroidx/constraintlayout/widget/k;->d(ILjava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    const-string v9, "\'type\'"

    .line 1085
    .line 1086
    iget v10, v4, Landroidx/constraintlayout/widget/j$b;->mHelperType:I

    .line 1087
    .line 1088
    invoke-virtual {v1, v10, v9}, Landroidx/constraintlayout/widget/k;->d(ILjava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    const-string v9, "\'ReferenceId\'"

    .line 1092
    .line 1093
    iget-object v10, v4, Landroidx/constraintlayout/widget/j$b;->mReferenceIdString:Ljava/lang/String;

    .line 1094
    .line 1095
    invoke-virtual {v1, v9, v10}, Landroidx/constraintlayout/widget/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    iget-boolean v9, v4, Landroidx/constraintlayout/widget/j$b;->mBarrierAllowsGoneWidgets:Z

    .line 1099
    .line 1100
    const-string v10, ": "

    .line 1101
    .line 1102
    const/4 v11, 0x1

    .line 1103
    if-ne v9, v11, :cond_6

    .line 1104
    .line 1105
    goto :goto_6

    .line 1106
    :cond_6
    const-string v14, "       \'mBarrierAllowsGoneWidgets\'"

    .line 1107
    .line 1108
    invoke-virtual {v2, v14}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v9

    .line 1123
    invoke-virtual {v2, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    const-string v9, ",\n"

    .line 1127
    .line 1128
    invoke-virtual {v2, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    :goto_6
    const-string v9, "\'WrapBehavior\'"

    .line 1132
    .line 1133
    iget v14, v4, Landroidx/constraintlayout/widget/j$b;->mWrapBehavior:I

    .line 1134
    .line 1135
    invoke-virtual {v1, v14, v9}, Landroidx/constraintlayout/widget/k;->d(ILjava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    const-string v9, "\'verticalWeight\'"

    .line 1139
    .line 1140
    iget v14, v4, Landroidx/constraintlayout/widget/j$b;->verticalWeight:F

    .line 1141
    .line 1142
    invoke-virtual {v1, v9, v14}, Landroidx/constraintlayout/widget/k;->e(Ljava/lang/String;F)V

    .line 1143
    .line 1144
    .line 1145
    const-string v9, "\'horizontalWeight\'"

    .line 1146
    .line 1147
    iget v14, v4, Landroidx/constraintlayout/widget/j$b;->horizontalWeight:F

    .line 1148
    .line 1149
    invoke-virtual {v1, v9, v14}, Landroidx/constraintlayout/widget/k;->e(Ljava/lang/String;F)V

    .line 1150
    .line 1151
    .line 1152
    const-string v9, "\'horizontalChainStyle\'"

    .line 1153
    .line 1154
    iget v14, v4, Landroidx/constraintlayout/widget/j$b;->horizontalChainStyle:I

    .line 1155
    .line 1156
    invoke-virtual {v1, v14, v9}, Landroidx/constraintlayout/widget/k;->d(ILjava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    const-string v9, "\'verticalChainStyle\'"

    .line 1160
    .line 1161
    iget v14, v4, Landroidx/constraintlayout/widget/j$b;->verticalChainStyle:I

    .line 1162
    .line 1163
    invoke-virtual {v1, v14, v9}, Landroidx/constraintlayout/widget/k;->d(ILjava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    const-string v9, "\'barrierDirection\'"

    .line 1167
    .line 1168
    iget v14, v4, Landroidx/constraintlayout/widget/j$b;->mBarrierDirection:I

    .line 1169
    .line 1170
    invoke-virtual {v1, v14, v9}, Landroidx/constraintlayout/widget/k;->d(ILjava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v4, v4, Landroidx/constraintlayout/widget/j$b;->mReferenceIds:[I

    .line 1174
    .line 1175
    if-eqz v4, :cond_9

    .line 1176
    .line 1177
    const-string v9, "       \'ReferenceIds\'"

    .line 1178
    .line 1179
    invoke-virtual {v2, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v2, v10}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    move v9, v12

    .line 1186
    :goto_7
    array-length v10, v4

    .line 1187
    if-ge v9, v10, :cond_8

    .line 1188
    .line 1189
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    if-nez v9, :cond_7

    .line 1195
    .line 1196
    move-object/from16 v14, v17

    .line 1197
    .line 1198
    goto :goto_8

    .line 1199
    :cond_7
    move-object v14, v7

    .line 1200
    :goto_8
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    aget v14, v4, v9

    .line 1204
    .line 1205
    invoke-virtual {v1, v14}, Landroidx/constraintlayout/widget/k;->a(I)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v14

    .line 1209
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v10

    .line 1216
    invoke-virtual {v2, v10}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    add-int/lit8 v9, v9, 0x1

    .line 1220
    .line 1221
    goto :goto_7

    .line 1222
    :cond_8
    invoke-virtual {v2, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    :cond_9
    invoke-virtual {v2, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    goto/16 :goto_4

    .line 1229
    .line 1230
    :cond_a
    invoke-virtual {v2, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    goto/16 :goto_3

    .line 1234
    .line 1235
    :goto_9
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    return-void
.end method
