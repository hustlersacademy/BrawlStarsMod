.class public abstract Lcom/google/android/libraries/play/games/internal/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/libraries/play/games/internal/v0;

.field public static final zzb:Lcom/google/android/libraries/play/games/internal/v0;

.field public static final zzc:Lcom/google/android/libraries/play/games/internal/v0;

.field public static final zzd:Lcom/google/android/libraries/play/games/internal/v0;

.field public static final zze:Lcom/google/android/libraries/play/games/internal/v0;

.field public static final zzf:Lcom/google/android/libraries/play/games/internal/v0;

.field public static final zzg:Lcom/google/android/libraries/play/games/internal/v0;

.field public static final zzh:Lcom/google/android/libraries/play/games/internal/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "cause"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/play/games/internal/v0;->zzc(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/libraries/play/games/internal/v0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/libraries/play/games/internal/j0;->zza:Lcom/google/android/libraries/play/games/internal/v0;

    .line 10
    .line 11
    const-string v0, "ratelimit_count"

    .line 12
    .line 13
    const-class v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/libraries/play/games/internal/v0;->zzc(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/libraries/play/games/internal/v0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/libraries/play/games/internal/j0;->zzb:Lcom/google/android/libraries/play/games/internal/v0;

    .line 20
    .line 21
    const-string v0, "ratelimit_period"

    .line 22
    .line 23
    const-class v2, Lcom/google/android/libraries/play/games/internal/a0;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/google/android/libraries/play/games/internal/v0;->zzc(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/libraries/play/games/internal/v0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/libraries/play/games/internal/j0;->zzc:Lcom/google/android/libraries/play/games/internal/v0;

    .line 30
    .line 31
    const-string v0, "skipped"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/android/libraries/play/games/internal/v0;->zzc(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/libraries/play/games/internal/v0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/android/libraries/play/games/internal/j0;->zzd:Lcom/google/android/libraries/play/games/internal/v0;

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/libraries/play/games/internal/h0;

    .line 40
    .line 41
    const-string v1, "group_by"

    .line 42
    .line 43
    const-class v2, Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/libraries/play/games/internal/v0;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/android/libraries/play/games/internal/j0;->zze:Lcom/google/android/libraries/play/games/internal/v0;

    .line 50
    .line 51
    const-string v0, "forced"

    .line 52
    .line 53
    const-class v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/google/android/libraries/play/games/internal/v0;->zzc(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/libraries/play/games/internal/v0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/android/libraries/play/games/internal/j0;->zzf:Lcom/google/android/libraries/play/games/internal/v0;

    .line 60
    .line 61
    new-instance v0, Lcom/google/android/libraries/play/games/internal/i0;

    .line 62
    .line 63
    const-string v1, "tags"

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const-class v4, Lcom/google/android/libraries/play/games/internal/i3;

    .line 67
    .line 68
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/android/libraries/play/games/internal/v0;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/google/android/libraries/play/games/internal/j0;->zzg:Lcom/google/android/libraries/play/games/internal/v0;

    .line 72
    .line 73
    const-string v0, "stack_size"

    .line 74
    .line 75
    const-class v1, Lcom/google/android/libraries/play/games/internal/b1;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/google/android/libraries/play/games/internal/v0;->zzc(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/libraries/play/games/internal/v0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/google/android/libraries/play/games/internal/j0;->zzh:Lcom/google/android/libraries/play/games/internal/v0;

    .line 82
    .line 83
    return-void
.end method
