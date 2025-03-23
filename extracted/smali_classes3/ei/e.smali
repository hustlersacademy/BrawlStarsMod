.class public final enum Lei/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum ADDITIONAL_CONSENT_MODE:Lei/e;

.field public static final enum CMP_SDK_ID:Lei/e;

.field public static final enum CMP_SDK_VERSION:Lei/e;

.field public static final Companion:Lei/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum ENABLE_ADVERTISER_CONSENT_MODE:Lei/e;

.field public static final enum GDPR_APPLIES:Lei/e;

.field public static final enum POLICY_VERSION:Lei/e;

.field public static final enum PUBLISHER_CC:Lei/e;

.field public static final enum PUBLISHER_CONSENT:Lei/e;

.field public static final enum PUBLISHER_CUSTOM_PURPOSES_CONSENTS:Lei/e;

.field public static final enum PUBLISHER_CUSTOM_PURPOSES_LEGIT_INTERESTS:Lei/e;

.field public static final enum PUBLISHER_LEGIT_INTERESTS:Lei/e;

.field public static final enum PURPOSE_CONSENTS:Lei/e;

.field public static final enum PURPOSE_LEGIT_INTERESTS:Lei/e;

.field public static final enum PURPOSE_ONE_TREATMENT:Lei/e;

.field public static final enum SPECIAL_FEATURES_OPT_INS:Lei/e;

.field public static final enum TC_STRING:Lei/e;

.field public static final enum USE_NON_STANDARD_STACKS:Lei/e;

.field public static final enum VENDOR_CONSENTS:Lei/e;

.field public static final enum VENDOR_LEGIT_INTERESTS:Lei/e;

