.class public final La0/d;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public b:Ljava/nio/ByteOrder;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/d;->a:Ljava/io/OutputStream;

    .line 5
    .line 6
    iput-object p2, p0, La0/d;->b:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public setByteOrder(Ljava/nio/ByteOrder;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/d;->b:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La0/d;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, La0/d;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public writeByte(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La0/d;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeInt(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La0/d;->b:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    iget-object v2, p0, La0/d;->a:Ljava/io/OutputStream;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    and-int/lit16 v0, p1, 0xff

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 12
    .line 13
    .line 14
    ushr-int/lit8 v0, p1, 0x8

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 19
    .line 20
    .line 21
    ushr-int/lit8 v0, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 26
    .line 27
    .line 28
    ushr-int/lit8 p1, p1, 0x18

    .line 29
    .line 30
    and-int/lit16 p1, p1, 0xff

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    ushr-int/lit8 v0, p1, 0x18

    .line 41
    .line 42
    and-int/lit16 v0, v0, 0xff

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 45
    .line 46
    .line 47
    ushr-int/lit8 v0, p1, 0x10

    .line 48
    .line 49
    and-int/lit16 v0, v0, 0xff

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 52
    .line 53
    .line 54
    ushr-int/lit8 v0, p1, 0x8

    .line 55
    .line 56
    and-int/lit16 v0, v0, 0xff

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 59
    .line 60
    .line 61
    and-int/lit16 p1, p1, 0xff

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method public writeShort(S)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La0/d;->b:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    iget-object v2, p0, La0/d;->a:Ljava/io/OutputStream;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    and-int/lit16 v0, p1, 0xff

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 12
    .line 13
    .line 14
    ushr-int/lit8 p1, p1, 0x8

    .line 15
    .line 16
    and-int/lit16 p1, p1, 0xff

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    ushr-int/lit8 v0, p1, 0x8

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 31
    .line 32
    .line 33
    and-int/lit16 p1, p1, 0xff

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public writeUnsignedInt(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    long-to-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, La0/d;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public writeUnsignedShort(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    int-to-short p1, p1

    .line 2
    invoke-virtual {p0, p1}, La0/d;->writeShort(S)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
