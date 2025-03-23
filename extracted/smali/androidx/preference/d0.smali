.class public final Landroidx/preference/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/preference/TwoStatePreference$SavedState;
    .locals 2

    .line 2
    new-instance v0, Landroidx/preference/TwoStatePreference$SavedState;

    .line 3
    invoke-direct {v0, p1}, Landroidx/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Landroidx/preference/TwoStatePreference$SavedState;->a:Z

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/d0;->createFromParcel(Landroid/os/Parcel;)Landroidx/preference/TwoStatePreference$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroidx/preference/TwoStatePreference$SavedState;
    .locals 0

    .line 2
    new-array p1, p1, [Landroidx/preference/TwoStatePreference$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/d0;->newArray(I)[Landroidx/preference/TwoStatePreference$SavedState;

    move-result-object p1

    return-object p1
.end method
