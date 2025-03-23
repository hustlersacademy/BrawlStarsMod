.class public final enum Lcom/appsflyer/internal/AFe1bSDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFe1bSDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1bSDK;

.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/AFe1bSDK;

.field public static final enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1bSDK;

.field public static final enum AFLogger:Lcom/appsflyer/internal/AFe1bSDK;

.field public static final enum afDebugLog:Lcom/appsflyer/internal/AFe1bSDK;

.field public static final enum afInfoLog:Lcom/appsflyer/internal/AFe1bSDK;

.field public static final enum afRDLog:Lcom/appsflyer/internal/AFe1bSDK;

.field public static final enum afVerboseLog:Lcom/appsflyer/internal/AFe1bSDK;

.field private static final synthetic afWarnLog:[Lcom/appsflyer/internal/AFe1bSDK;

.field public static final enum d:Lcom/appsflyer/internal/AFe1bSDK;

.field public static final enum e:Lcom/appsflyer/internal/AFe1bSDK;

.field public static final enum force:Lcom/appsflyer/internal/AFe1bSDK;

.field public static final enum i:Lcom/appsflyer/internal/AFe1bSDK;

.field public static final enum registerClient:Lcom/appsflyer/internal/AFe1bSDK;

.field public static final enum unregisterClient:Lcom/appsflyer/internal/AFe1bSDK;

.field public static final enum v:Lcom/appsflyer/internal/AFe1bSDK;

.field public static final enum valueOf:Lcom/appsflyer/internal/AFe1bSDK;

.field public static final enum values:Lcom/appsflyer/internal/AFe1bSDK;

.field public static final enum w:Lcom/appsflyer/internal/AFe1bSDK;


# instance fields
.field public final afErrorLog:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v1, Lcom/appsflyer/internal/AFe1bSDK;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    const-string v2, "RC_CDN"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lcom/appsflyer/internal/AFe1bSDK;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/appsflyer/internal/AFe1bSDK;->values:Lcom/appsflyer/internal/AFe1bSDK;

    .line 12
    .line 13
    new-instance v2, Lcom/appsflyer/internal/AFe1bSDK;

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    const-string v3, "LOAD_CACHE"

    .line 17
    .line 18
    const/4 v8, 0x2

    .line 19
    invoke-direct {v2, v3, v4, v8}, Lcom/appsflyer/internal/AFe1bSDK;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/appsflyer/internal/AFe1bSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1bSDK;

    .line 23
    .line 24
    new-instance v3, Lcom/appsflyer/internal/AFe1bSDK;

    .line 25
    .line 26
    move-object v2, v3

    .line 27
    const-string v4, "CACHED_EVENT"

    .line 28
    .line 29
    invoke-direct {v3, v4, v8, v8}, Lcom/appsflyer/internal/AFe1bSDK;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lcom/appsflyer/internal/AFe1bSDK;->valueOf:Lcom/appsflyer/internal/AFe1bSDK;

    .line 33
    .line 34
    new-instance v4, Lcom/appsflyer/internal/AFe1bSDK;

    .line 35
    .line 36
    move-object v3, v4

    .line 37
    const-string v5, "CONVERSION"

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    invoke-direct {v4, v5, v9, v8}, Lcom/appsflyer/internal/AFe1bSDK;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v4, Lcom/appsflyer/internal/AFe1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1bSDK;

    .line 44
    .line 45
    new-instance v5, Lcom/appsflyer/internal/AFe1bSDK;

    .line 46
    .line 47
    move-object v4, v5

    .line 48
    const-string v6, "ONELINK"

    .line 49
    .line 50
    const/4 v15, 0x4

    .line 51
    invoke-direct {v5, v6, v15, v8}, Lcom/appsflyer/internal/AFe1bSDK;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v5, Lcom/appsflyer/internal/AFe1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1bSDK;

    .line 55
    .line 56
    new-instance v6, Lcom/appsflyer/internal/AFe1bSDK;

    .line 57
    .line 58
    move-object v5, v6

    .line 59
    const-string v7, "DLSDK"

    .line 60
    .line 61
    const/4 v10, 0x5

    .line 62
    invoke-direct {v6, v7, v10, v8}, Lcom/appsflyer/internal/AFe1bSDK;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v6, Lcom/appsflyer/internal/AFe1bSDK;->unregisterClient:Lcom/appsflyer/internal/AFe1bSDK;

    .line 66
    .line 67
    new-instance v7, Lcom/appsflyer/internal/AFe1bSDK;

    .line 68
    .line 69
    move-object v6, v7

    .line 70
    const-string v10, "RESOLVE_ESP"

    .line 71
    .line 72
    const/4 v11, 0x6

    .line 73
    invoke-direct {v7, v10, v11, v8}, Lcom/appsflyer/internal/AFe1bSDK;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    sput-object v7, Lcom/appsflyer/internal/AFe1bSDK;->AFLogger:Lcom/appsflyer/internal/AFe1bSDK;

    .line 77
    .line 78
    new-instance v10, Lcom/appsflyer/internal/AFe1bSDK;

    .line 79
    .line 80
    move-object v7, v10

    .line 81
    const-string v11, "ATTR"

    .line 82
    .line 83
    const/4 v12, 0x7

    .line 84
    invoke-direct {v10, v11, v12, v8}, Lcom/appsflyer/internal/AFe1bSDK;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sput-object v10, Lcom/appsflyer/internal/AFe1bSDK;->d:Lcom/appsflyer/internal/AFe1bSDK;

    .line 88
    .line 89
    new-instance v10, Lcom/appsflyer/internal/AFe1bSDK;

    .line 90
    .line 91
    move-object v8, v10

    .line 92
    const-string v11, "GCDSDK"

    .line 93
    .line 94
    const/16 v12, 0x8

    .line 95
    .line 96
    invoke-direct {v10, v11, v12, v9}, Lcom/appsflyer/internal/AFe1bSDK;-><init>(Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    sput-object v10, Lcom/appsflyer/internal/AFe1bSDK;->e:Lcom/appsflyer/internal/AFe1bSDK;

    .line 100
    .line 101
    new-instance v10, Lcom/appsflyer/internal/AFe1bSDK;

    .line 102
    .line 103
    move-object v9, v10

    .line 104
    const-string v11, "REGISTER"

    .line 105
    .line 106
    const/16 v12, 0x9

    .line 107
    .line 108
    invoke-direct {v10, v11, v12, v15}, Lcom/appsflyer/internal/AFe1bSDK;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v10, Lcom/appsflyer/internal/AFe1bSDK;->registerClient:Lcom/appsflyer/internal/AFe1bSDK;

    .line 112
    .line 113
    new-instance v11, Lcom/appsflyer/internal/AFe1bSDK;

    .line 114
    .line 115
    move-object v10, v11

    .line 116
    const-string v12, "LAUNCH"

    .line 117
    .line 118
    const/16 v13, 0xa

    .line 119
    .line 120
    invoke-direct {v11, v12, v13, v15}, Lcom/appsflyer/internal/AFe1bSDK;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v11, Lcom/appsflyer/internal/AFe1bSDK;->w:Lcom/appsflyer/internal/AFe1bSDK;

    .line 124
    .line 125
    new-instance v12, Lcom/appsflyer/internal/AFe1bSDK;

    .line 126
    .line 127
    move-object v11, v12

    .line 128
    const-string v13, "INAPP"

    .line 129
    .line 130
    const/16 v14, 0xb

    .line 131
    .line 132
    invoke-direct {v12, v13, v14, v15}, Lcom/appsflyer/internal/AFe1bSDK;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    sput-object v12, Lcom/appsflyer/internal/AFe1bSDK;->force:Lcom/appsflyer/internal/AFe1bSDK;

    .line 136
    .line 137
    new-instance v13, Lcom/appsflyer/internal/AFe1bSDK;

    .line 138
    .line 139
    move-object v12, v13

    .line 140
    const-string v14, "PURCHASE_VALIDATE"

    .line 141
    .line 142
    move-object/from16 v18, v0

    .line 143
    .line 144
    const/16 v0, 0xc

    .line 145
    .line 146
    invoke-direct {v13, v14, v0, v15}, Lcom/appsflyer/internal/AFe1bSDK;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v13, Lcom/appsflyer/internal/AFe1bSDK;->afInfoLog:Lcom/appsflyer/internal/AFe1bSDK;

    .line 150
    .line 151
    new-instance v0, Lcom/appsflyer/internal/AFe1bSDK;

    .line 152
    .line 153
    move-object v13, v0

    .line 154
    const-string v14, "SDK_SERVICES"

    .line 155
    .line 156
    move-object/from16 v19, v1

    .line 157
    .line 158
    const/16 v1, 0xd

    .line 159
    .line 160
    invoke-direct {v0, v14, v1, v15}, Lcom/appsflyer/internal/AFe1bSDK;-><init>(Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    sput-object v0, Lcom/appsflyer/internal/AFe1bSDK;->v:Lcom/appsflyer/internal/AFe1bSDK;

    .line 164
    .line 165
    new-instance v0, Lcom/appsflyer/internal/AFe1bSDK;

    .line 166
    .line 167
    move-object v14, v0

    .line 168
    const-string v1, "IMPRESSIONS"

    .line 169
    .line 170
    move-object/from16 v20, v2

    .line 171
    .line 172
    const/16 v2, 0xe

    .line 173
    .line 174
    invoke-direct {v0, v1, v2, v15}, Lcom/appsflyer/internal/AFe1bSDK;-><init>(Ljava/lang/String;II)V

    .line 175
    .line 176
    .line 177
    sput-object v0, Lcom/appsflyer/internal/AFe1bSDK;->i:Lcom/appsflyer/internal/AFe1bSDK;

    .line 178
    .line 179
    new-instance v0, Lcom/appsflyer/internal/AFe1bSDK;

    .line 180
    .line 181
    move v1, v15

    .line 182
    move-object v15, v0

    .line 183
    const-string v2, "ARS_VALIDATE"

    .line 184
    .line 185
    move-object/from16 v21, v3

    .line 186
    .line 187
    const/16 v3, 0xf

    .line 188
    .line 189
    invoke-direct {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFe1bSDK;-><init>(Ljava/lang/String;II)V

    .line 190
    .line 191
    .line 192
    sput-object v0, Lcom/appsflyer/internal/AFe1bSDK;->afRDLog:Lcom/appsflyer/internal/AFe1bSDK;

    .line 193
    .line 194
    new-instance v0, Lcom/appsflyer/internal/AFe1bSDK;

    .line 195
    .line 196
    move-object/from16 v16, v0

    .line 197
    .line 198
    const-string v2, "ADREVENUE"

    .line 199
    .line 200
    const/16 v3, 0x10

    .line 201
    .line 202
    invoke-direct {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFe1bSDK;-><init>(Ljava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    sput-object v0, Lcom/appsflyer/internal/AFe1bSDK;->afVerboseLog:Lcom/appsflyer/internal/AFe1bSDK;

    .line 206
    .line 207
    new-instance v0, Lcom/appsflyer/internal/AFe1bSDK;

    .line 208
    .line 209
    move-object/from16 v17, v0

    .line 210
    .line 211
    const-string v2, "AD_IMPRESSION"

    .line 212
    .line 213
    const/16 v3, 0x11

    .line 214
    .line 215
    invoke-direct {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFe1bSDK;-><init>(Ljava/lang/String;II)V

    .line 216
    .line 217
    .line 218
    sput-object v0, Lcom/appsflyer/internal/AFe1bSDK;->afDebugLog:Lcom/appsflyer/internal/AFe1bSDK;

    .line 219
    .line 220
    move-object/from16 v0, v18

    .line 221
    .line 222
    move-object/from16 v1, v19

    .line 223
    .line 224
    move-object/from16 v2, v20

    .line 225
    .line 226
    move-object/from16 v3, v21

    .line 227
    .line 228
    filled-new-array/range {v0 .. v17}, [Lcom/appsflyer/internal/AFe1bSDK;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sput-object v0, Lcom/appsflyer/internal/AFe1bSDK;->afWarnLog:[Lcom/appsflyer/internal/AFe1bSDK;

    .line 233
    .line 234
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/appsflyer/internal/AFe1bSDK;->afErrorLog:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1bSDK;
    .locals 1

    .line 1
    const-class v0, Lcom/appsflyer/internal/AFe1bSDK;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/appsflyer/internal/AFe1bSDK;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFe1bSDK;
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->afWarnLog:[Lcom/appsflyer/internal/AFe1bSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFe1bSDK;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/appsflyer/internal/AFe1bSDK;

    .line 8
    .line 9
    return-object v0
.end method
