.class public final Lcom/google/android/gms/internal/drive/zzj;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/drive/zzj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzbv:Lcom/google/android/gms/drive/events/zze;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final zzda:I

.field private final zzdb:Lcom/google/android/gms/drive/events/zzx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzdc:Lcom/google/android/gms/drive/events/zzt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final zzk:Lcom/google/android/gms/drive/DriveId;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/drive/zzk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/drive/zzk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/drive/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/drive/DriveId;)V
    .locals 6

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/drive/DriveId;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/drive/zzj;-><init>(Lcom/google/android/gms/drive/DriveId;ILcom/google/android/gms/drive/events/zze;Lcom/google/android/gms/drive/events/zzx;Lcom/google/android/gms/drive/events/zzt;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;ILcom/google/android/gms/drive/events/zze;Lcom/google/android/gms/drive/events/zzx;Lcom/google/android/gms/drive/events/zzt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzj;->zzk:Lcom/google/android/gms/drive/DriveId;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/drive/zzj;->zzda:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/drive/zzj;->zzbv:Lcom/google/android/gms/drive/events/zze;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/drive/zzj;->zzdb:Lcom/google/android/gms/drive/events/zzx;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/drive/zzj;->zzdc:Lcom/google/android/gms/drive/events/zzt;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lf5/c;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzj;->zzk:Lcom/google/android/gms/drive/DriveId;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, p2, v3}, Lf5/c;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/drive/zzj;->zzda:I

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, Lf5/c;->writeInt(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzj;->zzbv:Lcom/google/android/gms/drive/events/zze;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, p2, v3}, Lf5/c;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzj;->zzdb:Lcom/google/android/gms/drive/events/zzx;

    .line 26
    .line 27
    invoke-static {p1, v1, v2, p2, v3}, Lf5/c;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzj;->zzdc:Lcom/google/android/gms/drive/events/zzt;

    .line 32
    .line 33
    invoke-static {p1, v1, v2, p2, v3}, Lf5/c;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lf5/c;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
