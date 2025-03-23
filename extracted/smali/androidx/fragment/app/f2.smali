.class public final Landroidx/fragment/app/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/fragment/app/FragmentTabHost$SavedState;
    .locals 1

    .line 2
    new-instance v0, Landroidx/fragment/app/FragmentTabHost$SavedState;

    .line 3
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/fragment/app/FragmentTabHost$SavedState;->a:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/f2;->createFromParcel(Landroid/os/Parcel;)Landroidx/fragment/app/FragmentTabHost$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroidx/fragment/app/FragmentTabHost$SavedState;
    .locals 0

    .line 2
    new-array p1, p1, [Landroidx/fragment/app/FragmentTabHost$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/f2;->newArray(I)[Landroidx/fragment/app/FragmentTabHost$SavedState;

    move-result-object p1

    return-object p1
.end method
