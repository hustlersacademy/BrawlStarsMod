.class public final Lcom/google/android/gms/fido/fido2/api/common/zze;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/zze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[B

.field public final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc6/u;

    invoke-direct {v0}, Lc6/u;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/zze;->a:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/zze;->b:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lf5/c;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zze;->a:[B

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v0, v1, v2}, Lf5/c;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zze;->b:[B

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2}, Lf5/c;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lf5/c;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
