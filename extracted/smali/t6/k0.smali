.class public final Lt6/k0;
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
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lf5/b;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move v7, v6

    .line 10
    move-object v6, v5

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    if-ge v8, v3, :cond_4

    .line 16
    .line 17
    invoke-static {p1}, Lf5/b;->readHeader(Landroid/os/Parcel;)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-static {v8}, Lf5/b;->getFieldId(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const/4 v10, 0x1

    .line 26
    if-eq v9, v10, :cond_3

    .line 27
    .line 28
    const/4 v10, 0x2

    .line 29
    if-eq v9, v10, :cond_2

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    if-eq v9, v10, :cond_1

    .line 33
    .line 34
    const/4 v10, 0x4

    .line 35
    if-eq v9, v10, :cond_0

    .line 36
    .line 37
    invoke-static {p1, v8}, Lf5/b;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p1, v8}, Lf5/b;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p1, v8}, Lf5/b;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {p1, v8}, Lf5/b;->readInt(Landroid/os/Parcel;I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object v5, Lcom/google/android/gms/internal/location/zzbe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    .line 58
    invoke-static {p1, v8, v5}, Lf5/b;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-static {p1, v3}, Lf5/b;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lcom/google/android/gms/location/GeofencingRequest;

    .line 67
    .line 68
    invoke-direct {p1, v5, v7, v4, v6}, Lcom/google/android/gms/location/GeofencingRequest;-><init>(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/GeofencingRequest;

    .line 2
    .line 3
    return-object p1
.end method
