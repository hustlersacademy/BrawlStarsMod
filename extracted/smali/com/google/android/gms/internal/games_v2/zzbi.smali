.class final enum Lcom/google/android/gms/internal/games_v2/zzbi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/games_v2/zzbi;

.field public static final enum zzb:Lcom/google/android/gms/internal/games_v2/zzbi;

.field public static final enum zzc:Lcom/google/android/gms/internal/games_v2/zzbi;

.field public static final enum zzd:Lcom/google/android/gms/internal/games_v2/zzbi;

.field private static final synthetic zze:[Lcom/google/android/gms/internal/games_v2/zzbi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzbi;

    .line 2
    .line 3
    const-string v1, "UNINITIALIZED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/games_v2/zzbi;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/games_v2/zzbi;->zza:Lcom/google/android/gms/internal/games_v2/zzbi;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzbi;

    .line 12
    .line 13
    const-string v2, "AUTHENTICATING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/games_v2/zzbi;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/games_v2/zzbi;->zzb:Lcom/google/android/gms/internal/games_v2/zzbi;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/games_v2/zzbi;

    .line 22
    .line 23
    const-string v3, "AUTHENTICATED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/games_v2/zzbi;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/android/gms/internal/games_v2/zzbi;->zzc:Lcom/google/android/gms/internal/games_v2/zzbi;

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/gms/internal/games_v2/zzbi;

    .line 32
    .line 33
    const-string v4, "AUTHENTICATION_FAILED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/games_v2/zzbi;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/google/android/gms/internal/games_v2/zzbi;->zzd:Lcom/google/android/gms/internal/games_v2/zzbi;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/internal/games_v2/zzbi;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/gms/internal/games_v2/zzbi;->zze:[Lcom/google/android/gms/internal/games_v2/zzbi;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/games_v2/zzbi;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/games_v2/zzbi;->zze:[Lcom/google/android/gms/internal/games_v2/zzbi;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/games_v2/zzbi;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/games_v2/zzbi;

    .line 8
    .line 9
    return-object v0
.end method
