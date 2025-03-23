.class public final Lcom/google/crypto/tink/shaded/protobuf/h0;
.super Lcom/google/crypto/tink/shaded/protobuf/e0;
.source "SourceFile"


# instance fields
.field public final i:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/h0;->i:Ljava/io/OutputStream;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p2, "out"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public final c(ILcom/google/crypto/tink/shaded/protobuf/b3;Lcom/google/crypto/tink/shaded/protobuf/a4;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->writeTag(II)V

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
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->writeUInt32NoTag(I)V

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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/h0;->i:Ljava/io/OutputStream;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->e:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->f:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->g:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->i()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public write(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->g:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->f:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->i()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->g:I

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->e:[B

    aput-byte p1, v1, v0

    .line 4
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->h:I

    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 18
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->g:I

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->f:I

    sub-int v3, v2, v1

    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->e:[B

    if-lt v3, v0, :cond_0

    .line 19
    invoke-virtual {p1, v4, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 20
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->g:I

    .line 21
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->h:I

    goto :goto_1

    :cond_0
    sub-int v3, v2, v1

    .line 22
    invoke-virtual {p1, v4, v1, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v3

    .line 23
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->g:I

    .line 24
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->h:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->h:I

    .line 25
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->i()V

    :goto_0
    const/4 v1, 0x0

    if-le v0, v2, :cond_1

    .line 26
    invoke-virtual {p1, v4, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 27
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/h0;->i:Ljava/io/OutputStream;

    invoke-virtual {v3, v4, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v0, v2

    .line 28
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->h:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->h:I

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1, v4, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 30
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->g:I

    .line 31
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->h:I

    :goto_1
    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->g:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->f:I

    sub-int v2, v1, v0

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->e:[B

    if-lt v2, p3, :cond_0

    .line 6
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->g:I

    .line 8
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->h:I

    goto :goto_1

    :cond_0
    sub-int v2, v1, v0

    .line 9
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    .line 10
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->g:I

    .line 11
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->h:I

    .line 12
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->i()V

    if-gt p3, v1, :cond_1

    const/4 v0, 0x0

    .line 13
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->g:I

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h0;->i:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 16
    :goto_0
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->h:I

    :goto_1
    return-void
.end method

.method public writeBool(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->j(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/e0;->f(II)V

    .line 8
    .line 9
    .line 10
    int-to-byte p1, p2

    .line 11
    iget p2, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->g:I

    .line 12
    .line 13
    add-int/lit8 v0, p2, 0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->g:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->e:[B

    .line 18
    .line 19
    aput-byte p1, v0, p2

    .line 20
    .line 21
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->h:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->h:I

    .line 26
    .line 27
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

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->writeByteArray(I[BII)V

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
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->writeTag(II)V

    .line 3
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/h0;->writeByteArrayNoTag([BII)V

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
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/h0;->writeUInt32NoTag(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/h0;->write([BII)V

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
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->writeUInt32NoTag(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h0;->writeRawBytes(Ljava/nio/ByteBuffer;)V

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
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h0;->writeBytesNoTag(Lcom/google/crypto/tink/shaded/protobuf/w;)V

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
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->writeUInt32NoTag(I)V

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
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->j(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/e0;->f(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->d(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public writeFixed32NoTag(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->j(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e0;->d(I)V

    .line 6
    .line 7
    .line 8
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
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->j(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/e0;->f(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->e(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public writeFixed64NoTag(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->j(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->e(J)V

    .line 7
    .line 8
    .line 9
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
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->j(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/e0;->f(II)V

    .line 8
    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->g(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    int-to-long p1, p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->h(J)V

    .line 18
    .line 19
    .line 20
    :goto_0
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
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->writeUInt32NoTag(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->writeUInt64NoTag(J)V

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
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->write(Ljava/nio/ByteBuffer;)V

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/h0;->write([BII)V

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
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h0;->writeMessageNoTag(Lcom/google/crypto/tink/shaded/protobuf/b3;)V

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
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->writeUInt32NoTag(I)V

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
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->writeTag(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->writeUInt32(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/h0;->writeMessage(ILcom/google/crypto/tink/shaded/protobuf/b3;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->writeTag(II)V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->write([BII)V

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
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->write(Ljava/nio/ByteBuffer;)V

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
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->writeTag(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->writeUInt32(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/h0;->writeBytes(ILcom/google/crypto/tink/shaded/protobuf/w;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->writeTag(II)V

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
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h0;->writeStringNoTag(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeStringNoTag(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeUInt32SizeNoTag(I)I

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/e5; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    add-int v2, v1, v0

    .line 12
    .line 13
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->f:I

    .line 14
    .line 15
    if-le v2, v3, :cond_0

    .line 16
    .line 17
    :try_start_1
    new-array v1, v0, [B

    .line 18
    .line 19
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/f5;->a:Lcom/google/crypto/tink/shaded/protobuf/d5;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, p1, v1, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/d5;->g(Ljava/lang/String;[BII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->writeUInt32NoTag(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->writeLazy([BII)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->g:I

    .line 36
    .line 37
    sub-int v0, v3, v0

    .line 38
    .line 39
    if-le v2, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->i()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeUInt32SizeNoTag(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->g:I
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/e5; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->e:[B

    .line 55
    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    add-int v1, v2, v0

    .line 59
    .line 60
    :try_start_2
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->g:I

    .line 61
    .line 62
    sub-int/2addr v3, v1

    .line 63
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/f5;->a:Lcom/google/crypto/tink/shaded/protobuf/d5;

    .line 64
    .line 65
    invoke-virtual {v5, p1, v4, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/d5;->g(Ljava/lang/String;[BII)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->g:I

    .line 70
    .line 71
    sub-int v3, v1, v2

    .line 72
    .line 73
    sub-int/2addr v3, v0

    .line 74
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->g(I)V

    .line 75
    .line 76
    .line 77
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->g:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_1
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :catch_2
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/f5;->e(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->g(I)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->g:I

    .line 92
    .line 93
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/f5;->a:Lcom/google/crypto/tink/shaded/protobuf/d5;

    .line 94
    .line 95
    invoke-virtual {v1, p1, v4, v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/d5;->g(Ljava/lang/String;[BII)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->g:I

    .line 100
    .line 101
    :goto_0
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->h:I

    .line 102
    .line 103
    add-int/2addr v0, v3

    .line 104
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->h:I
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/e5; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :goto_1
    :try_start_3
    new-instance v1, Lcom/google/android/libraries/play/games/internal/a5;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lcom/google/android/libraries/play/games/internal/a5;-><init>(Ljava/lang/RuntimeException;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :goto_2
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->h:I

    .line 114
    .line 115
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->g:I

    .line 116
    .line 117
    sub-int/2addr v3, v2

    .line 118
    sub-int/2addr v1, v3

    .line 119
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->h:I

    .line 120
    .line 121
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->g:I

    .line 122
    .line 123
    throw v0
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/e5; {:try_start_3 .. :try_end_3} :catch_0

    .line 124
    :goto_3
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/k0;->b(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/e5;)V

    .line 125
    .line 126
    .line 127
    :goto_4
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
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->writeUInt32NoTag(I)V

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
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->j(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/e0;->f(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->g(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public writeUInt32NoTag(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->j(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e0;->g(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeUInt64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->j(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/e0;->f(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->h(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public writeUInt64NoTag(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->j(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->h(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
