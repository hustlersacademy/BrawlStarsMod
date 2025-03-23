.class public Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/gms/fido/fido2/api/common/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public static fromCoseValue(I)Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier$a;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;

    .line 2
    .line 3
    sget-object v1, Lc6/b;->LEGACY_RS1:Lc6/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lc6/b;->getAlgoValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lc6/b;->RS1:Lc6/b;

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-static {}, Lc6/b;->values()[Lc6/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_2

    .line 22
    .line 23
    aget-object v5, v1, v4

    .line 24
    .line 25
    invoke-virtual {v5}, Lc6/b;->getAlgoValue()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-ne v6, p0, :cond_1

    .line 30
    .line 31
    move-object p0, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {}, Lc6/a;->values()[Lc6/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    array-length v2, v1

    .line 41
    :goto_1
    if-ge v3, v2, :cond_4

    .line 42
    .line 43
    aget-object v4, v1, v3

    .line 44
    .line 45
    invoke-virtual {v4}, Lc6/a;->getAlgoValue()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ne v5, p0, :cond_3

    .line 50
    .line 51
    move-object p0, v4

    .line 52
    :goto_2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/google/android/gms/fido/fido2/api/common/a;

    .line 60
    .line 61
    iput-object p0, v0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->a:Lcom/google/android/gms/fido/fido2/api/common/a;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier$a;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier$a;-><init>(I)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;

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
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->a:Lcom/google/android/gms/fido/fido2/api/common/a;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/fido/fido2/api/common/a;->getAlgoValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->a:Lcom/google/android/gms/fido/fido2/api/common/a;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/fido/fido2/api/common/a;->getAlgoValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->a:Lcom/google/android/gms/fido/fido2/api/common/a;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public toCoseValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->a:Lcom/google/android/gms/fido/fido2/api/common/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/fido/fido2/api/common/a;->getAlgoValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->a:Lcom/google/android/gms/fido/fido2/api/common/a;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/google/android/gms/fido/fido2/api/common/a;->getAlgoValue()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
