.class public final Landroidx/appcompat/widget/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;
    .locals 1

    .line 2
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, v0, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->openSubMenuId:I

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/o;->createFromParcel(Landroid/os/Parcel;)Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;
    .locals 0

    .line 2
    new-array p1, p1, [Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/o;->newArray(I)[Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    move-result-object p1

    return-object p1
.end method
