.class public final Lcom/google/android/gms/internal/drive/zzft;
.super Lcom/google/android/gms/drive/zzu;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/drive/zzft;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzea:Z

.field final zzii:Lcom/google/android/gms/common/data/DataHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/drive/zzfu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/drive/zzfu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/drive/zzft;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/drive/zzu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzft;->zzii:Lcom/google/android/gms/common/data/DataHolder;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/drive/zzft;->zzea:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lf5/c;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzft;->zzii:Lcom/google/android/gms/common/data/DataHolder;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {p1, v3, v1, p2, v2}, Lf5/c;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    iget-boolean v1, p0, Lcom/google/android/gms/internal/drive/zzft;->zzea:Z

    .line 14
    .line 15
    invoke-static {p1, p2, v1}, Lf5/c;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lf5/c;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zzau()Lcom/google/android/gms/common/data/DataHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzft;->zzii:Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    .line 3
    return-object v0
.end method
