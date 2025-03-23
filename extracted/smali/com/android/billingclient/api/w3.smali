.class public final synthetic Lcom/android/billingclient/api/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/j;

.field public final synthetic zzb:Lcom/android/billingclient/api/d;

.field public final synthetic zzc:Lcom/android/billingclient/api/c;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/w3;->zza:Lcom/android/billingclient/api/j;

    iput-object p3, p0, Lcom/android/billingclient/api/w3;->zzc:Lcom/android/billingclient/api/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/w3;->zza:Lcom/android/billingclient/api/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/w3;->zzc:Lcom/android/billingclient/api/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x1c

    .line 10
    .line 11
    :try_start_0
    iget-object v4, v0, Lcom/android/billingclient/api/j;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    iget-object v5, v0, Lcom/android/billingclient/api/j;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 15
    .line 16
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    :try_start_2
    sget-object v1, Lcom/android/billingclient/api/g3;->m:Lcom/android/billingclient/api/u;

    .line 20
    .line 21
    const/16 v4, 0x77

    .line 22
    .line 23
    invoke-virtual {v0, v1, v4, v2}, Lcom/android/billingclient/api/j;->q(Lcom/android/billingclient/api/u;ILjava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v4, v0, Lcom/android/billingclient/api/j;->f:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1}, Lcom/android/billingclient/api/c;->getPurchaseToken()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v6, v0, Lcom/android/billingclient/api/j;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, v0, Lcom/android/billingclient/api/j;->F:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    new-instance v9, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v9, v6, v7, v8}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    const/16 v6, 0x9

    .line 58
    .line 59
    invoke-interface {v5, v6, v4, v1, v9}, Lcom/google/android/gms/internal/play_billing/zzan;->zzd(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    const-string v1, "BillingClient"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const-string v3, "BillingClient"

    .line 70
    .line 71
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Lcom/android/billingclient/api/g3;->a(ILjava/lang/String;)Lcom/android/billingclient/api/u;

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :try_start_4
    throw v1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 82
    :goto_0
    sget-object v4, Lcom/android/billingclient/api/g3;->k:Lcom/android/billingclient/api/u;

    .line 83
    .line 84
    invoke-virtual {v0, v4, v3, v1}, Lcom/android/billingclient/api/j;->q(Lcom/android/billingclient/api/u;ILjava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :goto_1
    sget-object v4, Lcom/android/billingclient/api/g3;->m:Lcom/android/billingclient/api/u;

    .line 89
    .line 90
    invoke-virtual {v0, v4, v3, v1}, Lcom/android/billingclient/api/j;->q(Lcom/android/billingclient/api/u;ILjava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    throw v2
.end method
