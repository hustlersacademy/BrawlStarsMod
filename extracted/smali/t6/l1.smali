.class public final Lt6/l1;
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
    .locals 13

    .line 1
    invoke-static {p1}, Lf5/b;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v6, v1

    .line 10
    move-object v12, v6

    .line 11
    move-wide v7, v2

    .line 12
    move-wide v9, v7

    .line 13
    move v11, v4

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v1, v0, :cond_5

    .line 19
    .line 20
    invoke-static {p1}, Lf5/b;->readHeader(Landroid/os/Parcel;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Lf5/b;->getFieldId(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v3, :cond_4

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v2, v3, :cond_3

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    if-eq v2, v3, :cond_0

    .line 42
    .line 43
    invoke-static {p1, v1}, Lf5/b;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p1, v1}, Lf5/b;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v12, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p1, v1}, Lf5/b;->readInt(Landroid/os/Parcel;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    move v11, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p1, v1}, Lf5/b;->readLong(Landroid/os/Parcel;I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    move-wide v9, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {p1, v1}, Lf5/b;->readLong(Landroid/os/Parcel;I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    move-wide v7, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    sget-object v2, Lcom/google/android/gms/location/DetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-static {p1, v1, v2}, Lf5/b;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v6, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-static {p1, v0}, Lf5/b;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 83
    .line 84
    move-object v5, p1

    .line 85
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/location/ActivityRecognitionResult;-><init>(Ljava/util/List;JJILandroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 2
    .line 3
    return-object p1
.end method
