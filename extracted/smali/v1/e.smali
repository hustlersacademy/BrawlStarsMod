.class public final Lv1/e;
.super Lv1/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/e$a;
    }
.end annotation


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

.method public static addCodepoints(Lv1/c;I)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Lv1/c;->addOffset(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static addCompatAdded(Lv1/c;S)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Lv1/c;->addShort(ISI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static addEmojiStyle(Lv1/c;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Lv1/c;->addBoolean(IZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static addHeight(Lv1/c;S)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Lv1/c;->addShort(ISI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static addId(Lv1/c;I)V
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

.method public static addSdkAdded(Lv1/c;S)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Lv1/c;->addShort(ISI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static addWidth(Lv1/c;S)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Lv1/c;->addShort(ISI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static createCodepointsVector(Lv1/c;[I)I
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
    invoke-virtual {p0, v1}, Lv1/c;->addInt(I)V

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

.method public static createMetadataItem(Lv1/c;IZSSSSI)I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lv1/c;->startTable(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p7}, Lv1/e;->addCodepoints(Lv1/c;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lv1/e;->addId(Lv1/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p6}, Lv1/e;->addHeight(Lv1/c;S)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p5}, Lv1/e;->addWidth(Lv1/c;S)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p4}, Lv1/e;->addCompatAdded(Lv1/c;S)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p3}, Lv1/e;->addSdkAdded(Lv1/c;S)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p2}, Lv1/e;->addEmojiStyle(Lv1/c;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lv1/e;->endMetadataItem(Lv1/c;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static endMetadataItem(Lv1/c;)I
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

.method public static getRootAsMetadataItem(Ljava/nio/ByteBuffer;)Lv1/e;
    .locals 1

    .line 1
    new-instance v0, Lv1/e;

    invoke-direct {v0}, Lv1/e;-><init>()V

    invoke-static {p0, v0}, Lv1/e;->getRootAsMetadataItem(Ljava/nio/ByteBuffer;Lv1/e;)Lv1/e;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsMetadataItem(Ljava/nio/ByteBuffer;Lv1/e;)Lv1/e;
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

    invoke-virtual {p1, v1, p0}, Lv1/e;->__assign(ILjava/nio/ByteBuffer;)Lv1/e;

    move-result-object p0

    return-object p0
.end method

.method public static startCodepointsVector(Lv1/c;I)V
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

.method public static startMetadataItem(Lv1/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lv1/c;->startTable(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lv1/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv1/e;->__init(ILjava/nio/ByteBuffer;)V

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

.method public codepoints(I)I
    .locals 2

    .line 1
    const/16 v0, 0x10

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
    iget-object v1, p0, Lv1/h;->b:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lv1/h;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int/lit8 p1, p1, 0x4

    .line 16
    .line 17
    add-int/2addr p1, v0

    .line 18
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public codepointsAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v0, v1}, Lv1/h;->d(II)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public codepointsInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x10

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
    mul-int/lit8 v0, v0, 0x4

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object p1
.end method

.method public codepointsLength()I
    .locals 1

    .line 1
    const/16 v0, 0x10

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
    invoke-virtual {p0, v0}, Lv1/h;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public codepointsVector()Lv1/d;
    .locals 1

    .line 1
    new-instance v0, Lv1/d;

    invoke-direct {v0}, Lv1/d;-><init>()V

    invoke-virtual {p0, v0}, Lv1/e;->codepointsVector(Lv1/d;)Lv1/d;

    move-result-object v0

    return-object v0
.end method

.method public codepointsVector(Lv1/d;)Lv1/d;
    .locals 2

    const/16 v0, 0x10

    .line 2
    invoke-virtual {p0, v0}, Lv1/h;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lv1/h;->c(I)I

    move-result v0

    iget-object v1, p0, Lv1/h;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lv1/d;->__assign(ILjava/nio/ByteBuffer;)Lv1/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public compatAdded()S
    .locals 3

    .line 1
    const/16 v0, 0xa

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
    iget-object v1, p0, Lv1/h;->b:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget v2, p0, Lv1/h;->a:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public emojiStyle()Z
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lv1/h;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lv1/h;->b:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget v3, p0, Lv1/h;->a:I

    .line 12
    .line 13
    add-int/2addr v0, v3

    .line 14
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method

.method public height()S
    .locals 3

    .line 1
    const/16 v0, 0xe

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
    iget-object v1, p0, Lv1/h;->b:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget v2, p0, Lv1/h;->a:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public id()I
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

.method public sdkAdded()S
    .locals 3

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
    iget-object v1, p0, Lv1/h;->b:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget v2, p0, Lv1/h;->a:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public width()S
    .locals 3

    .line 1
    const/16 v0, 0xc

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
    iget-object v1, p0, Lv1/h;->b:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget v2, p0, Lv1/h;->a:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method
