.class public final Lcom/google/android/libraries/play/games/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

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
    new-instance p1, Lcom/google/android/libraries/play/games/internal/zzcv;

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/play/games/internal/zzcv;-><init>(Lcom/google/android/libraries/play/games/internal/u8;Ljava/util/HashSet;Lcom/google/android/libraries/play/games/internal/q;J)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/libraries/play/games/internal/zzcv;

    .line 2
    .line 3
    return-object p1
.end method
