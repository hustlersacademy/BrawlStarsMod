.class public Landroidx/constraintlayout/widget/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final UNSET:I = -0x1

.field public static final UNSET_GONE_MARGIN:I = -0x80000000

.field public static final a:Landroid/util/SparseIntArray;


# instance fields
.field public baselineMargin:I

.field public baselineToBaseline:I

.field public baselineToBottom:I

.field public baselineToTop:I

.field public bottomMargin:I

.field public bottomToBottom:I

.field public bottomToTop:I

.field public circleAngle:F

.field public circleConstraint:I

.field public circleRadius:I

.field public constrainedHeight:Z

.field public constrainedWidth:Z

.field public dimensionRatio:Ljava/lang/String;

.field public editorAbsoluteX:I

.field public editorAbsoluteY:I

.field public endMargin:I

.field public endToEnd:I

.field public endToStart:I

.field public goneBaselineMargin:I

.field public goneBottomMargin:I

.field public goneEndMargin:I

.field public goneLeftMargin:I

.field public goneRightMargin:I

.field public goneStartMargin:I

.field public goneTopMargin:I

.field public guideBegin:I

.field public guideEnd:I

.field public guidePercent:F

.field public guidelineUseRtl:Z

.field public heightDefault:I

.field public heightMax:I

.field public heightMin:I

.field public heightPercent:F

.field public horizontalBias:F

.field public horizontalChainStyle:I

.field public horizontalWeight:F

.field public leftMargin:I

.field public leftToLeft:I

.field public leftToRight:I

.field public mApply:Z

.field public mBarrierAllowsGoneWidgets:Z

.field public mBarrierDirection:I

.field public mBarrierMargin:I

.field public mConstraintTag:Ljava/lang/String;

.field public mHeight:I

.field public mHelperType:I

.field public mIsGuideline:Z

.field public mOverride:Z

.field public mReferenceIdString:Ljava/lang/String;

