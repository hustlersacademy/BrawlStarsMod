.class public final Lug/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lug/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lug/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lth/f;


# instance fields
.field public final a:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

.field public final b:Laf/f0;

.field public final c:Lye/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lug/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lug/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lug/b;->Companion:Lug/b$a;

    .line 8
    .line 9
    sget-object v0, Lth/f;->LEFT:Lth/f;

    .line 10
    .line 11
    sput-object v0, Lug/b;->d:Lth/f;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Laf/f0;Lye/a;)V
    .locals 4
    .param p1    # Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Laf/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lye/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0x75a

    xor-int/lit16 v2, v2, 0x729

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x6

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

    const/16 v2, 0x1465

    xor-int/lit16 v2, v2, 0x140c

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

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
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x79b0

    xor-int/lit16 v2, v2, -0x79cf

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x0

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
    iput-object p1, p0, Lug/b;->a:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 20
    .line 21
    iput-object p2, p0, Lug/b;->b:Laf/f0;

    .line 22
    .line 23
    iput-object p3, p0, Lug/b;->c:Lye/a;

    .line 24
    .line 25
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
    .locals 29
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Laf/e2;

    .line 4
    .line 5
    iget-object v2, v0, Lug/b;->a:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getFirstLayer()Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->getMobileVariant()Lth/h;

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
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getBannerMobileDescriptionIsActive()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getFirstLayerMobileDescriptionHtml()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v8, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v8, v5

    .line 39
    :goto_0
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getFirstLayer()Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->getCloseOption()Lth/e;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v4, v5

    .line 51
    :goto_1
    sget-object v6, Lth/e;->LINK:Lth/e;

    .line 52
    .line 53
    if-ne v4, v6, :cond_4

    .line 54
    .line 55
    iget-object v4, v0, Lug/b;->c:Lye/a;

    .line 56
    .line 57
    invoke-virtual {v4}, Lye/a;->getGeneral()Laf/t0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Laf/t0;->getContinueWithoutAccepting()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move-object v4, v5

    .line 67
    :goto_2
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getFirstLayerDescriptionHtml()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-nez v6, :cond_5

    .line 72
    .line 73
    const v27, 0x3a074db8

    const v26, 0x23a20878

    add-int v27, v27, v26

    add-int/lit8 v27, v27, -0x28

    move-object/16 v26, p0

    invoke-direct/range {v26 .. v27}, Lug/b;->a(I)[C

    move-result-object v27

    new-instance v26, Ljava/lang/String;

    invoke-direct/range {v26 .. v27}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 74
    .line 75
    :cond_5
    move-object v9, v6

    .line 76
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getFirstLayerTitle()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getFirstLayer()Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->getLogoPosition()Lth/f;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-nez v6, :cond_6

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    :goto_3
    move-object v11, v6

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    :goto_4
    sget-object v6, Lug/b;->d:Lth/f;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_5
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCustomization()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-eqz v6, :cond_8

    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->getLogoUrl()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    move-object v12, v6

    .line 113
    goto :goto_6

    .line 114
    :cond_8
    move-object v12, v5

    .line 115
    :goto_6
    sget-object v6, Laf/c1;->Companion:Laf/c1$a;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v10}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getPrivacyPolicyLinkText()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getPrivacyPolicyUrl()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    sget-object v14, Lyd/q0;->PRIVACY_POLICY_LINK:Lyd/q0;

    .line 130
    .line 131
    invoke-virtual {v6, v10, v13, v14}, Laf/c1$a;->legalLinkUrl(Ljava/lang/String;Ljava/lang/String;Lyd/q0;)Laf/c1;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v13}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getImprintLinkText()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getImprintUrl()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    sget-object v15, Lyd/q0;->IMPRINT_LINK:Lyd/q0;

    .line 148
    .line 149
    invoke-virtual {v6, v13, v14, v15}, Laf/c1$a;->legalLinkUrl(Ljava/lang/String;Ljava/lang/String;Lyd/q0;)Laf/c1;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getFirstLayer()Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    if-eqz v14, :cond_9

    .line 158
    .line 159
    invoke-virtual {v14}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->getSecondLayerTrigger()Lth/k;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    goto :goto_7

    .line 164
    :cond_9
    move-object v14, v5

    .line 165
    :goto_7
    sget-object v15, Lth/k;->LINK:Lth/k;

    .line 166
    .line 167
    if-ne v14, v15, :cond_a

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-virtual {v14}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getBtnMore()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-virtual {v6, v14}, Laf/c1$a;->moreLink(Ljava/lang/String;)Laf/c1;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    goto :goto_8

    .line 182
    :cond_a
    move-object v6, v5

    .line 183
    :goto_8
    filled-new-array {v10, v13, v6}, [Laf/c1;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v6}, Ldj/z;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    new-instance v10, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    :cond_b
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-eqz v13, :cond_c

    .line 205
    .line 206
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    move-object v14, v13

    .line 211
    check-cast v14, Laf/c1;

    .line 212
    .line 213
    invoke-virtual {v14}, Laf/c1;->isEmpty$usercentrics_release()Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    if-nez v14, :cond_b

    .line 218
    .line 219
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_c
    invoke-static {v4}, Lme/a;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getFirstLayer()Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-eqz v4, :cond_d

    .line 232
    .line 233
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->getCloseOption()Lth/e;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-eqz v4, :cond_d

    .line 238
    .line 239
    sget-object v6, Lth/e;->ICON:Lth/e;

    .line 240
    .line 241
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    move-object v15, v4

    .line 250
    goto :goto_a

    .line 251
    :cond_d
    move-object v15, v5

    .line 252
    :goto_a
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getBtnBannerReadMore()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    new-instance v4, Laf/p0;

    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    move-object v6, v4

    .line 264
    invoke-direct/range {v6 .. v16}, Laf/p0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lth/f;Ljava/lang/String;Laf/b1;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getBtnAcceptAll()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    iget-object v7, v0, Lug/b;->b:Laf/f0;

    .line 276
    .line 277
    invoke-virtual {v7}, Laf/f0;->getColor()Laf/g0;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v8}, Laf/g0;->getAcceptAllButton()Laf/h0;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    sget-object v9, Laf/z;->ACCEPT_ALL:Laf/z;

    .line 286
    .line 287
    new-instance v11, Laf/q0;

    .line 288
    .line 289
    invoke-direct {v11, v6, v9, v8}, Laf/q0;-><init>(Ljava/lang/String;Laf/z;Laf/h0;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getFirstLayer()Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    if-eqz v6, :cond_e

    .line 297
    .line 298
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->getSecondLayerTrigger()Lth/k;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    goto :goto_b

    .line 303
    :cond_e
    move-object v6, v5

    .line 304
    :goto_b
    sget-object v8, Lth/k;->BUTTON:Lth/k;

    .line 305
    .line 306
    if-ne v6, v8, :cond_f

    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getBtnMore()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v7}, Laf/f0;->getColor()Laf/g0;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-virtual {v8}, Laf/g0;->getManageButton()Laf/h0;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    sget-object v9, Laf/z;->MANAGE_SETTINGS:Laf/z;

    .line 325
    .line 326
    new-instance v10, Laf/q0;

    .line 327
    .line 328
    invoke-direct {v10, v6, v9, v8}, Laf/q0;-><init>(Ljava/lang/String;Laf/z;Laf/h0;)V

    .line 329
    .line 330
    .line 331
    move-object v15, v10

    .line 332
    goto :goto_c

    .line 333
    :cond_f
    move-object v15, v5

    .line 334
    :goto_c
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getFirstLayer()Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    if-eqz v6, :cond_10

    .line 339
    .line 340
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->getHideButtonDeny()Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    goto :goto_d

    .line 351
    :cond_10
    const/4 v6, 0x0

    .line 352
    :goto_d
    if-eqz v6, :cond_11

    .line 353
    .line 354
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getBtnDeny()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v7}, Laf/f0;->getColor()Laf/g0;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v6}, Laf/g0;->getDenyAllButton()Laf/h0;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    sget-object v7, Laf/z;->DENY_ALL:Laf/z;

    .line 371
    .line 372
    new-instance v8, Laf/q0;

    .line 373
    .line 374
    invoke-direct {v8, v5, v7, v6}, Laf/q0;-><init>(Ljava/lang/String;Laf/z;Laf/h0;)V

    .line 375
    .line 376
    .line 377
    move-object v12, v8

    .line 378
    goto :goto_e

    .line 379
    :cond_11
    move-object v12, v5

    .line 380
    :goto_e
    new-instance v5, Lsg/a;

    .line 381
    .line 382
    const/4 v13, 0x0

    .line 383
    const/4 v14, 0x0

    .line 384
    const/16 v16, 0xc

    .line 385
    .line 386
    const/16 v17, 0x0

    .line 387
    .line 388
    move-object v10, v5

    .line 389
    invoke-direct/range {v10 .. v17}, Lsg/a;-><init>(Laf/q0;Laf/q0;Laf/q0;Laf/q0;Laf/q0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 390
    .line 391
    .line 392
    new-instance v6, Laf/s0;

    .line 393
    .line 394
    sget-object v7, Lsg/c;->INSTANCE:Lsg/c;

    .line 395
    .line 396
    new-instance v14, Laf/i;

    .line 397
    .line 398
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getEnablePoweredBy()Z

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    const/4 v10, 0x0

    .line 403
    const/4 v11, 0x0

    .line 404
    const/4 v12, 0x6

    .line 405
    const/4 v13, 0x0

    .line 406
    move-object v8, v14

    .line 407
    invoke-direct/range {v8 .. v13}, Laf/i;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v14}, Lsg/c;->mapPoweredBy(Laf/i;)Laf/r0;

    .line 411
    .line 412
    .line 413
    move-result-object v19

    .line 414
    invoke-virtual {v5}, Lsg/a;->mapButtons()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v22

    .line 418
    invoke-virtual {v5}, Lsg/a;->mapButtonsLandscape()Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v23

    .line 422
    const/16 v24, 0x6

    .line 423
    .line 424
    const/16 v25, 0x0

    .line 425
    .line 426
    const/16 v20, 0x0

    .line 427
    .line 428
    const/16 v21, 0x0

    .line 429
    .line 430
    move-object/from16 v18, v6

    .line 431
    .line 432
    invoke-direct/range {v18 .. v25}, Laf/s0;-><init>(Laf/r0;Laf/r0;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 433
    .line 434
    .line 435
    invoke-static {}, Ldj/z;->emptyList()Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-direct {v1, v3, v4, v6, v2}, Laf/e2;-><init>(Lth/h;Laf/u0;Laf/s0;Ljava/util/List;)V

    .line 440
    .line 441
    .line 442
    return-object v1
.end method

.method public final mapTV()Laf/o;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v3, p0, Lug/b;->a:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 2
    .line 3
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getBannerMobileDescriptionIsActive()Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getFirstLayerMobileDescriptionHtml()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, Lme/a;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v5

    .line 20
    :goto_0
    new-instance v12, Laf/o;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getFirstLayerTitle()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getFirstLayerDescriptionHtml()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 39
    .line 40
    :cond_1
    move-object v8, v4

    .line 41
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCustomization()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->getLogoUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v9, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v9, v5

    .line 54
    :goto_1
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getFirstLayer()Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->getHideButtonDeny()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 v4, 0x0

    .line 72
    :goto_2
    if-eqz v4, :cond_4

    .line 73
    .line 74
    new-instance v4, Laf/k;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getBtnDeny()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget-object v10, Laf/m;->INSTANCE:Laf/m;

    .line 85
    .line 86
    invoke-direct {v4, v6, v10}, Laf/k;-><init>(Ljava/lang/String;Laf/n;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v4, v5

    .line 91
    :goto_3
    new-instance v6, Laf/k;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v10}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getBtnAcceptAll()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    sget-object v11, Laf/l;->INSTANCE:Laf/l;

    .line 102
    .line 103
    invoke-direct {v6, v10, v11}, Laf/k;-><init>(Ljava/lang/String;Laf/n;)V

    .line 104
    .line 105
    .line 106
    new-instance v10, Laf/k;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v11}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getBtnMore()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    new-instance v13, Laf/n$a;

    .line 117
    .line 118
    const/4 v14, 0x1

    .line 119
    invoke-direct {v13, v5, v14, v5}, Laf/n$a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v10, v11, v13}, Laf/k;-><init>(Ljava/lang/String;Laf/n;)V

    .line 123
    .line 124
    .line 125
    filled-new-array {v6, v4, v10}, [Laf/k;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Ldj/z;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    new-instance v10, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_6

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    move-object v11, v6

    .line 153
    check-cast v11, Laf/k;

    .line 154
    .line 155
    invoke-virtual {v11}, Laf/k;->getLabel()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-lez v11, :cond_5

    .line 164
    .line 165
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getPrivacyPolicyUrl()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_7

    .line 174
    .line 175
    new-instance v6, Laf/k;

    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v11}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getPrivacyPolicyLinkText()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    new-instance v13, Laf/n$b;

    .line 186
    .line 187
    invoke-direct {v13, v4}, Laf/n$b;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v6, v11, v13}, Laf/k;-><init>(Ljava/lang/String;Laf/n;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    move-object v6, v5

    .line 195
    :goto_5
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getImprintUrl()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-eqz v4, :cond_8

    .line 200
    .line 201
    new-instance v5, Laf/k;

    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getImprintLinkText()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-instance v11, Laf/n$b;

    .line 212
    .line 213
    invoke-direct {v11, v4}, Laf/n$b;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v5, v3, v11}, Laf/k;-><init>(Ljava/lang/String;Laf/n;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    filled-new-array {v6, v5}, [Laf/k;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v3}, Ldj/z;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    new-instance v11, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_a

    .line 241
    .line 242
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    move-object v5, v4

    .line 247
    check-cast v5, Laf/k;

    .line 248
    .line 249
    invoke-virtual {v5}, Laf/k;->getLabel()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-lez v5, :cond_9

    .line 258
    .line 259
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_a
    move-object v6, v12

    .line 264
    invoke-direct/range {v6 .. v11}, Laf/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    return-object v12
.end method
