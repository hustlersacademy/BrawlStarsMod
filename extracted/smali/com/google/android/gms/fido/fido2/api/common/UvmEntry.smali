.class public Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:S

.field public c:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc6/r;

    invoke-direct {v0}, Lc6/r;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;

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
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;

    .line 8
    .line 9
    iget v0, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->a:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->a:I

    .line 12
    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    iget-short v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->b:S

    .line 16
    .line 17
    iget-short v2, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->b:S

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-short v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->c:S

    .line 22
    .line 23
    iget-short p1, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->c:S

    .line 24
    .line 25
    if-ne v0, p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    return v1
.end method

.method public getKeyProtectionType()S
    .locals 1

    iget-short v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->b:S

    return v0
.end method

.method public getMatcherProtectionType()S
    .locals 1

    iget-short v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->c:S

    return v0
.end method

.method public getUserVerificationMethod()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-short v1, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->b:S

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-short v2, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->c:S

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
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
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->getUserVerificationMethod()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v0, v1}, Lf5/c;->writeInt(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->getKeyProtectionType()S

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1, v0, v1}, Lf5/c;->writeShort(Landroid/os/Parcel;IS)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->getMatcherProtectionType()S

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p1, v0, v1}, Lf5/c;->writeShort(Landroid/os/Parcel;IS)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lf5/c;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
