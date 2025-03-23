.class public final Lcom/android/billingclient/api/f2;
.super Lcom/google/android/gms/internal/play_billing/zzz;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/billingclient/api/h3;

.field public final b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/h3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/f2;->a:Lcom/android/billingclient/api/h3;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/billingclient/api/f2;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/f2;->b:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/billingclient/api/f2;->a:Lcom/android/billingclient/api/h3;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v4, "BillingClient"

    .line 11
    .line 12
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {v5, v6}, Lcom/android/billingclient/api/g3;->a(ILjava/lang/String;)Lcom/android/billingclient/api/u;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v7, "createExternalOfferReportingDetailsAsync() failed. Response code: "

    .line 29
    .line 30
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x17

    .line 44
    .line 45
    invoke-static {p1, v1, v6}, Lcom/android/billingclient/api/e3;->zzb(IILcom/android/billingclient/api/u;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v2, p1, v0}, Lcom/android/billingclient/api/h3;->zzb(Lcom/google/android/gms/internal/play_billing/zzjz;I)V

    .line 50
    .line 51
    .line 52
    throw v3

    .line 53
    :cond_0
    const-string v5, "CREATE_EXTERNAL_PAYMENT_REPORTING_DETAILS"

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "externalTransactionToken"

    .line 65
    .line 66
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    throw v3

    .line 70
    :catch_0
    move-exception p1

    .line 71
    const-string v5, "Error when parsing invalid external offer reporting details. \n Exception: "

    .line 72
    .line 73
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    const/16 p1, 0x68

    .line 77
    .line 78
    sget-object v4, Lcom/android/billingclient/api/g3;->k:Lcom/android/billingclient/api/u;

    .line 79
    .line 80
    invoke-static {p1, v1, v4}, Lcom/android/billingclient/api/e3;->zzb(IILcom/android/billingclient/api/u;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v2, p1, v0}, Lcom/android/billingclient/api/h3;->zzb(Lcom/google/android/gms/internal/play_billing/zzjz;I)V

    .line 85
    .line 86
    .line 87
    throw v3

    .line 88
    :cond_1
    const/16 p1, 0x5f

    .line 89
    .line 90
    sget-object v4, Lcom/android/billingclient/api/g3;->k:Lcom/android/billingclient/api/u;

    .line 91
    .line 92
    invoke-static {p1, v1, v4}, Lcom/android/billingclient/api/e3;->zzb(IILcom/android/billingclient/api/u;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v2, p1, v0}, Lcom/android/billingclient/api/h3;->zzb(Lcom/google/android/gms/internal/play_billing/zzjz;I)V

    .line 97
    .line 98
    .line 99
    throw v3
.end method
