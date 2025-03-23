.class public final Lcom/android/billingclient/api/k2;
.super Lcom/google/android/gms/internal/play_billing/zzaj;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/billingclient/api/h3;

.field public final b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/h3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzaj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/k2;->a:Lcom/android/billingclient/api/h3;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/billingclient/api/k2;->b:I

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
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/android/billingclient/api/k2;->b:I

    .line 3
    .line 4
    const/16 v2, 0x17

    .line 5
    .line 6
    iget-object v3, p0, Lcom/android/billingclient/api/k2;->a:Lcom/android/billingclient/api/h3;

    .line 7
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
    move-result-object p1

    .line 20
    invoke-static {v5, p1}, Lcom/android/billingclient/api/g3;->a(ILjava/lang/String;)Lcom/android/billingclient/api/u;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v7, "isExternalOfferAvailableAsync() failed. Response code: "

    .line 29
    .line 30
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v2, p1}, Lcom/android/billingclient/api/e3;->zzb(IILcom/android/billingclient/api/u;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v3, p1, v1}, Lcom/android/billingclient/api/h3;->zzb(Lcom/google/android/gms/internal/play_billing/zzjz;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    throw v0

    .line 51
    :cond_1
    const/16 p1, 0x5c

    .line 52
    .line 53
    sget-object v4, Lcom/android/billingclient/api/g3;->k:Lcom/android/billingclient/api/u;

    .line 54
    .line 55
    invoke-static {p1, v2, v4}, Lcom/android/billingclient/api/e3;->zzb(IILcom/android/billingclient/api/u;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v3, p1, v1}, Lcom/android/billingclient/api/h3;->zzb(Lcom/google/android/gms/internal/play_billing/zzjz;I)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method
