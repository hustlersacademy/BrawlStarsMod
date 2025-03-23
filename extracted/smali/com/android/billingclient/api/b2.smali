.class public final synthetic Lcom/android/billingclient/api/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/d2;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/d2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/b2;->zza:Lcom/android/billingclient/api/d2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/android/billingclient/api/b2;->zza:Lcom/android/billingclient/api/d2;

    .line 4
    .line 5
    iget-object v0, v2, Lcom/android/billingclient/api/d2;->b:Lcom/android/billingclient/api/j;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/billingclient/api/j;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v0, v2, Lcom/android/billingclient/api/d2;->b:Lcom/android/billingclient/api/j;

    .line 11
    .line 12
    iget v0, v0, Lcom/android/billingclient/api/j;->b:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x3

    .line 16
    if-ne v0, v5, :cond_0

    .line 17
    .line 18
    monitor-exit v3

    .line 19
    :goto_0
    move-object v2, v4

    .line 20
    goto/16 :goto_2a

    .line 21
    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto/16 :goto_2b

    .line 24
    .line 25
    :cond_0
    iget-object v0, v2, Lcom/android/billingclient/api/d2;->b:Lcom/android/billingclient/api/j;

    .line 26
    .line 27
    iget v6, v0, Lcom/android/billingclient/api/j;->b:I

    .line 28
    .line 29
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "accountName"

    .line 42
    .line 43
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lcom/android/billingclient/api/d2;->b:Lcom/android/billingclient/api/j;

    .line 47
    .line 48
    iget-object v7, v3, Lcom/android/billingclient/api/j;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/android/billingclient/api/j;->F:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    invoke-static {v0, v7, v8, v9}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v0, v4

    .line 61
    :goto_1
    const/4 v3, 0x6

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x1

    .line 64
    :try_start_1
    iget-object v9, v2, Lcom/android/billingclient/api/d2;->b:Lcom/android/billingclient/api/j;

    .line 65
    .line 66
    iget-object v9, v9, Lcom/android/billingclient/api/j;->a:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    :try_start_2
    iget-object v10, v2, Lcom/android/billingclient/api/d2;->b:Lcom/android/billingclient/api/j;

    .line 70
    .line 71
    iget-object v10, v10, Lcom/android/billingclient/api/j;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 72
    .line 73
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    if-nez v10, :cond_2

    .line 75
    .line 76
    :try_start_3
    iget-object v0, v2, Lcom/android/billingclient/api/d2;->b:Lcom/android/billingclient/api/j;

    .line 77
    .line 78
    invoke-virtual {v0, v7}, Lcom/android/billingclient/api/j;->j(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, Lcom/android/billingclient/api/d2;->b:Lcom/android/billingclient/api/j;

    .line 82
    .line 83
    sget-object v5, Lcom/android/billingclient/api/g3;->m:Lcom/android/billingclient/api/u;

    .line 84
    .line 85
    const/16 v9, 0x77

    .line 86
    .line 87
    invoke-virtual {v0, v9, v3, v5}, Lcom/android/billingclient/api/j;->C(IILcom/android/billingclient/api/u;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v5}, Lcom/android/billingclient/api/d2;->a(Lcom/android/billingclient/api/u;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    goto/16 :goto_20

    .line 96
    .line 97
    :cond_2
    iget-object v9, v2, Lcom/android/billingclient/api/d2;->b:Lcom/android/billingclient/api/j;

    .line 98
    .line 99
    iget-object v9, v9, Lcom/android/billingclient/api/j;->f:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const/16 v11, 0x17

    .line 106
    .line 107
    move v13, v5

    .line 108
    move v12, v11

    .line 109
    :goto_2
    if-lt v12, v5, :cond_5

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    const-string v13, "subs"

    .line 114
    .line 115
    invoke-interface {v10, v12, v9, v13}, Lcom/google/android/gms/internal/play_billing/zzan;->zzy(ILjava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    const-string v13, "subs"

    .line 121
    .line 122
    invoke-interface {v10, v12, v9, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzan;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    :goto_3
    if-nez v13, :cond_4

    .line 127
    .line 128
    const-string v14, "BillingClient"

    .line 129
    .line 130
    new-instance v15, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v4, "highestLevelSupportedForSubs: "

    .line 136
    .line 137
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    add-int/lit8 v12, v12, -0x1

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    move v12, v7

    .line 156
    :goto_4
    iget-object v4, v2, Lcom/android/billingclient/api/d2;->b:Lcom/android/billingclient/api/j;

    .line 157
    .line 158
    const/4 v14, 0x5

    .line 159
    if-lt v12, v14, :cond_6

    .line 160
    .line 161
    move v14, v8

    .line 162
    goto :goto_5

    .line 163
    :cond_6
    move v14, v7

    .line 164
    :goto_5
    iput-boolean v14, v4, Lcom/android/billingclient/api/j;->k:Z

    .line 165
    .line 166
    if-lt v12, v5, :cond_7

    .line 167
    .line 168
    move v14, v8

    .line 169
    goto :goto_6

    .line 170
    :cond_7
    move v14, v7

    .line 171
    :goto_6
    iput-boolean v14, v4, Lcom/android/billingclient/api/j;->j:Z

    .line 172
    .line 173
    const/16 v4, 0x9

    .line 174
    .line 175
    if-ge v12, v5, :cond_8

    .line 176
    .line 177
    const-string v12, "BillingClient"

    .line 178
    .line 179
    const-string v14, "In-app billing API does not support subscription on this device."

    .line 180
    .line 181
    invoke-static {v12, v14}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move v12, v4

    .line 185
    goto :goto_7

    .line 186
    :cond_8
    move v12, v8

    .line 187
    :goto_7
    move v14, v11

    .line 188
    :goto_8
    if-lt v14, v5, :cond_b

    .line 189
    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    const-string v13, "inapp"

    .line 193
    .line 194
    invoke-interface {v10, v14, v9, v13}, Lcom/google/android/gms/internal/play_billing/zzan;->zzy(ILjava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    goto :goto_9

    .line 199
    :cond_9
    const-string v13, "inapp"

    .line 200
    .line 201
    invoke-interface {v10, v14, v9, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzan;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    :goto_9
    if-nez v13, :cond_a

    .line 206
    .line 207
    iget-object v0, v2, Lcom/android/billingclient/api/d2;->b:Lcom/android/billingclient/api/j;

    .line 208
    .line 209
    iput v14, v0, Lcom/android/billingclient/api/j;->l:I

    .line 210
    .line 211
    const-string v0, "BillingClient"

    .line 212
    .line 213
    new-instance v9, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v10, "mHighestLevelSupportedForInApp: "

    .line 219
    .line 220
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_a
    add-int/lit8 v14, v14, -0x1

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_b
    :goto_a
    iget-object v0, v2, Lcom/android/billingclient/api/d2;->b:Lcom/android/billingclient/api/j;

    .line 238
    .line 239
    iget v9, v0, Lcom/android/billingclient/api/j;->l:I

    .line 240
    .line 241
    if-lt v9, v11, :cond_c

    .line 242
    .line 243
    move v10, v8

    .line 244
    goto :goto_b

    .line 245
    :cond_c
    move v10, v7

    .line 246
    :goto_b
    iput-boolean v10, v0, Lcom/android/billingclient/api/j;->A:Z

    .line 247
    .line 248
    const/16 v10, 0x16

    .line 249
    .line 250
    if-lt v9, v10, :cond_d

    .line 251
    .line 252
    move v10, v8

    .line 253
    goto :goto_c

    .line 254
    :cond_d
    move v10, v7

    .line 255
    :goto_c
    iput-boolean v10, v0, Lcom/android/billingclient/api/j;->z:Z

    .line 256
    .line 257
    const/16 v10, 0x15

    .line 258
    .line 259
    if-lt v9, v10, :cond_e

    .line 260
    .line 261
    move v10, v8

    .line 262
    goto :goto_d

    .line 263
    :cond_e
    move v10, v7

    .line 264
    :goto_d
    iput-boolean v10, v0, Lcom/android/billingclient/api/j;->y:Z

    .line 265
    .line 266
    const/16 v10, 0x14

    .line 267
    .line 268
    if-lt v9, v10, :cond_f

    .line 269
    .line 270
    move v10, v8

    .line 271
    goto :goto_e

    .line 272
    :cond_f
    move v10, v7

    .line 273
    :goto_e
    iput-boolean v10, v0, Lcom/android/billingclient/api/j;->x:Z

    .line 274
    .line 275
    const/16 v10, 0x13

    .line 276
    .line 277
    if-lt v9, v10, :cond_10

    .line 278
    .line 279
    move v10, v8

    .line 280
    goto :goto_f

    .line 281
    :cond_10
    move v10, v7

    .line 282
    :goto_f
    iput-boolean v10, v0, Lcom/android/billingclient/api/j;->w:Z

    .line 283
    .line 284
    const/16 v10, 0x12

    .line 285
    .line 286
    if-lt v9, v10, :cond_11

    .line 287
    .line 288
    move v10, v8

    .line 289
    goto :goto_10

    .line 290
    :cond_11
    move v10, v7

    .line 291
    :goto_10
    iput-boolean v10, v0, Lcom/android/billingclient/api/j;->v:Z

    .line 292
    .line 293
    const/16 v10, 0x11

    .line 294
    .line 295
    if-lt v9, v10, :cond_12

    .line 296
    .line 297
    move v10, v8

    .line 298
    goto :goto_11

    .line 299
    :cond_12
    move v10, v7

    .line 300
    :goto_11
    iput-boolean v10, v0, Lcom/android/billingclient/api/j;->u:Z

    .line 301
    .line 302
    const/16 v10, 0x10

    .line 303
    .line 304
    if-lt v9, v10, :cond_13

    .line 305
    .line 306
    move v10, v8

    .line 307
    goto :goto_12

    .line 308
    :cond_13
    move v10, v7

    .line 309
    :goto_12
    iput-boolean v10, v0, Lcom/android/billingclient/api/j;->t:Z

    .line 310
    .line 311
    const/16 v10, 0xf

    .line 312
    .line 313
    if-lt v9, v10, :cond_14

    .line 314
    .line 315
    move v10, v8

    .line 316
    goto :goto_13

    .line 317
    :cond_14
    move v10, v7

    .line 318
    :goto_13
    iput-boolean v10, v0, Lcom/android/billingclient/api/j;->s:Z

    .line 319
    .line 320
    const/16 v10, 0xe

    .line 321
    .line 322
    if-lt v9, v10, :cond_15

    .line 323
    .line 324
    move v10, v8

    .line 325
    goto :goto_14

    .line 326
    :cond_15
    move v10, v7

    .line 327
    :goto_14
    iput-boolean v10, v0, Lcom/android/billingclient/api/j;->r:Z

    .line 328
    .line 329
    const/16 v10, 0xc

    .line 330
    .line 331
    if-lt v9, v10, :cond_16

    .line 332
    .line 333
    move v10, v8

    .line 334
    goto :goto_15

    .line 335
    :cond_16
    move v10, v7

    .line 336
    :goto_15
    iput-boolean v10, v0, Lcom/android/billingclient/api/j;->q:Z

    .line 337
    .line 338
    const/16 v10, 0xa

    .line 339
    .line 340
    if-lt v9, v10, :cond_17

    .line 341
    .line 342
    move v10, v8

    .line 343
    goto :goto_16

    .line 344
    :cond_17
    move v10, v7

    .line 345
    :goto_16
    iput-boolean v10, v0, Lcom/android/billingclient/api/j;->p:Z

    .line 346
    .line 347
    if-lt v9, v4, :cond_18

    .line 348
    .line 349
    move v4, v8

    .line 350
    goto :goto_17

    .line 351
    :cond_18
    move v4, v7

    .line 352
    :goto_17
    iput-boolean v4, v0, Lcom/android/billingclient/api/j;->o:Z

    .line 353
    .line 354
    const/16 v4, 0x8

    .line 355
    .line 356
    if-lt v9, v4, :cond_19

    .line 357
    .line 358
    move v4, v8

    .line 359
    goto :goto_18

    .line 360
    :cond_19
    move v4, v7

    .line 361
    :goto_18
    iput-boolean v4, v0, Lcom/android/billingclient/api/j;->n:Z

    .line 362
    .line 363
    if-lt v9, v3, :cond_1a

    .line 364
    .line 365
    move v4, v8

    .line 366
    goto :goto_19

    .line 367
    :cond_1a
    move v4, v7

    .line 368
    :goto_19
    iput-boolean v4, v0, Lcom/android/billingclient/api/j;->m:Z

    .line 369
    .line 370
    if-ge v9, v5, :cond_1b

    .line 371
    .line 372
    const-string v0, "BillingClient"

    .line 373
    .line 374
    const-string v4, "In-app billing API version 3 is not supported on this device."

    .line 375
    .line 376
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const/16 v12, 0x24

    .line 380
    .line 381
    :cond_1b
    if-nez v13, :cond_20

    .line 382
    .line 383
    iget-object v0, v2, Lcom/android/billingclient/api/d2;->b:Lcom/android/billingclient/api/j;

    .line 384
    .line 385
    iget-object v4, v0, Lcom/android/billingclient/api/j;->a:Ljava/lang/Object;

    .line 386
    .line 387
    monitor-enter v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 388
    :try_start_4
    iget-object v0, v2, Lcom/android/billingclient/api/d2;->b:Lcom/android/billingclient/api/j;

    .line 389
    .line 390
    iget v0, v0, Lcom/android/billingclient/api/j;->b:I

    .line 391
    .line 392
    if-ne v0, v5, :cond_1c

    .line 393
    .line 394
    monitor-exit v4

    .line 395
    :goto_1a
    const/4 v2, 0x0

    .line 396
    goto/16 :goto_2a

    .line 397
    .line 398
    :catchall_1
    move-exception v0

    .line 399
    goto :goto_1e

    .line 400
    :cond_1c
    if-ne v6, v8, :cond_1d

    .line 401
    .line 402
    move v0, v7

    .line 403
    goto :goto_1b

    .line 404
    :cond_1d
    move v0, v8

    .line 405
    :goto_1b
    iget-object v5, v2, Lcom/android/billingclient/api/d2;->b:Lcom/android/billingclient/api/j;

    .line 406
    .line 407
    const/4 v9, 0x2

    .line 408
    invoke-virtual {v5, v9}, Lcom/android/billingclient/api/j;->j(I)V

    .line 409
    .line 410
    .line 411
    iget-object v5, v2, Lcom/android/billingclient/api/d2;->b:Lcom/android/billingclient/api/j;

    .line 412
    .line 413
    iget-object v5, v5, Lcom/android/billingclient/api/j;->e:Lcom/android/billingclient/api/r3;

    .line 414
    .line 415
    if-eqz v5, :cond_1e

    .line 416
    .line 417
    iget-object v5, v2, Lcom/android/billingclient/api/d2;->b:Lcom/android/billingclient/api/j;

    .line 418
    .line 419
    iget-object v5, v5, Lcom/android/billingclient/api/j;->e:Lcom/android/billingclient/api/r3;

    .line 420
    .line 421
    goto :goto_1c

    .line 422
    :cond_1e
    const/4 v5, 0x0

    .line 423
    :goto_1c
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 424
    if-eqz v5, :cond_1f

    .line 425
    .line 426
    :try_start_5
    iget-object v4, v2, Lcom/android/billingclient/api/d2;->b:Lcom/android/billingclient/api/j;

    .line 427
    .line 428
    iget-boolean v4, v4, Lcom/android/billingclient/api/j;->y:Z

    .line 429
    .line 430
    invoke-virtual {v5, v4}, Lcom/android/billingclient/api/r3;->a(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 431
    .line 432
    .line 433
    :cond_1f
    :goto_1d
    const/4 v4, 0x0

    .line 434
    goto :goto_25

    .line 435
    :goto_1e
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 436
    :try_start_7
    throw v0

    .line 437
    :cond_20
    if-ne v6, v8, :cond_21

    .line 438
    .line 439
    move v0, v7

    .line 440
    goto :goto_1f

    .line 441
    :cond_21
    move v0, v8

    .line 442
    :goto_1f
    iget-object v4, v2, Lcom/android/billingclient/api/d2;->b:Lcom/android/billingclient/api/j;

    .line 443
    .line 444
    invoke-virtual {v4, v7}, Lcom/android/billingclient/api/j;->j(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 445
    .line 446
    .line 447
    goto :goto_1d

    .line 448
    :catchall_2
    move-exception v0

    .line 449
    :try_start_8
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 450
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 451
    :goto_20
    if-ne v6, v8, :cond_22

    .line 452
    .line 453
    move v4, v7

    .line 454
    goto :goto_21

    .line 455
    :cond_22
    move v4, v8

    .line 456
    :goto_21
    const-string v5, "BillingClient"

    .line 457
    .line 458
    const-string v6, "Exception while checking if billing is supported; try to reconnect"

    .line 459
    .line 460
    invoke-static {v5, v6, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    instance-of v5, v0, Landroid/os/DeadObjectException;

    .line 464
    .line 465
    const/16 v6, 0x2a

    .line 466
    .line 467
    if-eqz v5, :cond_23

    .line 468
    .line 469
    const/16 v5, 0x65

    .line 470
    .line 471
    :goto_22
    move v12, v5

    .line 472
    goto :goto_23

    .line 473
    :cond_23
    instance-of v5, v0, Landroid/os/RemoteException;

    .line 474
    .line 475
    if-eqz v5, :cond_24

    .line 476
    .line 477
    const/16 v5, 0x64

    .line 478
    .line 479
    goto :goto_22

    .line 480
    :cond_24
    instance-of v5, v0, Ljava/lang/SecurityException;

    .line 481
    .line 482
    if-eqz v5, :cond_25

    .line 483
    .line 484
    const/16 v5, 0x66

    .line 485
    .line 486
    goto :goto_22

    .line 487
    :cond_25
    move v12, v6

    .line 488
    :goto_23
    if-ne v12, v6, :cond_26

    .line 489
    .line 490
    invoke-static {v0}, Lcom/android/billingclient/api/e3;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    goto :goto_24

    .line 495
    :cond_26
    const/4 v0, 0x0

    .line 496
    :goto_24
    iget-object v5, v2, Lcom/android/billingclient/api/d2;->b:Lcom/android/billingclient/api/j;

    .line 497
    .line 498
    invoke-virtual {v5, v7}, Lcom/android/billingclient/api/j;->j(I)V

    .line 499
    .line 500
    .line 501
    move v13, v3

    .line 502
    move/from16 v16, v4

    .line 503
    .line 504
    move-object v4, v0

    .line 505
    move/from16 v0, v16

    .line 506
    .line 507
    :goto_25
    if-nez v13, :cond_28

    .line 508
    .line 509
    if-eq v8, v0, :cond_27

    .line 510
    .line 511
    :try_start_a
    iget-object v0, v2, Lcom/android/billingclient/api/d2;->b:Lcom/android/billingclient/api/j;

    .line 512
    .line 513
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/j;->E(I)V

    .line 514
    .line 515
    .line 516
    goto :goto_27

    .line 517
    :catchall_3
    move-exception v0

    .line 518
    goto :goto_26

    .line 519
    :cond_27
    iget-object v0, v2, Lcom/android/billingclient/api/d2;->b:Lcom/android/billingclient/api/j;

    .line 520
    .line 521
    iget-object v0, v0, Lcom/android/billingclient/api/j;->g:Lcom/android/billingclient/api/h3;

    .line 522
    .line 523
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlq;->zzc()Lcom/google/android/gms/internal/play_billing/zzlo;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzki;->zzc()Lcom/google/android/gms/internal/play_billing/zzke;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/play_billing/zzke;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzlo;->zza(Lcom/google/android/gms/internal/play_billing/zzke;)Lcom/google/android/gms/internal/play_billing/zzlo;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzlq;

    .line 542
    .line 543
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/h3;->zzf(Lcom/google/android/gms/internal/play_billing/zzlq;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 544
    .line 545
    .line 546
    goto :goto_27

    .line 547
    :goto_26
    const-string v3, "BillingClient"

    .line 548
    .line 549
    const-string v4, "Unable to log."

    .line 550
    .line 551
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 552
    .line 553
    .line 554
    :goto_27
    sget-object v0, Lcom/android/billingclient/api/g3;->l:Lcom/android/billingclient/api/u;

    .line 555
    .line 556
    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/d2;->a(Lcom/android/billingclient/api/u;)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_1a

    .line 560
    .line 561
    :cond_28
    sget-object v5, Lcom/android/billingclient/api/g3;->a:Lcom/android/billingclient/api/u;

    .line 562
    .line 563
    if-eq v8, v0, :cond_29

    .line 564
    .line 565
    :try_start_b
    iget-object v0, v2, Lcom/android/billingclient/api/d2;->b:Lcom/android/billingclient/api/j;

    .line 566
    .line 567
    invoke-virtual {v0, v12, v3, v5, v4}, Lcom/android/billingclient/api/j;->D(IILcom/android/billingclient/api/u;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    goto :goto_29

    .line 571
    :catchall_4
    move-exception v0

    .line 572
    goto :goto_28

    .line 573
    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzki;->zzc()Lcom/google/android/gms/internal/play_billing/zzke;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v5}, Lcom/android/billingclient/api/u;->getResponseCode()I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzke;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5}, Lcom/android/billingclient/api/u;->getDebugMessage()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzke;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/play_billing/zzke;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 592
    .line 593
    .line 594
    if-eqz v4, :cond_2a

    .line 595
    .line 596
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzke;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 597
    .line 598
    .line 599
    :cond_2a
    iget-object v3, v2, Lcom/android/billingclient/api/d2;->b:Lcom/android/billingclient/api/j;

    .line 600
    .line 601
    iget-object v3, v3, Lcom/android/billingclient/api/j;->g:Lcom/android/billingclient/api/h3;

    .line 602
    .line 603
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlq;->zzc()Lcom/google/android/gms/internal/play_billing/zzlo;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzki;

    .line 612
    .line 613
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzlo;->zzm(Lcom/google/android/gms/internal/play_billing/zzki;)Lcom/google/android/gms/internal/play_billing/zzlo;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzlq;

    .line 621
    .line 622
    invoke-virtual {v3, v0}, Lcom/android/billingclient/api/h3;->zzf(Lcom/google/android/gms/internal/play_billing/zzlq;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 623
    .line 624
    .line 625
    goto :goto_29

    .line 626
    :goto_28
    const-string v3, "BillingClient"

    .line 627
    .line 628
    const-string v4, "Unable to log."

    .line 629
    .line 630
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 631
    .line 632
    .line 633
    :goto_29
    sget-object v0, Lcom/android/billingclient/api/g3;->a:Lcom/android/billingclient/api/u;

    .line 634
    .line 635
    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/d2;->a(Lcom/android/billingclient/api/u;)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_1a

    .line 639
    .line 640
    :goto_2a
    return-object v2

    .line 641
    :goto_2b
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 642
    throw v0
.end method
