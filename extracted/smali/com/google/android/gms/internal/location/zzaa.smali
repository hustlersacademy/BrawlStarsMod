.class public final Lcom/google/android/gms/internal/location/zzaa;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/z;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzaa;",
            ">;"
        }
    .end annotation
.end field

.field public static final zza:Lcom/google/android/gms/internal/location/zzaa;


# instance fields
.field private final zzb:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzaa;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/location/zzaa;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/location/zzaa;->zza:Lcom/google/android/gms/internal/location/zzaa;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/location/zzab;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzab;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/location/zzaa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzaa;->zzb:Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzaa;->zzb:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lf5/c;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzaa;->zzb:Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {p1, v3, v1, p2, v2}, Lf5/c;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lf5/c;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
