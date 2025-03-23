.class public final Lcom/google/android/gms/internal/games_v2/zzbr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final zzb:Landroid/app/Application;

.field private final zzc:Lcom/google/android/gms/internal/games_v2/zzau;

.field private final zzd:Lj6/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/games_v2/zzbr;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/games_v2/zzau;Lj6/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzbr;->zzb:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/games_v2/zzbr;->zzc:Lcom/google/android/gms/internal/games_v2/zzau;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/games_v2/zzbr;->zzd:Lj6/p;

    .line 9
    .line 10
    return-void
.end method

.method public static zza()Landroid/app/Application;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzbr;->zzb()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/games_v2/zzbr;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/games_v2/zzbr;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/games_v2/zzbr;->zzb:Landroid/app/Application;

    .line 13
    .line 14
    return-object v0
.end method

.method public static zzb()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/games_v2/zzbr;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "PlayGamesSdk has not been initialized. Ensure that PlayGamesSdk.initialize() has been called."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->checkState(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static zzc(Landroid/content/Context;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/games_v2/zzbr;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/games_v2/zzbr;

    .line 16
    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v1, Landroid/app/Application;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v1, p0

    .line 29
    check-cast v1, Landroid/app/Application;

    .line 30
    .line 31
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/games_v2/zzau;->zza(Landroid/app/Application;)Lcom/google/android/gms/internal/games_v2/zzau;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v1}, Lj6/p;->zzb(Landroid/app/Application;)Lj6/p;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lcom/google/android/gms/internal/games_v2/zzbr;

    .line 40
    .line 41
    invoke-direct {v3, v1, p0, v2}, Lcom/google/android/gms/internal/games_v2/zzbr;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/games_v2/zzau;Lj6/p;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    iget-object p0, v3, Lcom/google/android/gms/internal/games_v2/zzbr;->zzc:Lcom/google/android/gms/internal/games_v2/zzau;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games_v2/zzau;->zzc()V

    .line 54
    .line 55
    .line 56
    iget-object p0, v3, Lcom/google/android/gms/internal/games_v2/zzbr;->zzd:Lj6/p;

    .line 57
    .line 58
    invoke-virtual {p0}, Lj6/p;->zzh()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    :cond_4
    return-void
.end method
