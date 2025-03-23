.class public final Lcom/google/android/libraries/play/games/internal/t7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/google/android/libraries/play/games/internal/t7;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/libraries/play/games/internal/t7;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/libraries/play/games/internal/t7;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/libraries/play/games/internal/t7;->f:Lcom/google/android/libraries/play/games/internal/t7;

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/play/games/internal/t7;->d:I

    iput p1, p0, Lcom/google/android/libraries/play/games/internal/t7;->a:I

    iput-object p2, p0, Lcom/google/android/libraries/play/games/internal/t7;->b:[I

    iput-object p3, p0, Lcom/google/android/libraries/play/games/internal/t7;->c:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/libraries/play/games/internal/t7;->e:Z

    return-void
.end method

.method public static a()Lcom/google/android/libraries/play/games/internal/t7;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/play/games/internal/t7;

    const/16 v1, 0x8

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/google/android/libraries/play/games/internal/t7;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public static zza()Lcom/google/android/libraries/play/games/internal/t7;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/play/games/internal/t7;->f:Lcom/google/android/libraries/play/games/internal/t7;

    return-object v0
.end method


# virtual methods
.method public final b(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/play/games/internal/t7;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/libraries/play/games/internal/t7;->a:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/play/games/internal/t7;->c(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/t7;->b:[I

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/libraries/play/games/internal/t7;->a:I

    .line 15
    .line 16
    aput p1, v0, v1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/libraries/play/games/internal/t7;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p2, p1, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, p0, Lcom/google/android/libraries/play/games/internal/t7;->a:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/t7;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_2

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/libraries/play/games/internal/t7;->a:I

    .line 7
    .line 8
    div-int/lit8 v2, v1, 0x2

    .line 9
    .line 10
    add-int/2addr v2, v1

    .line 11
    if-lt v2, p1, :cond_0

    .line 12
    .line 13
    move p1, v2

    .line 14
    :cond_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    move p1, v1

    .line 19
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/play/games/internal/t7;->b:[I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/t7;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/libraries/play/games/internal/t7;->c:[Ljava/lang/Object;

    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/play/games/internal/t7;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lcom/google/android/libraries/play/games/internal/t7;

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/libraries/play/games/internal/t7;->a:I

    .line 17
    .line 18
    iget v3, p1, Lcom/google/android/libraries/play/games/internal/t7;->a:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_6

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/libraries/play/games/internal/t7;->b:[I

    .line 23
    .line 24
    iget-object v4, p1, Lcom/google/android/libraries/play/games/internal/t7;->b:[I

    .line 25
    .line 26
    move v5, v1

    .line 27
    :goto_0
    if-ge v5, v2, :cond_4

    .line 28
    .line 29
    aget v6, v3, v5

    .line 30
    .line 31
    aget v7, v4, v5

    .line 32
    .line 33
    if-eq v6, v7, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v2, p0, Lcom/google/android/libraries/play/games/internal/t7;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/libraries/play/games/internal/t7;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v3, p0, Lcom/google/android/libraries/play/games/internal/t7;->a:I

    .line 44
    .line 45
    move v4, v1

    .line 46
    :goto_1
    if-ge v4, v3, :cond_5

    .line 47
    .line 48
    aget-object v5, v2, v4

    .line 49
    .line 50
    aget-object v6, p1, v4

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_6

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    return v0

    .line 62
    :cond_6
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/libraries/play/games/internal/t7;->a:I

    .line 2
    .line 3
    add-int/lit16 v1, v0, 0x20f

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/play/games/internal/t7;->b:[I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x11

    .line 9
    .line 10
    move v5, v3

    .line 11
    move v6, v4

    .line 12
    :goto_0
    if-ge v5, v0, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v6, v6, 0x1f

    .line 15
    .line 16
    aget v7, v2, v5

    .line 17
    .line 18
    add-int/2addr v6, v7

    .line 19
    add-int/lit8 v5, v5, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    add-int/2addr v1, v6

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/t7;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v2, p0, Lcom/google/android/libraries/play/games/internal/t7;->a:I

    .line 28
    .line 29
    :goto_1
    if-ge v3, v2, :cond_1

    .line 30
    .line 31
    mul-int/lit8 v4, v4, 0x1f

    .line 32
    .line 33
    aget-object v5, v0, v3

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    add-int/2addr v4, v5

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    add-int/2addr v1, v4

    .line 46
    return v1
.end method

.method public final zzd()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/play/games/internal/t7;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/play/games/internal/t7;->e:Z

    :cond_0
    return-void
.end method

.method public final zzg(Lcom/google/android/libraries/play/games/internal/h8;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/google/android/libraries/play/games/internal/t7;->a:I

    .line 3
    .line 4
    if-eqz v1, :cond_5

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Lcom/google/android/libraries/play/games/internal/t7;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_5

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/play/games/internal/t7;->b:[I

    .line 12
    .line 13
    aget v2, v2, v1

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/libraries/play/games/internal/t7;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v3, v3, v1

    .line 18
    .line 19
    and-int/lit8 v4, v2, 0x7

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    ushr-int/2addr v2, v5

    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    if-eq v4, v0, :cond_3

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    if-eq v4, v6, :cond_2

    .line 29
    .line 30
    if-eq v4, v5, :cond_1

    .line 31
    .line 32
    const/4 v5, 0x5

    .line 33
    if-ne v4, v5, :cond_0

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    move-object v4, p1

    .line 42
    check-cast v4, Lcom/google/android/libraries/play/games/internal/c5;

    .line 43
    .line 44
    invoke-virtual {v4, v2, v3}, Lcom/google/android/libraries/play/games/internal/c5;->zzk(II)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    sget v0, Lcom/google/android/libraries/play/games/internal/b6;->a:I

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/libraries/play/games/internal/a6;

    .line 53
    .line 54
    const-string v1, "Protocol message tag had invalid wire type."

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/google/android/libraries/play/games/internal/a6;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    move-object v4, p1

    .line 64
    check-cast v4, Lcom/google/android/libraries/play/games/internal/c5;

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/play/games/internal/c5;->zzt(I)V

    .line 67
    .line 68
    .line 69
    check-cast v3, Lcom/google/android/libraries/play/games/internal/t7;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/play/games/internal/t7;->zzg(Lcom/google/android/libraries/play/games/internal/h8;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/play/games/internal/c5;->zzu(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    check-cast v3, Lcom/google/android/libraries/play/games/internal/w4;

    .line 79
    .line 80
    move-object v4, p1

    .line 81
    check-cast v4, Lcom/google/android/libraries/play/games/internal/c5;

    .line 82
    .line 83
    invoke-virtual {v4, v2, v3}, Lcom/google/android/libraries/play/games/internal/c5;->zzn(ILcom/google/android/libraries/play/games/internal/w4;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    check-cast v3, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    move-object v5, p1

    .line 94
    check-cast v5, Lcom/google/android/libraries/play/games/internal/c5;

    .line 95
    .line 96
    invoke-virtual {v5, v2, v3, v4}, Lcom/google/android/libraries/play/games/internal/c5;->zzj(IJ)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    check-cast v3, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    move-object v5, p1

    .line 107
    check-cast v5, Lcom/google/android/libraries/play/games/internal/c5;

    .line 108
    .line 109
    invoke-virtual {v5, v2, v3, v4}, Lcom/google/android/libraries/play/games/internal/c5;->zzc(IJ)V

    .line 110
    .line 111
    .line 112
    :goto_1
    add-int/2addr v1, v0

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    return-void
.end method

.method public final zzh()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/libraries/play/games/internal/t7;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget v2, p0, Lcom/google/android/libraries/play/games/internal/t7;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/libraries/play/games/internal/t7;->b:[I

    .line 13
    .line 14
    aget v2, v2, v0

    .line 15
    .line 16
    ushr-int/lit8 v2, v2, 0x3

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/libraries/play/games/internal/t7;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v0

    .line 21
    .line 22
    check-cast v3, Lcom/google/android/libraries/play/games/internal/w4;

    .line 23
    .line 24
    sget-object v4, Lcom/google/android/libraries/play/games/internal/b5;->b:Ljava/util/logging/Logger;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/libraries/play/games/internal/w4;->zzc()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/2addr v4, v3

    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v2}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    invoke-static {v5}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    add-int/2addr v5, v5

    .line 52
    add-int/2addr v3, v2

    .line 53
    add-int/2addr v3, v5

    .line 54
    const/16 v2, 0x18

    .line 55
    .line 56
    invoke-static {v2, v4, v3, v1}, La/b;->A(IIII)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iput v1, p0, Lcom/google/android/libraries/play/games/internal/t7;->d:I

    .line 64
    .line 65
    return v1

    .line 66
    :cond_1
    return v0
.end method

.method public final zzi()I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    iget v2, p0, Lcom/google/android/libraries/play/games/internal/t7;->d:I

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v2, v3, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    iget v4, p0, Lcom/google/android/libraries/play/games/internal/t7;->a:I

    .line 11
    .line 12
    if-ge v2, v4, :cond_5

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/libraries/play/games/internal/t7;->b:[I

    .line 15
    .line 16
    aget v4, v4, v2

    .line 17
    .line 18
    ushr-int/lit8 v5, v4, 0x3

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x7

    .line 21
    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    if-eq v4, v0, :cond_3

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    if-eq v4, v6, :cond_2

    .line 28
    .line 29
    if-eq v4, v1, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x5

    .line 32
    if-ne v4, v6, :cond_0

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/libraries/play/games/internal/t7;->c:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v4, v4, v2

    .line 37
    .line 38
    check-cast v4, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    shl-int/lit8 v4, v5, 0x3

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    invoke-static {v4, v5, v3}, La/b;->z(III)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    sget v1, Lcom/google/android/libraries/play/games/internal/b6;->a:I

    .line 54
    .line 55
    new-instance v1, Lcom/google/android/libraries/play/games/internal/a6;

    .line 56
    .line 57
    const-string v2, "Protocol message tag had invalid wire type."

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lcom/google/android/libraries/play/games/internal/a6;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    shl-int/lit8 v4, v5, 0x3

    .line 67
    .line 68
    sget-object v5, Lcom/google/android/libraries/play/games/internal/b5;->b:Ljava/util/logging/Logger;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/google/android/libraries/play/games/internal/t7;->c:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v5, v5, v2

    .line 73
    .line 74
    check-cast v5, Lcom/google/android/libraries/play/games/internal/t7;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/google/android/libraries/play/games/internal/t7;->zzi()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    add-int/2addr v4, v4

    .line 85
    add-int/2addr v4, v5

    .line 86
    add-int/2addr v4, v3

    .line 87
    move v3, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v4, p0, Lcom/google/android/libraries/play/games/internal/t7;->c:[Ljava/lang/Object;

    .line 90
    .line 91
    aget-object v4, v4, v2

    .line 92
    .line 93
    check-cast v4, Lcom/google/android/libraries/play/games/internal/w4;

    .line 94
    .line 95
    shl-int/2addr v5, v1

    .line 96
    sget-object v6, Lcom/google/android/libraries/play/games/internal/b5;->b:Ljava/util/logging/Logger;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/google/android/libraries/play/games/internal/w4;->zzc()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    add-int/2addr v6, v4

    .line 107
    invoke-static {v5, v6, v3}, La/b;->z(III)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-object v4, p0, Lcom/google/android/libraries/play/games/internal/t7;->c:[Ljava/lang/Object;

    .line 113
    .line 114
    aget-object v4, v4, v2

    .line 115
    .line 116
    check-cast v4, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    shl-int/lit8 v4, v5, 0x3

    .line 122
    .line 123
    const/16 v5, 0x8

    .line 124
    .line 125
    invoke-static {v4, v5, v3}, La/b;->z(III)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget-object v4, p0, Lcom/google/android/libraries/play/games/internal/t7;->c:[Ljava/lang/Object;

    .line 131
    .line 132
    aget-object v4, v4, v2

    .line 133
    .line 134
    check-cast v4, Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    shl-int/lit8 v4, v5, 0x3

    .line 141
    .line 142
    invoke-static {v6, v7}, Lcom/google/android/libraries/play/games/internal/b5;->zzy(J)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {v4, v5, v3}, La/b;->z(III)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    :goto_1
    add-int/2addr v2, v0

    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_5
    iput v3, p0, Lcom/google/android/libraries/play/games/internal/t7;->d:I

    .line 154
    .line 155
    return v3

    .line 156
    :cond_6
    return v2
.end method
