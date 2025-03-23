.class public final Landroidx/fragment/app/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/fragment/app/Fragment$SavedState;
    .locals 2

    .line 3
    new-instance v0, Landroidx/fragment/app/Fragment$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/Fragment$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/fragment/app/Fragment$SavedState;
    .locals 1

    .line 4
    new-instance v0, Landroidx/fragment/app/Fragment$SavedState;

    invoke-direct {v0, p1, p2}, Landroidx/fragment/app/Fragment$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/i0;->createFromParcel(Landroid/os/Parcel;)Landroidx/fragment/app/Fragment$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/i0;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/fragment/app/Fragment$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroidx/fragment/app/Fragment$SavedState;
    .locals 0

    .line 2
    new-array p1, p1, [Landroidx/fragment/app/Fragment$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/i0;->newArray(I)[Landroidx/fragment/app/Fragment$SavedState;

    move-result-object p1

    return-object p1
.end method
