.class public final Lcom/android/billingclient/api/j3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lb4/h;


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/play_billing/zzlk;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/j3;->a:Z

    .line 2
    .line 3
    const-string v1, "BillingLogger"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Skipping logging since initialization failed."

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/j3;->b:Lb4/h;

    .line 14
    .line 15
    invoke-static {p1}, Lb4/d;->ofData(Ljava/lang/Object;)Lb4/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast v0, Le4/d0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Le4/d0;->send(Lb4/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    const-string p1, "logging failed."

    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