.field public mReferenceIds:[I

.field public mWidth:I

.field public mWrapBehavior:I

.field public orientation:I

.field public rightMargin:I

.field public rightToLeft:I

.field public rightToRight:I

.field public startMargin:I

.field public startToEnd:I

.field public startToStart:I

.field public topMargin:I

.field public topToBottom:I

.field public topToTop:I

.field public verticalBias:F

.field public verticalChainStyle:I

.field public verticalWeight:F

.field public widthDefault:I

.field public widthMax:I

.field public widthMin:I

.field public widthPercent:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/constraintlayout/widget/j$b;->a:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintLeft_toLeftOf:I

    .line 9
    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintLeft_toRightOf:I

    .line 16
    .line 17
    const/16 v2, 0x19

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintRight_toLeftOf:I

    .line 23
    .line 24
    const/16 v2, 0x1c

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintRight_toRightOf:I

    .line 30
    .line 31
    const/16 v2, 0x1d

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 34
    .line 35
    .line 36
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintTop_toTopOf:I

    .line 37
    .line 38
    const/16 v2, 0x23

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 41
    .line 42
    .line 43
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintTop_toBottomOf:I

    .line 44
    .line 45
    const/16 v2, 0x22

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintBottom_toTopOf:I

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 54
    .line 55
    .line 56
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintBottom_toBottomOf:I

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 60
    .line 61
    .line 62
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintBaseline_toBaselineOf:I

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 66
    .line 67
    .line 68
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_editor_absoluteX:I

    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 72
    .line 73
    .line 74
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_editor_absoluteY:I

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 78
    .line 79
    .line 80
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintGuide_begin:I

    .line 81
    .line 82
    const/16 v2, 0x11

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 85
    .line 86
    .line 87
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintGuide_end:I

    .line 88
    .line 89
    const/16 v2, 0x12

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 92
    .line 93
    .line 94
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintGuide_percent:I

    .line 95
    .line 96
    const/16 v2, 0x13

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 99
    .line 100
    .line 101
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_guidelineUseRtl:I

    .line 102
    .line 103
    const/16 v2, 0x5a

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 106
    .line 107
    .line 108
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_android_orientation:I

    .line 109
    .line 110
    const/16 v2, 0x1a

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 113
    .line 114
    .line 115
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintStart_toEndOf:I

    .line 116
    .line 117
    const/16 v2, 0x1f

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 120
    .line 121
    .line 122
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintStart_toStartOf:I

    .line 123
    .line 124
    const/16 v2, 0x20

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 127
    .line 128
    .line 129
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintEnd_toStartOf:I

    .line 130
    .line 131
    const/16 v2, 0xa

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 134
    .line 135
    .line 136
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintEnd_toEndOf:I

    .line 137
    .line 138
    const/16 v2, 0x9

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 141
    .line 142
    .line 143
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_goneMarginLeft:I

    .line 144
    .line 145
    const/16 v2, 0xd

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 148
    .line 149
    .line 150
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_goneMarginTop:I

    .line 151
    .line 152
    const/16 v2, 0x10

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 155
    .line 156
    .line 157
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_goneMarginRight:I

    .line 158
    .line 159
    const/16 v2, 0xe

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 162
    .line 163
    .line 164
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_goneMarginBottom:I

    .line 165
    .line 166
    const/16 v2, 0xb

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 169
    .line 170
    .line 171
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_goneMarginStart:I

    .line 172
    .line 173
    const/16 v2, 0xf

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 176
    .line 177
    .line 178
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_goneMarginEnd:I

    .line 179
    .line 180
    const/16 v2, 0xc

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 183
    .line 184
    .line 185
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintVertical_weight:I

    .line 186
    .line 187
    const/16 v2, 0x26

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 190
    .line 191
    .line 192
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintHorizontal_weight:I

    .line 193
    .line 194
    const/16 v2, 0x25

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 197
    .line 198
    .line 199
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintHorizontal_chainStyle:I

    .line 200
    .line 201
    const/16 v2, 0x27

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 204
    .line 205
    .line 206
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintVertical_chainStyle:I

    .line 207
    .line 208
    const/16 v2, 0x28

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 211
    .line 212
    .line 213
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintHorizontal_bias:I

    .line 214
    .line 215
    const/16 v2, 0x14

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 218
    .line 219
    .line 220
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintVertical_bias:I

    .line 221
    .line 222
    const/16 v2, 0x24

    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 225
    .line 226
    .line 227
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintDimensionRatio:I

    .line 228
    .line 229
    const/4 v2, 0x5

    .line 230
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 231
    .line 232
    .line 233
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintLeft_creator:I

    .line 234
    .line 235
    const/16 v2, 0x5b

    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 238
    .line 239
    .line 240
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintTop_creator:I

    .line 241
    .line 242
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 243
    .line 244
    .line 245
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintRight_creator:I

    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 248
    .line 249
    .line 250
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintBottom_creator:I

    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 253
    .line 254
    .line 255
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintBaseline_creator:I

    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 258
    .line 259
    .line 260
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_android_layout_marginLeft:I

    .line 261
    .line 262
    const/16 v2, 0x17

    .line 263
    .line 264
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 265
    .line 266
    .line 267
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_android_layout_marginRight:I

    .line 268
    .line 269
    const/16 v2, 0x1b

    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 272
    .line 273
    .line 274
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_android_layout_marginStart:I

    .line 275
    .line 276
    const/16 v2, 0x1e

    .line 277
    .line 278
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 279
    .line 280
    .line 281
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_android_layout_marginEnd:I

    .line 282
    .line 283
    const/16 v2, 0x8

    .line 284
    .line 285
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 286
    .line 287
    .line 288
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_android_layout_marginTop:I

    .line 289
    .line 290
    const/16 v2, 0x21

    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 293
    .line 294
    .line 295
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_android_layout_marginBottom:I

    .line 296
    .line 297
    const/4 v2, 0x2

    .line 298
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 299
    .line 300
    .line 301
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_android_layout_width:I

    .line 302
    .line 303
    const/16 v2, 0x16

    .line 304
    .line 305
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 306
    .line 307
    .line 308
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_android_layout_height:I

    .line 309
    .line 310
    const/16 v2, 0x15

    .line 311
    .line 312
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 313
    .line 314
    .line 315
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintWidth:I

    .line 316
    .line 317
    const/16 v2, 0x29

    .line 318
    .line 319
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 320
    .line 321
    .line 322
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintHeight:I

    .line 323
    .line 324
    const/16 v3, 0x2a

    .line 325
    .line 326
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 327
    .line 328
    .line 329
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constrainedWidth:I

    .line 330
    .line 331
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 332
    .line 333
    .line 334
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constrainedHeight:I

    .line 335
    .line 336
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 337
    .line 338
    .line 339
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_wrapBehaviorInParent:I

    .line 340
    .line 341
    const/16 v2, 0x4c

    .line 342
    .line 343
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 344
    .line 345
    .line 346
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintCircle:I

    .line 347
    .line 348
    const/16 v2, 0x3d

    .line 349
    .line 350
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 351
    .line 352
    .line 353
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintCircleRadius:I

    .line 354
    .line 355
    const/16 v2, 0x3e

    .line 356
    .line 357
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 358
    .line 359
    .line 360
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintCircleAngle:I

    .line 361
    .line 362
    const/16 v2, 0x3f

    .line 363
    .line 364
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 365
    .line 366
    .line 367
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintWidth_percent:I

    .line 368
    .line 369
    const/16 v2, 0x45

    .line 370
    .line 371
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 372
    .line 373
    .line 374
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintHeight_percent:I

    .line 375
    .line 376
    const/16 v2, 0x46

    .line 377
    .line 378
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 379
    .line 380
    .line 381
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_chainUseRtl:I

    .line 382
    .line 383
    const/16 v2, 0x47

    .line 384
    .line 385
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 386
    .line 387
    .line 388
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_barrierDirection:I

    .line 389
    .line 390
    const/16 v2, 0x48

    .line 391
    .line 392
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 393
    .line 394
    .line 395
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_barrierMargin:I

    .line 396
    .line 397
    const/16 v2, 0x49

    .line 398
    .line 399
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 400
    .line 401
    .line 402
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_constraint_referenced_ids:I

    .line 403
    .line 404
    const/16 v2, 0x4a

    .line 405
    .line 406
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 407
    .line 408
    .line 409
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_barrierAllowsGoneWidgets:I

    .line 410
    .line 411
    const/16 v2, 0x4b

    .line 412
    .line 413
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 414
    .line 415
    .line 416
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/j$b;->mIsGuideline:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/j$b;->mApply:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/j$b;->mOverride:Z

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Landroidx/constraintlayout/widget/j$b;->guideBegin:I

    .line 13
    .line 14
    iput v1, p0, Landroidx/constraintlayout/widget/j$b;->guideEnd:I

    .line 15
    .line 16
    const/high16 v2, -0x40800000    # -1.0f

    .line 17
    .line 18
    iput v2, p0, Landroidx/constraintlayout/widget/j$b;->guidePercent:F

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/j$b;->guidelineUseRtl:Z

    .line 22
    .line 23
    iput v1, p0, Landroidx/constraintlayout/widget/j$b;->leftToLeft:I

    .line 24
    .line 25
    iput v1, p0, Landroidx/constraintlayout/widget/j$b;->leftToRight:I

    .line 26
    .line 27
    iput v1, p0, Landroidx/constraintlayout/widget/j$b;->rightToLeft:I

    .line 28
    .line 29
    iput v1, p0, Landroidx/constraintlayout/widget/j$b;->rightToRight:I

    .line 30
    .line 31
    iput v1, p0, Landroidx/constraintlayout/widget/j$b;->topToTop:I

    .line 32
    .line 33
    iput v1, p0, Landroidx/constraintlayout/widget/j$b;->topToBottom:I

    .line 34
    .line 35
    iput v1, p0, Landroidx/constraintlayout/widget/j$b;->bottomToTop:I

    .line 36
    .line 37
    iput v1, p0, Landroidx/constraintlayout/widget/j$b;->bottomToBottom:I

    .line 38
    .line 39
    iput v1, p0, Landroidx/constraintlayout/widget/j$b;->baselineToBaseline:I

    .line 40
    .line 41
    iput v1, p0, Landroidx/constraintlayout/widget/j$b;->baselineToTop:I

    .line 42
    .line 43
    iput v1, p0, Landroidx/constraintlayout/widget/j$b;->baselineToBottom:I

    .line 44
    .line 45
    iput v1, p0, Landroidx/constraintlayout/widget/j$b;->startToEnd:I

    .line 46
    .line 47
    iput v1, p0, Landroidx/constraintlayout/widget/j$b;->startToStart:I

    .line 48
    .line 49
    iput v1, p0, Landroidx/constraintlayout/widget/j$b;->endToStart:I

    .line 50
    .line 51
    iput v1, p0, Landroidx/constraintlayout/widget/j$b;->endToEnd:I

    .line 52
    .line 53
    const/high16 v4, 0x3f000000    # 0.5f

    .line 54
    .line 55
    iput v4, p0, Landroidx/constraintlayout/widget/j$b;->horizontalBias:F

    .line 56
    .line 57
    iput v4, p0, Landroidx/constraintlayout/widget/j$b;->verticalBias:F

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    iput-object v4, p0, Landroidx/constraintlayout/widget/j$b;->dimensionRatio:Ljava/lang/String;

    .line 61
    .line 62
    iput v1, p0, Landroidx/constraintlayout/widget/j$b;->circleConstraint:I

    .line 63
    .line 64
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->circleRadius:I

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    iput v4, p0, Landroidx/constraintlayout/widget/j$b;->circleAngle:F

    .line 68
    .line 69
    iput v1, p0, Landroidx/constraintlayout/widget/j$b;->editorAbsoluteX:I

    .line 70
    .line 71
    iput v1, p0, Landroidx/constraintlayout/widget/j$b;->editorAbsoluteY:I

    .line 72
    .line 73
    iput v1, p0, Landroidx/constraintlayout/widget/j$b;->orientation:I

    .line 74
    .line 75
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->leftMargin:I

    .line 76
    .line 77
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->rightMargin:I

    .line 78
    .line 79
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->topMargin:I

    .line 80
    .line 81
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->bottomMargin:I

    .line 82
    .line 83
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->endMargin:I

    .line 84
    .line 85
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->startMargin:I

    .line 86
    .line 87
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->baselineMargin:I

    .line 88
    .line 89
    const/high16 v4, -0x80000000

    .line 90
    .line 91
    iput v4, p0, Landroidx/constraintlayout/widget/j$b;->goneLeftMargin:I

    .line 92
    .line 93
    iput v4, p0, Landroidx/constraintlayout/widget/j$b;->goneTopMargin:I

    .line 94
    .line 95
    iput v4, p0, Landroidx/constraintlayout/widget/j$b;->goneRightMargin:I

    .line 96
    .line 97
    iput v4, p0, Landroidx/constraintlayout/widget/j$b;->goneBottomMargin:I

    .line 98
    .line 99
    iput v4, p0, Landroidx/constraintlayout/widget/j$b;->goneEndMargin:I

    .line 100
    .line 101
    iput v4, p0, Landroidx/constraintlayout/widget/j$b;->goneStartMargin:I

    .line 102
    .line 103
    iput v4, p0, Landroidx/constraintlayout/widget/j$b;->goneBaselineMargin:I

    .line 104
    .line 105
    iput v2, p0, Landroidx/constraintlayout/widget/j$b;->verticalWeight:F

    .line 106
    .line 107
    iput v2, p0, Landroidx/constraintlayout/widget/j$b;->horizontalWeight:F

    .line 108
    .line 109
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->horizontalChainStyle:I

    .line 110
    .line 111
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->verticalChainStyle:I

    .line 112
    .line 113
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->widthDefault:I

    .line 114
    .line 115
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->heightDefault:I

    .line 116
    .line 117
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->widthMax:I

    .line 118
    .line 119
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->heightMax:I

    .line 120
    .line 121
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->widthMin:I

    .line 122
    .line 123
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->heightMin:I

    .line 124
    .line 125
    const/high16 v2, 0x3f800000    # 1.0f

    .line 126
    .line 127
    iput v2, p0, Landroidx/constraintlayout/widget/j$b;->widthPercent:F

    .line 128
    .line 129
    iput v2, p0, Landroidx/constraintlayout/widget/j$b;->heightPercent:F

    .line 130
    .line 131
    iput v1, p0, Landroidx/constraintlayout/widget/j$b;->mBarrierDirection:I

    .line 132
    .line 133
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->mBarrierMargin:I

    .line 134
    .line 135
    iput v1, p0, Landroidx/constraintlayout/widget/j$b;->mHelperType:I

    .line 136
    .line 137
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/j$b;->constrainedWidth:Z

    .line 138
    .line 139
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/j$b;->constrainedHeight:Z

    .line 140
    .line 141
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/j$b;->mBarrierAllowsGoneWidgets:Z

    .line 142
    .line 143
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->mWrapBehavior:I

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->Layout:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/j$b;->mApply:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-object v4, Landroidx/constraintlayout/widget/j$b;->a:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    packed-switch v5, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    packed-switch v5, :pswitch_data_1

    .line 32
    .line 33
    .line 34
    const/high16 v6, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const-string v7, "   "

    .line 37
    .line 38
    const-string v8, "ConstraintSet"

    .line 39
    .line 40
    packed-switch v5, :pswitch_data_2

    .line 41
    .line 42
    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v6, "Unknown attribute 0x"

    .line 46
    .line 47
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v8, v3}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v6, "unused attribute 0x"

    .line 79
    .line 80
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v8, v3}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :pswitch_1
    iget-boolean v4, p0, Landroidx/constraintlayout/widget/j$b;->guidelineUseRtl:Z

    .line 110
    .line 111
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/j$b;->guidelineUseRtl:Z

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :pswitch_2
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iput-object v3, p0, Landroidx/constraintlayout/widget/j$b;->mConstraintTag:Ljava/lang/String;

    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :pswitch_3
    iget-boolean v4, p0, Landroidx/constraintlayout/widget/j$b;->constrainedHeight:Z

    .line 128
    .line 129
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/j$b;->constrainedHeight:Z

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :pswitch_4
    iget-boolean v4, p0, Landroidx/constraintlayout/widget/j$b;->constrainedWidth:Z

    .line 138
    .line 139
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/j$b;->constrainedWidth:Z

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :pswitch_5
    iget v4, p0, Landroidx/constraintlayout/widget/j$b;->widthMin:I

    .line 148
    .line 149
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iput v3, p0, Landroidx/constraintlayout/widget/j$b;->widthMin:I

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :pswitch_6
    iget v4, p0, Landroidx/constraintlayout/widget/j$b;->heightMin:I

    .line 158
    .line 159
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    iput v3, p0, Landroidx/constraintlayout/widget/j$b;->heightMin:I

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :pswitch_7
    iget v4, p0, Landroidx/constraintlayout/widget/j$b;->widthMax:I

    .line 168
    .line 169
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iput v3, p0, Landroidx/constraintlayout/widget/j$b;->widthMax:I

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :pswitch_8
    iget v4, p0, Landroidx/constraintlayout/widget/j$b;->heightMax:I

    .line 178
    .line 179
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    iput v3, p0, Landroidx/constraintlayout/widget/j$b;->heightMax:I

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :pswitch_9
    iget v4, p0, Landroidx/constraintlayout/widget/j$b;->heightDefault:I

    .line 188
    .line 189
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    iput v3, p0, Landroidx/constraintlayout/widget/j$b;->heightDefault:I

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_a
    iget v4, p0, Landroidx/constraintlayout/widget/j$b;->widthDefault:I

    .line 198
    .line 199
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iput v3, p0, Landroidx/constraintlayout/widget/j$b;->widthDefault:I

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :pswitch_b
    iget v4, p0, Landroidx/constraintlayout/widget/j$b;->baselineMargin:I

    .line 208
    .line 209
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    iput v3, p0, Landroidx/constraintlayout/widget/j$b;->baselineMargin:I

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_c
    iget v4, p0, Landroidx/constraintlayout/widget/j$b;->goneBaselineMargin:I

    .line 218
    .line 219
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    iput v3, p0, Landroidx/constraintlayout/widget/j$b;->goneBaselineMargin:I

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :pswitch_d
    iget v4, p0, Landroidx/constraintlayout/widget/j$b;->baselineToBottom:I

    .line 228
    .line 229
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/j;->g(Landroid/content/res/TypedArray;II)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    iput v3, p0, Landroidx/constraintlayout/widget/j$b;->baselineToBottom:I

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :pswitch_e
    iget v4, p0, Landroidx/constraintlayout/widget/j$b;->baselineToTop:I

    .line 238
    .line 239
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/j;->g(Landroid/content/res/TypedArray;II)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    iput v3, p0, Landroidx/constraintlayout/widget/j$b;->baselineToTop:I

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :pswitch_f
    iget v4, p0, Landroidx/constraintlayout/widget/j$b;->mWrapBehavior:I

    .line 248
    .line 249
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    iput v3, p0, Landroidx/constraintlayout/widget/j$b;->mWrapBehavior:I

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :pswitch_10
    iget-boolean v4, p0, Landroidx/constraintlayout/widget/j$b;->mBarrierAllowsGoneWidgets:Z

    .line 258
    .line 259
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/j$b;->mBarrierAllowsGoneWidgets:Z

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :pswitch_11
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iput-object v3, p0, Landroidx/constraintlayout/widget/j$b;->mReferenceIdString:Ljava/lang/String;

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :pswitch_12
    iget v4, p0, Landroidx/constraintlayout/widget/j$b;->mBarrierMargin:I

    .line 276
    .line 277
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    iput v3, p0, Landroidx/constraintlayout/widget/j$b;->mBarrierMargin:I

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :pswitch_13
    iget v4, p0, Landroidx/constraintlayout/widget/j$b;->mBarrierDirection:I

    .line 286
    .line 287
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    iput v3, p0, Landroidx/constraintlayout/widget/j$b;->mBarrierDirection:I

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_14
    const-string v3, "CURRENTLY UNSUPPORTED"

    .line 296
    .line 297
    invoke-static {v8, v3}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :pswitch_15
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    iput v3, p0, Landroidx/constraintlayout/widget/j$b;->heightPercent:F

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :pswitch_16
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    iput v3, p0, Landroidx/constraintlayout/widget/j$b;->widthPercent:F

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :pswitch_17
    iget v4, p0, Landroidx/constraintlayout/widget/j$b;->circleAngle:F

    .line 319
    .line 320
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    iput v3, p0, Landroidx/constraintlayout/widget/j$b;->circleAngle:F

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :pswitch_18
    iget v4, p0, Landroidx/constraintlayout/widget/j$b;->circleRadius:I

    .line 329
    .line 330
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    iput v3, p0, Landroidx/constraintlayout/widget/j$b;->circleRadius:I

    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :pswitch_19
    iget v4, p0, Landroidx/constraintlayout/widget/j$b;->circleConstraint:I

    .line 339
    .line 340
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/j;->g(Landroid/content/res/TypedArray;II)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    iput v3, p0, Landroidx/constraintlayout/widget/j$b;->circleConstraint:I

    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :pswitch_1a
    invoke-static {p0, p1, v3, p2}, Landroidx/constraintlayout/widget/j;->h(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :pswitch_1b
    invoke-static {p0, p1, v3, v1}, Landroidx/constraintlayout/widget/j;->h(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :pswitch_1c
    iget v4, p0, Landroidx/constraintlayout/widget/j$b;->verticalChainStyle:I

    .line 359
    .line 360
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    iput v3, p0, Landroidx/constraintlayout/widget/j$b;->verticalChainStyle:I

    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :pswitch_1d
    iget v4, p0, Landroidx/constraintlayout/widget/j$b;->horizontalChainStyle:I

    .line 369
    .line 370
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    iput v3, p0, Landroidx/constraintlayout/widget/j$b;->horizontalChainStyle:I

    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :pswitch_1e
    iget v4, p0, Landroidx/constraintlayout/widget/j$b;->verticalWeight:F

    .line 379
    .line 380
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    iput v3, p0, Landroidx/constraintlayout/widget/j$b;->verticalWeight:F

    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :pswitch_1f
    iget v4, p0, Landroidx/constraintlayout/widget/j$b;->horizontalWeight:F

    .line 389
    .line 390
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    iput v3, p0, Landroidx/constraintlayout/widget/j$b;->horizontalWeight:F

    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :pswitch_20
    iget v4, p0, Landroidx/constraintlayout/widget/j$b;->verticalBias:F

    .line 399
    .line 400
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    iput v3, p0, Landroidx/constraintlayout/widget/j$b;->verticalBias:F

    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :pswitch_21
    iget v4, p0, Landroidx/constraintlayout/widget/j$b;->topToTop:I

    .line 409
    .line 410
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/j;->g(Landroid/content/res/TypedArray;II)I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    iput v3, p0, Landroidx/constraintlayout/widget/j$b;->topToTop:I

    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :pswitch_22
    iget v4, p0, Landroidx/constraintlayout/widget/j$b;->topToBottom:I

    .line 419
    .line 420
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/j;->g(Landroid/content/res/TypedArray;II)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    iput v3, p0, Landroidx/constraintlayout/widget/j$b;->topToBottom:I

    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_23
    iget v4, p0, Landroidx/constraintlayout/widget/j$b;->topMargin:I

    .line 429
    .line 430
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    iput v3, p0, Landroidx/constraintlayout/widget/j$b;->topMargin:I

    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_24
    iget v4, p0, Landroidx/constraintlayout/widget/j$b;->startToStart:I

    .line 439
    .line 440
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/j;->g(Landroid/content/res/TypedArray;II)I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    iput v3, p0, Landroidx/constraintlayout/widget/j$b;->startToStart:I

    .line 445
    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :pswitch_25
    iget v4, p0, Landroidx/constraintlayout/widget/j$b;->startToEnd:I

    .line 449
    .line 450
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/j;->g(Landroid/content/res/TypedArray;II)I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    iput v3, p0, Landroidx/constraintlayout/widget/j$b;->startToEnd:I

    .line 455
    .line 456
    goto/16 :goto_1

    .line 457
    .line 458
    :pswitch_26
    iget v4, p0, Landroidx/constraintlayout/widget/j$b;->startMargin:I

    .line 459
    .line 460
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    iput v3, p0, Landroidx/constraintlayout/widget/j$b;->startMargin:I

    .line 465
    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :pswitch_27
    iget v4, p0, Landroidx/constraintlayout/widget/j$b;->rightToRight:I

    .line 469
    .line 470
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/j;->g(Landroid/content/res/TypedArray;II)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    iput v3, p0, Landroidx/constraintlayout/widget/j$b;->rightToRight:I

    .line 475
    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :pswitch_28
    iget v4, p0, Landroidx/constraintlayout/widget/j$b;->rightToLeft:I

    .line 479
    .line 480
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/j;->g(Landroid/content/res/TypedArray;II)I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    iput v3, p0, Landroidx/constraintlayout/widget/j$b;->rightToLeft:I

    .line 485
    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :pswitch_29
    iget v4, p0, Landroidx/constraintlayout/widget/j$b;->rightMargin:I

    .line 489
    .line 490
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    iput v3, p0, Landroidx/constraintlayout/widget/j$b;->rightMargin:I

    .line 495
    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :pswitch_2a
    iget v4, p0, Landroidx/constraintlayout/widget/j$b;->orientation:I

    .line 499
    .line 500
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    iput v3, p0, Landroidx/constraintlayout/widget/j$b;->orientation:I

    .line 505
    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :pswitch_2b
    iget v4, p0, Landroidx/constraintlayout/widget/j$b;->leftToRight:I

    .line 509
    .line 510
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/j;->g(Landroid/content/res/TypedArray;II)I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    iput v3, p0, Landroidx/constraintlayout/widget/j$b;->leftToRight:I

    .line 515
    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    :pswitch_2c
    iget v4, p0, Landroidx/constraintlayout/widget/j$b;->leftToLeft:I

    .line 519
    .line 520
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/j;->g(Landroid/content/res/TypedArray;II)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    iput v3, p0, Landroidx/constraintlayout/widget/j$b;->leftToLeft:I

    .line 525
    .line 526
    goto/16 :goto_1

    .line 527
    .line 528
    :pswitch_2d
    iget v4, p0, Landroidx/constraintlayout/widget/j$b;->leftMargin:I

    .line 529
    .line 530
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    iput v3, p0, Landroidx/constraintlayout/widget/j$b;->leftMargin:I

    .line 535
    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :pswitch_2e
    iget v4, p0, Landroidx/constraintlayout/widget/j$b;->mWidth:I

    .line 539
    .line 540
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    iput v3, p0, Landroidx/constraintlayout/widget/j$b;->mWidth:I

    .line 545
    .line 546
    goto/16 :goto_1

    .line 547
    .line 548
    :pswitch_2f
    iget v4, p0, Landroidx/constraintlayout/widget/j$b;->mHeight:I

    .line 549
    .line 550
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    iput v3, p0, Landroidx/constraintlayout/widget/j$b;->mHeight:I

    .line 555
    .line 556
    goto/16 :goto_1

    .line 557
    .line 558
    :pswitch_30
    iget v4, p0, Landroidx/constraintlayout/widget/j$b;->horizontalBias:F

    .line 559
    .line 560
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    iput v3, p0, Landroidx/constraintlayout/widget/j$b;->horizontalBias:F

    .line 565
    .line 566
    goto/16 :goto_1

    .line 567
    .line 568
    :pswitch_31
    iget v4, p0, Landroidx/constraintlayout/widget/j$b;->guidePercent:F

    .line 569
    .line 570
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    iput v3, p0, Landroidx/constraintlayout/widget/j$b;->guidePercent:F

    .line 575
    .line 576
    goto/16 :goto_1

    .line 577
    .line 578
    :pswitch_32
    iget v4, p0, Landroidx/constraintlayout/widget/j$b;->guideEnd:I

    .line 579
    .line 580
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    iput v3, p0, Landroidx/constraintlayout/widget/j$b;->guideEnd:I

    .line 585
    .line 586
    goto/16 :goto_1

    .line 587
    .line 588
    :pswitch_33
    iget v4, p0, Landroidx/constraintlayout/widget/j$b;->guideBegin:I

    .line 589
    .line 590
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    iput v3, p0, Landroidx/constraintlayout/widget/j$b;->guideBegin:I

    .line 595
    .line 596
    goto/16 :goto_1

    .line 597
    .line 598
    :pswitch_34
    iget v4, p0, Landroidx/constraintlayout/widget/j$b;->goneTopMargin:I

    .line 599
    .line 600
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    iput v3, p0, Landroidx/constraintlayout/widget/j$b;->goneTopMargin:I

    .line 605
    .line 606
    goto/16 :goto_1

    .line 607
    .line 608
    :pswitch_35
    iget v4, p0, Landroidx/constraintlayout/widget/j$b;->goneStartMargin:I

    .line 609
    .line 610
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    iput v3, p0, Landroidx/constraintlayout/widget/j$b;->goneStartMargin:I

    .line 615
    .line 616
    goto/16 :goto_1

    .line 617
    .line 618
    :pswitch_36
    iget v4, p0, Landroidx/constraintlayout/widget/j$b;->goneRightMargin:I

    .line 619
    .line 620
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    iput v3, p0, Landroidx/constraintlayout/widget/j$b;->goneRightMargin:I

    .line 625
    .line 626
    goto/16 :goto_1

    .line 627
    .line 628
    :pswitch_37
    iget v4, p0, Landroidx/constraintlayout/widget/j$b;->goneLeftMargin:I

    .line 629
    .line 630
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    iput v3, p0, Landroidx/constraintlayout/widget/j$b;->goneLeftMargin:I

    .line 635
    .line 636
    goto/16 :goto_1

    .line 637
    .line 638
    :pswitch_38
    iget v4, p0, Landroidx/constraintlayout/widget/j$b;->goneEndMargin:I

    .line 639
    .line 640
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    iput v3, p0, Landroidx/constraintlayout/widget/j$b;->goneEndMargin:I

    .line 645
    .line 646
    goto :goto_1

    .line 647
    :pswitch_39
    iget v4, p0, Landroidx/constraintlayout/widget/j$b;->goneBottomMargin:I

    .line 648
    .line 649
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    iput v3, p0, Landroidx/constraintlayout/widget/j$b;->goneBottomMargin:I

    .line 654
    .line 655
    goto :goto_1

    .line 656
    :pswitch_3a
    iget v4, p0, Landroidx/constraintlayout/widget/j$b;->endToStart:I

    .line 657
    .line 658
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/j;->g(Landroid/content/res/TypedArray;II)I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    iput v3, p0, Landroidx/constraintlayout/widget/j$b;->endToStart:I

    .line 663
    .line 664
    goto :goto_1

    .line 665
    :pswitch_3b
    iget v4, p0, Landroidx/constraintlayout/widget/j$b;->endToEnd:I

    .line 666
    .line 667
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/j;->g(Landroid/content/res/TypedArray;II)I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    iput v3, p0, Landroidx/constraintlayout/widget/j$b;->endToEnd:I

    .line 672
    .line 673
    goto :goto_1

    .line 674
    :pswitch_3c
    iget v4, p0, Landroidx/constraintlayout/widget/j$b;->endMargin:I

    .line 675
    .line 676
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    iput v3, p0, Landroidx/constraintlayout/widget/j$b;->endMargin:I

    .line 681
    .line 682
    goto :goto_1

    .line 683
    :pswitch_3d
    iget v4, p0, Landroidx/constraintlayout/widget/j$b;->editorAbsoluteY:I

    .line 684
    .line 685
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    iput v3, p0, Landroidx/constraintlayout/widget/j$b;->editorAbsoluteY:I

    .line 690
    .line 691
    goto :goto_1

    .line 692
    :pswitch_3e
    iget v4, p0, Landroidx/constraintlayout/widget/j$b;->editorAbsoluteX:I

    .line 693
    .line 694
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    iput v3, p0, Landroidx/constraintlayout/widget/j$b;->editorAbsoluteX:I

    .line 699
    .line 700
    goto :goto_1

    .line 701
    :pswitch_3f
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    iput-object v3, p0, Landroidx/constraintlayout/widget/j$b;->dimensionRatio:Ljava/lang/String;

    .line 706
    .line 707
    goto :goto_1

    .line 708
    :pswitch_40
    iget v4, p0, Landroidx/constraintlayout/widget/j$b;->bottomToTop:I

    .line 709
    .line 710
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/j;->g(Landroid/content/res/TypedArray;II)I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    iput v3, p0, Landroidx/constraintlayout/widget/j$b;->bottomToTop:I

    .line 715
    .line 716
    goto :goto_1

    .line 717
    :pswitch_41
    iget v4, p0, Landroidx/constraintlayout/widget/j$b;->bottomToBottom:I

    .line 718
    .line 719
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/j;->g(Landroid/content/res/TypedArray;II)I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    iput v3, p0, Landroidx/constraintlayout/widget/j$b;->bottomToBottom:I

    .line 724
    .line 725
    goto :goto_1

    .line 726
    :pswitch_42
    iget v4, p0, Landroidx/constraintlayout/widget/j$b;->bottomMargin:I

    .line 727
    .line 728
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    iput v3, p0, Landroidx/constraintlayout/widget/j$b;->bottomMargin:I

    .line 733
    .line 734
    goto :goto_1

    .line 735
    :pswitch_43
    iget v4, p0, Landroidx/constraintlayout/widget/j$b;->baselineToBaseline:I

    .line 736
    .line 737
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/j;->g(Landroid/content/res/TypedArray;II)I

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    iput v3, p0, Landroidx/constraintlayout/widget/j$b;->baselineToBaseline:I

    .line 742
    .line 743
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 744
    .line 745
    goto/16 :goto_0

    .line 746
    .line 747
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    :pswitch_data_1
    .packed-switch 0x3d
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    :pswitch_data_2
    .packed-switch 0x45
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

.method public copyFrom(Landroidx/constraintlayout/widget/j$b;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/j$b;->mIsGuideline:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/j$b;->mIsGuideline:Z

    .line 4
    .line 5
    iget v0, p1, Landroidx/constraintlayout/widget/j$b;->mWidth:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->mWidth:I

    .line 8
    .line 9
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/j$b;->mApply:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/j$b;->mApply:Z

    .line 12
    .line 13
    iget v0, p1, Landroidx/constraintlayout/widget/j$b;->mHeight:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->mHeight:I

    .line 16
    .line 17
    iget v0, p1, Landroidx/constraintlayout/widget/j$b;->guideBegin:I

    .line 18
    .line 19
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->guideBegin:I

    .line 20
    .line 21
    iget v0, p1, Landroidx/constraintlayout/widget/j$b;->guideEnd:I

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->guideEnd:I

    .line 24
    .line 25
    iget v0, p1, Landroidx/constraintlayout/widget/j$b;->guidePercent:F

    .line 26
    .line 27
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->guidePercent:F

    .line 28
    .line 29
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/j$b;->guidelineUseRtl:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/j$b;->guidelineUseRtl:Z

    .line 32
    .line 33
    iget v0, p1, Landroidx/constraintlayout/widget/j$b;->leftToLeft:I

    .line 34
    .line 35
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->leftToLeft:I

    .line 36
    .line 37
    iget v0, p1, Landroidx/constraintlayout/widget/j$b;->leftToRight:I

    .line 38
    .line 39
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->leftToRight:I

    .line 40
    .line 41
    iget v0, p1, Landroidx/constraintlayout/widget/j$b;->rightToLeft:I

    .line 42
    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->rightToLeft:I

    .line 44
    .line 45
    iget v0, p1, Landroidx/constraintlayout/widget/j$b;->rightToRight:I

    .line 46
    .line 47
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->rightToRight:I

    .line 48
    .line 49
    iget v0, p1, Landroidx/constraintlayout/widget/j$b;->topToTop:I

    .line 50
    .line 51
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->topToTop:I

    .line 52
    .line 53
    iget v0, p1, Landroidx/constraintlayout/widget/j$b;->topToBottom:I

    .line 54
    .line 55
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->topToBottom:I

    .line 56
    .line 57
    iget v0, p1, Landroidx/constraintlayout/widget/j$b;->bottomToTop:I

    .line 58
    .line 59
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->bottomToTop:I

    .line 60
    .line 61
    iget v0, p1, Landroidx/constraintlayout/widget/j$b;->bottomToBottom:I

    .line 62
    .line 63
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->bottomToBottom:I

    .line 64
    .line 65
    iget v0, p1, Landroidx/constraintlayout/widget/j$b;->baselineToBaseline:I

    .line 66
    .line 67
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->baselineToBaseline:I

    .line 68
    .line 69
    iget v0, p1, Landroidx/constraintlayout/widget/j$b;->baselineToTop:I

    .line 70
    .line 71
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->baselineToTop:I

    .line 72
    .line 73
    iget v0, p1, Landroidx/constraintlayout/widget/j$b;->baselineToBottom:I

    .line 74
    .line 75
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->baselineToBottom:I

    .line 76
    .line 77
    iget v0, p1, Landroidx/constraintlayout/widget/j$b;->startToEnd:I

    .line 78
    .line 79
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->startToEnd:I

    .line 80
    .line 81
    iget v0, p1, Landroidx/constraintlayout/widget/j$b;->startToStart:I

    .line 82
    .line 83
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->startToStart:I

    .line 84
    .line 85
    iget v0, p1, Landroidx/constraintlayout/widget/j$b;->endToStart:I

    .line 86
    .line 87
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->endToStart:I

    .line 88
    .line 89
    iget v0, p1, Landroidx/constraintlayout/widget/j$b;->endToEnd:I

    .line 90
    .line 91
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->endToEnd:I

    .line 92
    .line 93
    iget v0, p1, Landroidx/constraintlayout/widget/j$b;->horizontalBias:F

    .line 94
    .line 95
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->horizontalBias:F

    .line 96
    .line 97
    iget v0, p1, Landroidx/constraintlayout/widget/j$b;->verticalBias:F

    .line 98
    .line 99
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->verticalBias:F

    .line 100
    .line 101
    iget-object v0, p1, Landroidx/constraintlayout/widget/j$b;->dimensionRatio:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, p0, Landroidx/constraintlayout/widget/j$b;->dimensionRatio:Ljava/lang/String;

    .line 104
    .line 105
    iget v0, p1, Landroidx/constraintlayout/widget/j$b;->circleConstraint:I

    .line 106
    .line 107
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->circleConstraint:I

    .line 108
    .line 109
    iget v0, p1, Landroidx/constraintlayout/widget/j$b;->circleRadius:I

    .line 110
    .line 111
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->circleRadius:I

    .line 112
    .line 113
    iget v0, p1, Landroidx/constraintlayout/widget/j$b;->circleAngle:F

    .line 114
    .line 115
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->circleAngle:F

    .line 116
    .line 117
    iget v0, p1, Landroidx/constraintlayout/widget/j$b;->editorAbsoluteX:I

    .line 118
    .line 119
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->editorAbsoluteX:I

    .line 120
    .line 121
    iget v0, p1, Landroidx/constraintlayout/widget/j$b;->editorAbsoluteY:I

    .line 122
    .line 123
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->editorAbsoluteY:I

    .line 124
    .line 125
    iget v0, p1, Landroidx/constraintlayout/widget/j$b;->orientation:I

    .line 126
    .line 127
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->orientation:I

    .line 128
    .line 129
    iget v0, p1, Landroidx/constraintlayout/widget/j$b;->leftMargin:I

    .line 130
    .line 131
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->leftMargin:I

    .line 132
    .line 133
    iget v0, p1, Landroidx/constraintlayout/widget/j$b;->rightMargin:I

    .line 134
    .line 135
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->rightMargin:I

    .line 136
    .line 137
    iget v0, p1, Landroidx/constraintlayout/widget/j$b;->topMargin:I

    .line 138
    .line 139
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->topMargin:I

    .line 140
    .line 141
    iget v0, p1, Landroidx/constraintlayout/widget/j$b;->bottomMargin:I

    .line 142
    .line 143
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->bottomMargin:I

    .line 144
    .line 145
    iget v0, p1, Landroidx/constraintlayout/widget/j$b;->endMargin:I

    .line 146
    .line 147
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->endMargin:I

    .line 148
    .line 149
    iget v0, p1, Landroidx/constraintlayout/widget/j$b;->startMargin:I

    .line 150
    .line 151
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->startMargin:I

    .line 152
    .line 153
    iget v0, p1, Landroidx/constraintlayout/widget/j$b;->baselineMargin:I

    .line 154
    .line 155
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->baselineMargin:I

    .line 156
    .line 157
    iget v0, p1, Landroidx/constraintlayout/widget/j$b;->goneLeftMargin:I

    .line 158
    .line 159
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->goneLeftMargin:I

    .line 160
    .line 161
    iget v0, p1, Landroidx/constraintlayout/widget/j$b;->goneTopMargin:I

    .line 162
    .line 163
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->goneTopMargin:I

    .line 164
    .line 165
    iget v0, p1, Landroidx/constraintlayout/widget/j$b;->goneRightMargin:I

    .line 166
    .line 167
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->goneRightMargin:I

    .line 168
    .line 169
    iget v0, p1, Landroidx/constraintlayout/widget/j$b;->goneBottomMargin:I

    .line 170
    .line 171
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->goneBottomMargin:I

    .line 172
    .line 173
    iget v0, p1, Landroidx/constraintlayout/widget/j$b;->goneEndMargin:I

    .line 174
    .line 175
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->goneEndMargin:I

    .line 176
    .line 177
    iget v0, p1, Landroidx/constraintlayout/widget/j$b;->goneStartMargin:I

    .line 178
    .line 179
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->goneStartMargin:I

    .line 180
    .line 181
    iget v0, p1, Landroidx/constraintlayout/widget/j$b;->goneBaselineMargin:I

    .line 182
    .line 183
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->goneBaselineMargin:I

    .line 184
    .line 185
    iget v0, p1, Landroidx/constraintlayout/widget/j$b;->verticalWeight:F

    .line 186
    .line 187
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->verticalWeight:F

    .line 188
    .line 189
    iget v0, p1, Landroidx/constraintlayout/widget/j$b;->horizontalWeight:F

    .line 190
    .line 191
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->horizontalWeight:F

    .line 192
    .line 193
    iget v0, p1, Landroidx/constraintlayout/widget/j$b;->horizontalChainStyle:I

    .line 194
    .line 195
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->horizontalChainStyle:I

    .line 196
    .line 197
    iget v0, p1, Landroidx/constraintlayout/widget/j$b;->verticalChainStyle:I

    .line 198
    .line 199
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->verticalChainStyle:I

    .line 200
    .line 201
    iget v0, p1, Landroidx/constraintlayout/widget/j$b;->widthDefault:I

    .line 202
    .line 203
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->widthDefault:I

    .line 204
    .line 205
    iget v0, p1, Landroidx/constraintlayout/widget/j$b;->heightDefault:I

    .line 206
    .line 207
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->heightDefault:I

    .line 208
    .line 209
    iget v0, p1, Landroidx/constraintlayout/widget/j$b;->widthMax:I

    .line 210
    .line 211
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->widthMax:I

    .line 212
    .line 213
    iget v0, p1, Landroidx/constraintlayout/widget/j$b;->heightMax:I

    .line 214
    .line 215
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->heightMax:I

    .line 216
    .line 217
    iget v0, p1, Landroidx/constraintlayout/widget/j$b;->widthMin:I

    .line 218
    .line 219
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->widthMin:I

    .line 220
    .line 221
    iget v0, p1, Landroidx/constraintlayout/widget/j$b;->heightMin:I

    .line 222
    .line 223
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->heightMin:I

    .line 224
    .line 225
    iget v0, p1, Landroidx/constraintlayout/widget/j$b;->widthPercent:F

    .line 226
    .line 227
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->widthPercent:F

    .line 228
    .line 229
    iget v0, p1, Landroidx/constraintlayout/widget/j$b;->heightPercent:F

    .line 230
    .line 231
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->heightPercent:F

    .line 232
    .line 233
    iget v0, p1, Landroidx/constraintlayout/widget/j$b;->mBarrierDirection:I

    .line 234
    .line 235
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->mBarrierDirection:I

    .line 236
    .line 237
    iget v0, p1, Landroidx/constraintlayout/widget/j$b;->mBarrierMargin:I

    .line 238
    .line 239
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->mBarrierMargin:I

    .line 240
    .line 241
    iget v0, p1, Landroidx/constraintlayout/widget/j$b;->mHelperType:I

    .line 242
    .line 243
    iput v0, p0, Landroidx/constraintlayout/widget/j$b;->mHelperType:I

    .line 244
    .line 245
    iget-object v0, p1, Landroidx/constraintlayout/widget/j$b;->mConstraintTag:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v0, p0, Landroidx/constraintlayout/widget/j$b;->mConstraintTag:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v0, p1, Landroidx/constraintlayout/widget/j$b;->mReferenceIds:[I

    .line 250
    .line 251
    if-eqz v0, :cond_0

    .line 252
    .line 253
    iget-object v1, p1, Landroidx/constraintlayout/widget/j$b;->mReferenceIdString:Ljava/lang/String;

    .line 254
    .line 255
    if-nez v1, :cond_0

    .line 256
    .line 257
    array-length v1, v0

    .line 258
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p0, Landroidx/constraintlayout/widget/j$b;->mReferenceIds:[I

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_0
    const/4 v0, 0x0

    .line 266
    iput-object v0, p0, Landroidx/constraintlayout/widget/j$b;->mReferenceIds:[I

    .line 267
    .line 268
    :goto_0
    iget-object v0, p1, Landroidx/constraintlayout/widget/j$b;->mReferenceIdString:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v0, p0, Landroidx/constraintlayout/widget/j$b;->mReferenceIdString:Ljava/lang/String;

    .line 271
    .line 272
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/j$b;->constrainedWidth:Z

    .line 273
    .line 274
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/j$b;->constrainedWidth:Z

    .line 275
    .line 276
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/j$b;->constrainedHeight:Z

    .line 277
    .line 278
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/j$b;->constrainedHeight:Z

    .line 279
    .line 280
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/j$b;->mBarrierAllowsGoneWidgets:Z

    .line 281
    .line 282
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/j$b;->mBarrierAllowsGoneWidgets:Z

    .line 283
    .line 284
    iget p1, p1, Landroidx/constraintlayout/widget/j$b;->mWrapBehavior:I

    .line 285
    .line 286
    iput p1, p0, Landroidx/constraintlayout/widget/j$b;->mWrapBehavior:I

    .line 287
    .line 288
    return-void
.end method

.method public dump(Landroidx/constraintlayout/motion/widget/a;Ljava/lang/StringBuilder;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\n"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, v0

    .line 16
    if-ge v1, v2, :cond_4

    .line 17
    .line 18
    aget-object v2, v0, v1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    const-string v6, "\"\n"

    .line 46
    .line 47
    const-string v7, " = \""

    .line 48
    .line 49
    const-string v8, "    "

    .line 50
    .line 51
    if-ne v2, v5, :cond_2

    .line 52
    .line 53
    :try_start_1
    check-cast v4, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v5, -0x1

    .line 60
    if-eq v2, v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/a;->lookUpConstraintName(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v4, v2

    .line 83
    :goto_1
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catch_0
    move-exception v2

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    if-ne v2, v5, :cond_3

    .line 95
    .line 96
    check-cast v4, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/high16 v5, -0x40800000    # -1.0f

    .line 103
    .line 104
    cmpl-float v2, v2, v5

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    return-void
.end method
