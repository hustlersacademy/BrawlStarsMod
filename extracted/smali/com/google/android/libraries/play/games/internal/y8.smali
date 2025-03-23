.class public final Lcom/google/android/libraries/play/games/internal/y8;
.super Lcom/google/android/libraries/play/games/internal/s5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/play/games/internal/w6;


# static fields
.field private static final zzi:Lcom/google/android/libraries/play/games/internal/y8;


# instance fields
.field private zza:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/play/games/internal/y8;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/play/games/internal/y8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/play/games/internal/y8;->zzi:Lcom/google/android/libraries/play/games/internal/y8;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/libraries/play/games/internal/y8;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/play/games/internal/y8;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic m(Lcom/google/android/libraries/play/games/internal/y8;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/play/games/internal/y8;->zza:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/play/games/internal/y8;->zza:I

    iput-boolean p1, p0, Lcom/google/android/libraries/play/games/internal/y8;->zzg:Z

    return-void
.end method

.method public static synthetic n(Lcom/google/android/libraries/play/games/internal/y8;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/play/games/internal/y8;->zze:I

    iget p1, p0, Lcom/google/android/libraries/play/games/internal/y8;->zza:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/play/games/internal/y8;->zza:I

    return-void
.end method

.method public static zzc([BLcom/google/android/libraries/play/games/internal/f5;)Lcom/google/android/libraries/play/games/internal/y8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/play/games/internal/b6;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/libraries/play/games/internal/y8;->zzi:Lcom/google/android/libraries/play/games/internal/y8;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/libraries/play/games/internal/s5;->g(Lcom/google/android/libraries/play/games/internal/s5;[BLcom/google/android/libraries/play/games/internal/f5;)Lcom/google/android/libraries/play/games/internal/s5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/libraries/play/games/internal/y8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zze()Lcom/google/android/libraries/play/games/internal/w8;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/play/games/internal/y8;->zzi:Lcom/google/android/libraries/play/games/internal/y8;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/games/internal/y8;->i(ILcom/google/android/libraries/play/games/internal/s5;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/libraries/play/games/internal/n5;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/libraries/play/games/internal/w8;

    .line 12
    .line 13
    return-object v0
.end method

.method public static zzf()Lcom/google/android/libraries/play/games/internal/y8;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/play/games/internal/y8;->zzi:Lcom/google/android/libraries/play/games/internal/y8;

    return-object v0
.end method


# virtual methods
.method public final i(ILcom/google/android/libraries/play/games/internal/s5;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lcom/google/android/libraries/play/games/internal/y8;->zzi:Lcom/google/android/libraries/play/games/internal/y8;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/libraries/play/games/internal/w8;

    .line 23
    .line 24
    sget-object p2, Lcom/google/android/libraries/play/games/internal/y8;->zzi:Lcom/google/android/libraries/play/games/internal/y8;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/google/android/libraries/play/games/internal/n5;-><init>(Lcom/google/android/libraries/play/games/internal/s5;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/libraries/play/games/internal/y8;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/libraries/play/games/internal/y8;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    sget-object v2, Lcom/google/android/libraries/play/games/internal/x8;->a:Lcom/google/android/libraries/play/games/internal/x8;

    .line 37
    .line 38
    const-string v1, "zze"

    .line 39
    .line 40
    const-string v3, "zzf"

    .line 41
    .line 42
    const-string v0, "zza"

    .line 43
    .line 44
    const-string v4, "zzg"

    .line 45
    .line 46
    const-string v5, "zzh"

    .line 47
    .line 48
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lcom/google/android/libraries/play/games/internal/y8;->zzi:Lcom/google/android/libraries/play/games/internal/y8;

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/libraries/play/games/internal/g7;

    .line 55
    .line 56
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u1004\u0003"

    .line 57
    .line 58
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/libraries/play/games/internal/g7;-><init>(Lcom/google/android/libraries/play/games/internal/v6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    const/4 p1, 0x1

    .line 63
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
