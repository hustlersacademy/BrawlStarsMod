.class public final enum Lfi/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final Companion:Lfi/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum anyBoolean:Lfi/d;

.field public static final synthetic b:[Lfi/d;

.field public static final synthetic c:Lkj/a;

.field public static final enum cmpId:Lfi/d;

.field public static final enum cmpVersion:Lfi/d;

.field public static final enum consentLanguage:Lfi/d;

.field public static final enum consentScreen:Lfi/d;

.field public static final enum created:Lfi/d;

.field public static final enum encodingType:Lfi/d;

.field public static final enum isServiceSpecific:Lfi/d;

.field public static final enum lastUpdated:Lfi/d;

.field public static final enum maxId:Lfi/d;

.field public static final enum numCustomPurposes:Lfi/d;

.field public static final enum numEntries:Lfi/d;

.field public static final enum numRestrictions:Lfi/d;

.field public static final enum policyVersion:Lfi/d;

.field public static final enum publisherConsents:Lfi/d;

.field public static final enum publisherCountryCode:Lfi/d;

.field public static final enum publisherLegitimateInterests:Lfi/d;

.field public static final enum purposeConsents:Lfi/d;

.field public static final enum purposeId:Lfi/d;

.field public static final enum purposeLegitimateInterests:Lfi/d;

.field public static final enum purposeOneTreatment:Lfi/d;

.field public static final enum restrictionType:Lfi/d;

.field public static final enum segmentType:Lfi/d;

.field public static final enum singleOrRange:Lfi/d;

.field public static final enum specialFeatureOptins:Lfi/d;

.field public static final enum useNonStandardStacks:Lfi/d;

.field public static final enum vendorId:Lfi/d;

.field public static final enum vendorListVersion:Lfi/d;

.field public static final enum version:Lfi/d;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v0, Lfi/d;

    .line 2
    .line 3
    const-string v1, "cmpId"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lfi/d;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lfi/d;->cmpId:Lfi/d;

    .line 12
    .line 13
    new-instance v1, Lfi/d;

    .line 14
    .line 15
    const-string v2, "cmpVersion"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v2, v4, v3}, Lfi/d;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lfi/d;->cmpVersion:Lfi/d;

    .line 22
    .line 23
    new-instance v2, Lfi/d;

    .line 24
    .line 25
    const-string v5, "consentLanguage"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-direct {v2, v5, v6, v3}, Lfi/d;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lfi/d;->consentLanguage:Lfi/d;

    .line 32
    .line 33
    new-instance v5, Lfi/d;

    .line 34
    .line 35
    const-string v7, "consentScreen"

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    const/4 v9, 0x6

    .line 39
    invoke-direct {v5, v7, v8, v9}, Lfi/d;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v5, Lfi/d;->consentScreen:Lfi/d;

    .line 43
    .line 44
    new-instance v7, Lfi/d;

    .line 45
    .line 46
    const-string v10, "created"

    .line 47
    .line 48
    const/4 v11, 0x4

    .line 49
    const/16 v12, 0x24

    .line 50
    .line 51
    invoke-direct {v7, v10, v11, v12}, Lfi/d;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v7, Lfi/d;->created:Lfi/d;

    .line 55
    .line 56
    new-instance v10, Lfi/d;

    .line 57
    .line 58
    const-string v11, "isServiceSpecific"

    .line 59
    .line 60
    const/4 v13, 0x5

    .line 61
    invoke-direct {v10, v11, v13, v4}, Lfi/d;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v10, Lfi/d;->isServiceSpecific:Lfi/d;

    .line 65
    .line 66
    new-instance v11, Lfi/d;

    .line 67
    .line 68
    const-string v13, "lastUpdated"

    .line 69
    .line 70
    invoke-direct {v11, v13, v9, v12}, Lfi/d;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v11, Lfi/d;->lastUpdated:Lfi/d;

    .line 74
    .line 75
    new-instance v12, Lfi/d;

    .line 76
    .line 77
    const-string v13, "policyVersion"

    .line 78
    .line 79
    const/4 v14, 0x7

    .line 80
    invoke-direct {v12, v13, v14, v9}, Lfi/d;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v12, Lfi/d;->policyVersion:Lfi/d;

    .line 84
    .line 85
    new-instance v13, Lfi/d;

    .line 86
    .line 87
    const-string v14, "publisherCountryCode"

    .line 88
    .line 89
    const/16 v15, 0x8

    .line 90
    .line 91
    invoke-direct {v13, v14, v15, v3}, Lfi/d;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    sput-object v13, Lfi/d;->publisherCountryCode:Lfi/d;

    .line 95
    .line 96
    new-instance v14, Lfi/d;

    .line 97
    .line 98
    const-string v15, "publisherLegitimateInterests"

    .line 99
    .line 100
    const/16 v8, 0x9

    .line 101
    .line 102
    const/16 v6, 0x18

    .line 103
    .line 104
    invoke-direct {v14, v15, v8, v6}, Lfi/d;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    sput-object v14, Lfi/d;->publisherLegitimateInterests:Lfi/d;

    .line 108
    .line 109
    new-instance v15, Lfi/d;

    .line 110
    .line 111
    const-string v8, "publisherConsents"

    .line 112
    .line 113
    const/16 v9, 0xa

    .line 114
    .line 115
    invoke-direct {v15, v8, v9, v6}, Lfi/d;-><init>(Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    sput-object v15, Lfi/d;->publisherConsents:Lfi/d;

    .line 119
    .line 120
    new-instance v9, Lfi/d;

    .line 121
    .line 122
    const-string v8, "purposeConsents"

    .line 123
    .line 124
    const/16 v4, 0xb

    .line 125
    .line 126
    invoke-direct {v9, v8, v4, v6}, Lfi/d;-><init>(Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    sput-object v9, Lfi/d;->purposeConsents:Lfi/d;

    .line 130
    .line 131
    new-instance v8, Lfi/d;

    .line 132
    .line 133
    const-string v4, "purposeLegitimateInterests"

    .line 134
    .line 135
    invoke-direct {v8, v4, v3, v6}, Lfi/d;-><init>(Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    sput-object v8, Lfi/d;->purposeLegitimateInterests:Lfi/d;

    .line 139
    .line 140
    new-instance v4, Lfi/d;

    .line 141
    .line 142
    const-string v6, "purposeOneTreatment"

    .line 143
    .line 144
    const/16 v3, 0xd

    .line 145
    .line 146
    move-object/from16 v22, v8

    .line 147
    .line 148
    const/4 v8, 0x1

    .line 149
    invoke-direct {v4, v6, v3, v8}, Lfi/d;-><init>(Ljava/lang/String;II)V

    .line 150
    .line 151
    .line 152
    sput-object v4, Lfi/d;->purposeOneTreatment:Lfi/d;

    .line 153
    .line 154
    new-instance v6, Lfi/d;

    .line 155
    .line 156
    const-string v3, "specialFeatureOptins"

    .line 157
    .line 158
    const/16 v8, 0xe

    .line 159
    .line 160
    move-object/from16 v23, v4

    .line 161
    .line 162
    const/16 v4, 0xc

    .line 163
    .line 164
    invoke-direct {v6, v3, v8, v4}, Lfi/d;-><init>(Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    sput-object v6, Lfi/d;->specialFeatureOptins:Lfi/d;

    .line 168
    .line 169
    new-instance v8, Lfi/d;

    .line 170
    .line 171
    const-string v3, "useNonStandardStacks"

    .line 172
    .line 173
    const/16 v4, 0xf

    .line 174
    .line 175
    move-object/from16 v24, v6

    .line 176
    .line 177
    const/4 v6, 0x1

    .line 178
    invoke-direct {v8, v3, v4, v6}, Lfi/d;-><init>(Ljava/lang/String;II)V

    .line 179
    .line 180
    .line 181
    sput-object v8, Lfi/d;->useNonStandardStacks:Lfi/d;

    .line 182
    .line 183
    new-instance v6, Lfi/d;

    .line 184
    .line 185
    const-string v3, "vendorListVersion"

    .line 186
    .line 187
    const/16 v4, 0x10

    .line 188
    .line 189
    move-object/from16 v25, v8

    .line 190
    .line 191
    const/16 v8, 0xc

    .line 192
    .line 193
    invoke-direct {v6, v3, v4, v8}, Lfi/d;-><init>(Ljava/lang/String;II)V

    .line 194
    .line 195
    .line 196
    sput-object v6, Lfi/d;->vendorListVersion:Lfi/d;

    .line 197
    .line 198
    new-instance v8, Lfi/d;

    .line 199
    .line 200
    const-string v3, "version"

    .line 201
    .line 202
    const/16 v4, 0x11

    .line 203
    .line 204
    move-object/from16 v27, v6

    .line 205
    .line 206
    const/4 v6, 0x6

    .line 207
    invoke-direct {v8, v3, v4, v6}, Lfi/d;-><init>(Ljava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    sput-object v8, Lfi/d;->version:Lfi/d;

    .line 211
    .line 212
    new-instance v6, Lfi/d;

    .line 213
    .line 214
    const-string v3, "anyBoolean"

    .line 215
    .line 216
    const/16 v4, 0x12

    .line 217
    .line 218
    move-object/from16 v28, v8

    .line 219
    .line 220
    const/4 v8, 0x1

    .line 221
    invoke-direct {v6, v3, v4, v8}, Lfi/d;-><init>(Ljava/lang/String;II)V

    .line 222
    .line 223
    .line 224
    sput-object v6, Lfi/d;->anyBoolean:Lfi/d;

    .line 225
    .line 226
    new-instance v4, Lfi/d;

    .line 227
    .line 228
    const-string v3, "encodingType"

    .line 229
    .line 230
    move-object/from16 v29, v6

    .line 231
    .line 232
    const/16 v6, 0x13

    .line 233
    .line 234
    invoke-direct {v4, v3, v6, v8}, Lfi/d;-><init>(Ljava/lang/String;II)V

    .line 235
    .line 236
    .line 237
    sput-object v4, Lfi/d;->encodingType:Lfi/d;

    .line 238
    .line 239
    new-instance v8, Lfi/d;

    .line 240
    .line 241
    const-string v3, "maxId"

    .line 242
    .line 243
    const/16 v6, 0x14

    .line 244
    .line 245
    move-object/from16 v30, v4

    .line 246
    .line 247
    const/16 v4, 0x10

    .line 248
    .line 249
    invoke-direct {v8, v3, v6, v4}, Lfi/d;-><init>(Ljava/lang/String;II)V

    .line 250
    .line 251
    .line 252
    sput-object v8, Lfi/d;->maxId:Lfi/d;

    .line 253
    .line 254
    new-instance v6, Lfi/d;

    .line 255
    .line 256
    const-string v3, "numCustomPurposes"

    .line 257
    .line 258
    const/16 v4, 0x15

    .line 259
    .line 260
    move-object/from16 v31, v8

    .line 261
    .line 262
    const/4 v8, 0x6

    .line 263
    invoke-direct {v6, v3, v4, v8}, Lfi/d;-><init>(Ljava/lang/String;II)V

    .line 264
    .line 265
    .line 266
    sput-object v6, Lfi/d;->numCustomPurposes:Lfi/d;

    .line 267
    .line 268
    new-instance v8, Lfi/d;

    .line 269
    .line 270
    const-string v3, "numEntries"

    .line 271
    .line 272
    const/16 v4, 0x16

    .line 273
    .line 274
    move-object/from16 v32, v6

    .line 275
    .line 276
    const/16 v6, 0xc

    .line 277
    .line 278
    invoke-direct {v8, v3, v4, v6}, Lfi/d;-><init>(Ljava/lang/String;II)V

    .line 279
    .line 280
    .line 281
    sput-object v8, Lfi/d;->numEntries:Lfi/d;

    .line 282
    .line 283
    new-instance v4, Lfi/d;

    .line 284
    .line 285
    const-string v3, "numRestrictions"

    .line 286
    .line 287
    move-object/from16 v21, v8

    .line 288
    .line 289
    const/16 v8, 0x17

    .line 290
    .line 291
    invoke-direct {v4, v3, v8, v6}, Lfi/d;-><init>(Ljava/lang/String;II)V

    .line 292
    .line 293
    .line 294
    sput-object v4, Lfi/d;->numRestrictions:Lfi/d;

    .line 295
    .line 296
    new-instance v8, Lfi/d;

    .line 297
    .line 298
    const-string v3, "purposeId"

    .line 299
    .line 300
    move-object/from16 v18, v4

    .line 301
    .line 302
    const/16 v4, 0x18

    .line 303
    .line 304
    const/4 v6, 0x6

    .line 305
    invoke-direct {v8, v3, v4, v6}, Lfi/d;-><init>(Ljava/lang/String;II)V

    .line 306
    .line 307
    .line 308
    sput-object v8, Lfi/d;->purposeId:Lfi/d;

    .line 309
    .line 310
    new-instance v6, Lfi/d;

    .line 311
    .line 312
    const-string v3, "restrictionType"

    .line 313
    .line 314
    const/16 v4, 0x19

    .line 315
    .line 316
    move-object/from16 v20, v8

    .line 317
    .line 318
    const/4 v8, 0x2

    .line 319
    invoke-direct {v6, v3, v4, v8}, Lfi/d;-><init>(Ljava/lang/String;II)V

    .line 320
    .line 321
    .line 322
    sput-object v6, Lfi/d;->restrictionType:Lfi/d;

    .line 323
    .line 324
    new-instance v8, Lfi/d;

    .line 325
    .line 326
    const-string v3, "segmentType"

    .line 327
    .line 328
    const/16 v4, 0x1a

    .line 329
    .line 330
    move-object/from16 v17, v6

    .line 331
    .line 332
    const/4 v6, 0x3

    .line 333
    invoke-direct {v8, v3, v4, v6}, Lfi/d;-><init>(Ljava/lang/String;II)V

    .line 334
    .line 335
    .line 336
    sput-object v8, Lfi/d;->segmentType:Lfi/d;

    .line 337
    .line 338
    new-instance v6, Lfi/d;

    .line 339
    .line 340
    const-string v3, "singleOrRange"

    .line 341
    .line 342
    const/16 v4, 0x1b

    .line 343
    .line 344
    move-object/from16 v16, v8

    .line 345
    .line 346
    const/4 v8, 0x1

    .line 347
    invoke-direct {v6, v3, v4, v8}, Lfi/d;-><init>(Ljava/lang/String;II)V

    .line 348
    .line 349
    .line 350
    sput-object v6, Lfi/d;->singleOrRange:Lfi/d;

    .line 351
    .line 352
    new-instance v8, Lfi/d;

    .line 353
    .line 354
    const-string v3, "vendorId"

    .line 355
    .line 356
    const/16 v4, 0x1c

    .line 357
    .line 358
    move-object/from16 v19, v6

    .line 359
    .line 360
    const/16 v6, 0x10

    .line 361
    .line 362
    invoke-direct {v8, v3, v4, v6}, Lfi/d;-><init>(Ljava/lang/String;II)V

    .line 363
    .line 364
    .line 365
    sput-object v8, Lfi/d;->vendorId:Lfi/d;

    .line 366
    .line 367
    move-object v3, v5

    .line 368
    move-object/from16 v26, v18

    .line 369
    .line 370
    move-object/from16 v18, v23

    .line 371
    .line 372
    move-object/from16 v23, v30

    .line 373
    .line 374
    move-object v4, v7

    .line 375
    move-object v5, v10

    .line 376
    move-object/from16 v30, v19

    .line 377
    .line 378
    move-object/from16 v19, v27

    .line 379
    .line 380
    move-object/from16 v27, v32

    .line 381
    .line 382
    move-object/from16 v33, v29

    .line 383
    .line 384
    move-object/from16 v29, v17

    .line 385
    .line 386
    move-object/from16 v17, v24

    .line 387
    .line 388
    move-object/from16 v24, v33

    .line 389
    .line 390
    move-object v6, v11

    .line 391
    move-object v7, v12

    .line 392
    move-object/from16 v12, v22

    .line 393
    .line 394
    move-object/from16 v22, v21

    .line 395
    .line 396
    move-object/from16 v21, v31

    .line 397
    .line 398
    move-object/from16 v31, v8

    .line 399
    .line 400
    move-object/from16 v33, v28

    .line 401
    .line 402
    move-object/from16 v28, v16

    .line 403
    .line 404
    move-object/from16 v16, v25

    .line 405
    .line 406
    move-object/from16 v25, v20

    .line 407
    .line 408
    move-object/from16 v20, v33

    .line 409
    .line 410
    move-object v8, v13

    .line 411
    move-object v11, v9

    .line 412
    move-object v9, v14

    .line 413
    move-object v10, v15

    .line 414
    move-object/from16 v13, v18

    .line 415
    .line 416
    move-object/from16 v14, v17

    .line 417
    .line 418
    move-object/from16 v15, v16

    .line 419
    .line 420
    move-object/from16 v16, v19

    .line 421
    .line 422
    move-object/from16 v17, v20

    .line 423
    .line 424
    move-object/from16 v18, v24

    .line 425
    .line 426
    move-object/from16 v19, v23

    .line 427
    .line 428
    move-object/from16 v20, v21

    .line 429
    .line 430
    move-object/from16 v21, v27

    .line 431
    .line 432
    move-object/from16 v23, v26

    .line 433
    .line 434
    move-object/from16 v24, v25

    .line 435
    .line 436
    move-object/from16 v25, v29

    .line 437
    .line 438
    move-object/from16 v26, v28

    .line 439
    .line 440
    move-object/from16 v27, v30

    .line 441
    .line 442
    move-object/from16 v28, v31

    .line 443
    .line 444
    filled-new-array/range {v0 .. v28}, [Lfi/d;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sput-object v0, Lfi/d;->b:[Lfi/d;

    .line 449
    .line 450
    invoke-static {v0}, Lkj/b;->enumEntries([Ljava/lang/Enum;)Lkj/a;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    sput-object v0, Lfi/d;->c:Lkj/a;

    .line 455
    .line 456
    new-instance v0, Lfi/c;

    .line 457
    .line 458
    const/4 v1, 0x0

    .line 459
    invoke-direct {v0, v1}, Lfi/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 460
    .line 461
    .line 462
    sput-object v0, Lfi/d;->Companion:Lfi/c;

    .line 463
    .line 464
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lfi/d;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkj/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lfi/d;->c:Lkj/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/d;
    .locals 1

    .line 1
    const-class v0, Lfi/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfi/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfi/d;
    .locals 1

    .line 1
    sget-object v0, Lfi/d;->b:[Lfi/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfi/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getInteger()I
    .locals 1

    .line 1
    iget v0, p0, Lfi/d;->a:I

    .line 2
    .line 3
    return v0
.end method
