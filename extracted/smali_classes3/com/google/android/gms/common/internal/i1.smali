.class public final Lcom/google/android/gms/common/internal/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:Lcom/google/android/gms/common/internal/g1;

.field public f:Landroid/content/ComponentName;

.field public final synthetic g:Lcom/google/android/gms/common/internal/k1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/k1;Lcom/google/android/gms/common/internal/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/i1;->g:Lcom/google/android/gms/common/internal/k1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/internal/i1;->e:Lcom/google/android/gms/common/internal/g1;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/common/internal/i1;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    iput p1, p0, Lcom/google/android/gms/common/internal/i1;->b:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/i1;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/i1;->g:Lcom/google/android/gms/common/internal/k1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/k1;->f:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/i1;->g:Lcom/google/android/gms/common/internal/k1;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/gms/common/internal/k1;->h:Lcom/google/android/gms/internal/common/zzi;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/common/internal/i1;->e:Lcom/google/android/gms/common/internal/g1;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/common/internal/i1;->d:Landroid/os/IBinder;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/common/internal/i1;->f:Landroid/content/ComponentName;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/common/internal/i1;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/content/ServiceConnection;

    .line 41
    .line 42
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iput v3, p0, Lcom/google/android/gms/common/internal/i1;->b:I

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/i1;->g:Lcom/google/android/gms/common/internal/k1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/k1;->f:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/i1;->g:Lcom/google/android/gms/common/internal/k1;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/gms/common/internal/k1;->h:Lcom/google/android/gms/internal/common/zzi;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/common/internal/i1;->e:Lcom/google/android/gms/common/internal/g1;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/common/internal/i1;->d:Landroid/os/IBinder;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/common/internal/i1;->f:Landroid/content/ComponentName;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/common/internal/i1;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/content/ServiceConnection;

    .line 42
    .line 43
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 p1, 0x2

    .line 50
    iput p1, p0, Lcom/google/android/gms/common/internal/i1;->b:I

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/i1;->b:I

    return v0
.end method

.method public final zzb()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/i1;->f:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final zzc()Landroid/os/IBinder;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/i1;->d:Landroid/os/IBinder;

    return-object v0
.end method

.method public final zzd(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/common/internal/i1;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 9
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/google/android/gms/common/internal/i1;->b:I

    .line 3
    .line 4
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lp5/q;->isAtLeastS()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/gms/common/internal/h1;->f(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/i1;->g:Lcom/google/android/gms/common/internal/k1;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/google/android/gms/common/internal/k1;->j:Lo5/b;

    .line 33
    .line 34
    iget-object v3, v1, Lcom/google/android/gms/common/internal/k1;->g:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/common/internal/i1;->e:Lcom/google/android/gms/common/internal/g1;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/internal/g1;->zzb(Landroid/content/Context;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/16 v7, 0x1081

    .line 43
    .line 44
    move-object v4, p1

    .line 45
    move-object v6, p0

    .line 46
    move-object v8, p2

    .line 47
    invoke-virtual/range {v2 .. v8}, Lo5/b;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/i1;->c:Z

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/gms/common/internal/i1;->g:Lcom/google/android/gms/common/internal/k1;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/google/android/gms/common/internal/k1;->h:Lcom/google/android/gms/internal/common/zzi;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/android/gms/common/internal/i1;->e:Lcom/google/android/gms/common/internal/g1;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p0, Lcom/google/android/gms/common/internal/i1;->g:Lcom/google/android/gms/common/internal/k1;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/google/android/gms/common/internal/k1;->h:Lcom/google/android/gms/internal/common/zzi;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/gms/common/internal/i1;->g:Lcom/google/android/gms/common/internal/k1;

    .line 71
    .line 72
    iget-wide v1, v1, Lcom/google/android/gms/common/internal/k1;->l:J

    .line 73
    .line 74
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 p1, 0x2

    .line 81
    iput p1, p0, Lcom/google/android/gms/common/internal/i1;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/common/internal/i1;->g:Lcom/google/android/gms/common/internal/k1;

    .line 84
    .line 85
    iget-object p2, p1, Lcom/google/android/gms/common/internal/k1;->j:Lo5/b;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/google/android/gms/common/internal/k1;->g:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {p2, p1, p0}, Lo5/b;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    :catch_0
    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final zzf(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/common/internal/i1;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzg(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/internal/i1;->e:Lcom/google/android/gms/common/internal/g1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/internal/i1;->g:Lcom/google/android/gms/common/internal/k1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/internal/k1;->h:Lcom/google/android/gms/internal/common/zzi;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/common/internal/i1;->g:Lcom/google/android/gms/common/internal/k1;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/gms/common/internal/k1;->j:Lo5/b;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/common/internal/k1;->g:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p0}, Lo5/b;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/i1;->c:Z

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    iput p1, p0, Lcom/google/android/gms/common/internal/i1;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public final zzh(Landroid/content/ServiceConnection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/i1;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzi()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/i1;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/i1;->c:Z

    return v0
.end method
