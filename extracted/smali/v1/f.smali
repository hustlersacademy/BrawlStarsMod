.class public final Lv1/f;
.super Lv1/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv1/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ValidateVersion()V
    .locals 0

    .line 1
    invoke-static {}, Lv1/b;->FLATBUFFERS_1_12_0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addList(Lv1/c;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Lv1/c;->addOffset(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static addSourceSha(Lv1/c;I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Lv1/c;->addOffset(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static addVersion(Lv1/c;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v0}, Lv1/c;->addInt(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static createListVector(Lv1/c;[I)I
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-virtual {p0, v1, v0, v1}, Lv1/c;->startVector(III)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    aget v1, p1, v0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lv1/c;->addOffset(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lv1/c;->endVector()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static createMetadataList(Lv1/c;III)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lv1/c;->startTable(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p3}, Lv1/f;->addSourceSha(Lv1/c;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p2}, Lv1/f;->addList(Lv1/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lv1/f;->addVersion(Lv1/c;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lv1/f;->endMetadataList(Lv1/c;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static endMetadataList(Lv1/c;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv1/c;->endTable()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static finishMetadataListBuffer(Lv1/c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv1/c;->finish(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static finishSizePrefixedMetadataListBuffer(Lv1/c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv1/c;->finishSizePrefixed(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getRootAsMetadataList(Ljava/nio/ByteBuffer;)Lv1/f;
    .locals 1

    .line 1
    new-instance v0, Lv1/f;

    invoke-direct {v0}, Lv1/f;-><init>()V

    invoke-static {p0, v0}, Lv1/f;->getRootAsMetadataList(Ljava/nio/ByteBuffer;Lv1/f;)Lv1/f;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsMetadataList(Ljava/nio/ByteBuffer;Lv1/f;)Lv1/f;
    .locals 2

    .line 2
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1, p0}, Lv1/f;->__assign(ILjava/nio/ByteBuffer;)Lv1/f;

    move-result-object p0

    return-object p0
.end method

.method public static startListVector(Lv1/c;I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0, p1, v0}, Lv1/c;->startVector(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static startMetadataList(Lv1/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lv1/c;->startTable(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lv1/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv1/f;->__init(ILjava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv1/h;->b(ILjava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public list(I)Lv1/e;
    .locals 1

    .line 1
    new-instance v0, Lv1/e;

    invoke-direct {v0}, Lv1/e;-><init>()V

    invoke-virtual {p0, v0, p1}, Lv1/f;->list(Lv1/e;I)Lv1/e;

    move-result-object p1

    return-object p1
.end method

.method public list(Lv1/e;I)Lv1/e;
    .locals 1

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lv1/h;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lv1/h;->c(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr p2, v0

    .line 3
    iget-object v0, p0, Lv1/h;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p2

    .line 4
    iget-object p2, p0, Lv1/h;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, p2}, Lv1/e;->__assign(ILjava/nio/ByteBuffer;)Lv1/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public listLength()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lv1/h;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lv1/h;->e(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public listVector()Lv1/e$a;
    .locals 1

    .line 1
    new-instance v0, Lv1/e$a;

    invoke-direct {v0}, Lv1/e$a;-><init>()V

    invoke-virtual {p0, v0}, Lv1/f;->listVector(Lv1/e$a;)Lv1/e$a;

    move-result-object v0

    return-object v0
.end method

.method public listVector(Lv1/e$a;)Lv1/e$a;
    .locals 3

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lv1/h;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lv1/h;->c(I)I

    move-result v0

    const/4 v1, 0x4

    iget-object v2, p0, Lv1/h;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1, v2}, Lv1/e$a;->__assign(IILjava/nio/ByteBuffer;)Lv1/e$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public sourceSha()Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lv1/h;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lv1/h;->a:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lv1/h;->b:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v2, v2, 0x4

    .line 24
    .line 25
    iget-object v3, p0, Lv1/h;->e:Lv1/i;

    .line 26
    .line 27
    invoke-virtual {v3, v1, v2, v0}, Lv1/i;->decodeUtf8(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0
.end method

.method public sourceShaAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lv1/h;->d(II)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public sourceShaInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lv1/h;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lv1/h;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lv1/h;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object p1
.end method

.method public version()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lv1/h;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lv1/h;->b:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iget v2, p0, Lv1/h;->a:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method
