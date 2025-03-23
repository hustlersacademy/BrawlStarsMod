.class public abstract Lcom/google/crypto/tink/shaded/protobuf/e0;
.super Lcom/google/crypto/tink/shaded/protobuf/k0;
.source "SourceFile"


# instance fields
.field public final e:[B

.field public final f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/j;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->e:[B

    .line 15
    .line 16
    array-length p1, p1

    .line 17
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->f:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "bufferSize must be >= 0"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method


# virtual methods
.method public final d(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->g:I

    .line 6
    .line 7
    and-int/lit16 v2, p1, 0xff

    .line 8
    .line 9
    int-to-byte v2, v2

    .line 10
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->e:[B

    .line 11
    .line 12
    aput-byte v2, v3, v0

    .line 13
    .line 14
    add-int/lit8 v2, v0, 0x2

    .line 15
    .line 16
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->g:I

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
    aput-byte v4, v3, v1

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x3

    .line 26
    .line 27
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->g:I

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
    aput-byte v4, v3, v2

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->g:I

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
    aput-byte p1, v3, v1

    .line 46
    .line 47
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->h:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x4

    .line 50
    .line 51
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->h:I

    .line 52
    .line 53
    return-void
.end method

.method public final e(J)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->g:I

    .line 6
    .line 7
    const-wide/16 v2, 0xff

    .line 8
    .line 9
    and-long v4, p1, v2

    .line 10
    .line 11
    long-to-int v4, v4

    .line 12
    int-to-byte v4, v4

    .line 13
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->e:[B

    .line 14
    .line 15
    aput-byte v4, v5, v0

    .line 16
    .line 17
    add-int/lit8 v4, v0, 0x2

    .line 18
    .line 19
    iput v4, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->g:I

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    shr-long v7, p1, v6

    .line 24
    .line 25
    and-long/2addr v7, v2

    .line 26
    long-to-int v7, v7

    .line 27
    int-to-byte v7, v7

    .line 28
    aput-byte v7, v5, v1

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x3

    .line 31
    .line 32
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->g:I

    .line 33
    .line 34
    const/16 v7, 0x10

    .line 35
    .line 36
    shr-long v7, p1, v7

    .line 37
    .line 38
    and-long/2addr v7, v2

    .line 39
    long-to-int v7, v7

    .line 40
    int-to-byte v7, v7

    .line 41
    aput-byte v7, v5, v4

    .line 42
    .line 43
    add-int/lit8 v4, v0, 0x4

    .line 44
    .line 45
    iput v4, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->g:I

    .line 46
    .line 47
    const/16 v7, 0x18

    .line 48
    .line 49
    shr-long v7, p1, v7

    .line 50
    .line 51
    and-long/2addr v2, v7

    .line 52
    long-to-int v2, v2

    .line 53
    int-to-byte v2, v2

    .line 54
    aput-byte v2, v5, v1

    .line 55
    .line 56
    add-int/lit8 v1, v0, 0x5

    .line 57
    .line 58
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->g:I

    .line 59
    .line 60
    const/16 v2, 0x20

    .line 61
    .line 62
    shr-long v2, p1, v2

    .line 63
    .line 64
    long-to-int v2, v2

    .line 65
    and-int/lit16 v2, v2, 0xff

    .line 66
    .line 67
    int-to-byte v2, v2

    .line 68
    aput-byte v2, v5, v4

    .line 69
    .line 70
    add-int/lit8 v2, v0, 0x6

    .line 71
    .line 72
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->g:I

    .line 73
    .line 74
    const/16 v3, 0x28

    .line 75
    .line 76
    shr-long v3, p1, v3

    .line 77
    .line 78
    long-to-int v3, v3

    .line 79
    and-int/lit16 v3, v3, 0xff

    .line 80
    .line 81
    int-to-byte v3, v3

    .line 82
    aput-byte v3, v5, v1

    .line 83
    .line 84
    add-int/lit8 v1, v0, 0x7

    .line 85
    .line 86
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->g:I

    .line 87
    .line 88
    const/16 v3, 0x30

    .line 89
    .line 90
    shr-long v3, p1, v3

    .line 91
    .line 92
    long-to-int v3, v3

    .line 93
    and-int/lit16 v3, v3, 0xff

    .line 94
    .line 95
    int-to-byte v3, v3

    .line 96
    aput-byte v3, v5, v2

    .line 97
    .line 98
    add-int/2addr v0, v6

    .line 99
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->g:I

    .line 100
    .line 101
    const/16 v0, 0x38

    .line 102
    .line 103
    shr-long/2addr p1, v0

    .line 104
    long-to-int p1, p1

    .line 105
    and-int/lit16 p1, p1, 0xff

    .line 106
    .line 107
    int-to-byte p1, p1

    .line 108
    aput-byte p1, v5, v1

    .line 109
    .line 110
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->h:I

    .line 111
    .line 112
    add-int/2addr p1, v6

    .line 113
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->h:I

    .line 114
    .line 115
    return-void
.end method

.method public final f(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e0;->g(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->e:[B

    .line 2
    .line 3
    sget-boolean v1, Lcom/google/crypto/tink/shaded/protobuf/k0;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->g:I

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    :goto_0
    and-int/lit8 v3, p1, -0x80

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->g:I

    .line 15
    .line 16
    add-int/lit8 v4, v3, 0x1

    .line 17
    .line 18
    iput v4, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->g:I

    .line 19
    .line 20
    int-to-long v3, v3

    .line 21
    int-to-byte p1, p1

    .line 22
    invoke-static {v0, v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/c5;->r([BJB)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->g:I

    .line 26
    .line 27
    int-to-long v3, p1

    .line 28
    sub-long/2addr v3, v1

    .line 29
    long-to-int p1, v3

    .line 30
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->h:I

    .line 31
    .line 32
    add-int/2addr v0, p1

    .line 33
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->h:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->g:I

    .line 37
    .line 38
    add-int/lit8 v4, v3, 0x1

    .line 39
    .line 40
    iput v4, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->g:I

    .line 41
    .line 42
    int-to-long v3, v3

    .line 43
    and-int/lit8 v5, p1, 0x7f

    .line 44
    .line 45
    or-int/lit16 v5, v5, 0x80

    .line 46
    .line 47
    int-to-byte v5, v5

    .line 48
    invoke-static {v0, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/c5;->r([BJB)V

    .line 49
    .line 50
    .line 51
    ushr-int/lit8 p1, p1, 0x7

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    and-int/lit8 v1, p1, -0x80

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->g:I

    .line 59
    .line 60
    add-int/lit8 v2, v1, 0x1

    .line 61
    .line 62
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->g:I

    .line 63
    .line 64
    int-to-byte p1, p1

    .line 65
    aput-byte p1, v0, v1

    .line 66
    .line 67
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->h:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->h:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->g:I

    .line 75
    .line 76
    add-int/lit8 v2, v1, 0x1

    .line 77
    .line 78
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->g:I

    .line 79
    .line 80
    and-int/lit8 v2, p1, 0x7f

    .line 81
    .line 82
    or-int/lit16 v2, v2, 0x80

    .line 83
    .line 84
    int-to-byte v2, v2

    .line 85
    aput-byte v2, v0, v1

    .line 86
    .line 87
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->h:I

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->h:I

    .line 92
    .line 93
    ushr-int/lit8 p1, p1, 0x7

    .line 94
    .line 95
    goto :goto_1
.end method

.method public final getTotalBytesWritten()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(J)V
    .locals 11

    .line 1
    const/4 v0, 0x7

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const-wide/16 v3, -0x80

    .line 5
    .line 6
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->e:[B

    .line 7
    .line 8
    sget-boolean v6, Lcom/google/crypto/tink/shaded/protobuf/k0;->d:Z

    .line 9
    .line 10
    if-eqz v6, :cond_1

    .line 11
    .line 12
    iget v6, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->g:I

    .line 13
    .line 14
    int-to-long v6, v6

    .line 15
    :goto_0
    and-long v8, p1, v3

    .line 16
    .line 17
    cmp-long v8, v8, v1

    .line 18
    .line 19
    if-nez v8, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->g:I

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->g:I

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    long-to-int p1, p1

    .line 29
    int-to-byte p1, p1

    .line 30
    invoke-static {v5, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/c5;->r([BJB)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->g:I

    .line 34
    .line 35
    int-to-long p1, p1

    .line 36
    sub-long/2addr p1, v6

    .line 37
    long-to-int p1, p1

    .line 38
    iget p2, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->h:I

    .line 39
    .line 40
    add-int/2addr p2, p1

    .line 41
    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->h:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget v8, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->g:I

    .line 45
    .line 46
    add-int/lit8 v9, v8, 0x1

    .line 47
    .line 48
    iput v9, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->g:I

    .line 49
    .line 50
    int-to-long v8, v8

    .line 51
    long-to-int v10, p1

    .line 52
    and-int/lit8 v10, v10, 0x7f

    .line 53
    .line 54
    or-int/lit16 v10, v10, 0x80

    .line 55
    .line 56
    int-to-byte v10, v10

    .line 57
    invoke-static {v5, v8, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/c5;->r([BJB)V

    .line 58
    .line 59
    .line 60
    ushr-long/2addr p1, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    and-long v6, p1, v3

    .line 63
    .line 64
    cmp-long v6, v6, v1

    .line 65
    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->g:I

    .line 69
    .line 70
    add-int/lit8 v1, v0, 0x1

    .line 71
    .line 72
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->g:I

    .line 73
    .line 74
    long-to-int p1, p1

    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v5, v0

    .line 77
    .line 78
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->h:I

    .line 79
    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->h:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget v6, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->g:I

    .line 86
    .line 87
    add-int/lit8 v7, v6, 0x1

    .line 88
    .line 89
    iput v7, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->g:I

    .line 90
    .line 91
    long-to-int v7, p1

    .line 92
    and-int/lit8 v7, v7, 0x7f

    .line 93
    .line 94
    or-int/lit16 v7, v7, 0x80

    .line 95
    .line 96
    int-to-byte v7, v7

    .line 97
    aput-byte v7, v5, v6

    .line 98
    .line 99
    iget v6, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->h:I

    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    iput v6, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->h:I

    .line 104
    .line 105
    ushr-long/2addr p1, v0

    .line 106
    goto :goto_1
.end method

.method public final spaceLeft()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
