.class public final Lcom/google/android/libraries/play/games/internal/k0;
.super Lcom/google/android/libraries/play/games/internal/n1;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# virtual methods
.method public final a(Lcom/google/android/libraries/play/games/internal/v0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/play/games/internal/v0;->zzf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "metadata value"

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/play/games/internal/k0;->b(Lcom/google/android/libraries/play/games/internal/v0;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/play/games/internal/k0;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    add-int/2addr v0, v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {p2, v1}, Lcom/google/android/libraries/play/games/internal/v3;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    aput-object p2, p1, v0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/play/games/internal/k0;->b:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/libraries/play/games/internal/k0;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    add-int/2addr v0, v0

    .line 36
    if-le v0, v3, :cond_2

    .line 37
    .line 38
    add-int/2addr v3, v3

    .line 39
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/google/android/libraries/play/games/internal/k0;->a:[Ljava/lang/Object;

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/k0;->a:[Ljava/lang/Object;

    .line 46
    .line 47
    iget v2, p0, Lcom/google/android/libraries/play/games/internal/k0;->b:I

    .line 48
    .line 49
    add-int/2addr v2, v2

    .line 50
    const-string v3, "metadata key"

    .line 51
    .line 52
    invoke-static {p1, v3}, Lcom/google/android/libraries/play/games/internal/v3;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    aput-object p1, v0, v2

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/libraries/play/games/internal/k0;->a:[Ljava/lang/Object;

    .line 58
    .line 59
    iget v0, p0, Lcom/google/android/libraries/play/games/internal/k0;->b:I

    .line 60
    .line 61
    add-int/2addr v0, v0

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    invoke-static {p2, v1}, Lcom/google/android/libraries/play/games/internal/v3;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    aput-object p2, p1, v0

    .line 68
    .line 69
    iget p1, p0, Lcom/google/android/libraries/play/games/internal/k0;->b:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    iput p1, p0, Lcom/google/android/libraries/play/games/internal/k0;->b:I

    .line 74
    .line 75
    return-void
.end method

.method public final b(Lcom/google/android/libraries/play/games/internal/v0;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/android/libraries/play/games/internal/k0;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/play/games/internal/k0;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    add-int v2, v0, v0

    .line 9
    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Metadata{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lcom/google/android/libraries/play/games/internal/k0;->b:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    const-string v2, " \'"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/play/games/internal/k0;->zzb(I)Lcom/google/android/libraries/play/games/internal/v0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "\': "

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/play/games/internal/k0;->zzc(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v1, " }"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/play/games/internal/k0;->b:I

    return v0
.end method

.method public final zzb(I)Lcom/google/android/libraries/play/games/internal/v0;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/play/games/internal/k0;->b:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/k0;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    add-int/2addr p1, p1

    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/play/games/internal/v0;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final zzc(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/play/games/internal/k0;->b:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/k0;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    add-int/2addr p1, p1

    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final zzd(Lcom/google/android/libraries/play/games/internal/v0;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/play/games/internal/k0;->b(Lcom/google/android/libraries/play/games/internal/v0;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/play/games/internal/k0;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    add-int/2addr v0, v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    aget-object v0, v1, v0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/play/games/internal/v0;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method
