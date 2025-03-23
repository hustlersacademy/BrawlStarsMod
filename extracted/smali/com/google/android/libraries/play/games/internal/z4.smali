.class public final Lcom/google/android/libraries/play/games/internal/z4;
.super Lcom/google/android/libraries/play/games/internal/b5;
.source "SourceFile"


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>([BI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/play/games/internal/p4;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    sub-int v1, v0, p2

    .line 8
    .line 9
    or-int/2addr v1, p2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/play/games/internal/z4;->d:[B

    .line 14
    .line 15
    iput v2, p0, Lcom/google/android/libraries/play/games/internal/z4;->f:I

    .line 16
    .line 17
    iput p2, p0, Lcom/google/android/libraries/play/games/internal/z4;->e:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    filled-new-array {v0, v1, p2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 39
    .line 40
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string p2, "buffer"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method


# virtual methods
.method public final zza(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/play/games/internal/z4;->zzn(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zzb(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/play/games/internal/z4;->zzn(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/play/games/internal/z4;->zzm(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzc(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/play/games/internal/z4;->zzn(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/play/games/internal/z4;->zzn(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzd(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/play/games/internal/z4;->zzn(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/play/games/internal/z4;->zzo(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zze(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/play/games/internal/z4;->zzn(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/play/games/internal/z4;->zzp(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzf(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/play/games/internal/z4;->zzn(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/play/games/internal/z4;->zzq(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzg(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/play/games/internal/z4;->zzn(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/play/games/internal/z4;->zzl(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzh(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/play/games/internal/z4;->zzn(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/play/games/internal/z4;->zzt(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzi(ILcom/google/android/libraries/play/games/internal/w4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/play/games/internal/z4;->zzn(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/play/games/internal/z4;->zzj(Lcom/google/android/libraries/play/games/internal/w4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzj(Lcom/google/android/libraries/play/games/internal/w4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/play/games/internal/w4;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/play/games/internal/z4;->zzn(I)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/android/libraries/play/games/internal/v4;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/play/games/internal/v4;->zzc()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object p1, p1, Lcom/google/android/libraries/play/games/internal/v4;->b:[B

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/libraries/play/games/internal/z4;->zzr([BII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzk(Lcom/google/android/libraries/play/games/internal/v6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/play/games/internal/v6;->zzC()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/play/games/internal/z4;->zzn(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/libraries/play/games/internal/v6;->zzag(Lcom/google/android/libraries/play/games/internal/b5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzl(B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/z4;->d:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/play/games/internal/z4;->f:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/libraries/play/games/internal/z4;->f:I

    .line 8
    .line 9
    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lcom/google/android/libraries/play/games/internal/a5;

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/libraries/play/games/internal/z4;->f:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lcom/google/android/libraries/play/games/internal/z4;->e:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 37
    .line 38
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/libraries/play/games/internal/a5;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;I)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final zzm(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/play/games/internal/z4;->zzn(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/play/games/internal/z4;->zzp(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzn(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/play/games/internal/z4;->d:[B

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/play/games/internal/z4;->f:I

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/google/android/libraries/play/games/internal/z4;->f:I

    .line 12
    .line 13
    int-to-byte p1, p1

    .line 14
    aput-byte p1, v1, v0

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/play/games/internal/z4;->f:I

    .line 20
    .line 21
    add-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    iput v2, p0, Lcom/google/android/libraries/play/games/internal/z4;->f:I

    .line 24
    .line 25
    and-int/lit8 v2, p1, 0x7f

    .line 26
    .line 27
    or-int/lit16 v2, v2, 0x80

    .line 28
    .line 29
    int-to-byte v2, v2

    .line 30
    aput-byte v2, v1, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    ushr-int/lit8 p1, p1, 0x7

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    new-instance v0, Lcom/google/android/libraries/play/games/internal/a5;

    .line 36
    .line 37
    iget v1, p0, Lcom/google/android/libraries/play/games/internal/z4;->f:I

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v2, p0, Lcom/google/android/libraries/play/games/internal/z4;->e:I

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 59
    .line 60
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/libraries/play/games/internal/a5;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;I)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final zzo(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/z4;->d:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/play/games/internal/z4;->f:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/libraries/play/games/internal/z4;->f:I

    .line 8
    .line 9
    and-int/lit16 v3, p1, 0xff

    .line 10
    .line 11
    int-to-byte v3, v3

    .line 12
    aput-byte v3, v0, v1

    .line 13
    .line 14
    add-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    iput v3, p0, Lcom/google/android/libraries/play/games/internal/z4;->f:I

    .line 17
    .line 18
    shr-int/lit8 v4, p1, 0x8

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    int-to-byte v4, v4

    .line 23
    aput-byte v4, v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x3

    .line 26
    .line 27
    iput v2, p0, Lcom/google/android/libraries/play/games/internal/z4;->f:I

    .line 28
    .line 29
    shr-int/lit8 v4, p1, 0x10

    .line 30
    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 32
    .line 33
    int-to-byte v4, v4

    .line 34
    aput-byte v4, v0, v3

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    iput v1, p0, Lcom/google/android/libraries/play/games/internal/z4;->f:I

    .line 39
    .line 40
    shr-int/lit8 p1, p1, 0x18

    .line 41
    .line 42
    and-int/lit16 p1, p1, 0xff

    .line 43
    .line 44
    int-to-byte p1, p1

    .line 45
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    new-instance v0, Lcom/google/android/libraries/play/games/internal/a5;

    .line 50
    .line 51
    iget v1, p0, Lcom/google/android/libraries/play/games/internal/z4;->f:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v2, p0, Lcom/google/android/libraries/play/games/internal/z4;->e:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 73
    .line 74
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/libraries/play/games/internal/a5;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;I)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final zzp(J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/google/android/libraries/play/games/internal/b5;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-wide/16 v4, -0x80

    .line 7
    .line 8
    iget v6, p0, Lcom/google/android/libraries/play/games/internal/z4;->e:I

    .line 9
    .line 10
    iget-object v7, p0, Lcom/google/android/libraries/play/games/internal/z4;->d:[B

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/libraries/play/games/internal/z4;->f:I

    .line 15
    .line 16
    sub-int v0, v6, v0

    .line 17
    .line 18
    const/16 v8, 0xa

    .line 19
    .line 20
    if-lt v0, v8, :cond_1

    .line 21
    .line 22
    :goto_0
    and-long v8, p1, v4

    .line 23
    .line 24
    cmp-long v0, v8, v2

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/libraries/play/games/internal/z4;->f:I

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/libraries/play/games/internal/z4;->f:I

    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    long-to-int p1, p1

    .line 36
    int-to-byte p1, p1

    .line 37
    sget-wide v2, Lcom/google/android/libraries/play/games/internal/c8;->f:J

    .line 38
    .line 39
    add-long/2addr v2, v0

    .line 40
    sget-object p2, Lcom/google/android/libraries/play/games/internal/c8;->c:Lcom/google/android/libraries/play/games/internal/b8;

    .line 41
    .line 42
    invoke-virtual {p2, v7, v2, v3, p1}, Lcom/google/android/libraries/play/games/internal/b8;->zza(Ljava/lang/Object;JB)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/play/games/internal/z4;->f:I

    .line 47
    .line 48
    add-int/lit8 v6, v0, 0x1

    .line 49
    .line 50
    iput v6, p0, Lcom/google/android/libraries/play/games/internal/z4;->f:I

    .line 51
    .line 52
    int-to-long v8, v0

    .line 53
    long-to-int v0, p1

    .line 54
    and-int/lit8 v0, v0, 0x7f

    .line 55
    .line 56
    or-int/lit16 v0, v0, 0x80

    .line 57
    .line 58
    int-to-byte v0, v0

    .line 59
    sget-wide v10, Lcom/google/android/libraries/play/games/internal/c8;->f:J

    .line 60
    .line 61
    add-long/2addr v10, v8

    .line 62
    sget-object v6, Lcom/google/android/libraries/play/games/internal/c8;->c:Lcom/google/android/libraries/play/games/internal/b8;

    .line 63
    .line 64
    invoke-virtual {v6, v7, v10, v11, v0}, Lcom/google/android/libraries/play/games/internal/b8;->zza(Ljava/lang/Object;JB)V

    .line 65
    .line 66
    .line 67
    ushr-long/2addr p1, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :goto_1
    and-long v8, p1, v4

    .line 70
    .line 71
    cmp-long v0, v8, v2

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/play/games/internal/z4;->f:I

    .line 76
    .line 77
    add-int/lit8 v1, v0, 0x1

    .line 78
    .line 79
    iput v1, p0, Lcom/google/android/libraries/play/games/internal/z4;->f:I

    .line 80
    .line 81
    long-to-int p1, p1

    .line 82
    int-to-byte p1, p1

    .line 83
    aput-byte p1, v7, v0

    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/play/games/internal/z4;->f:I

    .line 89
    .line 90
    add-int/lit8 v8, v0, 0x1

    .line 91
    .line 92
    iput v8, p0, Lcom/google/android/libraries/play/games/internal/z4;->f:I

    .line 93
    .line 94
    long-to-int v8, p1

    .line 95
    and-int/lit8 v8, v8, 0x7f

    .line 96
    .line 97
    or-int/lit16 v8, v8, 0x80

    .line 98
    .line 99
    int-to-byte v8, v8

    .line 100
    aput-byte v8, v7, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    ushr-long/2addr p1, v1

    .line 103
    goto :goto_1

    .line 104
    :goto_2
    new-instance p2, Lcom/google/android/libraries/play/games/internal/a5;

    .line 105
    .line 106
    iget v0, p0, Lcom/google/android/libraries/play/games/internal/z4;->f:I

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 126
    .line 127
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-direct {p2, v0, p1, v1}, Lcom/google/android/libraries/play/games/internal/a5;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;I)V

    .line 133
    .line 134
    .line 135
    throw p2
.end method

.method public final zzq(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/z4;->d:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/play/games/internal/z4;->f:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/libraries/play/games/internal/z4;->f:I

    .line 8
    .line 9
    long-to-int v3, p1

    .line 10
    and-int/lit16 v3, v3, 0xff

    .line 11
    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v0, v1

    .line 14
    .line 15
    add-int/lit8 v3, v1, 0x2

    .line 16
    .line 17
    iput v3, p0, Lcom/google/android/libraries/play/games/internal/z4;->f:I

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    shr-long v5, p1, v4

    .line 22
    .line 23
    long-to-int v5, v5

    .line 24
    and-int/lit16 v5, v5, 0xff

    .line 25
    .line 26
    int-to-byte v5, v5

    .line 27
    aput-byte v5, v0, v2

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x3

    .line 30
    .line 31
    iput v2, p0, Lcom/google/android/libraries/play/games/internal/z4;->f:I

    .line 32
    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    shr-long v5, p1, v5

    .line 36
    .line 37
    long-to-int v5, v5

    .line 38
    and-int/lit16 v5, v5, 0xff

    .line 39
    .line 40
    int-to-byte v5, v5

    .line 41
    aput-byte v5, v0, v3

    .line 42
    .line 43
    add-int/lit8 v3, v1, 0x4

    .line 44
    .line 45
    iput v3, p0, Lcom/google/android/libraries/play/games/internal/z4;->f:I

    .line 46
    .line 47
    const/16 v5, 0x18

    .line 48
    .line 49
    shr-long v5, p1, v5

    .line 50
    .line 51
    long-to-int v5, v5

    .line 52
    and-int/lit16 v5, v5, 0xff

    .line 53
    .line 54
    int-to-byte v5, v5

    .line 55
    aput-byte v5, v0, v2

    .line 56
    .line 57
    add-int/lit8 v2, v1, 0x5

    .line 58
    .line 59
    iput v2, p0, Lcom/google/android/libraries/play/games/internal/z4;->f:I

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    shr-long v5, p1, v5

    .line 64
    .line 65
    long-to-int v5, v5

    .line 66
    and-int/lit16 v5, v5, 0xff

    .line 67
    .line 68
    int-to-byte v5, v5

    .line 69
    aput-byte v5, v0, v3

    .line 70
    .line 71
    add-int/lit8 v3, v1, 0x6

    .line 72
    .line 73
    iput v3, p0, Lcom/google/android/libraries/play/games/internal/z4;->f:I

    .line 74
    .line 75
    const/16 v5, 0x28

    .line 76
    .line 77
    shr-long v5, p1, v5

    .line 78
    .line 79
    long-to-int v5, v5

    .line 80
    and-int/lit16 v5, v5, 0xff

    .line 81
    .line 82
    int-to-byte v5, v5

    .line 83
    aput-byte v5, v0, v2

    .line 84
    .line 85
    add-int/lit8 v2, v1, 0x7

    .line 86
    .line 87
    iput v2, p0, Lcom/google/android/libraries/play/games/internal/z4;->f:I

    .line 88
    .line 89
    const/16 v5, 0x30

    .line 90
    .line 91
    shr-long v5, p1, v5

    .line 92
    .line 93
    long-to-int v5, v5

    .line 94
    and-int/lit16 v5, v5, 0xff

    .line 95
    .line 96
    int-to-byte v5, v5

    .line 97
    aput-byte v5, v0, v3

    .line 98
    .line 99
    add-int/2addr v1, v4

    .line 100
    iput v1, p0, Lcom/google/android/libraries/play/games/internal/z4;->f:I

    .line 101
    .line 102
    const/16 v1, 0x38

    .line 103
    .line 104
    shr-long/2addr p1, v1

    .line 105
    long-to-int p1, p1

    .line 106
    and-int/lit16 p1, p1, 0xff

    .line 107
    .line 108
    int-to-byte p1, p1

    .line 109
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    return-void

    .line 112
    :catch_0
    move-exception p1

    .line 113
    new-instance p2, Lcom/google/android/libraries/play/games/internal/a5;

    .line 114
    .line 115
    iget v0, p0, Lcom/google/android/libraries/play/games/internal/z4;->f:I

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget v1, p0, Lcom/google/android/libraries/play/games/internal/z4;->e:I

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v2, 0x1

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 137
    .line 138
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-direct {p2, v0, p1, v1}, Lcom/google/android/libraries/play/games/internal/a5;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;I)V

    .line 144
    .line 145
    .line 146
    throw p2
.end method

.method public final zzr([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/google/android/libraries/play/games/internal/z4;->d:[B

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/libraries/play/games/internal/z4;->f:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/libraries/play/games/internal/z4;->f:I

    .line 10
    .line 11
    add-int/2addr p1, p3

    .line 12
    iput p1, p0, Lcom/google/android/libraries/play/games/internal/z4;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Lcom/google/android/libraries/play/games/internal/a5;

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/libraries/play/games/internal/z4;->f:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lcom/google/android/libraries/play/games/internal/z4;->e:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    filled-new-array {v0, v1, p3}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 39
    .line 40
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p2, p3, p1, v0}, Lcom/google/android/libraries/play/games/internal/a5;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;I)V

    .line 46
    .line 47
    .line 48
    throw p2
.end method

.method public final zzs([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/play/games/internal/z4;->zzr([BII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzt(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/libraries/play/games/internal/z4;->f:I

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catch Lcom/google/android/libraries/play/games/internal/d8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget v3, p0, Lcom/google/android/libraries/play/games/internal/z4;->e:I

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/libraries/play/games/internal/z4;->d:[B

    .line 24
    .line 25
    if-ne v2, v1, :cond_0

    .line 26
    .line 27
    add-int v1, v0, v2

    .line 28
    .line 29
    :try_start_1
    iput v1, p0, Lcom/google/android/libraries/play/games/internal/z4;->f:I

    .line 30
    .line 31
    sub-int/2addr v3, v1

    .line 32
    invoke-static {p1, v4, v1, v3}, Lcom/google/android/libraries/play/games/internal/e8;->c(Ljava/lang/String;[BII)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v0, p0, Lcom/google/android/libraries/play/games/internal/z4;->f:I

    .line 37
    .line 38
    sub-int v3, v1, v0

    .line 39
    .line 40
    sub-int/2addr v3, v2

    .line 41
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/play/games/internal/z4;->zzn(I)V

    .line 42
    .line 43
    .line 44
    iput v1, p0, Lcom/google/android/libraries/play/games/internal/z4;->f:I

    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v1

    .line 50
    move-object v7, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/play/games/internal/e8;->b(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/play/games/internal/z4;->zzn(I)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lcom/google/android/libraries/play/games/internal/z4;->f:I

    .line 60
    .line 61
    sub-int/2addr v3, v1

    .line 62
    invoke-static {p1, v4, v1, v3}, Lcom/google/android/libraries/play/games/internal/e8;->c(Ljava/lang/String;[BII)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, p0, Lcom/google/android/libraries/play/games/internal/z4;->f:I
    :try_end_1
    .catch Lcom/google/android/libraries/play/games/internal/d8; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    return-void

    .line 69
    :goto_0
    new-instance v0, Lcom/google/android/libraries/play/games/internal/a5;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lcom/google/android/libraries/play/games/internal/a5;-><init>(Ljava/lang/RuntimeException;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :goto_1
    iput v0, p0, Lcom/google/android/libraries/play/games/internal/z4;->f:I

    .line 76
    .line 77
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 78
    .line 79
    const-string v5, "inefficientWriteStringNoTag"

    .line 80
    .line 81
    const-string v6, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 82
    .line 83
    sget-object v2, Lcom/google/android/libraries/play/games/internal/b5;->b:Ljava/util/logging/Logger;

    .line 84
    .line 85
    const-string v4, "com.google.protobuf.CodedOutputStream"

    .line 86
    .line 87
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/google/android/libraries/play/games/internal/z5;->a:Ljava/nio/charset/Charset;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :try_start_2
    array-length v0, p1

    .line 97
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/play/games/internal/z4;->zzn(I)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/libraries/play/games/internal/z4;->zzs([BII)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catch_2
    move-exception p1

    .line 106
    new-instance v0, Lcom/google/android/libraries/play/games/internal/a5;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Lcom/google/android/libraries/play/games/internal/a5;-><init>(Ljava/lang/RuntimeException;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public final zzu()I
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/play/games/internal/z4;->e:I

    iget v1, p0, Lcom/google/android/libraries/play/games/internal/z4;->f:I

    sub-int/2addr v0, v1

    return v0
.end method
