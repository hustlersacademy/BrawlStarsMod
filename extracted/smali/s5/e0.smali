.class public final Ls5/e0;
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
    .locals 10

    .line 1
    invoke-static {p1}, Lf5/b;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    move-wide v4, v1

    .line 8
    move-wide v6, v4

    .line 9
    move-wide v8, v6

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v1, v0, :cond_3

    .line 15
    .line 16
    invoke-static {p1}, Lf5/b;->readHeader(Landroid/os/Parcel;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lf5/b;->getFieldId(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    invoke-static {p1, v1}, Lf5/b;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1, v1}, Lf5/b;->readLong(Landroid/os/Parcel;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p1, v1}, Lf5/b;->readLong(Landroid/os/Parcel;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1, v1}, Lf5/b;->readLong(Landroid/os/Parcel;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p1, v0}, Lf5/b;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/google/android/gms/drive/zza;

    .line 56
    .line 57
    move-object v3, p1

    .line 58
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/drive/zza;-><init>(JJJ)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/drive/zza;

    .line 2
    .line 3
    return-object p1
.end method
