.class public final Lcom/google/android/gms/internal/drive/zzgo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Ls5/b0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/drive/zzgo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzbm:Z

.field private final zzbn:I

.field private final zzgy:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/drive/zzgp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/drive/zzgp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/drive/zzgo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/drive/zzgo;->zzgy:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/drive/zzgo;->zzbn:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/drive/zzgo;->zzbm:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getBatteryUsagePreference()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/drive/zzgo;->zzbn:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNetworkPreference()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/drive/zzgo;->zzgy:I

    .line 2
    .line 3
    return v0
.end method

.method public final isRoamingAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzgo;->zzbm:Z

    .line 2
    .line 3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lf5/c;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/drive/zzgo;->zzgy:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lf5/c;->writeInt(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/drive/zzgo;->zzbn:I

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lf5/c;->writeInt(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iget-boolean v1, p0, Lcom/google/android/gms/internal/drive/zzgo;->zzbm:Z

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lf5/c;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lf5/c;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
