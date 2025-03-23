.class public final Landroidx/fragment/app/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/fragment/app/FragmentManagerState;
    .locals 1

    .line 2
    new-instance v0, Landroidx/fragment/app/FragmentManagerState;

    invoke-direct {v0, p1}, Landroidx/fragment/app/FragmentManagerState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/u1;->createFromParcel(Landroid/os/Parcel;)Landroidx/fragment/app/FragmentManagerState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroidx/fragment/app/FragmentManagerState;
    .locals 0

    .line 2
    new-array p1, p1, [Landroidx/fragment/app/FragmentManagerState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/u1;->newArray(I)[Landroidx/fragment/app/FragmentManagerState;

    move-result-object p1

    return-object p1
.end method
