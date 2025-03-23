.class public final Lcom/google/android/libraries/play/games/internal/a4;
.super Lcom/google/android/libraries/play/games/internal/p5;
.source "SourceFile"


# static fields
.field private static final zzf:Lcom/google/android/libraries/play/games/internal/a4;


# instance fields
.field private zze:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/play/games/internal/a4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/play/games/internal/a4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/play/games/internal/a4;->zzf:Lcom/google/android/libraries/play/games/internal/a4;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/libraries/play/games/internal/a4;

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
    invoke-direct {p0}, Lcom/google/android/libraries/play/games/internal/p5;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/libraries/play/games/internal/a4;->zze:B

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic n()Lcom/google/android/libraries/play/games/internal/a4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/play/games/internal/a4;->zzf:Lcom/google/android/libraries/play/games/internal/a4;

    return-object v0
.end method


# virtual methods
.method public final i(ILcom/google/android/libraries/play/games/internal/s5;)Ljava/lang/Object;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    :goto_0
    iput-byte p1, p0, Lcom/google/android/libraries/play/games/internal/a4;->zze:B

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/libraries/play/games/internal/a4;->zzf:Lcom/google/android/libraries/play/games/internal/a4;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/libraries/play/games/internal/z3;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/a4;->n()Lcom/google/android/libraries/play/games/internal/a4;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Lcom/google/android/libraries/play/games/internal/n5;-><init>(Lcom/google/android/libraries/play/games/internal/s5;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    new-instance p1, Lcom/google/android/libraries/play/games/internal/a4;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/google/android/libraries/play/games/internal/a4;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_4
    sget-object p1, Lcom/google/android/libraries/play/games/internal/a4;->zzf:Lcom/google/android/libraries/play/games/internal/a4;

    .line 46
    .line 47
    new-instance p2, Lcom/google/android/libraries/play/games/internal/g7;

    .line 48
    .line 49
    const-string v0, "\u0001\u0000"

    .line 50
    .line 51
    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/libraries/play/games/internal/g7;-><init>(Lcom/google/android/libraries/play/games/internal/v6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_5
    iget-byte p1, p0, Lcom/google/android/libraries/play/games/internal/a4;->zze:B

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
