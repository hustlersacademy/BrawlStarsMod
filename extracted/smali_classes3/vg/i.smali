.class public final Lvg/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

.field public final b:Lcf/a;

.field public final c:Lcom/usercentrics/sdk/models/settings/e;

.field public final d:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

.field public final e:Laf/k1;

.field public final f:Laf/k1;

.field public final g:Laf/k1;

.field public final h:Laf/k1;

.field public final i:Laf/k1;

.field public final j:Laf/k1;

.field public final k:Laf/k1;


# direct methods
.method public constructor <init>(Lyd/j3;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcf/a;)V
    .locals 6
    .param p1    # Lyd/j3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcf/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0xb

    new-array v0, v1, [C

    const/16 v2, 0x7051

    xor-int/lit16 v2, v2, 0x7021

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

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
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0x7788

    xor-int/lit16 v2, v2, 0x77fb

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

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
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x26de

    xor-int/lit16 v2, v2, -0x26b2

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 12
    .line 13
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lvg/i;->a:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 20
    .line 21
    iput-object p3, p0, Lvg/i;->b:Lcf/a;

    .line 22
    .line 23
    new-instance p3, Lcom/usercentrics/sdk/models/settings/e;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getHideLegitimateInterestToggles()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-direct {p3, p1, p2}, Lcom/usercentrics/sdk/models/settings/e;-><init>(Lyd/j3;Z)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lvg/i;->c:Lcom/usercentrics/sdk/models/settings/e;

    .line 40
    .line 41
    invoke-virtual {p1}, Lyd/j3;->getVendor()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lvg/i;->d:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 46
    .line 47
    invoke-virtual {p0}, Lvg/i;->b()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getVendorPurpose()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getPurposes()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getDataRetention()Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->getPurposes()Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v3, v4

    .line 72
    :goto_0
    invoke-virtual {p0, p3, v3, p2}, Lvg/i;->a(Ljava/util/List;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;Ljava/lang/String;)Laf/k1;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lvg/i;->e:Laf/k1;

    .line 77
    .line 78
    invoke-virtual {p0}, Lvg/i;->b()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getCategoriesOfDataLabel()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getDataCategories()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p0, p3, v4, p2}, Lvg/i;->a(Ljava/util/List;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;Ljava/lang/String;)Laf/k1;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lvg/i;->f:Laf/k1;

    .line 95
    .line 96
    invoke-virtual {p0}, Lvg/i;->b()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getDataRetentionPeriodLabel()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getDataRetention()Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    if-eqz p3, :cond_1

    .line 109
    .line 110
    invoke-virtual {p3}, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->getStdRetention()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move-object p3, v4

    .line 116
    :goto_1
    if-nez p3, :cond_2

    .line 117
    .line 118
    move-object v3, v4

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0xe4e

    xor-int/lit16 v2, v2, 0xe6e

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2002

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 123
    .line 124
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    new-instance v3, Laf/k1;

    .line 135
    .line 136
    new-instance v5, Laf/q1;

    .line 137
    .line 138
    invoke-direct {v5, p3}, Laf/q1;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v3, p2, v5}, Laf/k1;-><init>(Ljava/lang/String;Laf/j1;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    iput-object v3, p0, Lvg/i;->g:Laf/k1;

    .line 145
    .line 146
    invoke-virtual {p0}, Lvg/i;->b()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getVendorLegitimateInterestPurposes()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getLegitimateInterestPurposes()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {p0, p3, v4, p2}, Lvg/i;->a(Ljava/util/List;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;Ljava/lang/String;)Laf/k1;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iput-object p2, p0, Lvg/i;->h:Laf/k1;

    .line 163
    .line 164
    invoke-virtual {p0}, Lvg/i;->b()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getVendorSpecialPurposes()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getSpecialPurposes()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getDataRetention()Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_3

    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->getSpecialPurposes()Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    goto :goto_3

    .line 187
    :cond_3
    move-object v3, v4

    .line 188
    :goto_3
    invoke-virtual {p0, p3, v3, p2}, Lvg/i;->a(Ljava/util/List;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;Ljava/lang/String;)Laf/k1;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    iput-object p2, p0, Lvg/i;->i:Laf/k1;

    .line 193
    .line 194
    invoke-virtual {p0}, Lvg/i;->b()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getVendorFeatures()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getFeatures()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-virtual {p0, p3, v4, p2}, Lvg/i;->a(Ljava/util/List;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;Ljava/lang/String;)Laf/k1;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iput-object p2, p0, Lvg/i;->j:Laf/k1;

    .line 211
    .line 212
    invoke-virtual {p0}, Lvg/i;->b()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getVendorSpecialFeatures()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getSpecialFeatures()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p0, p1, v4, p2}, Lvg/i;->a(Ljava/util/List;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;Ljava/lang/String;)Laf/k1;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, p0, Lvg/i;->k:Laf/k1;

    .line 229
    .line 230
    return-void
