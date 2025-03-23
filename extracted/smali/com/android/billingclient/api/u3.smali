.class public final synthetic Lcom/android/billingclient/api/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/j;

.field public final synthetic zzb:Lcom/android/billingclient/api/f;

.field public final synthetic zzc:Landroid/app/Activity;

.field public final synthetic zzd:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/f;Landroid/app/Activity;Landroid/os/ResultReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/u3;->zza:Lcom/android/billingclient/api/j;

    iput-object p3, p0, Lcom/android/billingclient/api/u3;->zzc:Landroid/app/Activity;

    iput-object p4, p0, Lcom/android/billingclient/api/u3;->zzd:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/u3;->zza:Lcom/android/billingclient/api/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/u3;->zzc:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/billingclient/api/u3;->zzd:Landroid/os/ResultReceiver;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v4, 0x4a

    .line 12
    .line 13
    :try_start_0
    iget-object v5, v0, Lcom/android/billingclient/api/j;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v5
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    iget-object v6, v0, Lcom/android/billingclient/api/j;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 17
    .line 18
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    :try_start_2
    iget-object v5, v0, Lcom/android/billingclient/api/j;->f:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v7, v0, Lcom/android/billingclient/api/j;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v8, v0, Lcom/android/billingclient/api/j;->F:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/play_billing/zze;->zze(Ljava/lang/String;J)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-instance v8, Lcom/android/billingclient/api/g2;

    .line 40
    .line 41
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-direct {v9, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v8, v9, v2}, Lcom/android/billingclient/api/g2;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x15

    .line 50
    .line 51
    invoke-interface {v6, v1, v5, v7, v8}, Lcom/google/android/gms/internal/play_billing/zzan;->zzo(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzac;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :catch_0
    move-exception v1

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception v1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    sget-object v1, Lcom/android/billingclient/api/g3;->m:Lcom/android/billingclient/api/u;

    .line 60
    .line 61
    const/16 v2, 0x77

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/billingclient/api/j;->A(Lcom/android/billingclient/api/u;ILjava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    throw v3
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :try_start_4
    throw v1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 70
    :goto_0
    sget-object v2, Lcom/android/billingclient/api/g3;->k:Lcom/android/billingclient/api/u;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v4, v1}, Lcom/android/billingclient/api/j;->A(Lcom/android/billingclient/api/u;ILjava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    throw v3

    .line 76
    :goto_1
    sget-object v2, Lcom/android/billingclient/api/g3;->m:Lcom/android/billingclient/api/u;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v4, v1}, Lcom/android/billingclient/api/j;->A(Lcom/android/billingclient/api/u;ILjava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    throw v3
.end method
