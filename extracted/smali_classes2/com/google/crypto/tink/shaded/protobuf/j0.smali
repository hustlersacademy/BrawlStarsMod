.class public final Lcom/google/crypto/tink/shaded/protobuf/j0;
.super Lcom/google/crypto/tink/shaded/protobuf/k0;
.source "SourceFile"


# instance fields
.field public final e:Ljava/nio/ByteBuffer;

.field public final f:Ljava/nio/ByteBuffer;

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public k:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->e:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->f:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/c5;->b(Ljava/nio/ByteBuffer;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->g:J

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    add-long/2addr v2, v0

    .line 30
    iput-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->h:J

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long v4, p1

    .line 37
    add-long/2addr v0, v4

    .line 38
    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->i:J

    .line 39
    .line 40
    const-wide/16 v4, 0xa

    .line 41
    .line 42
    sub-long/2addr v0, v4

    .line 43
    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->j:J

    .line 44
    .line 45
    iput-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->k:J

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final c(ILcom/google/crypto/tink/shaded/protobuf/b3;Lcom/google/crypto/tink/shaded/protobuf/a4;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/j0;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/b;->d(Lcom/google/crypto/tink/shaded/protobuf/a4;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/j0;->writeUInt32NoTag(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->a:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 16
    .line 17
    invoke-interface {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a4;->writeTo(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/t5;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public flush()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->k:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->g:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->e:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getTotalBytesWritten()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->k:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->h:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public spaceLeft()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->i:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->k:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public write(B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->k:J

    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->i:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 2
    iput-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->k:J

    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/c5;->q(JB)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/google/android/libraries/play/games/internal/a5;

    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->k:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/libraries/play/games/internal/a5;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->f:Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    .line 12
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->k:J

    .line 13
    iget-wide v4, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->g:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 16
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->k:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->k:J
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Lcom/google/android/libraries/play/games/internal/a5;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/play/games/internal/a5;-><init>(Ljava/lang/RuntimeException;)V

    throw v0
.end method

.method public write([BII)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v2, p1

    move v1, p2

    move/from16 v3, p3

    .line 5
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/j0;->i:J

    if-eqz v2, :cond_1

    if-ltz v1, :cond_1

    if-ltz v3, :cond_1

    array-length v6, v2

    sub-int/2addr v6, v3

    if-lt v6, v1, :cond_1

    int-to-long v9, v3

    sub-long v6, v4, v9

    iget-wide v11, v0, Lcom/google/crypto/tink/shaded/protobuf/j0;->k:J

    cmp-long v6, v6, v11

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v3, v1

    .line 6
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    move-object v2, p1

    move-wide v5, v11

    move-wide v7, v9

    invoke-virtual/range {v1 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/b5;->copyMemory([BJJJ)V

    .line 7
    iget-wide v1, v0, Lcom/google/crypto/tink/shaded/protobuf/j0;->k:J

    add-long/2addr v1, v9

    iput-wide v1, v0, Lcom/google/crypto/tink/shaded/protobuf/j0;->k:J

    return-void

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "value"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_2
    new-instance v1, Lcom/google/android/libraries/play/games/internal/a5;

    iget-wide v6, v0, Lcom/google/crypto/tink/shaded/protobuf/j0;->k:J

    .line 10
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v4, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Pos: %d, limit: %d, len: %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/libraries/play/games/internal/a5;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public writeBool(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/j0;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/j0;->write(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public writeByteArray(I[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/j0;->writeByteArray(I[BII)V

    return-void
.end method

.method public writeByteArray(I[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/j0;->writeTag(II)V

    .line 3
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/j0;->writeByteArrayNoTag([BII)V

    return-void
.end method

.method public writeByteArrayNoTag([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/j0;->writeUInt32NoTag(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/j0;->write([BII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public writeByteBuffer(ILjava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/j0;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/j0;->writeUInt32NoTag(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/j0;->writeRawBytes(Ljava/nio/ByteBuffer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public writeBytes(ILcom/google/crypto/tink/shaded/protobuf/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/j0;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/j0;->writeBytesNoTag(Lcom/google/crypto/tink/shaded/protobuf/w;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeBytesNoTag(Lcom/google/crypto/tink/shaded/protobuf/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j0;->writeUInt32NoTag(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/w;->l(Lcom/google/crypto/tink/shaded/protobuf/k0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public writeFixed32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/j0;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/j0;->writeFixed32NoTag(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeFixed32NoTag(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->k:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->g:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->f:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->k:J

    .line 13
    .line 14
    const-wide/16 v2, 0x4

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->k:J

    .line 18
    .line 19
    return-void
.end method

.method public writeFixed64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/j0;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/j0;->writeFixed64NoTag(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeFixed64NoTag(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->k:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->g:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->f:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    iget-wide p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->k:J

    .line 13
    .line 14
    const-wide/16 v0, 0x8

    .line 15
    .line 16
    add-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->k:J

    .line 18
    .line 19
    return-void
.end method

.method public writeInt32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/j0;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/j0;->writeInt32NoTag(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeInt32NoTag(I)V
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
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/j0;->writeUInt32NoTag(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/j0;->writeUInt64NoTag(J)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public writeLazy(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/j0;->write(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public writeLazy([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/j0;->write([BII)V

    return-void
.end method

.method public writeMessage(ILcom/google/crypto/tink/shaded/protobuf/b3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/j0;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/j0;->writeMessageNoTag(Lcom/google/crypto/tink/shaded/protobuf/b3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeMessageNoTag(Lcom/google/crypto/tink/shaded/protobuf/b3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/b3;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j0;->writeUInt32NoTag(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/b3;->writeTo(Lcom/google/crypto/tink/shaded/protobuf/k0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public writeMessageSetExtension(ILcom/google/crypto/tink/shaded/protobuf/b3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/j0;->writeTag(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/j0;->writeUInt32(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/j0;->writeMessage(ILcom/google/crypto/tink/shaded/protobuf/b3;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/j0;->writeTag(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public writeRawBytes(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/j0;->write([BII)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/j0;->write(Ljava/nio/ByteBuffer;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public writeRawMessageSetExtension(ILcom/google/crypto/tink/shaded/protobuf/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/j0;->writeTag(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/j0;->writeUInt32(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/j0;->writeBytes(ILcom/google/crypto/tink/shaded/protobuf/w;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/j0;->writeTag(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public writeString(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/j0;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/j0;->writeStringNoTag(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeStringNoTag(Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->g:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->f:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->k:J

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    mul-int/lit8 v5, v5, 0x3

    .line 12
    .line 13
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeUInt32SizeNoTag(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeUInt32SizeNoTag(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-ne v6, v5, :cond_0

    .line 26
    .line 27
    iget-wide v7, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->k:J

    .line 28
    .line 29
    sub-long/2addr v7, v0

    .line 30
    long-to-int v5, v7

    .line 31
    add-int/2addr v5, v6

    .line 32
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/f5;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    sub-int/2addr v6, v5

    .line 43
    invoke-virtual {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/j0;->writeUInt32NoTag(I)V

    .line 44
    .line 45
    .line 46
    iget-wide v7, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->k:J

    .line 47
    .line 48
    int-to-long v5, v6

    .line 49
    add-long/2addr v7, v5

    .line 50
    iput-wide v7, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->k:J

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :catch_2
    move-exception v5

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/f5;->e(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/j0;->writeUInt32NoTag(I)V

    .line 64
    .line 65
    .line 66
    iget-wide v6, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->k:J

    .line 67
    .line 68
    sub-long/2addr v6, v0

    .line 69
    long-to-int v6, v6

    .line 70
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/f5;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 74
    .line 75
    .line 76
    iget-wide v6, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->k:J

    .line 77
    .line 78
    int-to-long v8, v5

    .line 79
    add-long/2addr v6, v8

    .line 80
    iput-wide v6, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->k:J
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/e5; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :goto_0
    new-instance v0, Lcom/google/android/libraries/play/games/internal/a5;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lcom/google/android/libraries/play/games/internal/a5;-><init>(Ljava/lang/RuntimeException;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :goto_1
    new-instance v0, Lcom/google/android/libraries/play/games/internal/a5;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lcom/google/android/libraries/play/games/internal/a5;-><init>(Ljava/lang/RuntimeException;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :goto_2
    iput-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->k:J

    .line 96
    .line 97
    sub-long/2addr v3, v0

    .line 98
    long-to-int v0, v3

    .line 99
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->b(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/e5;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    return-void
.end method

.method public writeTag(II)V
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
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/j0;->writeUInt32NoTag(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public writeUInt32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/j0;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/j0;->writeUInt32NoTag(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeUInt32NoTag(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->k:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->j:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const-wide/16 v1, 0x1

    .line 8
    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->k:J

    .line 16
    .line 17
    add-long/2addr v1, v3

    .line 18
    iput-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->k:J

    .line 19
    .line 20
    int-to-byte p1, p1

    .line 21
    invoke-static {v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/c5;->q(JB)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->k:J

    .line 26
    .line 27
    add-long v5, v3, v1

    .line 28
    .line 29
    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->k:J

    .line 30
    .line 31
    and-int/lit8 v0, p1, 0x7f

    .line 32
    .line 33
    or-int/lit16 v0, v0, 0x80

    .line 34
    .line 35
    int-to-byte v0, v0

    .line 36
    invoke-static {v3, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/c5;->q(JB)V

    .line 37
    .line 38
    .line 39
    ushr-int/lit8 p1, p1, 0x7

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->k:J

    .line 43
    .line 44
    iget-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->i:J

    .line 45
    .line 46
    cmp-long v0, v3, v5

    .line 47
    .line 48
    if-gez v0, :cond_3

    .line 49
    .line 50
    and-int/lit8 v0, p1, -0x80

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    add-long/2addr v1, v3

    .line 55
    iput-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->k:J

    .line 56
    .line 57
    int-to-byte p1, p1

    .line 58
    invoke-static {v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/c5;->q(JB)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    add-long v5, v3, v1

    .line 63
    .line 64
    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->k:J

    .line 65
    .line 66
    and-int/lit8 v0, p1, 0x7f

    .line 67
    .line 68
    or-int/lit16 v0, v0, 0x80

    .line 69
    .line 70
    int-to-byte v0, v0

    .line 71
    invoke-static {v3, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/c5;->q(JB)V

    .line 72
    .line 73
    .line 74
    ushr-int/lit8 p1, p1, 0x7

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance p1, Lcom/google/android/libraries/play/games/internal/a5;

    .line 78
    .line 79
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->k:J

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 99
    .line 100
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p1, v0}, Lcom/google/android/libraries/play/games/internal/a5;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public writeUInt64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/j0;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/j0;->writeUInt64NoTag(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeUInt64NoTag(J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->k:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->j:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const-wide/16 v4, -0x80

    .line 11
    .line 12
    const-wide/16 v6, 0x1

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    and-long v8, p1, v4

    .line 17
    .line 18
    cmp-long v0, v8, v2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->k:J

    .line 23
    .line 24
    add-long/2addr v6, v0

    .line 25
    iput-wide v6, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->k:J

    .line 26
    .line 27
    long-to-int p1, p1

    .line 28
    int-to-byte p1, p1

    .line 29
    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/c5;->q(JB)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-wide v8, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->k:J

    .line 34
    .line 35
    add-long v10, v8, v6

    .line 36
    .line 37
    iput-wide v10, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->k:J

    .line 38
    .line 39
    long-to-int v0, p1

    .line 40
    and-int/lit8 v0, v0, 0x7f

    .line 41
    .line 42
    or-int/lit16 v0, v0, 0x80

    .line 43
    .line 44
    int-to-byte v0, v0

    .line 45
    invoke-static {v8, v9, v0}, Lcom/google/crypto/tink/shaded/protobuf/c5;->q(JB)V

    .line 46
    .line 47
    .line 48
    ushr-long/2addr p1, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    iget-wide v8, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->k:J

    .line 51
    .line 52
    iget-wide v10, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->i:J

    .line 53
    .line 54
    cmp-long v0, v8, v10

    .line 55
    .line 56
    if-gez v0, :cond_3

    .line 57
    .line 58
    and-long v10, p1, v4

    .line 59
    .line 60
    cmp-long v0, v10, v2

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    add-long/2addr v6, v8

    .line 65
    iput-wide v6, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->k:J

    .line 66
    .line 67
    long-to-int p1, p1

    .line 68
    int-to-byte p1, p1

    .line 69
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/c5;->q(JB)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    add-long v10, v8, v6

    .line 74
    .line 75
    iput-wide v10, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->k:J

    .line 76
    .line 77
    long-to-int v0, p1

    .line 78
    and-int/lit8 v0, v0, 0x7f

    .line 79
    .line 80
    or-int/lit16 v0, v0, 0x80

    .line 81
    .line 82
    int-to-byte v0, v0

    .line 83
    invoke-static {v8, v9, v0}, Lcom/google/crypto/tink/shaded/protobuf/c5;->q(JB)V

    .line 84
    .line 85
    .line 86
    ushr-long/2addr p1, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    new-instance p1, Lcom/google/android/libraries/play/games/internal/a5;

    .line 89
    .line 90
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->k:J

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    filled-new-array {p2, v0, v1}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 110
    .line 111
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, p2}, Lcom/google/android/libraries/play/games/internal/a5;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method
