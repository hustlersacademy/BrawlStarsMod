.class public abstract Lcom/android/billingclient/api/g3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lcom/android/billingclient/api/u;

.field public static final B:Lcom/android/billingclient/api/u;

.field public static final C:Lcom/android/billingclient/api/u;

.field public static final D:Lcom/android/billingclient/api/u;

.field public static final E:Lcom/android/billingclient/api/u;

.field public static final F:Lcom/android/billingclient/api/u;

.field public static final a:Lcom/android/billingclient/api/u;

.field public static final b:Lcom/android/billingclient/api/u;

.field public static final c:Lcom/android/billingclient/api/u;

.field public static final d:Lcom/android/billingclient/api/u;

.field public static final e:Lcom/android/billingclient/api/u;

.field public static final f:Lcom/android/billingclient/api/u;

.field public static final g:Lcom/android/billingclient/api/u;

.field public static final h:Lcom/android/billingclient/api/u;

.field public static final i:Lcom/android/billingclient/api/u;

.field public static final j:Lcom/android/billingclient/api/u;

.field public static final k:Lcom/android/billingclient/api/u;

.field public static final l:Lcom/android/billingclient/api/u;

.field public static final m:Lcom/android/billingclient/api/u;

.field public static final n:Lcom/android/billingclient/api/u;

.field public static final o:Lcom/android/billingclient/api/u;

.field public static final p:Lcom/android/billingclient/api/u;

.field public static final q:Lcom/android/billingclient/api/u;

.field public static final r:Lcom/android/billingclient/api/u;

.field public static final s:Lcom/android/billingclient/api/u;

.field public static final t:Lcom/android/billingclient/api/u;

.field public static final u:Lcom/android/billingclient/api/u;

.field public static final v:Lcom/android/billingclient/api/u;

.field public static final w:Lcom/android/billingclient/api/u;

.field public static final x:Lcom/android/billingclient/api/u;

.field public static final y:Lcom/android/billingclient/api/u;

.field public static final z:Lcom/android/billingclient/api/u;

