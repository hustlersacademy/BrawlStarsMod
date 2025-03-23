.class public final enum Lcom/appsflyer/internal/AFg1hSDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFg1hSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u001d\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0002X\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u0005j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001f"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFg1hSDK;",
        "",
        "",
        "valueOf",
        "Ljava/lang/String;",
        "values",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "AFKeystoreWrapper",
        "AFInAppEventParameterName",
        "AFInAppEventType",
        "d",
        "AFLogger",
        "e",
        "registerClient",
        "unregisterClient",
        "afRDLog",
        "v",
        "w",
        "afVerboseLog",
        "getLevel",
        "afErrorLogForExcManagerOnly",
        "afLogForce",
        "force",
        "AFLogger$LogLevel",
        "AFVersionDeclaration",
        "i",
        "afInfoLog",
        "afDebugLog",
        "afWarnLog",
        "afErrorLog"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1hSDK;

.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/AFg1hSDK;

.field public static final enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1hSDK;

.field public static final enum AFLogger:Lcom/appsflyer/internal/AFg1hSDK;

.field private static enum AFLogger$LogLevel:Lcom/appsflyer/internal/AFg1hSDK;

.field private static enum AFVersionDeclaration:Lcom/appsflyer/internal/AFg1hSDK;

.field public static final enum afDebugLog:Lcom/appsflyer/internal/AFg1hSDK;

.field public static final enum afErrorLog:Lcom/appsflyer/internal/AFg1hSDK;

.field private static enum afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFg1hSDK;

.field public static final enum afInfoLog:Lcom/appsflyer/internal/AFg1hSDK;

.field private static enum afLogForce:Lcom/appsflyer/internal/AFg1hSDK;

.field private static enum afRDLog:Lcom/appsflyer/internal/AFg1hSDK;

.field private static enum afVerboseLog:Lcom/appsflyer/internal/AFg1hSDK;

.field public static final enum afWarnLog:Lcom/appsflyer/internal/AFg1hSDK;

.field public static final enum d:Lcom/appsflyer/internal/AFg1hSDK;

.field public static final enum e:Lcom/appsflyer/internal/AFg1hSDK;

.field public static final enum force:Lcom/appsflyer/internal/AFg1hSDK;

.field private static enum getLevel:Lcom/appsflyer/internal/AFg1hSDK;

.field public static final enum i:Lcom/appsflyer/internal/AFg1hSDK;

