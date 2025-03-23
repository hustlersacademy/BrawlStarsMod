.class public final Lcom/google/crypto/tink/shaded/protobuf/z;
.super Lcom/google/crypto/tink/shaded/protobuf/b0;
.source "SourceFile"


# instance fields
.field public final e:Ljava/io/InputStream;

.field public final f:[B

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->l:I

    .line 8
    .line 9
    const-string v0, "input"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/z1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->e:Ljava/io/InputStream;

    .line 15
    .line 16
    new-array p1, p2, [B

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->f:[B

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->g:I

    .line 22
    .line 23
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:I

    .line 24
    .line 25
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->k:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public checkLastTagWas(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->j:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->a()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method public final d(IZ)[B
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->e(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, [B

    .line 15
    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    iget p2, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:I

    .line 18
    .line 19
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->g:I

    .line 20
    .line 21
    sub-int v1, v0, p2

    .line 22
    .line 23
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->k:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->k:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:I

    .line 30
    .line 31
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->g:I

    .line 32
    .line 33
    sub-int v2, p1, v1

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->f(I)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-array p1, p1, [B

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->f:[B

    .line 42
    .line 43
    invoke-static {v3, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, [B

    .line 61
    .line 62
    array-length v3, v2

    .line 63
    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    array-length v2, v2

    .line 67
    add-int/2addr v1, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object p1
.end method

.method public final e(I)[B
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/z1;->EMPTY_BYTE_ARRAY:[B

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-ltz p1, :cond_7

    .line 7
    .line 8
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->k:I

    .line 9
    .line 10
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:I

    .line 11
    .line 12
    add-int v2, v0, v1

    .line 13
    .line 14
    add-int/2addr v2, p1

    .line 15
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->c:I

    .line 16
    .line 17
    sub-int v3, v2, v3

    .line 18
    .line 19
    if-gtz v3, :cond_6

    .line 20
    .line 21
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->l:I

    .line 22
    .line 23
    if-gt v2, v3, :cond_5

    .line 24
    .line 25
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->g:I

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    sub-int v1, p1, v0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/16 v3, 0x1000

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->e:Ljava/io/InputStream;

    .line 34
    .line 35
    if-lt v1, v3, :cond_2

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 38
    .line 39
    .line 40
    move-result v3
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/a2; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-gt v1, v3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    iput-boolean v2, p1, Lcom/google/crypto/tink/shaded/protobuf/a2;->b:Z

    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_0
    new-array v1, p1, [B

    .line 51
    .line 52
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:I

    .line 53
    .line 54
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->f:[B

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static {v5, v3, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->k:I

    .line 61
    .line 62
    iget v5, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->g:I

    .line 63
    .line 64
    add-int/2addr v3, v5

    .line 65
    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->k:I

    .line 66
    .line 67
    iput v6, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:I

    .line 68
    .line 69
    iput v6, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->g:I

    .line 70
    .line 71
    :goto_1
    if-ge v0, p1, :cond_4

    .line 72
    .line 73
    sub-int v3, p1, v0

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v4, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 76
    .line 77
    .line 78
    move-result v3
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/a2; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    const/4 v5, -0x1

    .line 80
    if-eq v3, v5, :cond_3

    .line 81
    .line 82
    iget v5, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->k:I

    .line 83
    .line 84
    add-int/2addr v5, v3

    .line 85
    iput v5, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->k:I

    .line 86
    .line 87
    add-int/2addr v0, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->h()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    throw p1

    .line 94
    :catch_1
    move-exception p1

    .line 95
    iput-boolean v2, p1, Lcom/google/crypto/tink/shaded/protobuf/a2;->b:Z

    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    return-object v1

    .line 99
    :cond_5
    sub-int/2addr v3, v0

    .line 100
    sub-int/2addr v3, v1

    .line 101
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/z;->skipRawBytes(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->h()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    throw p1

    .line 109
    :cond_6
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 110
    .line 111
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 112
    .line 113
    invoke-direct {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/a2;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->f()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    throw p1
.end method

.method public enableAliasing(Z)V
    .locals 0

    return-void
.end method

.method public final f(I)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-lez p1, :cond_2

    .line 7
    .line 8
    const/16 v1, 0x1000

    .line 9
    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [B

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->e:Ljava/io/InputStream;

    .line 20
    .line 21
    sub-int v5, v1, v3

    .line 22
    .line 23
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    iget v5, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->k:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    iput v5, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->k:I

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->h()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1

    .line 42
    :cond_1
    sub-int/2addr p1, v1

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v0
.end method

.method public final g()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->readRawByte()B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v2

    .line 16
    or-long/2addr v0, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->e()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public getBytesUntilLimit()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->l:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->k:I

    .line 11
    .line 12
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public getLastTag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalBytesRead()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->k:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->h:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->g:I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->k:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->l:I

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->h:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->g:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->h:I

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->j(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->c:I

    .line 8
    .line 9
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->k:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    if-le p1, v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 18
    .line 19
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/a2;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->h()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :cond_1
    return-void
.end method

.method public isAtEnd()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->g:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->j(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final j(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->g:I

    .line 6
    .line 7
    if-le v1, v2, :cond_7

    .line 8
    .line 9
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->c:I

    .line 10
    .line 11
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->k:I

    .line 12
    .line 13
    sub-int/2addr v1, v3

    .line 14
    sub-int/2addr v1, v0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-le p1, v1, :cond_0

    .line 17
    .line 18
    return v4

    .line 19
    :cond_0
    add-int/2addr v3, v0

    .line 20
    add-int/2addr v3, p1

    .line 21
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->l:I

    .line 22
    .line 23
    if-le v3, v1, :cond_1

    .line 24
    .line 25
    return v4

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->f:[B

    .line 27
    .line 28
    if-lez v0, :cond_3

    .line 29
    .line 30
    if-le v2, v0, :cond_2

    .line 31
    .line 32
    sub-int/2addr v2, v0

    .line 33
    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->k:I

    .line 37
    .line 38
    add-int/2addr v2, v0

    .line 39
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->k:I

    .line 40
    .line 41
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->g:I

    .line 42
    .line 43
    sub-int/2addr v2, v0

    .line 44
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->g:I

    .line 45
    .line 46
    iput v4, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:I

    .line 47
    .line 48
    :cond_3
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->g:I

    .line 49
    .line 50
    array-length v2, v1

    .line 51
    sub-int/2addr v2, v0

    .line 52
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->c:I

    .line 53
    .line 54
    iget v5, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->k:I

    .line 55
    .line 56
    sub-int/2addr v3, v5

    .line 57
    sub-int/2addr v3, v0

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->e:Ljava/io/InputStream;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    :try_start_0
    invoke-virtual {v3, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 66
    .line 67
    .line 68
    move-result v0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/a2; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const/4 v2, -0x1

    .line 72
    if-lt v0, v2, :cond_6

    .line 73
    .line 74
    array-length v1, v1

    .line 75
    if-gt v0, v1, :cond_6

    .line 76
    .line 77
    if-lez v0, :cond_5

    .line 78
    .line 79
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->g:I

    .line 80
    .line 81
    add-int/2addr v1, v0

    .line 82
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->g:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->h()V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->g:I

    .line 88
    .line 89
    if-lt v0, p1, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->j(I)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    :goto_0
    return v5

    .line 97
    :cond_5
    return v4

    .line 98
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, "#read(byte[]) returned invalid result: "

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "\nThe InputStream implementation is buggy."

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :catch_0
    move-exception p1

    .line 134
    iput-boolean v5, p1, Lcom/google/crypto/tink/shaded/protobuf/a2;->b:Z

    .line 135
    .line 136
    throw p1

    .line 137
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v1, "refillBuffer() called when "

    .line 140
    .line 141
    const-string v2, " bytes were already available in buffer"

    .line 142
    .line 143
    invoke-static {p1, v1, v2}, Ld1/f;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method

.method public popLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->l:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pushLimit(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->k:I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    add-int/2addr v0, p1

    .line 9
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->l:I

    .line 10
    .line 11
    if-gt v0, p1, :cond_0

    .line 12
    .line 13
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->l:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->h()V

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->h()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->f()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1
.end method

.method public readBool()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->readRawVarint64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public readByteArray()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->g:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->f:[B

    .line 15
    .line 16
    add-int v3, v2, v0

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:I

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:I

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/z;->d(IZ)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public readByteBuffer()Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->g:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->f:[B

    .line 15
    .line 16
    add-int v3, v2, v0

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:I

    .line 27
    .line 28
    add-int/2addr v2, v0

    .line 29
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:I

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/z1;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/z;->d(IZ)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public readBytes()Lcom/google/crypto/tink/shaded/protobuf/w;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->g:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->f:[B

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v3, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->copyFrom([BII)Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:I

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/w;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->e(I)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:I

    .line 43
    .line 44
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->g:I

    .line 45
    .line 46
    sub-int v4, v2, v1

    .line 47
    .line 48
    iget v5, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->k:I

    .line 49
    .line 50
    add-int/2addr v5, v2

    .line 51
    iput v5, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->k:I

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:I

    .line 55
    .line 56
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->g:I

    .line 57
    .line 58
    sub-int v5, v0, v4

    .line 59
    .line 60
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->f(I)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-array v0, v0, [B

    .line 65
    .line 66
    invoke-static {v3, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, [B

    .line 84
    .line 85
    array-length v5, v3

    .line 86
    invoke-static {v3, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    array-length v3, v3

    .line 90
    add-int/2addr v4, v3

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/w;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 93
    .line 94
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>([B)V

    .line 97
    .line 98
    .line 99
    move-object v0, v1

    .line 100
    :goto_1
    return-object v0
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->readRawLittleEndian64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public readEnum()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public readFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->readRawLittleEndian32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public readFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->readRawLittleEndian64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->readRawLittleEndian32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public readGroup(ILcom/google/crypto/tink/shaded/protobuf/n3;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/b3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/crypto/tink/shaded/protobuf/b3;",
            ">(I",
            "Lcom/google/crypto/tink/shaded/protobuf/n3;",
            "Lcom/google/crypto/tink/shaded/protobuf/s0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->checkRecursionLimit()V

    .line 7
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:I

    .line 8
    invoke-interface {p2, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/n3;->parsePartialFrom(Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/s0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/b3;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x4

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->checkLastTagWas(I)V

    .line 10
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:I

    return-object p2
.end method

.method public readGroup(ILcom/google/crypto/tink/shaded/protobuf/a3;Lcom/google/crypto/tink/shaded/protobuf/s0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->checkRecursionLimit()V

    .line 2
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:I

    .line 3
    invoke-interface {p2, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/a3;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/a3;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x4

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->checkLastTagWas(I)V

    .line 5
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:I

    return-void
.end method

.method public readInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public readInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->readRawVarint64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public readMessage(Lcom/google/crypto/tink/shaded/protobuf/n3;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/b3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/crypto/tink/shaded/protobuf/b3;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/n3;",
            "Lcom/google/crypto/tink/shaded/protobuf/s0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->readRawVarint32()I

    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->checkRecursionLimit()V

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->pushLimit(I)I

    move-result v0

    .line 14
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:I

    .line 15
    invoke-interface {p1, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/n3;->parsePartialFrom(Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/s0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/b3;

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/z;->checkLastTagWas(I)V

    .line 17
    iget p2, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:I

    .line 18
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->getBytesUntilLimit()I

    move-result p2

    if-nez p2, :cond_0

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->popLimit(I)V

    return-object p1

    .line 20
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->h()Lcom/google/crypto/tink/shaded/protobuf/a2;

    move-result-object p1

    throw p1
.end method

.method public readMessage(Lcom/google/crypto/tink/shaded/protobuf/a3;Lcom/google/crypto/tink/shaded/protobuf/s0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->readRawVarint32()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->checkRecursionLimit()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->pushLimit(I)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:I

    .line 5
    invoke-interface {p1, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/a3;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/a3;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->checkLastTagWas(I)V

    .line 7
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:I

    .line 8
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->getBytesUntilLimit()I

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->popLimit(I)V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->h()Lcom/google/crypto/tink/shaded/protobuf/a2;

    move-result-object p1

    throw p1
.end method

.method public readRawByte()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->g:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->i(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:I

    .line 12
    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->f:[B

    .line 18
    .line 19
    aget-byte v0, v1, v0

    .line 20
    .line 21
    return v0
.end method

.method public readRawBytes(I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->g:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->f:[B

    .line 14
    .line 15
    invoke-static {v1, v0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->d(IZ)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public readRawLittleEndian32()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->g:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->i(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:I

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v1, v0, 0x4

    .line 15
    .line 16
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->f:[B

    .line 19
    .line 20
    aget-byte v2, v1, v0

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    add-int/lit8 v3, v0, 0x1

    .line 25
    .line 26
    aget-byte v3, v1, v3

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    shl-int/lit8 v3, v3, 0x8

    .line 31
    .line 32
    or-int/2addr v2, v3

    .line 33
    add-int/lit8 v3, v0, 0x2

    .line 34
    .line 35
    aget-byte v3, v1, v3

    .line 36
    .line 37
    and-int/lit16 v3, v3, 0xff

    .line 38
    .line 39
    shl-int/lit8 v3, v3, 0x10

    .line 40
    .line 41
    or-int/2addr v2, v3

    .line 42
    add-int/lit8 v0, v0, 0x3

    .line 43
    .line 44
    aget-byte v0, v1, v0

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    shl-int/lit8 v0, v0, 0x18

    .line 49
    .line 50
    or-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public readRawLittleEndian64()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->g:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->i(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:I

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v1, v0, 0x8

    .line 16
    .line 17
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->f:[B

    .line 20
    .line 21
    aget-byte v3, v1, v0

    .line 22
    .line 23
    int-to-long v3, v3

    .line 24
    const-wide/16 v5, 0xff

    .line 25
    .line 26
    and-long/2addr v3, v5

    .line 27
    add-int/lit8 v7, v0, 0x1

    .line 28
    .line 29
    aget-byte v7, v1, v7

    .line 30
    .line 31
    int-to-long v7, v7

    .line 32
    and-long/2addr v7, v5

    .line 33
    shl-long/2addr v7, v2

    .line 34
    or-long v2, v3, v7

    .line 35
    .line 36
    add-int/lit8 v4, v0, 0x2

    .line 37
    .line 38
    aget-byte v4, v1, v4

    .line 39
    .line 40
    int-to-long v7, v4

    .line 41
    and-long/2addr v7, v5

    .line 42
    const/16 v4, 0x10

    .line 43
    .line 44
    shl-long/2addr v7, v4

    .line 45
    or-long/2addr v2, v7

    .line 46
    add-int/lit8 v4, v0, 0x3

    .line 47
    .line 48
    aget-byte v4, v1, v4

    .line 49
    .line 50
    int-to-long v7, v4

    .line 51
    and-long/2addr v7, v5

    .line 52
    const/16 v4, 0x18

    .line 53
    .line 54
    shl-long/2addr v7, v4

    .line 55
    or-long/2addr v2, v7

    .line 56
    add-int/lit8 v4, v0, 0x4

    .line 57
    .line 58
    aget-byte v4, v1, v4

    .line 59
    .line 60
    int-to-long v7, v4

    .line 61
    and-long/2addr v7, v5

    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    shl-long/2addr v7, v4

    .line 65
    or-long/2addr v2, v7

    .line 66
    add-int/lit8 v4, v0, 0x5

    .line 67
    .line 68
    aget-byte v4, v1, v4

    .line 69
    .line 70
    int-to-long v7, v4

    .line 71
    and-long/2addr v7, v5

    .line 72
    const/16 v4, 0x28

    .line 73
    .line 74
    shl-long/2addr v7, v4

    .line 75
    or-long/2addr v2, v7

    .line 76
    add-int/lit8 v4, v0, 0x6

    .line 77
    .line 78
    aget-byte v4, v1, v4

    .line 79
    .line 80
    int-to-long v7, v4

    .line 81
    and-long/2addr v7, v5

    .line 82
    const/16 v4, 0x30

    .line 83
    .line 84
    shl-long/2addr v7, v4

    .line 85
    or-long/2addr v2, v7

    .line 86
    add-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    aget-byte v0, v1, v0

    .line 89
    .line 90
    int-to-long v0, v0

    .line 91
    and-long/2addr v0, v5

    .line 92
    const/16 v4, 0x38

    .line 93
    .line 94
    shl-long/2addr v0, v4

    .line 95
    or-long/2addr v0, v2

    .line 96
    return-wide v0
.end method

.method public readRawVarint32()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->g:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->f:[B

    .line 11
    .line 12
    aget-byte v4, v3, v0

    .line 13
    .line 14
    if-ltz v4, :cond_1

    .line 15
    .line 16
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:I

    .line 17
    .line 18
    return v4

    .line 19
    :cond_1
    sub-int/2addr v1, v2

    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    if-ge v1, v5, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 26
    .line 27
    aget-byte v2, v3, v2

    .line 28
    .line 29
    shl-int/lit8 v2, v2, 0x7

    .line 30
    .line 31
    xor-int/2addr v2, v4

    .line 32
    if-gez v2, :cond_3

    .line 33
    .line 34
    xor-int/lit8 v0, v2, -0x80

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    add-int/lit8 v4, v0, 0x3

    .line 38
    .line 39
    aget-byte v1, v3, v1

    .line 40
    .line 41
    shl-int/lit8 v1, v1, 0xe

    .line 42
    .line 43
    xor-int/2addr v1, v2

    .line 44
    if-ltz v1, :cond_4

    .line 45
    .line 46
    xor-int/lit16 v0, v1, 0x3f80

    .line 47
    .line 48
    :goto_0
    move v1, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    add-int/lit8 v2, v0, 0x4

    .line 51
    .line 52
    aget-byte v4, v3, v4

    .line 53
    .line 54
    shl-int/lit8 v4, v4, 0x15

    .line 55
    .line 56
    xor-int/2addr v1, v4

    .line 57
    if-gez v1, :cond_5

    .line 58
    .line 59
    const v0, -0x1fc080

    .line 60
    .line 61
    .line 62
    xor-int/2addr v0, v1

    .line 63
    :goto_1
    move v1, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    add-int/lit8 v4, v0, 0x5

    .line 66
    .line 67
    aget-byte v2, v3, v2

    .line 68
    .line 69
    shl-int/lit8 v5, v2, 0x1c

    .line 70
    .line 71
    xor-int/2addr v1, v5

    .line 72
    const v5, 0xfe03f80

    .line 73
    .line 74
    .line 75
    xor-int/2addr v1, v5

    .line 76
    if-gez v2, :cond_7

    .line 77
    .line 78
    add-int/lit8 v2, v0, 0x6

    .line 79
    .line 80
    aget-byte v4, v3, v4

    .line 81
    .line 82
    if-gez v4, :cond_8

    .line 83
    .line 84
    add-int/lit8 v4, v0, 0x7

    .line 85
    .line 86
    aget-byte v2, v3, v2

    .line 87
    .line 88
    if-gez v2, :cond_7

    .line 89
    .line 90
    add-int/lit8 v2, v0, 0x8

    .line 91
    .line 92
    aget-byte v4, v3, v4

    .line 93
    .line 94
    if-gez v4, :cond_8

    .line 95
    .line 96
    add-int/lit8 v4, v0, 0x9

    .line 97
    .line 98
    aget-byte v2, v3, v2

    .line 99
    .line 100
    if-gez v2, :cond_7

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0xa

    .line 103
    .line 104
    aget-byte v2, v3, v4

    .line 105
    .line 106
    if-gez v2, :cond_6

    .line 107
    .line 108
    :goto_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->g()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    long-to-int v0, v0

    .line 113
    return v0

    .line 114
    :cond_6
    move v6, v1

    .line 115
    move v1, v0

    .line 116
    move v0, v6

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    move v0, v1

    .line 119
    goto :goto_0

    .line 120
    :cond_8
    move v0, v1

    .line 121
    goto :goto_1

    .line 122
    :goto_3
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:I

    .line 123
    .line 124
    return v0
.end method

.method public readRawVarint64()J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->g:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->f:[B

    .line 12
    .line 13
    aget-byte v4, v3, v0

    .line 14
    .line 15
    if-ltz v4, :cond_1

    .line 16
    .line 17
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:I

    .line 18
    .line 19
    int-to-long v0, v4

    .line 20
    return-wide v0

    .line 21
    :cond_1
    sub-int/2addr v1, v2

    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    if-ge v1, v5, :cond_2

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 29
    .line 30
    aget-byte v2, v3, v2

    .line 31
    .line 32
    shl-int/lit8 v2, v2, 0x7

    .line 33
    .line 34
    xor-int/2addr v2, v4

    .line 35
    if-gez v2, :cond_3

    .line 36
    .line 37
    xor-int/lit8 v0, v2, -0x80

    .line 38
    .line 39
    int-to-long v2, v0

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_3
    add-int/lit8 v4, v0, 0x3

    .line 43
    .line 44
    aget-byte v1, v3, v1

    .line 45
    .line 46
    shl-int/lit8 v1, v1, 0xe

    .line 47
    .line 48
    xor-int/2addr v1, v2

    .line 49
    if-ltz v1, :cond_4

    .line 50
    .line 51
    xor-int/lit16 v0, v1, 0x3f80

    .line 52
    .line 53
    int-to-long v2, v0

    .line 54
    move v1, v4

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_4
    add-int/lit8 v2, v0, 0x4

    .line 58
    .line 59
    aget-byte v4, v3, v4

    .line 60
    .line 61
    shl-int/lit8 v4, v4, 0x15

    .line 62
    .line 63
    xor-int/2addr v1, v4

    .line 64
    if-gez v1, :cond_5

    .line 65
    .line 66
    const v0, -0x1fc080

    .line 67
    .line 68
    .line 69
    xor-int/2addr v0, v1

    .line 70
    int-to-long v0, v0

    .line 71
    :goto_0
    move-wide v10, v0

    .line 72
    move v1, v2

    .line 73
    move-wide v2, v10

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_5
    int-to-long v4, v1

    .line 77
    add-int/lit8 v1, v0, 0x5

    .line 78
    .line 79
    aget-byte v2, v3, v2

    .line 80
    .line 81
    int-to-long v6, v2

    .line 82
    const/16 v2, 0x1c

    .line 83
    .line 84
    shl-long/2addr v6, v2

    .line 85
    xor-long/2addr v4, v6

    .line 86
    const-wide/16 v6, 0x0

    .line 87
    .line 88
    cmp-long v2, v4, v6

    .line 89
    .line 90
    if-ltz v2, :cond_6

    .line 91
    .line 92
    const-wide/32 v2, 0xfe03f80

    .line 93
    .line 94
    .line 95
    :goto_1
    xor-long/2addr v2, v4

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    add-int/lit8 v2, v0, 0x6

    .line 98
    .line 99
    aget-byte v1, v3, v1

    .line 100
    .line 101
    int-to-long v8, v1

    .line 102
    const/16 v1, 0x23

    .line 103
    .line 104
    shl-long/2addr v8, v1

    .line 105
    xor-long/2addr v4, v8

    .line 106
    cmp-long v1, v4, v6

    .line 107
    .line 108
    if-gez v1, :cond_7

    .line 109
    .line 110
    const-wide v0, -0x7f01fc080L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :goto_2
    xor-long/2addr v0, v4

    .line 116
    goto :goto_0

    .line 117
    :cond_7
    add-int/lit8 v1, v0, 0x7

    .line 118
    .line 119
    aget-byte v2, v3, v2

    .line 120
    .line 121
    int-to-long v8, v2

    .line 122
    const/16 v2, 0x2a

    .line 123
    .line 124
    shl-long/2addr v8, v2

    .line 125
    xor-long/2addr v4, v8

    .line 126
    cmp-long v2, v4, v6

    .line 127
    .line 128
    if-ltz v2, :cond_8

    .line 129
    .line 130
    const-wide v2, 0x3f80fe03f80L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    add-int/lit8 v2, v0, 0x8

    .line 137
    .line 138
    aget-byte v1, v3, v1

    .line 139
    .line 140
    int-to-long v8, v1

    .line 141
    const/16 v1, 0x31

    .line 142
    .line 143
    shl-long/2addr v8, v1

    .line 144
    xor-long/2addr v4, v8

    .line 145
    cmp-long v1, v4, v6

    .line 146
    .line 147
    if-gez v1, :cond_9

    .line 148
    .line 149
    const-wide v0, -0x1fc07f01fc080L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    add-int/lit8 v1, v0, 0x9

    .line 156
    .line 157
    aget-byte v2, v3, v2

    .line 158
    .line 159
    int-to-long v8, v2

    .line 160
    const/16 v2, 0x38

    .line 161
    .line 162
    shl-long/2addr v8, v2

    .line 163
    xor-long/2addr v4, v8

    .line 164
    const-wide v8, 0xfe03f80fe03f80L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    xor-long/2addr v4, v8

    .line 170
    cmp-long v2, v4, v6

    .line 171
    .line 172
    if-gez v2, :cond_b

    .line 173
    .line 174
    add-int/lit8 v0, v0, 0xa

    .line 175
    .line 176
    aget-byte v1, v3, v1

    .line 177
    .line 178
    int-to-long v1, v1

    .line 179
    cmp-long v1, v1, v6

    .line 180
    .line 181
    if-gez v1, :cond_a

    .line 182
    .line 183
    :goto_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->g()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    return-wide v0

    .line 188
    :cond_a
    move v1, v0

    .line 189
    :cond_b
    move-wide v2, v4

    .line 190
    :goto_4
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:I

    .line 191
    .line 192
    return-wide v2
.end method

.method public readSFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->readRawLittleEndian32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public readSFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->readRawLittleEndian64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public readSInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->decodeZigZag32(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public readSInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->readRawVarint64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->decodeZigZag64(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public readString()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->f:[B

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->g:I

    .line 10
    .line 11
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    if-gt v0, v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/z1;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:I

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->g:I

    .line 35
    .line 36
    if-gt v0, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->i(I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/lang/String;

    .line 42
    .line 43
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:I

    .line 44
    .line 45
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/z1;->a:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:I

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:I

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->d(IZ)[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/z1;->a:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->g:I

    .line 8
    .line 9
    sub-int v3, v2, v1

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->f:[B

    .line 12
    .line 13
    if-gt v0, v3, :cond_0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    add-int v2, v1, v0

    .line 18
    .line 19
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    if-gt v0, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->i(I)V

    .line 31
    .line 32
    .line 33
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/z;->d(IZ)[B

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_0
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/f5;->a:Lcom/google/crypto/tink/shaded/protobuf/d5;

    .line 41
    .line 42
    invoke-virtual {v2, v4, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/d5;->e([BII)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public readTag()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->isAtEnd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->j:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->readRawVarint32()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->j:I

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/r5;->getTagFieldNumber(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->j:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->b()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public readUInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public readUInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->readRawVarint64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public readUnknownGroup(ILcom/google/crypto/tink/shaded/protobuf/a3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s0;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->readGroup(ILcom/google/crypto/tink/shaded/protobuf/a3;Lcom/google/crypto/tink/shaded/protobuf/s0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public resetSizeCounter()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:I

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->k:I

    .line 5
    .line 6
    return-void
.end method

.method public skipField(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/r5;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/z;->skipRawBytes(I)V

    return v2

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->d()Lcom/google/crypto/tink/shaded/protobuf/a2$a;

    move-result-object p1

    throw p1

    :cond_1
    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->skipMessage()V

    .line 5
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/r5;->getTagFieldNumber(I)I

    move-result p1

    shl-int/2addr p1, v3

    or-int/2addr p1, v4

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->checkLastTagWas(I)V

    return v2

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->readRawVarint32()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->skipRawBytes(I)V

    return v2

    :cond_4
    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->skipRawBytes(I)V

    return v2

    .line 9
    :cond_5
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->g:I

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_8

    :goto_0
    if-ge v1, v0, :cond_7

    .line 10
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:I

    add-int/lit8 v3, p1, 0x1

    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:I

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->f:[B

    aget-byte p1, v3, p1

    if-ltz p1, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->e()Lcom/google/crypto/tink/shaded/protobuf/a2;

    move-result-object p1

    throw p1

    :cond_8
    :goto_1
    if-ge v1, v0, :cond_a

    .line 12
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->readRawByte()B

    move-result p1

    if-ltz p1, :cond_9

    :goto_2
    return v2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->e()Lcom/google/crypto/tink/shaded/protobuf/a2;

    move-result-object p1

    throw p1
.end method

.method public skipField(ILcom/google/crypto/tink/shaded/protobuf/k0;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/r5;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->readRawLittleEndian32()I

    move-result v0

    .line 16
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->writeUInt32NoTag(I)V

    .line 17
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/k0;->writeFixed32NoTag(I)V

    return v1

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->d()Lcom/google/crypto/tink/shaded/protobuf/a2$a;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 19
    :cond_2
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->writeUInt32NoTag(I)V

    .line 20
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/z;->skipMessage(Lcom/google/crypto/tink/shaded/protobuf/k0;)V

    .line 21
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/r5;->getTagFieldNumber(I)I

    move-result p1

    shl-int/2addr p1, v3

    or-int/2addr p1, v2

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->checkLastTagWas(I)V

    .line 23
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->writeUInt32NoTag(I)V

    return v1

    .line 24
    :cond_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->readBytes()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object v0

    .line 25
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->writeUInt32NoTag(I)V

    .line 26
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/k0;->writeBytesNoTag(Lcom/google/crypto/tink/shaded/protobuf/w;)V

    return v1

    .line 27
    :cond_4
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->readRawLittleEndian64()J

    move-result-wide v2

    .line 28
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->writeUInt32NoTag(I)V

    .line 29
    invoke-virtual {p2, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->writeFixed64NoTag(J)V

    return v1

    .line 30
    :cond_5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->readInt64()J

    move-result-wide v2

    .line 31
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->writeUInt32NoTag(I)V

    .line 32
    invoke-virtual {p2, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->writeUInt64NoTag(J)V

    return v1
.end method

.method public skipMessage()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->readTag()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public skipMessage(Lcom/google/crypto/tink/shaded/protobuf/k0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->readTag()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->skipField(ILcom/google/crypto/tink/shaded/protobuf/k0;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public skipRawBytes(I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    if-gt p1, v2, :cond_0

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:I

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->e:Ljava/io/InputStream;

    .line 17
    .line 18
    if-ltz p1, :cond_7

    .line 19
    .line 20
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->k:I

    .line 21
    .line 22
    add-int v4, v3, v1

    .line 23
    .line 24
    add-int v5, v4, p1

    .line 25
    .line 26
    iget v6, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->l:I

    .line 27
    .line 28
    if-gt v5, v6, :cond_6

    .line 29
    .line 30
    iput v4, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->k:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->g:I

    .line 35
    .line 36
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:I

    .line 37
    .line 38
    :goto_0
    const/4 v1, 0x1

    .line 39
    if-ge v0, p1, :cond_3

    .line 40
    .line 41
    sub-int v3, p1, v0

    .line 42
    .line 43
    int-to-long v3, v3

    .line 44
    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/a2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    cmp-long v7, v5, v7

    .line 51
    .line 52
    if-ltz v7, :cond_2

    .line 53
    .line 54
    cmp-long v3, v5, v3

    .line 55
    .line 56
    if-gtz v3, :cond_2

    .line 57
    .line 58
    if-nez v7, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    long-to-int v1, v5

    .line 62
    add-int/2addr v0, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, "#skip returned invalid result: "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, "\nThe InputStream implementation is buggy."

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception p1

    .line 102
    iput-boolean v1, p1, Lcom/google/crypto/tink/shaded/protobuf/a2;->b:Z

    .line 103
    .line 104
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :goto_1
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->k:I

    .line 106
    .line 107
    add-int/2addr v1, v0

    .line 108
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->k:I

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->h()V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_3
    :goto_2
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->k:I

    .line 115
    .line 116
    add-int/2addr v2, v0

    .line 117
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->k:I

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->h()V

    .line 120
    .line 121
    .line 122
    if-ge v0, p1, :cond_5

    .line 123
    .line 124
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->g:I

    .line 125
    .line 126
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:I

    .line 127
    .line 128
    sub-int v2, v0, v2

    .line 129
    .line 130
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:I

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/z;->i(I)V

    .line 133
    .line 134
    .line 135
    :goto_3
    sub-int v0, p1, v2

    .line 136
    .line 137
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->g:I

    .line 138
    .line 139
    if-le v0, v3, :cond_4

    .line 140
    .line 141
    add-int/2addr v2, v3

    .line 142
    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:I

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/z;->i(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:I

    .line 149
    .line 150
    :cond_5
    :goto_4
    return-void

    .line 151
    :cond_6
    sub-int/2addr v6, v3

    .line 152
    sub-int/2addr v6, v1

    .line 153
    invoke-virtual {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->skipRawBytes(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->h()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    throw p1

    .line 161
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->f()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    throw p1
.end method
