.class public final synthetic Lcom/android/billingclient/api/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/j;

.field public final synthetic zzb:Lcom/android/billingclient/api/x0;

.field public final synthetic zzc:Lcom/android/billingclient/api/p0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/x0;Lcom/android/billingclient/api/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/s1;->zza:Lcom/android/billingclient/api/j;

    iput-object p2, p0, Lcom/android/billingclient/api/s1;->zzb:Lcom/android/billingclient/api/x0;

    iput-object p3, p0, Lcom/android/billingclient/api/s1;->zzc:Lcom/android/billingclient/api/p0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/android/billingclient/api/s1;->zza:Lcom/android/billingclient/api/j;

    .line 4
    .line 5
    iget-object v0, v1, Lcom/android/billingclient/api/s1;->zzb:Lcom/android/billingclient/api/x0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/billingclient/api/x0;->zzb()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    invoke-virtual {v0}, Lcom/android/billingclient/api/x0;->zza()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    const/4 v13, 0x0

    .line 29
    if-ge v4, v11, :cond_10

    .line 30
    .line 31
    add-int/lit8 v14, v4, 0x14

    .line 32
    .line 33
    if-le v14, v11, :cond_0

    .line 34
    .line 35
    move v5, v11

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v5, v14

    .line 38
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v0, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v7, 0x0

    .line 57
    :goto_2
    if-ge v7, v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Lcom/android/billingclient/api/w0;

    .line 64
    .line 65
    invoke-virtual {v8}, Lcom/android/billingclient/api/w0;->zza()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    new-instance v8, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v5, "ITEM_ID_LIST"

    .line 81
    .line 82
    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v2, Lcom/android/billingclient/api/j;->c:Ljava/lang/String;

    .line 86
    .line 87
    const-string v5, "playBillingLibraryVersion"

    .line 88
    .line 89
    invoke-virtual {v8, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :try_start_0
    iget-object v4, v2, Lcom/android/billingclient/api/j;->a:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :try_start_1
    iget-object v5, v2, Lcom/android/billingclient/api/j;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 96
    .line 97
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/g3;->m:Lcom/android/billingclient/api/u;

    .line 101
    .line 102
    const-string v3, "Service has been reset to null."

    .line 103
    .line 104
    const/16 v4, 0x77

    .line 105
    .line 106
    invoke-virtual {v2, v0, v4, v3, v13}, Lcom/android/billingclient/api/j;->l(Lcom/android/billingclient/api/u;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/m2;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto/16 :goto_a

    .line 111
    .line 112
    :catch_0
    move-exception v0

    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :catch_1
    move-exception v0

    .line 116
    const/16 v5, 0x2b

    .line 117
    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :cond_2
    iget-boolean v4, v2, Lcom/android/billingclient/api/j;->x:Z

    .line 121
    .line 122
    const/4 v7, 0x1

    .line 123
    if-eq v7, v4, :cond_3

    .line 124
    .line 125
    const/16 v4, 0x11

    .line 126
    .line 127
    :goto_3
    move v9, v4

    .line 128
    goto :goto_4

    .line 129
    :cond_3
    const/16 v4, 0x14

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_4
    iget-object v4, v2, Lcom/android/billingclient/api/j;->f:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    iget-boolean v4, v2, Lcom/android/billingclient/api/j;->w:Z

    .line 139
    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    iget-object v4, v2, Lcom/android/billingclient/api/j;->B:Lcom/android/billingclient/api/i0;

    .line 143
    .line 144
    iget-boolean v4, v4, Lcom/android/billingclient/api/i0;->a:Z

    .line 145
    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    move v4, v7

    .line 149
    goto :goto_5

    .line 150
    :cond_4
    const/4 v4, 0x0

    .line 151
    :goto_5
    iget-object v12, v2, Lcom/android/billingclient/api/j;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/android/billingclient/api/j;->c()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/android/billingclient/api/j;->c()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/android/billingclient/api/j;->c()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/android/billingclient/api/j;->c()V

    .line 163
    .line 164
    .line 165
    iget-object v15, v2, Lcom/android/billingclient/api/j;->F:Ljava/lang/Long;

    .line 166
    .line 167
    move/from16 v17, v14

    .line 168
    .line 169
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    new-instance v15, Landroid/os/Bundle;

    .line 174
    .line 175
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static {v15, v12, v13, v14}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 179
    .line 180
    .line 181
    const-string v12, "enablePendingPurchases"

    .line 182
    .line 183
    invoke-virtual {v15, v12, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    const-string v12, "SKU_DETAILS_RESPONSE_FORMAT"

    .line 187
    .line 188
    const-string v13, "PRODUCT_DETAILS"

    .line 189
    .line 190
    invoke-virtual {v15, v12, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    if-eqz v4, :cond_5

    .line 194
    .line 195
    const-string v4, "enablePendingPurchaseForSubscriptions"

    .line 196
    .line 197
    invoke-virtual {v15, v4, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v12, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    const/4 v14, 0x0

    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    :goto_6
    if-ge v14, v13, :cond_7

    .line 220
    .line 221
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v20

    .line 225
    check-cast v20, Lcom/android/billingclient/api/w0;

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v22

    .line 235
    const/4 v7, 0x1

    .line 236
    xor-int/lit8 v21, v22, 0x1

    .line 237
    .line 238
    or-int v18, v18, v21

    .line 239
    .line 240
    invoke-virtual/range {v20 .. v20}, Lcom/android/billingclient/api/w0;->zzb()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    move-object/from16 v20, v0

    .line 245
    .line 246
    const-string v0, "first_party"

    .line 247
    .line 248
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    const-string v0, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/zzbe;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    const/16 v19, 0x1

    .line 264
    .line 265
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 266
    .line 267
    move-object/from16 v0, v20

    .line 268
    .line 269
    const/4 v7, 0x1

    .line 270
    goto :goto_6

    .line 271
    :cond_7
    move-object/from16 v20, v0

    .line 272
    .line 273
    if-eqz v18, :cond_8

    .line 274
    .line 275
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 276
    .line 277
    invoke-virtual {v15, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 278
    .line 279
    .line 280
    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_9

    .line 285
    .line 286
    const-string v0, "SKU_SERIALIZED_DOCID_LIST"

    .line 287
    .line 288
    invoke-virtual {v15, v0, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 289
    .line 290
    .line 291
    :cond_9
    if-eqz v19, :cond_a

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_a

    .line 299
    .line 300
    const-string v0, "accountName"

    .line 301
    .line 302
    invoke-virtual {v15, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_a
    move-object v4, v5

    .line 306
    move v5, v9

    .line 307
    move-object/from16 v6, v16

    .line 308
    .line 309
    move-object v7, v10

    .line 310
    move-object v9, v15

    .line 311
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/play_billing/zzan;->zzl(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 312
    .line 313
    .line 314
    move-result-object v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 315
    if-nez v0, :cond_b

    .line 316
    .line 317
    const-string v0, "queryProductDetailsAsync got empty product details response."

    .line 318
    .line 319
    sget-object v3, Lcom/android/billingclient/api/g3;->B:Lcom/android/billingclient/api/u;

    .line 320
    .line 321
    const/16 v4, 0x2c

    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/android/billingclient/api/j;->l(Lcom/android/billingclient/api/u;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/m2;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto/16 :goto_a

    .line 329
    .line 330
    :cond_b
    const-string v4, "DETAILS_LIST"

    .line 331
    .line 332
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    const/4 v5, 0x6

    .line 337
    if-nez v4, :cond_d

    .line 338
    .line 339
    const-string v3, "BillingClient"

    .line 340
    .line 341
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    const-string v4, "BillingClient"

    .line 346
    .line 347
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v3, :cond_c

    .line 352
    .line 353
    invoke-static {v3, v0}, Lcom/android/billingclient/api/g3;->a(ILjava/lang/String;)Lcom/android/billingclient/api/u;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const-string v4, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 358
    .line 359
    invoke-static {v3, v4}, La/b;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const/16 v4, 0x17

    .line 364
    .line 365
    const/4 v6, 0x0

    .line 366
    invoke-virtual {v2, v0, v4, v3, v6}, Lcom/android/billingclient/api/j;->l(Lcom/android/billingclient/api/u;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/m2;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    goto/16 :goto_a

    .line 371
    .line 372
    :cond_c
    const/4 v6, 0x0

    .line 373
    invoke-static {v5, v0}, Lcom/android/billingclient/api/g3;->a(ILjava/lang/String;)Lcom/android/billingclient/api/u;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const/16 v3, 0x2d

    .line 378
    .line 379
    const-string v4, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 380
    .line 381
    invoke-virtual {v2, v0, v3, v4, v6}, Lcom/android/billingclient/api/j;->l(Lcom/android/billingclient/api/u;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/m2;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    goto/16 :goto_a

    .line 386
    .line 387
    :cond_d
    const-string v4, "DETAILS_LIST"

    .line 388
    .line 389
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-eqz v0, :cond_f

    .line 394
    .line 395
    const/4 v4, 0x0

    .line 396
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-ge v4, v6, :cond_e

    .line 401
    .line 402
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    check-cast v6, Ljava/lang/String;

    .line 407
    .line 408
    :try_start_3
    new-instance v7, Lcom/android/billingclient/api/o0;

    .line 409
    .line 410
    invoke-direct {v7, v6}, Lcom/android/billingclient/api/o0;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7}, Lcom/android/billingclient/api/o0;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    const-string v8, "Got product details: "

    .line 418
    .line 419
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    const-string v8, "BillingClient"

    .line 424
    .line 425
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    add-int/lit8 v4, v4, 0x1

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :catch_2
    move-exception v0

    .line 435
    const-string v3, "Error trying to decode SkuDetails."

    .line 436
    .line 437
    invoke-static {v5, v3}, Lcom/android/billingclient/api/g3;->a(ILjava/lang/String;)Lcom/android/billingclient/api/u;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    const/16 v4, 0x2f

    .line 442
    .line 443
    const-string v5, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 444
    .line 445
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/android/billingclient/api/j;->l(Lcom/android/billingclient/api/u;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/m2;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    goto :goto_a

    .line 450
    :cond_e
    move/from16 v4, v17

    .line 451
    .line 452
    move-object/from16 v0, v20

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_f
    const-string v0, "queryProductDetailsAsync got null response list"

    .line 457
    .line 458
    sget-object v3, Lcom/android/billingclient/api/g3;->B:Lcom/android/billingclient/api/u;

    .line 459
    .line 460
    const/16 v4, 0x2e

    .line 461
    .line 462
    const/4 v5, 0x0

    .line 463
    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/android/billingclient/api/j;->l(Lcom/android/billingclient/api/u;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/m2;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    goto :goto_a

    .line 468
    :catchall_0
    move-exception v0

    .line 469
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 470
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 471
    :goto_8
    const-string v3, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 472
    .line 473
    sget-object v4, Lcom/android/billingclient/api/g3;->k:Lcom/android/billingclient/api/u;

    .line 474
    .line 475
    const/16 v5, 0x2b

    .line 476
    .line 477
    invoke-virtual {v2, v4, v5, v3, v0}, Lcom/android/billingclient/api/j;->l(Lcom/android/billingclient/api/u;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/m2;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    goto :goto_a

    .line 482
    :goto_9
    const-string v3, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 483
    .line 484
    sget-object v4, Lcom/android/billingclient/api/g3;->m:Lcom/android/billingclient/api/u;

    .line 485
    .line 486
    invoke-virtual {v2, v4, v5, v3, v0}, Lcom/android/billingclient/api/j;->l(Lcom/android/billingclient/api/u;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/m2;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    goto :goto_a

    .line 491
    :cond_10
    const-string v0, ""

    .line 492
    .line 493
    new-instance v2, Lcom/android/billingclient/api/m2;

    .line 494
    .line 495
    const/4 v4, 0x0

    .line 496
    invoke-direct {v2, v4, v0, v3}, Lcom/android/billingclient/api/m2;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 497
    .line 498
    .line 499
    move-object v0, v2

    .line 500
    :goto_a
    iget v2, v0, Lcom/android/billingclient/api/m2;->b:I

    .line 501
    .line 502
    iget-object v3, v0, Lcom/android/billingclient/api/m2;->c:Ljava/lang/String;

    .line 503
    .line 504
    invoke-static {v2, v3}, Lcom/android/billingclient/api/g3;->a(ILjava/lang/String;)Lcom/android/billingclient/api/u;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    iget-object v0, v0, Lcom/android/billingclient/api/m2;->a:Ljava/util/ArrayList;

    .line 509
    .line 510
    iget-object v3, v1, Lcom/android/billingclient/api/s1;->zzc:Lcom/android/billingclient/api/p0;

    .line 511
    .line 512
    check-cast v3, Lcom/supercell/titan/f;

    .line 513
    .line 514
    invoke-virtual {v3, v2, v0}, Lcom/supercell/titan/f;->onProductDetailsResponse(Lcom/android/billingclient/api/u;Ljava/util/List;)V

    .line 515
    .line 516
    .line 517
    const/4 v2, 0x0

    .line 518
    return-object v2
.end method
