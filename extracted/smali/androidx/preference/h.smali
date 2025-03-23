.class public final Landroidx/preference/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/preference/MultiSelectListPreference$SavedState;
    .locals 3

    .line 2
    new-instance v0, Landroidx/preference/MultiSelectListPreference$SavedState;

    .line 3
    invoke-direct {v0, p1}, Landroidx/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Landroidx/preference/MultiSelectListPreference$SavedState;->a:Ljava/util/Set;

    .line 6
    new-array v1, v1, [Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 8
    iget-object p1, v0, Landroidx/preference/MultiSelectListPreference$SavedState;->a:Ljava/util/Set;

    invoke-static {p1, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/h;->createFromParcel(Landroid/os/Parcel;)Landroidx/preference/MultiSelectListPreference$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroidx/preference/MultiSelectListPreference$SavedState;
    .locals 0

    .line 2
    new-array p1, p1, [Landroidx/preference/MultiSelectListPreference$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/h;->newArray(I)[Landroidx/preference/MultiSelectListPreference$SavedState;

    move-result-object p1

    return-object p1
.end method
