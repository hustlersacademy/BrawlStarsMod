.class public final Lcom/google/android/gms/internal/games_v2/zzar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/games_v2/zzav;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/games_v2/zzav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzar;->zza:Lcom/google/android/gms/internal/games_v2/zzav;

    return-void
.end method

.method public static zza(Landroid/app/Application;)Lcom/google/android/gms/internal/games_v2/zzar;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzar;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/games_v2/zzax;->zza(Landroid/app/Application;)Lcom/google/android/gms/internal/games_v2/zzav;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/games_v2/zzar;-><init>(Lcom/google/android/gms/internal/games_v2/zzav;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/games_v2/zzaq;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzar;->zza:Lcom/google/android/gms/internal/games_v2/zzav;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzap;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/games_v2/zzap;-><init>(Lcom/google/android/gms/internal/games_v2/zzaq;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzav;->zzd(Lcom/google/android/gms/internal/games_v2/zzap;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
