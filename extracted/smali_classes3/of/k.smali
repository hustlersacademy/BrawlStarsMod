.class public final Lof/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/e;


# instance fields
.field public final a:Lof/b;


# direct methods
.method public constructor <init>(Lof/b;)V
    .locals 4
    .param p1    # Lof/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, 0x57df

    xor-int/lit16 v2, v2, 0x57ac

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x23

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x28

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lof/k;->a:Lof/b;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lth/c;Ljava/util/List;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)Laf/c;
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;

    .line 19
    .line 20
    invoke-interface/range {p0 .. p0}, Lth/c;->getTemplateId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getTemplateId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface/range {p0 .. p0}, Lth/c;->getVersion()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getVersion()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    :goto_0
    check-cast v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    invoke-interface/range {p0 .. p0}, Lth/c;->getDescription()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v39

    .line 58
    invoke-interface/range {p0 .. p0}, Lth/c;->getTemplateId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface/range {p0 .. p0}, Lth/c;->getVersion()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface/range {p0 .. p0}, Lth/c;->isHidden()Z

    .line 67
    .line 68
    .line 69
    move-result v45

    .line 70
    invoke-interface/range {p0 .. p0}, Lth/c;->getCategorySlug()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v30

    .line 74
    invoke-interface/range {p0 .. p0}, Lth/c;->isDeactivated()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v47

    .line 78
    new-instance v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;

    .line 79
    .line 80
    move-object v3, v2

    .line 81
    const/16 v50, 0x0

    .line 82
    .line 83
    const v51, -0x4000004

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    const/16 v23, 0x0

    .line 111
    .line 112
    const/16 v24, 0x0

    .line 113
    .line 114
    const/16 v25, 0x0

    .line 115
    .line 116
    const/16 v26, 0x0

    .line 117
    .line 118
    const/16 v27, 0x0

    .line 119
    .line 120
    const/16 v28, 0x0

    .line 121
    .line 122
    const/16 v29, 0x0

    .line 123
    .line 124
    const/16 v31, 0x0

    .line 125
    .line 126
    const/16 v32, 0x0

    .line 127
    .line 128
    const/16 v33, 0x0

    .line 129
    .line 130
    const/16 v34, 0x0

    .line 131
    .line 132
    const/16 v35, 0x0

    .line 133
    .line 134
    const/16 v36, 0x0

    .line 135
    .line 136
    const/16 v37, 0x0

    .line 137
    .line 138
    const/16 v38, 0x0

    .line 139
    .line 140
    const/16 v40, 0x0

    .line 141
    .line 142
    const/16 v41, 0x0

    .line 143
    .line 144
    const/16 v42, 0x0

    .line 145
    .line 146
    const/16 v43, 0x0

    .line 147
    .line 148
    const/16 v44, 0x0

    .line 149
    .line 150
    const/16 v46, 0x0

    .line 151
    .line 152
    const/16 v48, 0x0

    .line 153
    .line 154
    const/16 v49, 0x0

    .line 155
    .line 156
    const/16 v52, 0x75f7

    .line 157
    .line 158
    const/16 v53, 0x0

    .line 159
    .line 160
    invoke-direct/range {v3 .. v53}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getDataCollectedList()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    new-instance v5, Laf/k0;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getLocationOfProcessing()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getThirdCountryTransfer()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-direct {v5, v1, v3}, Laf/k0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getDataPurposesList()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_3

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getDataPurposes()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :cond_3
    move-object v6, v1

    .line 195
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getDataRecipientsList()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getDescriptionOfService()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-interface/range {p0 .. p0}, Lth/c;->getTemplateId()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    instance-of v1, v0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;

    .line 208
    .line 209
    if-eqz v1, :cond_6

    .line 210
    .line 211
    move-object v3, v0

    .line 212
    check-cast v3, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;

    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getLegalBasisList()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    if-eqz v10, :cond_6

    .line 219
    .line 220
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    const/4 v11, 0x1

    .line 225
    xor-int/2addr v10, v11

    .line 226
    if-ne v10, v11, :cond_6

    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getLegalBasisList()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    new-instance v10, Ljava/util/ArrayList;

    .line 233
    .line 234
    const/16 v11, 0xa

    .line 235
    .line 236
    invoke-static {v3, v11}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-eqz v11, :cond_8

    .line 252
    .line 253
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    check-cast v11, Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getData()Ljava/util/Map;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    if-eqz v12, :cond_5

    .line 264
    .line 265
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    check-cast v12, Ljava/lang/String;

    .line 270
    .line 271
    if-nez v12, :cond_4

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_4
    move-object v11, v12

    .line 275
    :cond_5
    :goto_2
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_6
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getLegalBasisList()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_7

    .line 288
    .line 289
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getLegalBasisList()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    :goto_3
    move-object v10, v3

    .line 294
    goto :goto_4

    .line 295
    :cond_7
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getLegalGround()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v3}, Ldj/y;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    goto :goto_3

    .line 304
    :cond_8
    :goto_4
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getDataProcessor()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    if-eqz v3, :cond_a

    .line 309
    .line 310
    invoke-static {v3}, Lkotlin/text/a0;->isBlank(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_9

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_9
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getDataProcessor()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    :goto_5
    move-object v11, v3

    .line 322
    goto :goto_7

    .line 323
    :cond_a
    :goto_6
    const v54, 0x76dff72e

    const v56, 0x252e745

    sub-int v54, v54, v56

    add-int/lit8 v54, v54, -0x3b

    invoke-static/range {v54 .. v54}, Lof/k;->b(I)[C

    move-result-object v55

    new-instance v54, Ljava/lang/String;

    invoke-direct/range {v54 .. v55}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v54 .. v54}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :goto_7
    new-instance v13, Laf/e1;

    .line 327
    .line 328
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getAddressOfProcessingCompany()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getDataProtectionOfficer()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getNameOfProcessingCompany()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    invoke-direct {v13, v3, v12, v14}, Laf/e1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getRetentionPeriodDescription()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getTechnologyUsed()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    new-instance v12, Laf/z1;

    .line 352
    .line 353
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getCookiePolicyURL()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    move-object/from16 p1, v15

    .line 358
    .line 359
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getLinkToDpa()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    move-object/from16 p2, v14

    .line 364
    .line 365
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getOptOutUrl()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    move-object/from16 v16, v13

    .line 370
    .line 371
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getPrivacyPolicyURL()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    invoke-direct {v12, v3, v15, v14, v13}, Laf/z1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-interface/range {p0 .. p0}, Lth/c;->getVersion()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v17

    .line 382
    if-eqz v1, :cond_b

    .line 383
    .line 384
    check-cast v0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;

    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getDisableLegalBasis()Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto :goto_8

    .line 391
    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 392
    .line 393
    :goto_8
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getCookieMaxAgeSeconds()Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v18

    .line 397
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getUsesNonCookieAccess()Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v19

    .line 401
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getDeviceStorageDisclosureUrl()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v20

    .line 405
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getDeviceStorage()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    .line 406
    .line 407
    .line 408
    move-result-object v21

    .line 409
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getDpsDisplayFormat()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v22

    .line 413
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isHidden()Z

    .line 414
    .line 415
    .line 416
    move-result v23

    .line 417
    new-instance v1, Laf/c;

    .line 418
    .line 419
    move-object v3, v1

    .line 420
    move-object v2, v12

    .line 421
    move-object v12, v0

    .line 422
    move-object/from16 v13, v16

    .line 423
    .line 424
    move-object/from16 v14, p2

    .line 425
    .line 426
    move-object/from16 v15, p1

    .line 427
    .line 428
    move-object/from16 v16, v2

    .line 429
    .line 430
    invoke-direct/range {v3 .. v23}, Laf/c;-><init>(Ljava/util/List;Laf/k0;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Laf/e1;Ljava/lang/String;Ljava/util/List;Laf/z1;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/String;Z)V

    .line 431
    .line 432
    .line 433
    return-object v1
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0xc

    new-array v1, v2, [C

    const/16 v0, -0x1f4

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static b(I)[C
    .locals 3

    const/16 v2, 0x0

    new-array v1, v2, [C

    return-object v1
.end method

.method private c(I)[C
    .locals 3

    const/16 v2, 0x0

    new-array v1, v2, [C

    return-object v1
.end method

.method private d(I)[C
    .locals 3

    const/16 v2, 0xb

    new-array v1, v2, [C

    const/16 v0, -0x632a

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x20

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x21

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private e(I)[C
    .locals 3

    const/16 v2, 0xb

    new-array v1, v2, [C

    const/16 v0, -0x309b

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3a

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public map(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/util/List;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)Ljava/util/List;
    .locals 43
    .param p1    # Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
            ">;",
            "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;",
            ")",
            "Ljava/util/List<",
            "Laf/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const v41, 0x4f134d3c

    const v40, -0x2aa8821f

    sub-int v41, v41, v40

    add-int/lit8 v41, v41, -0x46

    move-object/16 v40, p0

    invoke-direct/range {v40 .. v41}, Lof/k;->e(I)[C

    move-result-object v41

    new-instance v40, Ljava/lang/String;

    invoke-direct/range {v40 .. v41}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v41, 0x272cc617

    const v40, -0x74d2996

    add-int v41, v41, v40

    add-int/lit8 v41, v41, 0x24

    move-object/16 v40, p0

    invoke-direct/range {v40 .. v41}, Lof/k;->d(I)[C

    move-result-object v41

    new-instance v40, Ljava/lang/String;

    invoke-direct/range {v40 .. v41}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v41, 0x7b8c272f

    const v40, -0x28ebd91c

    rsub-int/lit8 v41, v41, -0x35

    xor-int v41, v41, v40

    move-object/16 v40, p0

    invoke-direct/range {v40 .. v41}, Lof/k;->a(I)[C

    move-result-object v41

    new-instance v40, Ljava/lang/String;

    invoke-direct/range {v40 .. v41}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCategories$usercentrics_release()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {v2, v4}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v5}, Ldj/x0;->mapCapacity(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/16 v6, 0x10

    .line 39
    .line 40
    invoke-static {v5, v6}, Lkotlin/ranges/f;->coerceAtLeast(II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v7, v5

    .line 64
    check-cast v7, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;

    .line 65
    .line 66
    invoke-virtual {v7}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->getCategorySlug()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {}, Ldj/y0;->emptyMap()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getConsentTemplates$usercentrics_release()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {v2, v4}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 v7, 0x1

    .line 100
    if-eqz v5, :cond_a

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;

    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getCategorySlug()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;

    .line 117
    .line 118
    invoke-static {v5, v0, v1}, Lof/k;->a(Lth/c;Ljava/util/List;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)Laf/c;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    if-eqz v9, :cond_2

    .line 123
    .line 124
    invoke-virtual {v9}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->isEssential()Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-ne v11, v7, :cond_2

    .line 129
    .line 130
    :goto_2
    move-object/from16 v11, p0

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_2
    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getDefaultConsentStatus()Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-eqz v7, :cond_3

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    const/4 v7, 0x0

    .line 145
    goto :goto_2

    .line 146
    :goto_3
    iget-object v12, v11, Lof/k;->a:Lof/b;

    .line 147
    .line 148
    invoke-interface {v12}, Lof/b;->generateProcessorId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v32

    .line 152
    new-instance v12, Laf/j;

    .line 153
    .line 154
    invoke-virtual {v10}, Laf/c;->getDataCollected()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-virtual {v10}, Laf/c;->getDataDistribution()Laf/k0;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-virtual {v10}, Laf/c;->getDataPurposes()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    invoke-virtual {v10}, Laf/c;->getDataRecipients()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    invoke-virtual {v10}, Laf/c;->getServiceDescription()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    invoke-virtual {v10}, Laf/c;->getId()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v19

    .line 178
    invoke-virtual {v10}, Laf/c;->getLegalBasis()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v20

    .line 182
    invoke-virtual {v10}, Laf/c;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v21

    .line 186
    invoke-virtual {v10}, Laf/c;->getProcessingCompany()Laf/e1;

    .line 187
    .line 188
    .line 189
    move-result-object v22

    .line 190
    invoke-virtual {v10}, Laf/c;->getRetentionPeriodDescription()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v23

    .line 194
    invoke-virtual {v10}, Laf/c;->getTechnologiesUsed()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v24

    .line 198
    invoke-virtual {v10}, Laf/c;->getUrls()Laf/z1;

    .line 199
    .line 200
    .line 201
    move-result-object v25

    .line 202
    invoke-virtual {v10}, Laf/c;->getVersion()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v26

    .line 206
    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getCategorySlug()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    const v41, 0x7e443561

    const v40, 0x3508e341

    xor-int v41, v41, v40

    add-int/lit8 v41, v41, 0x74

    move-object/16 v40, p0

    invoke-direct/range {v40 .. v41}, Lof/k;->c(I)[C

    move-result-object v41

    new-instance v40, Ljava/lang/String;

    invoke-direct/range {v40 .. v41}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v27

    .line 211
    .line 212
    if-nez v13, :cond_4

    .line 213
    .line 214
    move-object/from16 v28, v27

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_4
    move-object/from16 v28, v13

    .line 218
    .line 219
    :goto_4
    if-eqz v9, :cond_6

    .line 220
    .line 221
    invoke-virtual {v9}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->getLabel()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    if-nez v13, :cond_5

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_5
    move-object/from16 v29, v13

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_6
    :goto_5
    move-object/from16 v29, v27

    .line 232
    .line 233
    :goto_6
    new-instance v13, Laf/d;

    .line 234
    .line 235
    invoke-static {}, Ldj/z;->emptyList()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-direct {v13, v8, v7}, Laf/d;-><init>(Ljava/util/List;Z)V

    .line 240
    .line 241
    .line 242
    if-eqz v9, :cond_7

    .line 243
    .line 244
    invoke-virtual {v9}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->isEssential()Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    move/from16 v30, v7

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_7
    const/16 v30, 0x0

    .line 252
    .line 253
    :goto_7
    invoke-virtual {v10}, Laf/c;->getDisableLegalBasis()Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    if-eqz v7, :cond_8

    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    move/from16 v31, v8

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_8
    const/16 v31, 0x0

    .line 267
    .line 268
    :goto_8
    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getSubConsents()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    new-instance v8, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-static {v7, v4}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-eqz v9, :cond_9

    .line 290
    .line 291
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    check-cast v9, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;

    .line 296
    .line 297
    invoke-static {v9, v0, v1}, Lof/k;->a(Lth/c;Ljava/util/List;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)Laf/c;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_9
    invoke-virtual {v10}, Laf/c;->getCookieMaxAgeSeconds()Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v34

    .line 309
    invoke-virtual {v10}, Laf/c;->getUsesNonCookieAccess()Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v35

    .line 313
    invoke-virtual {v10}, Laf/c;->getDeviceStorageDisclosureUrl()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v36

    .line 317
    invoke-virtual {v10}, Laf/c;->getDeviceStorage()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    .line 318
    .line 319
    .line 320
    move-result-object v37

    .line 321
    invoke-virtual {v10}, Laf/c;->isHidden()Z

    .line 322
    .line 323
    .line 324
    move-result v38

    .line 325
    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getDefaultConsentStatus()Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v39

    .line 329
    move-object v5, v13

    .line 330
    move-object v13, v12

    .line 331
    move-object/from16 v27, v28

    .line 332
    .line 333
    move-object/from16 v28, v29

    .line 334
    .line 335
    move-object/from16 v29, v5

    .line 336
    .line 337
    move-object/from16 v33, v8

    .line 338
    .line 339
    invoke-direct/range {v13 .. v39}, Laf/j;-><init>(Ljava/util/List;Laf/k0;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Laf/e1;Ljava/lang/String;Ljava/util/List;Laf/z1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laf/d;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_a
    move-object/from16 v11, p0

    .line 348
    .line 349
    sget-object v0, Lof/j;->INSTANCE:Lof/j;

    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    const/4 v2, 0x0

    .line 353
    invoke-static {v3, v2, v0, v7, v1}, Lme/a;->sortedAlphaBy$default(Ljava/lang/Iterable;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0
.end method