.field public static final synthetic zzH:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "Google Play In-app Billing API version is less than 3"

    .line 3
    .line 4
    invoke-static {v0, v1}, La/b;->d(ILjava/lang/String;)Lcom/android/billingclient/api/u;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sput-object v1, Lcom/android/billingclient/api/g3;->a:Lcom/android/billingclient/api/u;

    .line 9
    .line 10
    const-string v1, "Google Play In-app Billing API version is less than 9"

    .line 11
    .line 12
    invoke-static {v0, v1}, La/b;->d(ILjava/lang/String;)Lcom/android/billingclient/api/u;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lcom/android/billingclient/api/g3;->b:Lcom/android/billingclient/api/u;

    .line 17
    .line 18
    const-string v1, "Billing service unavailable on device."

    .line 19
    .line 20
    invoke-static {v0, v1}, La/b;->d(ILjava/lang/String;)Lcom/android/billingclient/api/u;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/android/billingclient/api/g3;->c:Lcom/android/billingclient/api/u;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0, v1}, La/b;->d(ILjava/lang/String;)Lcom/android/billingclient/api/u;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lcom/android/billingclient/api/g3;->d:Lcom/android/billingclient/api/u;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    const-string v2, "Client is already in the process of connecting to billing service."

    .line 35
    .line 36
    invoke-static {v1, v2}, La/b;->d(ILjava/lang/String;)Lcom/android/billingclient/api/u;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sput-object v2, Lcom/android/billingclient/api/g3;->e:Lcom/android/billingclient/api/u;

    .line 41
    .line 42
    const-string v2, "The list of SKUs can\'t be empty."

    .line 43
    .line 44
    invoke-static {v1, v2}, La/b;->d(ILjava/lang/String;)Lcom/android/billingclient/api/u;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sput-object v2, Lcom/android/billingclient/api/g3;->f:Lcom/android/billingclient/api/u;

    .line 49
    .line 50
    const-string v2, "SKU type can\'t be empty."

    .line 51
    .line 52
    invoke-static {v1, v2}, La/b;->d(ILjava/lang/String;)Lcom/android/billingclient/api/u;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sput-object v2, Lcom/android/billingclient/api/g3;->g:Lcom/android/billingclient/api/u;

    .line 57
    .line 58
    const-string v2, "Product type can\'t be empty."

    .line 59
    .line 60
    invoke-static {v1, v2}, La/b;->d(ILjava/lang/String;)Lcom/android/billingclient/api/u;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sput-object v2, Lcom/android/billingclient/api/g3;->h:Lcom/android/billingclient/api/u;

    .line 65
    .line 66
    const/4 v2, -0x2

    .line 67
    const-string v3, "Client does not support extra params."

    .line 68
    .line 69
    invoke-static {v2, v3}, La/b;->d(ILjava/lang/String;)Lcom/android/billingclient/api/u;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sput-object v3, Lcom/android/billingclient/api/g3;->i:Lcom/android/billingclient/api/u;

    .line 74
    .line 75
    const-string v3, "Invalid purchase token."

    .line 76
    .line 77
    invoke-static {v1, v3}, La/b;->d(ILjava/lang/String;)Lcom/android/billingclient/api/u;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sput-object v3, Lcom/android/billingclient/api/g3;->j:Lcom/android/billingclient/api/u;

    .line 82
    .line 83
    const/4 v3, 0x6

    .line 84
    const-string v4, "An internal error occurred."

    .line 85
    .line 86
    invoke-static {v3, v4}, La/b;->d(ILjava/lang/String;)Lcom/android/billingclient/api/u;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sput-object v4, Lcom/android/billingclient/api/g3;->k:Lcom/android/billingclient/api/u;

    .line 91
    .line 92
    invoke-static {}, Lcom/android/billingclient/api/u;->newBuilder()Lcom/android/billingclient/api/t;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4, v1}, Lcom/android/billingclient/api/t;->setResponseCode(I)Lcom/android/billingclient/api/t;

    .line 97
    .line 98
    .line 99
    const-string v5, "SKU can\'t be null."

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Lcom/android/billingclient/api/t;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/t;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/android/billingclient/api/t;->build()Lcom/android/billingclient/api/u;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/android/billingclient/api/u;->newBuilder()Lcom/android/billingclient/api/t;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-virtual {v4, v5}, Lcom/android/billingclient/api/t;->setResponseCode(I)Lcom/android/billingclient/api/t;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/android/billingclient/api/t;->build()Lcom/android/billingclient/api/u;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sput-object v4, Lcom/android/billingclient/api/g3;->l:Lcom/android/billingclient/api/u;

    .line 120
    .line 121
    const/4 v4, -0x1

    .line 122
    const-string v5, "Service connection is disconnected."

    .line 123
    .line 124
    invoke-static {v4, v5}, La/b;->d(ILjava/lang/String;)Lcom/android/billingclient/api/u;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sput-object v4, Lcom/android/billingclient/api/g3;->m:Lcom/android/billingclient/api/u;

    .line 129
    .line 130
    const-string v4, "Timeout communicating with service."

    .line 131
    .line 132
    invoke-static {v0, v4}, La/b;->d(ILjava/lang/String;)Lcom/android/billingclient/api/u;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lcom/android/billingclient/api/g3;->n:Lcom/android/billingclient/api/u;

    .line 137
    .line 138
    const-string v0, "Client does not support subscriptions."

    .line 139
    .line 140
    invoke-static {v2, v0}, La/b;->d(ILjava/lang/String;)Lcom/android/billingclient/api/u;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Lcom/android/billingclient/api/g3;->o:Lcom/android/billingclient/api/u;

    .line 145
    .line 146
    const-string v0, "Client does not support subscriptions update."

    .line 147
    .line 148
    invoke-static {v2, v0}, La/b;->d(ILjava/lang/String;)Lcom/android/billingclient/api/u;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Lcom/android/billingclient/api/g3;->p:Lcom/android/billingclient/api/u;

    .line 153
    .line 154
    invoke-static {}, Lcom/android/billingclient/api/u;->newBuilder()Lcom/android/billingclient/api/t;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/t;->setResponseCode(I)Lcom/android/billingclient/api/t;

    .line 159
    .line 160
    .line 161
    const-string v4, "Client does not support get purchase history."

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Lcom/android/billingclient/api/t;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/t;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/android/billingclient/api/t;->build()Lcom/android/billingclient/api/u;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/android/billingclient/api/u;->newBuilder()Lcom/android/billingclient/api/t;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/t;->setResponseCode(I)Lcom/android/billingclient/api/t;

    .line 174
    .line 175
    .line 176
    const-string v4, "Client does not support price change confirmation."

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Lcom/android/billingclient/api/t;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/t;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/android/billingclient/api/t;->build()Lcom/android/billingclient/api/u;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Lcom/android/billingclient/api/g3;->q:Lcom/android/billingclient/api/u;

    .line 186
    .line 187
    const-string v0, "Play Store version installed does not support cross selling products."

    .line 188
    .line 189
    invoke-static {v2, v0}, La/b;->d(ILjava/lang/String;)Lcom/android/billingclient/api/u;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, Lcom/android/billingclient/api/g3;->r:Lcom/android/billingclient/api/u;

    .line 194
    .line 195
    const-string v0, "Client does not support multi-item purchases."

    .line 196
    .line 197
    invoke-static {v2, v0}, La/b;->d(ILjava/lang/String;)Lcom/android/billingclient/api/u;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Lcom/android/billingclient/api/g3;->s:Lcom/android/billingclient/api/u;

    .line 202
    .line 203
    const-string v0, "Client does not support offer_id_token."

    .line 204
    .line 205
    invoke-static {v2, v0}, La/b;->d(ILjava/lang/String;)Lcom/android/billingclient/api/u;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Lcom/android/billingclient/api/g3;->t:Lcom/android/billingclient/api/u;

    .line 210
    .line 211
    const-string v0, "Client does not support ProductDetails."

    .line 212
    .line 213
    invoke-static {v2, v0}, La/b;->d(ILjava/lang/String;)Lcom/android/billingclient/api/u;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sput-object v0, Lcom/android/billingclient/api/g3;->u:Lcom/android/billingclient/api/u;

    .line 218
    .line 219
    const-string v0, "Client does not support in-app messages."

    .line 220
    .line 221
    invoke-static {v2, v0}, La/b;->d(ILjava/lang/String;)Lcom/android/billingclient/api/u;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sput-object v0, Lcom/android/billingclient/api/g3;->v:Lcom/android/billingclient/api/u;

    .line 226
    .line 227
    invoke-static {}, Lcom/android/billingclient/api/u;->newBuilder()Lcom/android/billingclient/api/t;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/t;->setResponseCode(I)Lcom/android/billingclient/api/t;

    .line 232
    .line 233
    .line 234
    const-string v4, "Client does not support user choice billing."

    .line 235
    .line 236
    invoke-virtual {v0, v4}, Lcom/android/billingclient/api/t;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/t;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/android/billingclient/api/t;->build()Lcom/android/billingclient/api/u;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/android/billingclient/api/u;->newBuilder()Lcom/android/billingclient/api/t;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/t;->setResponseCode(I)Lcom/android/billingclient/api/t;

    .line 247
    .line 248
    .line 249
    const-string v4, "Play Store version installed does not support external offer."

    .line 250
    .line 251
    invoke-virtual {v0, v4}, Lcom/android/billingclient/api/t;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/t;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/android/billingclient/api/t;->build()Lcom/android/billingclient/api/u;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sput-object v0, Lcom/android/billingclient/api/g3;->w:Lcom/android/billingclient/api/u;

    .line 259
    .line 260
    const-string v0, "Play Store version installed does not support multi-item purchases with season pass in one cart."

    .line 261
    .line 262
    invoke-static {v2, v0}, La/b;->d(ILjava/lang/String;)Lcom/android/billingclient/api/u;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sput-object v0, Lcom/android/billingclient/api/g3;->x:Lcom/android/billingclient/api/u;

    .line 267
    .line 268
    const-string v0, "Unknown feature"

    .line 269
    .line 270
    invoke-static {v1, v0}, La/b;->d(ILjava/lang/String;)Lcom/android/billingclient/api/u;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sput-object v0, Lcom/android/billingclient/api/g3;->y:Lcom/android/billingclient/api/u;

    .line 275
    .line 276
    const-string v0, "Play Store version installed does not support get billing config."

    .line 277
    .line 278
    invoke-static {v2, v0}, La/b;->d(ILjava/lang/String;)Lcom/android/billingclient/api/u;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sput-object v0, Lcom/android/billingclient/api/g3;->z:Lcom/android/billingclient/api/u;

    .line 283
    .line 284
    const-string v0, "Query product details with serialized docid is not supported."

    .line 285
    .line 286
    invoke-static {v2, v0}, La/b;->d(ILjava/lang/String;)Lcom/android/billingclient/api/u;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sput-object v0, Lcom/android/billingclient/api/g3;->A:Lcom/android/billingclient/api/u;

    .line 291
    .line 292
    const/4 v0, 0x4

    .line 293
    const-string v4, "Item is unavailable for purchase."

    .line 294
    .line 295
    invoke-static {v0, v4}, La/b;->d(ILjava/lang/String;)Lcom/android/billingclient/api/u;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sput-object v0, Lcom/android/billingclient/api/g3;->B:Lcom/android/billingclient/api/u;

    .line 300
    .line 301
    const-string v0, "Query product details with developer specified account is not supported."

    .line 302
    .line 303
    invoke-static {v2, v0}, La/b;->d(ILjava/lang/String;)Lcom/android/billingclient/api/u;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sput-object v0, Lcom/android/billingclient/api/g3;->C:Lcom/android/billingclient/api/u;

    .line 308
    .line 309
    const-string v0, "Play Store version installed does not support alternative billing only."

    .line 310
    .line 311
    invoke-static {v2, v0}, La/b;->d(ILjava/lang/String;)Lcom/android/billingclient/api/u;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sput-object v0, Lcom/android/billingclient/api/g3;->D:Lcom/android/billingclient/api/u;

    .line 316
    .line 317
    const-string v0, "To use this API you must specify a PurchasesUpdateListener when initializing a BillingClient."

    .line 318
    .line 319
    invoke-static {v1, v0}, La/b;->d(ILjava/lang/String;)Lcom/android/billingclient/api/u;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sput-object v0, Lcom/android/billingclient/api/g3;->E:Lcom/android/billingclient/api/u;

    .line 324
    .line 325
    const-string v0, "An error occurred while retrieving billing override."

    .line 326
    .line 327
    invoke-static {v3, v0}, La/b;->d(ILjava/lang/String;)Lcom/android/billingclient/api/u;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sput-object v0, Lcom/android/billingclient/api/g3;->F:Lcom/android/billingclient/api/u;

    .line 332
    .line 333
    return-void
.end method

.method public static a(ILjava/lang/String;)Lcom/android/billingclient/api/u;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/b;->d(ILjava/lang/String;)Lcom/android/billingclient/api/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
