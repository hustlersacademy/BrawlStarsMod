.class public final Lcom/google/android/gms/internal/drive/zzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/drive/zzh;",
        ">;"
    }
.end annotation


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
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
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
    const/4 v2, 0x0

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    move v6, v1

    .line 10
    move v8, v6

    .line 11
    move-object v7, v2

    .line 12
    move-wide v9, v3

    .line 13
    move-wide v11, v9

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
    const/4 v3, 0x2

    .line 29
    if-eq v2, v3, :cond_4

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq v2, v3, :cond_3

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x6

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
    invoke-static {p1, v1}, Lf5/b;->readLong(Landroid/os/Parcel;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {p1, v1}, Lf5/b;->readLong(Landroid/os/Parcel;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p1, v1}, Lf5/b;->readInt(Landroid/os/Parcel;I)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sget-object v2, Lcom/google/android/gms/drive/DriveId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    invoke-static {p1, v1, v2}, Lf5/b;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v7, v1

    .line 69
    check-cast v7, Lcom/google/android/gms/drive/DriveId;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-static {p1, v1}, Lf5/b;->readInt(Landroid/os/Parcel;I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-static {p1, v0}, Lf5/b;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/google/android/gms/internal/drive/zzh;

    .line 81
    .line 82
    move-object v5, p1

    .line 83
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/drive/zzh;-><init>(ILcom/google/android/gms/drive/DriveId;IJJ)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/drive/zzh;

    .line 2
    .line 3
    return-object p1
.end method
