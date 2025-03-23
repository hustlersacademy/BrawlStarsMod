.class public final Lcom/google/android/libraries/play/games/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    neg-int v0, v0

    .line 10
    invoke-static {v0, p1}, Lcom/google/android/libraries/play/games/internal/zzcv;->a(ILandroid/os/Parcel;)Lcom/google/android/libraries/play/games/internal/u8;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Lcom/google/android/libraries/play/games/internal/zzcv;->b(Landroid/os/Parcel;)Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, p1}, Lcom/google/android/libraries/play/games/internal/zzcv;->c(ILandroid/os/Parcel;)Lcom/google/android/libraries/play/games/internal/q;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    const-class v0, Lcom/google/android/libraries/play/games/internal/zzcl;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v8, v0

    .line 37
    check-cast v8, Lcom/google/android/libraries/play/games/internal/zzcl;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    new-instance p1, Lcom/google/android/libraries/play/games/internal/zzcs;

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    invoke-direct/range {v0 .. v10}, Lcom/google/android/libraries/play/games/internal/zzcs;-><init>(Lcom/google/android/libraries/play/games/internal/u8;Ljava/util/HashSet;Lcom/google/android/libraries/play/games/internal/q;JJLcom/google/android/libraries/play/games/internal/zzcl;J)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/libraries/play/games/internal/zzcs;

    .line 2
    .line 3
    return-object p1
.end method
