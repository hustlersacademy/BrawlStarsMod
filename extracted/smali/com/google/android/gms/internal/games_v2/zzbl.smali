.class public final Lcom/google/android/gms/internal/games_v2/zzbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/games_v2/zzav;


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzc:Ljava/util/Queue;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zze:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzf:Landroid/app/Application;

.field private final zzg:Lj6/p;

.field private final zzh:Lcom/google/android/gms/internal/games_v2/zzbm;

.field private final zzi:Lcom/google/android/gms/games/internal/v2/resolution/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lj6/p;Lcom/google/android/gms/games/internal/v2/resolution/a;Lcom/google/android/gms/internal/games_v2/zzbm;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/games_v2/zzbi;->zza:Lcom/google/android/gms/internal/games_v2/zzbi;

    .line 7
    .line 8
    invoke-direct {p5, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/games_v2/zzbh;->zza:Lcom/google/android/gms/internal/games_v2/zzbh;

    .line 16
    .line 17
    invoke-direct {p5, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p5, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    new-instance p5, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zzc:Ljava/util/Queue;

    .line 28
    .line 29
    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-direct {p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p5, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-direct {p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p5, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zzf:Landroid/app/Application;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zzg:Lj6/p;

    .line 46
    .line 47
    iput-object p3, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zzi:Lcom/google/android/gms/games/internal/v2/resolution/a;

    .line 48
    .line 49
    iput-object p4, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zzh:Lcom/google/android/gms/internal/games_v2/zzbm;

    .line 50
    .line 51
    return-void
.end method

.method private static zzj()Lcom/google/android/gms/common/api/h;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/h;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/h;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static zzk(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Lcom/google/android/gms/tasks/TaskCompletionSource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/games_v2/zzbi;->zza:Lcom/google/android/gms/internal/games_v2/zzbi;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/games_v2/zzbi;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p0, v0, :cond_3

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p0, Lg6/c;->zzb:Lg6/c;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    sget-object p0, Lg6/c;->zza:Lg6/c;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    sget-object p0, Lg6/c;->zzb:Lg6/c;

    .line 60
    .line 61
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzfe;->zza()Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzbb;

    .line 76
    .line 77
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/games_v2/zzbb;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_3
    sget-object p0, Lg6/c;->zzb:Lg6/c;

    .line 89
    .line 90
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_4
    sget-object p0, Lg6/c;->zza:Lg6/c;

    .line 96
    .line 97
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_5
    new-instance p0, Lcom/google/android/gms/common/api/h;

    .line 103
    .line 104
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 105
    .line 106
    const/16 v0, 0xa

    .line 107
    .line 108
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/h;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/games_v2/zzff;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzbl;->zzp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/internal/games_v2/zzff;->zza()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/games_v2/zzbe;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/games_v2/zzbe;-><init>(Lcom/google/android/gms/internal/games_v2/zzff;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private final zzm(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/games_v2/zzy;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/games_v2/zzy;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Attempting authentication: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "GamesApiManager"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/games_v2/zzez;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zzh:Lcom/google/android/gms/internal/games_v2/zzbm;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/games_v2/zzbm;->zza(Lcom/google/android/gms/internal/games_v2/zzy;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v2, Lcom/google/android/gms/internal/games_v2/zzba;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/gms/internal/games_v2/zzba;-><init>(Lcom/google/android/gms/internal/games_v2/zzbl;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/games_v2/zzy;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final zzn(Lcom/google/android/gms/tasks/TaskCompletionSource;ILandroid/app/PendingIntent;ZZ)V
    .locals 1
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "Must be called on the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "GamesApiManager"

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p4, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zzg:Lj6/p;

    .line 13
    .line 14
    invoke-virtual {p4}, Lj6/p;->zza()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p4, p3}, Lcom/google/android/gms/games/internal/v2/resolution/a;->zzb(Landroid/app/Activity;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    sget-object p4, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance p5, Lcom/google/android/gms/internal/games_v2/zzaz;

    .line 28
    .line 29
    invoke-direct {p5, p0, p1, p2}, Lcom/google/android/gms/internal/games_v2/zzaz;-><init>(Lcom/google/android/gms/internal/games_v2/zzbl;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    const-string p1, "Resolution triggered"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games_v2/zzez;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    sget-object p3, Lcom/google/android/gms/internal/games_v2/zzbh;->zzb:Lcom/google/android/gms/internal/games_v2/zzbh;

    .line 44
    .line 45
    sget-object p4, Lcom/google/android/gms/internal/games_v2/zzbh;->zzc:Lcom/google/android/gms/internal/games_v2/zzbh;

    .line 46
    .line 47
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/games_v2/zzay;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p5, :cond_3

    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string p2, "Consumed pending explicit sign-in. Attempting explicit sign-in"

    .line 57
    .line 58
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/games_v2/zzez;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzy;->zzb(I)Lcom/google/android/gms/internal/games_v2/zzy;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/games_v2/zzbl;->zzm(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/games_v2/zzy;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    :goto_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    sget-object p2, Lcom/google/android/gms/internal/games_v2/zzbi;->zzd:Lcom/google/android/gms/internal/games_v2/zzbi;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zzc:Ljava/util/Queue;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lcom/google/android/gms/internal/games_v2/zzbk;

    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzbl;->zzj()Lcom/google/android/gms/common/api/h;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/games_v2/zzbk;->zzc(Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    return-void
.end method

.method private final zzo(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x38

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "startAuthenticationIfNecessary() signInType: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "GamesApiManager"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/games_v2/zzez;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Must be called on the main thread."

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->checkMainThread(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    sget-object v2, Lcom/google/android/gms/internal/games_v2/zzbi;->zza:Lcom/google/android/gms/internal/games_v2/zzbi;

    .line 33
    .line 34
    sget-object v3, Lcom/google/android/gms/internal/games_v2/zzbi;->zzb:Lcom/google/android/gms/internal/games_v2/zzbi;

    .line 35
    .line 36
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/games_v2/zzay;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    sget-object v2, Lcom/google/android/gms/internal/games_v2/zzbi;->zzd:Lcom/google/android/gms/internal/games_v2/zzbi;

    .line 45
    .line 46
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/games_v2/zzay;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-nez p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    sget-object v0, Lcom/google/android/gms/internal/games_v2/zzbh;->zza:Lcom/google/android/gms/internal/games_v2/zzbh;

    .line 58
    .line 59
    sget-object v2, Lcom/google/android/gms/internal/games_v2/zzbh;->zzb:Lcom/google/android/gms/internal/games_v2/zzbh;

    .line 60
    .line 61
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/games_v2/zzay;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const/16 v2, 0x58

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string v2, "Explicit sign-in during existing authentication. Marking pending explicit sign-in: "

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/games_v2/zzez;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "Authentication attempt skipped. Already authenticated or authenticating. State: "

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/games_v2/zzez;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v2, "New authentication attempt in progress"

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 125
    .line 126
    .line 127
    :cond_3
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 128
    .line 129
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    .line 139
    if-nez p1, :cond_4

    .line 140
    .line 141
    sget-object v2, Lcom/google/android/gms/internal/games_v2/zzbh;->zzc:Lcom/google/android/gms/internal/games_v2/zzbh;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/games_v2/zzbh;->zza:Lcom/google/android/gms/internal/games_v2/zzbh;

    .line 145
    .line 146
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lcom/google/android/gms/internal/games_v2/zzy;->zzb(I)Lcom/google/android/gms/internal/games_v2/zzy;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/games_v2/zzbl;->zzm(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/games_v2/zzy;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private static zzp()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzbf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/games_v2/zzbf;-><init>(Lcom/google/android/gms/internal/games_v2/zzbl;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/games_v2/zzbl;->zzl(Lcom/google/android/gms/internal/games_v2/zzff;)Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzbg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/games_v2/zzbg;-><init>(Lcom/google/android/gms/internal/games_v2/zzbl;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/games_v2/zzbl;->zzl(Lcom/google/android/gms/internal/games_v2/zzff;)Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzbl;->zzk(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/games_v2/zzap;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/games_v2/zzbi;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Executing API call with authentication state: "

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "GamesApiManager"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/games_v2/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/games_v2/zzbi;->zzc:Lcom/google/android/gms/internal/games_v2/zzbi;

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/gms/common/api/m;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/games_v2/zzap;->zza(Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/games_v2/zzbi;->zzd:Lcom/google/android/gms/internal/games_v2/zzbi;

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzbl;->zzj()Lcom/google/android/gms/common/api/h;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/games_v2/zzbi;->zza:Lcom/google/android/gms/internal/games_v2/zzbi;

    .line 55
    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    new-instance p1, Lcom/google/android/gms/common/api/h;

    .line 59
    .line 60
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/h;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzbk;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/games_v2/zzbk;-><init>(Lcom/google/android/gms/internal/games_v2/zzap;Lcom/google/android/gms/tasks/TaskCompletionSource;[B)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/google/android/gms/internal/games_v2/zzbd;

    .line 87
    .line 88
    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/games_v2/zzbd;-><init>(Lcom/google/android/gms/internal/games_v2/zzbl;Lcom/google/android/gms/internal/games_v2/zzbk;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzbl;->zzp()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public final synthetic zze()Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/games_v2/zzbl;->zzo(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzbl;->zzk(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/games_v2/zzbl;->zzo(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzbl;->zzk(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final synthetic zzg(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/games_v2/zzy;Lcom/google/android/gms/tasks/Task;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "GamesApiManager"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p3}, Lcom/google/android/gms/internal/games_v2/zzfb;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v0, "Authentication task failed"

    .line 18
    .line 19
    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/games_v2/zzez;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/internal/games_v2/zzy;->zza()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/internal/games_v2/zzy;->zzd()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    xor-int/lit8 v8, p2, 0x1

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v3, p0

    .line 35
    move-object v4, p1

    .line 36
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/games_v2/zzbl;->zzn(Lcom/google/android/gms/tasks/TaskCompletionSource;ILandroid/app/PendingIntent;ZZ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lcom/google/android/gms/internal/games_v2/zzbq;

    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/google/android/gms/internal/games_v2/zzbq;->zze()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v3, "Failed to authenticate: "

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/games_v2/zzez;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/google/android/gms/internal/games_v2/zzy;->zza()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {p3}, Lcom/google/android/gms/internal/games_v2/zzbq;->zza()Landroid/app/PendingIntent;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {p2}, Lcom/google/android/gms/internal/games_v2/zzy;->zzd()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    xor-int/lit8 v8, p2, 0x1

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    move-object v3, p0

    .line 81
    move-object v4, p1

    .line 82
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/games_v2/zzbl;->zzn(Lcom/google/android/gms/tasks/TaskCompletionSource;ILandroid/app/PendingIntent;ZZ)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/games_v2/zzbq;->zzd()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-nez p3, :cond_2

    .line 91
    .line 92
    const-string p3, "Unexpected state: game run token absent"

    .line 93
    .line 94
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/games_v2/zzez;->zzg(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/google/android/gms/internal/games_v2/zzy;->zza()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {p2}, Lcom/google/android/gms/internal/games_v2/zzy;->zzd()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    xor-int/lit8 v8, p2, 0x1

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    move-object v3, p0

    .line 110
    move-object v4, p1

    .line 111
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/games_v2/zzbl;->zzn(Lcom/google/android/gms/tasks/TaskCompletionSource;ILandroid/app/PendingIntent;ZZ)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    const-string p2, "Successfully authenticated"

    .line 116
    .line 117
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/games_v2/zzez;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string p2, "Must be called on the main thread."

    .line 121
    .line 122
    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->checkMainThread(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lg6/e0;->zzb()Lg6/d0;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const v0, 0x201113

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Lg6/d0;->zzd(I)Lg6/d0;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->createDefault()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p2, v0}, Lg6/d0;->zzc(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lg6/d0;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p3}, Lg6/d0;->zza(Ljava/lang/String;)Lg6/d0;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lj6/r;->zza()Lj6/q;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p3, v2}, Lj6/q;->zzb(Z)Lj6/q;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, v2}, Lj6/q;->zzc(Z)Lj6/q;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, v2}, Lj6/q;->zza(Z)Lj6/q;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Lj6/q;->zzd()Lj6/r;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {p2, p3}, Lg6/d0;->zzb(Lj6/r;)Lg6/d0;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lg6/d0;->zze()Lg6/e0;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    new-instance p3, Lcom/google/android/gms/internal/games_v2/zze;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zzf:Landroid/app/Application;

    .line 172
    .line 173
    invoke-direct {p3, v0, p2}, Lcom/google/android/gms/internal/games_v2/zze;-><init>(Landroid/content/Context;Lg6/e0;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 177
    .line 178
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 182
    .line 183
    sget-object v0, Lcom/google/android/gms/internal/games_v2/zzbi;->zzc:Lcom/google/android/gms/internal/games_v2/zzbi;

    .line 184
    .line 185
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zzc:Ljava/util/Queue;

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_3

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Lcom/google/android/gms/internal/games_v2/zzbk;

    .line 210
    .line 211
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/games_v2/zzbk;->zza(Lcom/google/android/gms/common/api/m;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_3
    return-void
.end method

.method public final synthetic zzh(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/tasks/Task;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "GamesApiManager"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3}, Lcom/google/android/gms/internal/games_v2/zzfb;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "Resolution failed"

    .line 17
    .line 18
    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/games_v2/zzez;->zzh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move v4, p2

    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/games_v2/zzbl;->zzn(Lcom/google/android/gms/tasks/TaskCompletionSource;ILandroid/app/PendingIntent;ZZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lcom/google/android/gms/games/internal/v2/resolution/b;

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/google/android/gms/games/internal/v2/resolution/b;->zzd()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v0, "Resolution successful"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/games_v2/zzez;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/google/android/gms/games/internal/v2/resolution/b;->zza()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p3}, Lcom/google/android/gms/internal/games_v2/zzaf;->zza(Landroid/content/Intent;)Lcom/google/android/gms/internal/games_v2/zzaf;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/games_v2/zzy;->zzc(ILcom/google/android/gms/internal/games_v2/zzaf;)Lcom/google/android/gms/internal/games_v2/zzy;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/games_v2/zzbl;->zzm(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/games_v2/zzy;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const-string p3, "Resolution attempt was canceled"

    .line 65
    .line 66
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/games_v2/zzez;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x1

    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v2, p0

    .line 73
    move-object v3, p1

    .line 74
    move v4, p2

    .line 75
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/games_v2/zzbl;->zzn(Lcom/google/android/gms/tasks/TaskCompletionSource;ILandroid/app/PendingIntent;ZZ)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/games_v2/zzbk;)V
    .locals 2

    .line 1
    const-string v0, "Must be called on the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/games_v2/zzbi;

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/games_v2/zzbi;->zzc:Lcom/google/android/gms/internal/games_v2/zzbi;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/common/api/m;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/games_v2/zzbk;->zza(Lcom/google/android/gms/common/api/m;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/games_v2/zzbi;->zzd:Lcom/google/android/gms/internal/games_v2/zzbi;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzbl;->zzj()Lcom/google/android/gms/common/api/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/games_v2/zzbk;->zzc(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zzc:Ljava/util/Queue;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method
