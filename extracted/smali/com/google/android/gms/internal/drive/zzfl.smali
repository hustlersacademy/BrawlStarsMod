.class public final Lcom/google/android/gms/internal/drive/zzfl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/drive/zzfl;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/drive/zzh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final status:I

.field final zzhy:J

.field final zzhz:J

.field private final zzia:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/drive/zzh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/drive/zzfl;->zzhx:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/drive/zzfm;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/drive/zzfm;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/drive/zzfl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(JJILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Ljava/util/List<",
            "Lcom/google/android/gms/drive/zzh;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/drive/zzfl;->zzhy:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/internal/drive/zzfl;->zzhz:J

    .line 7
    .line 8
    iput p5, p0, Lcom/google/android/gms/internal/drive/zzfl;->status:I

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/drive/zzfl;->zzia:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
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
    iget-wide v1, p0, Lcom/google/android/gms/internal/drive/zzfl;->zzhy:J

    .line 7
    .line 8
    invoke-static {p1, v0, v1, v2}, Lf5/c;->writeLong(Landroid/os/Parcel;IJ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget-wide v1, p0, Lcom/google/android/gms/internal/drive/zzfl;->zzhz:J

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2}, Lf5/c;->writeLong(Landroid/os/Parcel;IJ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/drive/zzfl;->status:I

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lf5/c;->writeInt(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzfl;->zzia:Ljava/util/List;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-static {p1, v2, v0, v1}, Lf5/c;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lf5/c;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
