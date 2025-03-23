.class public final Lcom/google/crypto/tink/shaded/protobuf/x;
.super Lcom/google/crypto/tink/shaded/protobuf/b0;
.source "SourceFile"


# instance fields
.field public final e:[B

.field public final f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>([BIIZ)V
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
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->m:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->e:[B

    .line 10
    .line 11
    add-int/2addr p3, p2

    .line 12
    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->g:I

    .line 13
    .line 14
    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->i:I

    .line 15
    .line 16
    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->j:I

    .line 17
    .line 18
    iput-boolean p4, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->f:Z

    .line 19
    .line 20
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
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->k:I

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->readRawByte()B

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

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->h:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->g:I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->j:I

    .line 9
    .line 10
    sub-int v1, v0, v1

    .line 11
    .line 12
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->m:I

    .line 13
    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->h:I

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->g:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->h:I

    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public enableAliasing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public getBytesUntilLimit()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->m:I

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->getTotalBytesRead()I

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
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalBytesRead()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->j:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public isAtEnd()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->g:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public popLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->m:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

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
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->getTotalBytesRead()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->m:I

    .line 11
    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    .line 14
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->m:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    .line 17
    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->h()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->g()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->f()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->readRawVarint64()J

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->readRawBytes(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->g:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->i:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->f:Z

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->e:[B

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->l:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v3, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    add-int v1, v2, v0

    .line 34
    .line 35
    invoke-static {v3, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->i:I

    .line 44
    .line 45
    add-int/2addr v2, v0

    .line 46
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->i:I

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/z1;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    if-gez v0, :cond_3

    .line 55
    .line 56
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->f()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->h()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method

.method public readBytes()Lcom/google/crypto/tink/shaded/protobuf/w;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->g:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->i:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->f:Z

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->e:[B

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->l:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/w;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 25
    .line 26
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 27
    .line 28
    invoke-direct {v1, v3, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/o;-><init>([BII)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v3, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->copyFrom([BII)Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->i:I

    .line 37
    .line 38
    add-int/2addr v2, v0

    .line 39
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->i:I

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/w;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->readRawBytes(I)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/w;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 52
    .line 53
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>([B)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->readRawLittleEndian64()J

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->readRawVarint32()I

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->readRawLittleEndian32()I

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->readRawLittleEndian64()J

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->readRawLittleEndian32()I

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
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->checkLastTagWas(I)V

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
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->checkLastTagWas(I)V

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->readRawVarint32()I

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->readRawVarint64()J

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->readRawVarint32()I

    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->checkRecursionLimit()V

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->pushLimit(I)I

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
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/x;->checkLastTagWas(I)V

    .line 17
    iget p2, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:I

    .line 18
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->getBytesUntilLimit()I

    move-result p2

    if-nez p2, :cond_0

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->popLimit(I)V

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->readRawVarint32()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->checkRecursionLimit()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->pushLimit(I)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:I

    .line 5
    invoke-interface {p1, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/a3;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/a3;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->checkLastTagWas(I)V

    .line 7
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:I

    .line 8
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->getBytesUntilLimit()I

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->popLimit(I)V

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
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->g:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->i:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->e:[B

    .line 12
    .line 13
    aget-byte v0, v1, v0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->h()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public readRawBytes(I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->g:I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->i:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->i:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->e:[B

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    if-gtz p1, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/z1;->EMPTY_BYTE_ARRAY:[B

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->f()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1

    .line 32
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->h()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1
.end method

.method public readRawLittleEndian32()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->g:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x4

    .line 10
    .line 11
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->i:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->e:[B

    .line 14
    .line 15
    aget-byte v2, v1, v0

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    add-int/lit8 v3, v0, 0x1

    .line 20
    .line 21
    aget-byte v3, v1, v3

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    shl-int/lit8 v3, v3, 0x8

    .line 26
    .line 27
    or-int/2addr v2, v3

    .line 28
    add-int/lit8 v3, v0, 0x2

    .line 29
    .line 30
    aget-byte v3, v1, v3

    .line 31
    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 33
    .line 34
    shl-int/lit8 v3, v3, 0x10

    .line 35
    .line 36
    or-int/2addr v2, v3

    .line 37
    add-int/lit8 v0, v0, 0x3

    .line 38
    .line 39
    aget-byte v0, v1, v0

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 42
    .line 43
    shl-int/lit8 v0, v0, 0x18

    .line 44
    .line 45
    or-int/2addr v0, v2

    .line 46
    return v0

    .line 47
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->h()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public readRawLittleEndian64()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->g:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x8

    .line 11
    .line 12
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->i:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->e:[B

    .line 15
    .line 16
    aget-byte v3, v1, v0

    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    const-wide/16 v5, 0xff

    .line 20
    .line 21
    and-long/2addr v3, v5

    .line 22
    add-int/lit8 v7, v0, 0x1

    .line 23
    .line 24
    aget-byte v7, v1, v7

    .line 25
    .line 26
    int-to-long v7, v7

    .line 27
    and-long/2addr v7, v5

    .line 28
    shl-long/2addr v7, v2

    .line 29
    or-long v2, v3, v7

    .line 30
    .line 31
    add-int/lit8 v4, v0, 0x2

    .line 32
    .line 33
    aget-byte v4, v1, v4

    .line 34
    .line 35
    int-to-long v7, v4

    .line 36
    and-long/2addr v7, v5

    .line 37
    const/16 v4, 0x10

    .line 38
    .line 39
    shl-long/2addr v7, v4

    .line 40
    or-long/2addr v2, v7

    .line 41
    add-int/lit8 v4, v0, 0x3

    .line 42
    .line 43
    aget-byte v4, v1, v4

    .line 44
    .line 45
    int-to-long v7, v4

    .line 46
    and-long/2addr v7, v5

    .line 47
    const/16 v4, 0x18

    .line 48
    .line 49
    shl-long/2addr v7, v4

    .line 50
    or-long/2addr v2, v7

    .line 51
    add-int/lit8 v4, v0, 0x4

    .line 52
    .line 53
    aget-byte v4, v1, v4

    .line 54
    .line 55
    int-to-long v7, v4

    .line 56
    and-long/2addr v7, v5

    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    shl-long/2addr v7, v4

    .line 60
    or-long/2addr v2, v7

    .line 61
    add-int/lit8 v4, v0, 0x5

    .line 62
    .line 63
    aget-byte v4, v1, v4

    .line 64
    .line 65
    int-to-long v7, v4

    .line 66
    and-long/2addr v7, v5

    .line 67
    const/16 v4, 0x28

    .line 68
    .line 69
    shl-long/2addr v7, v4

    .line 70
    or-long/2addr v2, v7

    .line 71
    add-int/lit8 v4, v0, 0x6

    .line 72
    .line 73
    aget-byte v4, v1, v4

    .line 74
    .line 75
    int-to-long v7, v4

    .line 76
    and-long/2addr v7, v5

    .line 77
    const/16 v4, 0x30

    .line 78
    .line 79
    shl-long/2addr v7, v4

    .line 80
    or-long/2addr v2, v7

    .line 81
    add-int/lit8 v0, v0, 0x7

    .line 82
    .line 83
    aget-byte v0, v1, v0

    .line 84
    .line 85
    int-to-long v0, v0

    .line 86
    and-long/2addr v0, v5

    .line 87
    const/16 v4, 0x38

    .line 88
    .line 89
    shl-long/2addr v0, v4

    .line 90
    or-long/2addr v0, v2

    .line 91
    return-wide v0

    .line 92
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->h()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method

.method public readRawVarint32()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->g:I

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
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->e:[B

    .line 11
    .line 12
    aget-byte v4, v3, v0

    .line 13
    .line 14
    if-ltz v4, :cond_1

    .line 15
    .line 16
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->i:I

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->d()J

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
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->i:I

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
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->g:I

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
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->e:[B

    .line 12
    .line 13
    aget-byte v4, v3, v0

    .line 14
    .line 15
    if-ltz v4, :cond_1

    .line 16
    .line 17
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->i:I

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->d()J

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
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->i:I

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->readRawLittleEndian32()I

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->readRawLittleEndian64()J

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->readRawVarint32()I

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->readRawVarint64()J

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->g:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->i:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->e:[B

    .line 17
    .line 18
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/z1;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->i:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->i:I

    .line 27
    .line 28
    return-object v1

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
    if-gez v0, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->f()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->h()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->g:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->i:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/f5;->a:Lcom/google/crypto/tink/shaded/protobuf/d5;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->e:[B

    .line 17
    .line 18
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/d5;->e([BII)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->i:I

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->i:I

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    if-gtz v0, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->f()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->h()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->isAtEnd()Z

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
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->k:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->readRawVarint32()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->k:I

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
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->k:I

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->readRawVarint32()I

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->readRawVarint64()J

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
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->readGroup(ILcom/google/crypto/tink/shaded/protobuf/a3;Lcom/google/crypto/tink/shaded/protobuf/s0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public resetSizeCounter()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->i:I

    .line 2
    .line 3
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->j:I

    .line 4
    .line 5
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
    invoke-virtual {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/x;->skipRawBytes(I)V

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->skipMessage()V

    .line 5
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/r5;->getTagFieldNumber(I)I

    move-result p1

    shl-int/2addr p1, v3

    or-int/2addr p1, v4

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->checkLastTagWas(I)V

    return v2

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->readRawVarint32()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->skipRawBytes(I)V

    return v2

    :cond_4
    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->skipRawBytes(I)V

    return v2

    .line 9
    :cond_5
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->g:I

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->i:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_8

    :goto_0
    if-ge v1, v0, :cond_7

    .line 10
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->i:I

    add-int/lit8 v3, p1, 0x1

    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->i:I

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->e:[B

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->readRawByte()B

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->readRawLittleEndian32()I

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
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/x;->skipMessage(Lcom/google/crypto/tink/shaded/protobuf/k0;)V

    .line 21
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/r5;->getTagFieldNumber(I)I

    move-result p1

    shl-int/2addr p1, v3

    or-int/2addr p1, v2

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->checkLastTagWas(I)V

    .line 23
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->writeUInt32NoTag(I)V

    return v1

    .line 24
    :cond_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->readBytes()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object v0

    .line 25
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->writeUInt32NoTag(I)V

    .line 26
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/k0;->writeBytesNoTag(Lcom/google/crypto/tink/shaded/protobuf/w;)V

    return v1

    .line 27
    :cond_4
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->readRawLittleEndian64()J

    move-result-wide v2

    .line 28
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->writeUInt32NoTag(I)V

    .line 29
    invoke-virtual {p2, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->writeFixed64NoTag(J)V

    return v1

    .line 30
    :cond_5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->readInt64()J

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->readTag()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->skipField(I)Z

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->readTag()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->skipField(ILcom/google/crypto/tink/shaded/protobuf/k0;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public skipRawBytes(I)V
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
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->g:I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->i:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->i:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-gez p1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->f()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    throw p1

    .line 21
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->h()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    throw p1
.end method
