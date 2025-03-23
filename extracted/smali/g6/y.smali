.class public final Lg6/y;
.super Lg6/z;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg6/y;->zza(Landroid/os/Parcel;)Lcom/google/android/gms/games/GameEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final zza(Landroid/os/Parcel;)Lcom/google/android/gms/games/GameEntity;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/games/GameEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->a()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lg6/z;->zza(Landroid/os/Parcel;)Lcom/google/android/gms/games/GameEntity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
