.class public final synthetic Lcom/android/billingclient/api/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/j;

.field public final synthetic zzb:Lcom/android/billingclient/api/u;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/s3;->zza:Lcom/android/billingclient/api/j;

    iput-object p2, p0, Lcom/android/billingclient/api/s3;->zzb:Lcom/android/billingclient/api/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/s3;->zza:Lcom/android/billingclient/api/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/s3;->zzb:Lcom/android/billingclient/api/u;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/billingclient/api/j;->e:Lcom/android/billingclient/api/r3;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/android/billingclient/api/r3;->b:Lcom/android/billingclient/api/t0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/billingclient/api/j;->e:Lcom/android/billingclient/api/r3;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/billingclient/api/r3;->b:Lcom/android/billingclient/api/t0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/t0;->onPurchasesUpdated(Lcom/android/billingclient/api/u;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "BillingClient"

    .line 21
    .line 22
    const-string v1, "No valid listener is set in BroadcastManager"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
