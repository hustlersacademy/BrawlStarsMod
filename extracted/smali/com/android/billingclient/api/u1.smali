.class public final synthetic Lcom/android/billingclient/api/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/j;

.field public final synthetic zzb:Landroid/os/Bundle;

.field public final synthetic zzc:Landroid/app/Activity;

.field public final synthetic zzd:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/j;Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/u1;->zza:Lcom/android/billingclient/api/j;

    iput-object p2, p0, Lcom/android/billingclient/api/u1;->zzb:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/android/billingclient/api/u1;->zzc:Landroid/app/Activity;

    iput-object p4, p0, Lcom/android/billingclient/api/u1;->zzd:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/u1;->zza:Lcom/android/billingclient/api/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/u1;->zzb:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/billingclient/api/u1;->zzc:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/billingclient/api/u1;->zzd:Landroid/os/ResultReceiver;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v5, 0x76

    .line 14
    .line 15
    const/4 v6, -0x1

    .line 16
    :try_start_0
    iget-object v7, v0, Lcom/android/billingclient/api/j;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v7
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-object v8, v0, Lcom/android/billingclient/api/j;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 20
    .line 21
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    if-nez v8, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x77

    .line 25
    .line 26
    :try_start_2
    invoke-virtual {v0, v6, v1, v4}, Lcom/android/billingclient/api/j;->B(IILjava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception v1

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v7, v0, Lcom/android/billingclient/api/j;->f:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    new-instance v9, Lcom/android/billingclient/api/l2;

    .line 41
    .line 42
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-direct {v10, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v9, v10, v3}, Lcom/android/billingclient/api/l2;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;)V

    .line 48
    .line 49
    .line 50
    const/16 v2, 0xc

    .line 51
    .line 52
    invoke-interface {v8, v2, v7, v1, v9}, Lcom/google/android/gms/internal/play_billing/zzan;->zzt(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzap;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :try_start_4
    throw v1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 59
    :goto_0
    const/4 v2, 0x6

    .line 60
    invoke-virtual {v0, v2, v5, v1}, Lcom/android/billingclient/api/j;->B(IILjava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_1
    invoke-virtual {v0, v6, v5, v1}, Lcom/android/billingclient/api/j;->B(IILjava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-object v4
.end method
