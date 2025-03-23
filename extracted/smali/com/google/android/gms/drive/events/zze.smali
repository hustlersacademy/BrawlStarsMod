.class public final Lcom/google/android/gms/drive/events/zze;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/events/zze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt5/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lt5/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/drive/events/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IZLjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/drive/events/zze;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/drive/events/zze;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/drive/events/zze;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lcom/google/android/gms/drive/events/zze;

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    if-ne p1, p0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/drive/events/zze;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/drive/events/zze;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/android/gms/drive/events/zze;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/gms/drive/events/zze;->a:I

    .line 30
    .line 31
    iget v3, p1, Lcom/google/android/gms/drive/events/zze;->a:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/google/android/gms/drive/events/zze;->b:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Lcom/google/android/gms/drive/events/zze;->b:Z

    .line 38
    .line 39
    if-ne v2, p1, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/drive/events/zze;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/drive/events/zze;->b:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/drive/events/zze;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lf5/c;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    iget v1, p0, Lcom/google/android/gms/drive/events/zze;->a:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lf5/c;->writeInt(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget-boolean v1, p0, Lcom/google/android/gms/drive/events/zze;->b:Z

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lf5/c;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x4

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/drive/events/zze;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, v0}, Lf5/c;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lf5/c;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
