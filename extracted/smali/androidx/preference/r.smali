.class public final Landroidx/preference/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/preference/PreferenceGroup$SavedState;
    .locals 1

    .line 2
    new-instance v0, Landroidx/preference/PreferenceGroup$SavedState;

    .line 3
    invoke-direct {v0, p1}, Landroidx/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, v0, Landroidx/preference/PreferenceGroup$SavedState;->a:I

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/r;->createFromParcel(Landroid/os/Parcel;)Landroidx/preference/PreferenceGroup$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroidx/preference/PreferenceGroup$SavedState;
    .locals 0

    .line 2
    new-array p1, p1, [Landroidx/preference/PreferenceGroup$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/r;->newArray(I)[Landroidx/preference/PreferenceGroup$SavedState;

    move-result-object p1

    return-object p1
.end method
