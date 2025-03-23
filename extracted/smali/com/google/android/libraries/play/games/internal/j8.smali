.class public final Lcom/google/android/libraries/play/games/internal/j8;
.super Lcom/google/android/libraries/play/games/internal/s5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/play/games/internal/w6;


# static fields
.field private static final zzi:Lcom/google/android/libraries/play/games/internal/j8;


# instance fields
.field private zza:I

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:I

.field private zzh:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/play/games/internal/j8;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/play/games/internal/j8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/play/games/internal/j8;->zzi:Lcom/google/android/libraries/play/games/internal/j8;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/libraries/play/games/internal/j8;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/libraries/play/games/internal/j8;->zzh:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/play/games/internal/j8;->zze:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/google/android/libraries/play/games/internal/j8;->zzf:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final i(ILcom/google/android/libraries/play/games/internal/s5;)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    :goto_0
    iput-byte p1, p0, Lcom/google/android/libraries/play/games/internal/j8;->zzh:B

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/libraries/play/games/internal/j8;->zzi:Lcom/google/android/libraries/play/games/internal/j8;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/libraries/play/games/internal/e4;

    .line 30
    .line 31
    sget-object p2, Lcom/google/android/libraries/play/games/internal/j8;->zzi:Lcom/google/android/libraries/play/games/internal/j8;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lcom/google/android/libraries/play/games/internal/n5;-><init>(Lcom/google/android/libraries/play/games/internal/s5;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-instance p1, Lcom/google/android/libraries/play/games/internal/j8;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/google/android/libraries/play/games/internal/j8;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_4
    sget-object v3, Lcom/google/android/libraries/play/games/internal/k8;->a:Lcom/google/android/libraries/play/games/internal/k8;

    .line 44
    .line 45
    sget-object v5, Lcom/google/android/libraries/play/games/internal/i8;->a:Lcom/google/android/libraries/play/games/internal/i8;

    .line 46
    .line 47
    const-string v2, "zzf"

    .line 48
    .line 49
    const-string v4, "zzg"

    .line 50
    .line 51
    const-string v0, "zza"

    .line 52
    .line 53
    const-string v1, "zze"

    .line 54
    .line 55
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lcom/google/android/libraries/play/games/internal/j8;->zzi:Lcom/google/android/libraries/play/games/internal/j8;

    .line 60
    .line 61
    new-instance v0, Lcom/google/android/libraries/play/games/internal/g7;

    .line 62
    .line 63
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0003\u0001\u1508\u0000\u0002\u150c\u0001\u0003\u150c\u0002"

    .line 64
    .line 65
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/libraries/play/games/internal/g7;-><init>(Lcom/google/android/libraries/play/games/internal/v6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_5
    iget-byte p1, p0, Lcom/google/android/libraries/play/games/internal/j8;->zzh:B

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
