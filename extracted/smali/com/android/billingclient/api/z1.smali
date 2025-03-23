.class public final Lcom/android/billingclient/api/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/android/billingclient/api/s0;

.field public final synthetic c:Lcom/android/billingclient/api/j;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/j;Ljava/lang/String;Lcom/android/billingclient/api/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/z1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/z1;->b:Lcom/android/billingclient/api/s0;

    iput-object p1, p0, Lcom/android/billingclient/api/z1;->c:Lcom/android/billingclient/api/j;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/android/billingclient/api/z1;->c:Lcom/android/billingclient/api/j;

    .line 4
    .line 5
    iget-object v0, v1, Lcom/android/billingclient/api/z1;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v3, "Querying owned items, item type: "

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, "BillingClient"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v9, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-boolean v10, v2, Lcom/android/billingclient/api/j;->o:Z

    .line 31
    .line 32
    iget-boolean v11, v2, Lcom/android/billingclient/api/j;->w:Z

    .line 33
    .line 34
    iget-object v3, v2, Lcom/android/billingclient/api/j;->B:Lcom/android/billingclient/api/i0;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v3, v2, Lcom/android/billingclient/api/j;->B:Lcom/android/billingclient/api/i0;

    .line 40
    .line 41
    iget-boolean v13, v3, Lcom/android/billingclient/api/i0;->a:Z

    .line 42
    .line 43
    iget-object v3, v2, Lcom/android/billingclient/api/j;->F:Ljava/lang/Long;

    .line 44
    .line 45
    iget-object v14, v2, Lcom/android/billingclient/api/j;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v15

    .line 51
    const/4 v12, 0x1

    .line 52
    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/play_billing/zze;->zzd(ZZZZLjava/lang/String;J)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const/4 v11, 0x0

    .line 57
    move-object v7, v11

    .line 58
    :goto_0
    const/16 v12, 0x34

    .line 59
    .line 60
    :try_start_0
    iget-object v3, v2, Lcom/android/billingclient/api/j;->a:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :try_start_1
    iget-object v4, v2, Lcom/android/billingclient/api/j;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 64
    .line 65
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/g3;->m:Lcom/android/billingclient/api/u;

    .line 69
    .line 70
    const-string v3, "Service has been reset to null"

    .line 71
    .line 72
    const/16 v4, 0x77

    .line 73
    .line 74
    invoke-virtual {v2, v0, v4, v3, v11}, Lcom/android/billingclient/api/j;->n(Lcom/android/billingclient/api/u;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/n3;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :catch_1
    move-exception v0

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_0
    iget-boolean v3, v2, Lcom/android/billingclient/api/j;->o:Z

    .line 87
    .line 88
    const/4 v13, 0x1

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    iget-boolean v3, v2, Lcom/android/billingclient/api/j;->w:Z

    .line 92
    .line 93
    if-eq v13, v3, :cond_1

    .line 94
    .line 95
    const/16 v5, 0x9

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/16 v3, 0x13

    .line 99
    .line 100
    move v5, v3

    .line 101
    :goto_1
    iget-object v3, v2, Lcom/android/billingclient/api/j;->f:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    move-object v3, v4

    .line 108
    move v4, v5

    .line 109
    move-object v5, v6

    .line 110
    move-object v6, v0

    .line 111
    move-object v8, v10

    .line 112
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/zzan;->zzj(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    iget-object v3, v2, Lcom/android/billingclient/api/j;->f:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/4 v5, 0x3

    .line 124
    invoke-interface {v4, v5, v3, v0, v7}, Lcom/google/android/gms/internal/play_billing/zzan;->zzi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v3
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    :goto_2
    const-string v4, "getPurchase()"

    .line 129
    .line 130
    invoke-static {v3, v4}, Lcom/google/android/play/core/appupdate/g;->A(Landroid/os/Bundle;Ljava/lang/String;)Lcom/android/billingclient/api/o3;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v5, v4, Lcom/android/billingclient/api/o3;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, Lcom/android/billingclient/api/u;

    .line 137
    .line 138
    sget-object v6, Lcom/android/billingclient/api/g3;->l:Lcom/android/billingclient/api/u;

    .line 139
    .line 140
    if-eq v5, v6, :cond_3

    .line 141
    .line 142
    iget v0, v4, Lcom/android/billingclient/api/o3;->a:I

    .line 143
    .line 144
    const-string v3, "Purchase bundle invalid"

    .line 145
    .line 146
    invoke-virtual {v2, v5, v0, v3, v11}, Lcom/android/billingclient/api/j;->n(Lcom/android/billingclient/api/u;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/n3;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_3
    const-string v4, "INAPP_PURCHASE_ITEM_LIST"

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const-string v5, "INAPP_PURCHASE_DATA_LIST"

    .line 159
    .line 160
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const-string v6, "INAPP_DATA_SIGNATURE_LIST"

    .line 165
    .line 166
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const/4 v7, 0x0

    .line 171
    move v8, v7

    .line 172
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-ge v7, v12, :cond_5

    .line 177
    .line 178
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    check-cast v12, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    check-cast v15, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    check-cast v16, Ljava/lang/String;

    .line 195
    .line 196
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    const-string v11, "Sku is owned: "

    .line 201
    .line 202
    const-string v14, "BillingClient"

    .line 203
    .line 204
    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-static {v14, v11}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :try_start_3
    new-instance v11, Lcom/android/billingclient/api/Purchase;

    .line 212
    .line 213
    invoke-direct {v11, v12, v15}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-eqz v12, :cond_4

    .line 225
    .line 226
    const-string v8, "BillingClient"

    .line 227
    .line 228
    const-string v12, "BUG: empty/null token!"

    .line 229
    .line 230
    invoke-static {v8, v12}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/4 v8, 0x1

    .line 234
    :cond_4
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    add-int/lit8 v7, v7, 0x1

    .line 238
    .line 239
    const/4 v11, 0x0

    .line 240
    const/4 v13, 0x1

    .line 241
    goto :goto_3

    .line 242
    :catch_2
    move-exception v0

    .line 243
    const-string v3, "Got an exception trying to decode the purchase!"

    .line 244
    .line 245
    sget-object v4, Lcom/android/billingclient/api/g3;->k:Lcom/android/billingclient/api/u;

    .line 246
    .line 247
    const/16 v5, 0x33

    .line 248
    .line 249
    invoke-virtual {v2, v4, v5, v3, v0}, Lcom/android/billingclient/api/j;->n(Lcom/android/billingclient/api/u;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/n3;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_6

    .line 254
    :cond_5
    if-eqz v8, :cond_6

    .line 255
    .line 256
    const/16 v4, 0x1a

    .line 257
    .line 258
    sget-object v5, Lcom/android/billingclient/api/g3;->k:Lcom/android/billingclient/api/u;

    .line 259
    .line 260
    const/16 v6, 0x9

    .line 261
    .line 262
    invoke-virtual {v2, v4, v6, v5}, Lcom/android/billingclient/api/j;->C(IILcom/android/billingclient/api/u;)V

    .line 263
    .line 264
    .line 265
    :cond_6
    const-string v4, "INAPP_CONTINUATION_TOKEN"

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const-string v4, "Continuation token: "

    .line 276
    .line 277
    const-string v5, "BillingClient"

    .line 278
    .line 279
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_7

    .line 291
    .line 292
    new-instance v0, Lcom/android/billingclient/api/n3;

    .line 293
    .line 294
    sget-object v2, Lcom/android/billingclient/api/g3;->l:Lcom/android/billingclient/api/u;

    .line 295
    .line 296
    invoke-direct {v0, v2, v9}, Lcom/android/billingclient/api/n3;-><init>(Lcom/android/billingclient/api/u;Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_7
    const/4 v11, 0x0

    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :catchall_0
    move-exception v0

    .line 304
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 305
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 306
    :goto_4
    const-string v3, "Got exception trying to get purchases try to reconnect"

    .line 307
    .line 308
    sget-object v4, Lcom/android/billingclient/api/g3;->k:Lcom/android/billingclient/api/u;

    .line 309
    .line 310
    invoke-virtual {v2, v4, v12, v3, v0}, Lcom/android/billingclient/api/j;->n(Lcom/android/billingclient/api/u;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/n3;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    goto :goto_6

    .line 315
    :goto_5
    const-string v3, "Got exception trying to get purchases try to reconnect"

    .line 316
    .line 317
    sget-object v4, Lcom/android/billingclient/api/g3;->m:Lcom/android/billingclient/api/u;

    .line 318
    .line 319
    invoke-virtual {v2, v4, v12, v3, v0}, Lcom/android/billingclient/api/j;->n(Lcom/android/billingclient/api/u;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/n3;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :goto_6
    invoke-virtual {v0}, Lcom/android/billingclient/api/n3;->zzb()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-eqz v2, :cond_8

    .line 328
    .line 329
    iget-object v2, v1, Lcom/android/billingclient/api/z1;->b:Lcom/android/billingclient/api/s0;

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/android/billingclient/api/n3;->zza()Lcom/android/billingclient/api/u;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v0}, Lcom/android/billingclient/api/n3;->zzb()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v2, Lq1/c;

    .line 340
    .line 341
    invoke-virtual {v2, v3, v0}, Lq1/c;->onQueryPurchasesResponse(Lcom/android/billingclient/api/u;Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    :goto_7
    const/4 v2, 0x0

    .line 345
    goto :goto_8

    .line 346
    :cond_8
    iget-object v2, v1, Lcom/android/billingclient/api/z1;->b:Lcom/android/billingclient/api/s0;

    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/android/billingclient/api/n3;->zza()Lcom/android/billingclient/api/u;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v2, Lq1/c;

    .line 357
    .line 358
    invoke-virtual {v2, v0, v3}, Lq1/c;->onQueryPurchasesResponse(Lcom/android/billingclient/api/u;Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :goto_8
    return-object v2
.end method
