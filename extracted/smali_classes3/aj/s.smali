.class public abstract Laj/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:[Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:[Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:[Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:[Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:[Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:[Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laj/s;->a:Landroid/util/SparseArray;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/PointF;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    const v15, 0x40a0f1f0

    .line 12
    .line 13
    .line 14
    const v14, 0x41ed48d3

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v15, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/graphics/PointF;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    const v3, 0x41d8302d

    .line 24
    .line 25
    .line 26
    const v7, 0x40fb5d96

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v7, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/graphics/PointF;

    .line 33
    .line 34
    move-object v3, v0

    .line 35
    const v4, 0x41b54756    # 22.659832f

    .line 36
    .line 37
    .line 38
    const/high16 v6, 0x41100000    # 9.0f

    .line 39
    .line 40
    invoke-direct {v0, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/graphics/PointF;

    .line 44
    .line 45
    move-object v4, v0

    .line 46
    const/high16 v13, 0x41800000    # 16.0f

    .line 47
    .line 48
    invoke-direct {v0, v6, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/graphics/PointF;

    .line 52
    .line 53
    move-object v5, v0

    .line 54
    const v8, 0x41157154    # 9.340168f

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroid/graphics/PointF;

    .line 61
    .line 62
    move-object v6, v0

    .line 63
    const v8, 0x409f3f4e

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/graphics/PointF;

    .line 70
    .line 71
    move-object v7, v0

    .line 72
    const v8, 0x4015b969

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v15, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroid/graphics/PointF;

    .line 79
    .line 80
    move-object v8, v0

    .line 81
    const v9, 0x3f31fc6c

    .line 82
    .line 83
    .line 84
    const v12, 0x40f1608f

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v12, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Landroid/graphics/PointF;

    .line 91
    .line 92
    move-object v9, v0

    .line 93
    const v10, 0x4131d848

    .line 94
    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    invoke-direct {v0, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Landroid/graphics/PointF;

    .line 101
    .line 102
    move-object v10, v0

    .line 103
    invoke-direct {v0, v13, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Landroid/graphics/PointF;

    .line 107
    .line 108
    move-object/from16 v20, v1

    .line 109
    .line 110
    move v1, v11

    .line 111
    move-object v11, v0

    .line 112
    move-object/from16 v21, v2

    .line 113
    .line 114
    const v2, 0x41df1358

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Landroid/graphics/PointF;

    .line 121
    .line 122
    move v1, v12

    .line 123
    move-object v12, v0

    .line 124
    const v13, 0x4083b2a2

    .line 125
    .line 126
    .line 127
    const/high16 v1, 0x42000000    # 32.0f

    .line 128
    .line 129
    invoke-direct {v0, v1, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Landroid/graphics/PointF;

    .line 133
    .line 134
    const/high16 v2, 0x41800000    # 16.0f

    .line 135
    .line 136
    move-object v13, v0

    .line 137
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Landroid/graphics/PointF;

    .line 141
    .line 142
    move-object v14, v0

    .line 143
    const v2, 0x41df1358

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Landroid/graphics/PointF;

    .line 150
    .line 151
    move-object/from16 v22, v3

    .line 152
    .line 153
    move v3, v15

    .line 154
    move-object v15, v0

    .line 155
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Landroid/graphics/PointF;

    .line 159
    .line 160
    move-object/from16 v16, v0

    .line 161
    .line 162
    const/high16 v2, 0x41800000    # 16.0f

    .line 163
    .line 164
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Landroid/graphics/PointF;

    .line 168
    .line 169
    move-object/from16 v17, v0

    .line 170
    .line 171
    const v2, 0x4131d848

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Landroid/graphics/PointF;

    .line 178
    .line 179
    move-object/from16 v18, v0

    .line 180
    .line 181
    const v1, 0x41fa701d

    .line 182
    .line 183
    .line 184
    const v2, 0x40f1608f

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Landroid/graphics/PointF;

    .line 191
    .line 192
    move-object/from16 v19, v0

    .line 193
    .line 194
    const v1, 0x41ed48d3

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v1, v20

    .line 201
    .line 202
    move-object/from16 v2, v21

    .line 203
    .line 204
    move-object/from16 v3, v22

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    filled-new-array/range {v1 .. v19}, [Landroid/graphics/PointF;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sput-object v1, Laj/s;->b:[Landroid/graphics/PointF;

    .line 212
    .line 213
    new-instance v1, Landroid/graphics/PointF;

    .line 214
    .line 215
    move-object v2, v1

    .line 216
    const v3, 0x434e5852

    .line 217
    .line 218
    .line 219
    const v15, 0x43bfe873

    .line 220
    .line 221
    .line 222
    invoke-direct {v1, v15, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Landroid/graphics/PointF;

    .line 226
    .line 227
    move-object v3, v1

    .line 228
    const v4, 0x43872ae1

    .line 229
    .line 230
    .line 231
    const v5, 0x4357fd71    # 215.99f

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Landroid/graphics/PointF;

    .line 238
    .line 239
    move-object v4, v1

    .line 240
    const v5, 0x4357e419

    .line 241
    .line 242
    .line 243
    const v6, 0x43879bc7

    .line 244
    .line 245
    .line 246
    invoke-direct {v1, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Landroid/graphics/PointF;

    .line 250
    .line 251
    move-object v5, v1

    .line 252
    const v6, 0x434e574c

    .line 253
    .line 254
    .line 255
    invoke-direct {v1, v6, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Landroid/graphics/PointF;

    .line 259
    .line 260
    move-object v6, v1

    .line 261
    const v7, 0x4349ab02    # 201.668f

    .line 262
    .line 263
    .line 264
    const v8, 0x43bff831

    .line 265
    .line 266
    .line 267
    invoke-direct {v1, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Landroid/graphics/PointF;

    .line 271
    .line 272
    move-object v7, v1

    .line 273
    const v8, 0x4344e354    # 196.888f

    .line 274
    .line 275
    .line 276
    const v10, 0x43bfffdf

    .line 277
    .line 278
    .line 279
    invoke-direct {v1, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Landroid/graphics/PointF;

    .line 283
    .line 284
    move-object v8, v1

    .line 285
    const/high16 v14, 0x43400000    # 192.0f

    .line 286
    .line 287
    invoke-direct {v1, v14, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Landroid/graphics/PointF;

    .line 291
    .line 292
    move-object v9, v1

    .line 293
    const v11, 0x424aab02    # 50.667f

    .line 294
    .line 295
    .line 296
    invoke-direct {v1, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Landroid/graphics/PointF;

    .line 300
    .line 301
    move-object v10, v1

    .line 302
    const v11, 0x43a6aa7f    # 333.332f

    .line 303
    .line 304
    .line 305
    invoke-direct {v1, v0, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 306
    .line 307
    .line 308
    new-instance v1, Landroid/graphics/PointF;

    .line 309
    .line 310
    move-object v11, v1

    .line 311
    const v12, 0x433fffbe

    .line 312
    .line 313
    .line 314
    invoke-direct {v1, v0, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 315
    .line 316
    .line 317
    new-instance v1, Landroid/graphics/PointF;

    .line 318
    .line 319
    move-object v12, v1

    .line 320
    const v13, 0x425ffefa    # 55.999f

    .line 321
    .line 322
    .line 323
    invoke-direct {v1, v0, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 324
    .line 325
    .line 326
    new-instance v1, Landroid/graphics/PointF;

    .line 327
    .line 328
    move-object v13, v1

    .line 329
    const v14, 0x424aaab3

    .line 330
    .line 331
    .line 332
    const v0, -0x457ced91    # -0.001f

    .line 333
    .line 334
    .line 335
    invoke-direct {v1, v14, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 336
    .line 337
    .line 338
    new-instance v1, Landroid/graphics/PointF;

    .line 339
    .line 340
    move-object/from16 v21, v2

    .line 341
    .line 342
    const/high16 v2, 0x43400000    # 192.0f

    .line 343
    .line 344
    move-object v14, v1

    .line 345
    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 346
    .line 347
    .line 348
    new-instance v1, Landroid/graphics/PointF;

    .line 349
    .line 350
    move v2, v15

    .line 351
    move-object v15, v1

    .line 352
    const v2, 0x43a6aaa0

    .line 353
    .line 354
    .line 355
    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Landroid/graphics/PointF;

    .line 359
    .line 360
    move-object/from16 v16, v0

    .line 361
    .line 362
    const v1, 0x424aa9ad

    .line 363
    .line 364
    .line 365
    const/high16 v2, 0x43c00000    # 384.0f

    .line 366
    .line 367
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 368
    .line 369
    .line 370
    new-instance v0, Landroid/graphics/PointF;

    .line 371
    .line 372
    move-object/from16 v17, v0

    .line 373
    .line 374
    const v1, 0x433fffbe

    .line 375
    .line 376
    .line 377
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 378
    .line 379
    .line 380
    new-instance v0, Landroid/graphics/PointF;

    .line 381
    .line 382
    move-object/from16 v18, v0

    .line 383
    .line 384
    const v1, 0x4344e396

    .line 385
    .line 386
    .line 387
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 388
    .line 389
    .line 390
    new-instance v0, Landroid/graphics/PointF;

    .line 391
    .line 392
    move-object/from16 v19, v0

    .line 393
    .line 394
    const v1, 0x43bff831

    .line 395
    .line 396
    .line 397
    const v2, 0x4349ab85    # 201.67f

    .line 398
    .line 399
    .line 400
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Landroid/graphics/PointF;

    .line 404
    .line 405
    move-object/from16 v20, v0

    .line 406
    .line 407
    const v1, 0x434e5810

    .line 408
    .line 409
    .line 410
    const v2, 0x43bfe873

    .line 411
    .line 412
    .line 413
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v2, v21

    .line 417
    .line 418
    const/high16 v0, 0x43c00000    # 384.0f

    .line 419
    .line 420
    const v1, 0x43a6aaa0

    .line 421
    .line 422
    .line 423
    filled-new-array/range {v2 .. v20}, [Landroid/graphics/PointF;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    sput-object v2, Laj/s;->c:[Landroid/graphics/PointF;

    .line 428
    .line 429
    new-instance v2, Landroid/graphics/PointF;

    .line 430
    .line 431
    move-object v3, v2

    .line 432
    const v4, 0x433d1f7d

    .line 433
    .line 434
    .line 435
    const/4 v5, 0x0

    .line 436
    invoke-direct {v2, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 437
    .line 438
    .line 439
    new-instance v2, Landroid/graphics/PointF;

    .line 440
    .line 441
    move-object v4, v2

    .line 442
    const v5, 0x435d7810

    .line 443
    .line 444
    .line 445
    const v6, 0x421bd8ae

    .line 446
    .line 447
    .line 448
    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 449
    .line 450
    .line 451
    new-instance v2, Landroid/graphics/PointF;

    .line 452
    .line 453
    move-object v5, v2

    .line 454
    const v6, 0x438880c5

    .line 455
    .line 456
    .line 457
    const v7, 0x42686ace

    .line 458
    .line 459
    .line 460
    invoke-direct {v2, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 461
    .line 462
    .line 463
    new-instance v2, Landroid/graphics/PointF;

    .line 464
    .line 465
    move-object v6, v2

    .line 466
    const v7, 0x43adab23

    .line 467
    .line 468
    .line 469
    const v8, 0x4274233a

    .line 470
    .line 471
    .line 472
    invoke-direct {v2, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 473
    .line 474
    .line 475
    new-instance v2, Landroid/graphics/PointF;

    .line 476
    .line 477
    move-object v7, v2

    .line 478
    const v8, 0x43a5224e

    .line 479
    .line 480
    .line 481
    const v9, 0x42bd561e

    .line 482
    .line 483
    .line 484
    invoke-direct {v2, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 485
    .line 486
    .line 487
    new-instance v2, Landroid/graphics/PointF;

    .line 488
    .line 489
    move-object v8, v2

    .line 490
    const v9, 0x430a0ccd    # 138.05f

    .line 491
    .line 492
    .line 493
    const v11, 0x43a11df4

    .line 494
    .line 495
    .line 496
    invoke-direct {v2, v11, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 497
    .line 498
    .line 499
    new-instance v2, Landroid/graphics/PointF;

    .line 500
    .line 501
    move-object v9, v2

    .line 502
    const v15, 0x433fff3b

    .line 503
    .line 504
    .line 505
    invoke-direct {v2, v11, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 506
    .line 507
    .line 508
    new-instance v2, Landroid/graphics/PointF;

    .line 509
    .line 510
    move-object v10, v2

    .line 511
    const v12, 0x437a68f6    # 250.41f

    .line 512
    .line 513
    .line 514
    invoke-direct {v2, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 515
    .line 516
    .line 517
    new-instance v2, Landroid/graphics/PointF;

    .line 518
    .line 519
    move-object v11, v2

    .line 520
    const v12, 0x43a57f9e

    .line 521
    .line 522
    .line 523
    const v13, 0x4394053f

    .line 524
    .line 525
    .line 526
    invoke-direct {v2, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 527
    .line 528
    .line 529
    new-instance v2, Landroid/graphics/PointF;

    .line 530
    .line 531
    move-object v12, v2

    .line 532
    const/high16 v13, 0x43af0000    # 350.0f

    .line 533
    .line 534
    const v14, 0x43a52f3b

    .line 535
    .line 536
    .line 537
    invoke-direct {v2, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 538
    .line 539
    .line 540
    new-instance v2, Landroid/graphics/PointF;

    .line 541
    .line 542
    move-object v13, v2

    .line 543
    const v14, 0x43a04d50

    .line 544
    .line 545
    .line 546
    const v15, 0x43b83354    # 368.401f

    .line 547
    .line 548
    .line 549
    invoke-direct {v2, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 550
    .line 551
    .line 552
    new-instance v2, Landroid/graphics/PointF;

    .line 553
    .line 554
    move-object v14, v2

    .line 555
    const v15, 0x438712f2

    .line 556
    .line 557
    .line 558
    const v0, 0x43c00021

    .line 559
    .line 560
    .line 561
    invoke-direct {v2, v15, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 562
    .line 563
    .line 564
    new-instance v2, Landroid/graphics/PointF;

    .line 565
    .line 566
    move-object v15, v2

    .line 567
    const v1, 0x433fce56    # 191.806f

    .line 568
    .line 569
    .line 570
    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 571
    .line 572
    .line 573
    new-instance v1, Landroid/graphics/PointF;

    .line 574
    .line 575
    move-object/from16 v16, v1

    .line 576
    .line 577
    const v2, 0x424a76c9

    .line 578
    .line 579
    .line 580
    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 581
    .line 582
    .line 583
    new-instance v0, Landroid/graphics/PointF;

    .line 584
    .line 585
    move-object/from16 v17, v0

    .line 586
    .line 587
    const/4 v1, 0x0

    .line 588
    const v2, 0x43a6aaa0

    .line 589
    .line 590
    .line 591
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 592
    .line 593
    .line 594
    new-instance v0, Landroid/graphics/PointF;

    .line 595
    .line 596
    move-object/from16 v18, v0

    .line 597
    .line 598
    const v2, 0x433fff7d

    .line 599
    .line 600
    .line 601
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 602
    .line 603
    .line 604
    new-instance v0, Landroid/graphics/PointF;

    .line 605
    .line 606
    move-object/from16 v19, v0

    .line 607
    .line 608
    const v2, 0x426370a4    # 56.86f

    .line 609
    .line 610
    .line 611
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 612
    .line 613
    .line 614
    new-instance v0, Landroid/graphics/PointF;

    .line 615
    .line 616
    move-object/from16 v20, v0

    .line 617
    .line 618
    const v1, 0x4247e52c

    .line 619
    .line 620
    .line 621
    const v2, 0x3f35c28f    # 0.71f

    .line 622
    .line 623
    .line 624
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 625
    .line 626
    .line 627
    new-instance v0, Landroid/graphics/PointF;

    .line 628
    .line 629
    move-object/from16 v21, v0

    .line 630
    .line 631
    const v1, 0x433d1f7d

    .line 632
    .line 633
    .line 634
    const v2, 0x3a83126f    # 0.001f

    .line 635
    .line 636
    .line 637
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 638
    .line 639
    .line 640
    filled-new-array/range {v3 .. v21}, [Landroid/graphics/PointF;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    sput-object v0, Laj/s;->d:[Landroid/graphics/PointF;

    .line 645
    .line 646
    new-instance v0, Landroid/graphics/PointF;

    .line 647
    .line 648
    const/high16 v1, 0x43c00000    # 384.0f

    .line 649
    .line 650
    const v2, 0x433fff3b

    .line 651
    .line 652
    .line 653
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 654
    .line 655
    .line 656
    filled-new-array {v0}, [Landroid/graphics/PointF;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    sput-object v0, Laj/s;->e:[Landroid/graphics/PointF;

    .line 661
    .line 662
    new-instance v3, Landroid/graphics/PointF;

    .line 663
    .line 664
    const v0, 0x4342af9e

    .line 665
    .line 666
    .line 667
    const/4 v1, 0x0

    .line 668
    invoke-direct {v3, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 669
    .line 670
    .line 671
    new-instance v4, Landroid/graphics/PointF;

    .line 672
    .line 673
    const v0, 0x43a6fcee

    .line 674
    .line 675
    .line 676
    const v1, 0x3f245c79

    .line 677
    .line 678
    .line 679
    invoke-direct {v4, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 680
    .line 681
    .line 682
    new-instance v5, Landroid/graphics/PointF;

    .line 683
    .line 684
    const v0, 0x424e3dbf

    .line 685
    .line 686
    .line 687
    const/high16 v1, 0x43c00000    # 384.0f

    .line 688
    .line 689
    invoke-direct {v5, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 690
    .line 691
    .line 692
    new-instance v6, Landroid/graphics/PointF;

    .line 693
    .line 694
    invoke-direct {v6, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 695
    .line 696
    .line 697
    new-instance v7, Landroid/graphics/PointF;

    .line 698
    .line 699
    const v0, 0x43a6aaa0

    .line 700
    .line 701
    .line 702
    invoke-direct {v7, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 703
    .line 704
    .line 705
    new-instance v8, Landroid/graphics/PointF;

    .line 706
    .line 707
    invoke-direct {v8, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 708
    .line 709
    .line 710
    new-instance v9, Landroid/graphics/PointF;

    .line 711
    .line 712
    const/high16 v10, 0x43400000    # 192.0f

    .line 713
    .line 714
    invoke-direct {v9, v10, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 715
    .line 716
    .line 717
    new-instance v10, Landroid/graphics/PointF;

    .line 718
    .line 719
    const v11, 0x424aab02    # 50.667f

    .line 720
    .line 721
    .line 722
    invoke-direct {v10, v11, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 723
    .line 724
    .line 725
    new-instance v11, Landroid/graphics/PointF;

    .line 726
    .line 727
    const/4 v1, 0x0

    .line 728
    invoke-direct {v11, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 729
    .line 730
    .line 731
    new-instance v12, Landroid/graphics/PointF;

    .line 732
    .line 733
    invoke-direct {v12, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 734
    .line 735
    .line 736
    new-instance v13, Landroid/graphics/PointF;

    .line 737
    .line 738
    const v0, 0x4306e979

    .line 739
    .line 740
    .line 741
    invoke-direct {v13, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 742
    .line 743
    .line 744
    new-instance v14, Landroid/graphics/PointF;

    .line 745
    .line 746
    const v0, 0x410ed2b3

    .line 747
    .line 748
    .line 749
    const v1, 0x42b7d78d

    .line 750
    .line 751
    .line 752
    invoke-direct {v14, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 753
    .line 754
    .line 755
    new-instance v15, Landroid/graphics/PointF;

    .line 756
    .line 757
    const v0, 0x41ede5fe

    .line 758
    .line 759
    .line 760
    const/high16 v1, 0x42750000    # 61.25f

    .line 761
    .line 762
    invoke-direct {v15, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 763
    .line 764
    .line 765
    new-instance v0, Landroid/graphics/PointF;

    .line 766
    .line 767
    const v1, 0x42d76148    # 107.69f

    .line 768
    .line 769
    .line 770
    const v2, 0x426cd23a

    .line 771
    .line 772
    .line 773
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 774
    .line 775
    .line 776
    new-instance v1, Landroid/graphics/PointF;

    .line 777
    .line 778
    const v2, 0x43215cac    # 161.362f

    .line 779
    .line 780
    .line 781
    move-object/from16 v16, v0

    .line 782
    .line 783
    const v0, 0x4220657a

    .line 784
    .line 785
    .line 786
    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 787
    .line 788
    .line 789
    new-instance v0, Landroid/graphics/PointF;

    .line 790
    .line 791
    const v2, 0x4342af9e

    .line 792
    .line 793
    .line 794
    move-object/from16 v17, v1

    .line 795
    .line 796
    const v1, -0x46ae48e9    # -2.0E-4f

    .line 797
    .line 798
    .line 799
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 800
    .line 801
    .line 802
    move-object/from16 v18, v0

    .line 803
    .line 804
    filled-new-array/range {v3 .. v18}, [Landroid/graphics/PointF;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    sput-object v0, Laj/s;->f:[Landroid/graphics/PointF;

    .line 809
    .line 810
    new-instance v1, Landroid/graphics/PointF;

    .line 811
    .line 812
    const/high16 v0, 0x43870000    # 270.0f

    .line 813
    .line 814
    const/high16 v2, 0x44070000    # 540.0f

    .line 815
    .line 816
    invoke-direct {v1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 817
    .line 818
    .line 819
    new-instance v3, Landroid/graphics/PointF;

    .line 820
    .line 821
    const v4, 0x428e8083    # 71.251f

    .line 822
    .line 823
    .line 824
    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 825
    .line 826
    .line 827
    new-instance v4, Landroid/graphics/PointF;

    .line 828
    .line 829
    const v5, 0x43ea6083

    .line 830
    .line 831
    .line 832
    const/4 v6, 0x0

    .line 833
    invoke-direct {v4, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 834
    .line 835
    .line 836
    new-instance v7, Landroid/graphics/PointF;

    .line 837
    .line 838
    invoke-direct {v7, v6, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 839
    .line 840
    .line 841
    new-instance v8, Landroid/graphics/PointF;

    .line 842
    .line 843
    const v9, 0x428e8090

    .line 844
    .line 845
    .line 846
    invoke-direct {v8, v6, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 847
    .line 848
    .line 849
    new-instance v10, Landroid/graphics/PointF;

    .line 850
    .line 851
    invoke-direct {v10, v9, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 852
    .line 853
    .line 854
    new-instance v11, Landroid/graphics/PointF;

    .line 855
    .line 856
    invoke-direct {v11, v0, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 857
    .line 858
    .line 859
    new-instance v12, Landroid/graphics/PointF;

    .line 860
    .line 861
    invoke-direct {v12, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 862
    .line 863
    .line 864
    new-instance v13, Landroid/graphics/PointF;

    .line 865
    .line 866
    invoke-direct {v13, v2, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 867
    .line 868
    .line 869
    new-instance v14, Landroid/graphics/PointF;

    .line 870
    .line 871
    invoke-direct {v14, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 872
    .line 873
    .line 874
    new-instance v15, Landroid/graphics/PointF;

    .line 875
    .line 876
    invoke-direct {v15, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 877
    .line 878
    .line 879
    new-instance v9, Landroid/graphics/PointF;

    .line 880
    .line 881
    invoke-direct {v9, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 882
    .line 883
    .line 884
    new-instance v6, Landroid/graphics/PointF;

    .line 885
    .line 886
    invoke-direct {v6, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 887
    .line 888
    .line 889
    move-object v2, v3

    .line 890
    move-object v3, v4

    .line 891
    move-object v4, v7

    .line 892
    move-object v5, v8

    .line 893
    move-object v0, v6

    .line 894
    move-object v6, v10

    .line 895
    move-object v7, v11

    .line 896
    move-object v8, v12

    .line 897
    move-object v12, v9

    .line 898
    move-object v9, v13

    .line 899
    move-object v10, v14

    .line 900
    move-object v11, v15

    .line 901
    move-object v13, v0

    .line 902
    filled-new-array/range {v1 .. v13}, [Landroid/graphics/PointF;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    sput-object v0, Laj/s;->g:[Landroid/graphics/PointF;

    .line 907
    .line 908
    return-void
.end method

.method public static final a(I)Landroid/graphics/Path;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v0, p0

    sget-object v1, Laj/s;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    .line 2
    sget-object v6, Laj/s;->g:[Landroid/graphics/PointF;

    goto :goto_0

    :cond_0
    sget-object v6, Laj/s;->b:[Landroid/graphics/PointF;

    goto :goto_0

    :cond_1
    sget-object v6, Laj/s;->f:[Landroid/graphics/PointF;

    goto :goto_0

    :cond_2
    sget-object v6, Laj/s;->d:[Landroid/graphics/PointF;

    goto :goto_0

    :cond_3
    sget-object v6, Laj/s;->c:[Landroid/graphics/PointF;

    :goto_0
    new-instance v14, Landroid/graphics/Path;

    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    const/4 v15, 0x0

    aget-object v7, v6, v15

    iget v8, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v14, v8, v7}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-static {v6}, Ldj/u;->getLastIndex([Ljava/lang/Object;)I

    move-result v7

    invoke-static {v5, v7, v3}, Llj/c;->getProgressionLastElement(III)I

    move-result v3

    if-gt v5, v3, :cond_5

    :goto_1
    add-int/lit8 v16, v5, 0x3

    aget-object v7, v6, v5

    add-int/lit8 v8, v5, 0x1

    aget-object v8, v6, v8

    add-int/lit8 v9, v5, 0x2

    aget-object v9, v6, v9

    iget v10, v7, Landroid/graphics/PointF;->x:F

    iget v11, v7, Landroid/graphics/PointF;->y:F

    iget v12, v8, Landroid/graphics/PointF;->x:F

    iget v13, v8, Landroid/graphics/PointF;->y:F

    iget v8, v9, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    move-object v7, v14

    move/from16 v17, v8

    move v8, v10

    move/from16 v18, v9

    move v9, v11

    move v10, v12

    move v11, v13

    move/from16 v12, v17

    move/from16 v13, v18

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    if-ne v5, v3, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v5, v16

    goto :goto_1

    :cond_5
    :goto_2
    if-ne v0, v4, :cond_6

    sget-object v3, Laj/s;->e:[Landroid/graphics/PointF;

    aget-object v4, v3, v15

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v14, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    aget-object v3, v3, v15

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v14, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_6
    if-ne v0, v2, :cond_7

    const/4 v2, 0x0

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v14, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v14, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_7
    invoke-virtual {v14}, Landroid/graphics/Path;->close()V

    .line 3
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v2, v14

    :cond_8
    check-cast v2, Landroid/graphics/Path;

    return-object v2
.end method

.method public static final a(Landroid/graphics/Path;FFF)Landroid/graphics/Path;
    .locals 7
    .param p0    # Landroid/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, 0x5686

    xor-int/lit16 v2, v2, 0x56ee

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p2, 0x1

    invoke-virtual {p0, v3, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float p2, p1, p2

    const/16 v5, 0x64

    int-to-float v5, v5

    mul-float/2addr p2, v5

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr p2, v6

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr p1, v3

    mul-float/2addr p1, v5

    div-float/2addr p1, v6

    invoke-virtual {v4, p2, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v4, p3, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-object p0
.end method
