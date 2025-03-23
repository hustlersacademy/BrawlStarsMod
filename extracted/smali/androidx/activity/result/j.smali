.class public final Landroidx/activity/result/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/activity/result/IntentSenderRequest;
    .locals 1

    .line 2
    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    invoke-direct {v0, p1}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/activity/result/j;->createFromParcel(Landroid/os/Parcel;)Landroidx/activity/result/IntentSenderRequest;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroidx/activity/result/IntentSenderRequest;
    .locals 0

    .line 2
    new-array p1, p1, [Landroidx/activity/result/IntentSenderRequest;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/activity/result/j;->newArray(I)[Landroidx/activity/result/IntentSenderRequest;

    move-result-object p1

    return-object p1
.end method
