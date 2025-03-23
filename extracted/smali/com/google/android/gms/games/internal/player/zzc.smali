.class public final Lcom/google/android/gms/games/internal/player/zzc;
.super Le5/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/games/internal/player/zza;


# instance fields
.field public final d:Lm6/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;ILm6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le5/d;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/games/internal/player/zzc;->d:Lm6/b;

    .line 5
    .line 6
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
    invoke-static {p0, p1}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->b(Lcom/google/android/gms/games/internal/player/zza;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic freeze()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;-><init>(Lcom/google/android/gms/games/internal/player/zza;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/games/internal/player/zza;->zze()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/games/internal/player/zza;->zzf()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/games/internal/player/zza;->zza()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {p0}, Lcom/google/android/gms/games/internal/player/zza;->zzd()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {p0}, Lcom/google/android/gms/games/internal/player/zza;->zzc()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {p0}, Lcom/google/android/gms/games/internal/player/zza;->zzb()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->hashCode([Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->a(Lcom/google/android/gms/games/internal/player/zza;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;-><init>(Lcom/google/android/gms/games/internal/player/zza;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lm6/a;->a(Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zza()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/zzc;->d:Lm6/b;

    .line 2
    .line 3
    iget-object v0, v0, Lm6/b;->zzu:Ljava/lang/String;

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

.method public final zzb()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/zzc;->d:Lm6/b;

    .line 2
    .line 3
    iget-object v0, v0, Lm6/b;->zzx:Ljava/lang/String;

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

.method public final zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/zzc;->d:Lm6/b;

    .line 2
    .line 3
    iget-object v0, v0, Lm6/b;->zzw:Ljava/lang/String;

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

.method public final zzd()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/zzc;->d:Lm6/b;

    .line 2
    .line 3
    iget-object v0, v0, Lm6/b;->zzv:Ljava/lang/String;

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

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/zzc;->d:Lm6/b;

    .line 2
    .line 3
    iget-object v0, v0, Lm6/b;->zzs:Ljava/lang/String;

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

.method public final zzf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/zzc;->d:Lm6/b;

    .line 2
    .line 3
    iget-object v0, v0, Lm6/b;->zzt:Ljava/lang/String;

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
