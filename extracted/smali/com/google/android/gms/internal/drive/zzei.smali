.class public final Lcom/google/android/gms/internal/drive/zzei;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Ls5/v;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/drive/zzei;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbn:I

.field private zzgy:I

.field private zzgz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/drive/zzej;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/drive/zzej;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/drive/zzei;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/drive/zzei;->zzgy:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/drive/zzei;->zzbn:I

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/internal/drive/zzei;->zzgz:Z

    return-void
.end method

.method public constructor <init>(Ls5/b0;)V
    .locals 2

    .line 5
    invoke-interface {p1}, Ls5/b0;->getNetworkPreference()I

    move-result v0

    .line 6
    invoke-interface {p1}, Ls5/b0;->getBatteryUsagePreference()I

    move-result v1

    .line 7
    invoke-interface {p1}, Ls5/b0;->isRoamingAllowed()Z

    move-result p1

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/drive/zzei;-><init>(IIZ)V

    return-void
.end method

.method private static zzh(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method private static zzi(I)Z
    .locals 1

    const/16 v0, 0x100

    if-eq p0, v0, :cond_0

    const/16 v0, 0x101

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final getBatteryUsagePreference()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/drive/zzei;->zzbn:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/drive/zzei;->zzi(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/drive/zzei;->zzbn:I

    .line 12
    .line 13
    return v0
.end method

.method public final getNetworkTypePreference()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/drive/zzei;->zzgy:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/drive/zzei;->zzh(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/drive/zzei;->zzgy:I

    .line 12
    .line 13
    return v0
.end method

.method public final isRoamingAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzei;->zzgz:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setBatteryUsagePreference(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/drive/zzei;->zzi(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/drive/zzei;->zzbn:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Invalid battery usage preference value."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final setNetworkTypePreference(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/drive/zzei;->zzh(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/drive/zzei;->zzgy:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Invalid data connection preference value."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final setRoamingAllowed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/drive/zzei;->zzgz:Z

    .line 2
    .line 3
    return-void
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
    iget v1, p0, Lcom/google/android/gms/internal/drive/zzei;->zzgy:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lf5/c;->writeInt(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/drive/zzei;->zzbn:I

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lf5/c;->writeInt(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iget-boolean v1, p0, Lcom/google/android/gms/internal/drive/zzei;->zzgz:Z

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
