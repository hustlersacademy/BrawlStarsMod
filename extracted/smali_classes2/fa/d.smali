.class public final enum Lfa/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum ASCII:Lfa/d;

.field public static final enum Big5:Lfa/d;

.field public static final enum Cp1250:Lfa/d;

.field public static final enum Cp1251:Lfa/d;

.field public static final enum Cp1252:Lfa/d;

.field public static final enum Cp1256:Lfa/d;

.field public static final enum Cp437:Lfa/d;

.field public static final enum EUC_KR:Lfa/d;

.field public static final enum GB18030:Lfa/d;

.field public static final enum ISO8859_1:Lfa/d;

.field public static final enum ISO8859_10:Lfa/d;

.field public static final enum ISO8859_11:Lfa/d;

.field public static final enum ISO8859_13:Lfa/d;

.field public static final enum ISO8859_14:Lfa/d;

.field public static final enum ISO8859_15:Lfa/d;

.field public static final enum ISO8859_16:Lfa/d;

.field public static final enum ISO8859_2:Lfa/d;

.field public static final enum ISO8859_3:Lfa/d;

.field public static final enum ISO8859_4:Lfa/d;

.field public static final enum ISO8859_5:Lfa/d;

.field public static final enum ISO8859_6:Lfa/d;

.field public static final enum ISO8859_7:Lfa/d;

.field public static final enum ISO8859_8:Lfa/d;

.field public static final enum ISO8859_9:Lfa/d;

.field public static final enum SJIS:Lfa/d;

.field public static final enum UTF8:Lfa/d;

.field public static final enum UnicodeBigUnmarked:Lfa/d;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/HashMap;

