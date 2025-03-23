.class final Lcom/android/billingclient/api/zzax;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/j;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/j;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/zzax;->a:Lcom/android/billingclient/api/j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/u;->newBuilder()Lcom/android/billingclient/api/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/t;->setResponseCode(I)Lcom/android/billingclient/api/t;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/billingclient/api/zzax;->a:Lcom/android/billingclient/api/j;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const-string v2, "BillingClient"

    .line 16
    .line 17
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/t;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/t;

    .line 22
    .line 23
    .line 24
    const-string v2, "INTERNAL_LOG_ERROR_REASON"

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzkg;->zza(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v2, 0x17

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/t;->build()Lcom/android/billingclient/api/u;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    .line 44
    .line 45
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/16 v4, 0x19

    .line 50
    .line 51
    invoke-static {v2, v4, v3, p2}, Lcom/android/billingclient/api/e3;->zzc(IILcom/android/billingclient/api/u;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/j;->f(Lcom/google/android/gms/internal/play_billing/zzjz;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object p2, Lcom/android/billingclient/api/g3;->k:Lcom/android/billingclient/api/u;

    .line 60
    .line 61
    const/16 v0, 0x61

    .line 62
    .line 63
    invoke-virtual {p1, p2, v0, v1}, Lcom/android/billingclient/api/j;->y(Lcom/android/billingclient/api/u;ILjava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/android/billingclient/api/t;->build()Lcom/android/billingclient/api/u;

    .line 68
    .line 69
    .line 70
    throw v1
.end method
