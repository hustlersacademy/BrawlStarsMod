.class public final enum Lcom/google/android/libraries/play/games/internal/b1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lcom/google/android/libraries/play/games/internal/b1;

.field public static final enum zza:Lcom/google/android/libraries/play/games/internal/b1;

.field public static final enum zzb:Lcom/google/android/libraries/play/games/internal/b1;

.field public static final enum zzc:Lcom/google/android/libraries/play/games/internal/b1;

.field public static final enum zzd:Lcom/google/android/libraries/play/games/internal/b1;

.field public static final enum zze:Lcom/google/android/libraries/play/games/internal/b1;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/libraries/play/games/internal/b1;

    .line 2
    .line 3
    const-string v1, "SMALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/play/games/internal/b1;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/libraries/play/games/internal/b1;->zza:Lcom/google/android/libraries/play/games/internal/b1;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/libraries/play/games/internal/b1;

    .line 14
    .line 15
    const/16 v3, 0x14

    .line 16
    .line 17
    const-string v4, "MEDIUM"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/libraries/play/games/internal/b1;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/android/libraries/play/games/internal/b1;->zzb:Lcom/google/android/libraries/play/games/internal/b1;

    .line 24
    .line 25
    new-instance v3, Lcom/google/android/libraries/play/games/internal/b1;

    .line 26
    .line 27
    const/16 v4, 0x32

    .line 28
    .line 29
    const-string v5, "LARGE"

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    invoke-direct {v3, v5, v6, v4}, Lcom/google/android/libraries/play/games/internal/b1;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcom/google/android/libraries/play/games/internal/b1;->zzc:Lcom/google/android/libraries/play/games/internal/b1;

    .line 36
    .line 37
    new-instance v4, Lcom/google/android/libraries/play/games/internal/b1;

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    const-string v6, "FULL"

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    invoke-direct {v4, v6, v7, v5}, Lcom/google/android/libraries/play/games/internal/b1;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    sput-object v4, Lcom/google/android/libraries/play/games/internal/b1;->zzd:Lcom/google/android/libraries/play/games/internal/b1;

    .line 47
    .line 48
    new-instance v5, Lcom/google/android/libraries/play/games/internal/b1;

    .line 49
    .line 50
    const-string v6, "NONE"

    .line 51
    .line 52
    const/4 v7, 0x4

    .line 53
    invoke-direct {v5, v6, v7, v2}, Lcom/google/android/libraries/play/games/internal/b1;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    sput-object v5, Lcom/google/android/libraries/play/games/internal/b1;->zze:Lcom/google/android/libraries/play/games/internal/b1;

    .line 57
    .line 58
    filled-new-array {v0, v1, v3, v4, v5}, [Lcom/google/android/libraries/play/games/internal/b1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/google/android/libraries/play/games/internal/b1;->b:[Lcom/google/android/libraries/play/games/internal/b1;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/libraries/play/games/internal/b1;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/libraries/play/games/internal/b1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/play/games/internal/b1;->b:[Lcom/google/android/libraries/play/games/internal/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/play/games/internal/b1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/play/games/internal/b1;

    .line 8
    .line 9
    return-object v0
.end method
