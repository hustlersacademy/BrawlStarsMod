.class public final Lcom/google/android/gms/internal/games_v2/zzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/d;
.implements Lcom/google/android/gms/common/api/f;


# instance fields
.field public final zza:I

.field public final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/games_v2/zzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/games_v2/zzq;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/games_v2/zzq;->zzb:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/games_v2/zzo;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzo;-><init>(Lcom/google/android/gms/internal/games_v2/zzn;)V

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
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/games_v2/zzq;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/games_v2/zzq;

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/games_v2/zzq;->zza:I

    .line 17
    .line 18
    iget v3, p1, Lcom/google/android/gms/internal/games_v2/zzq;->zza:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_3

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/games_v2/zzq;->zzb:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/gms/internal/games_v2/zzq;->zzb:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/games_v2/zzq;->zza:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/games_v2/zzq;->zzb:Ljava/lang/String;

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
