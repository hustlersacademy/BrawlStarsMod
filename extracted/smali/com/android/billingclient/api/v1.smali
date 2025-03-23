.class public final synthetic Lcom/android/billingclient/api/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/j;

.field public final synthetic zzb:Lcom/android/billingclient/api/y;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/v1;->zza:Lcom/android/billingclient/api/j;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/v1;->zza:Lcom/android/billingclient/api/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x5b

    .line 8
    .line 9
    :try_start_0
    iget-object v3, v0, Lcom/android/billingclient/api/j;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    iget-object v4, v0, Lcom/android/billingclient/api/j;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 13
    .line 14
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    :try_start_2
    iget-object v3, v0, Lcom/android/billingclient/api/j;->f:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v5, v0, Lcom/android/billingclient/api/j;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v0, Lcom/android/billingclient/api/j;->F:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/play_billing/zze;->zze(Ljava/lang/String;J)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v6, Lcom/android/billingclient/api/k2;

    .line 36
    .line 37
    iget-object v7, v0, Lcom/android/billingclient/api/j;->g:Lcom/android/billingclient/api/h3;

    .line 38
    .line 39
    iget v8, v0, Lcom/android/billingclient/api/j;->l:I

    .line 40
    .line 41
    invoke-direct {v6, v7, v8}, Lcom/android/billingclient/api/k2;-><init>(Lcom/android/billingclient/api/h3;I)V

    .line 42
    .line 43
    .line 44
    const/16 v7, 0x16

    .line 45
    .line 46
    invoke-interface {v4, v7, v3, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzan;->zzs(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzak;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :catch_0
    move-exception v3

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception v3

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    sget-object v3, Lcom/android/billingclient/api/g3;->m:Lcom/android/billingclient/api/u;

    .line 55
    .line 56
    const/16 v4, 0x77

    .line 57
    .line 58
    invoke-virtual {v0, v3, v4, v1}, Lcom/android/billingclient/api/j;->v(Lcom/android/billingclient/api/u;ILjava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    throw v1
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    :catchall_0
    move-exception v4

    .line 63
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    :try_start_4
    throw v4
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 65
    :goto_0
    sget-object v4, Lcom/android/billingclient/api/g3;->k:Lcom/android/billingclient/api/u;

    .line 66
    .line 67
    invoke-virtual {v0, v4, v2, v3}, Lcom/android/billingclient/api/j;->v(Lcom/android/billingclient/api/u;ILjava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :goto_1
    sget-object v4, Lcom/android/billingclient/api/g3;->m:Lcom/android/billingclient/api/u;

    .line 72
    .line 73
    invoke-virtual {v0, v4, v2, v3}, Lcom/android/billingclient/api/j;->v(Lcom/android/billingclient/api/u;ILjava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method
