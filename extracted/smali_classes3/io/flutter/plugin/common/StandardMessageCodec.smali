.class public Lio/flutter/plugin/common/StandardMessageCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MessageCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/common/StandardMessageCodec$ExposedByteArrayOutputStream;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugin/common/MessageCodec<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final BIGINT:B = 0x5t

.field private static final BYTE_ARRAY:B = 0x8t

.field private static final DOUBLE:B = 0x6t

.field private static final DOUBLE_ARRAY:B = 0xbt

.field private static final FALSE:B = 0x2t

.field private static final FLOAT_ARRAY:B = 0xet

.field public static final INSTANCE:Lio/flutter/plugin/common/StandardMessageCodec;

.field private static final INT:B = 0x3t

.field private static final INT_ARRAY:B = 0x9t

.field private static final LIST:B = 0xct

.field private static final LITTLE_ENDIAN:Z

.field private static final LONG:B = 0x4t

.field private static final LONG_ARRAY:B = 0xat

.field private static final MAP:B = 0xdt

.field private static final NULL:B = 0x0t

.field private static final STRING:B = 0x7t

.field private static final TAG:Ljava/lang/String; = "StandardMessageCodec#"

.field private static final TRUE:B = 0x1t

.field private static final UTF8:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v3, Lio/flutter/plugin/common/StandardMessageCodec;

    .line 2
    .line 3
    invoke-direct {v3}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v3, Lio/flutter/plugin/common/StandardMessageCodec;->INSTANCE:Lio/flutter/plugin/common/StandardMessageCodec;

    .line 7
    .line 8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    sput-boolean v3, Lio/flutter/plugin/common/StandardMessageCodec;->LITTLE_ENDIAN:Z

    .line 20
    .line 21
    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x5295

    xor-int/lit16 v2, v2, -0x52c2

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6c

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 22
    .line 23
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sput-object v3, Lio/flutter/plugin/common/StandardMessageCodec;->UTF8:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final readAlignment(Ljava/nio/ByteBuffer;I)V
    .locals 2
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/2addr v0, p1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, p1

    .line 13
    sub-int/2addr v1, v0

    .line 14
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static final readBytes(Ljava/nio/ByteBuffer;)[B
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/flutter/plugin/common/StandardMessageCodec;->readSize(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final readSize(Ljava/nio/ByteBuffer;)I
    .locals 5
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    if-eqz v3, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    const/16 v4, 0xfe

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const/16 v1, 0x11

    new-array v0, v1, [C

    const/16 v2, -0x4dfa

    xor-int/lit16 v2, v2, -0x4db5

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x28

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x47

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 33
    .line 34
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static final writeAlignment(Ljava/io/ByteArrayOutputStream;I)V
    .locals 4
    .param p0    # Ljava/io/ByteArrayOutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/2addr v0, p1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    sub-int v3, p1, v0

    .line 11
    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static final writeBytes(Ljava/io/ByteArrayOutputStream;[B)V
    .locals 2
    .param p0    # Ljava/io/ByteArrayOutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0, v0}, Lio/flutter/plugin/common/StandardMessageCodec;->writeSize(Ljava/io/ByteArrayOutputStream;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    array-length v1, p1

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final writeChar(Ljava/io/ByteArrayOutputStream;I)V
    .locals 1
    .param p0    # Ljava/io/ByteArrayOutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lio/flutter/plugin/common/StandardMessageCodec;->LITTLE_ENDIAN:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    ushr-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    ushr-int/lit8 v0, p1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static final writeDouble(Ljava/io/ByteArrayOutputStream;D)V
    .locals 0
    .param p0    # Ljava/io/ByteArrayOutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeLong(Ljava/io/ByteArrayOutputStream;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final writeFloat(Ljava/io/ByteArrayOutputStream;F)V
    .locals 0
    .param p0    # Ljava/io/ByteArrayOutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lio/flutter/plugin/common/StandardMessageCodec;->writeInt(Ljava/io/ByteArrayOutputStream;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final writeInt(Ljava/io/ByteArrayOutputStream;I)V
    .locals 1
    .param p0    # Ljava/io/ByteArrayOutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lio/flutter/plugin/common/StandardMessageCodec;->LITTLE_ENDIAN:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    ushr-int/lit8 v0, p1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    ushr-int/lit8 v0, p1, 0x10

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 16
    .line 17
    .line 18
    ushr-int/lit8 p1, p1, 0x18

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    ushr-int/lit8 v0, p1, 0x18

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 27
    .line 28
    .line 29
    ushr-int/lit8 v0, p1, 0x10

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 32
    .line 33
    .line 34
    ushr-int/lit8 v0, p1, 0x8

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public static final writeLong(Ljava/io/ByteArrayOutputStream;J)V
    .locals 9
    .param p0    # Ljava/io/ByteArrayOutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lio/flutter/plugin/common/StandardMessageCodec;->LITTLE_ENDIAN:Z

    .line 2
    .line 3
    const/16 v1, 0x38

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    const/16 v3, 0x28

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    const/16 v5, 0x18

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    long-to-int v0, p1

    .line 20
    int-to-byte v0, v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 22
    .line 23
    .line 24
    ushr-long v7, p1, v7

    .line 25
    .line 26
    long-to-int v0, v7

    .line 27
    int-to-byte v0, v0

    .line 28
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 29
    .line 30
    .line 31
    ushr-long v6, p1, v6

    .line 32
    .line 33
    long-to-int v0, v6

    .line 34
    int-to-byte v0, v0

    .line 35
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 36
    .line 37
    .line 38
    ushr-long v5, p1, v5

    .line 39
    .line 40
    long-to-int v0, v5

    .line 41
    int-to-byte v0, v0

    .line 42
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 43
    .line 44
    .line 45
    ushr-long v4, p1, v4

    .line 46
    .line 47
    long-to-int v0, v4

    .line 48
    int-to-byte v0, v0

    .line 49
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 50
    .line 51
    .line 52
    ushr-long v3, p1, v3

    .line 53
    .line 54
    long-to-int v0, v3

    .line 55
    int-to-byte v0, v0

    .line 56
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 57
    .line 58
    .line 59
    ushr-long v2, p1, v2

    .line 60
    .line 61
    long-to-int v0, v2

    .line 62
    int-to-byte v0, v0

    .line 63
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 64
    .line 65
    .line 66
    ushr-long/2addr p1, v1

    .line 67
    long-to-int p1, p1

    .line 68
    int-to-byte p1, p1

    .line 69
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    ushr-long v0, p1, v1

    .line 74
    .line 75
    long-to-int v0, v0

    .line 76
    int-to-byte v0, v0

    .line 77
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 78
    .line 79
    .line 80
    ushr-long v0, p1, v2

    .line 81
    .line 82
    long-to-int v0, v0

    .line 83
    int-to-byte v0, v0

    .line 84
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 85
    .line 86
    .line 87
    ushr-long v0, p1, v3

    .line 88
    .line 89
    long-to-int v0, v0

    .line 90
    int-to-byte v0, v0

    .line 91
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 92
    .line 93
    .line 94
    ushr-long v0, p1, v4

    .line 95
    .line 96
    long-to-int v0, v0

    .line 97
    int-to-byte v0, v0

    .line 98
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 99
    .line 100
    .line 101
    ushr-long v0, p1, v5

    .line 102
    .line 103
    long-to-int v0, v0

    .line 104
    int-to-byte v0, v0

    .line 105
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 106
    .line 107
    .line 108
    ushr-long v0, p1, v6

    .line 109
    .line 110
    long-to-int v0, v0

    .line 111
    int-to-byte v0, v0

    .line 112
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 113
    .line 114
    .line 115
    ushr-long v0, p1, v7

    .line 116
    .line 117
    long-to-int v0, v0

    .line 118
    int-to-byte v0, v0

    .line 119
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 120
    .line 121
    .line 122
    long-to-int p1, p1

    .line 123
    int-to-byte p1, p1

    .line 124
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-void
.end method

.method public static final writeSize(Ljava/io/ByteArrayOutputStream;I)V
    .locals 2
    .param p0    # Ljava/io/ByteArrayOutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0xfe

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v1, 0xffff

    .line 10
    .line 11
    .line 12
    if-gt p1, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lio/flutter/plugin/common/StandardMessageCodec;->writeChar(Ljava/io/ByteArrayOutputStream;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v0, 0xff

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lio/flutter/plugin/common/StandardMessageCodec;->writeInt(Ljava/io/ByteArrayOutputStream;I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method


# virtual methods
.method public decodeMessage(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const/16 v1, 0x11

    new-array v0, v1, [C

    const/16 v2, 0x3eba

    xor-int/lit16 v2, v2, 0x3ec9

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x39

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x28

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3f

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x47

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 26
    .line 27
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lio/flutter/plugin/common/StandardMessageCodec$ExposedByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/flutter/plugin/common/StandardMessageCodec$ExposedByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0}, Lio/flutter/plugin/common/StandardMessageCodec$ExposedByteArrayOutputStream;->buffer()[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0, v3, p1}, Lio/flutter/plugin/common/StandardMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const/16 v1, 0x11

    new-array v0, v1, [C

    const/16 v2, -0x1997

    xor-int/lit16 v2, v2, -0x19e7

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 19
    .line 20
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 7
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x4

    .line 3
    const/16 v5, 0x8

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const/16 v1, 0x11

    new-array v0, v1, [C

    const/16 v2, 0x6b18

    xor-int/lit16 v2, v2, 0x6b55

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x29

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2e

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3f

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x28

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    invoke-static {p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readSize(Ljava/nio/ByteBuffer;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-array v3, p1, [F

    .line 21
    .line 22
    invoke-static {p2, v4}, Lio/flutter/plugin/common/StandardMessageCodec;->readAlignment(Ljava/nio/ByteBuffer;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5, v3}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    mul-int/2addr p1, v4

    .line 37
    add-int/2addr p1, v5

    .line 38
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :pswitch_1
    invoke-static {p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readSize(Ljava/nio/ByteBuffer;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    new-instance v4, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_0
    if-ge v3, p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v3, v4

    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :pswitch_2
    invoke-static {p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readSize(Ljava/nio/ByteBuffer;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    if-ge v3, p1, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_3
    invoke-static {p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readSize(Ljava/nio/ByteBuffer;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    new-array v3, p1, [D

    .line 97
    .line 98
    invoke-static {p2, v5}, Lio/flutter/plugin/common/StandardMessageCodec;->readAlignment(Ljava/nio/ByteBuffer;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4, v3}, Ljava/nio/DoubleBuffer;->get([D)Ljava/nio/DoubleBuffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    mul-int/2addr p1, v5

    .line 113
    add-int/2addr p1, v4

    .line 114
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 115
    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :pswitch_4
    invoke-static {p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readSize(Ljava/nio/ByteBuffer;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    new-array v3, p1, [J

    .line 124
    .line 125
    invoke-static {p2, v5}, Lio/flutter/plugin/common/StandardMessageCodec;->readAlignment(Ljava/nio/ByteBuffer;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4, v3}, Ljava/nio/LongBuffer;->get([J)Ljava/nio/LongBuffer;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    mul-int/2addr p1, v5

    .line 140
    add-int/2addr p1, v4

    .line 141
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_5
    invoke-static {p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readSize(Ljava/nio/ByteBuffer;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    new-array v3, p1, [I

    .line 150
    .line 151
    invoke-static {p2, v4}, Lio/flutter/plugin/common/StandardMessageCodec;->readAlignment(Ljava/nio/ByteBuffer;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5, v3}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    mul-int/2addr p1, v4

    .line 166
    add-int/2addr p1, v5

    .line 167
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :pswitch_6
    invoke-static {p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readBytes(Ljava/nio/ByteBuffer;)[B

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    goto :goto_2

    .line 176
    :pswitch_7
    invoke-static {p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readBytes(Ljava/nio/ByteBuffer;)[B

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v3, Ljava/lang/String;

    .line 181
    .line 182
    sget-object p2, Lio/flutter/plugin/common/StandardMessageCodec;->UTF8:Ljava/nio/charset/Charset;

    .line 183
    .line 184
    invoke-direct {v3, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_8
    invoke-static {p2, v5}, Lio/flutter/plugin/common/StandardMessageCodec;->readAlignment(Ljava/nio/ByteBuffer;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 192
    .line 193
    .line 194
    move-result-wide p1

    .line 195
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    goto :goto_2

    .line 200
    :pswitch_9
    invoke-static {p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readBytes(Ljava/nio/ByteBuffer;)[B

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v3, Ljava/math/BigInteger;

    .line 205
    .line 206
    new-instance p2, Ljava/lang/String;

    .line 207
    .line 208
    sget-object v4, Lio/flutter/plugin/common/StandardMessageCodec;->UTF8:Ljava/nio/charset/Charset;

    .line 209
    .line 210
    invoke-direct {p2, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 211
    .line 212
    .line 213
    const/16 p1, 0x10

    .line 214
    .line 215
    invoke-direct {v3, p2, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_a
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 220
    .line 221
    .line 222
    move-result-wide p1

    .line 223
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    goto :goto_2

    .line 228
    :pswitch_b
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    goto :goto_2

    .line 237
    :pswitch_c
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :pswitch_d
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :pswitch_e
    const/4 v3, 0x0

    .line 244
    :goto_2
    return-object v3

    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/io/ByteArrayOutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v3, 0x0

    .line 2
    if-eqz p2, :cond_12

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    instance-of v4, p2, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p2, 0x2

    .line 28
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_a

    .line 32
    .line 33
    :cond_2
    instance-of v4, p2, Ljava/lang/Number;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/16 v6, 0x8

    .line 37
    .line 38
    if-eqz v4, :cond_9

    .line 39
    .line 40
    instance-of v3, p2, Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v3, :cond_8

    .line 43
    .line 44
    instance-of v3, p2, Ljava/lang/Short;

    .line 45
    .line 46
    if-nez v3, :cond_8

    .line 47
    .line 48
    instance-of v3, p2, Ljava/lang/Byte;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    :cond_3
    instance-of v3, p2, Ljava/lang/Long;

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 58
    .line 59
    .line 60
    check-cast p2, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {p1, v3, v4}, Lio/flutter/plugin/common/StandardMessageCodec;->writeLong(Ljava/io/ByteArrayOutputStream;J)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_a

    .line 70
    .line 71
    :cond_4
    instance-of v3, p2, Ljava/lang/Float;

    .line 72
    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    instance-of v3, p2, Ljava/lang/Double;

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    :cond_5
    instance-of v3, p2, Ljava/math/BigInteger;

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    const/4 v3, 0x5

    .line 85
    invoke-virtual {p1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 86
    .line 87
    .line 88
    check-cast p2, Ljava/math/BigInteger;

    .line 89
    .line 90
    const/16 v3, 0x10

    .line 91
    .line 92
    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object v3, Lio/flutter/plugin/common/StandardMessageCodec;->UTF8:Ljava/nio/charset/Charset;

    .line 97
    .line 98
    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeBytes(Ljava/io/ByteArrayOutputStream;[B)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_a

    .line 106
    .line 107
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const/16 v1, 0x19

    new-array v0, v1, [C

    const/16 v2, -0x1529

    xor-int/lit16 v2, v2, -0x1567

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3e

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x74

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4a

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x58

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3e

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x21

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 112
    .line 113
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_7
    :goto_1
    const/4 v3, 0x6

    .line 132
    invoke-virtual {p1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v6}, Lio/flutter/plugin/common/StandardMessageCodec;->writeAlignment(Ljava/io/ByteArrayOutputStream;I)V

    .line 136
    .line 137
    .line 138
    check-cast p2, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    invoke-static {p1, v3, v4}, Lio/flutter/plugin/common/StandardMessageCodec;->writeDouble(Ljava/io/ByteArrayOutputStream;D)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_a

    .line 148
    .line 149
    :cond_8
    :goto_2
    const/4 v3, 0x3

    .line 150
    invoke-virtual {p1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 151
    .line 152
    .line 153
    check-cast p2, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-static {p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeInt(Ljava/io/ByteArrayOutputStream;I)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_a

    .line 163
    .line 164
    :cond_9
    instance-of v4, p2, Ljava/lang/CharSequence;

    .line 165
    .line 166
    if-eqz v4, :cond_a

    .line 167
    .line 168
    const/4 v3, 0x7

    .line 169
    invoke-virtual {p1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    sget-object v3, Lio/flutter/plugin/common/StandardMessageCodec;->UTF8:Ljava/nio/charset/Charset;

    .line 177
    .line 178
    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeBytes(Ljava/io/ByteArrayOutputStream;[B)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_a

    .line 186
    .line 187
    :cond_a
    instance-of v4, p2, [B

    .line 188
    .line 189
    if-eqz v4, :cond_b

    .line 190
    .line 191
    invoke-virtual {p1, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 192
    .line 193
    .line 194
    check-cast p2, [B

    .line 195
    .line 196
    invoke-static {p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeBytes(Ljava/io/ByteArrayOutputStream;[B)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_a

    .line 200
    .line 201
    :cond_b
    instance-of v4, p2, [I

    .line 202
    .line 203
    if-eqz v4, :cond_c

    .line 204
    .line 205
    const/16 v4, 0x9

    .line 206
    .line 207
    invoke-virtual {p1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 208
    .line 209
    .line 210
    check-cast p2, [I

    .line 211
    .line 212
    array-length v4, p2

    .line 213
    invoke-static {p1, v4}, Lio/flutter/plugin/common/StandardMessageCodec;->writeSize(Ljava/io/ByteArrayOutputStream;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v5}, Lio/flutter/plugin/common/StandardMessageCodec;->writeAlignment(Ljava/io/ByteArrayOutputStream;I)V

    .line 217
    .line 218
    .line 219
    array-length v4, p2

    .line 220
    :goto_3
    if-ge v3, v4, :cond_13

    .line 221
    .line 222
    aget v5, p2, v3

    .line 223
    .line 224
    invoke-static {p1, v5}, Lio/flutter/plugin/common/StandardMessageCodec;->writeInt(Ljava/io/ByteArrayOutputStream;I)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v3, v3, 0x1

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_c
    instance-of v4, p2, [J

    .line 231
    .line 232
    if-eqz v4, :cond_d

    .line 233
    .line 234
    const/16 v4, 0xa

    .line 235
    .line 236
    invoke-virtual {p1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 237
    .line 238
    .line 239
    check-cast p2, [J

    .line 240
    .line 241
    array-length v4, p2

    .line 242
    invoke-static {p1, v4}, Lio/flutter/plugin/common/StandardMessageCodec;->writeSize(Ljava/io/ByteArrayOutputStream;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {p1, v6}, Lio/flutter/plugin/common/StandardMessageCodec;->writeAlignment(Ljava/io/ByteArrayOutputStream;I)V

    .line 246
    .line 247
    .line 248
    array-length v4, p2

    .line 249
    :goto_4
    if-ge v3, v4, :cond_13

    .line 250
    .line 251
    aget-wide v5, p2, v3

    .line 252
    .line 253
    invoke-static {p1, v5, v6}, Lio/flutter/plugin/common/StandardMessageCodec;->writeLong(Ljava/io/ByteArrayOutputStream;J)V

    .line 254
    .line 255
    .line 256
    add-int/lit8 v3, v3, 0x1

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_d
    instance-of v4, p2, [D

    .line 260
    .line 261
    if-eqz v4, :cond_e

    .line 262
    .line 263
    const/16 v4, 0xb

    .line 264
    .line 265
    invoke-virtual {p1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 266
    .line 267
    .line 268
    check-cast p2, [D

    .line 269
    .line 270
    array-length v4, p2

    .line 271
    invoke-static {p1, v4}, Lio/flutter/plugin/common/StandardMessageCodec;->writeSize(Ljava/io/ByteArrayOutputStream;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {p1, v6}, Lio/flutter/plugin/common/StandardMessageCodec;->writeAlignment(Ljava/io/ByteArrayOutputStream;I)V

    .line 275
    .line 276
    .line 277
    array-length v4, p2

    .line 278
    :goto_5
    if-ge v3, v4, :cond_13

    .line 279
    .line 280
    aget-wide v5, p2, v3

    .line 281
    .line 282
    invoke-static {p1, v5, v6}, Lio/flutter/plugin/common/StandardMessageCodec;->writeDouble(Ljava/io/ByteArrayOutputStream;D)V

    .line 283
    .line 284
    .line 285
    add-int/lit8 v3, v3, 0x1

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_e
    instance-of v4, p2, Ljava/util/List;

    .line 289
    .line 290
    if-eqz v4, :cond_f

    .line 291
    .line 292
    const/16 v3, 0xc

    .line 293
    .line 294
    invoke-virtual {p1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 295
    .line 296
    .line 297
    check-cast p2, Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-static {p1, v3}, Lio/flutter/plugin/common/StandardMessageCodec;->writeSize(Ljava/io/ByteArrayOutputStream;I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_13

    .line 315
    .line 316
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {p0, p1, v3}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_f
    instance-of v4, p2, Ljava/util/Map;

    .line 325
    .line 326
    if-eqz v4, :cond_10

    .line 327
    .line 328
    const/16 v3, 0xd

    .line 329
    .line 330
    invoke-virtual {p1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 331
    .line 332
    .line 333
    check-cast p2, Ljava/util/Map;

    .line 334
    .line 335
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-static {p1, v3}, Lio/flutter/plugin/common/StandardMessageCodec;->writeSize(Ljava/io/ByteArrayOutputStream;I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_13

    .line 355
    .line 356
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Ljava/util/Map$Entry;

    .line 361
    .line 362
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {p0, p1, v4}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {p0, p1, v3}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_10
    instance-of v4, p2, [F

    .line 378
    .line 379
    if-eqz v4, :cond_11

    .line 380
    .line 381
    const/16 v4, 0xe

    .line 382
    .line 383
    invoke-virtual {p1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 384
    .line 385
    .line 386
    check-cast p2, [F

    .line 387
    .line 388
    array-length v4, p2

    .line 389
    invoke-static {p1, v4}, Lio/flutter/plugin/common/StandardMessageCodec;->writeSize(Ljava/io/ByteArrayOutputStream;I)V

    .line 390
    .line 391
    .line 392
    invoke-static {p1, v5}, Lio/flutter/plugin/common/StandardMessageCodec;->writeAlignment(Ljava/io/ByteArrayOutputStream;I)V

    .line 393
    .line 394
    .line 395
    array-length v4, p2

    .line 396
    :goto_8
    if-ge v3, v4, :cond_13

    .line 397
    .line 398
    aget v5, p2, v3

    .line 399
    .line 400
    invoke-static {p1, v5}, Lio/flutter/plugin/common/StandardMessageCodec;->writeFloat(Ljava/io/ByteArrayOutputStream;F)V

    .line 401
    .line 402
    .line 403
    add-int/lit8 v3, v3, 0x1

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 407
    .line 408
    new-instance v3, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const/16 v1, 0x14

    new-array v0, v1, [C

    const/16 v2, 0x60bb

    xor-int/lit16 v2, v2, 0x60ce

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5f

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 411
    .line 412
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const/16 v1, 0xb

    new-array v0, v1, [C

    const/16 v2, -0x1285

    xor-int/lit16 v2, v2, -0x12f5

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x59

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x59

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 419
    .line 420
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x2f55

    xor-int/lit16 v2, v2, -0x2f74

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 431
    .line 432
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw p1

    .line 443
    :cond_12
    :goto_9
    invoke-virtual {p1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 444
    .line 445
    .line 446
    :cond_13
    :goto_a
    return-void
.end method