.end method

.method public static final synthetic access$getTcf2Settings(Lvg/i;)Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvg/i;->b()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;Ljava/lang/String;)Laf/k1;
    .locals 12

    .line 1
    new-instance v9, Lvg/h;

    .line 2
    .line 3
    invoke-direct {v9, p2, p0}, Lvg/h;-><init>(Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;Lvg/i;)V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x6306

    xor-int/lit16 v2, v2, -0x6310

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v10, 0x1e

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    move-object v3, p1

    .line 16
    invoke-static/range {v3 .. v11}, Ldj/i0;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/text/a0;->isBlank(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p2, Laf/k1;

    .line 29
    .line 30
    new-instance v3, Laf/q1;

    .line 31
    .line 32
    invoke-direct {v3, p1}, Laf/q1;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p3, v3}, Laf/k1;-><init>(Ljava/lang/String;Laf/j1;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method public final b()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/i;->a:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

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

.method public final getTcfHolder()Lcom/usercentrics/sdk/models/settings/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvg/i;->c:Lcom/usercentrics/sdk/models/settings/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final mapServiceDetails()Lcom/usercentrics/sdk/models/settings/c;
    .locals 34
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v23, Lcom/usercentrics/sdk/models/settings/c;

    .line 4
    .line 5
    iget-object v1, v0, Lvg/i;->c:Lcom/usercentrics/sdk/models/settings/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/e;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v0, Lvg/i;->a:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getTransferToThirdCountries()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v0, Lvg/i;->b:Lcf/a;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcf/a;->getVendorsOutsideEU()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v3}, Lkotlin/text/a0;->isBlank(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x0

    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    invoke-static {v5}, Lkotlin/text/a0;->isBlank(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v6, v7

    .line 43
    :goto_0
    iget-object v8, v0, Lvg/i;->d:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 44
    .line 45
    invoke-virtual {v8}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getDataSharedOutsideEU()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/4 v10, 0x0

    .line 56
    if-eqz v9, :cond_1

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    new-instance v6, Laf/k1;

    .line 61
    .line 62
    new-instance v9, Laf/q1;

    .line 63
    .line 64
    invoke-direct {v9, v5}, Laf/q1;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, v3, v9}, Laf/k1;-><init>(Ljava/lang/String;Laf/j1;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v17, v6

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object/from16 v17, v10

    .line 74
    .line 75
    :goto_1
    invoke-static {v8, v1}, Lwg/e;->getVendorUrls(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;->getPrivacy()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    new-instance v5, Laf/k1;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getPrivacyPolicyLinkText()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    new-instance v9, Laf/y0;

    .line 99
    .line 100
    invoke-direct {v9, v3}, Laf/y0;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v5, v6, v9}, Laf/k1;-><init>(Ljava/lang/String;Laf/j1;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v18, v5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    :goto_2
    move-object/from16 v18, v10

    .line 110
    .line 111
    :goto_3
    invoke-static {v8, v1}, Lwg/e;->getVendorUrls(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;->getLegIntClaim()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    new-instance v3, Laf/k1;

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Lvg/i;->b()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLegitimateInterestLabel()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    new-instance v6, Laf/y0;

    .line 135
    .line 136
    invoke-direct {v6, v1}, Laf/y0;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v3, v5, v6}, Laf/k1;-><init>(Ljava/lang/String;Laf/j1;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v19, v3

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    :goto_4
    move-object/from16 v19, v10

    .line 146
    .line 147
    :goto_5
    new-instance v1, Lwg/d;

    .line 148
    .line 149
    new-instance v3, Lwg/c;

    .line 150
    .line 151
    invoke-virtual {v8}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getCookieMaxAgeSeconds()Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-eqz v5, :cond_6

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    double-to-long v5, v5

    .line 162
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    :cond_6
    move-object/from16 v25, v10

    .line 167
    .line 168
    invoke-virtual {v8}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getUsesNonCookieAccess()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v26

    .line 176
    invoke-virtual {v8}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getDeviceStorageDisclosureUrl()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v27

    .line 180
    invoke-virtual {v8}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getUsesCookies()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v29

    .line 188
    invoke-virtual {v8}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getCookieRefresh()Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v30

    .line 192
    invoke-virtual {v4}, Lcf/a;->getCookieInformation()Laf/e0;

    .line 193
    .line 194
    .line 195
    move-result-object v31

    .line 196
    const/16 v28, 0x0

    .line 197
    .line 198
    const/16 v32, 0x8

    .line 199
    .line 200
    const/16 v33, 0x0

    .line 201
    .line 202
    move-object/from16 v24, v3

    .line 203
    .line 204
    invoke-direct/range {v24 .. v33}, Lwg/c;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/Boolean;Ljava/lang/Boolean;Laf/e0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, v3, v7}, Lwg/d;-><init>(Lwg/c;Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lwg/d;->map()Laf/k1;

    .line 211
    .line 212
    .line 213
    move-result-object v20

    .line 214
    iget-object v15, v0, Lvg/i;->k:Laf/k1;

    .line 215
    .line 216
    iget-object v1, v0, Lvg/i;->f:Laf/k1;

    .line 217
    .line 218
    iget-object v11, v0, Lvg/i;->e:Laf/k1;

    .line 219
    .line 220
    iget-object v12, v0, Lvg/i;->h:Laf/k1;

    .line 221
    .line 222
    iget-object v13, v0, Lvg/i;->i:Laf/k1;

    .line 223
    .line 224
    iget-object v14, v0, Lvg/i;->j:Laf/k1;

    .line 225
    .line 226
    iget-object v3, v0, Lvg/i;->g:Laf/k1;

    .line 227
    .line 228
    move-object/from16 v16, v1

    .line 229
    .line 230
    move-object/from16 v21, v3

    .line 231
    .line 232
    filled-new-array/range {v11 .. v21}, [Laf/k1;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, Ldj/z;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const v21, 0x7fffa

    .line 241
    .line 242
    .line 243
    const/16 v22, 0x0

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    const/4 v5, 0x0

    .line 247
    const/4 v6, 0x0

    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v8, 0x0

    .line 250
    const/4 v9, 0x0

    .line 251
    const/4 v10, 0x0

    .line 252
    const/4 v11, 0x0

    .line 253
    const/4 v12, 0x0

    .line 254
    const/4 v13, 0x0

    .line 255
    const/4 v14, 0x0

    .line 256
    const/4 v15, 0x0

    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    move-object/from16 v1, v23

    .line 268
    .line 269
    invoke-direct/range {v1 .. v22}, Lcom/usercentrics/sdk/models/settings/c;-><init>(Ljava/lang/String;Laf/u1;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Laf/k0;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Laf/e1;Ljava/lang/String;Ljava/util/List;Laf/z1;Ljava/lang/String;Laf/i1;Laf/k1;Lth/d;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 270
    .line 271
    .line 272
    return-object v23
.end method
