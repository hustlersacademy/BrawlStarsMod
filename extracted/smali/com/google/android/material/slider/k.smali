.class public final Lcom/google/android/material/slider/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/android/material/slider/RangeSlider$RangeSliderState;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;

    invoke-direct {v0, p1}, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/k;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/material/slider/RangeSlider$RangeSliderState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/google/android/material/slider/RangeSlider$RangeSliderState;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/google/android/material/slider/RangeSlider$RangeSliderState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/k;->newArray(I)[Lcom/google/android/material/slider/RangeSlider$RangeSliderState;

    move-result-object p1

    return-object p1
.end method
