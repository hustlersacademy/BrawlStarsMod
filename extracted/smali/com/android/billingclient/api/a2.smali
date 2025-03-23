.class public final Lcom/android/billingclient/api/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/android/billingclient/api/j;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/billingclient/api/a2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/billingclient/api/a2;->b:Lcom/android/billingclient/api/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/android/billingclient/api/a2;->b:Lcom/android/billingclient/api/j;

    .line 4
    .line 5
    iget-object v9, v1, Lcom/android/billingclient/api/a2;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v3, "Querying purchase history, item type: "

    .line 11
    .line 12
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    new-instance v10, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-boolean v11, v2, Lcom/android/billingclient/api/j;->o:Z

    .line 31
    .line 32
    iget-boolean v12, v2, Lcom/android/billingclient/api/j;->w:Z

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
    iget-boolean v14, v3, Lcom/android/billingclient/api/i0;->a:Z

    .line 42
    .line 43
    iget-object v3, v2, Lcom/android/billingclient/api/j;->F:Ljava/lang/Long;

    .line 44
    .line 45
    iget-object v15, v2, Lcom/android/billingclient/api/j;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v16

    .line 51
    const/4 v13, 0x1

    .line 52
    invoke-static/range {v11 .. v17}, Lcom/google/android/gms/internal/play_billing/zze;->zzd(ZZZZLjava/lang/String;J)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const/4 v7, 0x0

    .line 57
    :goto_0
    iget-boolean v3, v2, Lcom/android/billingclient/api/j;->m:Z

    .line 58
    .line 59
    if-eqz v3, :cond_6

    .line 60
    .line 61
    const/16 v13, 0x3b

    .line 62
    .line 63
    :try_start_0
    iget-object v3, v2, Lcom/android/billingclient/api/j;->a:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    :try_start_1
    iget-object v4, v2, Lcom/android/billingclient/api/j;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 67
    .line 68
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    :try_start_2
    iget-object v3, v2, Lcom/android/billingclient/api/j;->f:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v6, 0x6

    .line 78
    move-object v3, v4

    .line 79
    move v4, v6

    .line 80
    move-object v6, v9

    .line 81
    move-object v8, v11

    .line 82
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/zzan;->zzh(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v3
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 86
    const-string v4, "getPurchaseHistory()"

    .line 87
    .line 88
    invoke-static {v3, v4}, Lcom/google/android/play/core/appupdate/g;->A(Landroid/os/Bundle;Ljava/lang/String;)Lcom/android/billingclient/api/o3;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v5, v4, Lcom/android/billingclient/api/o3;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lcom/android/billingclient/api/u;

    .line 95
    .line 96
    sget-object v6, Lcom/android/billingclient/api/g3;->l:Lcom/android/billingclient/api/u;

    .line 97
    .line 98
    if-ne v5, v6, :cond_4

    .line 99
    .line 100
    const-string v4, "INAPP_PURCHASE_ITEM_LIST"

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v5, "INAPP_PURCHASE_DATA_LIST"

    .line 107
    .line 108
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string v6, "INAPP_DATA_SIGNATURE_LIST"

    .line 113
    .line 114
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const/4 v8, 0x0

    .line 119
    move v13, v8

    .line 120
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-ge v8, v14, :cond_1

    .line 125
    .line 126
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    check-cast v14, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    check-cast v15, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    check-cast v16, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    const-string v7, "Purchase record found for sku : "

    .line 149
    .line 150
    const-string v0, "BillingClient"

    .line 151
    .line 152
    invoke-virtual {v7, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :try_start_3
    new-instance v0, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 160
    .line 161
    invoke-direct {v0, v14, v15}, Lcom/android/billingclient/api/PurchaseHistoryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getPurchaseToken()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_0

    .line 173
    .line 174
    const-string v7, "BillingClient"

    .line 175
    .line 176
    const-string v12, "BUG: empty/null token!"

    .line 177
    .line 178
    invoke-static {v7, v12}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v13, 0x1

    .line 182
    :cond_0
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    add-int/2addr v8, v0

    .line 187
    goto :goto_1

    .line 188
    :catch_0
    move-exception v0

    .line 189
    const-string v3, "Got an exception trying to decode the purchase!"

    .line 190
    .line 191
    sget-object v4, Lcom/android/billingclient/api/g3;->k:Lcom/android/billingclient/api/u;

    .line 192
    .line 193
    const/16 v5, 0x33

    .line 194
    .line 195
    invoke-virtual {v2, v4, v5, v3, v0}, Lcom/android/billingclient/api/j;->m(Lcom/android/billingclient/api/u;ILjava/lang/String;Ljava/lang/Exception;)Lu9/d;

    .line 196
    .line 197
    .line 198
    :goto_2
    const/4 v2, 0x0

    .line 199
    goto :goto_5

    .line 200
    :cond_1
    const/4 v0, 0x1

    .line 201
    if-eqz v13, :cond_2

    .line 202
    .line 203
    const/16 v4, 0x1a

    .line 204
    .line 205
    sget-object v5, Lcom/android/billingclient/api/g3;->k:Lcom/android/billingclient/api/u;

    .line 206
    .line 207
    const/16 v6, 0xb

    .line 208
    .line 209
    invoke-virtual {v2, v4, v6, v5}, Lcom/android/billingclient/api/j;->C(IILcom/android/billingclient/api/u;)V

    .line 210
    .line 211
    .line 212
    :cond_2
    const-string v4, "INAPP_CONTINUATION_TOKEN"

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const-string v4, "Continuation token: "

    .line 223
    .line 224
    const-string v5, "BillingClient"

    .line 225
    .line 226
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_3

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_3
    sget-object v0, Lcom/android/billingclient/api/g3;->a:Lcom/android/billingclient/api/u;

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    iget v0, v4, Lcom/android/billingclient/api/o3;->a:I

    .line 245
    .line 246
    const/16 v3, 0xb

    .line 247
    .line 248
    invoke-virtual {v2, v0, v3, v5}, Lcom/android/billingclient/api/j;->C(IILcom/android/billingclient/api/u;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :catch_1
    move-exception v0

    .line 253
    goto :goto_3

    .line 254
    :catch_2
    move-exception v0

    .line 255
    goto :goto_4

    .line 256
    :cond_5
    :try_start_4
    sget-object v0, Lcom/android/billingclient/api/g3;->m:Lcom/android/billingclient/api/u;

    .line 257
    .line 258
    const-string v3, "Service reset to null"

    .line 259
    .line 260
    const/16 v4, 0x77

    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    invoke-virtual {v2, v0, v4, v3, v5}, Lcom/android/billingclient/api/j;->m(Lcom/android/billingclient/api/u;ILjava/lang/String;Ljava/lang/Exception;)Lu9/d;
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 269
    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 270
    :goto_3
    const-string v3, "Got exception trying to get purchase history"

    .line 271
    .line 272
    sget-object v4, Lcom/android/billingclient/api/g3;->k:Lcom/android/billingclient/api/u;

    .line 273
    .line 274
    invoke-virtual {v2, v4, v13, v3, v0}, Lcom/android/billingclient/api/j;->m(Lcom/android/billingclient/api/u;ILjava/lang/String;Ljava/lang/Exception;)Lu9/d;

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :goto_4
    const-string v3, "Got exception trying to get purchase history"

    .line 279
    .line 280
    sget-object v4, Lcom/android/billingclient/api/g3;->m:Lcom/android/billingclient/api/u;

    .line 281
    .line 282
    invoke-virtual {v2, v4, v13, v3, v0}, Lcom/android/billingclient/api/j;->m(Lcom/android/billingclient/api/u;ILjava/lang/String;Ljava/lang/Exception;)Lu9/d;

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_6
    const-string v0, "BillingClient"

    .line 287
    .line 288
    const-string v2, "getPurchaseHistory is not supported on current device"

    .line 289
    .line 290
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Lcom/android/billingclient/api/g3;->a:Lcom/android/billingclient/api/u;

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :goto_5
    throw v2
.end method
