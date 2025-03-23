.class public final Landroidx/coordinatorlayout/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;
    .locals 2

    .line 4
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;
    .locals 1

    .line 3
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    invoke-direct {v0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/c;->createFromParcel(Landroid/os/Parcel;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/coordinatorlayout/widget/c;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;
    .locals 0

    .line 2
    new-array p1, p1, [Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/c;->newArray(I)[Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    move-result-object p1

    return-object p1
.end method
