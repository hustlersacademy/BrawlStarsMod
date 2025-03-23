.class public final Lvg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

.field public final b:Lcf/a;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcf/a;)V
    .locals 4
    .param p1    # Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcf/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0x7d40

    xor-int/lit16 v2, v2, 0x7d33

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

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
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x4da5

    xor-int/lit16 v2, v2, 0x4dc0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 7
    .line 8
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lvg/a;->a:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 15
    .line 16
    iput-object p2, p0, Lvg/a;->b:Lcf/a;

    .line 17
    .line 18
    return-void
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, -0x41db

    xor-int v0, v0, p1

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

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/a;->a:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final map(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Ljava/util/List;
    .locals 19
    .param p1    # Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;",
            ")",
            "Ljava/util/List<",
            "Laf/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v4, 0xa

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    const v17, 0x2e431ba8

    const v16, -0x250aa248

    rsub-int/lit8 v17, v17, -0x65

    xor-int v17, v17, v16

    move-object/16 v16, p0

    invoke-direct/range {v16 .. v17}, Lvg/a;->a(I)[C

    move-result-object v17

    new-instance v16, Ljava/lang/String;

    invoke-direct/range {v16 .. v17}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 10
    .line 11
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getPurposes()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v7, 0x0

    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    new-instance v6, Laf/t$d;

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lvg/a;->a()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v8}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getVendorPurpose()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    sget-object v9, Laf/t;->Companion:Laf/t$a;

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getPurposes()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getDataRetention()Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    if-eqz v11, :cond_0

    .line 46
    .line 47
    invoke-virtual {v11}, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->getPurposes()Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v11, v7

    .line 53
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lvg/a;->a()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-virtual {v12}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getDataRetentionPeriodLabel()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-virtual {v9, v10, v11, v12}, Laf/t$a;->mapPurposesWithRetention$usercentrics_release(Ljava/util/List;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-direct {v6, v8, v9}, Laf/t$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v6, v7

    .line 70
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getLegitimateInterestPurposes()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_3

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Lvg/a;->a()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v8}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getVendorLegitimateInterestPurposes()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    sget-object v9, Laf/t;->Companion:Laf/t$a;

    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getLegitimateInterestPurposes()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    new-instance v11, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {v10, v4}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_2

    .line 112
    .line 113
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    check-cast v12, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 118
    .line 119
    invoke-virtual {v12}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-static {v9, v11, v7, v5, v7}, Laf/t$a;->mapContent$usercentrics_release$default(Laf/t$a;Ljava/lang/Iterable;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    new-instance v10, Laf/t$d;

    .line 132
    .line 133
    invoke-direct {v10, v8, v9}, Laf/t$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    move-object v10, v7

    .line 138
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getSpecialPurposes()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-nez v8, :cond_5

    .line 147
    .line 148
    new-instance v8, Laf/t$d;

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Lvg/a;->a()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v9}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getVendorSpecialPurposes()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    sget-object v11, Laf/t;->Companion:Laf/t$a;

    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getSpecialPurposes()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getDataRetention()Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    if-eqz v13, :cond_4

    .line 169
    .line 170
    invoke-virtual {v13}, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->getSpecialPurposes()Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    goto :goto_4

    .line 175
    :cond_4
    move-object v13, v7

    .line 176
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lvg/a;->a()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-virtual {v14}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getDataRetentionPeriodLabel()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-virtual {v11, v12, v13, v14}, Laf/t$a;->mapPurposesWithRetention$usercentrics_release(Ljava/util/List;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-direct {v8, v9, v11}, Laf/t$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_5
    move-object v8, v7

    .line 193
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getFeatures()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-nez v9, :cond_7

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Lvg/a;->a()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v9}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getVendorFeatures()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    sget-object v11, Laf/t;->Companion:Laf/t$a;

    .line 212
    .line 213
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getFeatures()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    new-instance v13, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-static {v12, v4}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-eqz v14, :cond_6

    .line 235
    .line 236
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    check-cast v14, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 241
    .line 242
    invoke-virtual {v14}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_6
    invoke-static {v11, v13, v7, v5, v7}, Laf/t$a;->mapContent$usercentrics_release$default(Laf/t$a;Ljava/lang/Iterable;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    new-instance v12, Laf/t$d;

    .line 255
    .line 256
    invoke-direct {v12, v9, v11}, Laf/t$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_7
    move-object v12, v7

    .line 261
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getSpecialFeatures()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-nez v9, :cond_9

    .line 270
    .line 271
    invoke-virtual/range {p0 .. p0}, Lvg/a;->a()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-virtual {v9}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getVendorSpecialFeatures()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    sget-object v11, Laf/t;->Companion:Laf/t$a;

    .line 280
    .line 281
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getSpecialFeatures()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    new-instance v14, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-static {v13, v4}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    if-eqz v15, :cond_8

    .line 303
    .line 304
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    check-cast v15, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 309
    .line 310
    invoke-virtual {v15}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_8
    invoke-static {v11, v14, v7, v5, v7}, Laf/t$a;->mapContent$usercentrics_release$default(Laf/t$a;Ljava/lang/Iterable;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    new-instance v13, Laf/t$d;

    .line 323
    .line 324
    invoke-direct {v13, v9, v11}, Laf/t$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_9
    move-object v13, v7

    .line 329
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getDataCategories()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    if-eqz v9, :cond_a

    .line 338
    .line 339
    move-object v11, v7

    .line 340
    goto :goto_b

    .line 341
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lvg/a;->a()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-virtual {v9}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getCategoriesOfDataLabel()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    sget-object v11, Laf/t;->Companion:Laf/t$a;

    .line 350
    .line 351
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getDataCategories()Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    new-instance v15, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-static {v14, v4}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    if-eqz v14, :cond_b

    .line 373
    .line 374
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    check-cast v14, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 379
    .line 380
    invoke-virtual {v14}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_b
    invoke-static {v11, v15, v7, v5, v7}, Laf/t$a;->mapContent$usercentrics_release$default(Laf/t$a;Ljava/lang/Iterable;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    new-instance v11, Laf/t$d;

    .line 393
    .line 394
    invoke-direct {v11, v9, v3}, Laf/t$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :goto_b
    iget-object v3, v0, Lvg/a;->a:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 398
    .line 399
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-virtual {v9}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getTransferToThirdCountries()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    iget-object v14, v0, Lvg/a;->b:Lcf/a;

    .line 408
    .line 409
    invoke-virtual {v14}, Lcf/a;->getVendorsOutsideEU()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    invoke-static {v9}, Lkotlin/text/a0;->isBlank(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v15

    .line 417
    if-nez v15, :cond_c

    .line 418
    .line 419
    invoke-static {v14}, Lkotlin/text/a0;->isBlank(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v15

    .line 423
    if-nez v15, :cond_c

    .line 424
    .line 425
    const/4 v15, 0x1

    .line 426
    goto :goto_c

    .line 427
    :cond_c
    move v15, v2

    .line 428
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getDataSharedOutsideEU()Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_d

    .line 439
    .line 440
    if-eqz v15, :cond_d

    .line 441
    .line 442
    new-instance v5, Laf/t$d;

    .line 443
    .line 444
    invoke-direct {v5, v9, v14}, Laf/t$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_d
    const/4 v5, 0x0

    .line 449
    :goto_d
    invoke-static {v1, v3}, Lwg/e;->getVendorUrls(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    if-eqz v7, :cond_f

    .line 454
    .line 455
    invoke-virtual {v7}, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;->getPrivacy()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    if-nez v7, :cond_e

    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_e
    new-instance v9, Laf/t$b;

    .line 463
    .line 464
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 465
    .line 466
    .line 467
    move-result-object v14

    .line 468
    invoke-virtual {v14}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getPrivacyPolicyLinkText()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 473
    .line 474
    .line 475
    move-result-object v15

    .line 476
    invoke-virtual {v15}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getPolicyOf()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v15

    .line 480
    invoke-direct {v9, v14, v15, v7}, Laf/t$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    goto :goto_f

    .line 484
    :cond_f
    :goto_e
    const/4 v9, 0x0

    .line 485
    :goto_f
    invoke-static {v1, v3}, Lwg/e;->getVendorUrls(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    if-eqz v7, :cond_11

    .line 490
    .line 491
    invoke-virtual {v7}, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;->getLegIntClaim()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    if-nez v7, :cond_10

    .line 496
    .line 497
    goto :goto_10

    .line 498
    :cond_10
    new-instance v14, Laf/t$b;

    .line 499
    .line 500
    invoke-virtual/range {p0 .. p0}, Lvg/a;->a()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 501
    .line 502
    .line 503
    move-result-object v15

    .line 504
    invoke-virtual {v15}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLegitimateInterestLabel()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v15

    .line 508
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getPolicyOf()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-direct {v14, v15, v3, v7}, Laf/t$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto :goto_11

    .line 520
    :cond_11
    :goto_10
    const/4 v14, 0x0

    .line 521
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getDataRetention()Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    if-eqz v3, :cond_12

    .line 526
    .line 527
    invoke-virtual {v3}, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->getStdRetention()Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    goto :goto_12

    .line 532
    :cond_12
    const/4 v3, 0x0

    .line 533
    :goto_12
    if-nez v3, :cond_13

    .line 534
    .line 535
    const/4 v7, 0x0

    .line 536
    goto :goto_13

    .line 537
    :cond_13
    new-instance v7, Laf/t$d;

    .line 538
    .line 539
    invoke-virtual/range {p0 .. p0}, Lvg/a;->a()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getDataRetentionPeriodLabel()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getDataRetention()Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->getStdRetention()Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-direct {v7, v3, v1}, Laf/t$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    :goto_13
    new-array v1, v4, [Laf/t;

    .line 563
    .line 564
    aput-object v6, v1, v2

    .line 565
    .line 566
    const/4 v2, 0x1

    .line 567
    aput-object v10, v1, v2

    .line 568
    .line 569
    const/4 v2, 0x2

    .line 570
    aput-object v8, v1, v2

    .line 571
    .line 572
    const/4 v2, 0x3

    .line 573
    aput-object v12, v1, v2

    .line 574
    .line 575
    const/4 v2, 0x4

    .line 576
    aput-object v13, v1, v2

    .line 577
    .line 578
    const/4 v2, 0x5

    .line 579
    aput-object v11, v1, v2

    .line 580
    .line 581
    const/4 v2, 0x6

    .line 582
    aput-object v5, v1, v2

    .line 583
    .line 584
    const/4 v2, 0x7

    .line 585
    aput-object v9, v1, v2

    .line 586
    .line 587
    const/16 v2, 0x8

    .line 588
    .line 589
    aput-object v14, v1, v2

    .line 590
    .line 591
    const/16 v2, 0x9

    .line 592
    .line 593
    aput-object v7, v1, v2

    .line 594
    .line 595
    invoke-static {v1}, Ldj/z;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    return-object v1
.end method
