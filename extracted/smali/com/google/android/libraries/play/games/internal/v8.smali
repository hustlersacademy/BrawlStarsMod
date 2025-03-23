.class public final Lcom/google/android/libraries/play/games/internal/v8;
.super Lcom/google/android/libraries/play/games/internal/s5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/play/games/internal/w6;


# static fields
.field private static final zzm:Lcom/google/android/libraries/play/games/internal/v8;


# instance fields
.field private zza:I

.field private zze:Lcom/google/android/libraries/play/games/internal/y5;

.field private zzf:Lcom/google/android/libraries/play/games/internal/s8;

.field private zzg:Lcom/google/android/libraries/play/games/internal/q8;

.field private zzh:Lcom/google/android/libraries/play/games/internal/p8;

.field private zzi:Lcom/google/android/libraries/play/games/internal/n8;

.field private zzj:Lcom/google/android/libraries/play/games/internal/t8;

.field private zzk:Lcom/google/android/libraries/play/games/internal/o8;

.field private zzl:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/play/games/internal/v8;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/play/games/internal/v8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/play/games/internal/v8;->zzm:Lcom/google/android/libraries/play/games/internal/v8;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/libraries/play/games/internal/v8;

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
    iput-byte v0, p0, Lcom/google/android/libraries/play/games/internal/v8;->zzl:B

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/f7;->zzd()Lcom/google/android/libraries/play/games/internal/f7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/play/games/internal/v8;->zze:Lcom/google/android/libraries/play/games/internal/y5;

    .line 12
    .line 13
    return-void
.end method

.method public static m(Lcom/google/android/libraries/play/games/internal/v8;Lcom/google/android/libraries/play/games/internal/v8;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/v8;->zze:Lcom/google/android/libraries/play/games/internal/y5;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/libraries/play/games/internal/y5;->zza()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    add-int/2addr v1, v1

    .line 22
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/libraries/play/games/internal/y5;->zzf(I)Lcom/google/android/libraries/play/games/internal/y5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/play/games/internal/v8;->zze:Lcom/google/android/libraries/play/games/internal/y5;

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/play/games/internal/v8;->zze:Lcom/google/android/libraries/play/games/internal/y5;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static n(Lcom/google/android/libraries/play/games/internal/v8;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/f7;->zzd()Lcom/google/android/libraries/play/games/internal/f7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/play/games/internal/v8;->zze:Lcom/google/android/libraries/play/games/internal/y5;

    .line 6
    .line 7
    return-void
.end method

.method public static zzc([BLcom/google/android/libraries/play/games/internal/f5;)Lcom/google/android/libraries/play/games/internal/v8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/play/games/internal/b6;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/libraries/play/games/internal/v8;->zzm:Lcom/google/android/libraries/play/games/internal/v8;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/libraries/play/games/internal/s5;->g(Lcom/google/android/libraries/play/games/internal/s5;[BLcom/google/android/libraries/play/games/internal/f5;)Lcom/google/android/libraries/play/games/internal/s5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/libraries/play/games/internal/v8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zze()Lcom/google/android/libraries/play/games/internal/u8;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/play/games/internal/v8;->zzm:Lcom/google/android/libraries/play/games/internal/v8;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/games/internal/v8;->i(ILcom/google/android/libraries/play/games/internal/s5;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/libraries/play/games/internal/n5;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/libraries/play/games/internal/u8;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final i(ILcom/google/android/libraries/play/games/internal/s5;)Ljava/lang/Object;
    .locals 9

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
    iput-byte p1, p0, Lcom/google/android/libraries/play/games/internal/v8;->zzl:B

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/libraries/play/games/internal/v8;->zzm:Lcom/google/android/libraries/play/games/internal/v8;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/libraries/play/games/internal/u8;

    .line 30
    .line 31
    sget-object p2, Lcom/google/android/libraries/play/games/internal/v8;->zzm:Lcom/google/android/libraries/play/games/internal/v8;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lcom/google/android/libraries/play/games/internal/n5;-><init>(Lcom/google/android/libraries/play/games/internal/s5;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-instance p1, Lcom/google/android/libraries/play/games/internal/v8;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/google/android/libraries/play/games/internal/v8;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_4
    const-string v5, "zzh"

    .line 44
    .line 45
    const-string v6, "zzi"

    .line 46
    .line 47
    const-string v0, "zza"

    .line 48
    .line 49
    const-string v1, "zze"

    .line 50
    .line 51
    const-class v2, Lcom/google/android/libraries/play/games/internal/v8;

    .line 52
    .line 53
    const-string v3, "zzf"

    .line 54
    .line 55
    const-string v4, "zzg"

    .line 56
    .line 57
    const-string v7, "zzj"

    .line 58
    .line 59
    const-string v8, "zzk"

    .line 60
    .line 61
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Lcom/google/android/libraries/play/games/internal/v8;->zzm:Lcom/google/android/libraries/play/games/internal/v8;

    .line 66
    .line 67
    new-instance v0, Lcom/google/android/libraries/play/games/internal/g7;

    .line 68
    .line 69
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0007\u0001\u041b\u0002\u1409\u0000\u0003\u1409\u0001\u0004\u1409\u0002\u0005\u1409\u0003\u0006\u1409\u0004\u0007\u1409\u0005"

    .line 70
    .line 71
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/libraries/play/games/internal/g7;-><init>(Lcom/google/android/libraries/play/games/internal/v6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_5
    iget-byte p1, p0, Lcom/google/android/libraries/play/games/internal/v8;->zzl:B

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method
