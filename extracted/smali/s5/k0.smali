.class public final Ls5/k0;
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
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

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
    const/4 v4, -0x1

    .line 9
    move-object v6, v1

    .line 10
    move-wide v7, v2

    .line 11
    move-wide v9, v7

    .line 12
    move v11, v4

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v1, v0, :cond_4

    .line 18
    .line 19
    invoke-static {p1}, Lf5/b;->readHeader(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lf5/b;->getFieldId(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v2, v3, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    invoke-static {p1, v1}, Lf5/b;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p1, v1}, Lf5/b;->readInt(Landroid/os/Parcel;I)I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p1, v1}, Lf5/b;->readLong(Landroid/os/Parcel;I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p1, v1}, Lf5/b;->readLong(Landroid/os/Parcel;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p1, v1}, Lf5/b;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-static {p1, v0}, Lf5/b;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lcom/google/android/gms/drive/DriveId;

    .line 67
    .line 68
    move-object v5, p1

    .line 69
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/drive/DriveId;-><init>(Ljava/lang/String;JJI)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/drive/DriveId;

    .line 2
    .line 3
    return-object p1
.end method
