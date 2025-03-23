.class public final Ltg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Ltg/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lth/f;


# instance fields
.field public final a:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

.field public final b:Laf/f0;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltg/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltg/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltg/a;->Companion:Ltg/a$a;

    .line 8
    .line 9
    sget-object v0, Lth/f;->LEFT:Lth/f;

    .line 10
    .line 11
    sput-object v0, Ltg/a;->d:Lth/f;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Laf/f0;Z)V
    .locals 4
    .param p1    # Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Laf/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x773a

    xor-int/lit16 v2, v2, -0x775d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x3

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
    const/16 v1, 0xd

    new-array v0, v1, [C

    const/16 v2, 0xebc

    xor-int/lit16 v2, v2, 0xed3

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x1

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
    iput-object p1, p0, Ltg/a;->a:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 15
    .line 16
    iput-object p2, p0, Ltg/a;->b:Laf/f0;

    .line 17
    .line 18
    iput-boolean p3, p0, Ltg/a;->c:Z

    .line 19
    .line 20
    return-void
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0x0

    new-array v1, v2, [C

    return-object v1
.end method


# virtual methods
.method public final map()Laf/e2;
    .locals 27
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Laf/e2;

    .line 4
    .line 5
    iget-object v2, v0, Ltg/a;->a:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCcpa()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->getFirstLayerMobileVariant()Lth/h;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object v3, Laf/e2;->Companion:Laf/e2$a;

    .line 20
    .line 21
    invoke-virtual {v3}, Laf/e2$a;->getDefaultLayout$usercentrics_release()Lth/h;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_1
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCcpa()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->getFirstLayerMobileDescriptionIsActive()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCcpa()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->getFirstLayerMobileDescription()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v8, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v8, v5

    .line 50
    :goto_0
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCcpa()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->getAppFirstLayerDescription()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    const v25, 0xbfaefb7

    const v24, -0xcac6609

    rsub-int/lit8 v25, v25, 0x31

    xor-int v25, v25, v24

    move-object/16 v24, p0

    invoke-direct/range {v24 .. v25}, Ltg/a;->a(I)[C

    move-result-object v25

    new-instance v24, Ljava/lang/String;

    invoke-direct/range {v24 .. v25}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 61
    .line 62
    :cond_3
    move-object v9, v4

    .line 63
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCcpa()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->getFirstLayerTitle()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getFirstLayer()Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->getLogoPosition()Lth/f;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    move-object v11, v4

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :goto_2
    sget-object v4, Ltg/a;->d:Lth/f;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_3
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCustomization()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->getLogoUrl()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v12, v4

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move-object v12, v5

    .line 102
    :goto_4
    sget-object v4, Laf/c1;->Companion:Laf/c1$a;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getPrivacyPolicyLinkText()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getPrivacyPolicyUrl()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    sget-object v13, Lyd/q0;->PRIVACY_POLICY_LINK:Lyd/q0;

    .line 117
    .line 118
    invoke-virtual {v4, v6, v10, v13}, Laf/c1$a;->legalLinkUrl(Ljava/lang/String;Ljava/lang/String;Lyd/q0;)Laf/c1;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v10}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getImprintLinkText()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getImprintUrl()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    sget-object v14, Lyd/q0;->IMPRINT_LINK:Lyd/q0;

    .line 135
    .line 136
    invoke-virtual {v4, v10, v13, v14}, Laf/c1$a;->legalLinkUrl(Ljava/lang/String;Ljava/lang/String;Lyd/q0;)Laf/c1;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    filled-new-array {v6, v4}, [Laf/c1;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4}, Ldj/z;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    new-instance v10, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_8

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    move-object v13, v6

    .line 168
    check-cast v13, Laf/c1;

    .line 169
    .line 170
    invoke-virtual {v13}, Laf/c1;->isEmpty$usercentrics_release()Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-nez v13, :cond_7

    .line 175
    .line 176
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getFirstLayer()Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-eqz v4, :cond_9

    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->getCloseOption()Lth/e;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-eqz v4, :cond_9

    .line 191
    .line 192
    sget-object v6, Lth/e;->ICON:Lth/e;

    .line 193
    .line 194
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    move-object v15, v4

    .line 203
    goto :goto_6

    .line 204
    :cond_9
    move-object v15, v5

    .line 205
    :goto_6
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getBtnBannerReadMore()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    new-instance v4, Laf/p0;

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    const/4 v14, 0x0

    .line 217
    move-object v6, v4

    .line 218
    invoke-direct/range {v6 .. v16}, Laf/p0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lth/f;Ljava/lang/String;Laf/b1;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCcpa()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->getRemoveDoNotSellToggle()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-nez v6, :cond_a

    .line 233
    .line 234
    new-instance v5, Laf/r0;

    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCcpa()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->getOptOutNoticeLabel()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-direct {v5, v6}, Laf/r0;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    move-object v9, v5

    .line 248
    new-instance v5, Laf/i;

    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getEnablePoweredBy()Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    const/4 v12, 0x0

    .line 255
    const/4 v13, 0x0

    .line 256
    const/4 v14, 0x6

    .line 257
    const/4 v15, 0x0

    .line 258
    move-object v10, v5

    .line 259
    invoke-direct/range {v10 .. v15}, Laf/i;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 260
    .line 261
    .line 262
    new-instance v6, Lsg/a;

    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCcpa()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v7}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->getBtnSave()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    iget-object v8, v0, Ltg/a;->b:Laf/f0;

    .line 273
    .line 274
    invoke-virtual {v8}, Laf/f0;->getColor()Laf/g0;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {v10}, Laf/g0;->getOkButton()Laf/h0;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    sget-object v11, Laf/z;->OK:Laf/z;

    .line 283
    .line 284
    new-instance v12, Laf/q0;

    .line 285
    .line 286
    invoke-direct {v12, v7, v11, v10}, Laf/q0;-><init>(Ljava/lang/String;Laf/z;Laf/h0;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCcpa()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->getBtnMoreInfo()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v8}, Laf/f0;->getColor()Laf/g0;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {v7}, Laf/g0;->getManageButton()Laf/h0;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    sget-object v8, Laf/z;->MANAGE_SETTINGS:Laf/z;

    .line 306
    .line 307
    new-instance v10, Laf/q0;

    .line 308
    .line 309
    invoke-direct {v10, v2, v8, v7}, Laf/q0;-><init>(Ljava/lang/String;Laf/z;Laf/h0;)V

    .line 310
    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    const/16 v22, 0x7

    .line 319
    .line 320
    const/16 v23, 0x0

    .line 321
    .line 322
    move-object/from16 v16, v6

    .line 323
    .line 324
    move-object/from16 v20, v12

    .line 325
    .line 326
    move-object/from16 v21, v10

    .line 327
    .line 328
    invoke-direct/range {v16 .. v23}, Lsg/a;-><init>(Laf/q0;Laf/q0;Laf/q0;Laf/q0;Laf/q0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 329
    .line 330
    .line 331
    new-instance v2, Laf/s0;

    .line 332
    .line 333
    sget-object v7, Lsg/c;->INSTANCE:Lsg/c;

    .line 334
    .line 335
    invoke-virtual {v7, v5}, Lsg/c;->mapPoweredBy(Laf/i;)Laf/r0;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-virtual {v6}, Lsg/a;->mapButtons()Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    invoke-virtual {v6}, Lsg/a;->mapButtonsLandscape()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    iget-boolean v10, v0, Ltg/a;->c:Z

    .line 348
    .line 349
    move-object v7, v2

    .line 350
    invoke-direct/range {v7 .. v12}, Laf/s0;-><init>(Laf/r0;Laf/r0;ZLjava/util/List;Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Ldj/z;->emptyList()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-direct {v1, v3, v4, v2, v5}, Laf/e2;-><init>(Lth/h;Laf/u0;Laf/s0;Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    return-object v1
.end method
