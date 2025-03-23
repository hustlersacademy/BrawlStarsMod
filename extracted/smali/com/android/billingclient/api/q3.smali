.class public final Lcom/android/billingclient/api/q3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Z

.field public final synthetic c:Lcom/android/billingclient/api/r3;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/r3;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/q3;->c:Lcom/android/billingclient/api/r3;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/billingclient/api/q3;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/android/billingclient/api/u;I)V
    .locals 3

    .line 1
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v2, p0, Lcom/android/billingclient/api/q3;->c:Lcom/android/billingclient/api/r3;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget-object p2, v2, Lcom/android/billingclient/api/r3;->c:Lcom/android/billingclient/api/h3;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgw;->zza()Lcom/google/android/gms/internal/play_billing/zzgw;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzjz;->zzC([BLcom/google/android/gms/internal/play_billing/zzgw;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Lcom/android/billingclient/api/h3;->zza(Lcom/google/android/gms/internal/play_billing/zzjz;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, v2, Lcom/android/billingclient/api/r3;->c:Lcom/android/billingclient/api/h3;

    .line 30
    .line 31
    const/16 v0, 0x17

    .line 32
    .line 33
    invoke-static {v0, p3, p2}, Lcom/android/billingclient/api/e3;->zzb(IILcom/android/billingclient/api/u;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/h3;->zza(Lcom/google/android/gms/internal/play_billing/zzjz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    const-string p1, "BillingBroadcastManager"

    .line 42
    .line 43
    const-string p2, "Failed parsing Api failure."

    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "BillingBroadcastManager"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/billingclient/api/q3;->c:Lcom/android/billingclient/api/r3;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "Bundle is null."

    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v2, Lcom/android/billingclient/api/r3;->c:Lcom/android/billingclient/api/h3;

    .line 18
    .line 19
    sget-object p2, Lcom/android/billingclient/api/g3;->k:Lcom/android/billingclient/api/u;

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-static {v1, v0, p2}, Lcom/android/billingclient/api/e3;->zzb(IILcom/android/billingclient/api/u;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/h3;->zza(Lcom/google/android/gms/internal/play_billing/zzjz;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v2, Lcom/android/billingclient/api/r3;->b:Lcom/android/billingclient/api/t0;

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/t0;->onPurchasesUpdated(Lcom/android/billingclient/api/u;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzf(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/u;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v4, "INTENT_SOURCE"

    .line 48
    .line 49
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "LAUNCH_BILLING_FLOW"

    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eq v0, v4, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x2

    .line 63
    :goto_0
    const-string v4, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 64
    .line 65
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    const-string v4, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 72
    .line 73
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-string v4, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 81
    .line 82
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/android/billingclient/api/u;->getResponseCode()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0, p1, v3, v0}, Lcom/android/billingclient/api/q3;->a(Landroid/os/Bundle;Lcom/android/billingclient/api/u;I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v2, Lcom/android/billingclient/api/r3;->b:Lcom/android/billingclient/api/t0;

    .line 98
    .line 99
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p1, v3, p2}, Lcom/android/billingclient/api/t0;->onPurchasesUpdated(Lcom/android/billingclient/api/u;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const-string p1, "AlternativeBillingListener and UserChoiceBillingListener is null."

    .line 111
    .line 112
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lcom/android/billingclient/api/g3;->k:Lcom/android/billingclient/api/u;

    .line 116
    .line 117
    const/16 p2, 0x4d

    .line 118
    .line 119
    invoke-static {p2, v0, p1}, Lcom/android/billingclient/api/e3;->zzb(IILcom/android/billingclient/api/u;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object v0, v2, Lcom/android/billingclient/api/r3;->c:Lcom/android/billingclient/api/h3;

    .line 124
    .line 125
    invoke-virtual {v0, p2}, Lcom/android/billingclient/api/h3;->zza(Lcom/google/android/gms/internal/play_billing/zzjz;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget-object v0, v2, Lcom/android/billingclient/api/r3;->b:Lcom/android/billingclient/api/t0;

    .line 133
    .line 134
    invoke-interface {v0, p1, p2}, Lcom/android/billingclient/api/t0;->onPurchasesUpdated(Lcom/android/billingclient/api/u;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    return-void

    .line 138
    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzj(Landroid/os/Bundle;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {v3}, Lcom/android/billingclient/api/u;->getResponseCode()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_6

    .line 147
    .line 148
    iget-object p1, v2, Lcom/android/billingclient/api/r3;->c:Lcom/android/billingclient/api/h3;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/android/billingclient/api/e3;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzkd;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/h3;->zzc(Lcom/google/android/gms/internal/play_billing/zzkd;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    invoke-virtual {p0, p1, v3, v0}, Lcom/android/billingclient/api/q3;->a(Landroid/os/Bundle;Lcom/android/billingclient/api/u;I)V

    .line 159
    .line 160
    .line 161
    :goto_2
    iget-object p1, v2, Lcom/android/billingclient/api/r3;->b:Lcom/android/billingclient/api/t0;

    .line 162
    .line 163
    invoke-interface {p1, v3, p2}, Lcom/android/billingclient/api/t0;->onPurchasesUpdated(Lcom/android/billingclient/api/u;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final declared-synchronized zza(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/q3;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-lt v0, v1, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/android/billingclient/api/q3;->b:Z

    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    :goto_0
    invoke-static {p1, p0, p2, v0}, Landroidx/appcompat/app/g0;->q(Landroid/content/Context;Lcom/android/billingclient/api/q3;Landroid/content/IntentFilter;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :goto_1
    iput-boolean v2, p0, Lcom/android/billingclient/api/q3;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized zzb(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p3, p0, Lcom/android/billingclient/api/q3;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const-string v0, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-lt p3, v1, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/android/billingclient/api/q3;->b:Z

    .line 18
    .line 19
    if-eq v2, p3, :cond_1

    .line 20
    .line 21
    const/4 p3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p3, 0x2

    .line 24
    :goto_0
    invoke-static {p1, p0, p2, p3}, Landroidx/appcompat/app/g0;->C(Landroid/content/Context;Lcom/android/billingclient/api/q3;Landroid/content/IntentFilter;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 p3, 0x0

    .line 31
    invoke-virtual {p1, p0, p2, v0, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    :goto_1
    iput-boolean v2, p0, Lcom/android/billingclient/api/q3;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method

.method public final declared-synchronized zzc(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/q3;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/android/billingclient/api/q3;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    const-string p1, "BillingBroadcastManager"

    .line 17
    .line 18
    const-string v0, "Receiver is not registered."

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method