.field public static final synthetic e:[Lfa/d;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    new-instance v0, Lfa/d;

    .line 2
    .line 3
    const/4 v15, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    filled-new-array {v15, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-array v3, v15, [Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, "Cp437"

    .line 12
    .line 13
    invoke-direct {v0, v4, v15, v2, v3}, Lfa/d;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lfa/d;->Cp437:Lfa/d;

    .line 17
    .line 18
    new-instance v2, Lfa/d;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x3

    .line 22
    filled-new-array {v3, v4}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, "ISO-8859-1"

    .line 27
    .line 28
    filled-new-array {v6}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v7, "ISO8859_1"

    .line 33
    .line 34
    invoke-direct {v2, v7, v3, v5, v6}, Lfa/d;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lfa/d;->ISO8859_1:Lfa/d;

    .line 38
    .line 39
    new-instance v3, Lfa/d;

    .line 40
    .line 41
    const-string v5, "ISO-8859-2"

    .line 42
    .line 43
    filled-new-array {v5}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v6, "ISO8859_2"

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    invoke-direct {v3, v1, v7, v6, v5}, Lfa/d;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v3, Lfa/d;->ISO8859_2:Lfa/d;

    .line 54
    .line 55
    new-instance v5, Lfa/d;

    .line 56
    .line 57
    const-string v1, "ISO-8859-3"

    .line 58
    .line 59
    filled-new-array {v1}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v6, "ISO8859_3"

    .line 64
    .line 65
    const/4 v8, 0x5

    .line 66
    invoke-direct {v5, v4, v8, v6, v1}, Lfa/d;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Lfa/d;->ISO8859_3:Lfa/d;

    .line 70
    .line 71
    new-instance v4, Lfa/d;

    .line 72
    .line 73
    const-string v1, "ISO-8859-4"

    .line 74
    .line 75
    filled-new-array {v1}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v6, "ISO8859_4"

    .line 80
    .line 81
    const/4 v9, 0x6

    .line 82
    invoke-direct {v4, v7, v9, v6, v1}, Lfa/d;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v4, Lfa/d;->ISO8859_4:Lfa/d;

    .line 86
    .line 87
    new-instance v6, Lfa/d;

    .line 88
    .line 89
    const-string v1, "ISO-8859-5"

    .line 90
    .line 91
    filled-new-array {v1}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v7, "ISO8859_5"

    .line 96
    .line 97
    const/4 v10, 0x7

    .line 98
    invoke-direct {v6, v8, v10, v7, v1}, Lfa/d;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v6, Lfa/d;->ISO8859_5:Lfa/d;

    .line 102
    .line 103
    new-instance v7, Lfa/d;

    .line 104
    .line 105
    const-string v1, "ISO-8859-6"

    .line 106
    .line 107
    filled-new-array {v1}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v8, "ISO8859_6"

    .line 112
    .line 113
    const/16 v11, 0x8

    .line 114
    .line 115
    invoke-direct {v7, v9, v11, v8, v1}, Lfa/d;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v7, Lfa/d;->ISO8859_6:Lfa/d;

    .line 119
    .line 120
    new-instance v8, Lfa/d;

    .line 121
    .line 122
    const-string v1, "ISO-8859-7"

    .line 123
    .line 124
    filled-new-array {v1}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v9, "ISO8859_7"

    .line 129
    .line 130
    const/16 v12, 0x9

    .line 131
    .line 132
    invoke-direct {v8, v10, v12, v9, v1}, Lfa/d;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v8, Lfa/d;->ISO8859_7:Lfa/d;

    .line 136
    .line 137
    new-instance v9, Lfa/d;

    .line 138
    .line 139
    const-string v1, "ISO-8859-8"

    .line 140
    .line 141
    filled-new-array {v1}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v10, "ISO8859_8"

    .line 146
    .line 147
    const/16 v13, 0xa

    .line 148
    .line 149
    invoke-direct {v9, v11, v13, v10, v1}, Lfa/d;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v9, Lfa/d;->ISO8859_8:Lfa/d;

    .line 153
    .line 154
    new-instance v10, Lfa/d;

    .line 155
    .line 156
    const-string v1, "ISO-8859-9"

    .line 157
    .line 158
    filled-new-array {v1}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v11, "ISO8859_9"

    .line 163
    .line 164
    const/16 v14, 0xb

    .line 165
    .line 166
    invoke-direct {v10, v12, v14, v11, v1}, Lfa/d;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sput-object v10, Lfa/d;->ISO8859_9:Lfa/d;

    .line 170
    .line 171
    new-instance v11, Lfa/d;

    .line 172
    .line 173
    const-string v1, "ISO-8859-10"

    .line 174
    .line 175
    filled-new-array {v1}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v12, "ISO8859_10"

    .line 180
    .line 181
    const/16 v15, 0xc

    .line 182
    .line 183
    invoke-direct {v11, v13, v15, v12, v1}, Lfa/d;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v11, Lfa/d;->ISO8859_10:Lfa/d;

    .line 187
    .line 188
    new-instance v12, Lfa/d;

    .line 189
    .line 190
    const-string v1, "ISO-8859-11"

    .line 191
    .line 192
    filled-new-array {v1}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v13, "ISO8859_11"

    .line 197
    .line 198
    const/16 v15, 0xd

    .line 199
    .line 200
    invoke-direct {v12, v14, v15, v13, v1}, Lfa/d;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sput-object v12, Lfa/d;->ISO8859_11:Lfa/d;

    .line 204
    .line 205
    new-instance v13, Lfa/d;

    .line 206
    .line 207
    const-string v1, "ISO-8859-13"

    .line 208
    .line 209
    filled-new-array {v1}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v14, "ISO8859_13"

    .line 214
    .line 215
    const/16 v15, 0xf

    .line 216
    .line 217
    move-object/from16 v19, v12

    .line 218
    .line 219
    const/16 v12, 0xc

    .line 220
    .line 221
    invoke-direct {v13, v12, v15, v14, v1}, Lfa/d;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sput-object v13, Lfa/d;->ISO8859_13:Lfa/d;

    .line 225
    .line 226
    new-instance v14, Lfa/d;

    .line 227
    .line 228
    const-string v1, "ISO-8859-14"

    .line 229
    .line 230
    filled-new-array {v1}, [Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v12, "ISO8859_14"

    .line 235
    .line 236
    const/16 v15, 0x10

    .line 237
    .line 238
    move-object/from16 v20, v13

    .line 239
    .line 240
    const/16 v13, 0xd

    .line 241
    .line 242
    invoke-direct {v14, v13, v15, v12, v1}, Lfa/d;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sput-object v14, Lfa/d;->ISO8859_14:Lfa/d;

    .line 246
    .line 247
    new-instance v13, Lfa/d;

    .line 248
    .line 249
    const-string v1, "ISO-8859-15"

    .line 250
    .line 251
    filled-new-array {v1}, [Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v12, "ISO8859_15"

    .line 256
    .line 257
    const/16 v15, 0xe

    .line 258
    .line 259
    move-object/from16 v21, v14

    .line 260
    .line 261
    const/16 v14, 0x11

    .line 262
    .line 263
    invoke-direct {v13, v15, v14, v12, v1}, Lfa/d;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sput-object v13, Lfa/d;->ISO8859_15:Lfa/d;

    .line 267
    .line 268
    new-instance v15, Lfa/d;

    .line 269
    .line 270
    const-string v1, "ISO-8859-16"

    .line 271
    .line 272
    filled-new-array {v1}, [Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v12, "ISO8859_16"

    .line 277
    .line 278
    const/16 v14, 0x12

    .line 279
    .line 280
    move-object/from16 v23, v13

    .line 281
    .line 282
    const/16 v13, 0xf

    .line 283
    .line 284
    invoke-direct {v15, v13, v14, v12, v1}, Lfa/d;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sput-object v15, Lfa/d;->ISO8859_16:Lfa/d;

    .line 288
    .line 289
    new-instance v13, Lfa/d;

    .line 290
    .line 291
    const-string v1, "Shift_JIS"

    .line 292
    .line 293
    filled-new-array {v1}, [Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v12, "SJIS"

    .line 298
    .line 299
    const/16 v14, 0x14

    .line 300
    .line 301
    move-object/from16 v24, v15

    .line 302
    .line 303
    const/16 v15, 0x10

    .line 304
    .line 305
    invoke-direct {v13, v15, v14, v12, v1}, Lfa/d;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sput-object v13, Lfa/d;->SJIS:Lfa/d;

    .line 309
    .line 310
    new-instance v15, Lfa/d;

    .line 311
    .line 312
    const-string v1, "windows-1250"

    .line 313
    .line 314
    filled-new-array {v1}, [Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v12, "Cp1250"

    .line 319
    .line 320
    const/16 v14, 0x15

    .line 321
    .line 322
    move-object/from16 v27, v13

    .line 323
    .line 324
    const/16 v13, 0x11

    .line 325
    .line 326
    invoke-direct {v15, v13, v14, v12, v1}, Lfa/d;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sput-object v15, Lfa/d;->Cp1250:Lfa/d;

    .line 330
    .line 331
    new-instance v13, Lfa/d;

    .line 332
    .line 333
    const-string v1, "windows-1251"

    .line 334
    .line 335
    filled-new-array {v1}, [Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v12, "Cp1251"

    .line 340
    .line 341
    const/16 v14, 0x16

    .line 342
    .line 343
    move-object/from16 v28, v15

    .line 344
    .line 345
    const/16 v15, 0x12

    .line 346
    .line 347
    invoke-direct {v13, v15, v14, v12, v1}, Lfa/d;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    sput-object v13, Lfa/d;->Cp1251:Lfa/d;

    .line 351
    .line 352
    new-instance v15, Lfa/d;

    .line 353
    .line 354
    const-string v1, "windows-1252"

    .line 355
    .line 356
    filled-new-array {v1}, [Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v12, "Cp1252"

    .line 361
    .line 362
    const/16 v14, 0x13

    .line 363
    .line 364
    move-object/from16 v29, v13

    .line 365
    .line 366
    const/16 v13, 0x17

    .line 367
    .line 368
    invoke-direct {v15, v14, v13, v12, v1}, Lfa/d;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    sput-object v15, Lfa/d;->Cp1252:Lfa/d;

    .line 372
    .line 373
    new-instance v14, Lfa/d;

    .line 374
    .line 375
    const-string v1, "windows-1256"

    .line 376
    .line 377
    filled-new-array {v1}, [Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v12, "Cp1256"

    .line 382
    .line 383
    const/16 v13, 0x18

    .line 384
    .line 385
    move-object/from16 v30, v15

    .line 386
    .line 387
    const/16 v15, 0x14

    .line 388
    .line 389
    invoke-direct {v14, v15, v13, v12, v1}, Lfa/d;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    sput-object v14, Lfa/d;->Cp1256:Lfa/d;

    .line 393
    .line 394
    new-instance v15, Lfa/d;

    .line 395
    .line 396
    const-string v1, "UTF-16BE"

    .line 397
    .line 398
    const-string v12, "UnicodeBig"

    .line 399
    .line 400
    filled-new-array {v1, v12}, [Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v12, "UnicodeBigUnmarked"

    .line 405
    .line 406
    const/16 v13, 0x19

    .line 407
    .line 408
    move-object/from16 v31, v14

    .line 409
    .line 410
    const/16 v14, 0x15

    .line 411
    .line 412
    invoke-direct {v15, v14, v13, v12, v1}, Lfa/d;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    sput-object v15, Lfa/d;->UnicodeBigUnmarked:Lfa/d;

    .line 416
    .line 417
    new-instance v14, Lfa/d;

    .line 418
    .line 419
    const-string v1, "UTF-8"

    .line 420
    .line 421
    filled-new-array {v1}, [Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v12, "UTF8"

    .line 426
    .line 427
    const/16 v13, 0x1a

    .line 428
    .line 429
    move-object/from16 v32, v15

    .line 430
    .line 431
    const/16 v15, 0x16

    .line 432
    .line 433
    invoke-direct {v14, v15, v13, v12, v1}, Lfa/d;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    sput-object v14, Lfa/d;->UTF8:Lfa/d;

    .line 437
    .line 438
    new-instance v15, Lfa/d;

    .line 439
    .line 440
    const/16 v1, 0x1b

    .line 441
    .line 442
    const/16 v12, 0xaa

    .line 443
    .line 444
    filled-new-array {v1, v12}, [I

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const-string v12, "US-ASCII"

    .line 449
    .line 450
    filled-new-array {v12}, [Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    const-string v13, "ASCII"

    .line 455
    .line 456
    move-object/from16 v33, v14

    .line 457
    .line 458
    const/16 v14, 0x17

    .line 459
    .line 460
    invoke-direct {v15, v13, v14, v1, v12}, Lfa/d;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    sput-object v15, Lfa/d;->ASCII:Lfa/d;

    .line 464
    .line 465
    new-instance v14, Lfa/d;

    .line 466
    .line 467
    const/16 v1, 0x1c

    .line 468
    .line 469
    filled-new-array {v1}, [I

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const/4 v13, 0x0

    .line 474
    new-array v12, v13, [Ljava/lang/String;

    .line 475
    .line 476
    const-string v13, "Big5"

    .line 477
    .line 478
    move-object/from16 v34, v15

    .line 479
    .line 480
    const/16 v15, 0x18

    .line 481
    .line 482
    invoke-direct {v14, v13, v15, v1, v12}, Lfa/d;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    sput-object v14, Lfa/d;->Big5:Lfa/d;

    .line 486
    .line 487
    new-instance v1, Lfa/d;

    .line 488
    .line 489
    move-object/from16 v25, v1

    .line 490
    .line 491
    const-string v12, "GBK"

    .line 492
    .line 493
    const-string v13, "GB2312"

    .line 494
    .line 495
    const-string v15, "EUC_CN"

    .line 496
    .line 497
    filled-new-array {v13, v15, v12}, [Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    const-string v13, "GB18030"

    .line 502
    .line 503
    const/16 v15, 0x1d

    .line 504
    .line 505
    move-object/from16 v18, v14

    .line 506
    .line 507
    const/16 v14, 0x19

    .line 508
    .line 509
    invoke-direct {v1, v14, v15, v13, v12}, Lfa/d;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    sput-object v1, Lfa/d;->GB18030:Lfa/d;

    .line 513
    .line 514
    new-instance v1, Lfa/d;

    .line 515
    .line 516
    move-object/from16 v26, v1

    .line 517
    .line 518
    const-string v12, "EUC-KR"

    .line 519
    .line 520
    filled-new-array {v12}, [Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    const-string v13, "EUC_KR"

    .line 525
    .line 526
    const/16 v14, 0x1e

    .line 527
    .line 528
    const/16 v15, 0x1a

    .line 529
    .line 530
    invoke-direct {v1, v15, v14, v13, v12}, Lfa/d;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    sput-object v1, Lfa/d;->EUC_KR:Lfa/d;

    .line 534
    .line 535
    move-object v1, v2

    .line 536
    move-object v2, v3

    .line 537
    move-object v3, v5

    .line 538
    move-object v5, v6

    .line 539
    move-object v6, v7

    .line 540
    move-object v7, v8

    .line 541
    move-object v8, v9

    .line 542
    move-object v9, v10

    .line 543
    move-object v10, v11

    .line 544
    move-object/from16 v11, v19

    .line 545
    .line 546
    move-object/from16 v12, v20

    .line 547
    .line 548
    move-object/from16 v14, v23

    .line 549
    .line 550
    move-object/from16 v16, v27

    .line 551
    .line 552
    move-object/from16 v19, v29

    .line 553
    .line 554
    const/4 v15, 0x0

    .line 555
    move-object/from16 v13, v21

    .line 556
    .line 557
    move-object/from16 v27, v18

    .line 558
    .line 559
    move-object/from16 v20, v31

    .line 560
    .line 561
    move-object/from16 v22, v33

    .line 562
    .line 563
    move-object/from16 v17, v28

    .line 564
    .line 565
    move-object/from16 v21, v30

    .line 566
    .line 567
    move-object/from16 v23, v32

    .line 568
    .line 569
    move-object/from16 v29, v34

    .line 570
    .line 571
    move/from16 v28, v15

    .line 572
    .line 573
    move-object/from16 v15, v24

    .line 574
    .line 575
    move-object/from16 v18, v19

    .line 576
    .line 577
    move-object/from16 v19, v21

    .line 578
    .line 579
    move-object/from16 v21, v23

    .line 580
    .line 581
    move-object/from16 v23, v29

    .line 582
    .line 583
    move-object/from16 v24, v27

    .line 584
    .line 585
    filled-new-array/range {v0 .. v26}, [Lfa/d;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    sput-object v0, Lfa/d;->e:[Lfa/d;

    .line 590
    .line 591
    new-instance v0, Ljava/util/HashMap;

    .line 592
    .line 593
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 594
    .line 595
    .line 596
    sput-object v0, Lfa/d;->c:Ljava/util/HashMap;

    .line 597
    .line 598
    new-instance v0, Ljava/util/HashMap;

    .line 599
    .line 600
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 601
    .line 602
    .line 603
    sput-object v0, Lfa/d;->d:Ljava/util/HashMap;

    .line 604
    .line 605
    invoke-static {}, Lfa/d;->values()[Lfa/d;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    array-length v1, v0

    .line 610
    move/from16 v15, v28

    .line 611
    .line 612
    :goto_0
    if-ge v15, v1, :cond_2

    .line 613
    .line 614
    aget-object v2, v0, v15

    .line 615
    .line 616
    iget-object v3, v2, Lfa/d;->a:[I

    .line 617
    .line 618
    array-length v4, v3

    .line 619
    move/from16 v5, v28

    .line 620
    .line 621
    :goto_1
    if-ge v5, v4, :cond_0

    .line 622
    .line 623
    aget v6, v3, v5

    .line 624
    .line 625
    sget-object v7, Lfa/d;->c:Ljava/util/HashMap;

    .line 626
    .line 627
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    invoke-virtual {v7, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    add-int/lit8 v5, v5, 0x1

    .line 635
    .line 636
    goto :goto_1

    .line 637
    :cond_0
    sget-object v3, Lfa/d;->d:Ljava/util/HashMap;

    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    iget-object v3, v2, Lfa/d;->b:[Ljava/lang/String;

    .line 647
    .line 648
    array-length v4, v3

    .line 649
    move/from16 v5, v28

    .line 650
    .line 651
    :goto_2
    if-ge v5, v4, :cond_1

    .line 652
    .line 653
    aget-object v6, v3, v5

    .line 654
    .line 655
    sget-object v7, Lfa/d;->d:Ljava/util/HashMap;

    .line 656
    .line 657
    invoke-virtual {v7, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    add-int/lit8 v5, v5, 0x1

    .line 661
    .line 662
    goto :goto_2

    .line 663
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 664
    .line 665
    goto :goto_0

    .line 666
    :cond_2
    return-void
.end method

.method public varargs constructor <init>(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    filled-new-array {p2}, [I

    move-result-object p1

    iput-object p1, p0, Lfa/d;->a:[I

    .line 3
    iput-object p4, p0, Lfa/d;->b:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    iput-object p3, p0, Lfa/d;->a:[I

    .line 6
    iput-object p4, p0, Lfa/d;->b:[Ljava/lang/String;

    return-void
.end method

.method public static getCharacterSetECIByName(Ljava/lang/String;)Lfa/d;
    .locals 1

    .line 1
    sget-object v0, Lfa/d;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfa/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getCharacterSetECIByValue(I)Lfa/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lea/f;
        }
    .end annotation

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x384

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lfa/d;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lfa/d;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lea/f;->getFormatInstance()Lea/f;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfa/d;
    .locals 1

    .line 1
    const-class v0, Lfa/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfa/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfa/d;
    .locals 1

    .line 1
    sget-object v0, Lfa/d;->e:[Lfa/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lfa/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfa/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfa/d;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method