.field private static final synthetic onInstallConversionFailureNative:[Lcom/appsflyer/internal/AFg1hSDK;

.field public static final enum registerClient:Lcom/appsflyer/internal/AFg1hSDK;

.field public static final enum unregisterClient:Lcom/appsflyer/internal/AFg1hSDK;

.field public static final enum v:Lcom/appsflyer/internal/AFg1hSDK;

.field public static final enum values:Lcom/appsflyer/internal/AFg1hSDK;

.field public static final enum w:Lcom/appsflyer/internal/AFg1hSDK;


# instance fields
.field final valueOf:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v1, Lcom/appsflyer/internal/AFg1hSDK;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "Other"

    .line 6
    .line 7
    const-string v4, "OTHER"

    .line 8
    .line 9
    invoke-direct {v1, v4, v2, v3}, Lcom/appsflyer/internal/AFg1hSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/appsflyer/internal/AFg1hSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1hSDK;

    .line 13
    .line 14
    new-instance v2, Lcom/appsflyer/internal/AFg1hSDK;

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "HTTP Client"

    .line 19
    .line 20
    const-string v5, "HTTP_CLIENT"

    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lcom/appsflyer/internal/AFg1hSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/appsflyer/internal/AFg1hSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1hSDK;

    .line 26
    .line 27
    new-instance v3, Lcom/appsflyer/internal/AFg1hSDK;

    .line 28
    .line 29
    move-object v2, v3

    .line 30
    const/4 v4, 0x2

    .line 31
    const-string v5, "Queue"

    .line 32
    .line 33
    const-string v6, "QUEUE"

    .line 34
    .line 35
    invoke-direct {v3, v6, v4, v5}, Lcom/appsflyer/internal/AFg1hSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lcom/appsflyer/internal/AFg1hSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1hSDK;

    .line 39
    .line 40
    new-instance v4, Lcom/appsflyer/internal/AFg1hSDK;

    .line 41
    .line 42
    move-object v3, v4

    .line 43
    const/4 v5, 0x3

    .line 44
    const-string v6, "Cache"

    .line 45
    .line 46
    const-string v7, "CACHE"

    .line 47
    .line 48
    invoke-direct {v4, v7, v5, v6}, Lcom/appsflyer/internal/AFg1hSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lcom/appsflyer/internal/AFg1hSDK;->values:Lcom/appsflyer/internal/AFg1hSDK;

    .line 52
    .line 53
    new-instance v5, Lcom/appsflyer/internal/AFg1hSDK;

    .line 54
    .line 55
    move-object v4, v5

    .line 56
    const/4 v6, 0x4

    .line 57
    const-string v7, "CFG"

    .line 58
    .line 59
    const-string v8, "REMOTE_CONTROL"

    .line 60
    .line 61
    invoke-direct {v5, v8, v6, v7}, Lcom/appsflyer/internal/AFg1hSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v5, Lcom/appsflyer/internal/AFg1hSDK;->d:Lcom/appsflyer/internal/AFg1hSDK;

    .line 65
    .line 66
    new-instance v6, Lcom/appsflyer/internal/AFg1hSDK;

    .line 67
    .line 68
    move-object v5, v6

    .line 69
    const-string v7, "DDL"

    .line 70
    .line 71
    const/4 v8, 0x5

    .line 72
    invoke-direct {v6, v7, v8, v7}, Lcom/appsflyer/internal/AFg1hSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v6, Lcom/appsflyer/internal/AFg1hSDK;->AFLogger:Lcom/appsflyer/internal/AFg1hSDK;

    .line 76
    .line 77
    new-instance v7, Lcom/appsflyer/internal/AFg1hSDK;

    .line 78
    .line 79
    move-object v6, v7

    .line 80
    const/4 v8, 0x6

    .line 81
    const-string v9, "Referrer"

    .line 82
    .line 83
    const-string v10, "REFERRER"

    .line 84
    .line 85
    invoke-direct {v7, v10, v8, v9}, Lcom/appsflyer/internal/AFg1hSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v7, Lcom/appsflyer/internal/AFg1hSDK;->e:Lcom/appsflyer/internal/AFg1hSDK;

    .line 89
    .line 90
    new-instance v8, Lcom/appsflyer/internal/AFg1hSDK;

    .line 91
    .line 92
    move-object v7, v8

    .line 93
    const/4 v9, 0x7

    .line 94
    const-string v10, "Cross Promotion"

    .line 95
    .line 96
    const-string v11, "CROSS_PROMOTION"

    .line 97
    .line 98
    invoke-direct {v8, v11, v9, v10}, Lcom/appsflyer/internal/AFg1hSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v8, Lcom/appsflyer/internal/AFg1hSDK;->registerClient:Lcom/appsflyer/internal/AFg1hSDK;

    .line 102
    .line 103
    new-instance v9, Lcom/appsflyer/internal/AFg1hSDK;

    .line 104
    .line 105
    move-object v8, v9

    .line 106
    const/16 v10, 0x8

    .line 107
    .line 108
    const-string v11, "Exception Manager"

    .line 109
    .line 110
    const-string v12, "EXCEPTION_MANAGER"

    .line 111
    .line 112
    invoke-direct {v9, v12, v10, v11}, Lcom/appsflyer/internal/AFg1hSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v9, Lcom/appsflyer/internal/AFg1hSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1hSDK;

    .line 116
    .line 117
    new-instance v9, Lcom/appsflyer/internal/AFg1hSDK;

    .line 118
    .line 119
    const/16 v10, 0x9

    .line 120
    .line 121
    const-string v11, "Attribution"

    .line 122
    .line 123
    const-string v12, "ATTRIBUTION"

    .line 124
    .line 125
    invoke-direct {v9, v12, v10, v11}, Lcom/appsflyer/internal/AFg1hSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sput-object v9, Lcom/appsflyer/internal/AFg1hSDK;->afRDLog:Lcom/appsflyer/internal/AFg1hSDK;

    .line 129
    .line 130
    new-instance v9, Lcom/appsflyer/internal/AFg1hSDK;

    .line 131
    .line 132
    move-object v10, v9

    .line 133
    const-string v11, "RD"

    .line 134
    .line 135
    const/16 v12, 0xa

    .line 136
    .line 137
    invoke-direct {v9, v11, v12, v11}, Lcom/appsflyer/internal/AFg1hSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sput-object v9, Lcom/appsflyer/internal/AFg1hSDK;->v:Lcom/appsflyer/internal/AFg1hSDK;

    .line 141
    .line 142
    new-instance v9, Lcom/appsflyer/internal/AFg1hSDK;

    .line 143
    .line 144
    move-object v11, v9

    .line 145
    const/16 v12, 0xb

    .line 146
    .line 147
    const-string v13, "Engagement"

    .line 148
    .line 149
    const-string v14, "ENGAGEMENT"

    .line 150
    .line 151
    invoke-direct {v9, v14, v12, v13}, Lcom/appsflyer/internal/AFg1hSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sput-object v9, Lcom/appsflyer/internal/AFg1hSDK;->w:Lcom/appsflyer/internal/AFg1hSDK;

    .line 155
    .line 156
    new-instance v9, Lcom/appsflyer/internal/AFg1hSDK;

    .line 157
    .line 158
    const/16 v12, 0xc

    .line 159
    .line 160
    const-string v13, "Anti Fraud"

    .line 161
    .line 162
    const-string v14, "ANTI_FRAUD"

    .line 163
    .line 164
    invoke-direct {v9, v14, v12, v13}, Lcom/appsflyer/internal/AFg1hSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v9, Lcom/appsflyer/internal/AFg1hSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1hSDK;

    .line 168
    .line 169
    new-instance v9, Lcom/appsflyer/internal/AFg1hSDK;

    .line 170
    .line 171
    const/16 v12, 0xd

    .line 172
    .line 173
    const-string v13, "Public API"

    .line 174
    .line 175
    const-string v14, "PUBLIC_API"

    .line 176
    .line 177
    invoke-direct {v9, v14, v12, v13}, Lcom/appsflyer/internal/AFg1hSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sput-object v9, Lcom/appsflyer/internal/AFg1hSDK;->getLevel:Lcom/appsflyer/internal/AFg1hSDK;

    .line 181
    .line 182
    new-instance v9, Lcom/appsflyer/internal/AFg1hSDK;

    .line 183
    .line 184
    const/16 v12, 0xe

    .line 185
    .line 186
    const-string v13, "Ad Revenue"

    .line 187
    .line 188
    const-string v14, "AD_REVENUE"

    .line 189
    .line 190
    invoke-direct {v9, v14, v12, v13}, Lcom/appsflyer/internal/AFg1hSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sput-object v9, Lcom/appsflyer/internal/AFg1hSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFg1hSDK;

    .line 194
    .line 195
    new-instance v9, Lcom/appsflyer/internal/AFg1hSDK;

    .line 196
    .line 197
    const/16 v12, 0xf

    .line 198
    .line 199
    const-string v13, "Setter"

    .line 200
    .line 201
    const-string v14, "SDK_SETTERS"

    .line 202
    .line 203
    invoke-direct {v9, v14, v12, v13}, Lcom/appsflyer/internal/AFg1hSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sput-object v9, Lcom/appsflyer/internal/AFg1hSDK;->afLogForce:Lcom/appsflyer/internal/AFg1hSDK;

    .line 207
    .line 208
    new-instance v9, Lcom/appsflyer/internal/AFg1hSDK;

    .line 209
    .line 210
    move-object/from16 v16, v9

    .line 211
    .line 212
    const/16 v12, 0x10

    .line 213
    .line 214
    const-string v13, "Predict"

    .line 215
    .line 216
    const-string v14, "PREDICT"

    .line 217
    .line 218
    invoke-direct {v9, v14, v12, v13}, Lcom/appsflyer/internal/AFg1hSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sput-object v9, Lcom/appsflyer/internal/AFg1hSDK;->force:Lcom/appsflyer/internal/AFg1hSDK;

    .line 222
    .line 223
    new-instance v9, Lcom/appsflyer/internal/AFg1hSDK;

    .line 224
    .line 225
    const/16 v12, 0x11

    .line 226
    .line 227
    const-string v13, "Device Data"

    .line 228
    .line 229
    const-string v14, "DEVICE_DATA"

    .line 230
    .line 231
    invoke-direct {v9, v14, v12, v13}, Lcom/appsflyer/internal/AFg1hSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sput-object v9, Lcom/appsflyer/internal/AFg1hSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFg1hSDK;

    .line 235
    .line 236
    new-instance v9, Lcom/appsflyer/internal/AFg1hSDK;

    .line 237
    .line 238
    const/16 v12, 0x12

    .line 239
    .line 240
    const-string v13, "Security"

    .line 241
    .line 242
    const-string v14, "SECURITY"

    .line 243
    .line 244
    invoke-direct {v9, v14, v12, v13}, Lcom/appsflyer/internal/AFg1hSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sput-object v9, Lcom/appsflyer/internal/AFg1hSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFg1hSDK;

    .line 248
    .line 249
    new-instance v9, Lcom/appsflyer/internal/AFg1hSDK;

    .line 250
    .line 251
    move-object/from16 v19, v9

    .line 252
    .line 253
    const/16 v12, 0x13

    .line 254
    .line 255
    const-string v13, "General"

    .line 256
    .line 257
    const-string v14, "GENERAL"

    .line 258
    .line 259
    invoke-direct {v9, v14, v12, v13}, Lcom/appsflyer/internal/AFg1hSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sput-object v9, Lcom/appsflyer/internal/AFg1hSDK;->i:Lcom/appsflyer/internal/AFg1hSDK;

    .line 263
    .line 264
    new-instance v9, Lcom/appsflyer/internal/AFg1hSDK;

    .line 265
    .line 266
    move-object/from16 v20, v9

    .line 267
    .line 268
    const/16 v12, 0x14

    .line 269
    .line 270
    const-string v13, "Preinstall"

    .line 271
    .line 272
    const-string v14, "PREINSTALL"

    .line 273
    .line 274
    invoke-direct {v9, v14, v12, v13}, Lcom/appsflyer/internal/AFg1hSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sput-object v9, Lcom/appsflyer/internal/AFg1hSDK;->afInfoLog:Lcom/appsflyer/internal/AFg1hSDK;

    .line 278
    .line 279
    new-instance v9, Lcom/appsflyer/internal/AFg1hSDK;

    .line 280
    .line 281
    move-object/from16 v21, v9

    .line 282
    .line 283
    const/16 v12, 0x15

    .line 284
    .line 285
    const-string v13, "Uninstall"

    .line 286
    .line 287
    const-string v14, "UNINSTALL"

    .line 288
    .line 289
    invoke-direct {v9, v14, v12, v13}, Lcom/appsflyer/internal/AFg1hSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sput-object v9, Lcom/appsflyer/internal/AFg1hSDK;->afDebugLog:Lcom/appsflyer/internal/AFg1hSDK;

    .line 293
    .line 294
    new-instance v9, Lcom/appsflyer/internal/AFg1hSDK;

    .line 295
    .line 296
    move-object/from16 v22, v9

    .line 297
    .line 298
    const/16 v12, 0x16

    .line 299
    .line 300
    const-string v13, "Purchase Validation"

    .line 301
    .line 302
    const-string v14, "PURCHASE_VALIDATION"

    .line 303
    .line 304
    invoke-direct {v9, v14, v12, v13}, Lcom/appsflyer/internal/AFg1hSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sput-object v9, Lcom/appsflyer/internal/AFg1hSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1hSDK;

    .line 308
    .line 309
    new-instance v9, Lcom/appsflyer/internal/AFg1hSDK;

    .line 310
    .line 311
    move-object/from16 v23, v9

    .line 312
    .line 313
    const-string v12, "DMA"

    .line 314
    .line 315
    const/16 v13, 0x17

    .line 316
    .line 317
    invoke-direct {v9, v12, v13, v12}, Lcom/appsflyer/internal/AFg1hSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sput-object v9, Lcom/appsflyer/internal/AFg1hSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1hSDK;

    .line 321
    .line 322
    sget-object v9, Lcom/appsflyer/internal/AFg1hSDK;->afRDLog:Lcom/appsflyer/internal/AFg1hSDK;

    .line 323
    .line 324
    sget-object v12, Lcom/appsflyer/internal/AFg1hSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1hSDK;

    .line 325
    .line 326
    sget-object v13, Lcom/appsflyer/internal/AFg1hSDK;->getLevel:Lcom/appsflyer/internal/AFg1hSDK;

    .line 327
    .line 328
    sget-object v14, Lcom/appsflyer/internal/AFg1hSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFg1hSDK;

    .line 329
    .line 330
    sget-object v15, Lcom/appsflyer/internal/AFg1hSDK;->afLogForce:Lcom/appsflyer/internal/AFg1hSDK;

    .line 331
    .line 332
    sget-object v17, Lcom/appsflyer/internal/AFg1hSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFg1hSDK;

    .line 333
    .line 334
    sget-object v18, Lcom/appsflyer/internal/AFg1hSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFg1hSDK;

    .line 335
    .line 336
    filled-new-array/range {v0 .. v23}, [Lcom/appsflyer/internal/AFg1hSDK;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sput-object v0, Lcom/appsflyer/internal/AFg1hSDK;->onInstallConversionFailureNative:[Lcom/appsflyer/internal/AFg1hSDK;

    .line 341
    .line 342
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/appsflyer/internal/AFg1hSDK;->valueOf:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFg1hSDK;
    .locals 1

    const-class v0, Lcom/appsflyer/internal/AFg1hSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFg1hSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFg1hSDK;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFg1hSDK;->onInstallConversionFailureNative:[Lcom/appsflyer/internal/AFg1hSDK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFg1hSDK;

    return-object v0
.end method
