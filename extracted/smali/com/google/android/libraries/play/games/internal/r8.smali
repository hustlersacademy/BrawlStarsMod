.class public final Lcom/google/android/libraries/play/games/internal/r8;
.super Lcom/google/android/libraries/play/games/internal/s5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/play/games/internal/w6;


# static fields
.field private static final zzh:Lcom/google/android/libraries/play/games/internal/r8;


# instance fields
.field private zza:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/play/games/internal/r8;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/play/games/internal/r8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/play/games/internal/r8;->zzh:Lcom/google/android/libraries/play/games/internal/r8;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/libraries/play/games/internal/r8;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/libraries/play/games/internal/s5;->d(Ljava/lang/Class;Lcom/google/android/libraries/play/games/internal/s5;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/play/games/internal/s5;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/play/games/internal/r8;->zze:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/play/games/internal/r8;->zzg:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i(ILcom/google/android/libraries/play/games/internal/s5;)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_3

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    if-eq p1, p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x5

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lcom/google/android/libraries/play/games/internal/r8;->zzh:Lcom/google/android/libraries/play/games/internal/r8;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/libraries/play/games/internal/e4;

    .line 23
    .line 24
    sget-object p2, Lcom/google/android/libraries/play/games/internal/r8;->zzh:Lcom/google/android/libraries/play/games/internal/r8;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/google/android/libraries/play/games/internal/n5;-><init>(Lcom/google/android/libraries/play/games/internal/s5;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/libraries/play/games/internal/r8;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/libraries/play/games/internal/r8;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    sget-object p1, Lcom/google/android/libraries/play/games/internal/l8;->a:Lcom/google/android/libraries/play/games/internal/l8;

    .line 37
    .line 38
    const-string p2, "zze"

    .line 39
    .line 40
    const-string v0, "zza"

    .line 41
    .line 42
    const-string v1, "zzf"

    .line 43
    .line 44
    const-string v2, "zzg"

    .line 45
    .line 46
    filled-new-array {v1, p2, v0, p1, v2}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lcom/google/android/libraries/play/games/internal/r8;->zzh:Lcom/google/android/libraries/play/games/internal/r8;

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/libraries/play/games/internal/g7;

    .line 53
    .line 54
    const-string v1, "\u0001\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u00017\u0000\u0002?\u0000\u0003\u1008\u0000"

    .line 55
    .line 56
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/libraries/play/games/internal/g7;-><init>(Lcom/google/android/libraries/play/games/internal/v6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    const/4 p1, 0x1

    .line 61
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method
