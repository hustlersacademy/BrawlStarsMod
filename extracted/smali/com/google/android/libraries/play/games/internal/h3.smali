.class public final enum Lcom/google/android/libraries/play/games/internal/h3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lcom/google/android/libraries/play/games/internal/h3;

.field public static final enum zza:Lcom/google/android/libraries/play/games/internal/h3;

.field public static final enum zzb:Lcom/google/android/libraries/play/games/internal/h3;

.field public static final enum zzc:Lcom/google/android/libraries/play/games/internal/h3;

.field public static final enum zzd:Lcom/google/android/libraries/play/games/internal/h3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/libraries/play/games/internal/h3;

    .line 2
    .line 3
    const-string v1, "BOOLEAN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/libraries/play/games/internal/h3;->zza:Lcom/google/android/libraries/play/games/internal/h3;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/libraries/play/games/internal/h3;

    .line 12
    .line 13
    const-string v2, "STRING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/libraries/play/games/internal/h3;->zzb:Lcom/google/android/libraries/play/games/internal/h3;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/libraries/play/games/internal/h3;

    .line 22
    .line 23
    const-string v3, "LONG"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/android/libraries/play/games/internal/h3;->zzc:Lcom/google/android/libraries/play/games/internal/h3;

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/libraries/play/games/internal/h3;

    .line 32
    .line 33
    const-string v4, "DOUBLE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/google/android/libraries/play/games/internal/h3;->zzd:Lcom/google/android/libraries/play/games/internal/h3;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/libraries/play/games/internal/h3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/libraries/play/games/internal/h3;->a:[Lcom/google/android/libraries/play/games/internal/h3;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Lcom/google/android/libraries/play/games/internal/h3;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/libraries/play/games/internal/h3;->zzb:Lcom/google/android/libraries/play/games/internal/h3;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/google/android/libraries/play/games/internal/h3;->zza:Lcom/google/android/libraries/play/games/internal/h3;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lcom/google/android/libraries/play/games/internal/h3;->zzc:Lcom/google/android/libraries/play/games/internal/h3;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lcom/google/android/libraries/play/games/internal/h3;->zzd:Lcom/google/android/libraries/play/games/internal/h3;

    .line 27
    .line 28
    :goto_0
    return-object p0

    .line 29
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "invalid tag type: "

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static values()[Lcom/google/android/libraries/play/games/internal/h3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/play/games/internal/h3;->a:[Lcom/google/android/libraries/play/games/internal/h3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/play/games/internal/h3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/play/games/internal/h3;

    .line 8
    .line 9
    return-object v0
.end method
