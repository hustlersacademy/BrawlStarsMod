.class public final Lcom/google/crypto/tink/shaded/protobuf/z3;
.super Lcom/google/crypto/tink/shaded/protobuf/w;
.source "SourceFile"


# static fields
.field public static final i:[I


# instance fields
.field public final d:I

.field public final e:Lcom/google/crypto/tink/shaded/protobuf/w;

.field public final f:Lcom/google/crypto/tink/shaded/protobuf/w;

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/z3;->i:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/w;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z3;->e:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/z3;->f:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z3;->g:I

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/w;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z3;->d:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->f()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/w;->f()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z3;->h:I

    .line 36
    .line 37
    return-void
.end method

.method public static m(I)I
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const p0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/z3;->i:[I

    .line 10
    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "RopeByteStream instances are not to be serialized directly"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method


# virtual methods
.method public asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public asReadOnlyByteBufferList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/x3;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/x3;-><init>(Lcom/google/crypto/tink/shaded/protobuf/w;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/x3;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/x3;->next()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method public byteAt(I)B
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z3;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z3;->internalByteAt(I)B

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public copyTo(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z3;->e:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->copyTo(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z3;->f:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->copyTo(Ljava/nio/ByteBuffer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(I[BII)V
    .locals 3

    .line 1
    add-int v0, p1, p4

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z3;->e:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/z3;->g:I

    .line 6
    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/w;->d(I[BII)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z3;->f:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 14
    .line 15
    if-lt p1, v2, :cond_1

    .line 16
    .line 17
    sub-int/2addr p1, v2

    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/w;->d(I[BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sub-int/2addr v2, p1

    .line 23
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->d(I[BII)V

    .line 24
    .line 25
    .line 26
    add-int/2addr p3, v2

    .line 27
    sub-int/2addr p4, v2

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/w;->d(I[BII)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/z3;->d:I

    .line 18
    .line 19
    if-eq v3, v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    if-nez v3, :cond_3

    .line 23
    .line 24
    return v0

    .line 25
    :cond_3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/w;->a:I

    .line 26
    .line 27
    iget v4, p1, Lcom/google/crypto/tink/shaded/protobuf/w;->a:I

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    if-eq v1, v4, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/x3;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/x3;-><init>(Lcom/google/crypto/tink/shaded/protobuf/w;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 46
    .line 47
    new-instance v5, Lcom/google/crypto/tink/shaded/protobuf/x3;

    .line 48
    .line 49
    invoke-direct {v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/x3;-><init>(Lcom/google/crypto/tink/shaded/protobuf/w;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 57
    .line 58
    move v6, v2

    .line 59
    move v7, v6

    .line 60
    move v8, v7

    .line 61
    :goto_0
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/w;->size()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    sub-int/2addr v9, v6

    .line 66
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->size()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    sub-int/2addr v10, v7

    .line 71
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-nez v6, :cond_5

    .line 76
    .line 77
    invoke-virtual {v4, p1, v7, v11}, Lcom/google/crypto/tink/shaded/protobuf/s;->m(Lcom/google/crypto/tink/shaded/protobuf/s;II)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {p1, v4, v6, v11}, Lcom/google/crypto/tink/shaded/protobuf/s;->m(Lcom/google/crypto/tink/shaded/protobuf/s;II)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    :goto_1
    if-nez v12, :cond_6

    .line 87
    .line 88
    move v0, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    add-int/2addr v8, v11

    .line 91
    if-lt v8, v3, :cond_8

    .line 92
    .line 93
    if-ne v8, v3, :cond_7

    .line 94
    .line 95
    :goto_2
    return v0

    .line 96
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_8
    if-ne v11, v9, :cond_9

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 109
    .line 110
    move v6, v2

    .line 111
    goto :goto_3

    .line 112
    :cond_9
    add-int/2addr v6, v11

    .line 113
    :goto_3
    if-ne v11, v10, :cond_a

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 120
    .line 121
    move v7, v2

    .line 122
    goto :goto_0

    .line 123
    :cond_a
    add-int/2addr v7, v11

    .line 124
    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z3;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z3;->h:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/z3;->m(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z3;->d:I

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

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

.method public final h(III)I
    .locals 3

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z3;->e:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/z3;->g:I

    .line 6
    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/w;->h(III)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z3;->f:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 15
    .line 16
    if-lt p2, v2, :cond_1

    .line 17
    .line 18
    sub-int/2addr p2, v2

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/w;->h(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    sub-int/2addr v2, p2

    .line 25
    invoke-virtual {v1, p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->h(III)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    sub-int/2addr p3, v2

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/w;->h(III)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final i(III)I
    .locals 3

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z3;->e:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/z3;->g:I

    .line 6
    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/w;->i(III)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z3;->f:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 15
    .line 16
    if-lt p2, v2, :cond_1

    .line 17
    .line 18
    sub-int/2addr p2, v2

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/w;->i(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    sub-int/2addr v2, p2

    .line 25
    invoke-virtual {v1, p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->i(III)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    sub-int/2addr p3, v2

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/w;->i(III)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final internalByteAt(I)B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z3;->g:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z3;->e:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->internalByteAt(I)B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z3;->f:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->internalByteAt(I)B

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public isValidUtf8()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z3;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z3;->e:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->i(III)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z3;->f:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/w;->i(III)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    return v2
.end method

.method public iterator()Lcom/google/crypto/tink/shaded/protobuf/q;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/v3;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/v3;-><init>(Lcom/google/crypto/tink/shaded/protobuf/z3;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z3;->iterator()Lcom/google/crypto/tink/shaded/protobuf/q;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Lcom/google/crypto/tink/shaded/protobuf/k0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z3;->e:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->l(Lcom/google/crypto/tink/shaded/protobuf/k0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z3;->f:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->l(Lcom/google/crypto/tink/shaded/protobuf/k0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public newCodedInput()Lcom/google/crypto/tink/shaded/protobuf/b0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z3;->asReadOnlyByteBufferList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->b(Ljava/lang/Iterable;Z)Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public newInput()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/y3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/y3;-><init>(Lcom/google/crypto/tink/shaded/protobuf/z3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z3;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public substring(II)Lcom/google/crypto/tink/shaded/protobuf/w;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z3;->d:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->c(III)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/w;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z3;->e:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 16
    .line 17
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z3;->g:I

    .line 18
    .line 19
    if-gt p2, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/w;->substring(II)Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/z3;->f:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 27
    .line 28
    if-lt p1, v1, :cond_3

    .line 29
    .line 30
    sub-int/2addr p1, v1

    .line 31
    sub-int/2addr p2, v1

    .line 32
    invoke-virtual {v2, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/w;->substring(II)Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->substring(I)Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    sub-int/2addr p2, v1

    .line 43
    invoke-virtual {v2, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/w;->substring(II)Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/z3;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/z3;-><init>(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/w;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z3;->e:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->writeTo(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z3;->f:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->writeTo(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
