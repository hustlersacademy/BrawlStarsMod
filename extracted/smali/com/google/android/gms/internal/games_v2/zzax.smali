.class public final Lcom/google/android/gms/internal/games_v2/zzax;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/concurrent/atomic/AtomicReference;


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
    sput-object v0, Lcom/google/android/gms/internal/games_v2/zzax;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Landroid/app/Application;)Lcom/google/android/gms/internal/games_v2/zzav;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/games_v2/zzax;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/games_v2/zzav;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzq;->zza()Lcom/google/android/gms/internal/games_v2/zzo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/games_v2/zzo;->zza(I)Lcom/google/android/gms/internal/games_v2/zzo;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/games_v2/zzo;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/games_v2/zzo;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/games_v2/zzo;->zzc()Lcom/google/android/gms/internal/games_v2/zzq;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0}, Lj6/p;->zzb(Landroid/app/Application;)Lj6/p;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v8, Lcom/google/android/gms/internal/games_v2/zzbl;

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/games/internal/v2/resolution/a;->zza()Lcom/google/android/gms/games/internal/v2/resolution/a;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v6, Lcom/google/android/gms/internal/games_v2/zzbp;

    .line 43
    .line 44
    new-instance v2, Lcom/google/android/gms/internal/games_v2/zzaw;

    .line 45
    .line 46
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/games_v2/zzaw;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/games_v2/zzq;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v6, p0, v4, v2, v1}, Lcom/google/android/gms/internal/games_v2/zzbp;-><init>(Landroid/app/Application;Lj6/p;Lcom/google/android/gms/internal/games_v2/zzaw;[B)V

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v2, v8

    .line 55
    move-object v3, p0

    .line 56
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/games_v2/zzbl;-><init>(Landroid/app/Application;Lj6/p;Lcom/google/android/gms/games/internal/v2/resolution/a;Lcom/google/android/gms/internal/games_v2/zzbm;[B)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0, v1, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/games_v2/zzax;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lcom/google/android/gms/internal/games_v2/zzav;

    .line 85
    .line 86
    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lcom/google/android/gms/internal/games_v2/zzav;

    .line 91
    .line 92
    return-object p0
.end method
