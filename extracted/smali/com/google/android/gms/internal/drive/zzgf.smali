.class public final Lcom/google/android/gms/internal/drive/zzgf;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/drive/zzgf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzin:Landroid/os/ParcelFileDescriptor;

.field private final zzio:Landroid/os/IBinder;

.field private final zzm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/drive/zzgg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/drive/zzgg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/drive/zzgf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzgf;->zzin:Landroid/os/ParcelFileDescriptor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzgf;->zzio:Landroid/os/IBinder;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/drive/zzgf;->zzm:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lf5/c;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzgf;->zzin:Landroid/os/ParcelFileDescriptor;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Lf5/c;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzgf;->zzio:Landroid/os/IBinder;

    .line 16
    .line 17
    invoke-static {p1, p2, v1, v3}, Lf5/c;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzgf;->zzm:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, p2, v1, v3}, Lf5/c;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lf5/c;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
