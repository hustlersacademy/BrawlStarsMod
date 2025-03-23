.class public final Lcom/google/android/play/core/review/internal/zzt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Map;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/play/core/review/internal/zzi;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/List;

.field private final zzf:Ljava/util/Set;

.field private final zzg:Ljava/lang/Object;

.field private zzh:Z

.field private final zzi:Landroid/content/Intent;

.field private final zzj:Ljava/lang/ref/WeakReference;

.field private final zzk:Landroid/os/IBinder$DeathRecipient;

.field private final zzl:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zzm:Landroid/content/ServiceConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:Landroid/os/IInterface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/play/core/review/internal/zzt;->zza:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/review/internal/zzi;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/review/zze;Lcom/google/android/play/core/review/internal/zzo;)V
    .locals 0
    .param p6    # Lcom/google/android/play/core/review/internal/zzo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/play/core/review/internal/zzt;->zze:Ljava/util/List;

    .line 10
    .line 11
    new-instance p3, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/play/core/review/internal/zzt;->zzf:Ljava/util/Set;

    .line 17
    .line 18
    new-instance p3, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/play/core/review/internal/zzt;->zzg:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p3, Lcom/google/android/play/core/review/internal/zzk;

    .line 26
    .line 27
    invoke-direct {p3, p0}, Lcom/google/android/play/core/review/internal/zzk;-><init>(Lcom/google/android/play/core/review/internal/zzt;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lcom/google/android/play/core/review/internal/zzt;->zzk:Landroid/os/IBinder$DeathRecipient;

    .line 31
    .line 32
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    const/4 p5, 0x0

    .line 35
    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lcom/google/android/play/core/review/internal/zzt;->zzl:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/play/core/review/internal/zzt;->zzb:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/play/core/review/internal/zzt;->zzc:Lcom/google/android/play/core/review/internal/zzi;

    .line 43
    .line 44
    const-string p1, "com.google.android.finsky.inappreviewservice.InAppReviewService"

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/play/core/review/internal/zzt;->zzd:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p4, p0, Lcom/google/android/play/core/review/internal/zzt;->zzi:Landroid/content/Intent;

    .line 49
    .line 50
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/play/core/review/internal/zzt;->zzj:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/play/core/review/internal/zzt;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/review/internal/zzt;->zzb:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/play/core/review/internal/zzt;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/review/internal/zzt;->zzm:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/play/core/review/internal/zzt;)Landroid/os/IInterface;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/review/internal/zzt;->zzn:Landroid/os/IInterface;

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/play/core/review/internal/zzt;)Lcom/google/android/play/core/review/internal/zzi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/review/internal/zzt;->zzc:Lcom/google/android/play/core/review/internal/zzi;

    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/play/core/review/internal/zzt;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/review/internal/zzt;->zzg:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/play/core/review/internal/zzt;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/review/internal/zzt;->zze:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/play/core/review/internal/zzt;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/review/internal/zzt;->zzl:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic zzj(Lcom/google/android/play/core/review/internal/zzt;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzt;->zzc:Lcom/google/android/play/core/review/internal/zzi;

    .line 2
    .line 3
    const-string v1, "reportBinderDeath"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v3}, Lcom/google/android/play/core/review/internal/zzi;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzt;->zzj:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/play/core/review/internal/zzo;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/play/core/review/internal/zzt;->zzc:Lcom/google/android/play/core/review/internal/zzi;

    .line 22
    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v3, "calling onBinderDied"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Lcom/google/android/play/core/review/internal/zzi;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/play/core/review/internal/zzo;->zza()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzt;->zzc:Lcom/google/android/play/core/review/internal/zzi;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/play/core/review/internal/zzt;->zzd:Ljava/lang/String;

    .line 37
    .line 38
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "%s : Binder has died."

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/review/internal/zzi;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzt;->zze:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/google/android/play/core/review/internal/zzj;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/google/android/play/core/review/internal/zzt;->zzv()Landroid/os/RemoteException;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/google/android/play/core/review/internal/zzj;->zzc(Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzt;->zze:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzt;->zzg:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v0

    .line 81
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/play/core/review/internal/zzt;->zzw()V

    .line 82
    .line 83
    .line 84
    monitor-exit v0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p0
.end method

.method public static bridge synthetic zzk(Lcom/google/android/play/core/review/internal/zzt;Landroid/content/ServiceConnection;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/play/core/review/internal/zzt;->zzm:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static bridge synthetic zzl(Lcom/google/android/play/core/review/internal/zzt;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/play/core/review/internal/zzt;->zzh:Z

    return-void
.end method

.method public static bridge synthetic zzm(Lcom/google/android/play/core/review/internal/zzt;Landroid/os/IInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/review/internal/zzt;->zzn:Landroid/os/IInterface;

    return-void
.end method

.method public static bridge synthetic zzn(Lcom/google/android/play/core/review/internal/zzt;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzt;->zzf:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/android/play/core/review/internal/zzl;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/review/internal/zzl;-><init>(Lcom/google/android/play/core/review/internal/zzt;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic zzo(Lcom/google/android/play/core/review/internal/zzt;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/review/internal/zzt;->zzw()V

    return-void
.end method

.method public static bridge synthetic zzp(Lcom/google/android/play/core/review/internal/zzt;Lcom/google/android/play/core/review/internal/zzj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzt;->zzn:Landroid/os/IInterface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/play/core/review/internal/zzt;->zzh:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzt;->zzc:Lcom/google/android/play/core/review/internal/zzi;

    .line 11
    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "Initiate binding to the service."

    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Lcom/google/android/play/core/review/internal/zzi;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzt;->zze:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/google/android/play/core/review/internal/zzr;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, p0, v0}, Lcom/google/android/play/core/review/internal/zzr;-><init>(Lcom/google/android/play/core/review/internal/zzt;Lcom/google/android/play/core/review/internal/zzs;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/play/core/review/internal/zzt;->zzm:Landroid/content/ServiceConnection;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/google/android/play/core/review/internal/zzt;->zzh:Z

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/play/core/review/internal/zzt;->zzb:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/play/core/review/internal/zzt;->zzi:Landroid/content/Intent;

    .line 38
    .line 39
    invoke-virtual {v2, v3, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/play/core/review/internal/zzt;->zzc:Lcom/google/android/play/core/review/internal/zzi;

    .line 46
    .line 47
    new-array v0, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v2, "Failed to bind to the service."

    .line 50
    .line 51
    invoke-virtual {p1, v2, v0}, Lcom/google/android/play/core/review/internal/zzi;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/google/android/play/core/review/internal/zzt;->zzh:Z

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/play/core/review/internal/zzt;->zze:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/android/play/core/review/internal/zzj;

    .line 73
    .line 74
    new-instance v1, Lcom/google/android/play/core/review/internal/zzu;

    .line 75
    .line 76
    invoke-direct {v1}, Lcom/google/android/play/core/review/internal/zzu;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/review/internal/zzj;->zzc(Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object p0, p0, Lcom/google/android/play/core/review/internal/zzt;->zze:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/play/core/review/internal/zzt;->zzh:Z

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzt;->zzc:Lcom/google/android/play/core/review/internal/zzi;

    .line 94
    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    const-string v2, "Waiting to bind to the service."

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/review/internal/zzi;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/google/android/play/core/review/internal/zzt;->zze:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/play/core/review/internal/zzj;->run()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static bridge synthetic zzq(Lcom/google/android/play/core/review/internal/zzt;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzt;->zzc:Lcom/google/android/play/core/review/internal/zzi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "linkToDeath"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/google/android/play/core/review/internal/zzi;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzt;->zzn:Landroid/os/IInterface;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/google/android/play/core/review/internal/zzt;->zzk:Landroid/os/IBinder$DeathRecipient;

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    iget-object p0, p0, Lcom/google/android/play/core/review/internal/zzt;->zzc:Lcom/google/android/play/core/review/internal/zzi;

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "linkToDeath failed"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/play/core/review/internal/zzi;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static bridge synthetic zzr(Lcom/google/android/play/core/review/internal/zzt;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzt;->zzc:Lcom/google/android/play/core/review/internal/zzi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "unlinkToDeath"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/google/android/play/core/review/internal/zzi;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzt;->zzn:Landroid/os/IInterface;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/google/android/play/core/review/internal/zzt;->zzk:Landroid/os/IBinder$DeathRecipient;

    .line 18
    .line 19
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final zzv()Landroid/os/RemoteException;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzt;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/RemoteException;

    .line 8
    .line 9
    const-string v2, " : Binder has died."

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method private final zzw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzt;->zzf:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/play/core/review/internal/zzt;->zzv()Landroid/os/RemoteException;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzt;->zzf:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final zzc()Landroid/os/Handler;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/play/core/review/internal/zzt;->zza:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/review/internal/zzt;->zzd:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/os/HandlerThread;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/play/core/review/internal/zzt;->zzd:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/play/core/review/internal/zzt;->zzd:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/play/core/review/internal/zzt;->zzd:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/os/Handler;

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1
.end method

.method public final zze()Landroid/os/IInterface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzt;->zzn:Landroid/os/IInterface;

    return-object v0
.end method

.method public final zzs(Lcom/google/android/play/core/review/internal/zzj;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/tasks/TaskCompletionSource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/play/core/review/internal/zzm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/play/core/review/internal/zzj;->zzb()Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1, p2, p1}, Lcom/google/android/play/core/review/internal/zzm;-><init>(Lcom/google/android/play/core/review/internal/zzt;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/review/internal/zzj;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/play/core/review/internal/zzt;->zzc()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic zzt(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/play/core/review/internal/zzt;->zzg:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzt;->zzf:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit p2

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final zzu(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzt;->zzg:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/review/internal/zzt;->zzf:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    new-instance p1, Lcom/google/android/play/core/review/internal/zzn;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/google/android/play/core/review/internal/zzn;-><init>(Lcom/google/android/play/core/review/internal/zzt;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/play/core/review/internal/zzt;->zzc()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method
