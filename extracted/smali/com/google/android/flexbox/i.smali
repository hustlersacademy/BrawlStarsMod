.class public final Lcom/google/android/flexbox/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/i;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/i;->newArray(I)[Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    move-result-object p1

    return-object p1
.end method
