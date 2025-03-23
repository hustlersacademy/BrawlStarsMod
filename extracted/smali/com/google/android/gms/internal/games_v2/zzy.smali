.class public final Lcom/google/android/gms/internal/games_v2/zzy;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/games_v2/zzy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/gms/internal/games_v2/zzaf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/games_v2/zzz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/games_v2/zzy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/games_v2/zzaf;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/games_v2/zzaf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/games_v2/zzy;->zza:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/games_v2/zzy;->zzb:Lcom/google/android/gms/internal/games_v2/zzaf;

    .line 7
    .line 8
    return-void
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/games_v2/zzy;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/games_v2/zzy;-><init>(ILcom/google/android/gms/internal/games_v2/zzaf;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static zzc(ILcom/google/android/gms/internal/games_v2/zzaf;)Lcom/google/android/gms/internal/games_v2/zzy;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzy;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/games_v2/zzy;-><init>(ILcom/google/android/gms/internal/games_v2/zzaf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/games_v2/zzy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/games_v2/zzy;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/games_v2/zzy;->zza:I

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/gms/internal/games_v2/zzy;->zza:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/games_v2/zzy;->zzb:Lcom/google/android/gms/internal/games_v2/zzaf;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/games_v2/zzy;->zzb:Lcom/google/android/gms/internal/games_v2/zzaf;

    .line 22
    .line 23
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/games_v2/zzy;->zza:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/games_v2/zzy;->zzb:Lcom/google/android/gms/internal/games_v2/zzaf;

    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->hashCode([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/n;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/games_v2/zzy;->zza:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "signInType"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "previousStepResolutionResult"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/games_v2/zzy;->zzb:Lcom/google/android/gms/internal/games_v2/zzaf;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/m;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
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
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/games_v2/zzy;->zza:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lf5/c;->writeInt(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/games_v2/zzy;->zzb:Lcom/google/android/gms/internal/games_v2/zzaf;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {p1, v3, v1, p2, v2}, Lf5/c;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lf5/c;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/games_v2/zzy;->zza:I

    return v0
.end method

.method public final zzd()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzy;->zzb:Lcom/google/android/gms/internal/games_v2/zzaf;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
