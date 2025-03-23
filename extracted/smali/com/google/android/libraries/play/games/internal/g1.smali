.class public final enum Lcom/google/android/libraries/play/games/internal/g1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lcom/google/android/libraries/play/games/internal/g1;

.field public static final enum zza:Lcom/google/android/libraries/play/games/internal/g1;

.field public static final enum zzb:Lcom/google/android/libraries/play/games/internal/g1;

.field public static final enum zzc:Lcom/google/android/libraries/play/games/internal/g1;

.field public static final enum zzd:Lcom/google/android/libraries/play/games/internal/g1;

.field public static final enum zze:Lcom/google/android/libraries/play/games/internal/g1;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/libraries/play/games/internal/g1;

    .line 2
    .line 3
    const-string v1, "GENERAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/play/games/internal/g1;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/libraries/play/games/internal/g1;->zza:Lcom/google/android/libraries/play/games/internal/g1;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/libraries/play/games/internal/g1;

    .line 13
    .line 14
    const-string v4, "BOOLEAN"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v2}, Lcom/google/android/libraries/play/games/internal/g1;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/libraries/play/games/internal/g1;->zzb:Lcom/google/android/libraries/play/games/internal/g1;

    .line 20
    .line 21
    new-instance v4, Lcom/google/android/libraries/play/games/internal/g1;

    .line 22
    .line 23
    const-string v5, "CHARACTER"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v6, v2}, Lcom/google/android/libraries/play/games/internal/g1;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lcom/google/android/libraries/play/games/internal/g1;->zzc:Lcom/google/android/libraries/play/games/internal/g1;

    .line 30
    .line 31
    new-instance v5, Lcom/google/android/libraries/play/games/internal/g1;

    .line 32
    .line 33
    const-string v6, "INTEGRAL"

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    invoke-direct {v5, v6, v7, v2}, Lcom/google/android/libraries/play/games/internal/g1;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/google/android/libraries/play/games/internal/g1;->zzd:Lcom/google/android/libraries/play/games/internal/g1;

    .line 40
    .line 41
    new-instance v2, Lcom/google/android/libraries/play/games/internal/g1;

    .line 42
    .line 43
    const-string v6, "FLOAT"

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    invoke-direct {v2, v6, v7, v3}, Lcom/google/android/libraries/play/games/internal/g1;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v2, Lcom/google/android/libraries/play/games/internal/g1;->zze:Lcom/google/android/libraries/play/games/internal/g1;

    .line 50
    .line 51
    filled-new-array {v0, v1, v4, v5, v2}, [Lcom/google/android/libraries/play/games/internal/g1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/libraries/play/games/internal/g1;->b:[Lcom/google/android/libraries/play/games/internal/g1;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/google/android/libraries/play/games/internal/g1;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/libraries/play/games/internal/g1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/play/games/internal/g1;->b:[Lcom/google/android/libraries/play/games/internal/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/play/games/internal/g1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/play/games/internal/g1;

    .line 8
    .line 9
    return-object v0
.end method