.field public static final synthetic b:[Lei/e;

.field public static final synthetic c:Lkj/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lei/e;

    .line 2
    .line 3
    const-string v1, "IABTCF_CmpSdkID"

    .line 4
    .line 5
    const-string v2, "CMP_SDK_ID"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lei/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lei/e;->CMP_SDK_ID:Lei/e;

    .line 12
    .line 13
    new-instance v1, Lei/e;

    .line 14
    .line 15
    const-string v2, "IABTCF_CmpSdkVersion"

    .line 16
    .line 17
    const-string v3, "CMP_SDK_VERSION"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Lei/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lei/e;->CMP_SDK_VERSION:Lei/e;

    .line 24
    .line 25
    new-instance v2, Lei/e;

    .line 26
    .line 27
    const-string v3, "IABTCF_PolicyVersion"

    .line 28
    .line 29
    const-string v4, "POLICY_VERSION"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, Lei/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lei/e;->POLICY_VERSION:Lei/e;

    .line 36
    .line 37
    new-instance v3, Lei/e;

    .line 38
    .line 39
    const-string v4, "IABTCF_gdprApplies"

    .line 40
    .line 41
    const-string v5, "GDPR_APPLIES"

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v3, v5, v6, v4}, Lei/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lei/e;->GDPR_APPLIES:Lei/e;

    .line 48
    .line 49
    new-instance v4, Lei/e;

    .line 50
    .line 51
    const-string v5, "IABTCF_PublisherCC"

    .line 52
    .line 53
    const-string v6, "PUBLISHER_CC"

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    invoke-direct {v4, v6, v7, v5}, Lei/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lei/e;->PUBLISHER_CC:Lei/e;

    .line 60
    .line 61
    new-instance v5, Lei/e;

    .line 62
    .line 63
    const-string v6, "IABTCF_PurposeOneTreatment"

    .line 64
    .line 65
    const-string v7, "PURPOSE_ONE_TREATMENT"

    .line 66
    .line 67
    const/4 v8, 0x5

    .line 68
    invoke-direct {v5, v7, v8, v6}, Lei/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lei/e;->PURPOSE_ONE_TREATMENT:Lei/e;

    .line 72
    .line 73
    new-instance v6, Lei/e;

    .line 74
    .line 75
    const-string v7, "IABTCF_UseNonStandardStacks"

    .line 76
    .line 77
    const-string v8, "USE_NON_STANDARD_STACKS"

    .line 78
    .line 79
    const/4 v9, 0x6

    .line 80
    invoke-direct {v6, v8, v9, v7}, Lei/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lei/e;->USE_NON_STANDARD_STACKS:Lei/e;

    .line 84
    .line 85
    new-instance v7, Lei/e;

    .line 86
    .line 87
    const-string v8, "IABTCF_TCString"

    .line 88
    .line 89
    const-string v9, "TC_STRING"

    .line 90
    .line 91
    const/4 v10, 0x7

    .line 92
    invoke-direct {v7, v9, v10, v8}, Lei/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lei/e;->TC_STRING:Lei/e;

    .line 96
    .line 97
    new-instance v8, Lei/e;

    .line 98
    .line 99
    const-string v9, "IABTCF_VendorConsents"

    .line 100
    .line 101
    const-string v10, "VENDOR_CONSENTS"

    .line 102
    .line 103
    const/16 v11, 0x8

    .line 104
    .line 105
    invoke-direct {v8, v10, v11, v9}, Lei/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Lei/e;->VENDOR_CONSENTS:Lei/e;

    .line 109
    .line 110
    new-instance v9, Lei/e;

    .line 111
    .line 112
    const-string v10, "IABTCF_VendorLegitimateInterests"

    .line 113
    .line 114
    const-string v11, "VENDOR_LEGIT_INTERESTS"

    .line 115
    .line 116
    const/16 v12, 0x9

    .line 117
    .line 118
    invoke-direct {v9, v11, v12, v10}, Lei/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v9, Lei/e;->VENDOR_LEGIT_INTERESTS:Lei/e;

    .line 122
    .line 123
    new-instance v10, Lei/e;

    .line 124
    .line 125
    const-string v11, "IABTCF_PurposeConsents"

    .line 126
    .line 127
    const-string v12, "PURPOSE_CONSENTS"

    .line 128
    .line 129
    const/16 v13, 0xa

    .line 130
    .line 131
    invoke-direct {v10, v12, v13, v11}, Lei/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v10, Lei/e;->PURPOSE_CONSENTS:Lei/e;

    .line 135
    .line 136
    new-instance v11, Lei/e;

    .line 137
    .line 138
    const-string v12, "IABTCF_PurposeLegitimateInterests"

    .line 139
    .line 140
    const-string v13, "PURPOSE_LEGIT_INTERESTS"

    .line 141
    .line 142
    const/16 v14, 0xb

    .line 143
    .line 144
    invoke-direct {v11, v13, v14, v12}, Lei/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v11, Lei/e;->PURPOSE_LEGIT_INTERESTS:Lei/e;

    .line 148
    .line 149
    new-instance v12, Lei/e;

    .line 150
    .line 151
    const-string v13, "IABTCF_SpecialFeaturesOptIns"

    .line 152
    .line 153
    const-string v14, "SPECIAL_FEATURES_OPT_INS"

    .line 154
    .line 155
    const/16 v15, 0xc

    .line 156
    .line 157
    invoke-direct {v12, v14, v15, v13}, Lei/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v12, Lei/e;->SPECIAL_FEATURES_OPT_INS:Lei/e;

    .line 161
    .line 162
    new-instance v13, Lei/e;

    .line 163
    .line 164
    const-string v14, "IABTCF_PublisherConsent"

    .line 165
    .line 166
    const-string v15, "PUBLISHER_CONSENT"

    .line 167
    .line 168
    move-object/from16 v16, v12

    .line 169
    .line 170
    const/16 v12, 0xd

    .line 171
    .line 172
    invoke-direct {v13, v15, v12, v14}, Lei/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v13, Lei/e;->PUBLISHER_CONSENT:Lei/e;

    .line 176
    .line 177
    new-instance v14, Lei/e;

    .line 178
    .line 179
    const-string v12, "IABTCF_PublisherLegitimateInterests"

    .line 180
    .line 181
    const-string v15, "PUBLISHER_LEGIT_INTERESTS"

    .line 182
    .line 183
    move-object/from16 v17, v13

    .line 184
    .line 185
    const/16 v13, 0xe

    .line 186
    .line 187
    invoke-direct {v14, v15, v13, v12}, Lei/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v14, Lei/e;->PUBLISHER_LEGIT_INTERESTS:Lei/e;

    .line 191
    .line 192
    new-instance v15, Lei/e;

    .line 193
    .line 194
    const-string v12, "IABTCF_PublisherCustomPurposesConsents"

    .line 195
    .line 196
    const-string v13, "PUBLISHER_CUSTOM_PURPOSES_CONSENTS"

    .line 197
    .line 198
    move-object/from16 v18, v14

    .line 199
    .line 200
    const/16 v14, 0xf

    .line 201
    .line 202
    invoke-direct {v15, v13, v14, v12}, Lei/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sput-object v15, Lei/e;->PUBLISHER_CUSTOM_PURPOSES_CONSENTS:Lei/e;

    .line 206
    .line 207
    new-instance v14, Lei/e;

    .line 208
    .line 209
    const-string v12, "IABTCF_PublisherCustomPurposesLegitimateInterests"

    .line 210
    .line 211
    const-string v13, "PUBLISHER_CUSTOM_PURPOSES_LEGIT_INTERESTS"

    .line 212
    .line 213
    move-object/from16 v19, v15

    .line 214
    .line 215
    const/16 v15, 0x10

    .line 216
    .line 217
    invoke-direct {v14, v13, v15, v12}, Lei/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sput-object v14, Lei/e;->PUBLISHER_CUSTOM_PURPOSES_LEGIT_INTERESTS:Lei/e;

    .line 221
    .line 222
    new-instance v15, Lei/e;

    .line 223
    .line 224
    const-string v12, "IABTCF_EnableAdvertiserConsentMode"

    .line 225
    .line 226
    const-string v13, "ENABLE_ADVERTISER_CONSENT_MODE"

    .line 227
    .line 228
    move-object/from16 v20, v14

    .line 229
    .line 230
    const/16 v14, 0x11

    .line 231
    .line 232
    invoke-direct {v15, v13, v14, v12}, Lei/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sput-object v15, Lei/e;->ENABLE_ADVERTISER_CONSENT_MODE:Lei/e;

    .line 236
    .line 237
    new-instance v14, Lei/e;

    .line 238
    .line 239
    const-string v12, "IABTCF_AddtlConsent"

    .line 240
    .line 241
    const-string v13, "ADDITIONAL_CONSENT_MODE"

    .line 242
    .line 243
    move-object/from16 v21, v15

    .line 244
    .line 245
    const/16 v15, 0x12

    .line 246
    .line 247
    invoke-direct {v14, v13, v15, v12}, Lei/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sput-object v14, Lei/e;->ADDITIONAL_CONSENT_MODE:Lei/e;

    .line 251
    .line 252
    move-object/from16 v12, v16

    .line 253
    .line 254
    move-object/from16 v13, v17

    .line 255
    .line 256
    move-object/from16 v16, v20

    .line 257
    .line 258
    move-object/from16 v20, v14

    .line 259
    .line 260
    move-object/from16 v14, v18

    .line 261
    .line 262
    move-object/from16 v17, v21

    .line 263
    .line 264
    move-object/from16 v15, v19

    .line 265
    .line 266
    move-object/from16 v18, v20

    .line 267
    .line 268
    filled-new-array/range {v0 .. v18}, [Lei/e;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sput-object v0, Lei/e;->b:[Lei/e;

    .line 273
    .line 274
    invoke-static {v0}, Lkj/b;->enumEntries([Ljava/lang/Enum;)Lkj/a;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sput-object v0, Lei/e;->c:Lkj/a;

    .line 279
    .line 280
    new-instance v0, Lei/d;

    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    invoke-direct {v0, v1}, Lei/d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 284
    .line 285
    .line 286
    sput-object v0, Lei/e;->Companion:Lei/d;

    .line 287
    .line 288
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lei/e;->a:Ljava/lang/String;

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
    sget-object v0, Lei/e;->c:Lkj/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lei/e;
    .locals 1

    .line 1
    const-class v0, Lei/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lei/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lei/e;
    .locals 1

    .line 1
    sget-object v0, Lei/e;->b:[Lei/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lei/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lei/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
