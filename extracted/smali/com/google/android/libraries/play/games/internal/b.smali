.class public final Lcom/google/android/libraries/play/games/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v1, v1, [B

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readByteArray([B)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/f5;->zzb()Lcom/google/android/libraries/play/games/internal/f5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lcom/google/android/libraries/play/games/internal/y8;->zzc([BLcom/google/android/libraries/play/games/internal/f5;)Lcom/google/android/libraries/play/games/internal/y8;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/f5;->zzb()Lcom/google/android/libraries/play/games/internal/f5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Lcom/google/android/libraries/play/games/internal/d4;->zza([BLcom/google/android/libraries/play/games/internal/f5;)Lcom/google/android/libraries/play/games/internal/d4;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/libraries/play/games/internal/b6; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    sget-object v0, Lcom/google/android/libraries/play/games/internal/zzcl;->c:Lcom/google/android/libraries/play/games/internal/f0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/x;->zzc()Lcom/google/android/libraries/play/games/internal/t0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p1}, Lcom/google/android/libraries/play/games/internal/c0;->zzo(Ljava/lang/Throwable;)Lcom/google/android/libraries/play/games/internal/t0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/android/libraries/play/games/internal/c0;

    .line 48
    .line 49
    const-string v0, "createFromParcel"

    .line 50
    .line 51
    const/16 v1, 0x38

    .line 52
    .line 53
    const-string v2, "com/google/android/libraries/play/logging/ulex/common/play/logsystem/PlayGlobalDimensionData$1"

    .line 54
    .line 55
    const-string v3, "PlayGlobalDimensionData.java"

    .line 56
    .line 57
    invoke-interface {p1, v2, v0, v1, v3}, Lcom/google/android/libraries/play/games/internal/c0;->zzn(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/libraries/play/games/internal/t0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/google/android/libraries/play/games/internal/c0;

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/google/android/libraries/play/games/internal/c0;->zzq()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/y8;->zzf()Lcom/google/android/libraries/play/games/internal/y8;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/d4;->zzc()Lcom/google/android/libraries/play/games/internal/d4;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    new-instance v1, Lcom/google/android/libraries/play/games/internal/zzcl;

    .line 75
    .line 76
    invoke-direct {v1, p1, v0}, Lcom/google/android/libraries/play/games/internal/zzcl;-><init>(Lcom/google/android/libraries/play/games/internal/y8;Lcom/google/android/libraries/play/games/internal/d4;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/libraries/play/games/internal/zzcl;

    .line 2
    .line 3
    return-object p1
.end method
