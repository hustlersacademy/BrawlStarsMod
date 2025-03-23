.class public final Lcom/google/android/gms/games/zzc;
.super Lg6/f0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/games/CurrentPlayerInfo;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field public final d:Lm6/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;ILm6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg6/f0;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/games/zzc;->d:Lm6/b;

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
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/games/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/gms/games/CurrentPlayerInfo;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-ne p1, p0, :cond_1

    .line 11
    .line 12
    :goto_0
    move v1, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    check-cast p1, Lcom/google/android/gms/games/CurrentPlayerInfo;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/games/CurrentPlayerInfo;->getFriendsListVisibilityStatus()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {p0}, Lcom/google/android/gms/games/CurrentPlayerInfo;->getFriendsListVisibilityStatus()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne p1, v2, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    return v1
.end method

.method public final synthetic freeze()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/games/zza;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/games/zza;-><init>(Lcom/google/android/gms/games/CurrentPlayerInfo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getFriendsListVisibilityStatus()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/zzc;->d:Lm6/b;

    .line 2
    .line 3
    iget-object v0, v0, Lm6/b;->zzK:Ljava/lang/String;

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
    invoke-virtual {p0, v0}, Le5/d;->d(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/games/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/games/CurrentPlayerInfo;->getFriendsListVisibilityStatus()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/games/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/n;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/games/CurrentPlayerInfo;->getFriendsListVisibilityStatus()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "FriendsListVisibilityStatus"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/m;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    new-instance p2, Lcom/google/android/gms/games/zza;

    .line 2
    .line 3
    invoke-direct {p2, p0}, Lcom/google/android/gms/games/zza;-><init>(Lcom/google/android/gms/games/CurrentPlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lf5/c;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/games/zza;->getFriendsListVisibilityStatus()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p1, v1, p2}, Lf5/c;->writeInt(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lf5/c;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zza()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/zzc;->d:Lm6/b;

    .line 2
    .line 3
    iget-object v1, v0, Lm6/b;->zzK:Ljava/lang/String;

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
    iget-object v0, v0, Lm6/b;->zzK:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Le5/d;->g(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

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
