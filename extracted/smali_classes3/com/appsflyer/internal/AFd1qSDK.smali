.class public final Lcom/appsflyer/internal/AFd1qSDK;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFd1qSDK$AFa1ySDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFInAppEventType:C = '\u0000'

.field private static AFKeystoreWrapper:C = '\u0000'

.field private static AFLogger:I = 0x0

.field private static d:[B = null

.field private static e:I = 0x0

.field private static force:I = 0x0

.field private static registerClient:C = '\u0000'

.field private static unregisterClient:I = 0x0

.field private static v:[S = null

.field private static valueOf:C = '\u0000'

.field private static w:I = 0x1


# instance fields
.field private final AFInAppEventParameterName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventType()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    const/4 v5, 0x0

    invoke-static {v3, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    invoke-static {v4, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    invoke-static {v4, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    const/16 v5, 0x30

    invoke-static {v4, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    invoke-static {v4, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    invoke-static {v4, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    sget v3, Lcom/appsflyer/internal/AFd1qSDK;->force:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1qSDK;->w:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1qSDK;->values:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventParameterName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private AFInAppEventParameterName()Ljava/lang/String;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "\u114d\udb2b\ue21f\u2d74\u2c10\u3abc\uee37\u30e2\ue460\u1471\u3d38\u914e\ud082\u44d3\u68d8\u1435\u5e49\u34d2\u6891\u92fa\uac97\u88d8\u0950\uc58b\u7a4f\u6fdb\u7518\uaa98\u2d38\u5a2f\ud7fa\ubbda\u3d57\u7d7b\u566c\uf367\u4b93\ube74\uc286\u9bcb\u7aa9\u3761\u5b5a\ufd5f"

    .line 4
    .line 5
    const v22, 0x675976aa

    const v21, -0x7a021295

    rsub-int/lit8 v22, v22, 0x37

    xor-int v22, v22, v21

    move-object/16 v21, p0

    invoke-direct/range {v21 .. v22}, Lcom/appsflyer/internal/AFd1qSDK;->k(I)[C

    move-result-object v22

    new-instance v21, Ljava/lang/String;

    invoke-direct/range {v21 .. v22}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/16 v6, 0x30

    .line 10
    .line 11
    const/16 v7, 0x10

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    :try_start_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 17
    .line 18
    const v22, 0x155a16ae

    const v21, 0x5212c651

    add-int v22, v22, v21

    add-int/lit8 v22, v22, 0x74

    move-object/16 v21, p0

    invoke-direct/range {v21 .. v22}, Lcom/appsflyer/internal/AFd1qSDK;->b(I)[C

    move-result-object v22

    new-instance v21, Ljava/lang/String;

    invoke-direct/range {v21 .. v22}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    .line 19
    .line 20
    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    .line 21
    .line 22
    .line 23
    move-result v12

    .line 24
    rsub-int/lit8 v12, v12, 0xc

    .line 25
    .line 26
    new-array v13, v9, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFd1qSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    aget-object v11, v13, v10

    .line 32
    .line 33
    check-cast v11, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v11, v1, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    add-int/lit8 v12, v12, -0x22

    .line 54
    .line 55
    int-to-short v13, v12

    .line 56
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    int-to-byte v14, v12

    .line 61
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    const v15, 0x6e712801

    .line 66
    .line 67
    .line 68
    sub-int/2addr v15, v12

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v16

    .line 73
    const-wide/16 v18, -0x1

    .line 74
    .line 75
    cmp-long v12, v16, v18

    .line 76
    .line 77
    rsub-int/lit8 v16, v12, -0x57

    .line 78
    .line 79
    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    const v17, 0xf88d7e7

    .line 84
    .line 85
    .line 86
    add-int v17, v12, v17

    .line 87
    .line 88
    new-array v12, v9, [Ljava/lang/Object;

    .line 89
    .line 90
    move-object/from16 v18, v12

    .line 91
    .line 92
    invoke-static/range {v13 .. v18}, Lcom/appsflyer/internal/AFd1qSDK;->b(SBIII[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    aget-object v12, v12, v10

    .line 96
    .line 97
    check-cast v12, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-static {v3, v6, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    rsub-int/lit8 v12, v12, -0x2b

    .line 116
    .line 117
    int-to-short v13, v12

    .line 118
    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    cmpl-float v12, v12, v8

    .line 123
    .line 124
    int-to-byte v14, v12

    .line 125
    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    const v15, 0x6e7127d1

    .line 130
    .line 131
    .line 132
    add-int/2addr v15, v12

    .line 133
    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 134
    .line 135
    .line 136
    move-result-wide v16

    .line 137
    cmp-long v12, v16, v4

    .line 138
    .line 139
    add-int/lit8 v16, v12, -0x60

    .line 140
    .line 141
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    const v17, 0xf88d7f5

    .line 146
    .line 147
    .line 148
    sub-int v17, v17, v12

    .line 149
    .line 150
    new-array v12, v9, [Ljava/lang/Object;

    .line 151
    .line 152
    move-object/from16 v18, v12

    .line 153
    .line 154
    invoke-static/range {v13 .. v18}, Lcom/appsflyer/internal/AFd1qSDK;->b(SBIII[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    aget-object v12, v12, v10

    .line 158
    .line 159
    check-cast v12, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    const v22, 0x400bb5a0

    const v21, 0x2e7dfc51

    xor-int v22, v22, v21

    add-int/lit8 v22, v22, 0x14

    move-object/16 v21, p0

    invoke-direct/range {v21 .. v22}, Lcom/appsflyer/internal/AFd1qSDK;->i(I)[C

    move-result-object v22

    new-instance v21, Ljava/lang/String;

    invoke-direct/range {v21 .. v22}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    .line 166
    .line 167
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    add-int/lit8 v14, v14, -0x2b

    .line 172
    .line 173
    new-array v15, v9, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFd1qSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    aget-object v13, v15, v10

    .line 179
    .line 180
    check-cast v13, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-virtual {v12, v13, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    new-instance v13, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1mSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v11, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :goto_0
    move-object v11, v0

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :catch_0
    move-exception v0

    .line 232
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    shr-int/2addr v11, v7

    .line 237
    rsub-int/lit8 v11, v11, -0x7

    .line 238
    .line 239
    int-to-short v12, v11

    .line 240
    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    cmpl-float v11, v11, v8

    .line 245
    .line 246
    int-to-byte v13, v11

    .line 247
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    shr-int/2addr v11, v7

    .line 252
    const v14, 0x6e712802

    .line 253
    .line 254
    .line 255
    sub-int/2addr v14, v11

    .line 256
    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    rsub-int/lit8 v15, v11, -0x41

    .line 261
    .line 262
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    add-int/lit8 v11, v11, 0x14

    .line 267
    .line 268
    shr-int/lit8 v11, v11, 0x6

    .line 269
    .line 270
    const v16, 0xf88d7fa

    .line 271
    .line 272
    .line 273
    add-int v16, v11, v16

    .line 274
    .line 275
    new-array v11, v9, [Ljava/lang/Object;

    .line 276
    .line 277
    move-object/from16 v17, v11

    .line 278
    .line 279
    invoke-static/range {v12 .. v17}, Lcom/appsflyer/internal/AFd1qSDK;->b(SBIII[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    aget-object v11, v11, v10

    .line 283
    .line 284
    check-cast v11, Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-static {v11, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    new-instance v11, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    add-int/lit8 v12, v12, 0x2c

    .line 303
    .line 304
    new-array v13, v9, [Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {v2, v12, v13}, Lcom/appsflyer/internal/AFd1qSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    aget-object v12, v13, v10

    .line 310
    .line 311
    check-cast v12, Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    shr-int/2addr v11, v7

    .line 340
    rsub-int/lit8 v11, v11, -0x34

    .line 341
    .line 342
    int-to-short v12, v11

    .line 343
    invoke-static {v3, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    add-int/2addr v11, v9

    .line 348
    int-to-byte v13, v11

    .line 349
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    shr-int/lit8 v11, v11, 0x8

    .line 354
    .line 355
    const v14, 0x6e7127fd

    .line 356
    .line 357
    .line 358
    sub-int/2addr v14, v11

    .line 359
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    shr-int/2addr v11, v7

    .line 364
    add-int/lit8 v15, v11, -0x55

    .line 365
    .line 366
    const v11, 0xf88d81e

    .line 367
    .line 368
    .line 369
    invoke-static {v3, v6, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 370
    .line 371
    .line 372
    move-result v16

    .line 373
    sub-int v16, v11, v16

    .line 374
    .line 375
    new-array v11, v9, [Ljava/lang/Object;

    .line 376
    .line 377
    move-object/from16 v17, v11

    .line 378
    .line 379
    invoke-static/range {v12 .. v17}, Lcom/appsflyer/internal/AFd1qSDK;->b(SBIII[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    aget-object v11, v11, v10

    .line 383
    .line 384
    check-cast v11, Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :goto_1
    :try_start_1
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1qSDK;->values:Landroid/content/Context;

    .line 400
    .line 401
    new-instance v12, Landroid/content/IntentFilter;

    .line 402
    .line 403
    const v22, 0x34bfd2e5

    const v21, 0x3644c530

    xor-int v22, v22, v21

    add-int/lit8 v22, v22, -0x3c

    move-object/16 v21, p0

    invoke-direct/range {v21 .. v22}, Lcom/appsflyer/internal/AFd1qSDK;->m(I)[C

    move-result-object v22

    new-instance v21, Ljava/lang/String;

    invoke-direct/range {v21 .. v22}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    .line 404
    .line 405
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    shr-int/2addr v14, v7

    .line 410
    add-int/lit8 v14, v14, 0x25

    .line 411
    .line 412
    new-array v15, v9, [Ljava/lang/Object;

    .line 413
    .line 414
    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFd1qSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    aget-object v13, v15, v10

    .line 418
    .line 419
    check-cast v13, Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    invoke-direct {v12, v13}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const/4 v13, 0x0

    .line 429
    invoke-virtual {v0, v13, v12}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 430
    .line 431
    .line 432
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 433
    const/16 v12, -0xa8c

    .line 434
    .line 435
    if-eqz v0, :cond_0

    .line 436
    .line 437
    sget v13, Lcom/appsflyer/internal/AFd1qSDK;->force:I

    .line 438
    .line 439
    add-int/lit8 v13, v13, 0x39

    .line 440
    .line 441
    rem-int/lit16 v13, v13, 0x80

    .line 442
    .line 443
    sput v13, Lcom/appsflyer/internal/AFd1qSDK;->w:I

    .line 444
    .line 445
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 446
    .line 447
    .line 448
    move-result v13

    .line 449
    shr-int/2addr v13, v7

    .line 450
    rsub-int/lit8 v13, v13, -0x67

    .line 451
    .line 452
    int-to-short v14, v13

    .line 453
    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 454
    .line 455
    .line 456
    move-result v13

    .line 457
    int-to-byte v15, v13

    .line 458
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    shr-int/lit8 v13, v13, 0x16

    .line 463
    .line 464
    const v16, 0x6e71280f

    .line 465
    .line 466
    .line 467
    add-int v16, v13, v16

    .line 468
    .line 469
    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 470
    .line 471
    .line 472
    move-result-wide v17

    .line 473
    cmp-long v13, v17, v4

    .line 474
    .line 475
    add-int/lit8 v17, v13, -0x5b

    .line 476
    .line 477
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 478
    .line 479
    .line 480
    move-result v13

    .line 481
    shr-int/lit8 v13, v13, 0x18

    .line 482
    .line 483
    const v18, 0xf88d830

    .line 484
    .line 485
    .line 486
    sub-int v18, v18, v13

    .line 487
    .line 488
    new-array v13, v9, [Ljava/lang/Object;

    .line 489
    .line 490
    move-object/from16 v19, v13

    .line 491
    .line 492
    invoke-static/range {v14 .. v19}, Lcom/appsflyer/internal/AFd1qSDK;->b(SBIII[Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    aget-object v13, v13, v10

    .line 496
    .line 497
    check-cast v13, Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    invoke-virtual {v0, v13, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 504
    .line 505
    .line 506
    move-result v12

    .line 507
    goto :goto_2

    .line 508
    :catch_1
    move-exception v0

    .line 509
    goto/16 :goto_6

    .line 510
    .line 511
    :cond_0
    :goto_2
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1qSDK;->values:Landroid/content/Context;

    .line 512
    .line 513
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 518
    .line 519
    const/4 v13, -0x1

    .line 520
    if-eqz v0, :cond_2

    .line 521
    .line 522
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 523
    .line 524
    .line 525
    move-result v14

    .line 526
    cmpl-float v14, v14, v8

    .line 527
    .line 528
    add-int/lit8 v14, v14, 0x7

    .line 529
    .line 530
    int-to-short v15, v14

    .line 531
    invoke-static {v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    rsub-int/lit8 v6, v6, -0x1

    .line 536
    .line 537
    int-to-byte v6, v6

    .line 538
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    .line 539
    .line 540
    .line 541
    move-result v14

    .line 542
    add-int/lit8 v14, v14, 0x14

    .line 543
    .line 544
    shr-int/lit8 v14, v14, 0x6

    .line 545
    .line 546
    const v16, 0x6e712813

    .line 547
    .line 548
    .line 549
    add-int v17, v14, v16

    .line 550
    .line 551
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 552
    .line 553
    .line 554
    move-result v14

    .line 555
    cmpl-float v14, v14, v8

    .line 556
    .line 557
    add-int/lit8 v18, v14, -0x64

    .line 558
    .line 559
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 560
    .line 561
    .line 562
    move-result v14

    .line 563
    shr-int/lit8 v14, v14, 0x16

    .line 564
    .line 565
    const v16, 0xf88d83a

    .line 566
    .line 567
    .line 568
    add-int v19, v14, v16

    .line 569
    .line 570
    new-array v14, v9, [Ljava/lang/Object;

    .line 571
    .line 572
    move/from16 v16, v6

    .line 573
    .line 574
    move-object/from16 v20, v14

    .line 575
    .line 576
    invoke-static/range {v15 .. v20}, Lcom/appsflyer/internal/AFd1qSDK;->b(SBIII[Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    aget-object v6, v14, v10

    .line 580
    .line 581
    check-cast v6, Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 588
    .line 589
    .line 590
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 591
    if-eq v0, v9, :cond_1

    .line 592
    .line 593
    goto :goto_3

    .line 594
    :cond_1
    sget v0, Lcom/appsflyer/internal/AFd1qSDK;->force:I

    .line 595
    .line 596
    add-int/lit8 v0, v0, 0x13

    .line 597
    .line 598
    rem-int/lit16 v0, v0, 0x80

    .line 599
    .line 600
    sput v0, Lcom/appsflyer/internal/AFd1qSDK;->w:I

    .line 601
    .line 602
    move v0, v9

    .line 603
    goto :goto_4

    .line 604
    :cond_2
    :goto_3
    move v0, v10

    .line 605
    :goto_4
    :try_start_3
    iget-object v6, v1, Lcom/appsflyer/internal/AFd1qSDK;->values:Landroid/content/Context;

    .line 606
    .line 607
    const v22, 0x3cae0354

    const v21, 0x9e7b3dd

    sub-int v22, v22, v21

    add-int/lit8 v22, v22, 0x12

    move-object/16 v21, p0

    invoke-direct/range {v21 .. v22}, Lcom/appsflyer/internal/AFd1qSDK;->c(I)[C

    move-result-object v22

    new-instance v21, Ljava/lang/String;

    invoke-direct/range {v21 .. v22}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    .line 608
    .line 609
    invoke-static {v10, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 610
    .line 611
    .line 612
    move-result v15

    .line 613
    cmpl-float v8, v15, v8

    .line 614
    .line 615
    add-int/lit8 v8, v8, 0x6

    .line 616
    .line 617
    new-array v15, v9, [Ljava/lang/Object;

    .line 618
    .line 619
    invoke-static {v14, v8, v15}, Lcom/appsflyer/internal/AFd1qSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    aget-object v8, v15, v10

    .line 623
    .line 624
    check-cast v8, Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    check-cast v6, Landroid/hardware/SensorManager;

    .line 635
    .line 636
    invoke-virtual {v6, v13}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    new-instance v8, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 647
    .line 648
    .line 649
    const v22, 0x3dc7bfa8

    const v21, -0x1056d9a0

    rsub-int/lit8 v22, v22, -0x48

    xor-int v22, v22, v21

    move-object/16 v21, p0

    invoke-direct/range {v21 .. v22}, Lcom/appsflyer/internal/AFd1qSDK;->g(I)[C

    move-result-object v22

    new-instance v21, Ljava/lang/String;

    invoke-direct/range {v21 .. v22}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    .line 650
    .line 651
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 652
    .line 653
    .line 654
    move-result v14

    .line 655
    shr-int/2addr v14, v7

    .line 656
    add-int/2addr v14, v9

    .line 657
    new-array v15, v9, [Ljava/lang/Object;

    .line 658
    .line 659
    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFd1qSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    aget-object v13, v15, v10

    .line 663
    .line 664
    check-cast v13, Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v13

    .line 670
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 677
    .line 678
    .line 679
    move-result v12

    .line 680
    add-int/lit8 v12, v12, -0x53

    .line 681
    .line 682
    int-to-short v13, v12

    .line 683
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 684
    .line 685
    .line 686
    move-result v12

    .line 687
    add-int/2addr v12, v9

    .line 688
    int-to-byte v14, v12

    .line 689
    invoke-static {v3, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 690
    .line 691
    .line 692
    move-result v12

    .line 693
    const v15, 0x6e7127c1

    .line 694
    .line 695
    .line 696
    sub-int/2addr v15, v12

    .line 697
    invoke-static {v3, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 698
    .line 699
    .line 700
    move-result v12

    .line 701
    rsub-int/lit8 v16, v12, -0x65

    .line 702
    .line 703
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    const v12, 0xf88d83c

    .line 708
    .line 709
    .line 710
    add-int v17, v3, v12

    .line 711
    .line 712
    new-array v3, v9, [Ljava/lang/Object;

    .line 713
    .line 714
    move-object/from16 v18, v3

    .line 715
    .line 716
    invoke-static/range {v13 .. v18}, Lcom/appsflyer/internal/AFd1qSDK;->b(SBIII[Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    aget-object v3, v3, v10

    .line 720
    .line 721
    check-cast v3, Ljava/lang/String;

    .line 722
    .line 723
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    const v22, 0x41a6ad4

    const v21, 0x67fbed79

    xor-int v22, v22, v21

    add-int/lit8 v22, v22, 0x4f

    move-object/16 v21, p0

    invoke-direct/range {v21 .. v22}, Lcom/appsflyer/internal/AFd1qSDK;->o(I)[C

    move-result-object v22

    new-instance v21, Ljava/lang/String;

    invoke-direct/range {v21 .. v22}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 734
    .line 735
    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 736
    .line 737
    .line 738
    move-result-wide v12

    .line 739
    cmp-long v3, v12, v4

    .line 740
    .line 741
    rsub-int/lit8 v3, v3, 0x1

    .line 742
    .line 743
    new-array v4, v9, [Ljava/lang/Object;

    .line 744
    .line 745
    invoke-static {v0, v3, v4}, Lcom/appsflyer/internal/AFd1qSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    aget-object v0, v4, v10

    .line 749
    .line 750
    check-cast v0, Ljava/lang/String;

    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    const v22, 0x5d7ad263

    const v21, 0x4591dc8d

    sub-int v22, v22, v21

    add-int/lit8 v22, v22, -0x15

    move-object/16 v21, p0

    invoke-direct/range {v21 .. v22}, Lcom/appsflyer/internal/AFd1qSDK;->l(I)[C

    move-result-object v22

    new-instance v21, Ljava/lang/String;

    invoke-direct/range {v21 .. v22}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 763
    .line 764
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    rsub-int/lit8 v3, v3, 0x2

    .line 769
    .line 770
    new-array v4, v9, [Ljava/lang/Object;

    .line 771
    .line 772
    invoke-static {v0, v3, v4}, Lcom/appsflyer/internal/AFd1qSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    aget-object v0, v4, v10

    .line 776
    .line 777
    check-cast v0, Ljava/lang/String;

    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 787
    .line 788
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    new-instance v3, Ljava/lang/StringBuilder;

    .line 800
    .line 801
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-static {v0}, Lcom/appsflyer/internal/AFd1qSDK$AFa1ySDK;->AFKeystoreWrapper(Ljava/lang/String;)[B

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-static {v0}, Lcom/appsflyer/internal/AFd1qSDK$AFa1ySDK;->values([B)[B

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    new-instance v4, Ljava/lang/StringBuilder;

    .line 816
    .line 817
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 818
    .line 819
    .line 820
    array-length v5, v0

    .line 821
    move v6, v10

    .line 822
    :goto_5
    if-ge v6, v5, :cond_4

    .line 823
    .line 824
    aget-byte v8, v0, v6

    .line 825
    .line 826
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 831
    .line 832
    .line 833
    move-result v12

    .line 834
    if-ne v12, v9, :cond_3

    .line 835
    .line 836
    const v22, 0x5a95940f

    const v21, -0x80487a2

    rsub-int/lit8 v22, v22, 0x14

    xor-int v22, v22, v21

    move-object/16 v21, p0

    invoke-direct/range {v21 .. v22}, Lcom/appsflyer/internal/AFd1qSDK;->a(I)[C

    move-result-object v22

    new-instance v21, Ljava/lang/String;

    invoke-direct/range {v21 .. v22}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    .line 837
    .line 838
    invoke-virtual {v12, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    :cond_3
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    add-int/lit8 v6, v6, 0x1

    .line 846
    .line 847
    goto :goto_5

    .line 848
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 859
    sget v2, Lcom/appsflyer/internal/AFd1qSDK;->force:I

    .line 860
    .line 861
    add-int/lit8 v2, v2, 0x9

    .line 862
    .line 863
    rem-int/lit16 v2, v2, 0x80

    .line 864
    .line 865
    sput v2, Lcom/appsflyer/internal/AFd1qSDK;->w:I

    .line 866
    .line 867
    goto/16 :goto_7

    .line 868
    :goto_6
    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    add-int/2addr v3, v7

    .line 873
    new-array v4, v9, [Ljava/lang/Object;

    .line 874
    .line 875
    const v22, 0x35be65f1

    const v21, -0x383ee9b

    rsub-int/lit8 v22, v22, 0x1e

    xor-int v22, v22, v21

    move-object/16 v21, p0

    invoke-direct/range {v21 .. v22}, Lcom/appsflyer/internal/AFd1qSDK;->h(I)[C

    move-result-object v22

    new-instance v21, Ljava/lang/String;

    invoke-direct/range {v21 .. v22}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 876
    .line 877
    invoke-static {v5, v3, v4}, Lcom/appsflyer/internal/AFd1qSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    aget-object v3, v4, v10

    .line 881
    .line 882
    check-cast v3, Ljava/lang/String;

    .line 883
    .line 884
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    invoke-static {v3, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 889
    .line 890
    .line 891
    new-instance v3, Ljava/lang/StringBuilder;

    .line 892
    .line 893
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 894
    .line 895
    .line 896
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    shr-int/lit8 v4, v4, 0x8

    .line 901
    .line 902
    rsub-int/lit8 v4, v4, 0x2c

    .line 903
    .line 904
    new-array v5, v9, [Ljava/lang/Object;

    .line 905
    .line 906
    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFd1qSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    aget-object v2, v5, v10

    .line 910
    .line 911
    check-cast v2, Ljava/lang/String;

    .line 912
    .line 913
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    new-instance v0, Ljava/lang/StringBuilder;

    .line 931
    .line 932
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    shr-int/lit8 v2, v2, 0x8

    .line 943
    .line 944
    sub-int/2addr v7, v2

    .line 945
    new-array v2, v9, [Ljava/lang/Object;

    .line 946
    .line 947
    const v22, 0x7d360db0

    const v21, 0x63f414c0

    xor-int v22, v22, v21

    add-int/lit8 v22, v22, 0x9

    move-object/16 v21, p0

    invoke-direct/range {v21 .. v22}, Lcom/appsflyer/internal/AFd1qSDK;->n(I)[C

    move-result-object v22

    new-instance v21, Ljava/lang/String;

    invoke-direct/range {v21 .. v22}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 948
    .line 949
    invoke-static {v3, v7, v2}, Lcom/appsflyer/internal/AFd1qSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    aget-object v2, v2, v10

    .line 953
    .line 954
    check-cast v2, Ljava/lang/String;

    .line 955
    .line 956
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    :goto_7
    return-object v0
.end method

.method public static AFInAppEventType()V
    .locals 1

    const/16 v0, 0x5ec8

    sput-char v0, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper:C

    const v0, 0xf8e9

    sput-char v0, Lcom/appsflyer/internal/AFd1qSDK;->registerClient:C

    const/16 v0, 0x1564

    sput-char v0, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventType:C

    const v0, 0xfc6f

    sput-char v0, Lcom/appsflyer/internal/AFd1qSDK;->valueOf:C

    const v0, -0x4e0f7081

    sput v0, Lcom/appsflyer/internal/AFd1qSDK;->e:I

    const v0, 0x4187a769

    sput v0, Lcom/appsflyer/internal/AFd1qSDK;->AFLogger:I

    const v0, -0x2ff68095

    sput v0, Lcom/appsflyer/internal/AFd1qSDK;->unregisterClient:I

    const/16 v0, 0xb9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFd1qSDK;->d:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x38t
        -0x4ft
        -0x7t
        0x0t
        -0x5t
        0x54t
        -0x5ct
        0x19t
        -0xdt
        0x40t
        -0x4dt
        0xat
        -0xdt
        0x40t
        -0x4et
        -0xet
        0x6t
        -0xat
        0x18t
        -0x4t
        0x1et
        -0xct
        0x2t
        0xft
        0x44t
        -0x4ft
        0xct
        -0xet
        0x8t
        0x5t
        -0x10t
        0x47t
        -0x5ct
        0x19t
        0x13t
        0x12t
        -0x2ft
        -0x15t
        0x1ct
        0xft
        0x44t
        -0x69t
        0x71t
        -0x44t
        -0x49t
        -0x5at
        -0x47t
        -0x50t
        -0x45t
        -0x70t
        -0x38t
        -0xat
        0x65t
        -0x57t
        -0x50t
        -0x55t
        0x4t
        0x54t
        -0x37t
        -0x5dt
        -0x10t
        0x63t
        -0x46t
        -0x5dt
        -0x10t
        0x62t
        -0x5et
        -0x4at
        -0x5at
        -0x38t
        -0x54t
        -0x32t
        -0x5ct
        -0x4et
        -0x41t
        -0xct
        0x61t
        -0x44t
        -0x5et
        -0x48t
        -0x4bt
        -0x60t
        -0x55t
        -0x55t
        -0x55t
        0x76t
        -0x58t
        -0x6ft
        0x1dt
        0x3bt
        0x31t
        -0x10t
        0x29t
        0x19t
        0x15t
        0x38t
        0x39t
        -0xct
        0x2dt
        0x2dt
        0x25t
        0x2bt
        0x22t
        0x2bt
        0x22t
        0x23t
        0x2ct
        -0x7t
        0x1et
        0x1ct
        -0x4t
        0x53t
        -0x31t
        0x6t
        0xft
        0x5ct
        -0x32t
        0xet
        0x2t
        -0xet
        0x14t
        -0x8t
        0x1at
        -0x10t
        0x1et
        0xbt
        0x40t
        -0x33t
        0x8t
        0xet
        0x4t
        0x1t
        0xct
        0x43t
        -0x34t
        -0x7t
        0x1et
        0x1ct
        0x1ct
        0x25t
        -0x13t
        -0x19t
        0x18t
        0xbt
        0x35t
        0x3bt
        0x3ct
        0xet
        0x67t
        0x22t
        0x7t
        0x66t
        0x3et
        0x3dt
        0x37t
        -0xft
        0x36t
        0x3et
        0x39t
        0x3bt
        0x3dt
        0x54t
        0x6at
        0x66t
        0x74t
        0x58t
        0x7at
        0x52t
        0x64t
        0x61t
        0x56t
        -0x7t
        -0x49t
        -0x55t
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
    .end array-data
.end method

.method private static varargs AFKeystoreWrapper([Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 8
    .param p0    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x3

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    move v4, v1

    .line 47
    :goto_1
    if-ge v4, v0, :cond_3

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    move v6, v1

    .line 51
    :goto_2
    if-ge v6, v3, :cond_2

    .line 52
    .line 53
    sget v7, Lcom/appsflyer/internal/AFd1qSDK;->w:I

    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x6b

    .line 56
    .line 57
    rem-int/lit16 v7, v7, 0x80

    .line 58
    .line 59
    sput v7, Lcom/appsflyer/internal/AFd1qSDK;->force:I

    .line 60
    .line 61
    aget-object v7, p0, v6

    .line 62
    .line 63
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    sget v5, Lcom/appsflyer/internal/AFd1qSDK;->w:I

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0xd

    .line 72
    .line 73
    rem-int/lit16 v5, v5, 0x80

    .line 74
    .line 75
    sput v5, Lcom/appsflyer/internal/AFd1qSDK;->force:I

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    xor-int/2addr v7, v5

    .line 83
    sget v5, Lcom/appsflyer/internal/AFd1qSDK;->force:I

    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x39

    .line 86
    .line 87
    rem-int/lit16 v5, v5, 0x80

    .line 88
    .line 89
    sput v5, Lcom/appsflyer/internal/AFd1qSDK;->w:I

    .line 90
    .line 91
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    sget v5, Lcom/appsflyer/internal/AFd1qSDK;->w:I

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x37

    .line 114
    .line 115
    rem-int/lit16 v5, v5, 0x80

    .line 116
    .line 117
    sput v5, Lcom/appsflyer/internal/AFd1qSDK;->force:I

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    return-object v2
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 18

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/appsflyer/internal/AFd1qSDK;->$10:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x6d

    .line 10
    .line 11
    rem-int/lit16 v1, v1, 0x80

    .line 12
    .line 13
    sput v1, Lcom/appsflyer/internal/AFd1qSDK;->$11:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v0, p0

    .line 17
    .line 18
    :goto_0
    check-cast v0, [C

    .line 19
    .line 20
    new-instance v1, Lcom/appsflyer/internal/AFj1pSDK;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/appsflyer/internal/AFj1pSDK;-><init>()V

    .line 23
    .line 24
    .line 25
    array-length v2, v0

    .line 26
    new-array v2, v2, [C

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iput v3, v1, Lcom/appsflyer/internal/AFj1pSDK;->AFKeystoreWrapper:I

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    new-array v5, v4, [C

    .line 33
    .line 34
    sget v6, Lcom/appsflyer/internal/AFd1qSDK;->$10:I

    .line 35
    .line 36
    add-int/lit8 v6, v6, 0x41

    .line 37
    .line 38
    rem-int/lit16 v6, v6, 0x80

    .line 39
    .line 40
    sput v6, Lcom/appsflyer/internal/AFd1qSDK;->$11:I

    .line 41
    .line 42
    :goto_1
    iget v6, v1, Lcom/appsflyer/internal/AFj1pSDK;->AFKeystoreWrapper:I

    .line 43
    .line 44
    array-length v7, v0

    .line 45
    if-ge v6, v7, :cond_2

    .line 46
    .line 47
    aget-char v7, v0, v6

    .line 48
    .line 49
    aput-char v7, v5, v3

    .line 50
    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    aget-char v6, v0, v6

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    aput-char v6, v5, v7

    .line 57
    .line 58
    const v6, 0xe370

    .line 59
    .line 60
    .line 61
    move v8, v3

    .line 62
    :goto_2
    const/16 v9, 0x10

    .line 63
    .line 64
    if-ge v8, v9, :cond_1

    .line 65
    .line 66
    sget v9, Lcom/appsflyer/internal/AFd1qSDK;->$11:I

    .line 67
    .line 68
    aget-char v10, v5, v7

    .line 69
    .line 70
    aget-char v11, v5, v3

    .line 71
    .line 72
    add-int v12, v11, v6

    .line 73
    .line 74
    shl-int/lit8 v13, v11, 0x4

    .line 75
    .line 76
    sget-char v14, Lcom/appsflyer/internal/AFd1qSDK;->valueOf:C

    .line 77
    .line 78
    int-to-long v14, v14

    .line 79
    const-wide v16, -0x2228788a10b648eL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    xor-long v14, v14, v16

    .line 85
    .line 86
    long-to-int v14, v14

    .line 87
    int-to-char v14, v14

    .line 88
    add-int/2addr v13, v14

    .line 89
    xor-int/2addr v12, v13

    .line 90
    ushr-int/lit8 v13, v11, 0x5

    .line 91
    .line 92
    sget-char v14, Lcom/appsflyer/internal/AFd1qSDK;->registerClient:C

    .line 93
    .line 94
    int-to-long v14, v14

    .line 95
    xor-long v14, v14, v16

    .line 96
    .line 97
    long-to-int v14, v14

    .line 98
    int-to-char v14, v14

    .line 99
    add-int/2addr v13, v14

    .line 100
    xor-int/2addr v12, v13

    .line 101
    sub-int/2addr v10, v12

    .line 102
    int-to-char v10, v10

    .line 103
    aput-char v10, v5, v7

    .line 104
    .line 105
    add-int v12, v10, v6

    .line 106
    .line 107
    shl-int/lit8 v13, v10, 0x4

    .line 108
    .line 109
    sget-char v14, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventType:C

    .line 110
    .line 111
    int-to-long v14, v14

    .line 112
    xor-long v14, v14, v16

    .line 113
    .line 114
    long-to-int v14, v14

    .line 115
    int-to-char v14, v14

    .line 116
    add-int/2addr v13, v14

    .line 117
    xor-int/2addr v12, v13

    .line 118
    ushr-int/lit8 v10, v10, 0x5

    .line 119
    .line 120
    sget-char v13, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper:C

    .line 121
    .line 122
    int-to-long v13, v13

    .line 123
    xor-long v13, v13, v16

    .line 124
    .line 125
    long-to-int v13, v13

    .line 126
    int-to-char v13, v13

    .line 127
    add-int/2addr v10, v13

    .line 128
    xor-int/2addr v10, v12

    .line 129
    sub-int/2addr v11, v10

    .line 130
    int-to-char v10, v11

    .line 131
    aput-char v10, v5, v3

    .line 132
    .line 133
    const v10, 0x9e37

    .line 134
    .line 135
    .line 136
    sub-int/2addr v6, v10

    .line 137
    add-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    add-int/lit8 v9, v9, 0x1f

    .line 140
    .line 141
    rem-int/lit16 v9, v9, 0x80

    .line 142
    .line 143
    sput v9, Lcom/appsflyer/internal/AFd1qSDK;->$10:I

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_1
    iget v6, v1, Lcom/appsflyer/internal/AFj1pSDK;->AFKeystoreWrapper:I

    .line 147
    .line 148
    aget-char v8, v5, v3

    .line 149
    .line 150
    aput-char v8, v2, v6

    .line 151
    .line 152
    add-int/lit8 v8, v6, 0x1

    .line 153
    .line 154
    aget-char v7, v5, v7

    .line 155
    .line 156
    aput-char v7, v2, v8

    .line 157
    .line 158
    add-int/2addr v6, v4

    .line 159
    iput v6, v1, Lcom/appsflyer/internal/AFj1pSDK;->AFKeystoreWrapper:I

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 163
    .line 164
    move/from16 v1, p1

    .line 165
    .line 166
    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 167
    .line 168
    .line 169
    aput-object v0, p2, v3

    .line 170
    .line 171
    return-void
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0x1

    new-array v1, v2, [C

    const/16 v0, 0x146b

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static b(SBIII[Ljava/lang/Object;)V
    .locals 13

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFj1nSDK;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appsflyer/internal/AFj1nSDK;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v2, Lcom/appsflyer/internal/AFd1qSDK;->AFLogger:I

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    const-wide v4, 0x6c7e5d154187a70eL    # 4.08874731179044E214

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr v2, v4

    .line 20
    long-to-int v2, v2

    .line 21
    add-int v2, p3, v2

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    sget v3, Lcom/appsflyer/internal/AFd1qSDK;->$11:I

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1d

    .line 31
    .line 32
    rem-int/lit16 v3, v3, 0x80

    .line 33
    .line 34
    sput v3, Lcom/appsflyer/internal/AFd1qSDK;->$10:I

    .line 35
    .line 36
    move v3, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v6

    .line 39
    :goto_0
    if-eq v3, v7, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    sget-object v2, Lcom/appsflyer/internal/AFd1qSDK;->d:[B

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    sget v8, Lcom/appsflyer/internal/AFd1qSDK;->$11:I

    .line 47
    .line 48
    add-int/2addr v8, v7

    .line 49
    rem-int/lit16 v9, v8, 0x80

    .line 50
    .line 51
    sput v9, Lcom/appsflyer/internal/AFd1qSDK;->$10:I

    .line 52
    .line 53
    rem-int/lit8 v8, v8, 0x2

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    array-length v8, v2

    .line 58
    new-array v9, v8, [B

    .line 59
    .line 60
    move v10, v7

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    array-length v8, v2

    .line 63
    new-array v9, v8, [B

    .line 64
    .line 65
    move v10, v6

    .line 66
    :goto_1
    if-ge v10, v8, :cond_3

    .line 67
    .line 68
    aget-byte v11, v2, v10

    .line 69
    .line 70
    int-to-long v11, v11

    .line 71
    xor-long/2addr v11, v4

    .line 72
    long-to-int v11, v11

    .line 73
    int-to-byte v11, v11

    .line 74
    aput-byte v11, v9, v10

    .line 75
    .line 76
    add-int/lit8 v10, v10, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v2, v9

    .line 80
    :cond_4
    if-eqz v2, :cond_5

    .line 81
    .line 82
    sget-object v2, Lcom/appsflyer/internal/AFd1qSDK;->d:[B

    .line 83
    .line 84
    sget v8, Lcom/appsflyer/internal/AFd1qSDK;->e:I

    .line 85
    .line 86
    int-to-long v8, v8

    .line 87
    xor-long/2addr v8, v4

    .line 88
    long-to-int v8, v8

    .line 89
    add-int v8, p4, v8

    .line 90
    .line 91
    aget-byte v2, v2, v8

    .line 92
    .line 93
    int-to-long v8, v2

    .line 94
    xor-long/2addr v8, v4

    .line 95
    long-to-int v2, v8

    .line 96
    int-to-byte v2, v2

    .line 97
    sget v8, Lcom/appsflyer/internal/AFd1qSDK;->AFLogger:I

    .line 98
    .line 99
    int-to-long v8, v8

    .line 100
    xor-long/2addr v8, v4

    .line 101
    long-to-int v8, v8

    .line 102
    add-int/2addr v2, v8

    .line 103
    int-to-byte v2, v2

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    sget-object v2, Lcom/appsflyer/internal/AFd1qSDK;->v:[S

    .line 106
    .line 107
    sget v8, Lcom/appsflyer/internal/AFd1qSDK;->e:I

    .line 108
    .line 109
    int-to-long v8, v8

    .line 110
    xor-long/2addr v8, v4

    .line 111
    long-to-int v8, v8

    .line 112
    add-int v8, p4, v8

    .line 113
    .line 114
    aget-short v2, v2, v8

    .line 115
    .line 116
    int-to-long v8, v2

    .line 117
    xor-long/2addr v8, v4

    .line 118
    long-to-int v2, v8

    .line 119
    int-to-short v2, v2

    .line 120
    sget v8, Lcom/appsflyer/internal/AFd1qSDK;->AFLogger:I

    .line 121
    .line 122
    int-to-long v8, v8

    .line 123
    xor-long/2addr v8, v4

    .line 124
    long-to-int v8, v8

    .line 125
    add-int/2addr v2, v8

    .line 126
    int-to-short v2, v2

    .line 127
    sget v8, Lcom/appsflyer/internal/AFd1qSDK;->$10:I

    .line 128
    .line 129
    add-int/lit8 v8, v8, 0x23

    .line 130
    .line 131
    rem-int/lit16 v8, v8, 0x80

    .line 132
    .line 133
    sput v8, Lcom/appsflyer/internal/AFd1qSDK;->$11:I

    .line 134
    .line 135
    :goto_2
    if-lez v2, :cond_a

    .line 136
    .line 137
    sget v8, Lcom/appsflyer/internal/AFd1qSDK;->$11:I

    .line 138
    .line 139
    add-int/lit8 v8, v8, 0x7d

    .line 140
    .line 141
    rem-int/lit16 v8, v8, 0x80

    .line 142
    .line 143
    sput v8, Lcom/appsflyer/internal/AFd1qSDK;->$10:I

    .line 144
    .line 145
    add-int v8, p4, v2

    .line 146
    .line 147
    add-int/lit8 v8, v8, -0x2

    .line 148
    .line 149
    sget v9, Lcom/appsflyer/internal/AFd1qSDK;->e:I

    .line 150
    .line 151
    int-to-long v9, v9

    .line 152
    xor-long/2addr v9, v4

    .line 153
    long-to-int v9, v9

    .line 154
    add-int/2addr v8, v9

    .line 155
    add-int/2addr v8, v3

    .line 156
    iput v8, v0, Lcom/appsflyer/internal/AFj1nSDK;->AFInAppEventParameterName:I

    .line 157
    .line 158
    sget v3, Lcom/appsflyer/internal/AFd1qSDK;->unregisterClient:I

    .line 159
    .line 160
    int-to-long v8, v3

    .line 161
    xor-long/2addr v8, v4

    .line 162
    long-to-int v3, v8

    .line 163
    add-int/2addr v3, p2

    .line 164
    int-to-char v3, v3

    .line 165
    iput-char v3, v0, Lcom/appsflyer/internal/AFj1nSDK;->valueOf:C

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-char v3, v0, Lcom/appsflyer/internal/AFj1nSDK;->valueOf:C

    .line 171
    .line 172
    iput-char v3, v0, Lcom/appsflyer/internal/AFj1nSDK;->values:C

    .line 173
    .line 174
    sget-object v3, Lcom/appsflyer/internal/AFd1qSDK;->d:[B

    .line 175
    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    array-length v8, v3

    .line 179
    new-array v9, v8, [B

    .line 180
    .line 181
    move v10, v6

    .line 182
    :goto_3
    if-ge v10, v8, :cond_6

    .line 183
    .line 184
    aget-byte v11, v3, v10

    .line 185
    .line 186
    int-to-long v11, v11

    .line 187
    xor-long/2addr v11, v4

    .line 188
    long-to-int v11, v11

    .line 189
    int-to-byte v11, v11

    .line 190
    aput-byte v11, v9, v10

    .line 191
    .line 192
    add-int/lit8 v10, v10, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    move-object v3, v9

    .line 196
    :cond_7
    if-eqz v3, :cond_8

    .line 197
    .line 198
    move v3, v7

    .line 199
    goto :goto_4

    .line 200
    :cond_8
    move v3, v6

    .line 201
    :goto_4
    iput v7, v0, Lcom/appsflyer/internal/AFj1nSDK;->AFKeystoreWrapper:I

    .line 202
    .line 203
    :goto_5
    iget v8, v0, Lcom/appsflyer/internal/AFj1nSDK;->AFKeystoreWrapper:I

    .line 204
    .line 205
    if-ge v8, v2, :cond_a

    .line 206
    .line 207
    if-eqz v3, :cond_9

    .line 208
    .line 209
    sget-object v8, Lcom/appsflyer/internal/AFd1qSDK;->d:[B

    .line 210
    .line 211
    iget v9, v0, Lcom/appsflyer/internal/AFj1nSDK;->AFInAppEventParameterName:I

    .line 212
    .line 213
    add-int/lit8 v10, v9, -0x1

    .line 214
    .line 215
    iput v10, v0, Lcom/appsflyer/internal/AFj1nSDK;->AFInAppEventParameterName:I

    .line 216
    .line 217
    aget-byte v8, v8, v9

    .line 218
    .line 219
    int-to-long v8, v8

    .line 220
    xor-long/2addr v8, v4

    .line 221
    long-to-int v8, v8

    .line 222
    int-to-byte v8, v8

    .line 223
    iget-char v9, v0, Lcom/appsflyer/internal/AFj1nSDK;->values:C

    .line 224
    .line 225
    add-int/2addr v8, p0

    .line 226
    int-to-byte v8, v8

    .line 227
    xor-int/2addr v8, p1

    .line 228
    add-int/2addr v9, v8

    .line 229
    int-to-char v8, v9

    .line 230
    iput-char v8, v0, Lcom/appsflyer/internal/AFj1nSDK;->valueOf:C

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_9
    sget-object v8, Lcom/appsflyer/internal/AFd1qSDK;->v:[S

    .line 234
    .line 235
    iget v9, v0, Lcom/appsflyer/internal/AFj1nSDK;->AFInAppEventParameterName:I

    .line 236
    .line 237
    add-int/lit8 v10, v9, -0x1

    .line 238
    .line 239
    iput v10, v0, Lcom/appsflyer/internal/AFj1nSDK;->AFInAppEventParameterName:I

    .line 240
    .line 241
    aget-short v8, v8, v9

    .line 242
    .line 243
    int-to-long v8, v8

    .line 244
    xor-long/2addr v8, v4

    .line 245
    long-to-int v8, v8

    .line 246
    int-to-short v8, v8

    .line 247
    iget-char v9, v0, Lcom/appsflyer/internal/AFj1nSDK;->values:C

    .line 248
    .line 249
    add-int/2addr v8, p0

    .line 250
    int-to-short v8, v8

    .line 251
    xor-int/2addr v8, p1

    .line 252
    add-int/2addr v9, v8

    .line 253
    int-to-char v8, v9

    .line 254
    iput-char v8, v0, Lcom/appsflyer/internal/AFj1nSDK;->valueOf:C

    .line 255
    .line 256
    :goto_6
    iget-char v8, v0, Lcom/appsflyer/internal/AFj1nSDK;->valueOf:C

    .line 257
    .line 258
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-char v8, v0, Lcom/appsflyer/internal/AFj1nSDK;->valueOf:C

    .line 262
    .line 263
    iput-char v8, v0, Lcom/appsflyer/internal/AFj1nSDK;->values:C

    .line 264
    .line 265
    iget v8, v0, Lcom/appsflyer/internal/AFj1nSDK;->AFKeystoreWrapper:I

    .line 266
    .line 267
    add-int/2addr v8, v7

    .line 268
    iput v8, v0, Lcom/appsflyer/internal/AFj1nSDK;->AFKeystoreWrapper:I

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    aput-object v0, p5, v6

    .line 276
    .line 277
    return-void
.end method

.method private b(I)[C
    .locals 3

    const/16 v2, 0xc

    new-array v1, v2, [C

    const/16 v0, -0x51d0

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, -0x2250

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, -0x249f

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, -0x7d55

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, -0x27ba

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1456

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, -0x37a1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x476f

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3be5

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3cb

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6626

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, -0x468b

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    return-object v1
.end method

.method private c(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, 0x510c

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1509

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e0b

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x367d

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, -0x3d39

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e0b

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static d(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, -0x52f

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, -0x2c94

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, -0x50ca

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x67e9

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, -0x6029

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, -0x36e4

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static e(I)[C
    .locals 3

    const/16 v2, 0xc

    new-array v1, v2, [C

    const/16 v0, 0x6e7a

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, -0x4e9b

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5ea2

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x133e

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, -0x3172

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, -0x2b78

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, -0xa95

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x59ca

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, -0x1829

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, -0x7e74

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x327

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, -0x6521

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static f(I)[C
    .locals 3

    const/16 v2, 0x0

    new-array v1, v2, [C

    return-object v1
.end method

.method private g(I)[C
    .locals 3

    const/16 v2, 0x2

    new-array v1, v2, [C

    const/16 v0, 0x2bb8

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x447

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method private h(I)[C
    .locals 3

    const/16 v2, 0x10

    new-array v1, v2, [C

    const/16 v0, -0x70ca

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, -0x6399

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, -0x7964

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3479

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4cc1

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7905

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4915

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, -0x1962

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf53

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, -0x27de

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, -0x5590

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x41c3

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4e45

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, -0x2437

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x76b5

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4f59

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    return-object v1
.end method

.method private i(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, -0x67c3

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e03

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, -0x5252

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6a62

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x586

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, -0x402a

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static j(I)[C
    .locals 3

    const/16 v2, 0x8

    new-array v1, v2, [C

    const/16 v0, 0x6d83

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, -0x6664

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd64

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5da9

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7940

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2e29

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2107

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, -0x6194

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private k(I)[C
    .locals 3

    const/16 v2, 0x0

    new-array v1, v2, [C

    return-object v1
.end method

.method private l(I)[C
    .locals 3

    const/16 v2, 0x2

    new-array v1, v2, [C

    const/16 v0, -0x1788

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x22cc

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method private m(I)[C
    .locals 3

    const/16 v2, 0x26

    new-array v1, v2, [C

    const/16 v0, 0x186e

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, -0x56d1

    int-to-char v0, v0

    const v2, 0x23

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, -0x1dc9

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, -0x4f58

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, -0x55ac

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x23

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2dad

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19b

    int-to-char v0, v0

    const v2, 0x25

    aput-char v0, v1, v2

    const v2, 0x23

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf17

    int-to-char v0, v0

    const v2, 0x22

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, -0x3aa9

    int-to-char v0, v0

    const v2, 0x19

    aput-char v0, v1, v2

    const v2, 0x23

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, -0x5463

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x25

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2360

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x59ca

    int-to-char v0, v0

    const v2, 0x18

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, -0x7ea0

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x596c

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x53d4

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x157

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, -0x25a0

    int-to-char v0, v0

    const v2, 0x1b

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, -0x1beb

    int-to-char v0, v0

    const v2, 0x1a

    aput-char v0, v1, v2

    const v2, 0x1a

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, -0x7a08

    int-to-char v0, v0

    const v2, 0x21

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, -0x4f2f

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x22

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x65d5

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, -0x2bd1

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1bc2

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x690a

    int-to-char v0, v0

    const v2, 0x1c

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, -0x74d9

    int-to-char v0, v0

    const v2, 0x20

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5818

    int-to-char v0, v0

    const v2, 0x1d

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5d78

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x1c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, -0x4de0

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, -0x206c

    int-to-char v0, v0

    const v2, 0x24

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xbe0

    int-to-char v0, v0

    const v2, 0x1e

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x134d

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x1c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, -0x2b57

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7ced

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3e09

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x1d

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, -0x30d6

    int-to-char v0, v0

    const v2, 0x1f

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5ee9

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, -0x664c

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x1d

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, -0x1981

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    return-object v1
.end method

.method private n(I)[C
    .locals 3

    const/16 v2, 0x10

    new-array v1, v2, [C

    const/16 v0, 0x5db6

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, -0x2307

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7cae

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, -0x1767

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, -0x67e2

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, -0x3f52

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x270b

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, -0x3adb

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3009

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, -0x6661

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5513

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6291

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12d0

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, -0x1c79

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7de7

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, -0x4f1c

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    return-object v1
.end method

.method private o(I)[C
    .locals 3

    const/16 v2, 0x2

    new-array v1, v2, [C

    const/16 v0, -0x78dd

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3789

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method private valueOf()Ljava/lang/String;
    .locals 18
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v15, p0

    .line 1
    const v16, 0x26a9df59

    const p0, 0x14fad3c9

    add-int v16, v16, p0

    add-int/lit8 v16, v16, -0x1f

    invoke-static/range {v16 .. v16}, Lcom/appsflyer/internal/AFd1qSDK;->f(I)[C

    move-result-object v17

    new-instance v16, Ljava/lang/String;

    invoke-direct/range {v16 .. v17}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    sget v1, Lcom/appsflyer/internal/AFd1qSDK;->force:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x59

    .line 6
    .line 7
    rem-int/lit16 v1, v1, 0x80

    .line 8
    .line 9
    sput v1, Lcom/appsflyer/internal/AFd1qSDK;->w:I

    .line 10
    .line 11
    const/16 v1, 0x30

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    :try_start_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v8, v15, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 25
    .line 26
    const v16, 0x64959f34

    const p0, -0xe0711f4

    add-int v16, v16, p0

    add-int/lit8 v16, v16, -0x2b

    invoke-static/range {v16 .. v16}, Lcom/appsflyer/internal/AFd1qSDK;->e(I)[C

    move-result-object v17

    new-instance v16, Ljava/lang/String;

    invoke-direct/range {v16 .. v17}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 27
    .line 28
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    cmpl-float v10, v10, v4

    .line 33
    .line 34
    add-int/lit8 v10, v10, 0xb

    .line 35
    .line 36
    new-array v11, v5, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFd1qSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    aget-object v9, v11, v6

    .line 42
    .line 43
    check-cast v9, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v9, v15, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 58
    .line 59
    const v16, 0x763bf032

    const p0, 0x822582d

    xor-int v16, v16, p0

    add-int/lit8 v16, v16, -0x66

    invoke-static/range {v16 .. v16}, Lcom/appsflyer/internal/AFd1qSDK;->d(I)[C

    move-result-object v17

    new-instance v16, Ljava/lang/String;

    invoke-direct/range {v16 .. v17}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    .line 60
    .line 61
    invoke-static {v0, v1, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const/4 v12, 0x4

    .line 66
    rsub-int/lit8 v11, v11, 0x4

    .line 67
    .line 68
    new-array v13, v5, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v10, v11, v13}, Lcom/appsflyer/internal/AFd1qSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    aget-object v10, v13, v6

    .line 74
    .line 75
    check-cast v10, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    if-nez v9, :cond_0

    .line 90
    .line 91
    const v16, 0x1a316635

    const p0, 0x4640e839

    xor-int v16, v16, p0

    add-int/lit8 v16, v16, 0x23

    invoke-static/range {v16 .. v16}, Lcom/appsflyer/internal/AFd1qSDK;->j(I)[C

    move-result-object v17

    new-instance v16, Ljava/lang/String;

    invoke-direct/range {v16 .. v17}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 92
    .line 93
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    rsub-int/lit8 v10, v10, 0x8

    .line 98
    .line 99
    new-array v11, v5, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFd1qSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    aget-object v9, v11, v6

    .line 105
    .line 106
    check-cast v9, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception v7

    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_0
    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    filled-new-array {v7, v9, v8}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v7}, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper([Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 137
    .line 138
    .line 139
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    if-le v8, v12, :cond_2

    .line 141
    .line 142
    sget v9, Lcom/appsflyer/internal/AFd1qSDK;->force:I

    .line 143
    .line 144
    add-int/lit8 v9, v9, 0x5

    .line 145
    .line 146
    rem-int/lit16 v10, v9, 0x80

    .line 147
    .line 148
    sput v10, Lcom/appsflyer/internal/AFd1qSDK;->w:I

    .line 149
    .line 150
    const/4 v10, 0x2

    .line 151
    rem-int/2addr v9, v10

    .line 152
    if-nez v9, :cond_1

    .line 153
    .line 154
    :try_start_1
    invoke-virtual {v7, v10, v8}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_1
    invoke-virtual {v7, v12, v8}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    :goto_1
    if-ge v8, v12, :cond_3

    .line 163
    .line 164
    add-int/lit8 v8, v8, 0x1

    .line 165
    .line 166
    const/16 v9, 0x31

    .line 167
    .line 168
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 169
    .line 170
    .line 171
    sget v9, Lcom/appsflyer/internal/AFd1qSDK;->w:I

    .line 172
    .line 173
    add-int/lit8 v9, v9, 0x19

    .line 174
    .line 175
    rem-int/lit16 v9, v9, 0x80

    .line 176
    .line 177
    sput v9, Lcom/appsflyer/internal/AFd1qSDK;->force:I

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    :goto_2
    :try_start_2
    invoke-static {v0, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    add-int/lit8 v8, v8, 0x3b

    .line 185
    .line 186
    int-to-short v9, v8

    .line 187
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    int-to-byte v10, v8

    .line 192
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    shr-int/lit8 v8, v8, 0x8

    .line 197
    .line 198
    const v11, 0x6e712806

    .line 199
    .line 200
    .line 201
    sub-int/2addr v11, v8

    .line 202
    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    cmpl-float v8, v8, v4

    .line 207
    .line 208
    rsub-int/lit8 v12, v8, -0x64

    .line 209
    .line 210
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    shr-int/lit8 v8, v8, 0x10

    .line 215
    .line 216
    const v13, 0xf88d78f

    .line 217
    .line 218
    .line 219
    sub-int/2addr v13, v8

    .line 220
    new-array v8, v5, [Ljava/lang/Object;

    .line 221
    .line 222
    move-object v14, v8

    .line 223
    invoke-static/range {v9 .. v14}, Lcom/appsflyer/internal/AFd1qSDK;->b(SBIII[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    aget-object v8, v8, v6

    .line 227
    .line 228
    check-cast v8, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v7, v6, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 241
    return-object v0

    .line 242
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 243
    .line 244
    .line 245
    move-result-wide v8

    .line 246
    cmp-long v8, v8, v2

    .line 247
    .line 248
    rsub-int/lit8 v8, v8, -0x2

    .line 249
    .line 250
    int-to-short v9, v8

    .line 251
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    shr-int/lit8 v8, v8, 0x10

    .line 256
    .line 257
    int-to-byte v10, v8

    .line 258
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    shr-int/lit8 v8, v8, 0x10

    .line 263
    .line 264
    const v11, 0x6e7127bb

    .line 265
    .line 266
    .line 267
    add-int/2addr v11, v8

    .line 268
    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    add-int/lit8 v12, v8, -0x3e

    .line 273
    .line 274
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    cmpl-float v4, v8, v4

    .line 279
    .line 280
    const v8, 0xf88d791

    .line 281
    .line 282
    .line 283
    sub-int v13, v8, v4

    .line 284
    .line 285
    new-array v4, v5, [Ljava/lang/Object;

    .line 286
    .line 287
    move-object v14, v4

    .line 288
    invoke-static/range {v9 .. v14}, Lcom/appsflyer/internal/AFd1qSDK;->b(SBIII[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    aget-object v4, v4, v6

    .line 292
    .line 293
    check-cast v4, Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v4, v7}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    new-instance v4, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    add-int/lit8 v8, v8, 0x4e

    .line 312
    .line 313
    int-to-short v9, v8

    .line 314
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    shr-int/lit8 v8, v8, 0x8

    .line 319
    .line 320
    int-to-byte v10, v8

    .line 321
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 322
    .line 323
    .line 324
    move-result-wide v11

    .line 325
    cmp-long v8, v11, v2

    .line 326
    .line 327
    const v11, 0x6e712800

    .line 328
    .line 329
    .line 330
    add-int/2addr v11, v8

    .line 331
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    rsub-int/lit8 v12, v8, -0x3d

    .line 336
    .line 337
    const v8, 0xf88d7b8

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    sub-int v13, v8, v13

    .line 345
    .line 346
    new-array v8, v5, [Ljava/lang/Object;

    .line 347
    .line 348
    move-object v14, v8

    .line 349
    invoke-static/range {v9 .. v14}, Lcom/appsflyer/internal/AFd1qSDK;->b(SBIII[Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    aget-object v8, v8, v6

    .line 353
    .line 354
    check-cast v8, Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    add-int/lit8 v4, v4, 0x5c

    .line 378
    .line 379
    int-to-short v7, v4

    .line 380
    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    int-to-byte v8, v4

    .line 385
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 386
    .line 387
    .line 388
    move-result-wide v9

    .line 389
    cmp-long v2, v9, v2

    .line 390
    .line 391
    const v3, 0x6e712805

    .line 392
    .line 393
    .line 394
    add-int v9, v2, v3

    .line 395
    .line 396
    invoke-static {v0, v1, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    rsub-int/lit8 v10, v0, -0x61

    .line 401
    .line 402
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    shr-int/lit8 v0, v0, 0x10

    .line 407
    .line 408
    const v1, 0xf88d7e1

    .line 409
    .line 410
    .line 411
    add-int v11, v0, v1

    .line 412
    .line 413
    new-array v0, v5, [Ljava/lang/Object;

    .line 414
    .line 415
    move-object v12, v0

    .line 416
    invoke-static/range {v7 .. v12}, Lcom/appsflyer/internal/AFd1qSDK;->b(SBIII[Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    aget-object v0, v0, v6

    .line 420
    .line 421
    check-cast v0, Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0
.end method
