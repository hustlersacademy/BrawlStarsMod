.class public final Lcom/google/android/gms/games/PlayerRef;
.super Lg6/f0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/games/Player;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field public final d:Lm6/b;

.field public final e:Lcom/google/android/gms/games/PlayerLevelInfo;

.field public final f:Lcom/google/android/gms/games/internal/player/zzc;

.field public final g:Lcom/google/android/gms/games/zzv;

.field public final h:Lcom/google/android/gms/games/zzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V
    .locals 7
    .param p1    # Lcom/google/android/gms/common/data/DataHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lg6/f0;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lm6/b;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p3, v0}, Lm6/b;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/games/PlayerRef;->d:Lm6/b;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/games/internal/player/zzc;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/games/internal/player/zzc;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILm6/b;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/games/PlayerRef;->f:Lcom/google/android/gms/games/internal/player/zzc;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/games/zzv;

    .line 20
    .line 21
    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/games/zzv;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILm6/b;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/gms/games/PlayerRef;->g:Lcom/google/android/gms/games/zzv;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/games/zzc;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/games/zzc;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILm6/b;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/gms/games/PlayerRef;->h:Lcom/google/android/gms/games/zzc;

    .line 32
    .line 33
    iget-object p1, p3, Lm6/b;->zzj:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Le5/d;->g(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object p1, p3, Lm6/b;->zzj:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Le5/d;->e(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    const-wide/16 v1, -0x1

    .line 49
    .line 50
    cmp-long p1, p1, v1

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p3, Lm6/b;->zzk:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Le5/d;->d(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object p2, p3, Lm6/b;->zzn:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Le5/d;->d(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    new-instance v6, Lcom/google/android/gms/games/PlayerLevel;

    .line 67
    .line 68
    iget-object v0, p3, Lm6/b;->zzl:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Le5/d;->e(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iget-object v0, p3, Lm6/b;->zzm:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Le5/d;->e(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    move-object v0, v6

    .line 81
    move v1, p1

    .line 82
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/games/PlayerLevel;-><init>(IJJ)V

    .line 83
    .line 84
    .line 85
    if-eq p1, p2, :cond_1

    .line 86
    .line 87
    new-instance p1, Lcom/google/android/gms/games/PlayerLevel;

    .line 88
    .line 89
    iget-object v0, p3, Lm6/b;->zzm:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Le5/d;->e(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    iget-object v0, p3, Lm6/b;->zzo:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Le5/d;->e(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    move-object v0, p1

    .line 102
    move v1, p2

    .line 103
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/games/PlayerLevel;-><init>(IJJ)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move-object p1, v6

    .line 108
    :goto_0
    new-instance p2, Lcom/google/android/gms/games/PlayerLevelInfo;

    .line 109
    .line 110
    iget-object v0, p3, Lm6/b;->zzj:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Le5/d;->e(Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    iget-object p3, p3, Lm6/b;->zzp:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0, p3}, Le5/d;->e(Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    move-object v0, p2

    .line 123
    move-object v5, v6

    .line 124
    move-object v6, p1

    .line 125
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/games/PlayerLevelInfo;-><init>(JJLcom/google/android/gms/games/PlayerLevel;Lcom/google/android/gms/games/PlayerLevel;)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, Lcom/google/android/gms/games/PlayerRef;->e:Lcom/google/android/gms/games/PlayerLevelInfo;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->e:Lcom/google/android/gms/games/PlayerLevelInfo;

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/games/PlayerEntity;->e(Lcom/google/android/gms/games/Player;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic freeze()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/games/PlayerEntity;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lcom/google/android/gms/games/Player;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getBannerImageLandscapeUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->d:Lm6/b;

    .line 2
    .line 3
    iget-object v0, v0, Lm6/b;->zzB:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Le5/d;->h(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBannerImageLandscapeUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->d:Lm6/b;

    .line 2
    .line 3
    iget-object v0, v0, Lm6/b;->zzC:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Le5/d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getBannerImagePortraitUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->d:Lm6/b;

    .line 2
    .line 3
    iget-object v0, v0, Lm6/b;->zzD:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Le5/d;->h(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBannerImagePortraitUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->d:Lm6/b;

    .line 2
    .line 3
    iget-object v0, v0, Lm6/b;->zzE:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Le5/d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getCurrentPlayerInfo()Lcom/google/android/gms/games/CurrentPlayerInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->h:Lcom/google/android/gms/games/zzc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/games/zzc;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->d:Lm6/b;

    iget-object v0, v0, Lm6/b;->zzb:Ljava/lang/String;

    invoke-virtual {p0, v0}, Le5/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayName(Landroid/database/CharArrayBuffer;)V
    .locals 1
    .param p1    # Landroid/database/CharArrayBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->d:Lm6/b;

    iget-object v0, v0, Lm6/b;->zzb:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Le5/d;->a(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public final getHiResImageUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->d:Lm6/b;

    .line 2
    .line 3
    iget-object v0, v0, Lm6/b;->zze:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Le5/d;->h(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHiResImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->d:Lm6/b;

    .line 2
    .line 3
    iget-object v0, v0, Lm6/b;->zzf:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Le5/d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getIconImageUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->d:Lm6/b;

    .line 2
    .line 3
    iget-object v0, v0, Lm6/b;->zzc:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Le5/d;->h(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIconImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->d:Lm6/b;

    .line 2
    .line 3
    iget-object v0, v0, Lm6/b;->zzd:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Le5/d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getLastPlayedWithTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->d:Lm6/b;

    .line 2
    .line 3
    iget-object v1, v0, Lm6/b;->zzi:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Le5/d;->hasColumn(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lm6/b;->zzi:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Le5/d;->g(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, Lm6/b;->zzi:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Le5/d;->e(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    return-wide v0
.end method

.method public final getLevelInfo()Lcom/google/android/gms/games/PlayerLevelInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->e:Lcom/google/android/gms/games/PlayerLevelInfo;

    return-object v0
.end method

.method public final getPlayerId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->d:Lm6/b;

    .line 2
    .line 3
    iget-object v0, v0, Lm6/b;->zza:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Le5/d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getRelationshipInfo()Lcom/google/android/gms/games/PlayerRelationshipInfo;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->g:Lcom/google/android/gms/games/zzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/games/zzv;->getFriendStatus()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/games/zzv;->zzb()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/games/zzv;->zza()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getRetrievedTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->d:Lm6/b;

    .line 2
    .line 3
    iget-object v0, v0, Lm6/b;->zzg:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Le5/d;->e(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->d:Lm6/b;

    iget-object v0, v0, Lm6/b;->zzq:Ljava/lang/String;

    invoke-virtual {p0, v0}, Le5/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle(Landroid/database/CharArrayBuffer;)V
    .locals 1
    .param p1    # Landroid/database/CharArrayBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->d:Lm6/b;

    iget-object v0, v0, Lm6/b;->zzq:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Le5/d;->a(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public final hasHiResImage()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerRef;->getHiResImageUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final hasIconImage()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerRef;->getIconImageUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/games/PlayerEntity;->c(Lcom/google/android/gms/games/Player;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/games/PlayerEntity;->d(Lcom/google/android/gms/games/Player;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/games/PlayerEntity;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lcom/google/android/gms/games/Player;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/PlayerEntity;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->d:Lm6/b;

    .line 2
    .line 3
    iget-object v0, v0, Lm6/b;->zzh:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Le5/d;->d(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->d:Lm6/b;

    .line 2
    .line 3
    iget-object v0, v0, Lm6/b;->zzF:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Le5/d;->hasColumn(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Le5/d;->g(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Le5/d;->e(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/games/internal/player/zza;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->d:Lm6/b;

    .line 2
    .line 3
    iget-object v0, v0, Lm6/b;->zzs:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Le5/d;->g(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->f:Lcom/google/android/gms/games/internal/player/zzc;

    .line 14
    .line 15
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->d:Lm6/b;

    .line 2
    .line 3
    iget-object v0, v0, Lm6/b;->zzz:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Le5/d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->d:Lm6/b;

    .line 2
    .line 3
    iget-object v0, v0, Lm6/b;->zzA:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Le5/d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->d:Lm6/b;

    .line 2
    .line 3
    iget-object v0, v0, Lm6/b;->zzy:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Le5/d;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzg()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->d:Lm6/b;

    .line 2
    .line 3
    iget-object v1, v0, Lm6/b;->zzL:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Le5/d;->hasColumn(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lm6/b;->zzL:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Le5/d;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->d:Lm6/b;

    .line 2
    .line 3
    iget-object v0, v0, Lm6/b;->zzr:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Le5/d;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
