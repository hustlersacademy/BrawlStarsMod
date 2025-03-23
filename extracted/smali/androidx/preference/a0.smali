.class public final Landroidx/preference/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/preference/SeekBarPreference$SavedState;
    .locals 2

    .line 2
    new-instance v0, Landroidx/preference/SeekBarPreference$SavedState;

    .line 3
    invoke-direct {v0, p1}, Landroidx/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroidx/preference/SeekBarPreference$SavedState;->a:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroidx/preference/SeekBarPreference$SavedState;->b:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, v0, Landroidx/preference/SeekBarPreference$SavedState;->c:I

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/a0;->createFromParcel(Landroid/os/Parcel;)Landroidx/preference/SeekBarPreference$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroidx/preference/SeekBarPreference$SavedState;
    .locals 0

    .line 2
    new-array p1, p1, [Landroidx/preference/SeekBarPreference$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/a0;->newArray(I)[Landroidx/preference/SeekBarPreference$SavedState;

    move-result-object p1

    return-object p1
.end method
