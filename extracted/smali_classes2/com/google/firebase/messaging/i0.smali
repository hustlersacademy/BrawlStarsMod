.class public Lcom/google/firebase/messaging/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# static fields
.field public static final CONTENT_DESCRIPTION:I


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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/firebase/messaging/RemoteMessage;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-static {p1}, Lf5/b;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1

    .line 4
    invoke-static {p1}, Lf5/b;->readHeader(Landroid/os/Parcel;)I

    move-result v2

    .line 5
    invoke-static {v2}, Lf5/b;->getFieldId(I)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 6
    invoke-static {p1, v2}, Lf5/b;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1, v2}, Lf5/b;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1, v0}, Lf5/b;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 9
    new-instance p1, Lcom/google/firebase/messaging/RemoteMessage;

    invoke-direct {p1, v1}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/i0;->createFromParcel(Landroid/os/Parcel;)Lcom/google/firebase/messaging/RemoteMessage;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/google/firebase/messaging/RemoteMessage;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    new-array p1, p1, [Lcom/google/firebase/messaging/RemoteMessage;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/i0;->newArray(I)[Lcom/google/firebase/messaging/RemoteMessage;

    move-result-object p1

    return-object p1
.end method
