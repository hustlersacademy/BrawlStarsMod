.class public Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

.field public final b:Lcom/google/android/gms/fido/fido2/api/common/zze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc6/s;

    invoke-direct {v0}, Lc6/s;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;Lcom/google/android/gms/fido/fido2/api/common/zze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->a:Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->b:Lcom/google/android/gms/fido/fido2/api/common/zze;

    .line 7
    .line 8
    return-void
.end method

.method public static deserializeFromBytes([B)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;
    .locals 1
    .param p0    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lf5/d;->deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->a:Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->a:Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->b:Lcom/google/android/gms/fido/fido2/api/common/zze;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->b:Lcom/google/android/gms/fido/fido2/api/common/zze;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
.end method

.method public getUvmEntries()Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->a:Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->a:Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->b:Lcom/google/android/gms/fido/fido2/api/common/zze;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public serializeToBytes()[B
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lf5/d;->serializeToBytes(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lf5/c;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->getUvmEntries()Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Lf5/c;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->b:Lcom/google/android/gms/fido/fido2/api/common/zze;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Lf5/c;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lf5/c;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
