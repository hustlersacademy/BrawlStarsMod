.class public final Lcom/google/android/material/datepicker/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/DateValidatorPointBackward;
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/material/datepicker/DateValidatorPointBackward;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/datepicker/DateValidatorPointBackward;-><init>(J)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/k;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/DateValidatorPointBackward;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/google/android/material/datepicker/DateValidatorPointBackward;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-array p1, p1, [Lcom/google/android/material/datepicker/DateValidatorPointBackward;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/k;->newArray(I)[Lcom/google/android/material/datepicker/DateValidatorPointBackward;

    move-result-object p1

    return-object p1
.end method
