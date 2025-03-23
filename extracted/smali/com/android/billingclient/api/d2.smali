.class public final Lcom/android/billingclient/api/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Lcom/android/billingclient/api/k;

.field public final synthetic b:Lcom/android/billingclient/api/j;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/d2;->b:Lcom/android/billingclient/api/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/d2;->a:Lcom/android/billingclient/api/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/u;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/d2;->b:Lcom/android/billingclient/api/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/billingclient/api/j;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/d2;->b:Lcom/android/billingclient/api/j;

    .line 7
    .line 8
    iget v1, v1, Lcom/android/billingclient/api/j;->b:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lcom/android/billingclient/api/d2;->a:Lcom/android/billingclient/api/k;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/android/billingclient/api/k;->onBillingSetupFinished(Lcom/android/billingclient/api/u;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service died."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/d2;->b:Lcom/android/billingclient/api/j;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/android/billingclient/api/j;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget v0, v0, Lcom/android/billingclient/api/j;->b:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, p1

    .line 21
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    :try_start_2
    iget-object v0, p0, Lcom/android/billingclient/api/d2;->b:Lcom/android/billingclient/api/j;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/android/billingclient/api/j;->g:Lcom/android/billingclient/api/h3;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjz;->zzc()Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjx;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzki;->zzc()Lcom/google/android/gms/internal/play_billing/zzke;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v3, 0x7a

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzke;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjx;->zza(Lcom/google/android/gms/internal/play_billing/zzke;)Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/h3;->zza(Lcom/google/android/gms/internal/play_billing/zzjz;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/d2;->b:Lcom/android/billingclient/api/j;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/android/billingclient/api/j;->g:Lcom/android/billingclient/api/h3;

    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkl;->zzB()Lcom/google/android/gms/internal/play_billing/zzkl;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/h3;->zze(Lcom/google/android/gms/internal/play_billing/zzkl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    :goto_1
    const-string v1, "BillingClient"

    .line 76
    .line 77
    const-string v2, "Unable to log."

    .line 78
    .line 79
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    iget-object v0, p0, Lcom/android/billingclient/api/d2;->b:Lcom/android/billingclient/api/j;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/android/billingclient/api/j;->a:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v0

    .line 87
    :try_start_5
    iget-object v1, p0, Lcom/android/billingclient/api/d2;->b:Lcom/android/billingclient/api/j;

    .line 88
    .line 89
    iget v1, v1, Lcom/android/billingclient/api/j;->b:I

    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    if-eq v1, v2, :cond_3

    .line 93
    .line 94
    iget-object v1, p0, Lcom/android/billingclient/api/d2;->b:Lcom/android/billingclient/api/j;

    .line 95
    .line 96
    iget v1, v1, Lcom/android/billingclient/api/j;->b:I

    .line 97
    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    iget-object v1, p0, Lcom/android/billingclient/api/d2;->b:Lcom/android/billingclient/api/j;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lcom/android/billingclient/api/j;->j(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/android/billingclient/api/d2;->b:Lcom/android/billingclient/api/j;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/android/billingclient/api/j;->k()V

    .line 109
    .line 110
    .line 111
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 112
    iget-object p1, p0, Lcom/android/billingclient/api/d2;->a:Lcom/android/billingclient/api/k;

    .line 113
    .line 114
    invoke-interface {p1}, Lcom/android/billingclient/api/k;->onBillingServiceDisconnected()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_2
    move-exception p1

    .line 119
    goto :goto_4

    .line 120
    :cond_3
    :goto_3
    :try_start_6
    monitor-exit v0

    .line 121
    return-void

    .line 122
    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 123
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/d2;->b:Lcom/android/billingclient/api/j;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/android/billingclient/api/j;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/d2;->b:Lcom/android/billingclient/api/j;

    .line 14
    .line 15
    iget v0, v0, Lcom/android/billingclient/api/j;->b:I

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    monitor-exit p1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/d2;->b:Lcom/android/billingclient/api/j;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzam;->zzu(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzan;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, v0, Lcom/android/billingclient/api/j;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 31
    .line 32
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object p1, p0, Lcom/android/billingclient/api/d2;->b:Lcom/android/billingclient/api/j;

    .line 34
    .line 35
    new-instance v0, Lcom/android/billingclient/api/b2;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/android/billingclient/api/b2;-><init>(Lcom/android/billingclient/api/d2;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/android/billingclient/api/c2;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Lcom/android/billingclient/api/c2;-><init>(Lcom/android/billingclient/api/d2;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/android/billingclient/api/j;->w()Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-wide/16 v1, 0x7530

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/android/billingclient/api/j;->e()Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/j;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/android/billingclient/api/d2;->b:Lcom/android/billingclient/api/j;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/android/billingclient/api/j;->b()Lcom/android/billingclient/api/u;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 v0, 0x6

    .line 68
    const/16 v1, 0x19

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0, p2}, Lcom/android/billingclient/api/j;->C(IILcom/android/billingclient/api/u;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lcom/android/billingclient/api/d2;->a(Lcom/android/billingclient/api/u;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/d2;->b:Lcom/android/billingclient/api/j;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/android/billingclient/api/j;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget v0, v0, Lcom/android/billingclient/api/j;->b:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, p1

    .line 21
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    :try_start_2
    iget-object v0, p0, Lcom/android/billingclient/api/d2;->b:Lcom/android/billingclient/api/j;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/android/billingclient/api/j;->g:Lcom/android/billingclient/api/h3;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjz;->zzc()Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjx;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzki;->zzc()Lcom/google/android/gms/internal/play_billing/zzke;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v3, 0x79

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzke;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjx;->zza(Lcom/google/android/gms/internal/play_billing/zzke;)Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/h3;->zza(Lcom/google/android/gms/internal/play_billing/zzjz;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/d2;->b:Lcom/android/billingclient/api/j;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/android/billingclient/api/j;->g:Lcom/android/billingclient/api/h3;

    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlu;->zzB()Lcom/google/android/gms/internal/play_billing/zzlu;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/h3;->zzg(Lcom/google/android/gms/internal/play_billing/zzlu;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    :goto_1
    const-string v1, "BillingClient"

    .line 76
    .line 77
    const-string v2, "Unable to log."

    .line 78
    .line 79
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    iget-object v0, p0, Lcom/android/billingclient/api/d2;->b:Lcom/android/billingclient/api/j;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/android/billingclient/api/j;->a:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v0

    .line 87
    :try_start_5
    iget-object v1, p0, Lcom/android/billingclient/api/d2;->b:Lcom/android/billingclient/api/j;

    .line 88
    .line 89
    iget v1, v1, Lcom/android/billingclient/api/j;->b:I

    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    if-ne v1, v2, :cond_2

    .line 93
    .line 94
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :catchall_2
    move-exception p1

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    iget-object v1, p0, Lcom/android/billingclient/api/d2;->b:Lcom/android/billingclient/api/j;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lcom/android/billingclient/api/j;->j(I)V

    .line 101
    .line 102
    .line 103
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 104
    iget-object p1, p0, Lcom/android/billingclient/api/d2;->a:Lcom/android/billingclient/api/k;

    .line 105
    .line 106
    invoke-interface {p1}, Lcom/android/billingclient/api/k;->onBillingServiceDisconnected()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_3
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 111
    throw p1
.end method
