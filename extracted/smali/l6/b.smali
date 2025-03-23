.class public Ll6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll6/b;->zza(Landroid/os/Parcel;)Lcom/google/android/gms/games/internal/game/GameBadgeEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/games/internal/game/GameBadgeEntity;

    .line 2
    .line 3
    return-object p1
.end method

.method public zza(Landroid/os/Parcel;)Lcom/google/android/gms/games/internal/game/GameBadgeEntity;
    .locals 8

    .line 1
    invoke-static {p1}, Lf5/b;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v2

    .line 8
    move-object v4, v3

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-ge v5, v0, :cond_4

    .line 14
    .line 15
    invoke-static {p1}, Lf5/b;->readHeader(Landroid/os/Parcel;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {v5}, Lf5/b;->getFieldId(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x1

    .line 24
    if-eq v6, v7, :cond_3

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    if-eq v6, v7, :cond_2

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    if-eq v6, v7, :cond_1

    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    if-eq v6, v7, :cond_0

    .line 34
    .line 35
    invoke-static {p1, v5}, Lf5/b;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    invoke-static {p1, v5, v4}, Lf5/b;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroid/net/Uri;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p1, v5}, Lf5/b;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p1, v5}, Lf5/b;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p1, v5}, Lf5/b;->readInt(Landroid/os/Parcel;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-static {p1, v0}, Lf5/b;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;-><init>()V

    .line 69
    .line 70
    .line 71
    iput v1, p1, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->c:I

    .line 72
    .line 73
    iput-object v2, p1, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->d:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v3, p1, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->e:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v4, p1, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->f:Landroid/net/Uri;

    .line 78
    .line 79
    return-object p1
.end method
