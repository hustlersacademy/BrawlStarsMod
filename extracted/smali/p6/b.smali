.class public final Lp6/b;
.super Lp6/c;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp6/b;->zza(Landroid/os/Parcel;)Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final zza(Landroid/os/Parcel;)Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-super {p0, p1}, Lp6/c;->zza(Landroid/os/Parcel;)Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
