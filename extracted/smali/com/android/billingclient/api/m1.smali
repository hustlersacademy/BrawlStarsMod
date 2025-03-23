.class public final synthetic Lcom/android/billingclient/api/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/j;

.field public final synthetic zzb:Lcom/android/billingclient/api/w;

.field public final synthetic zzc:Lcom/android/billingclient/api/x;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/w;Lcom/android/billingclient/api/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/m1;->zza:Lcom/android/billingclient/api/j;

    iput-object p2, p0, Lcom/android/billingclient/api/m1;->zzb:Lcom/android/billingclient/api/w;

    iput-object p3, p0, Lcom/android/billingclient/api/m1;->zzc:Lcom/android/billingclient/api/x;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v6, p0, Lcom/android/billingclient/api/m1;->zza:Lcom/android/billingclient/api/j;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/billingclient/api/m1;->zzb:Lcom/android/billingclient/api/w;

    .line 4
    .line 5
    iget-object v7, p0, Lcom/android/billingclient/api/m1;->zzc:Lcom/android/billingclient/api/x;

    .line 6
    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "Error consuming purchase with token. Response code: "

    .line 11
    .line 12
    const-string v2, "Consuming purchase with token: "

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/billingclient/api/w;->getPurchaseToken()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    const-string v3, "BillingClient"

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v6, Lcom/android/billingclient/api/j;->a:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :try_start_1
    iget-object v3, v6, Lcom/android/billingclient/api/j;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 39
    .line 40
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    :try_start_2
    sget-object v2, Lcom/android/billingclient/api/g3;->m:Lcom/android/billingclient/api/u;

    .line 44
    .line 45
    const-string v4, "Service has been reset to null."

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/16 v3, 0x77

    .line 49
    .line 50
    move-object v0, v6

    .line 51
    move-object v1, v7

    .line 52
    invoke-virtual/range {v0 .. v5}, Lcom/android/billingclient/api/j;->s(Lcom/android/billingclient/api/x;Lcom/android/billingclient/api/u;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object v5, v0

    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :catch_1
    move-exception v0

    .line 62
    move-object v5, v0

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_0
    iget-boolean v2, v6, Lcom/android/billingclient/api/j;->o:Z

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, v6, Lcom/android/billingclient/api/j;->f:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-boolean v4, v6, Lcom/android/billingclient/api/j;->o:Z

    .line 76
    .line 77
    iget-object v5, v6, Lcom/android/billingclient/api/j;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v8, v6, Lcom/android/billingclient/api/j;->F:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    new-instance v10, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 88
    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    invoke-static {v10, v5, v8, v9}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    :cond_1
    const/16 v4, 0x9

    .line 96
    .line 97
    invoke-interface {v3, v4, v2, v0, v10}, Lcom/google/android/gms/internal/play_billing/zzan;->zze(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v2, "RESPONSE_CODE"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const-string v3, "BillingClient"

    .line 108
    .line 109
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object v2, v6, Lcom/android/billingclient/api/j;->f:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v4, 0x3

    .line 121
    invoke-interface {v3, v4, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzan;->zza(ILjava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const-string v0, ""

    .line 126
    .line 127
    :goto_0
    invoke-static {v2, v0}, Lcom/android/billingclient/api/g3;->a(ILjava/lang/String;)Lcom/android/billingclient/api/u;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-nez v2, :cond_3

    .line 132
    .line 133
    const-string v0, "BillingClient"

    .line 134
    .line 135
    const-string v1, "Successfully consumed purchase."

    .line 136
    .line 137
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v0, v7

    .line 141
    check-cast v0, Lud/v;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/android/billingclient/api/u;->getResponseCode()I

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const/4 v5, 0x0

    .line 163
    const/16 v8, 0x17

    .line 164
    .line 165
    move-object v0, v6

    .line 166
    move-object v1, v7

    .line 167
    move-object v2, v3

    .line 168
    move v3, v8

    .line 169
    invoke-virtual/range {v0 .. v5}, Lcom/android/billingclient/api/j;->s(Lcom/android/billingclient/api/x;Lcom/android/billingclient/api/u;ILjava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 176
    :goto_1
    const-string v4, "Error consuming purchase!"

    .line 177
    .line 178
    sget-object v2, Lcom/android/billingclient/api/g3;->k:Lcom/android/billingclient/api/u;

    .line 179
    .line 180
    const/16 v3, 0x1d

    .line 181
    .line 182
    move-object v0, v6

    .line 183
    move-object v1, v7

    .line 184
    invoke-virtual/range {v0 .. v5}, Lcom/android/billingclient/api/j;->s(Lcom/android/billingclient/api/x;Lcom/android/billingclient/api/u;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :goto_2
    const-string v4, "Error consuming purchase!"

    .line 189
    .line 190
    sget-object v2, Lcom/android/billingclient/api/g3;->m:Lcom/android/billingclient/api/u;

    .line 191
    .line 192
    const/16 v3, 0x1d

    .line 193
    .line 194
    move-object v0, v6

    .line 195
    move-object v1, v7

    .line 196
    invoke-virtual/range {v0 .. v5}, Lcom/android/billingclient/api/j;->s(Lcom/android/billingclient/api/x;Lcom/android/billingclient/api/u;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    const/4 v0, 0x0

    .line 200
    return-object v0
.end method
