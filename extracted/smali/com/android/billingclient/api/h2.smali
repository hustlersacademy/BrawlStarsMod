.class public final Lcom/android/billingclient/api/h2;
.super Lcom/google/android/gms/internal/play_billing/zzad;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/billingclient/api/m;

.field public final b:Lcom/android/billingclient/api/h3;

.field public final c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/m;Lcom/android/billingclient/api/h3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzad;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/h2;->a:Lcom/android/billingclient/api/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/h2;->b:Lcom/android/billingclient/api/h3;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/billingclient/api/h2;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/android/billingclient/api/h2;->c:I

    .line 3
    .line 4
    const/16 v2, 0xd

    .line 5
    .line 6
    iget-object v3, p0, Lcom/android/billingclient/api/h2;->b:Lcom/android/billingclient/api/h3;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/android/billingclient/api/h2;->a:Lcom/android/billingclient/api/m;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/android/billingclient/api/g3;->k:Lcom/android/billingclient/api/u;

    .line 13
    .line 14
    const/16 v5, 0x3f

    .line 15
    .line 16
    invoke-static {v5, v2, p1}, Lcom/android/billingclient/api/e3;->zzb(IILcom/android/billingclient/api/u;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v3, v2, v1}, Lcom/android/billingclient/api/h3;->zzb(Lcom/google/android/gms/internal/play_billing/zzjz;I)V

    .line 21
    .line 22
    .line 23
    check-cast v4, Landroidx/camera/lifecycle/g;

    .line 24
    .line 25
    invoke-virtual {v4, p1, v0}, Landroidx/camera/lifecycle/g;->onBillingConfigResponse(Lcom/android/billingclient/api/u;Lcom/android/billingclient/api/l;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v5, "BillingClient"

    .line 30
    .line 31
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/play_billing/zze;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {}, Lcom/android/billingclient/api/u;->newBuilder()Lcom/android/billingclient/api/t;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8, v6}, Lcom/android/billingclient/api/t;->setResponseCode(I)Lcom/android/billingclient/api/t;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v7}, Lcom/android/billingclient/api/t;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/t;

    .line 47
    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v7, "getBillingConfig() failed. Response code: "

    .line 54
    .line 55
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Lcom/android/billingclient/api/t;->build()Lcom/android/billingclient/api/u;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/16 v5, 0x17

    .line 73
    .line 74
    invoke-static {v5, v2, p1}, Lcom/android/billingclient/api/e3;->zzb(IILcom/android/billingclient/api/u;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v3, v2, v1}, Lcom/android/billingclient/api/h3;->zzb(Lcom/google/android/gms/internal/play_billing/zzjz;I)V

    .line 79
    .line 80
    .line 81
    check-cast v4, Landroidx/camera/lifecycle/g;

    .line 82
    .line 83
    invoke-virtual {v4, p1, v0}, Landroidx/camera/lifecycle/g;->onBillingConfigResponse(Lcom/android/billingclient/api/u;Lcom/android/billingclient/api/l;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    const-string v6, "BILLING_CONFIG"

    .line 88
    .line 89
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_2

    .line 94
    .line 95
    const-string p1, "getBillingConfig() returned a bundle with neither an error nor a billing config response"

    .line 96
    .line 97
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x6

    .line 101
    invoke-virtual {v8, p1}, Lcom/android/billingclient/api/t;->setResponseCode(I)Lcom/android/billingclient/api/t;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Lcom/android/billingclient/api/t;->build()Lcom/android/billingclient/api/u;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/16 v5, 0x40

    .line 109
    .line 110
    invoke-static {v5, v2, p1}, Lcom/android/billingclient/api/e3;->zzb(IILcom/android/billingclient/api/u;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v3, v2, v1}, Lcom/android/billingclient/api/h3;->zzb(Lcom/google/android/gms/internal/play_billing/zzjz;I)V

    .line 115
    .line 116
    .line 117
    check-cast v4, Landroidx/camera/lifecycle/g;

    .line 118
    .line 119
    invoke-virtual {v4, p1, v0}, Landroidx/camera/lifecycle/g;->onBillingConfigResponse(Lcom/android/billingclient/api/u;Lcom/android/billingclient/api/l;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :try_start_0
    new-instance v6, Lcom/android/billingclient/api/l;

    .line 128
    .line 129
    invoke-direct {v6, p1}, Lcom/android/billingclient/api/l;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Lcom/android/billingclient/api/t;->build()Lcom/android/billingclient/api/u;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    move-object v7, v4

    .line 137
    check-cast v7, Landroidx/camera/lifecycle/g;

    .line 138
    .line 139
    invoke-virtual {v7, p1, v6}, Landroidx/camera/lifecycle/g;->onBillingConfigResponse(Lcom/android/billingclient/api/u;Lcom/android/billingclient/api/l;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catch_0
    move-exception p1

    .line 144
    const-string v6, "Got a JSON exception trying to decode BillingConfig. \n Exception: "

    .line 145
    .line 146
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lcom/android/billingclient/api/g3;->k:Lcom/android/billingclient/api/u;

    .line 150
    .line 151
    const/16 v5, 0x41

    .line 152
    .line 153
    invoke-static {v5, v2, p1}, Lcom/android/billingclient/api/e3;->zzb(IILcom/android/billingclient/api/u;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v3, v2, v1}, Lcom/android/billingclient/api/h3;->zzb(Lcom/google/android/gms/internal/play_billing/zzjz;I)V

    .line 158
    .line 159
    .line 160
    check-cast v4, Landroidx/camera/lifecycle/g;

    .line 161
    .line 162
    invoke-virtual {v4, p1, v0}, Landroidx/camera/lifecycle/g;->onBillingConfigResponse(Lcom/android/billingclient/api/u;Lcom/android/billingclient/api/l;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
