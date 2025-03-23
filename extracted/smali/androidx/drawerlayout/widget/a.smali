.class public final Landroidx/drawerlayout/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/drawerlayout/widget/DrawerLayout$SavedState;
    .locals 2

    .line 4
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/drawerlayout/widget/DrawerLayout$SavedState;
    .locals 1

    .line 3
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    invoke-direct {v0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/a;->createFromParcel(Landroid/os/Parcel;)Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/a;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroidx/drawerlayout/widget/DrawerLayout$SavedState;
    .locals 0

    .line 2
    new-array p1, p1, [Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/a;->newArray(I)[Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    move-result-object p1

    return-object p1
.end method
