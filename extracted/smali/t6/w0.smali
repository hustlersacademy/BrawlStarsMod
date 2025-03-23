.class public final Lt6/w0;
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
    .locals 10

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
    move-object v6, v5

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    if-ge v7, v3, :cond_3

    .line 14
    .line 15
    invoke-static {p1}, Lf5/b;->readHeader(Landroid/os/Parcel;)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-static {v7}, Lf5/b;->getFieldId(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/4 v9, 0x1

    .line 24
    if-eq v8, v9, :cond_2

    .line 25
    .line 26
    const/4 v9, 0x2

    .line 27
    if-eq v8, v9, :cond_1

    .line 28
    .line 29
    const/4 v9, 0x3

    .line 30
    if-eq v8, v9, :cond_0

    .line 31
    .line 32
    invoke-static {p1, v7}, Lf5/b;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1, v7}, Lf5/b;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v6, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    invoke-static {p1, v7, v6}, Lf5/b;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Landroid/app/PendingIntent;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1, v7}, Lf5/b;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {p1, v3}, Lf5/b;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/google/android/gms/location/zzbq;

    .line 59
    .line 60
    invoke-direct {p1, v5, v6, v4}, Lcom/google/android/gms/location/zzbq;-><init>(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/zzbq;

    .line 2
    .line 3
    return-object p1
.end method
