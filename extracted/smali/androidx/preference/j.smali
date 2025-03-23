.class public final Landroidx/preference/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/preference/Preference$BaseSavedState;
    .locals 1

    .line 2
    new-instance v0, Landroidx/preference/Preference$BaseSavedState;

    invoke-direct {v0, p1}, Landroidx/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/j;->createFromParcel(Landroid/os/Parcel;)Landroidx/preference/Preference$BaseSavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroidx/preference/Preference$BaseSavedState;
    .locals 0

    .line 2
    new-array p1, p1, [Landroidx/preference/Preference$BaseSavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/j;->newArray(I)[Landroidx/preference/Preference$BaseSavedState;

    move-result-object p1

    return-object p1
.end method
