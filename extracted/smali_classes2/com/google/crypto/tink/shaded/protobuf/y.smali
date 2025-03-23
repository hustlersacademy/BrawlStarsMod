.class public final Lcom/google/crypto/tink/shaded/protobuf/y;
.super Lcom/google/crypto/tink/shaded/protobuf/b0;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/Iterable;

.field public final f:Ljava/util/Iterator;

.field public g:Ljava/nio/ByteBuffer;

.field public final h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:J

.field public q:J

.field public r:J

.field public s:J


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;IZ)V
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
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->l:I

    .line 8
    .line 9
    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->j:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->e:Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->f:Ljava/util/Iterator;

    .line 18
    .line 19
    iput-boolean p3, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->h:Z

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->n:I

    .line 23
    .line 24
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->o:I

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/z1;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->g:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    const-wide/16 p1, 0x0

    .line 33
    .line 34
    iput-wide p1, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->p:J

    .line 35
    .line 36
    iput-wide p1, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->q:J

    .line 37
    .line 38
    iput-wide p1, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->s:J

    .line 39
    .line 40
    iput-wide p1, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->r:J

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->k()V

    .line 44
    .line 45
    .line 46
    :goto_0
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
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->m:I

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

.method public final d()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->s:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->p:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->f:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->k()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->h()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public enableAliasing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f(I[B)V
    .locals 11

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_2

    .line 8
    .line 9
    move v0, p1

    .line 10
    :goto_0
    if-lez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->e()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    long-to-int v1, v1

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->p:J

    .line 35
    .line 36
    sub-int v4, p1, v0

    .line 37
    .line 38
    int-to-long v5, v4

    .line 39
    int-to-long v9, v1

    .line 40
    move-object v4, p2

    .line 41
    move-wide v7, v9

    .line 42
    invoke-static/range {v2 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/c5;->g(J[BJJ)V

    .line 43
    .line 44
    .line 45
    sub-int/2addr v0, v1

    .line 46
    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->p:J

    .line 47
    .line 48
    add-long/2addr v1, v9

    .line 49
    iput-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->p:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    if-gtz p1, :cond_4

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->f()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    throw p1

    .line 63
    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->h()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    throw p1
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->readRawByte()B

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->l:I

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->getTotalBytesRead()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public getLastTag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalBytesRead()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->n:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->o:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-long v0, v0

    .line 7
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->p:J

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->q:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    return v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->j:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->k:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->j:I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->o:I

    .line 9
    .line 10
    sub-int v1, v0, v1

    .line 11
    .line 12
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->l:I

    .line 13
    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->k:I

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->j:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->k:I

    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final i()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->j:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->n:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-long v0, v0

    .line 7
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->p:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->q:J

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    return v0
.end method

.method public isAtEnd()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->n:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->p:J

    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->q:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->j:I

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final j(II)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->g:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->g:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->g:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->g:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->h()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_0
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->f:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->g:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->n:I

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->p:J

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->q:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    long-to-int v2, v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->n:I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->p:J

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->q:J

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->g:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->s:J

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->g:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/c5;->b(Ljava/nio/ByteBuffer;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->r:J

    .line 47
    .line 48
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->p:J

    .line 49
    .line 50
    add-long/2addr v2, v0

    .line 51
    iput-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->p:J

    .line 52
    .line 53
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->q:J

    .line 54
    .line 55
    add-long/2addr v2, v0

    .line 56
    iput-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->q:J

    .line 57
    .line 58
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->s:J

    .line 59
    .line 60
    add-long/2addr v2, v0

    .line 61
    iput-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->s:J

    .line 62
    .line 63
    return-void
.end method

.method public popLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->l:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pushLimit(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->getTotalBytesRead()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->l:I

    .line 9
    .line 10
    if-gt v0, p1, :cond_0

    .line 11
    .line 12
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->l:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->h()V

    .line 15
    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->h()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->f()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->readRawVarint64()J

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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->readRawBytes(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public readByteBuffer()Ljava/nio/ByteBuffer;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    int-to-long v8, v0

    .line 8
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long v1, v8, v1

    .line 13
    .line 14
    if-gtz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->h:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->i:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->p:J

    .line 25
    .line 26
    add-long/2addr v0, v8

    .line 27
    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->p:J

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->r:J

    .line 30
    .line 31
    sub-long/2addr v0, v2

    .line 32
    sub-long v2, v0, v8

    .line 33
    .line 34
    long-to-int v2, v2

    .line 35
    long-to-int v0, v0

    .line 36
    invoke-virtual {p0, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->j(II)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    new-array v0, v0, [B

    .line 42
    .line 43
    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->p:J

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    move-wide v6, v8

    .line 49
    invoke-static/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/c5;->g(J[BJJ)V

    .line 50
    .line 51
    .line 52
    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->p:J

    .line 53
    .line 54
    add-long/2addr v1, v8

    .line 55
    iput-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->p:J

    .line 56
    .line 57
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    if-lez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->i()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-gt v0, v1, :cond_2

    .line 69
    .line 70
    new-array v1, v0, [B

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y;->f(I[B)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_2
    if-nez v0, :cond_3

    .line 81
    .line 82
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/z1;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    if-gez v0, :cond_4

    .line 86
    .line 87
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->f()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->h()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method

.method public readBytes()Lcom/google/crypto/tink/shaded/protobuf/w;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->h:Z

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    int-to-long v9, v0

    .line 10
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->s:J

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->p:J

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    cmp-long v2, v9, v2

    .line 16
    .line 17
    if-gtz v2, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->i:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->r:J

    .line 26
    .line 27
    sub-long/2addr v4, v1

    .line 28
    long-to-int v1, v4

    .line 29
    add-int/2addr v0, v1

    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->j(II)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->k(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->p:J

    .line 39
    .line 40
    add-long/2addr v1, v9

    .line 41
    iput-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->p:J

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    new-array v0, v0, [B

    .line 45
    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    move-wide v2, v4

    .line 49
    move-object v4, v0

    .line 50
    move-wide v5, v6

    .line 51
    move-wide v7, v9

    .line 52
    invoke-static/range {v2 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/c5;->g(J[BJJ)V

    .line 53
    .line 54
    .line 55
    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->p:J

    .line 56
    .line 57
    add-long/2addr v1, v9

    .line 58
    iput-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->p:J

    .line 59
    .line 60
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/w;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 61
    .line 62
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>([B)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_1
    if-lez v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->i()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-gt v0, v2, :cond_5

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->i:Z

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    :goto_0
    if-lez v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->d()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    cmp-long v2, v2, v4

    .line 96
    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->e()V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->d()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    long-to-int v2, v2

    .line 107
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->p:J

    .line 112
    .line 113
    iget-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->r:J

    .line 114
    .line 115
    sub-long/2addr v3, v5

    .line 116
    long-to-int v3, v3

    .line 117
    add-int v4, v3, v2

    .line 118
    .line 119
    invoke-virtual {p0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/y;->j(II)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/w;->k(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    sub-int/2addr v0, v2

    .line 131
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->p:J

    .line 132
    .line 133
    int-to-long v5, v2

    .line 134
    add-long/2addr v3, v5

    .line 135
    iput-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->p:J

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->copyFrom(Ljava/lang/Iterable;)Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :cond_4
    new-array v1, v0, [B

    .line 144
    .line 145
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y;->f(I[B)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/w;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 149
    .line 150
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>([B)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_5
    if-nez v0, :cond_6

    .line 157
    .line 158
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/w;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_6
    if-gez v0, :cond_7

    .line 162
    .line 163
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->f()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->h()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->readRawLittleEndian64()J

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->readRawVarint32()I

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->readRawLittleEndian32()I

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->readRawLittleEndian64()J

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->readRawLittleEndian32()I

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
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->checkLastTagWas(I)V

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
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->checkLastTagWas(I)V

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->readRawVarint32()I

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->readRawVarint64()J

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->readRawVarint32()I

    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->checkRecursionLimit()V

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->pushLimit(I)I

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
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/y;->checkLastTagWas(I)V

    .line 17
    iget p2, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:I

    .line 18
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->getBytesUntilLimit()I

    move-result p2

    if-nez p2, :cond_0

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->popLimit(I)V

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->readRawVarint32()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->checkRecursionLimit()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->pushLimit(I)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:I

    .line 5
    invoke-interface {p1, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/a3;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/a3;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->checkLastTagWas(I)V

    .line 7
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:I

    .line 8
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->getBytesUntilLimit()I

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->popLimit(I)V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->h()Lcom/google/crypto/tink/shaded/protobuf/a2;

    move-result-object p1

    throw p1
.end method

.method public readRawByte()B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->d()J

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->p:J

    .line 15
    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    add-long/2addr v2, v0

    .line 19
    iput-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->p:J

    .line 20
    .line 21
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getByte(J)B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public readRawBytes(I)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    int-to-long v7, p1

    .line 4
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->d()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    cmp-long v0, v7, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->p:J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-wide v5, v7

    .line 20
    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/c5;->g(J[BJJ)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->p:J

    .line 24
    .line 25
    add-long/2addr v0, v7

    .line 26
    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->p:J

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    if-ltz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->i()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gt p1, v0, :cond_1

    .line 36
    .line 37
    new-array v0, p1, [B

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->f(I[B)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    if-gtz p1, :cond_3

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/z1;->EMPTY_BYTE_ARRAY:[B

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->f()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1

    .line 55
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->h()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1
.end method

.method public readRawLittleEndian32()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->p:J

    .line 12
    .line 13
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->p:J

    .line 15
    .line 16
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getByte(J)B

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    and-int/lit16 v3, v3, 0xff

    .line 23
    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    add-long/2addr v4, v0

    .line 27
    invoke-virtual {v2, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getByte(J)B

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 32
    .line 33
    shl-int/lit8 v4, v4, 0x8

    .line 34
    .line 35
    or-int/2addr v3, v4

    .line 36
    const-wide/16 v4, 0x2

    .line 37
    .line 38
    add-long/2addr v4, v0

    .line 39
    invoke-virtual {v2, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getByte(J)B

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    and-int/lit16 v4, v4, 0xff

    .line 44
    .line 45
    shl-int/lit8 v4, v4, 0x10

    .line 46
    .line 47
    or-int/2addr v3, v4

    .line 48
    const-wide/16 v4, 0x3

    .line 49
    .line 50
    add-long/2addr v0, v4

    .line 51
    invoke-virtual {v2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getByte(J)B

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    and-int/lit16 v0, v0, 0xff

    .line 56
    .line 57
    shl-int/lit8 v0, v0, 0x18

    .line 58
    .line 59
    or-int/2addr v0, v3

    .line 60
    return v0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->readRawByte()B

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    and-int/lit16 v0, v0, 0xff

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->readRawByte()B

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    and-int/lit16 v1, v1, 0xff

    .line 72
    .line 73
    shl-int/lit8 v1, v1, 0x8

    .line 74
    .line 75
    or-int/2addr v0, v1

    .line 76
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->readRawByte()B

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    and-int/lit16 v1, v1, 0xff

    .line 81
    .line 82
    shl-int/lit8 v1, v1, 0x10

    .line 83
    .line 84
    or-int/2addr v0, v1

    .line 85
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->readRawByte()B

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    and-int/lit16 v1, v1, 0xff

    .line 90
    .line 91
    shl-int/lit8 v1, v1, 0x18

    .line 92
    .line 93
    or-int/2addr v0, v1

    .line 94
    return v0
.end method

.method public readRawLittleEndian64()J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x8

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    const/16 v2, 0x38

    .line 12
    .line 13
    const/16 v7, 0x20

    .line 14
    .line 15
    const/16 v8, 0x18

    .line 16
    .line 17
    const/16 v9, 0x10

    .line 18
    .line 19
    const/16 v10, 0x8

    .line 20
    .line 21
    const-wide/16 v11, 0xff

    .line 22
    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    iget-wide v13, v0, Lcom/google/crypto/tink/shaded/protobuf/y;->p:J

    .line 26
    .line 27
    add-long/2addr v3, v13

    .line 28
    iput-wide v3, v0, Lcom/google/crypto/tink/shaded/protobuf/y;->p:J

    .line 29
    .line 30
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 31
    .line 32
    invoke-virtual {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getByte(J)B

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-long v3, v3

    .line 37
    and-long/2addr v3, v11

    .line 38
    const-wide/16 v15, 0x1

    .line 39
    .line 40
    add-long v5, v13, v15

    .line 41
    .line 42
    invoke-virtual {v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getByte(J)B

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    int-to-long v5, v5

    .line 47
    and-long/2addr v5, v11

    .line 48
    shl-long/2addr v5, v10

    .line 49
    or-long/2addr v3, v5

    .line 50
    const-wide/16 v5, 0x2

    .line 51
    .line 52
    add-long/2addr v5, v13

    .line 53
    invoke-virtual {v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getByte(J)B

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    int-to-long v5, v5

    .line 58
    and-long/2addr v5, v11

    .line 59
    shl-long/2addr v5, v9

    .line 60
    or-long/2addr v3, v5

    .line 61
    const-wide/16 v5, 0x3

    .line 62
    .line 63
    add-long/2addr v5, v13

    .line 64
    invoke-virtual {v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getByte(J)B

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    int-to-long v5, v5

    .line 69
    and-long/2addr v5, v11

    .line 70
    shl-long/2addr v5, v8

    .line 71
    or-long/2addr v3, v5

    .line 72
    const-wide/16 v5, 0x4

    .line 73
    .line 74
    add-long/2addr v5, v13

    .line 75
    invoke-virtual {v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getByte(J)B

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    int-to-long v5, v5

    .line 80
    and-long/2addr v5, v11

    .line 81
    shl-long/2addr v5, v7

    .line 82
    or-long/2addr v3, v5

    .line 83
    const-wide/16 v5, 0x5

    .line 84
    .line 85
    add-long/2addr v5, v13

    .line 86
    invoke-virtual {v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getByte(J)B

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    int-to-long v5, v5

    .line 91
    and-long/2addr v5, v11

    .line 92
    const/16 v7, 0x28

    .line 93
    .line 94
    shl-long/2addr v5, v7

    .line 95
    or-long/2addr v3, v5

    .line 96
    const-wide/16 v5, 0x6

    .line 97
    .line 98
    add-long/2addr v5, v13

    .line 99
    invoke-virtual {v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getByte(J)B

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    int-to-long v5, v5

    .line 104
    and-long/2addr v5, v11

    .line 105
    const/16 v7, 0x30

    .line 106
    .line 107
    shl-long/2addr v5, v7

    .line 108
    or-long/2addr v3, v5

    .line 109
    const-wide/16 v5, 0x7

    .line 110
    .line 111
    add-long/2addr v13, v5

    .line 112
    invoke-virtual {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getByte(J)B

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :goto_0
    int-to-long v5, v1

    .line 117
    and-long/2addr v5, v11

    .line 118
    shl-long v1, v5, v2

    .line 119
    .line 120
    or-long/2addr v1, v3

    .line 121
    return-wide v1

    .line 122
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->readRawByte()B

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    int-to-long v3, v1

    .line 127
    and-long/2addr v3, v11

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->readRawByte()B

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    int-to-long v5, v1

    .line 133
    and-long/2addr v5, v11

    .line 134
    shl-long/2addr v5, v10

    .line 135
    or-long/2addr v3, v5

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->readRawByte()B

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    int-to-long v5, v1

    .line 141
    and-long/2addr v5, v11

    .line 142
    shl-long/2addr v5, v9

    .line 143
    or-long/2addr v3, v5

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->readRawByte()B

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    int-to-long v5, v1

    .line 149
    and-long/2addr v5, v11

    .line 150
    shl-long/2addr v5, v8

    .line 151
    or-long/2addr v3, v5

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->readRawByte()B

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    int-to-long v5, v1

    .line 157
    and-long/2addr v5, v11

    .line 158
    shl-long/2addr v5, v7

    .line 159
    or-long/2addr v3, v5

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->readRawByte()B

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    int-to-long v5, v1

    .line 165
    and-long/2addr v5, v11

    .line 166
    const/16 v1, 0x28

    .line 167
    .line 168
    shl-long/2addr v5, v1

    .line 169
    or-long/2addr v3, v5

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->readRawByte()B

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    int-to-long v5, v1

    .line 175
    and-long/2addr v5, v11

    .line 176
    const/16 v1, 0x30

    .line 177
    .line 178
    shl-long/2addr v5, v1

    .line 179
    or-long/2addr v3, v5

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->readRawByte()B

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    goto :goto_0
.end method

.method public readRawVarint32()I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->p:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->s:J

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long v4, v0, v2

    .line 14
    .line 15
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 16
    .line 17
    invoke-virtual {v6, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getByte(J)B

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-ltz v7, :cond_1

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->p:J

    .line 24
    .line 25
    add-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->p:J

    .line 27
    .line 28
    return v7

    .line 29
    :cond_1
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->s:J

    .line 30
    .line 31
    iget-wide v8, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->p:J

    .line 32
    .line 33
    sub-long/2addr v2, v8

    .line 34
    const-wide/16 v8, 0xa

    .line 35
    .line 36
    cmp-long v2, v2, v8

    .line 37
    .line 38
    if-gez v2, :cond_2

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_2
    const-wide/16 v2, 0x2

    .line 43
    .line 44
    add-long/2addr v2, v0

    .line 45
    invoke-virtual {v6, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getByte(J)B

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    shl-int/lit8 v4, v4, 0x7

    .line 50
    .line 51
    xor-int/2addr v4, v7

    .line 52
    if-gez v4, :cond_3

    .line 53
    .line 54
    xor-int/lit8 v0, v4, -0x80

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    const-wide/16 v10, 0x3

    .line 59
    .line 60
    add-long/2addr v10, v0

    .line 61
    invoke-virtual {v6, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getByte(J)B

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    shl-int/lit8 v2, v2, 0xe

    .line 66
    .line 67
    xor-int/2addr v2, v4

    .line 68
    if-ltz v2, :cond_4

    .line 69
    .line 70
    xor-int/lit16 v0, v2, 0x3f80

    .line 71
    .line 72
    :goto_0
    move-wide v2, v10

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const-wide/16 v3, 0x4

    .line 75
    .line 76
    add-long/2addr v3, v0

    .line 77
    invoke-virtual {v6, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getByte(J)B

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    shl-int/lit8 v5, v5, 0x15

    .line 82
    .line 83
    xor-int/2addr v2, v5

    .line 84
    if-gez v2, :cond_5

    .line 85
    .line 86
    const v0, -0x1fc080

    .line 87
    .line 88
    .line 89
    xor-int/2addr v0, v2

    .line 90
    :goto_1
    move-wide v2, v3

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const-wide/16 v10, 0x5

    .line 93
    .line 94
    add-long/2addr v10, v0

    .line 95
    invoke-virtual {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getByte(J)B

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    shl-int/lit8 v4, v3, 0x1c

    .line 100
    .line 101
    xor-int/2addr v2, v4

    .line 102
    const v4, 0xfe03f80

    .line 103
    .line 104
    .line 105
    xor-int/2addr v2, v4

    .line 106
    if-gez v3, :cond_7

    .line 107
    .line 108
    const-wide/16 v3, 0x6

    .line 109
    .line 110
    add-long/2addr v3, v0

    .line 111
    invoke-virtual {v6, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getByte(J)B

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-gez v5, :cond_8

    .line 116
    .line 117
    const-wide/16 v10, 0x7

    .line 118
    .line 119
    add-long/2addr v10, v0

    .line 120
    invoke-virtual {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getByte(J)B

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-gez v3, :cond_7

    .line 125
    .line 126
    const-wide/16 v3, 0x8

    .line 127
    .line 128
    add-long/2addr v3, v0

    .line 129
    invoke-virtual {v6, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getByte(J)B

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-gez v5, :cond_8

    .line 134
    .line 135
    const-wide/16 v10, 0x9

    .line 136
    .line 137
    add-long/2addr v10, v0

    .line 138
    invoke-virtual {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getByte(J)B

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-gez v3, :cond_7

    .line 143
    .line 144
    add-long/2addr v0, v8

    .line 145
    invoke-virtual {v6, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getByte(J)B

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-gez v3, :cond_6

    .line 150
    .line 151
    :goto_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->g()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    long-to-int v0, v0

    .line 156
    return v0

    .line 157
    :cond_6
    move-wide v12, v0

    .line 158
    move v0, v2

    .line 159
    move-wide v2, v12

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    move v0, v2

    .line 162
    goto :goto_0

    .line 163
    :cond_8
    move v0, v2

    .line 164
    goto :goto_1

    .line 165
    :goto_3
    iput-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->p:J

    .line 166
    .line 167
    return v0
.end method

.method public readRawVarint64()J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/crypto/tink/shaded/protobuf/y;->p:J

    .line 4
    .line 5
    iget-wide v3, v0, Lcom/google/crypto/tink/shaded/protobuf/y;->s:J

    .line 6
    .line 7
    cmp-long v3, v3, v1

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    add-long v5, v1, v3

    .line 16
    .line 17
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 18
    .line 19
    invoke-virtual {v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getByte(J)B

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-ltz v8, :cond_1

    .line 24
    .line 25
    iget-wide v1, v0, Lcom/google/crypto/tink/shaded/protobuf/y;->p:J

    .line 26
    .line 27
    add-long/2addr v1, v3

    .line 28
    iput-wide v1, v0, Lcom/google/crypto/tink/shaded/protobuf/y;->p:J

    .line 29
    .line 30
    int-to-long v1, v8

    .line 31
    return-wide v1

    .line 32
    :cond_1
    iget-wide v3, v0, Lcom/google/crypto/tink/shaded/protobuf/y;->s:J

    .line 33
    .line 34
    iget-wide v9, v0, Lcom/google/crypto/tink/shaded/protobuf/y;->p:J

    .line 35
    .line 36
    sub-long/2addr v3, v9

    .line 37
    const-wide/16 v9, 0xa

    .line 38
    .line 39
    cmp-long v3, v3, v9

    .line 40
    .line 41
    if-gez v3, :cond_2

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_2
    const-wide/16 v3, 0x2

    .line 46
    .line 47
    add-long/2addr v3, v1

    .line 48
    invoke-virtual {v7, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getByte(J)B

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    shl-int/lit8 v5, v5, 0x7

    .line 53
    .line 54
    xor-int/2addr v5, v8

    .line 55
    if-gez v5, :cond_3

    .line 56
    .line 57
    xor-int/lit8 v1, v5, -0x80

    .line 58
    .line 59
    int-to-long v1, v1

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_3
    const-wide/16 v11, 0x3

    .line 63
    .line 64
    add-long/2addr v11, v1

    .line 65
    invoke-virtual {v7, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getByte(J)B

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    shl-int/lit8 v3, v3, 0xe

    .line 70
    .line 71
    xor-int/2addr v3, v5

    .line 72
    if-ltz v3, :cond_4

    .line 73
    .line 74
    xor-int/lit16 v1, v3, 0x3f80

    .line 75
    .line 76
    int-to-long v1, v1

    .line 77
    :goto_0
    move-wide v3, v11

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_4
    const-wide/16 v4, 0x4

    .line 81
    .line 82
    add-long/2addr v4, v1

    .line 83
    invoke-virtual {v7, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getByte(J)B

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    shl-int/lit8 v6, v6, 0x15

    .line 88
    .line 89
    xor-int/2addr v3, v6

    .line 90
    if-gez v3, :cond_5

    .line 91
    .line 92
    const v1, -0x1fc080

    .line 93
    .line 94
    .line 95
    xor-int/2addr v1, v3

    .line 96
    int-to-long v1, v1

    .line 97
    move-wide v3, v4

    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_5
    int-to-long v11, v3

    .line 101
    const-wide/16 v13, 0x5

    .line 102
    .line 103
    add-long/2addr v13, v1

    .line 104
    invoke-virtual {v7, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getByte(J)B

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    int-to-long v3, v3

    .line 109
    const/16 v5, 0x1c

    .line 110
    .line 111
    shl-long/2addr v3, v5

    .line 112
    xor-long/2addr v3, v11

    .line 113
    const-wide/16 v5, 0x0

    .line 114
    .line 115
    cmp-long v8, v3, v5

    .line 116
    .line 117
    if-ltz v8, :cond_6

    .line 118
    .line 119
    const-wide/32 v1, 0xfe03f80

    .line 120
    .line 121
    .line 122
    :goto_1
    xor-long/2addr v1, v3

    .line 123
    :goto_2
    move-wide v3, v13

    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_6
    const-wide/16 v11, 0x6

    .line 127
    .line 128
    add-long/2addr v11, v1

    .line 129
    invoke-virtual {v7, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getByte(J)B

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    int-to-long v13, v8

    .line 134
    const/16 v8, 0x23

    .line 135
    .line 136
    shl-long/2addr v13, v8

    .line 137
    xor-long/2addr v3, v13

    .line 138
    cmp-long v8, v3, v5

    .line 139
    .line 140
    if-gez v8, :cond_7

    .line 141
    .line 142
    const-wide v1, -0x7f01fc080L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :goto_3
    xor-long/2addr v1, v3

    .line 148
    goto :goto_0

    .line 149
    :cond_7
    const-wide/16 v13, 0x7

    .line 150
    .line 151
    add-long/2addr v13, v1

    .line 152
    invoke-virtual {v7, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getByte(J)B

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    int-to-long v11, v8

    .line 157
    const/16 v8, 0x2a

    .line 158
    .line 159
    shl-long/2addr v11, v8

    .line 160
    xor-long/2addr v3, v11

    .line 161
    cmp-long v8, v3, v5

    .line 162
    .line 163
    if-ltz v8, :cond_8

    .line 164
    .line 165
    const-wide v1, 0x3f80fe03f80L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    const-wide/16 v11, 0x8

    .line 172
    .line 173
    add-long/2addr v11, v1

    .line 174
    invoke-virtual {v7, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getByte(J)B

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    int-to-long v13, v8

    .line 179
    const/16 v8, 0x31

    .line 180
    .line 181
    shl-long/2addr v13, v8

    .line 182
    xor-long/2addr v3, v13

    .line 183
    cmp-long v8, v3, v5

    .line 184
    .line 185
    if-gez v8, :cond_9

    .line 186
    .line 187
    const-wide v1, -0x1fc07f01fc080L

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    const-wide/16 v13, 0x9

    .line 194
    .line 195
    add-long/2addr v13, v1

    .line 196
    invoke-virtual {v7, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getByte(J)B

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    int-to-long v11, v8

    .line 201
    const/16 v8, 0x38

    .line 202
    .line 203
    shl-long/2addr v11, v8

    .line 204
    xor-long/2addr v3, v11

    .line 205
    const-wide v11, 0xfe03f80fe03f80L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    xor-long/2addr v3, v11

    .line 211
    cmp-long v8, v3, v5

    .line 212
    .line 213
    if-gez v8, :cond_b

    .line 214
    .line 215
    add-long/2addr v1, v9

    .line 216
    invoke-virtual {v7, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getByte(J)B

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    int-to-long v7, v7

    .line 221
    cmp-long v5, v7, v5

    .line 222
    .line 223
    if-gez v5, :cond_a

    .line 224
    .line 225
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->g()J

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    return-wide v1

    .line 230
    :cond_a
    move-wide v15, v1

    .line 231
    move-wide v1, v3

    .line 232
    move-wide v3, v15

    .line 233
    goto :goto_5

    .line 234
    :cond_b
    move-wide v1, v3

    .line 235
    goto :goto_2

    .line 236
    :goto_5
    iput-wide v3, v0, Lcom/google/crypto/tink/shaded/protobuf/y;->p:J

    .line 237
    .line 238
    return-wide v1
.end method

.method public readSFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->readRawLittleEndian32()I

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->readRawLittleEndian64()J

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->readRawVarint32()I

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->readRawVarint64()J

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
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    int-to-long v8, v0

    .line 8
    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->s:J

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->p:J

    .line 11
    .line 12
    sub-long/2addr v1, v3

    .line 13
    cmp-long v1, v8, v1

    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    move-wide v1, v3

    .line 22
    move-object v3, v0

    .line 23
    move-wide v4, v5

    .line 24
    move-wide v6, v8

    .line 25
    invoke-static/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/c5;->g(J[BJJ)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/z1;->a:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->p:J

    .line 36
    .line 37
    add-long/2addr v2, v8

    .line 38
    iput-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->p:J

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->i()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-gt v0, v1, :cond_1

    .line 48
    .line 49
    new-array v1, v0, [B

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y;->f(I[B)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/z1;->a:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-string v0, ""

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    if-gez v0, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->f()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->h()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    int-to-long v1, v0

    .line 8
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->s:J

    .line 9
    .line 10
    iget-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->p:J

    .line 11
    .line 12
    sub-long/2addr v3, v5

    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-gtz v3, :cond_0

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->q:J

    .line 18
    .line 19
    sub-long/2addr v5, v3

    .line 20
    long-to-int v3, v5

    .line 21
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->g:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-static {v4, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/f5;->c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->p:J

    .line 28
    .line 29
    add-long/2addr v3, v1

    .line 30
    iput-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->p:J

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    if-ltz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->i()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-gt v0, v1, :cond_1

    .line 40
    .line 41
    new-array v1, v0, [B

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y;->f(I[B)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/f5;->a:Lcom/google/crypto/tink/shaded/protobuf/d5;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v2, v1, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/d5;->e([BII)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    if-gtz v0, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->f()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->h()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public readTag()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->isAtEnd()Z

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
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->m:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->readRawVarint32()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->m:I

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
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->m:I

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->readRawVarint32()I

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->readRawVarint64()J

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
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->readGroup(ILcom/google/crypto/tink/shaded/protobuf/a3;Lcom/google/crypto/tink/shaded/protobuf/s0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public resetSizeCounter()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->n:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->p:J

    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->q:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    long-to-int v0, v0

    .line 11
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->o:I

    .line 12
    .line 13
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
    invoke-virtual {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/y;->skipRawBytes(I)V

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->skipMessage()V

    .line 5
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/r5;->getTagFieldNumber(I)I

    move-result p1

    shl-int/2addr p1, v3

    or-int/2addr p1, v4

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->checkLastTagWas(I)V

    return v2

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->readRawVarint32()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->skipRawBytes(I)V

    return v2

    :cond_4
    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->skipRawBytes(I)V

    return v2

    :cond_5
    :goto_0
    const/16 p1, 0xa

    if-ge v1, p1, :cond_7

    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->readRawByte()B

    move-result p1

    if-ltz p1, :cond_6

    return v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_7
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

    .line 11
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

    .line 12
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->readRawLittleEndian32()I

    move-result v0

    .line 13
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->writeUInt32NoTag(I)V

    .line 14
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/k0;->writeFixed32NoTag(I)V

    return v1

    .line 15
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->d()Lcom/google/crypto/tink/shaded/protobuf/a2$a;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 16
    :cond_2
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->writeUInt32NoTag(I)V

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/y;->skipMessage(Lcom/google/crypto/tink/shaded/protobuf/k0;)V

    .line 18
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/r5;->getTagFieldNumber(I)I

    move-result p1

    shl-int/2addr p1, v3

    or-int/2addr p1, v2

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->checkLastTagWas(I)V

    .line 20
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->writeUInt32NoTag(I)V

    return v1

    .line 21
    :cond_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->readBytes()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object v0

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->writeUInt32NoTag(I)V

    .line 23
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/k0;->writeBytesNoTag(Lcom/google/crypto/tink/shaded/protobuf/w;)V

    return v1

    .line 24
    :cond_4
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->readRawLittleEndian64()J

    move-result-wide v2

    .line 25
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->writeUInt32NoTag(I)V

    .line 26
    invoke-virtual {p2, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->writeFixed64NoTag(J)V

    return v1

    .line 27
    :cond_5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->readInt64()J

    move-result-wide v2

    .line 28
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->writeUInt32NoTag(I)V

    .line 29
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->readTag()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->skipField(I)Z

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->readTag()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->skipField(ILcom/google/crypto/tink/shaded/protobuf/k0;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public skipRawBytes(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->j:I

    .line 5
    .line 6
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->n:I

    .line 7
    .line 8
    sub-int/2addr v2, v3

    .line 9
    int-to-long v2, v2

    .line 10
    iget-wide v4, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->p:J

    .line 11
    .line 12
    sub-long/2addr v2, v4

    .line 13
    iget-wide v4, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->q:J

    .line 14
    .line 15
    add-long/2addr v2, v4

    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-gtz v0, :cond_2

    .line 19
    .line 20
    :goto_0
    if-lez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->e()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    long-to-int v0, v0

    .line 40
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr p1, v0

    .line 45
    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->p:J

    .line 46
    .line 47
    int-to-long v3, v0

    .line 48
    add-long/2addr v1, v3

    .line 49
    iput-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->p:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    if-gez p1, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->f()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1

    .line 60
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->h()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    throw p1
.end method
