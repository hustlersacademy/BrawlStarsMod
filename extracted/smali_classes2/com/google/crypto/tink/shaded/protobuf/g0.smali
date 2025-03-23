.class public final Lcom/google/crypto/tink/shaded/protobuf/g0;
.super Lcom/google/crypto/tink/shaded/protobuf/f0;
.source "SourceFile"


# instance fields
.field public final i:Ljava/nio/ByteBuffer;

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p0, v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0;-><init>([BII)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g0;->i:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g0;->j:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public flush()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g0;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/f0;->getTotalBytesWritten()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g0;->i:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    return-void
.end method
