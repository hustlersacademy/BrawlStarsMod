.class public final Lud/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/t0;


# instance fields
.field public final synthetic a:Lcom/supercell/titan/PurchaseManagerGoogle;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/PurchaseManagerGoogle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud/k1;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPurchasesUpdated(Lcom/android/billingclient/api/u;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/u;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/u;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/android/billingclient/api/u;->getDebugMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/android/billingclient/api/Purchase;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x4d73

    xor-int/lit16 v2, v2, -0x4d5f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v7, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/u;->getResponseCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x2

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x1

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    if-eq v3, v6, :cond_4

    .line 85
    .line 86
    if-eq v3, v4, :cond_3

    .line 87
    .line 88
    const/4 p2, 0x3

    .line 89
    if-eq v3, p2, :cond_3

    .line 90
    .line 91
    const/4 p2, 0x6

    .line 92
    if-eq v3, p2, :cond_3

    .line 93
    .line 94
    const/4 p2, 0x7

    .line 95
    if-eq v3, p2, :cond_2

    .line 96
    .line 97
    const/16 p2, 0xc

    .line 98
    .line 99
    if-eq v3, p2, :cond_3

    .line 100
    .line 101
    iget-object p2, p0, Lud/k1;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 102
    .line 103
    invoke-static {p2, p1}, Lcom/supercell/titan/PurchaseManagerGoogle;->a(Lcom/supercell/titan/PurchaseManagerGoogle;Lcom/android/billingclient/api/u;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_2
    iget-object p2, p0, Lud/k1;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v3, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;

    .line 114
    .line 115
    invoke-direct {v3}, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/android/billingclient/api/u;->getResponseCode()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iput v4, v3, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->errorCode:I

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/android/billingclient/api/u;->getDebugMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, v3, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->localizedDescription:Ljava/lang/String;

    .line 129
    .line 130
    iget-object p1, p2, Lcom/supercell/titan/PurchaseManagerGoogle;->r:Ljava/lang/String;

    .line 131
    .line 132
    iput-object p1, v3, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->productID:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p1, p2, Lcom/supercell/titan/PurchaseManager;->b:Ljava/util/Vector;

    .line 135
    .line 136
    invoke-virtual {p1, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 140
    .line 141
    iput-object p1, p2, Lcom/supercell/titan/PurchaseManagerGoogle;->r:Ljava/lang/String;

    .line 142
    .line 143
    monitor-enter p2

    .line 144
    :try_start_0
    iget p1, p2, Lcom/supercell/titan/PurchaseManager;->h:I

    .line 145
    .line 146
    sub-int/2addr p1, v6

    .line 147
    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iput p1, p2, Lcom/supercell/titan/PurchaseManager;->h:I

    .line 152
    .line 153
    monitor-exit p2

    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :catchall_0
    move-exception p1

    .line 157
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    throw p1

    .line 159
    :cond_3
    iget-object p2, p0, Lud/k1;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v3, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;

    .line 165
    .line 166
    invoke-direct {v3}, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/android/billingclient/api/u;->getResponseCode()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    iput v4, v3, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->errorCode:I

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/android/billingclient/api/u;->getDebugMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iput-object v4, v3, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->localizedDescription:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v4, p2, Lcom/supercell/titan/PurchaseManagerGoogle;->r:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v4, v3, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->productID:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v4, p2, Lcom/supercell/titan/PurchaseManager;->b:Ljava/util/Vector;

    .line 186
    .line 187
    invoke-virtual {v4, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 191
    .line 192
    iput-object v3, p2, Lcom/supercell/titan/PurchaseManagerGoogle;->r:Ljava/lang/String;

    .line 193
    .line 194
    monitor-enter p2

    .line 195
    :try_start_1
    iget v3, p2, Lcom/supercell/titan/PurchaseManager;->h:I

    .line 196
    .line 197
    sub-int/2addr v3, v6

    .line 198
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    iput v3, p2, Lcom/supercell/titan/PurchaseManager;->h:I

    .line 203
    .line 204
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    iget-object p2, p0, Lud/k1;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 206
    .line 207
    invoke-static {p2, p1}, Lcom/supercell/titan/PurchaseManagerGoogle;->a(Lcom/supercell/titan/PurchaseManagerGoogle;Lcom/android/billingclient/api/u;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :catchall_1
    move-exception p1

    .line 213
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 214
    throw p1

    .line 215
    :cond_4
    iget-object p1, p0, Lud/k1;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 216
    .line 217
    iget-object p2, p1, Lcom/supercell/titan/PurchaseManagerGoogle;->r:Ljava/lang/String;

    .line 218
    .line 219
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 220
    .line 221
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-nez p2, :cond_b

    .line 226
    .line 227
    iget-object p2, p1, Lcom/supercell/titan/PurchaseManager;->c:Ljava/util/Vector;

    .line 228
    .line 229
    iget-object v3, p1, Lcom/supercell/titan/PurchaseManagerGoogle;->r:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 235
    .line 236
    iput-object p2, p1, Lcom/supercell/titan/PurchaseManagerGoogle;->r:Ljava/lang/String;

    .line 237
    .line 238
    monitor-enter p1

    .line 239
    :try_start_3
    iget p2, p1, Lcom/supercell/titan/PurchaseManager;->h:I

    .line 240
    .line 241
    sub-int/2addr p2, v6

    .line 242
    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    iput p2, p1, Lcom/supercell/titan/PurchaseManager;->h:I

    .line 247
    .line 248
    monitor-exit p1

    .line 249
    goto/16 :goto_5

    .line 250
    .line 251
    :catchall_2
    move-exception p2

    .line 252
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 253
    throw p2

    .line 254
    :cond_5
    iget-object p1, p0, Lud/k1;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    if-eqz p2, :cond_b

    .line 260
    .line 261
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_b

    .line 270
    .line 271
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Lcom/android/billingclient/api/Purchase;

    .line 276
    .line 277
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    if-eqz v7, :cond_6

    .line 282
    .line 283
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    :try_start_4
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getSignature()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    if-eqz v7, :cond_6

    .line 291
    .line 292
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-nez v9, :cond_6

    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-nez v9, :cond_6

    .line 311
    .line 312
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    check-cast v8, Ljava/lang/String;

    .line 317
    .line 318
    new-instance v9, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;

    .line 319
    .line 320
    invoke-direct {v9}, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    iput-object v10, v9, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->transactionId:Ljava/lang/String;

    .line 328
    .line 329
    iput-object v8, v9, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->productID:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    iput-object v10, v9, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->receipt:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getSignature()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    iput-object v10, v9, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->signature:Ljava/lang/String;

    .line 342
    .line 343
    iput-object v7, v9, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->purchaseToken:Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v8, :cond_6

    .line 346
    .line 347
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-eqz v7, :cond_7

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_7
    iget-object v7, p1, Lcom/supercell/titan/PurchaseManager;->g:Ljava/util/LinkedHashMap;

    .line 355
    .line 356
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    if-nez v10, :cond_8

    .line 361
    .line 362
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-eqz v7, :cond_6

    .line 367
    .line 368
    :cond_8
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_6

    .line 373
    .line 374
    if-eq v3, v6, :cond_9

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_9
    iget-object v3, p1, Lcom/supercell/titan/PurchaseManager;->a:Ljava/util/Vector;

    .line 378
    .line 379
    invoke-virtual {v3, v9}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    iget-object v3, p1, Lcom/supercell/titan/PurchaseManagerGoogle;->r:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_a

    .line 389
    .line 390
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 391
    .line 392
    iput-object v3, p1, Lcom/supercell/titan/PurchaseManagerGoogle;->r:Ljava/lang/String;

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :catch_0
    move-exception v3

    .line 396
    goto :goto_4

    .line 397
    :cond_a
    :goto_3
    monitor-enter p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 398
    :try_start_5
    iget v3, p1, Lcom/supercell/titan/PurchaseManager;->h:I

    .line 399
    .line 400
    sub-int/2addr v3, v6

    .line 401
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    iput v3, p1, Lcom/supercell/titan/PurchaseManager;->h:I

    .line 406
    .line 407
    monitor-exit p1

    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :catchall_3
    move-exception v3

    .line 411
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 412
    :try_start_6
    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 413
    :goto_4
    invoke-static {v3}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :cond_b
    :goto_5
    return-void
.end method
